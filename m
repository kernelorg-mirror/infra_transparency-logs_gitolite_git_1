Content-Type: multipart/mixed; boundary="===============3243628389079499209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Aug 2025 01:13:07 -0000
Message-Id: <175504758766.554363.2431762227037109934@gitolite.kernel.org>

--===============3243628389079499209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 92d632a9772b3fbdcc9a3f8fc9d8b56ec4dc9cae
    new: 4d9b51cc1b89bcf828b387fb5027301f4563a1f9
    log: |
         7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
         53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         a1f177afae6e21d2913e949193f85dbc58d6123e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         7d46181d85e8c05ab8e7a5a834e884f5d6e25b29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         4d9b51cc1b89bcf828b387fb5027301f4563a1f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
         
  - ref: refs/heads/fs-next
    old: fd29e1b8286463da3afd55f11a82f8729f4b2e5c
    new: 6e24411c34f85f5f3e0a9a00ae9fc2f587bec1cf
    log: revlist-fd29e1b82864-6e24411c34f8.txt
  - ref: refs/heads/pending-fixes
    old: fe8bd9ca63f20b2c90dbc5309abcc21f2949f4f3
    new: 1b07edbd37d5ab410613ebe09b0641d0f4fe717b
    log: revlist-fe8bd9ca63f2-1b07edbd37d5.txt

--===============3243628389079499209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd29e1b82864-6e24411c34f8.txt

7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
647b3d59c768d7638dd17c78c8044178364383ca xfs: fix frozen file system assert in xfs_trans_alloc
d2845519b0723c5d5a0266cbf410495f9b8fd65c xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
82efde9cf2e4ce25eac96a20e36eae7c338df1e0 xfs: remove XFS_IBULK_SAME_AG
e7fb9b71326f43bab25fb8f18c6bfebd7a628696 fs/dax: Reject IOCB_ATOMIC in dax_iomap_rw()
68456d05eb57a5d16b4be2d3caf421bdcf2de72e xfs: disallow atomic writes on DAX
8dc5e9b037138317c1d3151a7dabe41fa171cee1 xfs: reject max_atomic_write mount option for no reflink
5d94b19f066480addfcdcb5efde66152ad5a7c0e xfs: fix scrub trace with null pointer in quotacheck
f76823e3b284aae30797fded988a807eab2da246 xfs: split xfs_zone_record_blocks
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a42938e80357a13f8b8592111e63f2e33a919863 zonefs: correct some spelling mistakes
b63335fb3d32579c5ff0b7038b9cc23688fff528 cifs: Fix collect_sample() to handle any iterator type
d7f1affc556e07208453224a025bd67583671ae2 cifs: avoid extra calls to strlen() in cifs_get_spnego_key()
ea594d2ccb6d05a769defa933a8740542fe1332b smb3: fix for slab out of bounds on mount to ksmbd
01154a2a9fc05ab3f164aadaa52b1f2dda185629 smb: client: fix mid_q_entry memleak leak with per-mid locking
6d568ed0ae3c21e88d1e68eb5547f0916c30980b cifs: update internal version number
80f5083f13c3202fc90a82139c784c05a680ce91 smb: client: remove redundant lstrp update in negotiate protocol
c5dfff7a9e5bcd01d5c003c4b65a79785733cf2d smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
7c1c142a15834accb0cf5c0d0d1f0cac08ad5b5f smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
b0006c6f23bc48fa42d0cef7397dcc67019ae9e5 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
5d8816f3de01db36b275a6cf69b8600dfeb8435c smb: smbdirect: introduce smbdirect_socket.status_wait
ad477f5fba60e4f6c5da0115bd3951ba26bd501d smb: client: make use of smbdirect_socket.status_wait
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6af515c9f3ccec3eb8a262ca86bef2c499d07951 dlm: check for defined force value in dlm_lockspace_release
bea90085dcb0f9a75748e73d723bde557a5ebf1a dlm: use defines for force values in dlm_release_lockspace
5665374c7246159dbca1a80a0b54ad27e3379bcb dlm: add new RELEASE_RECOVER uevent attribute for release_lockspace
de7b4869b4ecf5790b0e7875c5522d43d7a61d79 dlm: add new configfs entry release_recover for lockspace members
6f4f4ca5caf73de5e86329547d4527b3e0c08488 dlm: add new flag DLM_RELEASE_RECOVER for dlm_lockspace_release
6fa7d8fea8b79e345df19b77848d503b33bedeee bcachefs: Fix spurious error in validate_bset_keys
64e16fd8eddeb5b0eb09a2ca0f6535d3fb44064a docs: filesystems: bcachefs: Fix spelling mistake in idle_work page
2b96d222bb473039e79892a4f81ee758166b8fba bcachefs: Add statement to switch in check_bch_counter_ids_unique()
8b2b8a6a5827848250c0caf075b23256bab4ac88 smb: client: don't wait for info->send_pending == 0 on error
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bdb6fa678cd1db1f7158609fae448fa378b61b50 gfs2: Remove unused GIF_FREE_VFS_INODE flag
6e0621a4e3e50434b153d3b58092326fc010e036 gfs2: Remove unused sd_withdraw_wait field
b0b9f905fca481e6843fee0fb23447ac748816c3 gfs2: Remove space before newline
3908c9ac3d93ff448029eb4e1f1895bd5be2fa36 gfs2: do_xmote cleanup
a832c61dc36fcea91ab4f38ba60118ffd9248150 gfs2: Simplify refcounting in do_xmote
c4249e13b70088ae3ceeccd5e4f765c2e7361d54 gfs2: Partially revert "gfs2: do_xmote fixes"
e8a2362f48cbec46432706d20983fb1d67933c73 gfs2: Turn gfs2_withdraw into a void function
400f91d1573c5e52b82a2379db92fdf654c8ceee gfs2: Sanitize gfs2_meta_check, gfs2_metatype_check, gfs2_io_error
18ed48fa93b09c8e2938c84603129a07277ea109 gfs2: Do not use atomic operations unnecessarily
c576064d8147a2e91127befd3fdf7a7f19f56598 gfs2: Further sanitize lock_dlm.c
1aca66d39dcd84f9c237575a1185d9eec7bc3f74 gfs2: Fix LM_FLAG_TRY* logic in add_to_queue
ba021e31d4ad54b51cb016a88d85d326a28b2624 gfs2: Remove duplicate check in do_xmote
c7365a71bf14c57cceb68699ff228ba4af111211 gfs2: Fix GLF_INVALIDATE_IN_PROGRESS flag clearing in do_xmote
f9b7772e5cd0f12f46981091f906f88a3f6fd898 gfs2: Get rid of GLF_INVALIDATE_IN_PROGRESS
723a46c849a09ee0721f2f92a377a4b39597a83a gfs2: Simplify do_promote
d28c220141428c716f596fd395a1b53278bd37c3 gfs2: run_queue cleanup
298be3a48b410ed05dea167408dcfdc0e2ca85e6 gfs2: Minor run_queue fixes
b2453021b7eb28fc58134e4d1a824089ea11de9a gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
c98c793e4f6cc4b4f1f2e8d84d367a41fa072a3b gfs2: Add proper lockspace locking
a1f177afae6e21d2913e949193f85dbc58d6123e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d46181d85e8c05ab8e7a5a834e884f5d6e25b29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d9b51cc1b89bcf828b387fb5027301f4563a1f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7a3ceadb5e9e2ae7b7cb54ed456ced4d946c2d18 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
8ea8b8e8826040c9af817ef31b059f37334cd4f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
57d93e1077eab02440f956dc5db0f5268d1358d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2b2d1cec83288da88b23921ef40bc2f06b8d248b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
900ce6602fe55972e3aa492dc940217f13c75d02 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a04596c3bf47ce0f6594a5f587a24e021c31cbe9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6518446965537916d9f3504acfc368fcd5d28071 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a466c5823d6693a5253f156bc00fc8c0d8d1a24e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3e98013de72b0695bb843493a1e0c9783760d913 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
d961c7db41beeec57fe728a2c69eeec2c4251e72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c6bb7b13585aafa0cc050fe2a8d26bc8fbe8f2af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cc4865b9d83a5849841fb45d02b37eb13ce1273e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cb250e55a79f62a247cf03b01d1a5646feb3f32f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
57b4bbbe0973c30d6b28eefef40a82e1121da691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
473e91ce36fb0e958162a6284f6e9cd78ab09b89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6e24411c34f85f5f3e0a9a00ae9fc2f587bec1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3243628389079499209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8bd9ca63f2-1b07edbd37d5.txt

7b306dfa326f70114312b320d083b21fa9481e1e x86/sev: Evict cache lines during SNP memory validation
0e270f32975fd21874185ba53653630dd40bf560 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
43e0da37d5cfb23eec6aeee9422f84d86621ce2b ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7cdadac0d2b3614d04651be7104a89a1998efec0 ASoC: codec: sma1307: replace spelling mistake with new error message
f13ab498726bb6c636d6c5cd8c7df911444316dc ASoC: generic: tidyup standardized ASoC menu for generic
633e391d45bda3fc848d26bee6bbe57ef2935713 ASoC: rt721: fix FU33 Boost Volume control not working
f48d7a1b0bf11d16d8c9f77a5b9c80a82272f625 ASoC: rt1320: fix random cycle mute issue
b11f2a9745401d9ccc51c91b5482044d2ea936e8 ASoC: tas2781: Fix spelling mistake "dismatch" -> "mismatch"
53e760d8949895390e256e723e7ee46618310361 Merge tag 'nfsd-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fa7d880aeb8cdbdaa4fb72be3e53ac1d6bcc088 x86/bugs: Select best SRSO mitigation
dfb36e4a8db0cd56f92d4cb445f54e85a9b40897 futex: Use user_write_access_begin/_end() in futex_put_value()
4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
31cd31c9e17ece125aad27259501a2af69ccb020 x86/fpu: Fix NULL dereference in avx512_status()
7573980c7049450a0af22acd4f8e96f37ea30c48 MAINTAINERS: Mark Intel WWAN IOSM driver as orphaned
b56e9fb1c9669ce460dc899cecb09a54a6d71cf4 MAINTAINERS: Mark Intel PTP DFL ToD as orphaned
b132a3b0c228125dfda03ba7c7903ef133e1ee21 MAINTAINERS: Remove bouncing T7XX reviewer
61aaca8b89fb98be58b8df19f01181bb983cccff net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
52966bf71de98fef4ca7b3be1349adc7459d6d53 ref_tracker: use %p instead of %px in debugfs dentry name
de1e963ad064caf73ee2c7485b925f381a3aefbf net: stmmac: rk: put the PHY clock on remove
89886abd073489e26614e4d80fb8eb70d3938a0b net: stmmac: dwc-qos: fix clk prepare/enable leak on probe failure
ab5ac789efa985e42bdb5b5e8a7a4ad84935d44e selftests/proc: fix string literal warning in proc-maps-race.c
cf1b80dc31a1137b8b4568c138b453bf7453204a mm: pass page directly instead of using folio_page
aba6faec0103ed8f169be8dce2ead41fcb689446 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0b5be138ce00f421bd7cc5a226061bd62c4ab850 mm/mremap: avoid expensive folio lookup on mremap folio pte batch
c0e1b774f68bdbea1618e356e30672c7f1e32509 proc: proc_maps_open allow proc_mem_open to return NULL
1143c618211be46eaf601a4ca947e59b7c4378b6 kho: init new_physxa->phys_bits to fix lockdep
25ee3c404f3549f5aa68dc34601d0d655b101e07 kho: mm: don't allow deferred struct page with KHO
44000871577bbeedf1ca87ab65539e8471b65e57 kho: warn if KHO is disabled due to an error
2089acb6333555fcb67c19291686a880025e06a2 selftests/mm: fix FORCE_READ to read input value correctly
78dccd3077483aac06bb0ce19d0e22e78fab236d kexec: add KEXEC_FILE_NO_CMA as a legal flag
e1e2eeb1cc662842f4fa2ad1b4973250937982b9 mm/memory-failure: fix infinite UCE for VM_PFNMAP'ed page
ba4818b8b817c631a30ae4e9752353b6097d592c mm: fix accounting of memmap pages
2ca24552535f9895d39e1bd634fd2a1ec2276dc6 squashfs: fix memory leak in squashfs_fill_super
eacecdbf2789ca7ef688b3cb4955bbdde1c499bf iov_iter: iterate_folioq: fix handling of offset >= folio size
d651f0b1b5c746b8d736eca2295f402b2125ae27 tools/testing: add linux/args.h header and fix radix, VMA tests
ee44bb7280927a8f9a703ba03931f0e106c6fded mm/damon/core: fix commit_ops_filters by using correct nth function
e65893fdc3bd17d7c9b9b188a4e0e0edee14e105 mm/mremap: allow multi-VMA move when filesystem uses thp_get_unmapped_area
64fe7f1f52569e74dda9440c88ba76ff24d8031b mm/mremap: catch invalid multi VMA moves earlier
1efdeab70bc231b0624eae5334c88c0f85444296 selftests/mm: add test for invalid multi VMA operations
e8e3883671c107331ee9c0781fc67ca1bbe7eb87 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
b7d2c91bba05e023a6c53e05abe6429c1c58c50d kunit: kasan_test: disable fortify string checker on kasan_strings() test
39b24d0ffa2e8353ce3f2f37c981b4a7432e243e mm/debug_vm_pgtable: clear page table entries at destroy_args()
21a4ddc0561d738c253a040f8e540ed1a049fed7 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
9af8f2b469c0438620832f3729a3c5c03853b56b drm/panic: Add a u64 divide by 10 for arm32
fd56b9c9507f32b16159f9a922e1af5628254567 drm/i915/fbc: fix the implementation of wa_18038517565
184889dfe0568528fd6d14bba864dd57ed45bbf2 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
8ee90742cf29427683294a6a80f1e2b7f4af1cff net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
8ea25274ebaf2f6be8be374633b2ed8348ec0e70 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
5eb1bcdb6a8c088514019c3a9bda5d565beed1af x86/sev: Improve handling of writes to intercepted TSC MSRs
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
c8a9a619c072e9a45e9a9b4b035269427dc00aa8 dt-bindings: net: thead,th1520-gmac: Describe APB interface clock
4cc339ce482ba78589a2d5cbe1c84b735d263383 net: stmmac: thead: Get and enable APB clock on initialization
a7f75e2883c4bd57b12c3be61bb926929adad9c0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
b3e8c3dfce8d31e176584e03e8fa50613c766e47 Merge branch 'fix-broken-link-with-th1520-gmac-when-linkspeed-changes'
e93f7af148222303c4632318536c0f649b4ee5b1 docs: Fix name for net.ipv4.udp_child_hash_entries
dcb82900b12f5809e66835918d4043284ce1d39c ASoC: codecs: Call strscpy() with correct size argument
bda053d6445717f8a4cd76f88caea2e39299fe07 selftests: drv-net: don't assume device has only 2 queues
ccba9f6baa900e31ad1a4c36e6f3c176694f9eac net: update NAPI threaded config even for disabled NAPIs
b3fc08ab9a565efb42fe08be046a0d203b82cdb8 net: prevent deadlocks when enabling NAPIs with mixed kthread config
74078816f8b937afbcc7c2991977527b2c77463d Merge branch 'net-prevent-deadlocks-and-mis-configuration-with-per-napi-threaded-config'
c04fdca8a98af5fc4eeb6569917f159cfa56b923 Merge tag 'ipsec-2025-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
82b3644d3deab496cc09f29f3449ede6824b3e8e device: rust: expand documentation for DeviceContext
d6e26c1ae4a602d8b7eeb39e23514f6f98d91eb5 device: rust: expand documentation for Device
970a7c68788e3fec237713eef22ace46507bcf9c driver: rust: expand documentation for driver infrastructure
56bdf7270ff4f870e2d4bfacdc00161e766dba2d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
810bd9066fb1871b8a9528f31f2fdbf2a8b73bf2 gpio: mlxbf3: use platform_get_irq_optional()
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
172e117fa1f85d99a8fb5de032894dccd9338379 Merge remote-tracking branch 'spi/for-6.16' into spi-linus
20e0d8576484c60c8c0c9d5d6665541c37dee327 Merge tag 'snp_cache_coherency' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76a402441d0fe06d5266b7b8aceaddd2fd7e1455 Merge branch into tip/master: 'locking/urgent'
16aa32708371ebca1057e91d53b4ff582c913bdf Merge branch into tip/master: 'x86/urgent'
0e39a731820ad26533eb988cef27ad2506063b5b Merge tag 'for-6.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
3f69f2e78799bf76e5dfe74f2eda4d67812d4edc PCI: xilinx: Fix NULL pointer dereference in xilinx_pcie_intr_handler()
5149bbb56bdcf5c5f72904025fbb502217580b63 PCI: vmd: Remove MSI-X check on child devices
abbf9a44944171ca99c150adad9361a2f517d3b6 rust: workaround `rustdoc` target modifiers bug
8742b2d8935f476449ef37e263bc4da3295c7b58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
252fea131e15aba2cd487119d1a8f546471199e2 rust: kbuild: clean output before running `rustdoc`
a1f177afae6e21d2913e949193f85dbc58d6123e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7d46181d85e8c05ab8e7a5a834e884f5d6e25b29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d9b51cc1b89bcf828b387fb5027301f4563a1f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8bfbd02a8273d5eb4c651b0a84823186a2458cd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8d12fbb5d45912e3eec469f039fdd0e3c6978c8f Merge branch 'fs-current' of linux-next
9c687e02ea68cd919b549b3722e662cb62258d5b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8d8138e970e7e74829d34ba8ee41dc93e1403c8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
10cf2490bedd5bdb6f647470fe23e7e717c4c430 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2edccf4b52d8a94b6aab6203c7bf9919edec2b77 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc384e9d6c6d322cd249e9241f0fc9e6d51d5882 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8fdfd7ab265a1966292c63753c605dfca090a49e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0f39e1ac7d366c6f912d6d9a22781e447f42c293 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
e78e823dfefa1cf28ef8b06ffbb59667200ca0cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c8c82907eb34273d0a1be728fadac73155ee51c7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3157853de8ebf781fde746c81b59263daa4ee263 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5caa33e4692320f5fea8c8bbb985f6fadd46cf87 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e6fb0430d0b8ec959a94cd3a8883a46ec07698da Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1f7d3dcc75ec0efa651802236b1f63a7bde8b741 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
da2c744283fe32d4b91ba4a0481fe7453eb2fd95 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
7d4af65d5faa2c298fae818d78c0c9bba692ee79 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b331f48d09c921eb7756113ad78da08832e1f59a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9abe5c7411adf8912de9300b016ec1b00bc17b36 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
6d79c7b31ddbb5db88cfa0bacd8620ed32b0ea83 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
87f1aa5fcd5d30c46e2a70ca60f91f24671d15a7 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
1b07edbd37d5ab410613ebe09b0641d0f4fe717b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3243628389079499209==--
