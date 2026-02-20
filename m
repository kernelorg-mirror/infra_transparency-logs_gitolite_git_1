Content-Type: multipart/mixed; boundary="===============6744149989865959189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 20 Feb 2026 14:31:49 -0000
Message-Id: <177159790992.435069.4728040315333977817@gitolite.kernel.org>

--===============6744149989865959189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 44982d352c33767cd8d19f8044e7e1161a587ff7
    new: d4906ae14a5f136ceb671bb14cedbf13fa560da6
    log: revlist-44982d352c33-d4906ae14a5f.txt
  - ref: refs/tags/next-20260220
    old: 0000000000000000000000000000000000000000
    new: 0bb841bc873665b7c70933ac3607c37e570b544a

--===============6744149989865959189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44982d352c33-d4906ae14a5f.txt

5d9d634c169c126474c39bc92e8895926b622834 riscv: fix various typos in comments and code
37a14b6765e359bbdb307a33fbcea846f05fe16f riscv: smp: Remove outdated comment about disabling preemption
4dd1663ddb4439364df0eb42941a0c59793075b8 riscv: smp: Clarify comment "cache" -> "instruction cache"
37f14905fc78cc57776388fbb9cb9993265aac1e riscv: move kaslr_offset() to page.h as a static inline function
097da80bc9e17103762052357b387a6f9117ade6 riscv: export kaslr offset and satp in VMCOREINFO ELF notes
11212007bf29af0ff03f7fa2df4e0ab822af87bd riscv: kgdb: fix several debug register assignment bugs
249013e673fce3506c61063c7cbedd75b4c668d8 fsnotify: drop unused helper
294f54f849d846f4643a67db9b41b63867dc8bfe fserror: fix lockdep complaint when igrabbing inode
768f4dc4cc318a547303f3ec984e5b366566950b Merge patch series "fserror: bug fixes"
0783052534f547f8f201dd4554b1df9f1f8615b5 ASoC: rockchip: i2s-tdm: Use param rate if not provided by set_sysclk
29cc0f3aa7c64d3b3cb9d94c0a0984ba6717bf72 arm64: Force the use of CNTVCT_EL0 in __delay()
729a2e8e9ac47099a967567389cc9d73ef4194ca arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
f08fe8891c3eeb63b73f9f1f6d97aa629c821579 dcache: Limit the minimal number of bucket to two
0d799df5b147e08828887fe7299efd7a9e0eea40 fs: mark bool_names static
8823db29744fceda9f94e674f74deea446c620b3 fs: remove fsparam_blob / fs_param_is_blob
d2f2f7cf8e898f7b80fe031a263df9c7de94b0b7 fs: remove fsparam_path / fs_param_is_path
bc014937bc112d4d44b3f3186fb8e87a3c80f735 fs: unexport fs_context_for_reconfigure
1a0c73b2aaf2198f36d8156b78e083c58806d47b Merge patch series "remove or unexport unused fs_conext infrastructure"
29af36742d9871e2368e18be8d66fc0695807ed7 pmdomain: imx: gpcv2: Discard pm_runtime_put() return value
f227e5bf5b3297825ef67a3950d7d956d1ae2f78 PM: runtime: Change pm_runtime_put() return type to void
709cc48d3d01facaeb1eec3d93e1e1fb2fb21717 Merge branch 'i2c/i2c-host-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
4b85c685ee32c02c785f7c54136d1b567950453b Merge branch 'i2c/for-current' into i2c/for-next
12f1359e1fdb45a5425efec63a4726c7aa8083d3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
42a6bd57ee9f930a72c26f863c72f666d6ed9ea5 io_uring: add IORING_OP_URING_CMD128 to opcode checks
ea129e55c9e06a51a93c3f5ef3e32a6cfa3f8ec7 io_uring: Add size check for sqe->cmd
123d2e75a14e8a21cecac3f3452221ba901f8111 s390/tape: Fix device driver name
0e4d47254a15edf11ded706ee30bbb36c9e7b5fc Merge branch 'io_uring-7.0' into for-next
6bf45704a92a128a8bfb2dd4d550c61b257c8f9a net/rds: Fix NULL pointer dereference in rds_tcp_accept_one
7b821da55b3f88c1703ff2c2074d182295a84f6b rds: tcp: fix uninit-value in __inet_bind
6c2e331c915ba9e774aa847921262805feb00863 drm/xe/wa: Steer RMW of MCR registers while building default LRC
ab140365fb62c0bdab22b2f516aff563b2559e3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81b1f046ff8a5ad5da2c970cff354b61dfa1d6b1 drbd: Replace deprecated strcpy with strscpy
3642fd58afc72553c43044cd6a4ce3de846ea3c7 Merge branch 'block-7.0' into for-next
a41ee215b59d78f8cd0a4b05e373335944e0ecb0 drm/xe/reg_sr: Don't process gt/hwe lists in VF
d389489225b85aac3ad90ed8b5661679f27a2da4 drm/xe/reg_sr: Add debugfs to verify status of reg_sr programming
e950b06014793c035f5328915f2d6d93ec0b5874 drm/xe: Add facility to lookup the value of a register in a default LRC
764af38af22a6231af2b3685f74d214a9175b822 drm/xe/reg_sr: Allow register_save_restore_check debugfs to verify LRC values
89339d889d63a4f981f185d048796762e86aa6c0 Merge tag 'asoc-fix-v7.0-rockchip-i2s-tdm' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7939cecdc6fa39ea9e74507a389f31a7a7936b18 fbdev: au1100fb: Don't store device specific data in global variables
2bb53005f4670b8c17c181b9559319b27a6ab74e fbdev: au1100fb: Mark several local functions as static
13c89a37c6f6f33d9afbd8b4adf121c3d51c81d2 fbdev: au1100fb: Use proper conversion specifiers in printk formats
6f366e86481a7503a821de82930df517dddd4047 fbdev: au1100fb: Make driver compilable on non-mips platforms
bcf4373eec313b2538208a1131cb32dcc1a500fb fbdev: au1100fb: Replace custom printk wrappers by pr_*
cd849d26d09dc661d835e5d2b59dfb34948cc776 fbdev: au1100fb: Fold au1100fb.h into its only user
0f967cb8ea04486953f85b249b42dda3de842053 fbdev: au1100fb: Replace license boilerplate by SPDX header
e977fcb3a318b53b47f23b44ac237fceb1b731fe eth: fbnic: Advertise supported XDP features.
8175ea4159e9c4275503cb287802fae6d6a8a055 drm/amd/display: Expose functions of other dcn use
c6e2639cdcf07810dcd56c64ab1aeccaa5877035 drm/amd/display: Disable SR feature on eDP1 by default
63b7f5826508a2b81e3010200d13ce92f0b2311d drm/amd/display: Implementing ramless idle mouse trigger
4c595e75110ece20af3a68c1ebef8ed4c1b69afe drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
1a524d9a872f0fa164160869f2b69b590a22ad4f Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
c1cf87eb796a8342ca3fe096ea96aee9fcd937b3 Revert "drm/amd/display: Correct hubp GfxVersion verification"
d637dd7288814bc4dfbc851780f7a3eada1e13d3 Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
d1d51519bc3bf4ae316203427d733a002d947cd0 drm/amd/display: Skip eDP detection when no sink
b6a65009e7ce3f0cc72da18f186adb60717b51a0 drm/amd/display: Correct logic check error for fastboot
d3b03850bddc775eacb13cb3969141cf725308ab drm/amd/display: Check return of shaper curve to HW format
1b38a87b8f8020e8ef4563e7752a64182b5a39b9 drm/amd/display: Remove conditional for shaper 3DLUT power-on
73463e26f7e2adc5e00873a8afb03ddf49fd838f drm/amdkfd: Disable MQD queue priority
a1e0a6b55216820286b31443724b26ed58e96e0b drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
f0157ce46cf0e5e2257e19d590c9b16036ce26d4 drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
09da66f139b43c217e22435d6e50b0d9960f5183 drm/amdkfd: Check for NULL return values
23c098b5fc89c17cec6b25ebe071f47a54b7d613 drm/amdgpu: Set atomics to true for xgmi
096bb75e13cc508d3915b7604e356bcb12b17766 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aa25c111a782e711d9eaad0adc3d5e086d175a29 drm/amdgpu: fix 4-level paging if GMC supports 57-bit VA v2
613b1737abe1bd0a65b49851e777231302095e28 drm/amd/display: Don't call find_analog_engine() twice
e021ee995056ee7e58114edd92bcd4578d8b4bb5 drm/amd/display: Turn off DAC in DCE link encoder using VBIOS
e2a024345bce78a8e1ed7d9e84c859b05979e41e drm/amd/display: Initialize DAC in DCE link encoder using VBIOS
cbced93894d145239c83881d7fd953b7392c23a8 drm/amd/display: Set CRTC source for DAC using registers
4bd8b5f8bcb57b430c35494d8a2471ce5fd7661d drm/amd/display: Enable DAC in DCE link encoder
3ce2ad267079fcdd2c087bbbfb4f91bec527a4d5 drm/amd/display: Remove unneeded DAC link encoder register
604530085b2ef484843c723a105b6fd3218b4710 bnge: fix reserving resources from FW
e6834a4c474697df23ab9948fd3577b26bf48656 bonding: alb: fix UAF in rlb_arp_recv during bond up/down
47bf2e813817159f4d195be83a9b5a640ee6baec net/mlx5: Fix multiport device check over light SFs
ae3cb71e6c4dbda0c0b7c10475b744377813c7bd net/mlx5e: Fix misidentification of ASO CQE during poll loop
d451994ebc7d4392610bd4b2ab339b255deb4143 net/mlx5: Fix misidentification of write combining CQE during poll loop
9854b243ce4225328d0b32fdc998d35b6952d3f7 net/mlx5e: MACsec, add ASO poll loop in macsec_aso_set_arm_event
83ac0304a2d77519dae1e54c9713cbe1aedf19c9 net/mlx5e: Fix deadlocks between devlink and netdev instance locks
57a94d4b22b0c6cc5d601e6b6238d78fb923d991 net/mlx5e: Use unsigned for mlx5e_get_max_num_channels
7997bca6c2b00310161fbcd628dc0161fd3b040c Merge branch 'mlx5-misc-fixes-2026-02-18'
571dcbeb8e635182bb825ae758399831805693c2 net: nfc: nci: Fix parameter validation for packet data
6b3e458806e34f1142592f786d3eb0ebac209cc2 HID: Document memory allocation properties of report_fixup()
239c15116d80f67d32f00acc34575f1a6b699613 HID: apple: avoid memory leak in apple_report_fixup()
91e8c6e601bdc1ccdf886479b6513c01c7e51c2c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2bad24c17742fc88973d6aea526ce1353f5334a3 HID: asus: avoid memory leak in asus_report_fixup()
ecfa6f34492c493a9a1dc2900f3edeb01c79946b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4f13d0dabc87fb585b96d90cc4b29f67a2995405 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
07b7ece8aca01598582b4074c9d0bd0d0074c1c9 pstore: fix ftrace dump, when ECC is enabled
8bf22c33e7a172fbc72464f4cc484d23a6b412ba Merge tag 'net-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
506cb75fdeeae4720e75a179943aea161d1b685b pstore/ramoops: Remove useless memblock header
6a9c63d2bb795c1e1a567fde724a8c9966ad36dd pstore/ramoops: Fix ECC parameter help text
644d9405ee5fbf08dfd5cdaa2cb0c968b87e25bd PCI: dwc: ep: Return after clearing BAR-match inbound mapping
8d275a84f0d117c0e68b9fe997b6b82885d5ca3c PCI: dwc: ep: Always clear IB maps on BAR update
f1547779402c4cd67755c33616b7203baa88420b ring-buffer: Fix possible dereference of uninitialized pointer
912b0ee248c529a4f45d1e7f568dc1adddbf2a4a tracing: ring-buffer: Fix to check event length before using
f4ff9f646a4d373f9e895c2f0073305da288bc0a fgraph: Do not call handlers direct when not using ftrace_ops
f0a0da1f907e8488826d91c465f7967a56a95aca tracing: Fix checking of freed trace_event_file for hist files
9678e53179aa7e907360f5b5b275769008a69b80 tracing: Wake up poll waiters for hist files when removing an event
0256fe124c3692dbf93c181d7dfdb67ce4076431 Merge branch into tip/master: 'irq/urgent'
4a2d3908b575e3098bae1a38d281056067ca7b0d Merge branch into tip/master: 'timers/urgent'
20e1d4211506b7109f310a49be3774c9064a7fa1 Merge branch into tip/master: 'core/debugobjects'
1ae8bfb59ef1888585920fc7fcc17fef65ae358d Merge branch into tip/master: 'locking/futex'
858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
aab4293425c09a3e1e44f6d8dbd6740678987b85 Merge branch 'vfs.fixes' into vfs.all
02b77cec39f6fc6cb46e1e0fd73aadf04e4bc180 Merge branch 'vfs-7.1.writeback' into vfs.all
460e2e22b032e9782555896a72d05ed222628d07 Merge branch 'vfs-7.1.misc' into vfs.all
9812865cc6d029313a607e54ff5ba76f56278cdc drm/xe/xe3p_lpg: Add Wa_14026781792
fba6d9a341cbd5a4299312d573bc92d8ec7b5e28 smb: client: fix cifs_pick_channel when channels are equally loaded
a800b95c2498b1f67a8a37ca98b827042d0e926e drm/xe/xe2hpg: Remove SRIOV VF check for Wa_18041344222
0ffe9dcf260b3cd3885fa2e43f592bd55adfddd7 drm/xe/xe3: Remove SRIOV VF check for Wa_18041344222
7c9b2de8a95c4b65b6e83c1312d225c6444dfbf7 drm/xe/xe2lpg: Extend Wa_18041344222 to graphics IP 20.04
97b281d7edb2ae662365be2809cd728470119720 rust: list: Add unsafe blocks for container_of and safety comments
81b9f9eab67e421c9c77e9bc3fc100c4541a1144 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
98c6140305063ee46087e9af87caaaa11c6d6633 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8c51c1b36da68c34f53a91671c8d5fd2a0cd1a7f mm: change vma_alloc_folio_noprof() macro to inline function
4b4eed518e1c85f189ff76b9a26f2df6a67a8a0e mm: thp: deny THP for files on anonymous inodes
2b150c801854cf218023184d4877a43ed8ad3856 liveupdate: luo_file: remember retrieve() status
498607ecfaf15027493b8bf49ded1d0654794cbf MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
3c0b9671a69b2577863e1b714d2d7228e194f5d0 Squashfs: check metadata block offset is within range
23a4451e52dd0ec822d973221f96d2971d25b23d mm/damon/core: disallow non-power of two min_region_sz
12cffa0add5121ea57dd36bc763b6fadd655fb49 mm, swap: speed up hibernation allocation and writeout
129e63ba372a3d8750e052afbd41858b3d07eae8 proc: array: drop stale FIXME about RCU in task_sig()
ece626c304380d6173fea646ff214a47a9cd838d proc: fix pointer error dereference
4dc98c53f86e9891727776bc257f41d395331cfb Squashfs: check xz dictionary size isn't zero
c733eedc01160530caf7dbd3a18a2992177e16d8 scripts/spelling.txt: Add "binded||bound"
9c82c0122484d53a96a8705d1b25837e81c5f108 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
520a0a28d52a61fb5f8875dbbe8c80719f6a00f4 kho: move alloc tag init to kho_init_{folio,pages}()
c4d573cec50cac058b906cc23290f7e722b80db1 scripts/bloat-o-meter: rename file arguments to match output
57931fab4cbaecbbc770b99eea9fbce6539d7e10 Merge branch 'for-7.0/upstream-fixes' into for-next
3b73c6287f07155a86f49fd45f568f397f8b0ee3 iio: imu: inv_icm42600: fix odr switch to the same value
0cb632cdedb847e785888895679ad0065667b4a7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7b3893b1c5c6ce68560b6650bb60b65bb1bbee2b iio: light: bh1780: fix PM runtime leak on error path
7c28d5891525f10ae5d653cbb6d43a1ff2ce48e9 iio: frequency: adf4377: Fix duplicated soft reset mask
057f37cafdb3bc3193f927ee2791a0ff059cf495 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
59a2423d8498f2940610aa4a64a7ef21b8c72853 iio: potentiometer: mcp4131: fix double application of wiper shift
45641ea2bf6cd46da3e255747376ed65fb8dba99 iio: imu: inv_icm45600: fix INT1 drive bit inverted
557d7fca635e82e2e2362ee8bb3fce2781dd804d iio: dac: ds4424: reject -128 RAW value
6f7693a36e98694d1648abf6fd0ba191657c33b2 iio: chemical: bme680: Fix measurement wait duration calculation
eb016bc8847f07cd8db3b660f9db97fc43346f3b iio: proximity: hx9023s: fix assignment order for __counted_by
066e1ae0ec7f9021431a6a54824ba3d1b9ab0219 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
7f49261f282780c6234c9d1ec022395762a32518 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
193938732aa813bd1c25119f5a43712dfe76c474 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1ae66c0ad0a22ade54b06a5cbdf44cfa5ba33872 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b84a73df5986c13e2e42bc442a24202a34eb53d4 iio: adc: ad7768-1: Fix ERR_PTR dereference in ad7768_fill_scale_tbl
315365c250782c05ebfc360ef9e1a092a9ad7b62 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c44a4a3b86033548176ae1b5e558a45fd67a1ed7 iio: gyro: mpu3050-core: fix pm_runtime error handling
6517bd7e5aaa965f83a02d926f060a58ab2162c9 Merge branch 'pm-runtime' into linux-next
cd70a5ceb3bd697eb7b939250dac6a49d912c196 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5435e00577876d8dda464f186d591540715a19f2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5f4b7d53250a92957594a42b43665a8def774368 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1659fbef21e103624283dc356d2bd874626c3e13 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a53822f5f7d11247e26379ae7602dceaff4f3ece Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4ea83ddf9fe939578027f3b9bec14ef3104700db Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d1f7fddcf0ba92741977b8620d4bd826e93be262 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b5bd65dd8ebfc3dcd3537fdb546e4a231931927a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5b119d91d94e65159299e94a944f92548e2e0d7f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
005e03b106d82d0e8ef936dcbcc84c6ec1e6c9aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
1c0e35930dbc0894260ed223615003e58a95a645 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
945b973cf9b33edd728239d1aab664c8e082d4da Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e6bbc43ef64772ae4e6e1b6cdd6dd9973fcf47d1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ed422f3bcde5c37e0a4e854f2c6b95c061ac4fe0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b8bcc386a4d00ae66abfd349a62b3e649a536576 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
378fffe0b9ff67b4427be4f1b870142d31d1ef33 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d8ace19deb1c65271575e4fe4fb14f5a864992eb Merge branch 'fs-current' of linux-next
6b64d4e872297c66496dfdf5aca892211f86e0a8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6f0117e42b6a4735eb2a102cbcb593b22f4c6392 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
38d54c24eacf94355c9c82c64072dd96aff6c631 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1e96ba9231b085c79556976aab33aa390d5e9ad Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
897b201ecfae2110e1647dd16ec6cc7cffc3cc55 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
68dd3e1bbfff93a302fe0204ffc9ba314829f5a1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dc18cab5476ce1e9749ab06adce62099701ab66f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8e36df658bf27650b982320a9d242b2b08c543a6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
89686543f73946707b44688b0dbd745173cd48e4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c538b501c3c2b83e94dfd2c2b41f14c7dcb25cd6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e154407060ba51365dc724e8e2e6ee4ddb05b1d4 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
718195cba6170825b5976b774070829a29acfa9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e257609b5595a050944d6942fb42f2e2e902e57e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
09a79a4e0cd8113c14b4eddbfc8df90d2d31bd8c Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c3b655a63582cc511623820d5026f96ca88ca06 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfe8def5d2c6f8ca78ccbf0f24bb0a7b59ab42de Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7045ca4c5ec17d00abedbfca040c2b00f1854be3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fefe29f59019cb67a6a9fc24f6d25d281efffad6 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3665df2263a021ec801480cbec880d712c8a1133 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c29a24e7b61fe2de66036654c3a17e509ab476ec Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a9d4501861c0f59b37f9cf4d503dbe7073a2965 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e9cfb94b19550b72e4e199bf71664421d2bfb81c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c59c9d17424b31593cadb2ce378b215421455661 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f637f7fcf8830520c1c18645efa518b8a4c5870b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8fe21b0c6ff0a4c97e5034911dae1785da9e4290 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
02a736e6a2754f7d9388e5a718e390ebc8f9afaa Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
81af427c3fde56c0a4a32c9aaefff8f11ed399cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f07261f3fe3bb4563ef10ca6c6b715bdfa3449c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
04dce945c364b94c061607426da09d5f3ea5988e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e8422c1489f44f5e8b2fab4f5b200f2135251bde Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
642210d117a51295728a3b5876dad6fec8377b83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3a6baf5577194483740f01a65ceb6e704e6ba44e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1ce0835a4d3b2704e0daf8b1186d52a886f6d6ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
467c90f1c93cc03c3c708c4ec8e67b3628580f76 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
616c10ed1f3bf50817c5c5feed9b7222c136ec3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d6448107faa37ad0d170f73704ac2e2262abfb14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5d41821b9b2d20a28ab26bbe26880c9d5d0cbeea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d7b253b06a04ece9c57d00321f16a04c13a3a4f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
aac3e308086f57466b83b7a36cedba0355fd3f34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4fb48db817fa112f99d51e1a86ab9e3140fa44b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
42cf81be0f69428761aeed665a1210ea67091069 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
bb81b982210f2bc2ba72a08a505f93a3b9878302 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c2068579f931c6a3faefd6697a16197a0ed14139 Merge branch 'for-next' of https://github.com/sophgo/linux.git
1a58746b8d791f58a2bdd416399389ab78e27d99 Merge branch 'for-next' of https://github.com/spacemit-com/linux
7d3d868e860bdf2166842ed53c1a19d5fe111c5b Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4f511c6403d2f74392d8ffe19cc29d65a5b4d0fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2132d426db61610abd5c00857e69ffa09140713c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
90a0dd9f26d596563d3607c3a98740a8ee03fca7 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
455a6609e79f2a01da5c392c0e587b4ab16051bc Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
21578c6a2dc967c3158c88a5ec13387fd99aa8f7 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e318a2dda28d0c5571fe085e6744ed7782c8454b Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
71a6a1e1e2ea7352ef5e19494ed4a349b01b7afa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a37a3c955494a961a07e76ca1b008aec5278260 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b2fa5e14570a3292bfec576d4e96a5b9864646da Merge branch 'fs-next' of linux-next
9e1830786a159e0d3c49a7cb1f328a1b1d28ef50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
60c00be5f81f35a71b4f3e03015a1397f19b7471 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
36e16d3d9c70dffa174685cd48c4e1e490b33cb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
74b38ed83d8d3ae93c04d35666963e50ac375bb7 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eb7b54e3e04ffb6584903a22f5b5af173c968824 Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
dcdbe83ef9f20a8477a2fa4c120c3a984f838a10 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
72b1634740ccc6dc6f95e8fb47afec78acc04dde Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
fef8292911aa405cc2a8b61e9a5ee8ff9810bd4a Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c9891df6f5b6683df0e3d46debc755b27cc33c78 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
419e1d998c5f693fff86f727f6a56a3de2c7de0e Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a459d69fdabcc783b4bc3a4a03f8e5d488d57ea8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8c9e0a17c2468390b425c8aa3ea298437e9fc690 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d37dae4b8111276542c17d1aa0612709cc5b50dc Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c6f3abaa93970877ba7240206d90141447b068fb Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e5e7ac570e88f06e40230a7df667c062d9442045 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
53778b6268eaae4e7d9ff3d87dfd2b735ec776ac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
db32ec9c569b33b0fa34bd6a6a186ed447112c59 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
79bedb0f0721974973a68c18c503a3029141ca00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
c42e1900f6c309048486df973c2d9a90e7308db1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
55fb0adbd4eda08eb497962da7f61f5a8c52d7b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9b1ec2f0cc9934f89c8e8c1a1a5e231f4ebb072c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
15b9ecd6c75c4c031d8a67302b5806f30fb87c9e Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b613ded5f89b927d3934653d32dfb6d41df9e16e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
591994e721044a155c2f845c7ecdb9c6b0546d85 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
78c4fdcf521ea7ba8bd6b05a34b3afae86d23773 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
984872bf246a05667fb8141acd0184513a0a368d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
65c2061c498a8b302c68011569856f95e2dabb74 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a56499174c85693c741b97460b96bac801cce8e7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
38f5eed234f10df16a870f3d7d50508a8010e6ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
40b359b41c5c6ad35b56521276915ca4a2448ee4 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
238f8d5273fcb08c99375d5df81e16b522f1e9c2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6fb570faf0f906ae728190f87e15aaf6168fa46e Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
33a4d93ac9e1dc4f204442b0d1e311e61e5c53a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
14319111ababe4f8e9d83b0c2246ec5006b8e749 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b404736870ed1432cee7c8569f767609478abeb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
183090b1715c0e9104f3d9db6a4ff39ad2220e00 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
218a1ac669fbe1ad2cb303b70b2dc7ecfdd358f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
04253a5c7d9afa71c66c404edc247571993896bb Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c8466312c134259ea5883471add02da100b4a956 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
22439d887d334d73dd438d57ed58e3ca08cde80d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e4408616e3ee0ba62f9b56a1861f8a91f10b6328 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
dd00d647f0bfd6ebfdb8196cb461ce2ce07276c0 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e7cf05dcc33698d2f2d59956b670e51ec55caabd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dcab306e1378f22dac1e11ae323a808b47535f2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e61f9f1bf99203c24a412c320ceb0668728fb074 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
da566168ca08e87e4959d6d2241a52b6d10b1f13 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
025a83a0ec10ecf55cf3898210fb9081140c6cec Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d4906ae14a5f136ceb671bb14cedbf13fa560da6 Add linux-next specific files for 20260220

--===============6744149989865959189==--
