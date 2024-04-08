Content-Type: multipart/mixed; boundary="===============5495502256052797967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Apr 2024 08:32:36 -0000
Message-Id: <171256515624.31919.16825398319877283876@gitolite.kernel.org>

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ca83a03bfd65af180bb557e8345a6ab3a434f960
    new: 910800e80d63b60b7c05fe304825ecc65970779c
    log: revlist-ca83a03bfd65-910800e80d63.txt
  - ref: refs/heads/queue/5.10
    old: 7871812d606abeb6f45805e92d6ade243d816d53
    new: c4c8ef21fb291094dc21265d22c3265a1b70c5c5
    log: revlist-7871812d606a-c4c8ef21fb29.txt
  - ref: refs/heads/queue/5.15
    old: e09f8959c5627a33adca3d43cc4ccbee4d88113a
    new: ed044e40d2bdbb6df3a41573ffc09a23065dccf5
    log: revlist-e09f8959c562-ed044e40d2bd.txt
  - ref: refs/heads/queue/5.4
    old: 67059a40d52cf556cf67eb34f4f62210dcdff1aa
    new: 526a59099b0e1097db2273e98e2e3df8fdeb948c
    log: revlist-67059a40d52c-526a59099b0e.txt
  - ref: refs/heads/queue/6.1
    old: ebffa13b6c7afb62f4e238a8d2a4cc2d017b2193
    new: c6b9b0290841e4d45b7d1ba715c0ec2386aba485
    log: revlist-ebffa13b6c7a-c6b9b0290841.txt
  - ref: refs/heads/queue/6.6
    old: 5e533420b183ff3a9baaf00742250b76e23b88b5
    new: 9c97c29a4ab0ed5182e09aac3bd9168542b901e3
    log: revlist-5e533420b183-9c97c29a4ab0.txt
  - ref: refs/heads/queue/6.8
    old: 90a3d866ea303d2969c2e741bf6c75f4d5dd078f
    new: fd92c2ef3f5070da5b8940b342077ae76deb0eb0
    log: revlist-90a3d866ea30-fd92c2ef3f50.txt

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca83a03bfd65-910800e80d63.txt

a3100f8036c23ae9ddf192035c81b227f2c02de2 Documentation/hw-vuln: Update spectre doc
4ae0b5312ea6dfc310a759bbc5949968bcd3bb50 x86/cpu: Support AMD Automatic IBRS
48858876322908f78fd4b6ad26d186d088531bf5 x86/bugs: Use sysfs_emit()
a96e6ef76a9148cdf5b7ec264e1019ef0e3ffa45 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
d1991719dee5303622d189b3b4da7ef5e40236bf timer/trace: Improve timer tracing
74490a24cd015067f9f7994304e70692b2787b14 timers: Prepare support for PREEMPT_RT
70e7f2c374bd12305f01003a400defbde0155202 timers: Update kernel-doc for various functions
2246cd104c0c32c6bca8c4c57c25659c847c8bdc timers: Use del_timer_sync() even on UP
87914fd3744fd2bfa92d573d063132a0fa37364a timers: Rename del_timer_sync() to timer_delete_sync()
c0b6e6a6131d23fdd113040ff4c96394e207da26 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6a64c0fda846baf5d7b8edf73d5d2c30e99234d3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
655f6153a90a764b9d40bc61bb7d284c247406b3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0c2a0368dbc305c0c315ecf329ae02533e9cafcb ARM: dts: mmp2-brownstone: Don't redeclare phandle references
3c0a3dc66270a477f1755310b15a004472dd8bad arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
af90af0060379a720c332719df04db5604e73f72 media: xc4000: Fix atomicity violation in xc4000_get_frequency
ebddea87f35bff68bcd67e7e6fb0d5981d775c0d KVM: Always flush async #PF workqueue when vCPU is being destroyed
4d6d9b3efc3a01b123f7b19283dddf1afe9ec0df sparc64: NMI watchdog: fix return value of __setup handler
aa0dde5417a3e9091f83d32ea53d02fa5899bab4 sparc: vDSO: fix return value of __setup handler
d20a5f86678bd67784aa7eba1939cfececa13578 crypto: qat - fix double free during reset
2734cc1d9656d3a4ac8fb37cbfe70e6aa86016aa crypto: qat - resolve race condition during AER recovery
3b0506cc5058035878c7d37e007db2fb93406b11 fat: fix uninitialized field in nostale filehandles
1bf84e7d247322b697d983157763acb24ecf024c ubifs: Set page uptodate in the correct place
745525b739b73b90334e5156cfb80d0e2c1fac0c ubi: Check for too small LEB size in VTBL code
0b716da1b531908e70dde36e28e197941aafbfe8 ubi: correct the calculation of fastmap size
a6dc14119ae80a02a4ed822b44d8fbb12a37a3a2 parisc: Do not hardcode registers in checksum functions
3c1509f325654ad5352f8a8a00e7f7362a893590 parisc: Fix ip_fast_csum
49318070d9fcb31ca722160f7d12d0fcd8273880 parisc: Fix csum_ipv6_magic on 32-bit systems
768c0e749b1ed4c99973a41f6d8ee3035b3be923 parisc: Fix csum_ipv6_magic on 64-bit systems
ea7810bad7348e59d0edb4d30e0b4ceb5ef66374 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e2c69287e7518eb1f7571ea6a302cfda95f48108 PM: suspend: Set mem_sleep_current during kernel command line setup
e88eaada227ad2acb3a81b0efb32627ef70c24ae clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
b87b01bdad15edf5b56c92d251c14a42671b8ea5 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
a8876b622e2e736d27e8441af30c3b6f87840076 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
98cddd626bd87d3b373ca33f21825888019290f5 powerpc/fsl: Fix mfpmr build errors with newer binutils
75d2bda454a71544d52d05f6fe8d382ce466db7b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bf1d8ffc103bd9226b00bbc21e297234b6acc000 USB: serial: add device ID for VeriFone adapter
8adc5c0450a6ec08cf1795ec949edf39031c3f6a USB: serial: cp210x: add ID for MGP Instruments PDS100
0fc726f05e493825d6e8eace612b3009b4fe3435 USB: serial: option: add MeiG Smart SLM320 product
47d79ac4a362d1ed2fd396c6f3080387049b96b7 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
c79489191ea29ce6d05c76f9c16ae875c76cbc1a PM: sleep: wakeirq: fix wake irq warning in system suspend
d22c20bfa4985f7937cb2efa0446946a67c09afd mmc: tmio: avoid concurrent runs of mmc_request_done()
e16d644e8cda489fddbef373f2043ae1b968740f fuse: don't unhash root
53c63fb2ddc7720f1c847fa391c36368d2474d8e PCI: Drop pci_device_remove() test of pci_dev->driver
93ed53f75e269dc88865c353ff85175f74244366 PCI/PM: Drain runtime-idle callbacks before driver removal
2b001eca7ec497ec68effac89f38d60b2449748e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
7c36b44277d39c363daac771fe5c57321cc45bc0 dm-raid: fix lockdep waring in "pers->hot_add_disk"
102f9dcdba3e54852a4a48b18887c9a43741fab4 mmc: core: Fix switch on gp3 partition
580cdde44781aeea3d90996da3e0c40377f4bf0c hwmon: (amc6821) add of_match table
45f696771a81bf728713c1a5609dbcee918ad571 ext4: fix corruption during on-line resize
12c269e7ee3b61aeeeb6cb3b43487192af77653b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
332b33eda94209e14916fccc261963473414fdc6 speakup: Fix 8bit characters from direct synth
e5256716850dbea12910d0ec2cf545be98ed720b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ec0840d5461f251473004f3cd04e908c0c2b91f3 vfio/platform: Disable virqfds on cleanup
c6de45a5ede1e954db0268e644a14beface4130f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
74180a4bc105418ad1d7ffe78fb168aeebcc3a0b soc: fsl: qbman: Add helper for sanity checking cgr ops
88bb144ca3682b04e90fd7a61144f2d2893b1345 soc: fsl: qbman: Add CGR update function
8148362f5a2e230dbb5762819ffbf686c7bea755 soc: fsl: qbman: Use raw spinlock for cgr_lock
9bfd83c8ec0c378c6dcf677335b8106f29a08717 s390/zcrypt: fix reference counting on zcrypt card objects
6fefed11e45512f1449c438d38968ab2a4ef4af7 drm/imx: pd: Use bus format/flags provided by the bridge when available
b943f7081e104ca12b26838cba95b5af0b4619d9 drm/imx/ipuv3: do not return negative values from .get_modes()
aa3e79eb041978bad75084ac4de4dde21ec06d59 drm/vc4: hdmi: do not return negative values from .get_modes()
bc042d3a5966d063e8070193d333ba7edce51892 memtest: use {READ,WRITE}_ONCE in memory scanning
712176efc3334c2b93c6d9897c9041349291af58 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
314cab97fb50bec2e824d8401f7c99a9e6c5bd0c nilfs2: use a more common logging style
d907ae50480c6ad10f9f033b0b48ce399369c55a nilfs2: prevent kernel bug at submit_bh_wbc()
89296f7ec714750f01a6b9fe2ddf4dbb0b86bcfa x86/CPU/AMD: Update the Zenbleed microcode revisions
94fc0161c0becf06bdd95b0d83ad8b4542d475e3 ahci: asm1064: correct count of reported ports
81ff5677f15ef4e155bda6ff9f3ebdb44bc41513 ahci: asm1064: asm1166: don't limit reported ports
2d19ee2056d1ddbc6c1fc08f715625ceb6573ea0 comedi: comedi_test: Prevent timers rescheduling during deletion
6285178ccc8920f687d6935fd993b2e168a870ea netfilter: nf_tables: disallow anonymous set with timeout flag
5b4426bc9252ee297895c659655cd34d7fa22c29 netfilter: nf_tables: reject constant set with timeout
8b60f39a65bb0b590b3ade459d253c774d399b15 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
eab41edf8e39c88939228ceab98735dfe7d55670 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
43ac3be1fc8c3d69db7de98baefc05c6e1f821f1 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
78699a7d935918b0a958c4a936211274857d6473 usb: gadget: ncm: Fix handling of zero block length packets
83bf72a2ddc816f5a08066986a97de430e6ad9a5 usb: port: Don't try to peer unused USB ports based on location
d74fa94d9543134c142995259ca8340fa23883e1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
7695c26ca0ade963e094aa45a07dc54df142b6e1 vt: fix unicode buffer corruption when deleting characters
f9da49616b5f908b357234112409e64b79b94423 vt: fix memory overlapping when deleting chars in the buffer
75254ccb1059c6263d06992ace03c4acb748a106 mm/memory-failure: fix an incorrect use of tail pages
38f388d2f759006198314fd924fde54226209f37 mm/migrate: set swap entry values of THP tail pages properly.
fddc76d1ee0940fe9bec7809f02d3f3bab9905ce wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cee679d32a924329cd935537440522d939f36d67 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a639b1bf2bbab39127e472abb1f005fc9f954162 usb: cdc-wdm: close race between read and workqueue
6ae50c71f5c656b2001609027dc130a07486d804 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
f317ac621f83723a4e6e0c68b99570df46453a42 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
7baa65ba4c0d447ba71329f4f80454f00ff39eab printk: Update @console_may_schedule in console_trylock_spinning()
acf246241298de05caea5fb548aa6b5dc8cceb01 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
66b781863f0a852f937a8a12ba7ee6be0bfec11b Revert "loop: Check for overflow while configuring loop"
6dec62ffd699a49581d376170e920dc711a4e8ff loop: Call loop_config_discard() only after new config is applied
5bcee8f412390ca10c62894c310adc663336cff1 loop: Remove sector_t truncation checks
f0b256c0b54bc08c7b7daadc8fcd92c57b1817b7 loop: Factor out setting loop device size
f97763ca17217f4c6f43b71d5ed7f0679991e8ad loop: Refactor loop_set_status() size calculation
912988f8155930229abff31f45c1fa6771dbbcc0 loop: properly observe rotational flag of underlying device
c81e556014dac5bd97820fbefb3e8eba018cf44e perf/core: Fix reentry problem in perf_output_read_group()
93e5b1c00761093218a6b6625193398b75b22dd9 efivarfs: Request at most 512 bytes for variable names
75d1d49c4a81671c48734cd7438d854593b5ca65 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2f4bc98e973cd323ca75b2737ea3a10f998ee9f6 loop: Factor out configuring loop from status
2c49d999ce0a22118fa13bc223b3d9a3bca3855b loop: Check for overflow while configuring loop
3329f34477c932638a574d4bc52f4fc8a5701d90 loop: loop_set_status_from_info() check before assignment
fee892dfc46245fa69a14948e191be7b3c9174e7 usb: dwc2: host: Fix remote wakeup from hibernation
24f500e1476a404755e50a7eda07c24d90086db9 usb: dwc2: host: Fix hibernation flow
c40614b3f013a9e8b7d5061c62dbcd6886931b1f usb: dwc2: host: Fix ISOC flow in DDMA mode
2069dae992956e254d17526214677c8cd5ee66a8 usb: dwc2: gadget: LPM flow fix
2413af45dd78a6776afa08d0168ade4d6bc64343 usb: udc: remove warning when queue disabled ep
c4171689fd9107481726649780576178edeea275 scsi: qla2xxx: Fix command flush on cable pull
b925e792ee778720b9f44a194b673da8bc7cdfed x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
900c853d36ba94136fb280ec61173b008abc698c timers: Move clearing of base::timer_running under base:: Lock
00bc5076724a5167f702f7be39c86d40bc89fe3c drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
4cadaa106a73f1d1cd225921bef3146eec80946d scsi: lpfc: Correct size for wqe for memset()
a96276ff166dd227cf96bfa68e63035f1f619a14 USB: core: Fix deadlock in usb_deauthorize_interface()
04a033e60ebf0b2dc378ca837977e482770e4f69 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
3d3336b6ae1635ae032ba134e31f3d014eae21b2 mptcp: add sk_stop_timer_sync helper
fbd26bd240e3acaed9a3ca2a4f36a9545c9efb07 tcp: properly terminate timers for kernel sockets
1b30a6be12468e0234bf8fa42a3b97bf4dad74ab scsi: libsas: Use pr_fmt(fmt)
5707cf10121353a54df754cc0736673035261f95 scsi: libsas: Stop hardcoding SAS address length
ded065cc45a7d5316af9a3343b6f49529dbe85e1 scsi: libsas: Introduce struct smp_disc_resp
16e65a48699a304cff04992027591ea6598c1c39 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
f06b0cd1be013bc0d3f2841a8089179d2d140b55 scsi: libsas: Fix disk not being scanned in after being removed
e12a06f9b8dfe00157e8ad6847fc1118d8915652 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
3f1d499c83d33636b26dd863f4bd8bad3bca9b63 Bluetooth: hci_event: set the conn encrypted before conn establishes
42d7a0a223e46ee6e83bba3620facbabcca9cdfc Bluetooth: Fix TOCTOU in HCI debugfs implementation
ef592074a85ee4826303a940e3e1f6744c680338 netfilter: nf_tables: disallow timeout for anonymous sets
1a349952580d33c605a73a0afe144973b5a85790 net/rds: fix possible cp null dereference
02e3f82517fa448304dc3ca853fd3d7363b5aba3 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
afc9624c331f94aa196d11cbb31596832b3fbf04 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
522b5f7e05fb5156c74b5fd977ddba8d45b98249 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
392c77d1ed9a83c833e305431d20612d3809c54c net/sched: act_skbmod: prevent kernel-infoleak
66ecd4b15b5c0c7623147774ff0e3d2f173aaf19 net: stmmac: fix rx queue priority assignment
5fd9f17840a120787d5e3878f89a92392f6b8b59 selftests: reuseaddr_conflict: add missing new line at the end of the output
6d692e84c87a5e0f9be120e21861154f0161bf40 ipv6: Fix infinite recursion in fib6_dump_done().
d27f806c6bcf1aef404bbc21fc13ba886e86b548 i40e: fix vf may be used uninitialized in this function warning
f1fe7d161090a7a7a07ae2efdf024681ef4426a7 staging: mmal-vchiq: Avoid use of bool in structures
e2235f68fe8de7de2a890fa666467a0a9ba9d8b0 staging: mmal-vchiq: Allocate and free components as required
79eea8d46fe1bc9ba0e849ab2b0d1855ca943d1a staging: mmal-vchiq: Fix client_component for 64 bit kernel
eedb5728248fd6c1058962a0423e4ba7a18a396e staging: vc04_services: changen strncpy() to strscpy_pad()
41663280b74be5d12916f9659eb4f8a077641173 staging: vc04_services: fix information leak in create_component()
0714d6463312a992b0a4a36870fd3c0faf0f7cf5 initramfs: factor out a helper to populate the initrd image
75c6b7c11befc325d142dabad4ad5127172622dc fs: add a vfs_fchown helper
bb44b51529a4f57662bb84fc2cd35ef341133384 fs: add a vfs_fchmod helper
8b9ebbaa487bde9a948b56125e44bc3e9560cd33 initramfs: switch initramfs unpacking to struct file based APIs
53bc4518da0323af1801687fbc4c91571a2dc51a init: open /initrd.image with O_LARGEFILE
fc7e68810c4d39db4d84faf04759f2ab8202689c erspan: Add type I version 0 support.
4fd938627d8646700f2f7dc12410f1604d929c80 erspan: make sure erspan_base_hdr is present in skb->head
be54097036f5f92ef0f881223add1a4f2be3e787 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
cda2def2c1cecc6d6d2f8be5c5aadea23c3b6812 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
910800e80d63b60b7c05fe304825ecc65970779c ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7871812d606a-c4c8ef21fb29.txt

62a4c092ea729aad1f6860e7accc5dc68196c610 Documentation/hw-vuln: Update spectre doc
30504bf45bba601ec2e3c2d77bb4ce3e25987842 x86/cpu: Support AMD Automatic IBRS
a8e56529a8d5ab99f901e3b120238a6a3df44d6e x86/bugs: Use sysfs_emit()
fd459409e17879614e7037f229d76a56480b78ab timers: Update kernel-doc for various functions
655c27f21a3eddc8014b33db0a33c529f44f363f timers: Use del_timer_sync() even on UP
dc43ae2bb5a77bc431161dc400e8e3e0ba9b4bcd timers: Rename del_timer_sync() to timer_delete_sync()
8644cca127ee786e500757ac6b2eb1db3d7f24a9 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
2789f23bb2f53da56817381cbf76e5940cb08e02 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7a770d32c3ad5d43caadc4d033c62127ac26906b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
7dd0f05e857784b06595dcc542075c1082ad5258 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c479f60b97e2a3a48f7c390ae8d67abee20b76ca smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9ececf908927990e45f84c1c4fb5702bf596902f arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
a56271011a9f5055f78c24695ff9c855f99d31cb drm/vmwgfx: stop using ttm_bo_create v2
a40db58052428fa705cafcab110794bca903e28f drm/vmwgfx: switch over to the new pin interface v2
22793649f3ef3ead01e77541534042c47b63ad14 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
5f1156a7ac47001d28de7e0f0e723056910a8b56 drm/vmwgfx: Fix some static checker warnings
49374f9fb38dd107f59ebb4d47000bac566bdfe5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b4f7006e25407393596d1edf0aa76b247edc5c3c serial: max310x: fix NULL pointer dereference in I2C instantiation
18dfc704dc6b581732b0b14f5b38015d7a8f9655 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c2dcdcef281534768c3440e1fe55c024f9e44349 KVM: Always flush async #PF workqueue when vCPU is being destroyed
eca19c30c2975fc1d52db56070f6793040948030 sparc64: NMI watchdog: fix return value of __setup handler
f7e13c0314ddd52b7c5aea6a28ef2c8e7a1b02a4 sparc: vDSO: fix return value of __setup handler
ab8d52914cd0dea53f0f7cb7aa5a08fd40386d76 crypto: qat - fix double free during reset
6a8c3c37348c35a39527be78e854ea1fd04b5076 crypto: qat - resolve race condition during AER recovery
e35d294449c21766c7ab8984c42f392ae1802241 selftests/mqueue: Set timeout to 180 seconds
564656126ebe9e6ac19b1cbc23ffd49395f75ace ext4: correct best extent lstart adjustment logic
2d52dbfb6dd8b9afba71c4b10464cfbd7d720a68 block: introduce zone_write_granularity limit
2ead222dfa4cdd0cdac898ed0c5f4c06160a716b block: Clear zone limits for a non-zoned stacked queue
f4c8227e0f80aad4de3bc2113502aad2db39f005 bounds: support non-power-of-two CONFIG_NR_CPUS
430387892f16944d012486c48705f6248860e7f0 fat: fix uninitialized field in nostale filehandles
be692b751df6d3e57e7357f2867fc94c3698469c ubifs: Set page uptodate in the correct place
47196b26a95f8c4deb37a1bac24db9fb77e1ba4a ubi: Check for too small LEB size in VTBL code
17e2fb60c9d15d33747c0b00a55742afcd0d00fc ubi: correct the calculation of fastmap size
fbf85d895fc4cd727be9728cc9c68f04da393aa4 mtd: rawnand: meson: fix scrambling mode value in command macro
09609642db9620d4ec49e88e30a57d064055affd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b1b0e1b3a348ede9ee32f5c62bba9979c3e734e6 parisc: Fix ip_fast_csum
1693a3bc8aaabe14aa924c5a67770aee5083fd8c parisc: Fix csum_ipv6_magic on 32-bit systems
4550a4805ffcd323cea5bf5787b420ad604a2eaf parisc: Fix csum_ipv6_magic on 64-bit systems
e456cce64a477b9f6046384bfe311a6255e91e7a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6b783a819b4106a20b5068e2bc14296e9abac615 PM: suspend: Set mem_sleep_current during kernel command line setup
6bbe20231bd8a264c9729df1566a2b78e931768d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
ddedf155eeaea03e2355b60055ded8bc231da374 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
4f7530f262a922668c6ec131b4d04a6b814fdbba clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
f2539aaca58b856fc0389d17511b9c420fbd6d62 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
27d6980d5113beab631343a7d21ef73c5236a0ba powerpc/fsl: Fix mfpmr build errors with newer binutils
a9bdffc524e2011518871a7c56bf48e1b938a97e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d9b49c26325a22b44cdc25264ff96210c8f31647 USB: serial: add device ID for VeriFone adapter
f85690ed8edfb865c916ac5bbaaa99be6437b39d USB: serial: cp210x: add ID for MGP Instruments PDS100
b21869caff636ad24bf38d72fc3d7450c07697b0 USB: serial: option: add MeiG Smart SLM320 product
b8ad0dee99a6ec91d3cf09ab52af2b2e68a42cde USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
2ad6fc76edad34fb25324199e0d379be33c3a54f PM: sleep: wakeirq: fix wake irq warning in system suspend
d3f7d0b5c9fde1690e05fa779bbb3d3e5122ede7 mmc: tmio: avoid concurrent runs of mmc_request_done()
ce1b21602bef00e9019c417e49d5ce5ae858b012 fuse: fix root lookup with nonzero generation
ff1e566215fb6d7f5845befcc4baaa0b1f329926 fuse: don't unhash root
fab42938bb96588f6016f6ea2cc98da0cfc449e6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
505e4a7e8bf52559ad2b7a9420568d664576024e printk/console: Split out code that enables default console
92c1f5490c080b731babea53e87e5b312f45a819 serial: Lock console when calling into driver before registration
2aa91c06f0554df76bfb11512a19cb005477edf3 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
93a1847f1a3d837f1c3a54d283423d57d36a278b PCI: Drop pci_device_remove() test of pci_dev->driver
2edb7ce03667c8fc9c34d2fefc4a39ccae8115c7 PCI/PM: Drain runtime-idle callbacks before driver removal
f12f11001f97b6c81125dfb5a587b367d69b2d7b PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
6eb0a614e350a024b5c82b252a05f6060d6bbdae PCI: Cache PCIe Device Capabilities register
e52db073044a7259f000604848b7ee5d4aef43db PCI: Work around Intel I210 ROM BAR overlap defect
a7f5da48b3ea8ca3cdee86312da5210b29e96ade PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
5f629e04cdb47f3f6d28bd5e0819b629650c20ce PCI/DPC: Quirk PIO log size for certain Intel Root Ports
3c2db0a1ccd0b07489121504edd172bbaab36ce4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
3c1c3ee190d4fa71fe55cd54a488aeb8189772d9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
e92e5bbf0083fab948ae4315c7686db7d95c08fc dm-raid: fix lockdep waring in "pers->hot_add_disk"
409f29e6c77b47c189c4cccf391b08937c9a56b0 mac802154: fix llsec key resources release in mac802154_llsec_key_del
c7d6af2d7e4b1cef4fd3298882ea0a3462b17d66 mm: swap: fix race between free_swap_and_cache() and swapoff()
bc9ce02795872b8cab0a760711f1c660a4f56877 mmc: core: Fix switch on gp3 partition
71fbf52c6184cc11862c8880528f3669fb3dc6c1 drm/etnaviv: Restore some id values
96e23c0928188d886dbb056712af166e6c1b40fe hwmon: (amc6821) add of_match table
1ebd49b9e322643d748c29ba729a67b3b9b33f2d ext4: fix corruption during on-line resize
6200f96e16fee20a1b66184eb8e999c049cae782 nvmem: meson-efuse: fix function pointer type mismatch
868b62470a93d1f4418a75ce57fc3e965b162882 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
539b48a3015be67ba0e0339dd37f54a0845de18e phy: tegra: xusb: Add API to retrieve the port number of phy
dc2a7953477263d529560ce32ff64eec3991d4ee usb: gadget: tegra-xudc: Use dev_err_probe()
066607f1dbb38e83f902aed3fd6b36be36c86614 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
bfbe84c517a7a168ececfda0437480ea96d069fc speakup: Fix 8bit characters from direct synth
2a69ee90d3ea64970a8c86b0a0b9a22a989f4081 PCI/ERR: Clear AER status only when we control AER
f25f3fd19a565dfa9d47b9db7bcfe15f7a27a07e PCI/AER: Block runtime suspend when handling errors
1d1d3e69c24d7822ae3eaae63357ff7d791e920a nfs: fix UAF in direct writes
f6d41219ffc467ac099aada8282eb908ad0ec310 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
5c67745899e16171c6a4542b857f1e3ebe0c2738 PCI: dwc: endpoint: Fix advertised resizable BAR size
89374d2f1e1d4be75a33c65cd9ccbfdcfefa8ac7 vfio/platform: Disable virqfds on cleanup
d07a40b1164d68ab89de8cb7826e936d5bb3dfa7 ring-buffer: Fix waking up ring buffer readers
d519320a5b71fbb57861eddbcc30db0ddcb3a7c9 ring-buffer: Do not set shortest_full when full target is hit
87aee36f0f8309c6ff58abcd84acd6a67a082693 ring-buffer: Fix resetting of shortest_full
e39aa2456ea9fe4fb7351e0c15b0893a506b4ba6 ring-buffer: Fix full_waiters_pending in poll
258539a05e3716f83ebc382536a6c0ed3d6401cd soc: fsl: qbman: Always disable interrupts when taking cgr_lock
6c916f1f38d002cd2bc5f7320490e59c949be3ec soc: fsl: qbman: Add helper for sanity checking cgr ops
581f19f01d5bf87bd7180906b85c4f4b213224e8 soc: fsl: qbman: Add CGR update function
d12a67cde094e7f8e7b634f89e1fdcdf9cd69185 soc: fsl: qbman: Use raw spinlock for cgr_lock
9a0c44045c80adecf083e8d9c40f108b4d98b185 s390/zcrypt: fix reference counting on zcrypt card objects
29f1a0c12f96cbc12dff165a58d8c82c1592f148 drm/panel: do not return negative error codes from drm_panel_get_modes()
67d30305b2211f7121f6a8c5e0d28df23a2b7d25 drm/exynos: do not return negative values from .get_modes()
0bdb77753bbb5f168383256930f7bfd1627b87d9 drm/imx/ipuv3: do not return negative values from .get_modes()
d01d5709e4cd2940eba321f34a780c0231006472 drm/vc4: hdmi: do not return negative values from .get_modes()
68ae649dba3aa1c2c16200666d1aaae5721ef529 memtest: use {READ,WRITE}_ONCE in memory scanning
d17bbc30b92040fcbeb0e9b52d33d9bbd8d17afe nilfs2: fix failure to detect DAT corruption in btree and direct mappings
540bb4965f40dd54fb69cb145a738367fbe70dd0 nilfs2: prevent kernel bug at submit_bh_wbc()
e1f87adc4304c8e777df7ab0d0409e19c6aa2eea cpufreq: dt: always allocate zeroed cpumask
c9ded4c1cde3dc978ba545c551d6f3c52d25a435 x86/CPU/AMD: Update the Zenbleed microcode revisions
e9fbb46bfddb214edd3b3c3c7207b7e470bcae10 net: hns3: tracing: fix hclgevf trace event strings
9337e91163b8e034b84ebbd95d8e19d81a93cb21 wireguard: netlink: check for dangling peer via is_dead instead of empty list
a96c18978bfdff6036712fe03c1c7712dc2daed7 wireguard: netlink: access device through ctx instead of peer
9bfb3daee880044353ab517ede871fa629aee9aa ahci: asm1064: correct count of reported ports
8c274f4e99d7d6cbac209145a656f168908c6e5c ahci: asm1064: asm1166: don't limit reported ports
c2adb30092efe607fc1bd3474bb9585425e67b01 drm/amd/display: Return the correct HDCP error code
13cee7849d9369aa6af8af07c849f876239cbd7b drm/amd/display: Fix noise issue on HDMI AV mute
325004ae1434cfe1598213362e930d15ad19436b dm snapshot: fix lockup in dm_exception_table_exit
649ca5d0eb90a6d2fe0f8411d538e975f58fd8dd vxge: remove unnecessary cast in kfree()
3ae7318ebf14fe31b8aa6c846512f626a0329dbc x86/stackprotector/32: Make the canary into a regular percpu variable
faa16c9cdb5995588450c8a701d7a70c48cc5b0b x86/pm: Work around false positive kmemleak report in msr_build_context()
2eb93289dbb6488eab867ba1a42d52f3e326db17 scripts: kernel-doc: Fix syntax error due to undeclared args variable
52b7484fa78f4fb8abb307fe83c5e3bc566fdac1 comedi: comedi_test: Prevent timers rescheduling during deletion
87196d15253dd037db511b1a709251c5ca421f3b cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
4d11f11edc80e2be7312a4bd44797dbb7e87e626 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
987f73ca2c85482d8003aed304379761d9c04f80 netfilter: nf_tables: disallow anonymous set with timeout flag
988ab9fc5601e970b0501612823dc53779fc4ffe netfilter: nf_tables: reject constant set with timeout
63ec70008e7b280b602609f6b2bb195db63fa6bd Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
79bcb83647ca3c12a2d0c267d7aa6a76907df3eb xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
f61ce72bd7cb9f6421befcf2ece0dcb0e8b19bc6 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4123e05b456944f1edaf179e8524fa377a2f8645 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c8b78656d2e3e85835d154ec43db7a85beb2b0fc USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0da20c241ea79c8972c6c52d95003befb1fd68b6 usb: gadget: ncm: Fix handling of zero block length packets
02d4c718cc508607adee744d8a75e02ceca5221c usb: port: Don't try to peer unused USB ports based on location
f4b4cb16fb9bf92e5f6047ad03ebf2257f7b7611 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
10e7dd4d183476b68acf38ccdff56e30bd6b54ee mei: me: add arrow lake point S DID
97fda3d0196e51569c0e6b49087ad92b7c218624 mei: me: add arrow lake point H DID
df2dcedc420d6e6c3dd1f8889f76ff6819733a72 vt: fix unicode buffer corruption when deleting characters
a2bef85f9013209373cdfa4c3c6417578e9f9f3f fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
90fef1aaca55d25f885a3f59b920dfecf2cdff0d tee: optee: Fix kernel panic caused by incorrect error handling
c54babbf91b8685936b8649ac99843cbf5808d84 xen/events: close evtchn after mapping cleanup
c84b4a92af461773aaadd841c2d8d9f39ca7972b printk: Update @console_may_schedule in console_trylock_spinning()
42bbd31024363b48bd36863aade66b9942d1c577 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
fd8f90a34bc85ca7afad33ce2006626fee0bf918 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9600f19236165775c2d5f50428e8dd82231c687d x86/bugs: Add asm helpers for executing VERW
5d8e7698a500d1fc715b310d4f705cf82118d7b9 x86/entry_64: Add VERW just before userspace transition
c08c37c954753c196fdeb088857d3069f7994ac0 x86/entry_32: Add VERW just before userspace transition
3bbdf7bd75b41ef69f80519f458865af1f41f3c2 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8f1625ca7d7a4ddd4bc1c92a1cf74af64cb7ee90 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
fe6606ee8cc01241380277d15731115d00fc9199 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ec6731857e617805d3eba596e744b21f6360384b x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
ea4deacb0f75e8bf4bab27e8981c7b7508015392 Documentation/hw-vuln: Add documentation for RFDS
f50f0942009aeaf4810aaf995f7f0782eac2d870 x86/rfds: Mitigate Register File Data Sampling (RFDS)
29f797adc76e7bf59f50c74eaa4078b5f2ef9d59 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
fc346d990c3ca6c21561261ef79cca4461fb2561 perf/core: Fix reentry problem in perf_output_read_group()
fb03ecdd99fea5ad0598e7b89fe52068728db1a7 efivarfs: Request at most 512 bytes for variable names
9ea218f1e5a1ac8d7537df09e525dcde8b7e3f70 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
dca47381e203b899a44a93256d2f2a30b01c3ecf serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
ed94ed30e7830450f883cdf3050ea43a19e6132d mm/memory-failure: fix an incorrect use of tail pages
eefd2692ee0af66c6cadd5196d4adfee0437581d mm/migrate: set swap entry values of THP tail pages properly.
28d070517edc41aadd514eaba973af79f9824cf0 init: open /initrd.image with O_LARGEFILE
75058231dc466219e0d8c6c9b9d1132869a56809 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
2d558fa050aa8243c898c5c641b716dbe00b1c6a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
41c01e500188d2a94e55b0ba1933733a366d277b hexagon: vmlinux.lds.S: handle attributes section
9f89a7164e2d5768adbae01e949d7a627ab770ca mmc: core: Initialize mmc_blk_ioc_data
8c8b2fe4c4c2fca2573cd8dc3e3791645262d8bf mmc: core: Avoid negative index with array access
e918b1497c6f603b30934f1e5e89f92043bfddc7 net: ll_temac: platform_get_resource replaced by wrong function
583b437cdaadafe469f3eba84accb4239000770d usb: cdc-wdm: close race between read and workqueue
bdaafd1e2ca85e5a052bf743f24443b882e6a4b8 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
e082a214195c86a1cb55b6ac03f616a47367e526 scsi: core: Fix unremoved procfs host directory regression
bc619acad7b195a9a5b384350bffb839327c9a38 staging: vc04_services: changen strncpy() to strscpy_pad()
f6e0248a72ba835ad36f50a6b1ece69b3cdbb4e9 staging: vc04_services: fix information leak in create_component()
facd2f35f69599c92966b161ae52dea79a42c3db USB: core: Add hub_get() and hub_put() routines
4f7ee41584b491db8f389f52e260a2b59c0681e7 usb: dwc2: host: Fix remote wakeup from hibernation
3bc670a9a3fff2a66bf59d1f5a20f52d42275343 usb: dwc2: host: Fix hibernation flow
496b2a80dc834cb828a4c9bb70125041c17f79ee usb: dwc2: host: Fix ISOC flow in DDMA mode
a9bdc643dffdf0220c1b735095ccb1fc521fb3b9 usb: dwc2: gadget: LPM flow fix
924ac0237d7cc3bde097d77742e51923eb03502b usb: udc: remove warning when queue disabled ep
aa4a69e770811906ec30b63f7938ee48510d4fa4 usb: typec: ucsi: Ack unsupported commands
e1896db5e614113235bc837c98f3a58836cd38e0 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
b248b9040569fc93efbc9575f7abc96c9dd71fd7 scsi: qla2xxx: Split FCE|EFT trace control
1832852f498e3cfa61d1a2ccf641dcbd3859b0d8 scsi: qla2xxx: Fix command flush on cable pull
de7b874089bdb23114d421963f83c9547e09835f scsi: qla2xxx: Delay I/O Abort on PCI error
bb1b3b013b0e61021e9b0e0b37f1edf9f6b90c3f x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b1b2ad8f2cbeee38053d42335242b92ddf2647fc PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
c4f0b998de898cdaddda019d4118ce15f03a04b4 scsi: lpfc: Correct size for wqe for memset()
1a08acd8ccba1835c97977c0d7d22990adbb05a8 USB: core: Fix deadlock in usb_deauthorize_interface()
4f9d6cc6ed1537b194731694bd239969bf7c1e03 scsi: libsas: Introduce struct smp_disc_resp
ee9cf5340806cce34342e3fbc961733a559db99e scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
9f9f8caf6ab83f1cf76c23fd78ba53c892459b8f scsi: libsas: Fix disk not being scanned in after being removed
0673879623cfc18a8f836edf9369c552303a0bea nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
f980f1263180611e09d1608d6bfcc7b88bd1f6ab ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a7960f839f2ecf1fd5874c76b8b49dbe7c017a8c tcp: properly terminate timers for kernel sockets
9e8f68faa94d007b071456f2a8bc49d4ee8a7407 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
36848705b2c17c5f662d9f9df817e9e166190095 bpf: Protect against int overflow for stack access size
d8402f9ed0597167bf22d616e46ee4bdbad097fe Octeontx2-af: fix pause frame configuration in GMP mode
3b12744e5f59ec6b6b488d6d10a7fe6e730a7eb0 dm integrity: fix out-of-range warning
a9d83c7f307632919a737db5081e3053ca638fa4 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
8ecaedcecaef4d43159047c322abd6c055e37838 x86/cpufeatures: Add new word for scattered features
76f76f8bccec7e10a7545695fa08acd426fa928a Bluetooth: hci_event: set the conn encrypted before conn establishes
b169521bd005251847dc01a652706c3e73d22c5b Bluetooth: Fix TOCTOU in HCI debugfs implementation
36e95ebb49f24d043f443d1f7ae496328a132234 netfilter: nf_tables: disallow timeout for anonymous sets
fb6baf57ac69ef75dde591719b3d5eef2dd00508 net/rds: fix possible cp null dereference
ad43c4ce7585393f4b6db1815fb436d93f54b838 vfio/pci: Disable auto-enable of exclusive INTx IRQ
3b22be3400e1a9f36c4c121799fd89325327525f vfio/pci: Lock external INTx masking ops
1d2d32e02e949c10a59945e6b8b172b52751e4de vfio: Introduce interface to flush virqfd inject workqueue
915614d4f9640a211bd922b2964f8c7b3ceb04ac vfio/pci: Create persistent INTx handler
07bc844193a415cb394224ebacd2ca563e0b4890 vfio/platform: Create persistent IRQ handlers
090d732cc961c2bb104b605d471453b3e24b0dad vfio/fsl-mc: Block calling interrupt handler without trigger
98d2817c0c0873bd8d56221e8d0845b7a49864d3 io_uring: ensure '0' is returned on file registration success
7af252e2f08850015fd35964330be9353d580e7c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
79206c0cc0bdac7e33b5d27bcbc82a9146b62782 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
3c517e5d2174e6adb99ffb846723c83bb17e44e2 x86/srso: Add SRSO mitigation for Hygon processors
702370e04e7ac9d2261bc9327756dd0cecd02878 block: add check that partition length needs to be aligned with block size
77d97426c93ba793de041eee800a7e0b828f8162 netfilter: nf_tables: reject new basechain after table flag update
f6ffbe9db1cb542d470c31adaa1ba409cb345465 netfilter: nf_tables: flush pending destroy work before exit_net release
9fad6e7658b8ada73b43d73f337eef052cae17c0 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
4d552fae91e70f9e4e4e25232adb97edfd34c380 netfilter: validate user input for expected length
be3a0772d45df086f72fc0eef07848bbce3d81d9 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
6824857f5d0731893419547285880df4ac859b69 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
8e6228c81aed001490289a16d59a7a27f9a3f62c net/sched: act_skbmod: prevent kernel-infoleak
83e3c8e699248b40d23d4a81c354896040418793 net: stmmac: fix rx queue priority assignment
9552b28e7e4b02a041131a045379979793a27665 erspan: make sure erspan_base_hdr is present in skb->head
04d324c5f53344c8156ee4daf6dd921d158cd5a6 selftests: reuseaddr_conflict: add missing new line at the end of the output
b42cdfe7bf3553f126a21ac7bece425516213bdb ipv6: Fix infinite recursion in fib6_dump_done().
4accd253eec32cef575a6324143667c06f95e519 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
590d2e93a0ebc1bc6d5aad135c2f249b8db4fb17 octeontx2-pf: check negative error code in otx2_open()
4ce055b00fd87c6538f053203912755cb7ce304f i40e: fix i40e_count_filters() to count only active/new filters
cd77630e42bf4644f6daae2c87a0a8ea9bf29435 i40e: fix vf may be used uninitialized in this function warning
cf21f8cc065be28a95656084a37801d455157ce1 scsi: qla2xxx: Update manufacturer details
d9d6ba87dbebf14f66928020540d47a2cf31c17e scsi: qla2xxx: Update manufacturer detail
c8583879651e8712a40c7c793920b5a3e4a193bf Revert "usb: phy: generic: Get the vbus supply"
52dec0ae3d0899a25dc2b887cf663056ca3af856 usb: typec: ucsi: Check for notifications after init
904208b4e253a6728ea1f2b85680f546c0ef7a5f udp: do not accept non-tunnel GSO skbs landing in a tunnel
67b87eec41aa3fda66212624ba0018e962fb6fe3 net: ravb: Always process TX descriptor ring
4dbedf4d0464554e147707354879469b796687b1 arm64: dts: qcom: sc7180: Remove clock for bluetooth on Trogdor
019d83dfe28ac6e30904ebcae6c525ce27a94e2f arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
11248db949de355f55ba672051f2c911dcfbade9 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
a16304a6e840d66cd14199f360f834ef28d86d46 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
d5a0e56cc0858ad011ab819ed5644ae68cbc89fd scsi: mylex: Fix sysfs buffer lengths
c4c8ef21fb291094dc21265d22c3265a1b70c5c5 ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09f8959c562-ed044e40d2bd.txt

8a810c59203af8c3e1862dcd22384caf586f0278 Documentation/hw-vuln: Update spectre doc
8ff5939f448341996d03c3d5d16c44534484e1bc x86/cpu: Support AMD Automatic IBRS
7fcf7b4d94657279a472aec156f25cc536ac07d9 x86/bugs: Use sysfs_emit()
3d2164654441b8875062420bc7407626b0bce289 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
8a410b2fb7f0b5d94b36fc9dcc1f94816e152a48 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
645eb1ee991c9644541cd93c38f67f117c40a338 KVM: x86: Use a switch statement and macros in __feature_translate()
1ecbcf5183cf86def15c3b727f72441e485a7519 timers: Update kernel-doc for various functions
e53e9bd3264b4d0088e1bb396c1575f4655c5b25 timers: Use del_timer_sync() even on UP
a50c23d56909c6e3a9a6bb9394721660eb051876 timers: Rename del_timer_sync() to timer_delete_sync()
a7d635229caa992210c8aaf53c0dc11dcb37c33f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f17848301db210315e027b2c3c14b09faacab221 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
24b645c4728e63f86e99879d4fbec76032cf29cc clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ac48591d6c5fabb8cd76ae1872c26c9fcaed7a05 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7694d4a61c185f556f309111ee193688ad4ce92d smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
e6c5886e0b17c0e18d95034fde25f00d6cd56403 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8f1f5fd73ddee8e6d430aa7164b6a6ed75d7b101 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
1ca46fa2b5b844357c8754a40e07d60e5f8e3a2f pci_iounmap(): Fix MMIO mapping leak
cc0386c01e5213c0fda8643386b3b39fc7c434c5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5216d2ec251134a0cf3531aeb4d746f494369556 KVM: Always flush async #PF workqueue when vCPU is being destroyed
1d52e577fa1de49a313aef87a09cfac9f6ca1659 sparc64: NMI watchdog: fix return value of __setup handler
d996e1c61ca3f9d1b18120bfc11b2d377380978b sparc: vDSO: fix return value of __setup handler
1fb96a69b311c3b3be136b69c1e9e1bb0fc768b1 crypto: qat - fix double free during reset
b7995aa2108f077c8d91347a945ec8719ec88fc8 crypto: qat - resolve race condition during AER recovery
7793ebbf77e089bfd87ded6a902c7981251bd141 selftests/mqueue: Set timeout to 180 seconds
7358f3b339d1563139eaa70647050cadeb08420e ext4: correct best extent lstart adjustment logic
8931a4e0192fb8332af09b7b299e75f72d24cec7 block: Clear zone limits for a non-zoned stacked queue
980defbc110a86a86ff19bde605a57f2b99ccde3 kasan: test: add memcpy test that avoids out-of-bounds write
cd47f85918dcfcfdd2162a7c7ea0ddae49022922 kasan/test: avoid gcc warning for intentional overflow
1ec29fef373dae6c233817240ca0709ca5f49869 bounds: support non-power-of-two CONFIG_NR_CPUS
d33d66682cfd415c01edac89ce0085a0de56c3df fat: fix uninitialized field in nostale filehandles
897a29bb88802c24eb5a7ab4e451bc5b6dea1baa ubifs: Set page uptodate in the correct place
ec44f4ef5c7e7f6f68a7a7364fc8a66a43513740 ubi: Check for too small LEB size in VTBL code
cd6b36a02fdbd8ef1a4e39a42609d7b09e35530a ubi: correct the calculation of fastmap size
c4ae154a3a5f44aafe3b52f1f2b8ed444fdfa2b5 mtd: rawnand: meson: fix scrambling mode value in command macro
148a040cc9ead4ec6d1e7418cbcaf89b90e1a3c1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
d72c540c21891b5fabb243104d9f449dffec5d05 parisc: Fix ip_fast_csum
fc048e3ba63202b8b13559f3b69b515cc72539ba parisc: Fix csum_ipv6_magic on 32-bit systems
0d934dcb3bd9327abbea32a7cfaf514d3a7f7132 parisc: Fix csum_ipv6_magic on 64-bit systems
0998b5353096349d9325800f3c69e6b47da500e6 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
819323482bd72559db3ae3f0ecb4b265e71b61d9 PM: suspend: Set mem_sleep_current during kernel command line setup
353a3e12431d9c18a5315d42c020b11431280b33 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
03a0c71d40126bd18926df1e19d5b868748e8021 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1695818edefb92ff2ef006bf4feeccf804eeff81 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6b78d340cc5ccb7c7a3576f2861250abfd7b1369 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8bbb6abffff10f26364d7de97ced6e83554b8f5f usb: xhci: Add error handling in xhci_map_urb_for_dma
b84498283d03bcd5c6a6eb63204bd2061be3b162 powerpc/fsl: Fix mfpmr build errors with newer binutils
ebe68f7467f823c786af7934485ec64280c2812d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
de60bf01b7a02ac3670dceac3d5d08b2359a5d6d USB: serial: add device ID for VeriFone adapter
99fed9903903ff54ed0b51428ec7e7703a5c4752 USB: serial: cp210x: add ID for MGP Instruments PDS100
6f79821e76888a1771a41c8e81786c645fa99e0c USB: serial: option: add MeiG Smart SLM320 product
f43619296e4ddea1178095e1486d35d0dbdc7711 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f80d1579cbcc2c4c99c61a93a011b21250a4ecf1 PM: sleep: wakeirq: fix wake irq warning in system suspend
1a9180b49ba09fc9a914f5dafddc68fca302592d mmc: tmio: avoid concurrent runs of mmc_request_done()
1243593c1993331f505f5617ec6a124201438454 fuse: fix root lookup with nonzero generation
e5ad1af70930dbc3e5c5247f5d65ce2ea378cdd5 fuse: don't unhash root
a2ac6591b114fe99dc8ed152f506dab2754df73a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
9ceae0b7d8a7cbc2e4abb5953972186fc4e9bb08 printk/console: Split out code that enables default console
c3b066004b07b4336a39ba694e1f777d1c1e94bf serial: Lock console when calling into driver before registration
1f002111d59caf64ad2a081067e790e62e454004 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
66406272d04f6d6ba5d7683f58c0a899c310a3fc PCI: Drop pci_device_remove() test of pci_dev->driver
f8d7d0c4208d1588bb31241d4fb7b4bcd0910647 PCI/PM: Drain runtime-idle callbacks before driver removal
4f3cd55db7481701bf9a592c112f31d5efba9f79 PCI: Work around Intel I210 ROM BAR overlap defect
98a6e08d2e32b8ed9286c4a8b4d968f863254e58 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f402900c4ec16a56e25daf198441d94d74bf1b06 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
182081501c8d6133f3f4965332f0d482e8cd65be PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4db3574fef1caf76a0b8d7d37e71488e7364eb97 dm-raid: fix lockdep waring in "pers->hot_add_disk"
3a5dd58a9dc94e2e85d90a3579e919799a2a19bf mac802154: fix llsec key resources release in mac802154_llsec_key_del
85f16c4b0f4e326bf13561c03cec049d5d819317 swap: comments get_swap_device() with usage rule
3a00c850b822631a0f65e2125c4ce6a541df1a32 mm: swap: fix race between free_swap_and_cache() and swapoff()
b01a70188201f755a76e77f7cb3270390f9c6a81 mmc: core: Fix switch on gp3 partition
f4798c784c72c8b95085e9bb8ff064f5d7dad596 drm/etnaviv: Restore some id values
d579eae2b7e8de316f2cf7357761bb9d706f84b2 landlock: Warn once if a Landlock action is requested while disabled
d6e8fa072fc4d89c43cc3c5fc21063f630043af3 hwmon: (amc6821) add of_match table
84b4deb8d16ce32f437a3c7a13ce79c249d884d9 ext4: fix corruption during on-line resize
5c849418982654d981a05a85b9ae473adc527565 nvmem: meson-efuse: fix function pointer type mismatch
0633ef113a28a1ae6993ef6b38f95234b6bf6f9e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
c8cb1def81c106eab32e5546b94cf1d713948047 phy: tegra: xusb: Add API to retrieve the port number of phy
f51076b2ccfc40782ef7313993a758264c204931 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
05dbcdd065c3f98e56cf853d1e9a4712db24a157 speakup: Fix 8bit characters from direct synth
8fd9b9aff329e229c8bf87fd10d1115ada9eaad3 PCI/AER: Block runtime suspend when handling errors
854e9703ac29672670aa35b59a47c09afdc92c76 nfs: fix UAF in direct writes
a0463e30e35fe8caa4266d7489bf38485716c498 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7865d9bd66ab1865d1163188a5ab4e48b6352f1e PCI: dwc: endpoint: Fix advertised resizable BAR size
17ac1e6554e5209382a2ef498318caf7cc33b78d vfio/platform: Disable virqfds on cleanup
1b6892c739383ae2864e4e404bed684e5a583ace ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a394ac0e97d279a16616dc5275142dd2bb445893 ring-buffer: Fix waking up ring buffer readers
7941e18bd56755f79e31a3eedf1bc369dd45d268 ring-buffer: Do not set shortest_full when full target is hit
539b0d1683781aa1190cc2b65180485a6d115330 ring-buffer: Fix resetting of shortest_full
876d758ecd5839ebf3d67352135a5b4668934c1b ring-buffer: Fix full_waiters_pending in poll
b5a376afcefeea9c4c8687fff9b4e80c6b884dba ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
f640add9c8c20cb2a4d9efb44c062efb2d27b081 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
a04bfe2a285c1ef8721791d798c072a1c5d9b6f3 soc: fsl: qbman: Add helper for sanity checking cgr ops
c0e4ac2e900bbf87b7fe0bc8ecf57dce2136bf97 soc: fsl: qbman: Add CGR update function
3f839a6404435f9e54a01dcd57ddaff595109ea4 soc: fsl: qbman: Use raw spinlock for cgr_lock
a16f0f52035ed5950af1910a403364c529345fe1 s390/zcrypt: fix reference counting on zcrypt card objects
b12b445a3187953f4698b10431e28c6e580a0ad3 drm/panel: do not return negative error codes from drm_panel_get_modes()
609dbe22a97c26d47ca586ca3535995ab49895dd drm/exynos: do not return negative values from .get_modes()
beb657df2f68b00e3f170bd576b6b5b255c28a83 drm/imx/ipuv3: do not return negative values from .get_modes()
7c9c041f1ed1d24cbe7e606dd764a71b4aa77317 drm/vc4: hdmi: do not return negative values from .get_modes()
5b864f63b8b8069150aeb9f0a9b8ffbb09efa1d9 memtest: use {READ,WRITE}_ONCE in memory scanning
d6567479efee955b1442d73ab435fd4bf0e8301b nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3a13c643ca010301600349fa32ebc9d7b92f932b nilfs2: prevent kernel bug at submit_bh_wbc()
f40ccb05a6373a5bd5b0549b21a3aa8347ad67bb cpufreq: dt: always allocate zeroed cpumask
1ea1c732b54496f079c6d2d4eca93a0a5e15394c x86/CPU/AMD: Update the Zenbleed microcode revisions
999f5ca504ad7166797830b8dd43ed83a3b60ebf NFSD: Fix nfsd_clid_class use of __string_len() macro
89067ce49214b0c892160c2018a40da6563bf805 net: hns3: tracing: fix hclgevf trace event strings
e4a36ef3d84c5f805ae6da73d73bf6453a97389b wireguard: netlink: check for dangling peer via is_dead instead of empty list
4987a0fe24c68ef390f1cf6e823ad4ae7c7f50fb wireguard: netlink: access device through ctx instead of peer
acbdbaeb9a4e2afde645443f399a5bf063d2961a ahci: asm1064: correct count of reported ports
7c6da212912a815070ecdacbc01f756216671300 ahci: asm1064: asm1166: don't limit reported ports
7300c678761efd499b6d65043598a8f469f30ab4 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4e351396ecba06ccf90c24b92b5903645e044dfd drm/amd/display: Return the correct HDCP error code
42e8bbc927cf47820d935e68722a92398dd86e79 drm/amd/display: Fix noise issue on HDMI AV mute
0ea3bbd8571f2856994e850d06e1f35e44a9be91 dm snapshot: fix lockup in dm_exception_table_exit
24c14f90dce9da75c1714e0e2363bb9017ac196d x86/pm: Work around false positive kmemleak report in msr_build_context()
0d1839059473cafd6e03604ee614f3522aba51ef net: ravb: Add R-Car Gen4 support
0597baec97b0e68bedf7c978f27a40098100b03c cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
1801e4fa1e3f5d0f59ca78662e40ff8819791f69 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a0d0fafe7d71f041ddb088829f93a3a3b1f75997 netfilter: nf_tables: disallow anonymous set with timeout flag
1b234d8034cc0472e559edcae241a2697812967d netfilter: nf_tables: reject constant set with timeout
a7b1b0b723462e433a1673c0e057c0cadc3bff56 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
d0a2be8be43d417c230a1ad36bbac0c2f58ffcdf xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
668adaa0e00ade35112bdf8047532e605af8c782 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
810a89a7ff66e753742261a7c406c769673b5fea tracing: Use .flush() call to wake up readers
d02b28acbd1eecca326216baa19e4ec15dd539c7 drm/i915: Check before removing mm notifier
4bff757aa733cf8a295dd0d08f5d6b3b9932b196 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a5ead1978826c0a002eba177522ce745d69f12e2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
d4b8f9a6e5221766b0edfa32e386fbaf04960272 usb: gadget: ncm: Fix handling of zero block length packets
55e8afafd9d336500c7a876876f7b91523ccb6eb usb: port: Don't try to peer unused USB ports based on location
f62b85b3821f58c39e24bd0c9d4c1d15f9ab4b15 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b8ce2365d9ed469cb16971837ba4e7622d7c0571 mei: me: add arrow lake point S DID
ab4db8a26f3af89245556796c0e081d1a2d0d2bf mei: me: add arrow lake point H DID
b5c7e0517e7248952cf42d34848313b5ad2de0c3 vt: fix unicode buffer corruption when deleting characters
c5550825a94b4409d876df23960bb97b2a3f1d05 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e7d025d54b05f3ac5f33f7932a04b3cb036ecf07 tee: optee: Fix kernel panic caused by incorrect error handling
c50fa8f8c4614ab37af02b88a7beef36c1b5af43 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
878fdc599c0224576fc2740744091f48e6c099c4 xen/events: close evtchn after mapping cleanup
c15273fec4b8192540d602dee917e51dd66b105c ACPI: CPPC: Use access_width over bit_width for system memory accesses
92d58e4837e627a1490a68043cfb22de828529c8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
3368c475cf2ebbbdf7e562b58d4ada93369f9a30 entry: Respect changes to system call number by trace_sys_enter()
cacbe9fbe2c29f45cb71085f82c5192874d6f830 minmax: add umin(a, b) and umax(a, b)
676ef844f93ac3edba7aa25a5e78d20b0a793a15 swiotlb: Fix alignment checks when both allocation and DMA masks are present
0134bba79a8283bcd58b1b84d4ea11321a5b7446 dma-mapping: add dma_opt_mapping_size()
872a0e084f4ff795418e1d62497c5105e9e56e30 dma-iommu: add iommu_dma_opt_mapping_size()
894f0921009e95ee1b5b0404073bb16c73855d08 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
cd0da6fa21585653d402973a77c7261c78c02d53 printk: Update @console_may_schedule in console_trylock_spinning()
be072e766f96c2ce8fef04f6f5034f927aebad54 tty: serial: imx: Fix broken RS485
dc2e8378c711cbb386d47786086aaaca707b5855 KVM: arm64: Work out supported block level at compile time
aa431f26f6e0d10326f736f33959d5b2fd83e291 KVM: arm64: Limit stage2_apply_range() batch size to largest block
94abbad100c7593eaf0395c1bb20aaf69f5b1b4f x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
6c80b58c71d88e133692187660d2a3f31c999f6e x86/bugs: Add asm helpers for executing VERW
9c92357a67c123afbea8a169b0b5e736b66454a7 x86/entry_64: Add VERW just before userspace transition
544d6ad049898197df7b1607858b3b917d911d66 x86/entry_32: Add VERW just before userspace transition
175bc3ac7a96af95ea0d73b0351c5dddd3fa10cb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
efdd1e6bd688e9080242aacfc3c1d9468b974f81 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
30693cac271b285f0e633be1e808a083b9223d28 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
eb4afb5384c3e97f4127f628adcbc4073f998e0f x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
0add860ac3837c3cd6f16a905086b2393a04b976 Documentation/hw-vuln: Add documentation for RFDS
76adb5a709121c864aaff38b4f7b8c7e3d4dad0f x86/rfds: Mitigate Register File Data Sampling (RFDS)
9d891ab74db9c3f48a8fab9af9f4638783a36f48 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
7e3b07b565ab7649ec3070cb9c72a55653201450 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
5960e7f7cf12f9e57550e0e6f12eaea51f2a09f1 x86/asm: Differentiate between code and function alignment
323f6e5783e68b4480ed6013dcd1691f0239b1e4 x86/alternatives: Introduce int3_emulate_jcc()
6b3cd0b06e6ab9ce26c2c3831c7b20efb0b39be0 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
2845b7636860ab5510578d892e6ce64c5c9ddf42 x86/static_call: Add support for Jcc tail-calls
51ab790a1dfb2c44d68c91948be59b25cab5b50b fsnotify: pass data_type to fsnotify_name()
f8a33efd16bba313074242d46584e515a2ad026e fsnotify: pass dentry instead of inode data
95a062b4173a8f33b015e9ceb9deebe9054de46c fsnotify: clarify contract for create event hooks
ef981761cc47c8c1e32980fcc0a227a8ebab1b67 fsnotify: Don't insert unmergeable events in hashtable
ef22ccbe3f90fc7cbb4b834031a2f245b937db6b fanotify: Fold event size calculation to its own function
152c28740a0168b1e09acfd26d27e3a2b14383de fanotify: Split fsid check from other fid mode checks
af22284b63f02560c13ce5d97f8e45563b4121b2 inotify: Don't force FS_IN_IGNORED
d8bc9102ee79901de0b22994734cd27c65101bfc fsnotify: Add helper to detect overflow_event
87a952a77b259ee1ed203b62f2df76e6c1b096f4 fsnotify: Add wrapper around fsnotify_add_event
75326f523d6d464eeba1d45f2151b470d59cda83 fsnotify: Retrieve super block from the data field
e72e1facee9eee42e9bacf39e697a15c6c502262 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d4142ec58d1ddcc952b07526f0d18ea780e051ad fsnotify: Pass group argument to free_event
9e7fac87df492dd630c9707f5173c7856e98cb4e fanotify: Support null inode event in fanotify_dfid_inode
9ed9db5264af276353c3d617538b024b48edf07b fanotify: Allow file handle encoding for unhashed events
b39d304299c036a59d7a73d7325ef803a5f85a15 fanotify: Encode empty file handle when no inode is provided
7bc343ad34014ccc40a96fa60ae7c6ecce6a3915 fanotify: Require fid_mode for any non-fd event
100cd92a02651813b709b8c592e99ca22278779b fsnotify: Support FS_ERROR event type
7d9eb742dad8e5173bb8370dc31606cc2dce57b8 fanotify: Reserve UAPI bits for FAN_FS_ERROR
38a605a18868b47ecf644e43bdc7b980e998f454 fanotify: Pre-allocate pool of error events
252728fada80cf79e5a88321eb26a19c95e50cc5 fanotify: Support enqueueing of error events
1489a9ede9f864877efb3871967f0327c04a79ac fanotify: Support merging of error events
64dc59e227c4b7bd9b7069c86dc24084f398d672 fanotify: Wrap object_fh inline space in a creator macro
0788b163c2d893900a2df5835627cad51361e688 fanotify: Add helpers to decide whether to report FID/DFID
7bdc94af23f1a0ac859bcbac6644665d584dd8ab fanotify: WARN_ON against too large file handles
8aaa3493f37f495f21e5bb1d4375964c22629342 fanotify: Report fid info for file related file system errors
092100045e302d51bcdf8d0f16adff65c6f0ff2a fanotify: Emit generic error info for error event
9fd8e0086ffa66a2f3308953115d70843bc7623d fanotify: Allow users to request FAN_FS_ERROR events
b00ef9c3114603c94134a9587a3dc722399a0033 ext4: Send notifications on error
1fc0797a5f429a99a9d0ef83891241c8b7a8d1d2 docs: Document the FAN_FS_ERROR event
aaef24b5931989764548dc6a23f33dac7d7f103a NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
a08101257dd9950ef7ca4326b7e13aa04c6baafe SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
fcbf1ad9016ee806c46f2c991deeaa35582c27bb NFS: Move generic FS show macros to global header
cab976ea765cbbffe0a947ef846b94ef20220505 NFS: Move NFS protocol display macros to global header
4a9d3a8b4d4dbfdf1ccde62d479142e0d16c5c34 NFSD: Optimize DRC bucket pruning
d109931f9b6e5031c4d5bfe1b4d2da12537819ae NFSD: move filehandle format declarations out of "uapi".
de7b1c11a23e0de56e040d75f05a458dfb1f333c NFSD: drop support for ancient filehandles
8fd48841403fbf1b74740b414ac7c6a6c45390f3 NFSD: simplify struct nfsfh
cd72a8d911e85aaac06775583a1f50f9855419ad NFSD: Initialize pointer ni with NULL and not plain integer 0
adbf8fb946a567495368a3ee1e226a8b11567435 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ee1a204a662d438e28f8428ff005e4b06b472ba1 SUNRPC: Change return value type of .pc_decode
5fe26746cb934a064f1a753c5c1625863789b2b1 NFSD: Save location of NFSv4 COMPOUND status
ca674f3fd6881357e7843ec02269106feda427ad SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
2f90486ba2b3b0f24f8cf125d6ef78df1715b67e SUNRPC: Change return value type of .pc_encode
0b1980093d59c6b42298dc1934699411d8de520a nfsd: update create verifier comment
008a8e1af9009574cc01b0f213b6da6bb1cffc2a NFSD:fix boolreturn.cocci warning
663fb975e68947291f81e401bb6fc66771fe980d nfsd4: remove obselete comment
71543a9db2e007ea900bba19cecca8bfa0fa7226 ext4: fix error code saved on super block during file system abort
ed958a98fd2418a1b1d3bdac3a6dcde7e5dad9c0 fsnotify: clarify object type argument
c3703e8d1345c547b3042b5ee8fb3f74da8a0a97 fsnotify: separate mark iterator type from object type enum
9152331e22fe6ab983d64f3971b07480b59a7317 fanotify: introduce group flag FAN_REPORT_TARGET_FID
434aa6c07a44e718d42b9b19e66df441832877ba fsnotify: generate FS_RENAME event with rich information
177aee91d832737709284416bf03711fffe4018e fanotify: use macros to get the offset to fanotify_info buffer
fa6728a7c00f2899898642a77522f56777c728d0 fanotify: use helpers to parcel fanotify_info buffer
1b4ad97641082fd8131d8edb31e8530943f14408 fanotify: support secondary dir fh and name in fanotify_info
a66c8e5b427e39fb669a543fa6b2f1b972659ee4 fanotify: record old and new parent and name in FAN_RENAME event
d91c7e621b97d0060775f7b0d4a8cc5fb932262c fanotify: record either old name new name or both for FAN_RENAME
5a9b94fda58895fc8dd34589a722946e8891207b fanotify: report old and/or new parent+name in FAN_RENAME event
d4938788700a75093e75e1c2e8a5588fb1759fe4 fanotify: wire up FAN_RENAME event
c44a56370eca6eb9449a1f7a3cd72db6a782eef5 exit: Implement kthread_exit
f1c35d02f0ed1458438be333067b34edeb99e598 exit: Rename module_put_and_exit to module_put_and_kthread_exit
9210887115abce6f9db36a3375e75e4b9dd940f5 NFSD: handle errors better in write_ports_addfd()
01104941a930db9d5387493bc5d236875184663c SUNRPC: change svc_get() to return the svc.
157d5d316bab9114f042fe7630df884d275d58ce SUNRPC/NFSD: clean up get/put functions.
00e8548009ec9c66514c71a00e77df94e875c64b SUNRPC: stop using ->sv_nrthreads as a refcount
ffdbc79421736d224af716401b02f4fa96309a23 nfsd: make nfsd_stats.th_cnt atomic_t
0210d7ea09633fc17e2db8201731c3abaafdd9ce SUNRPC: use sv_lock to protect updates to sv_nrthreads.
4c0b4545af73e669860960a5406c9c6192d8b5a7 NFSD: narrow nfsd_mutex protection in nfsd thread
73c97f076706dc18863af09885c557219755c23a NFSD: Make it possible to use svc_set_num_threads_sync
5465e9661fb962b0ec48f24b18178e1c326024b0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
b5a766f2d2cbe8632341ed2f71e89aeccbcb874f NFSD: simplify locking for network notifier.
0d40364a96f5dfdb1713da7e6b1c5601ad857ec0 lockd: introduce nlmsvc_serv
7fa71f346aeb2733558b3cfcd2b1882db7af730d lockd: simplify management of network status notifiers
d4bb203fa802acac039691ba027158cf68081889 lockd: move lockd_start_svc() call into lockd_create_svc()
28d0a3877c6df2137c7f2df71e67e242bc90694c lockd: move svc_exit_thread() into the thread
8ab3ee4794ee6a0b1c6a14f8b1d55ba1fee17603 lockd: introduce lockd_put()
f9bf2df9e256d4577ea17f1724457eb58fe36ac5 lockd: rename lockd_create_svc() to lockd_get()
9ac4c977c79f2547ad0af9eb143485ed67cbdeaa SUNRPC: move the pool_map definitions (back) into svc.c
8c9aa6dc63835b26575a14098d62920c18264c2c SUNRPC: always treat sv_nrpools==1 as "not pooled"
5ccb9c9c138908bfea1cd5e878283ef8807de2d8 lockd: use svc_set_num_threads() for thread start and stop
2b8e64e8e2f83732bfc6812055a66777f9838015 NFS: switch the callback service back to non-pooled.
5f7016ee8883f83d5d6f2f8367105576af272adf NFSD: Remove be32_to_cpu() from DRC hash function
a2fac94b1fa1801918fd1eae6cce480e4533e346 NFSD: Fix inconsistent indenting
cd8b0fc16d004b791f050aa1bc1a60f8a6245184 NFSD: simplify per-net file cache management
78b1133258ed49c87b62a3f4816c54fd70b99b4b NFSD: Combine XDR error tracepoints
0be27d2f17f22a92dbe2de75db95c9478ab98703 nfsd: improve stateid access bitmask documentation
572ccc28c5e2bdfab5cfb4227181d464ddde6893 NFSD: De-duplicate nfsd4_decode_bitmap4()
2a6bb280b7ff40c15be4382da95ee00a56e90c24 nfs: block notification on fs with its own ->lock
e4c05c0d92582ca82e620463da81a75ceaaf4ab0 nfsd4: add refcount for nfsd4_blocked_lock
2cf62756710e3be26bcbae0a44ef41d0aae7df3e nfsd: map EBADF
d68ad02cb4db144504a2c271cb7df88cd2524b9f nfsd: Add errno mapping for EREMOTEIO
7388f69baf3368eff77ed91bd9a6058a8e587d67 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
590282a1051cfeb7c4703661abae7b7ed3b48f1a NFSD: Clean up nfsd_vfs_write()
b857fd6be4791d4c9cb733cd00f4d885e147ca54 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
bf6b9e0a526189e47c688482be1d9579602468a8 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
4cdc30737eacd6ccf5c67716810c02c00cabfd13 NFSD: Write verifier might go backwards
8e05c5cd354f4d054c8c57c541719f1e20218f61 NFSD: Clean up the nfsd_net::nfssvc_boot field
47b9ad4ad23297c1de313e1b3a7067e66bb7f22d NFSD: Rename boot verifier functions
7923c36309832a1ccd33561202357c1a1794db48 NFSD: Trace boot verifier resets
fad7abf4d40b0253797928f4b7870848afb0ca51 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7842628c7da06f7dea64acb90af5f86964993264 fsnotify: invalidate dcache before IN_DELETE event
7e006c43bbcb21cbc18570acd5e1d6bedde16eb9 NFSD: Deprecate NFS_OFFSET_MAX
0445a8569d77f40b37a3753b8be43020bb2018ff nfsd: Add support for the birth time attribute
4e4f26a89c0813bf96592c694d60d8a0e6ed78b5 orDate: Thu Sep 30 19:19:57 2021 -0400
1d6dd11c5d3e312ab1c984802de17516dcd41d06 NFSD: Skip extra computation for RC_NOCACHE case
147caf744bc76479adbfaa87b18fadac8182e3f1 NFSD: Streamline the rare "found" case
b4b4351323824da4bb1aa13a4ce37076619a6659 NFSD: Remove NFSD_PROC_ARGS_* macros
ec5a55f958341240e9f2b7de89be6e2b9b7a3620 SUNRPC: Remove the .svo_enqueue_xprt method
9788fbbaabbd979e12c20d49742788fe09561f29 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
3061d0dd9274cb072e03016881e9b2144c679076 SUNRPC: Remove svo_shutdown method
980f86f1a4d98bba12ec0f2938caf8b1dceb4e6f SUNRPC: Rename svc_create_xprt()
1570a3434ef3c88fd25390d3d60a4c475ea383fe SUNRPC: Rename svc_close_xprt()
5eacaec31686626c5d920dc5d4925d5437c825a3 SUNRPC: Remove svc_shutdown_net()
1a24635d5809e50063176bd0e2bfad0f7468ba3d NFSD: Remove svc_serv_ops::svo_module
e489d7fb124c707bf5e231556c275c8ed51f1f38 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
40617823a8712b171591dd768405750afa3d9ea9 NFSD: Remove CONFIG_NFSD_V3
623e37f7fec1339356659e6cb76c60475b780733 NFSD: Clean up _lm_ operation names
e2815559365ed50bcb2969db9a7ae8077941297f nfsd: fix using the correct variable for sizeof()
263ded0da2a88bad968bf0ad3b1efbccca883e53 fsnotify: fix merge with parent's ignored mask
abfd32b240fa13e2d6a19e3f5c143f445e2c8bf8 fsnotify: optimize FS_MODIFY events with no ignored masks
fe41688262d73887d630650d3dbb727eea1b298e fsnotify: remove redundant parameter judgment
27f8b220b8ae224a5d0e89e98a4beea20cd88452 nfsd: Fix a write performance regression
4de5fa1dd04664c20c3b8186ae8193e7fad09f92 nfsd: Clean up nfsd_file_put()
e313b1b56e69c62b4d8cca6c067ec090ea3f8bb9 fanotify: do not allow setting dirent events in mask of non-dir
96c293c9c669f5b277ba459d32c0e89d1f10bd35 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
8db138dd6d818879340ee69b0e3e0fd8edabb3c2 inotify: move control flags from mask to mark flags
61d129fa5883fe5a5c11eb7224613c5ba19162bb fsnotify: pass flags argument to fsnotify_alloc_group()
a5c24f2b4797e192c557973009f8f5fdac70365f fsnotify: make allow_dups a property of the group
dc4c2e6c137c562e43edfa023902ba040b935ff3 fsnotify: create helpers for group mark_mutex lock
fd4e88e32c20dfd0524566840fb98e2172841b83 inotify: use fsnotify group lock helpers
9242eef51594d6a19a670ad1dbae5686fdba3a21 nfsd: use fsnotify group lock helpers
a1b11c45ffd28fedb5f5d6edab2f0879f63e9d35 dnotify: use fsnotify group lock helpers
21ba69e9c9e9103484b791025ff5748f3fa921a1 fsnotify: allow adding an inode mark without pinning inode
4e2143bb9b51b63aa5d7d96dd1728b1201d723a7 fanotify: create helper fanotify_mark_user_flags()
8caaf0564c89514881d858ae038cafdb1f144f24 fanotify: factor out helper fanotify_mark_update_flags()
d8426eabbce406ded6ece9386e3669d40510a5d9 fanotify: implement "evictable" inode marks
c080504de8e0959376612f583b0e05aa9ac10727 fanotify: use fsnotify group lock helpers
36a997aff1a94de44114437dfe2628f80e59d6e6 fanotify: enable "evictable" inode marks
bf4c24527aa8e567de9ac8f96448ab62ba53f896 fsnotify: introduce mark type iterator
bef96cb890ae08dbad110c28793ea7a9271500d1 fsnotify: consistent behavior for parent not watching children
c4d365c882b7607f71b8edd70acf885270925654 fanotify: fix incorrect fmode_t casts
81a0f8481567c7373f407f060330ac9078b4df38 NFSD: Clean up nfsd_splice_actor()
d7066fa629c43d8568a448a402640d332003d808 NFSD: add courteous server support for thread with only delegation
53879d4f9c06a33d493e17ba3e5ec52ccfd63d8a NFSD: add support for share reservation conflict to courteous server
7c4bfffedaa4cef6b0a829f4d32e994090728f7f NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
6583d99d6a6ac986634056935ac0546118150df5 fs/lock: add helper locks_owner_has_blockers to check for blockers
437e3c635fb3da4ea6efb3e5b1c3cd8ded9d86da fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6243312f66d544938809d1840cbdd239a5e31388 NFSD: add support for lock conflict to courteous server
ddee74ec21f5bce1376b17676b9c1739abf9d0b0 NFSD: Show state of courtesy client in client info
d9f46296b646e3f0344e0a3e929c8ef74fa0ae85 NFSD: Clean up nfsd3_proc_create()
a29a6e91580065015a6697a8a26060cf3431dc5b NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
6a5835b7f460cc884356e6488b0a9d3565545f3d NFSD: Refactor nfsd_create_setattr()
11854d117c2067559d07da9d9a7721528e7ff85b NFSD: Refactor NFSv3 CREATE
2ebf55a5b2f13d2169df4572e16d61b41b5f85c2 NFSD: Refactor NFSv4 OPEN(CREATE)
28f806417414f2b9d890a029d3e09b41ccb097b1 NFSD: Remove do_nfsd_create()
64cb7e2f1b17f66d23e68d042c080e05ae735d2d NFSD: Clean up nfsd_open_verified()
1a3b3c60a73756636b1936634ad9bdbe1a4a8c06 NFSD: Instantiate a struct file when creating a regular NFSv4 file
065344cf6926ca131493eaa124d11e5377edb8d0 NFSD: Remove dprintk call sites from tail of nfsd4_open()
7f12198b0bda4376cb0a83ea07677d65b47fca02 NFSD: Fix whitespace
9126665e8f869150a5d81052e94bc0fca12910e8 NFSD: Move documenting comment for nfsd4_process_open2()
6c8172b92d6fbb252dc07a4b4b0ef816c4b9dece NFSD: Trace filecache opens
5be12eb8935d6f1a363aa9b140cc66357ecf64bc SUNRPC: Use RMW bitops in single-threaded hot paths
72615877477a539284001a836820db1877b3f202 nfsd: Unregister the cld notifier when laundry_wq create failed
feab14f550a3e484a3fb1745f1fc19c339fb37ed nfsd: Fix null-ptr-deref in nfsd_fill_super()
51dbbf981df1d0d54ba735ba5657cf6482772de2 NFSD: Modernize nfsd4_release_lockowner()
5021e6f3e9b37338d3655c1eead2168fc7de4482 NFSD: Add documenting comment for nfsd4_release_lockowner()
85ce49daec13a1750ce8fc253170936a8f0321c0 NFSD: nfsd_file_put() can sleep
e4cd56b6c9ea26a6266c49c706fd36951d727715 NFSD: Fix potential use-after-free in nfsd_file_put()
2784c722882399c8f3cb4e467ff4acc9b8077998 NFS: restore module put when manager exits.
e17f687ac82a6dd37f33f8b8ef6c872e62a337cc fanotify: refine the validation checks on non-dir inode mask
7dbd2f4f3066af09319ef198b2bda602a7988689 NFSD: Decode NFSv4 birth time attribute
d472a50f3c6bbb4978483ec99ccb5553c75a2035 fs: inotify: Fix typo in inotify comment
ebe280bcb91d7fba0b07b5c65ccf9d61415dbd3f fanotify: prepare for setting event flags in ignore mask
a892976f8d76e7d8674ed6a6056de220d7005313 fanotify: cleanups for fanotify_mark() input validations
ca11d8b5b670c4b8069aa4d4466ee88f7633fc21 fanotify: introduce FAN_MARK_IGNORE
a9895604cb46528d3ea813d891ba92ece365bcd6 fsnotify: Fix comment typo
de79b773949509acaca1e2b658b0cb7c1081602d NLM: Defend against file_lock changes after vfs_test_lock()
c87459c7003987de97a0844c9d783f891fee35f4 NFSD: Instrument fh_verify()
07d91531c0ca17f773dfddf3e98e513d6cd67fb1 NFSD: Fix space and spelling mistake
99bd925a667bdb80beb5c90b83a1184ae200c7b0 nfsd: remove redundant assignment to variable len
29abe4808971ebdfb4712d367b50340f379571b6 NFSD: Demote a WARN to a pr_warn()
f7fb7cb52603301142e02762e85f3c742ce2bfdd NFSD: Report filecache LRU size
5dfcf60f50b733962123cef980f947d5a67237bc NFSD: Report count of calls to nfsd_file_acquire()
b00b3eb7b95d5e82e345d45f11b65dce56d53479 NFSD: Report count of freed filecache items
fa7190ad052bcfb6b4d626eb746018f862a8b086 NFSD: Report average age of filecache items
316965ee3d94f70980f1022b0a7b6a9019a8cf6a NFSD: Add nfsd_file_lru_dispose_list() helper
c5873cdae4dcec97a12ef5a87cd171212e1b5c02 NFSD: Refactor nfsd_file_gc()
faf23e6cb08e9c84b5176d5e3f1ab2ff2904b300 NFSD: Refactor nfsd_file_lru_scan()
728967e3edb3578896552808efe7f3fecd8e218c NFSD: Report the number of items evicted by the LRU walk
60ab8ba1be57c9e04148d88ac92b8848b6cf5680 NFSD: Record number of flush calls
b3735e368ff461ace1583da71f2f933350ee030e NFSD: Zero counters when the filecache is re-initialized
73a80309fa426cc74eeeebd3e1c8cf8a27a0788e NFSD: Hook up the filecache stat file
add22ef7b47323672d3dd9f0c7df976fb8bdb0b6 NFSD: WARN when freeing an item still linked via nf_lru
7c23e87bcce94737ff3c57cc01cfd142be63a6d9 NFSD: Trace filecache LRU activity
69099320b1a5ed27a57867c6a102eb9a525e10be NFSD: Leave open files out of the filecache LRU
b0477de892b67581fd4994eee73b6feace7fd989 NFSD: Fix the filecache LRU shrinker
82eaefd400d58549a33a332fd0e0d5f010e81e4e NFSD: Never call nfsd_file_gc() in foreground paths
bc67d776666ce1bedc9286fc622cc9c6a8142a2f NFSD: No longer record nf_hashval in the trace log
52c9cfd61ca53751abd6d7977e0117a72d482b5c NFSD: Remove lockdep assertion from unhash_and_release_locked()
7078a480e50b1fdbde4b2d06238e5ed797fd9310 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
74e235cdb74202b1baf37ded3b6ecb12df21acfa NFSD: Refactor __nfsd_file_close_inode()
d2fbfbff7909462e198ee7a72eb3880a0cee640a NFSD: nfsd_file_hash_remove can compute hashval
3ffe0504ae1a843b731b9783adec9a45894a4592 NFSD: Remove nfsd_file::nf_hashval
0013b974892d53c24b50653a9c88574002cc90d3 NFSD: Replace the "init once" mechanism
dfbf2265699594654b34d0e2015e322c9f091d51 NFSD: Set up an rhashtable for the filecache
87b21b64c3ed25ed33737a3229644193bd77835b NFSD: Convert the filecache to use rhashtable
0ba59c33bdae9ebae4a713b7dfafc578c88aa16c NFSD: Clean up unused code after rhashtable conversion
09e3ae0b64f57c9806a4352b7e63c79e3253dd0f NFSD: Separate tracepoints for acquire and create
676d9404f5a6d02f083850e89f9636090dbac313 NFSD: Move nfsd_file_trace_alloc() tracepoint
66ce455dad0029b7412d300c3bb430627f3dba4c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
b443a8602cf5b5aedca746c365daf1e7361ada98 NFSD: Ensure nf_inode is never dereferenced
2825dff57c23f7d0385c890c56681a263bbe5a52 NFSD: refactoring v4 specific code to a helper in nfs4state.c
a7563b8fbd75c38cbedaa49ad683cc2c174ef017 NFSD: keep track of the number of v4 clients in the system
b80a8fe68eb44d94d0d3b92e0046d119820007ae NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
80394579087c4e8e3c39b526b9d1096545549036 nfsd: silence extraneous printk on nfsd.ko insertion
731d628f902ab056df8d8d2fcaccd42654554472 NFSD: Optimize nfsd4_encode_operation()
2d5246466ba91474ad0c5c87f4ae68eaafbab6cb NFSD: Optimize nfsd4_encode_fattr()
4fb724334fe2d6b7286c6124c7dbf635fdee6da5 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
e360ecf4771c3006c0f6424401d3108e63b7bae4 NFSD: Add an nfsd4_read::rd_eof field
4d0e3d41d464a4f6faae5a7b378e70816b2382d3 NFSD: Optimize nfsd4_encode_readv()
79cbd26dab3931c44dd8c28d9a174271a1869024 NFSD: Simplify starting_len
dbdd51336c26acd02b4bf106b6969c3c16f2cc0c NFSD: Use xdr_pad_size()
a9d5fca82a777de3cbbd00ad373861d16c24d741 NFSD: Clean up nfsd4_encode_readlink()
ff0b7aab526cb02c57e08ecc66f8b4f36537a05c NFSD: Fix strncpy() fortify warning
9bfdfab8aa3127fe68be010fcfd4e348ae434647 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
2b8b7e0339c9110f19263e9ffea795c3503dac5b NFSD: Shrink size of struct nfsd4_copy_notify
fc7d9afd0ad6649ff11665715e8d24f41582ab67 NFSD: Shrink size of struct nfsd4_copy
e6d2bcb731be310ee68533c2126c52ee674bcc2e NFSD: Reorder the fields in struct nfsd4_op
3291adfd9752b4b7205353c1f4dd03b9535e5dca NFSD: Make nfs4_put_copy() static
0978f395fc7b0deec7d4cc59fb97025ce0724019 NFSD: Replace boolean fields in struct nfsd4_copy
592bc2ee7186f1536e830c45682e6c2defdf3dec NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
ef3eb63bcaff8837234ad6805136e9a8f303dad1 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
6d0a1a19e32b358c77cfa56559c015d05cc0ab89 NFSD: Refactor nfsd4_do_copy()
f6056fd8de32bba63e9404d264a98ccdeaf0c23b NFSD: Remove kmalloc from nfsd4_do_async_copy()
032a054916bc6c1fc1787af6550da5040a68b7a9 NFSD: Add nfsd4_send_cb_offload()
79b68e98913f086df9513ac45cb4431911bbc908 NFSD: Move copy offload callback arguments into a separate structure
570b0aae6a0d0e7604ff77b02944fdd611afa6c6 NFSD: drop fh argument from alloc_init_deleg
8e142e55828572bff667692ec97cbb13d0cc860b NFSD: verify the opened dentry after setting a delegation
589e7e16dd24f6d169ad7b5d8a9ab0226cd52b19 NFSD: introduce struct nfsd_attrs
6e365f8190d74e855d970781a27453f21881befe NFSD: set attributes when creating symlinks
05ab47bd45eb4845b0774d1815cb30c2d6601003 NFSD: add security label to struct nfsd_attrs
0b1a008354b51aa28a01a54404d70d690c0e5840 NFSD: add posix ACLs to struct nfsd_attrs
96f7ec4a1f5727e97587fba4f9295b0099a82c73 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
fe3acdd6993070ec63a849211d56479e52c66d94 NFSD: always drop directory lock in nfsd_unlink()
f0ec1485cb83b0fdf22f6b85ff167ba5bc17c202 NFSD: only call fh_unlock() once in nfsd_link()
3ab58be1c8daacc5b5c8e23ea93762d0b93eab48 NFSD: reduce locking in nfsd_lookup()
00dad9acf113c7f6bf62f4ecff4e01cdfeae9d6c NFSD: use explicit lock/unlock for directory ops
b8bdeb68fe1a7db0abbc88e46494bbd0d9b8b9d3 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
c3d6a623d8b8ae607a6985d16926b3232337186d NFSD: discard fh_locked flag and fh_lock/fh_unlock
499c887fe954fc4c2f53f994035043b4627deced NFSD: fix regression with setting ACLs.
6c9bcabc350071c18279d08f5c3f489583807b51 nfsd_splice_actor(): handle compound pages
a700df85e59fc553a7e292345d7c18564786ea4c NFSD: move from strlcpy with unused retval to strscpy
fb71bbc0f96b3be2670ce45ca46df34c553b9133 lockd: move from strlcpy with unused retval to strscpy
982860c726a8960ba463fdd501ab34e41e84bfc2 NFSD enforce filehandle check for source file in COPY
e9ec1289ba4f8cfb8c5dc1f81f73d977c35724a2 NFSD: remove redundant variable status
b6ec3730199eb712054a43770e2fc4f57597cd95 nfsd: Avoid some useless tests
cda23662f2f25eb0fee53cdca4797dfe738d4a52 nfsd: Propagate some error code returned by memdup_user()
de76490c1de9f842128b42f1d12ee5caf26095b1 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
03ad7a8cc075ad97dce1664591b0fd7fa660dd25 NFSD: drop fname and flen args from nfsd_create_locked()
bc2a7ced040d7822eea76d5ba62f349c855f042b nfsd: clean up mounted_on_fileid handling
5fe99853fa4a1849fef864c7f5bd5510504948ee nfsd: remove nfsd4_prepare_cb_recall() declaration
f53f1cb803dda0d5c9718ba6d26ac6dd622fad1f NFSD: Replace dprintk() call site in fh_verify()
bae191a30590fab10651a90d547fa0af794ca409 NFSD: Trace NFSv4 COMPOUND tags
248e850251a2fabbbfae0074ba35886a309d1489 NFSD: Add tracepoints to report NFSv4 callback completions
e71e69ead6e68625271a0ea1d8936c9b67bf203d NFSD: Add a mechanism to wait for a DELEGRETURN
f8ebbd3452c94e42b3fcc6f8fa22aab326da80a8 NFSD: Refactor nfsd_setattr()
52b45f3208d4816b9c84952160694422cc25c60e NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
6ff334117b92cea5ae91e074b76fa30fd927fa55 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
44a144c090896c5a67a3b7e393926893e44bbaa4 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
cb94d0ffeb83f9e2cae3f8f140cc1138bc7d3ed5 NFSD: keep track of the number of courtesy clients in the system
7df4fea57acc12181fcc7fd162fb518779406e5d NFSD: add shrinker to reap courtesy clients on low memory condition
78f7bfb5bebd071a718265a5dfbcdec1d679ba49 SUNRPC: Parametrize how much of argsize should be zeroed
94c0b6df46b62470d80b432c0f6af45010807123 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
a7cef3fe2a13649d2ad3c76d5c9b9e182759fd79 NFSD: Refactor common code out of dirlist helpers
cd0fb936dc476494e16ae420abfb2893d48720ef NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
eaf3fab8f5848828d98f299a78fc575fe2232f5f NFSD: Clean up WRITE arg decoders
ec2346f65e7e13911e426eacbbd95b97a4653476 NFSD: Clean up nfs4svc_encode_compoundres()
751b65248a2990427903ccc69abe8486b8701801 NFSD: Remove "inline" directives on op_rsize_bop helpers
e30b6934dcbe92a94c42f4ecc53919ea26c6b061 NFSD: Remove unused nfsd4_compoundargs::cachetype field
58ec5967fcf8054e7ab9b891d3fd34ff9fd803e1 NFSD: Pack struct nfsd4_compoundres
e375b11bedd0a5075820afc2a8327069b635e6a4 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
a617bc726024f58af5572074c36565993bf42a39 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
3e4198fc20e561761f09c01d522d3a2512287b90 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
a06f4bdd8e8f160984ab7034e851ffc65a6827bb nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
ffc38c66a1773117e9c7e94bf17b8ad6919cecf1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
eadc8507e24241dd6a354818ed5bb22a48275c7e NFSD: Rename the fields in copy_stateid_t
ac58dcb42d33d570f6ce70fa978c81191e93c9df NFSD: Cap rsize_bop result based on send buffer size
fa9657fc20480695861536130d82b82ee507aa7a nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
a2129b0aa30d9b1b5d60cd8897008cb1b89ab02e nfsd: fix comments about spinlock handling with delegations
20b661a10011d68c7f88b14ee3229acda1b80b71 nfsd: make nfsd4_run_cb a bool return function
7d738afc708f5b86ecbd12fae221b059a8f1c817 nfsd: extra checks when freeing delegation stateids
f38ba08133845e5cc4758342148d8e902466c31c fs/notify: constify path
81c9dd26b3d6390beff3fdfb0ab6241d29662e02 fsnotify: remove unused declaration
66e9f3b072e626ecdad988c7d1baa5bb1cda00a9 fanotify: Remove obsoleted fanotify_event_has_path()
93bd8244d7b52c83577e6974afa4f9ea4c7d6945 nfsd: fix nfsd_file_unhash_and_dispose
a5c4e6fdc74edf2ebb418b406f03b546d1a375ba nfsd: rework hashtable handling in nfsd_do_file_acquire
9a93b095013482c1670582a931d10023e7449fe3 NFSD: unregister shrinker when nfsd_init_net() fails
96b32030be2e421e572bfcd4cce837aa4b0936d3 nfsd: ensure we always call fh_verify_error tracepoint
030797a7e4ac4fe1acbd192bbbb001bfebf4a615 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
b405c12ff222b198d939f0c6b694ff86725ecda7 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
b2c332e5d20fa1d76269ec9ba3b0c76c3a3a4b3e nfsd: put the export reference in nfsd4_verify_deleg_dentry
9ed8bc976ffac4bf2b6e8a71b0f2a5c22369161a NFSD: Fix trace_nfsd_fh_verify_err() crasher
b5f523ff51e39189cb9fc85c8f911702b807c062 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
f870c26e81fc37424dc8c5e695fc908a479447a9 lockd: use locks_inode_context helper
85fe70c7281c9f91a134d610f15a1b0e816b33e3 nfsd: use locks_inode_context helper
3c4b86162dbbce583891f202d27260e78167b9c4 NFSD: Simplify READ_PLUS
6df26ee7c1bf19e1056d31ac4c2adfdc32906275 NFSD: Remove redundant assignment to variable host_err
0cd692a634973efe6c57b1e9995840ce57ec3f46 NFSD: Finish converting the NFSv3 GETACL result encoder
9f08066447157a41e5373e6e279fdc3a5a87bf93 nfsd: ignore requests to disable unsupported versions
1d607a8c927ac5a6dba21852c59952e13fc419a7 nfsd: move nfserrno() to vfs.c
fe25e07cbd50ba58233b8fa59ceb2ccedf1c52ca nfsd: allow disabling NFSv2 at compile time
393d4ac4047b59d4a0a314511372d9ae08a3a04a exportfs: use pr_debug for unreachable debug statements
1173f01331cf26ecb8a7d84c0100e0b50c07d6a5 NFSD: Pass the target nfsd_file to nfsd_commit()
86746404f49ff210dc44af3718065a023e01b031 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
bda7b15eacf5dcea6563b04dc570d044155f45eb NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
4a811bb1a8af5e9e15f5289119e9293a2cf69f94 NFSD: Flesh out a documenting comment for filecache.c
3974bc5730deaf29daaefab7b86bb76e54340100 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
f37a9c33de150161df2b242b4b0590c293986bbf NFSD: Trace stateids returned via DELEGRETURN
5ca3756801282db99cc084ba564ccb83cfc7171b NFSD: Trace delegation revocations
07f5232de5f57162aa53f0dc0ed4f26f1e58601a NFSD: Use const pointers as parameters to fh_ helpers
9fefbebc7a5c36d5a03a79a7265252685cc13729 NFSD: Update file_hashtbl() helpers
3294acbe54242342cf689c526379365ba896e7a5 NFSD: Clean up nfsd4_init_file()
bbc3959dfe2c8d61cfa2f12404b5ba41d293c4ff NFSD: Add a nfsd4_file_hash_remove() helper
f0d60247bb948e9c9cd581282f2b45bf97c22bac NFSD: Clean up find_or_add_file()
735b053873c0699dc5bfe40eb74f555de4edc204 NFSD: Refactor find_file()
964e7ceeb2ec4ea174fd87d1fc276a443e4999d0 NFSD: Use rhashtable for managing nfs4_file objects
3247a3dd4768348efe64d0ea376894a151fd39a1 NFSD: Fix licensing header in filecache.c
fb7598325f23988a813108e4dc50e0fc626959e4 nfsd: remove the pages_flushed statistic from filecache
12dc99622d49b0ea3c42c52f2192835c8be1abe9 nfsd: reorganize filecache.c
20fff409f7d4016c3dd20548dcc44de695230c53 filelock: add a new locks_inode_context accessor function
9fd01c07a737adfb337a6e763ee853c8351990e8 nfsd: fix up the filecache laundrette scheduling
e448a98e656ce3a1713649494657d7cf1af37f21 NFSD: Add an nfsd_file_fsync tracepoint
3e3bd61392545513df787b07e16c42b9984546b3 nfsd: return error if nfs4_setacl fails
1fac9133e552673c5bdf7865a12ac648e8b43025 NFSD: Use struct_size() helper in alloc_session()
b1fdab1705f68bb4638603e4ab2e6a877b633aa6 lockd: set missing fl_flags field when retrieving args
1d15a68d7388e148f98a00b0ee26730663f598e7 lockd: ensure we use the correct file descriptor when unlocking
63d42749b2d1c22e52c6c06cd447b52a7f5ef166 lockd: fix file selection in nlmsvc_cancel_blocked
cced70d646a5126b040174fb8ff534242bdb608d trace: Relocate event helper files
8d948696dd19f8465d4e0d0ab92d4d905937890c NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
24f1d30989db5842b4e32c182294d4fc54122604 NFSD: add support for sending CB_RECALL_ANY
8050ec26f38279c811bc441d7c2b7391611fb32f NFSD: add delegation reaper to react to low memory condition
7463592d4283fb5adfc067e1bbcff5f7378c6828 NFSD: add CB_RECALL_ANY tracepoints
f9add11ab262aca39003cb2c7eb13efa53bc1d92 NFSD: Use only RQ_DROPME to signal the need to drop a reply
2af14810b63b643f94cfbbca39adb4a2dc49f453 NFSD: Avoid clashing function prototypes
518538538404fe83d72a2798844869ac9d43b390 nfsd: rework refcounting in filecache
3de12332c3f3155ae86915b74de8e5b0f0757bbd nfsd: fix handling of cached open files in nfsd4_open codepath
d93abaeed269efcaa017456d146847f4a0aa4783 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
97c360f09ef2d763a6c9414a5ffa238c51e19665 NFSD: Use set_bit(RQ_DROPME)
6f3d8f4b97cd5516def18a4437f933c4cc48f62a NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
a08b8456efea68b6353ee28ee3a7cd729ad7f967 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
c9546a9c5c833c688dd2a3ece343872ae9cef462 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
e279c30568225933d6ff1dde139c86b4786f64ee nfsd: don't destroy global nfs4_file table in per-net shutdown
f493f00d86934545d411fbf6fcf515225d33ee51 NFSD: enhance inter-server copy cleanup
f576f24c29f4c70aded7f0a39054bf2728e772a9 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f43f6f8f1140ade447d1b2f74046d2edefa80d46 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
a0cc7aa7d9df8a872bff2022af30556abcd73900 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
129d88b326d68178a84f6f56897e86465cbddcb9 nfsd: don't hand out delegation on setuid files being opened for write
a92ce32c02c96fccbb8d4c88a425ebfa3ad2ef44 NFSD: fix problems with cleanup on errors in nfsd4_copy
73594f0aeb0477bc5d6be2218b03438fe3c683f2 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e149b02458b2b8d1bd9e936747039ce9a6f88f6a nfsd: don't fsync nfsd_files on last close
36fabb8e8ce347efa72d33e0646f49e38d4647cf NFSD: copy the whole verifier in nfsd_copy_write_verifier
03bdd0b456968907cfa7f7b78f1aa82820bfbc74 NFSD: Protect against filesystem freezing
670a573efb890707d89f6d5ef36c35e0c7194973 nfsd: don't replace page in rq_pages if it's a continuation of last page
5225d7f0fae50f10db1e0684c57ecab66ab79589 nfsd: call op_release, even when op_func returns an error
73109cc99b5ee108306d641820beff94c79c974c nfsd: don't open-code clear_and_wake_up_bit
ca211e9d747f884056e69101fc84d80c858079e2 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
8770874c8f5dea14bd17be31b2b923ab787d704f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
983ea740d295b74dd0fd5aad770eaced1a15024e nfsd: don't kill nfsd_files because of lease break error
59c83a5c0d0b2e113afc87b7e6d33b81dbf331c1 nfsd: add some comments to nfsd_file_do_acquire
225def8975b18974fff1d064c248ad087c0f9117 nfsd: don't take/put an extra reference when putting a file
d3e4af0dcbb451f06cd81bafa5c21ef671b00d56 nfsd: update comment over __nfsd_file_cache_purge
874409f3d09461c551b37673bcbe9a4cc374f2bf nfsd: allow reaping files still under writeback
6532770f36ceaed7a24d01c7d681a4536e561fed NFSD: Convert filecache to rhltable
dd020eca0ee8725e20ac1f168c55358382ae48e4 nfsd: simplify the delayed disposal list code
48f27148fc87e0c47fc0c1a98f58ff905f7877b6 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
51d197eaae949cd2df2ae298f3873751542b72af nfsd: make a copy of struct iattr before calling notify_change
2a73d6e9f5aab99ddbe44e36435b8b577bded2ef nfsd: fix double fget() bug in __write_ports_addfd()
059294b9b6d21aeebc232c06685cb56f0c1ff8b3 lockd: drop inappropriate svc_get() from locked_get()
fdcc2e45b2fb95aff82cca05f487ad60726fecbc NFSD: Add an nfsd4_encode_nfstime4() helper
71c1c79fd879de3c9b6471ed1f6d420337716571 nfsd: Fix creation time serialization order
0d13c15685291fb90a10a09f67f80c89d5473c0e nfsd: don't allow nfsd threads to be signalled.
77d9ca878bec2c1312a93d5c2916b87987ea482a nfsd: Simplify code around svc_exit_thread() call in nfsd()
c547d9b3901e79ce09c4797b52e34911d5ba1a92 nfsd: separate nfsd_last_thread() from nfsd_put()
dfec91e9cae5693b1fd6b2954df469989813e47f Documentation: Add missing documentation for EXPORT_OP flags
d93dea408fbb2bdc5341e96a8699175d3dfcec95 NFSD: fix possible oops when nfsd/pool_stats is closed.
4521e3da82dff3bb6c77cf4637a3c0845c80a503 lockd: introduce safe async lock op
d0f26e04abac45a64aa5d42a47c333fe4ac08014 nfsd: call nfsd_last_thread() before final nfsd_put()
d14cd357aeed1f98d2ac46560dcf83881c26150f nfsd: drop the nfsd_put helper
c81ea20aa61d524725dea67694eb7012e92d49ab nfsd: fix RELEASE_LOCKOWNER
dacc1d45a3330ca2a0d178859362fa59fec61f27 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
14d714dbc29ca77c7fff1162e4b44780103dd458 nfsd: don't call locks_release_private() twice concurrently
9e8394128596183bdedbe5c561b094ad45b8f4aa nfsd: Fix a regression in nfsd_setattr()
e3210af0a96efe9939f7e37b7d347b241492874a perf/core: Fix reentry problem in perf_output_read_group()
1a2775716850ef9ff8b661d55db38e90018952e5 efivarfs: Request at most 512 bytes for variable names
40cd35093de0c8d9fc9dc4c2e50f49150588bbdf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c9f0b1394edafd5952ffd9912a802ae16dbd33c0 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
c229c910d9b4d2cdc5c0ae8aa98f88c566c24a46 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d8b516d05a068a31a91b4d6c059d1d55b49205af vfio/pci: Lock external INTx masking ops
4210a99f855fd3792fe8d3befbc11918320c47b3 vfio: Introduce interface to flush virqfd inject workqueue
f10f03b3f1f358bcbb0f552d82285e6a1ab75dbb vfio/pci: Create persistent INTx handler
10cdd465027c3906c17c5bc74751fd64b9046d1e vfio/platform: Create persistent IRQ handlers
cc3492e3928248b446ded632fa813970554223a7 vfio/fsl-mc: Block calling interrupt handler without trigger
0b4a97500991a9de775f864e77fccbda9ba9b053 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
78aa237348e8145b066769bf39b70d54ba8c941c mm/migrate: set swap entry values of THP tail pages properly.
f68e2b89a745ca5b05c7a0711c331a7c7c2cd125 init: open /initrd.image with O_LARGEFILE
7f9de0d8d9a665694010353b8658f853719806bc btrfs: zoned: use zone aware sb location for scrub
8537b02e3e6f4d8759cc55e918328661e2a8d3b3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
17875b9e164a21a2d81ff050fca9cc192fe0ac31 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
77c7922e1b4129a9a74b3803b2f36659335f297d hexagon: vmlinux.lds.S: handle attributes section
f866257a7a4d7e6339650cd6948572364c739e57 mmc: core: Initialize mmc_blk_ioc_data
a79079438715d158fdec1582527461dae27b5525 mmc: core: Avoid negative index with array access
378ad2da11d9ec4d0c68d23ff8552b147454f96d net: ll_temac: platform_get_resource replaced by wrong function
8534791086e405c143182f76d9d463e5826c42a5 drm/i915/gt: Reset queue_priority_hint on parking
68985e6ef890649c3fe7007b46f8049867e41f90 usb: cdc-wdm: close race between read and workqueue
643f945b889d1b52e7566d3920d20b5b009d310a drm/amdgpu: Use drm_mode_copy()
8d281a87a88c88bfb99b75eacf41e5751db5bd4b drm/amd/display: Preserve original aspect ratio in create stream
f223c133299e94c313906befd52e528bd6ecbcb3 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ec0c88ffb82b4ab84cba3f23af760a12a6d6d70a scsi: core: Fix unremoved procfs host directory regression
842a009e5e071a635cdf412bd2fbe963f4714ade staging: vc04_services: changen strncpy() to strscpy_pad()
276a9d580be704ec7d74dc54526c76cca496d6f8 staging: vc04_services: fix information leak in create_component()
6bddeec7cc30134bfbb16eca0f8cebd716897260 USB: core: Add hub_get() and hub_put() routines
7dfe372e2ede5c85a8a3bdbb22a80159524100f0 usb: dwc2: host: Fix remote wakeup from hibernation
23e418deab4ea111e508e295411b50c27a926931 usb: dwc2: host: Fix hibernation flow
2a6d6994d88407661f8496cf693e68dbb5ffb41e usb: dwc2: host: Fix ISOC flow in DDMA mode
ba49038a625faa4f41f00941aef7cbdac368c75d usb: dwc2: gadget: Fix exiting from clock gating
be8d41c3600d35958177a736a6489c91cf4dba6c usb: dwc2: gadget: LPM flow fix
62b149142b4ea7d28c6820bfe62d863e24165f1f usb: udc: remove warning when queue disabled ep
478c9de579a5ab67aacf6e39a0dad89d8c18b6d9 usb: typec: ucsi: Ack unsupported commands
5972cd4663b5acc3edc987c26bd59ab88d3da8fc usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
8214a6f9879a4b8da9367eba23b93193161ca475 scsi: qla2xxx: Prevent command send on chip reset
faa86334dfb40070b3a425313deeb441cb21f083 scsi: qla2xxx: Fix N2N stuck connection
1b1d6a17a1a57d976944484906d7dc9ce0f6f555 scsi: qla2xxx: Split FCE|EFT trace control
92bbdffceb54693f878d761c6fa52a139a159d03 scsi: qla2xxx: NVME|FCP prefer flag not being honored
3fa7e02dce8dc65a6dfb9dbfceb211a6e7b0d592 scsi: qla2xxx: Fix command flush on cable pull
3e6b02d16b24bf2a1a34aee54be012c4d2e45acf scsi: qla2xxx: Fix double free of fcport
b8a4f05c9afd40f68c4192e619390379a5baf004 scsi: qla2xxx: Change debug message during driver unload
d10590bfbf9a20a85aac93f5caf38bcff424950d scsi: qla2xxx: Delay I/O Abort on PCI error
71548d29fec14c955ca98a347ac8a7db85a3c689 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
fcd0b4d5615dd88d71d34243952b00d114087d41 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3f30a3e1a2de84db025a94f3952d19f7f3da1943 scsi: lpfc: Correct size for wqe for memset()
e6127aae863d6d851d64b2966ee20a4a599e64bd USB: core: Fix deadlock in usb_deauthorize_interface()
4475870026a6a4a61649f86e9f2016c7a6206fdb scsi: usb: Call scsi_done() directly
21124906bed428a4c669dc1b4c5a31926eccedf9 scsi: usb: Stop using the SCSI pointer
0a6fb48f4993ee77dffcd283e55b23c7e3df3f48 USB: UAS: return ENODEV when submit urbs fail with device not attached
50498647cdc935fb3e832d8ef1203f5f42ed327b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
b32c6333ea27c464a0a676c378829ef1abe4aa18 mlxbf_gige: stop PHY during open() error paths
f991cc0f7a9476e5b37ca7f971ca5ed564c51305 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
5131f1a0a047dfa6596a8e7fa793b9c8d3f508f8 wifi: iwlwifi: mvm: rfi: fix potential response leaks
fedd97dc0b6530adc796fe4be4ce17f407c332ef ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
9f7eaf7f1b5404ddf49acb2da4422392a35154ab s390/qeth: handle deferred cc1
7a9e878ba9aec4e3b25eddfcb20d21d53065d8ba tcp: properly terminate timers for kernel sockets
34d44bbcfa6d8e969548ea9d3e380c03d6487af8 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
257cab5ceee14d4aacce02da4dec792f4c1d518f mlxbf_gige: call request_irq() after NAPI initialized
c2d31f1f09bc166fcdb3f832d4dac6e6acc06d25 bpf: Protect against int overflow for stack access size
aa2197b346635bf9c289fe590e2ae47b245731b5 Octeontx2-af: fix pause frame configuration in GMP mode
ef895a2d79c7c565673596f384cbb2f6a76278c5 dm integrity: fix out-of-range warning
2a46bc4cc216687ca768277ccfdb51973244f87a r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
58d0ca1a661eb89b92f085c921ce3543e7fed22a x86/cpufeatures: Add new word for scattered features
f119850678ddf43555df7f1c47dd495f42feaa94 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
de07e92ab17e90025b7bce7ee5d628e65fde2842 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
cdf31d121634ec26083735459d30ec874b18fe4c Bluetooth: hci_event: set the conn encrypted before conn establishes
60b4f7f1731fad155954a4d0c6071a80ad636c03 Bluetooth: Fix TOCTOU in HCI debugfs implementation
773cece73b8ce726bbcf95027473cfc923d5c4fd xen-netfront: Add missing skb_mark_for_recycle
8f23e6b7129a991ca586ac9cc710120c6fc1c6e8 net/rds: fix possible cp null dereference
75dd453e02dacfb5d8bf3063441008ece20339e5 locking/rwsem: Disable preemption while trying for rwsem lock
0f0a94f70003740484bf37792b0f348e574cf993 io_uring: ensure '0' is returned on file registration success
44a875225abd753ba685cd36b6270c1ec7d989c4 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
a3f852900f165b64f208f577339844fb640efe4e mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
c1a36883cf1c93887dbe603612b19e5be847d2dd thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
2c625628e8f0fd825bd68f5e9547aef36977e462 KVM: x86: Bail to userspace if emulation of atomic user access faults
31671bb40616fd033197f571cb9c152d9a0a9b3d KVM: x86: Mark target gfn of emulated atomic instruction as dirty
62e1597e3d9cd1b403ce14ecb95a68cb017b9952 netfilter: nf_tables: reject new basechain after table flag update
e22c5041e782b3d3faa1239262c2e5c4a39b2c17 netfilter: nf_tables: flush pending destroy work before exit_net release
a89f012c84ab1b184f071c28efca65483c15308e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
64ae813e2c9c4bda67a258a379c4a83581dbf584 netfilter: validate user input for expected length
d2ef471dee062aa3de75a41bf052b87b3aeaeb47 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
10e2db3611595af197290826975b18277cebf93f bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5b128f109e8e4d4aa1f2aa5647f702d1c4a355ef net/sched: act_skbmod: prevent kernel-infoleak
9a6a7fdef62b0a5c55389455b4c93cff2de00124 net: stmmac: fix rx queue priority assignment
b4d37e0245002a9ee8fe409b845184c7546e71cf selftests: net: gro fwd: update vxlan GRO test expectations
4750a3c76da7b8e851a7f0406ad51a5830fcef4f erspan: make sure erspan_base_hdr is present in skb->head
f88519b5d0177405ba3c0f7a5bff390688229190 selftests: reuseaddr_conflict: add missing new line at the end of the output
e0a926aa915a4f46b918e0b5b0d82ac20cf3506c ipv6: Fix infinite recursion in fib6_dump_done().
e2025cd5c9031b79afadcf882b888b402cafaa59 mlxbf_gige: stop interface during shutdown
15e81aa2737c50d6cfa6ffff600c7d0ff9fc5c28 udp: do not accept non-tunnel GSO skbs landing in a tunnel
cb8a665126abc45f5e340c4e3297387b18562137 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b155140abf6f5a4c3da7c403493594afd97378dc udp: prevent local UDP tunnel packets from being GROed
9fe092d48179352d222f982809eba26a3726e3d8 octeontx2-af: Fix issue with loading coalesced KPU profiles
643dc1c1f568e0151359c7b100b8aa2b11726e37 octeontx2-pf: check negative error code in otx2_open()
0bb160bde96602ff341e5eec52ffdaadbbfa5288 i40e: fix i40e_count_filters() to count only active/new filters
1701647b67df9c62328024b8c07a7f8470619f90 i40e: fix vf may be used uninitialized in this function warning
293c4de176c2af48558481a58eb281da7e27f224 scsi: qla2xxx: Update manufacturer details
4baa9b4e74cef44287eaf4bcd149a6d7d2204140 scsi: qla2xxx: Update manufacturer detail
d29564c0ee2ba58347bccc27dc9305f8537bffe9 Revert "usb: phy: generic: Get the vbus supply"
a65692af771610a19b5904f1418ec94190e7fd77 usb: typec: ucsi: Check for notifications after init
92ef2fabf4bd597e3c707a6dc32f7469de0a2c39 i40e: Store the irq number in i40e_q_vector
4d92b260b56f474bf9bfbce62df805beea5801fe i40e: Remove _t suffix from enum type names
585873324349743ce26c89476e86e4c0223e9e9a i40e: Enforce software interrupt during busy-poll exit
88487b2432a22856224c46e3b7ac3358f7ad5122 net: usb: asix: suspend embedded PHY if external is used
b1832f32f2921658d06277f4f49cff6c58bd9fe5 drivers: net: convert to boolean for the mac_managed_pm flag
4adb13c809867422227009ed7f4a9d415e50db3e net: fec: Set mac_managed_pm during probe
7ba13df0f59f97776f5dce7db63d827769a9fac3 net: ravb: Always process TX descriptor ring
2e488c548172b53dd3843f02c9baa19b85ffb272 ASoC: rt5682-sdw: fix locking sequence
76549887c2e753535b3eb9f27a72ef98fe13cee6 ASoC: rt711-sdca: fix locking sequence
a603284f00ec5cc79fed3a8642ef41adfbcf6495 ASoC: rt711-sdw: fix locking sequence
ae75148d9fa26bbe247d37f454b2c7ccd580e7d5 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
c66cc3194e4ace32a7e699e9854f57b719b808fe ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e0e064f864b6306824a6988cc46595277e68b826 scsi: mylex: Fix sysfs buffer lengths
775e61bf7af98ade76a0a0c07d3131ae677bead1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
62eaafc38147eae8787f5e40592ffdc57b5587d2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
2df122cf2ace66c3e06aa21abf24d076b5f8b2b7 HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
a005f877d29768bc8db0065fb5cf6e4d0041e691 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
ed044e40d2bdbb6df3a41573ffc09a23065dccf5 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67059a40d52c-526a59099b0e.txt

eff29c579c90ee6c43dccb43aaf29506dfc0a3e5 Documentation/hw-vuln: Update spectre doc
3717c94c06cc88cc83f9cb1c18a631cf68e1fb78 x86/cpu: Support AMD Automatic IBRS
c157cb1119bdb5d93190bbc6df34a156cb3dc0e0 x86/bugs: Use sysfs_emit()
db38b7e26259ed9fcdbf931acdcc4db62e1e645e timers: Update kernel-doc for various functions
e8602625d0b4c008ee23a865a75de4cc82cdb1c9 timers: Use del_timer_sync() even on UP
7695ddd7644c1eba0bb8dee2bcef57195568a2c0 timers: Rename del_timer_sync() to timer_delete_sync()
da0dc3ab2c490e18f5dfe60b4a054a3a7b5cc415 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0c6ef7e94662f7ad7b273d7d6e32c1bc9dc65326 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
097d9f1f8651bb2d5772303411c509f32f6ed89f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
356ae6ddc9896db11e3fc33c97d27d0d8eac0b18 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1450365b45c50d873fb539761e857f68a16e1deb smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
a5a8cdaed303ee54bed50ef3d5c7ca55f35e67d1 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
9bcc891c97e383109ee03cbc5bc012ad94d87094 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e9fa40f9f58549b007ae353afbb32549a5396cb8 serial: max310x: fix NULL pointer dereference in I2C instantiation
1697021f3e723146bc254040043c2fc31431a52d media: xc4000: Fix atomicity violation in xc4000_get_frequency
2718f9882ac43df97ddfeaec8bb8c00b771f343d KVM: Always flush async #PF workqueue when vCPU is being destroyed
798b3490843bb373ade0bf04bd9ca290fc90b9b1 sparc64: NMI watchdog: fix return value of __setup handler
00a0eabe293126a82be391fa67202d881309c40e sparc: vDSO: fix return value of __setup handler
8a692a04ebb1893584eafffb20885adfa91c361f crypto: qat - fix double free during reset
46025f4534e70b2dcbec922c8565ccf3454a6fe6 crypto: qat - resolve race condition during AER recovery
cd5120c68e715ecb8b0b6db83e736fc5a4dc52b6 selftests/mqueue: Set timeout to 180 seconds
af9411321d380c690b16185311669f60b66fb2f3 ext4: correct best extent lstart adjustment logic
c7f35c0fb683e6eb3f31e823c18153b50915cc73 fat: fix uninitialized field in nostale filehandles
e436b72cd5f0e81b050fc629979f6bc51ada25d0 ubifs: Set page uptodate in the correct place
c97714c53ee847161f9c6c7a1786ffe65912d703 ubi: Check for too small LEB size in VTBL code
b4456b760c322a9468b3b451205f0403dc613cc6 ubi: correct the calculation of fastmap size
c324532dc500f557d9718bf5dc2cd8bb97fb6c99 mtd: rawnand: meson: fix scrambling mode value in command macro
a1693879ece6030220deb4e70db93c793cc863af parisc: Do not hardcode registers in checksum functions
a4185ca3b66e7592f48dd30756799f9afa16fbc1 parisc: Fix ip_fast_csum
3ef4f812500333dce4c88b30fd1a5bed3402616b parisc: Fix csum_ipv6_magic on 32-bit systems
b77a071d695ad43f0c3e1c6d0c97cab2c0d3d3eb parisc: Fix csum_ipv6_magic on 64-bit systems
eafd0aeb1cb845c2df4c23365b75fa2af7ad0024 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d154a3f1731a9794ba345f87aa3fbe8fcd557310 PM: suspend: Set mem_sleep_current during kernel command line setup
26c00369a75ac673041b1eedfaef290acbe11729 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
09db5958fe0dec272021025e318ec25860098c0c clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
00c64476c76cc2ca65e84dc21af59457d673511e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
75031ea53b03c99ab9b461d0513493b6d5223296 powerpc/fsl: Fix mfpmr build errors with newer binutils
1f3689f4f5260b64e2f81e2096f09cd47c9b4dbc USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
20be8ed249e2e0de1af42456eb3c680d2315b1e1 USB: serial: add device ID for VeriFone adapter
9a199523b972b7b45a3094854362ae40dda2968e USB: serial: cp210x: add ID for MGP Instruments PDS100
b05b4f5a3904219216d8b10d3dea672dd9cde25a USB: serial: option: add MeiG Smart SLM320 product
ab99494780806e76c946d89f8d78aa66ea2902c8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6bd8370c20719cfc5592215b20473827155d47de PM: sleep: wakeirq: fix wake irq warning in system suspend
8294bb7fe2ab463bf3861b24de4190eefc4640f0 mmc: tmio: avoid concurrent runs of mmc_request_done()
fa53d62dccea257766f138208b38242c562d25a4 fuse: store fuse_conn in fuse_req
a7c9d3167e8e2445d4d8bae5d5e47aa1fe611fb1 fuse: drop fuse_conn parameter where possible
ba284576777af9391cc9e621ed5313451a74aee2 fuse: don't unhash root
3b52e1f6374c122ca2b4d350e3dbe9c1d1cae33e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
3f1c918ef360c8a5449328bf7718daa6f08cff14 PCI: Drop pci_device_remove() test of pci_dev->driver
d00e89d678681eb9312a8dd41ae86774fbdb3c25 PCI/PM: Drain runtime-idle callbacks before driver removal
93c3b76c5e9c2ef3ee03dd7b5c2a6e0634a725a2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
66724864d92eeb4eb9bb8f21b68a14cfacfbee12 dm-raid: fix lockdep waring in "pers->hot_add_disk"
97516adf1405acb6b17019541194d5268c948c46 mmc: core: Fix switch on gp3 partition
8767201948b98bcbb2efe7334471e32bbc359c47 hwmon: (amc6821) add of_match table
4f8aed19c6c391c7f398f6903a1575a2005232c1 ext4: fix corruption during on-line resize
8e56f6eeafddcfcb59879e1e4576647e376a1a97 firmware: meson_sm: Rework driver as a proper platform driver
490efb1b9823e1c18ec255b77894ec2a983d348f nvmem: meson-efuse: fix function pointer type mismatch
a3e089b1588a2afc49ec835565197a24c523349c slimbus: core: Remove usage of the deprecated ida_simple_xx() API
2e8101b041f4cfa2acf4071d9337c145047e6477 speakup: Fix 8bit characters from direct synth
e3402b1c715bd608599760589684615c17fca007 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
7468dd9a2fd62e98e6284fd6ccb1d2599f6fa758 vfio/platform: Disable virqfds on cleanup
e62720de577883057a3bd73383ebedfaa54f7404 ring-buffer: Fix resetting of shortest_full
51c050c6786ee2310134df38d1653440228db15e ring-buffer: Fix full_waiters_pending in poll
28542dcd9b9288c3bcb45dd01275a625063b00a6 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e17c5626d5a2f496f21f507d81070bd30a24e531 soc: fsl: qbman: Add helper for sanity checking cgr ops
ca545551dd75eb74afa4aad9ae0e1a830382c37d soc: fsl: qbman: Add CGR update function
e60444dc737c1cbeecd822507fb2dfbe4bed0a00 soc: fsl: qbman: Use raw spinlock for cgr_lock
9a598a0e103958acba4b13af8655ee0dbdd86be3 s390/zcrypt: fix reference counting on zcrypt card objects
30c05a9b5a1e57e2aeb5a5616b27153cc011c43e drm/exynos: do not return negative values from .get_modes()
33126bed1ec13b34393c3573fea1646ab13f3443 drm/imx/ipuv3: do not return negative values from .get_modes()
923fdd94b7723c844ff7f6cdc0993876e8ff1ab9 drm/vc4: hdmi: do not return negative values from .get_modes()
1c7f2a5b595abf0e4007363aeb2c6b46b3290fc7 memtest: use {READ,WRITE}_ONCE in memory scanning
6a4ff8946f6899edf5a49d25fab3362b2a894f2f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
7fc65de092a97af3b9c8a87d269d2d2bf0545227 nilfs2: use a more common logging style
f4dea9693daabbb2d23e0524b0a47485c0f43b19 nilfs2: prevent kernel bug at submit_bh_wbc()
7c8a636d91846bf5f3781ce136d5d0cc79c21442 x86/CPU/AMD: Update the Zenbleed microcode revisions
b836f9413afd63abeaa263adc47be4162995a92f ahci: asm1064: correct count of reported ports
ac2b47ff45755c22fd6cfad2c9d06fab1e65616d ahci: asm1064: asm1166: don't limit reported ports
d7e13faf9127c684f5b02d16eb4cc6ad9b00d0a9 dm snapshot: fix lockup in dm_exception_table_exit
97b405a0fb11aa1d0f3b8224673255a0b1be1530 comedi: comedi_test: Prevent timers rescheduling during deletion
ca7bf4abb7aca380f6db389f81ff0c64c14fe4a1 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a558d102865707c0bc1ddf7848c1f00795d7cf0e netfilter: nf_tables: disallow anonymous set with timeout flag
2dff77484628ac9a40de72792c2cbe743cd75def netfilter: nf_tables: reject constant set with timeout
60194c8a6e31e0b150016ada249b9c9d81e8d008 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
42951ca867ce887c7f0aee6897b6ee84540e612f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
25a93261dea4ad32d34fd39dd74b492e87e9183d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
8d0783730e6faf6965121d91861a0d376c37177a usb: gadget: ncm: Fix handling of zero block length packets
b7a554e0dba53f11b37eb675f4a15a209d8594cc usb: port: Don't try to peer unused USB ports based on location
28062bf8391adddcd31849ca2d90fbcb3fc3fa5e tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
29f7cc65762d0fb52e5f64df9f93d9444cee9fd5 vt: fix unicode buffer corruption when deleting characters
65c880a0735b9b5de83a86f6c34347de4d96d156 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
22fcac50f1c585d42666a3ce679cca148edf2d18 objtool: is_fentry_call() crashes if call has no destination
cd66384c9ec20ff8200e5db867366eb7df9ef18c objtool: Add support for intra-function calls
ea674a26939ac5da0030f8b5ecb2282bff08cfda x86/speculation: Support intra-function call validation
fb22607d9f71936dab2cbac83b31199e1898dd59 xen/events: close evtchn after mapping cleanup
2ec08db58d0b159a6acaf693d23b2b6c80cd1adc printk: Update @console_may_schedule in console_trylock_spinning()
ea20b0f1c3eb0acabeb777d7aa9d003dcdebdf97 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
beb8445918382e1895c82d0d12fbaed4f0688dad Revert "loop: Check for overflow while configuring loop"
4afdb47ea0a1bd4d24786ff5b2bf6aeb82b4b430 loop: Call loop_config_discard() only after new config is applied
29a3d211c8809a57f9c08a733349c7c3eb9934cc loop: Remove sector_t truncation checks
74de99a113d4ed1e44658d39b2a6c8873f9b92b6 loop: Factor out setting loop device size
25813fb79d9d93c71626ffd2f44a4f771443178f loop: Refactor loop_set_status() size calculation
8e4888e89713e372138ebe1dae5dd7f4c2202783 loop: Factor out configuring loop from status
b48fd0312f5d839cb76d2ec42f2222684ada7dfa loop: Check for overflow while configuring loop
f43bd71f3ba916623381d26bf59deae3db49f9a6 loop: loop_set_status_from_info() check before assignment
0cc0104e9a4a71bf6e7222474c441d0c3e783131 perf/core: Fix reentry problem in perf_output_read_group()
55d7abb89f1260d98f91b3b80dde5505b0a35248 efivarfs: Request at most 512 bytes for variable names
ad57a71a0ce8315aafff3cf57c2b0395bdc26470 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
f7f007f5a6749ab4618f6cf55f8880f0041a7e8f bounds: support non-power-of-two CONFIG_NR_CPUS
507d442e7f28e7f13c5d55e9ff3d5ec6386aa89c vt: fix memory overlapping when deleting chars in the buffer
f1678da0f759997dbcf4941ad80b2fda4f72a431 mm/memory-failure: fix an incorrect use of tail pages
d23f74f7a5c4ed75fe25642ccd0d2dc027e6b0e1 mm/migrate: set swap entry values of THP tail pages properly.
253e8647d4fce439e251c8f0f09a5bdfb0ee832d wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
0708c15f1d3a14edbe50e2dc33a91726d697ad8e exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
d0e79f5afe3ca9fb113980549ca2d5e39510263b mmc: core: Initialize mmc_blk_ioc_data
1d68a676f8079adcca5364ad7a911e53fe52a1eb mmc: core: Avoid negative index with array access
2a47d90766e016ed3145b6db36d349bb535dc19a usb: cdc-wdm: close race between read and workqueue
0c25442f36353626566d52dc8b011790b07bbd3a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
86d65080098d318389565c21d6c8d820c0f609bd scsi: core: Fix unremoved procfs host directory regression
3d60c95837575c5c35b6645cee354b9ef4882962 usb: dwc2: host: Fix remote wakeup from hibernation
a451acb7a23032b3fd06c48afa2ca65657ca2a24 usb: dwc2: host: Fix hibernation flow
16ff74eb03a6e96bf4bac82527daffb119079e00 usb: dwc2: host: Fix ISOC flow in DDMA mode
e892ddb94a31af0e0c62d9ddb7a9aaf4e6e8ad74 usb: dwc2: gadget: LPM flow fix
bd413a59bce9bfe4833f2a2e69bcbab59a57e08c usb: udc: remove warning when queue disabled ep
586cbc307ab31ae234f0442a457bbc4be24a97a3 scsi: qla2xxx: Fix command flush on cable pull
5535cd35c2eb1702913ae3113bde4d50ce8b31a3 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
d194651dd7220e9c59b0661e05a3a0e0fda423f5 scsi: lpfc: Correct size for wqe for memset()
cc25795862b17455c3746c516d3cdd00c32986af USB: core: Fix deadlock in usb_deauthorize_interface()
db78550ccfa34c5766356132a2d2216d63ee6bc7 scsi: libsas: Introduce struct smp_disc_resp
95609b32fd75d1ca2fe1405fa4063d6b0528d349 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
2843f3cdc1b882a00a78015e90b5873b09d27079 scsi: libsas: Fix disk not being scanned in after being removed
2d56aafac2b231cf6e74ed747f6705d6d0169dcc nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
52f6ba210ab430da67106e46c5be882d96cbf1be ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
efb7b8c2b8e87ff59b5f20f632e0a556ac863fc3 tcp: properly terminate timers for kernel sockets
d628cb49ea247d319c04613a95636006cd5280df dm integrity: fix out-of-range warning
7a67770779bed9758d793469626b2b838c6cd3be r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
d9496c2552953dc0b4bf2d2ebc43d5b173c6e085 x86/cpufeatures: Add new word for scattered features
ed07be17e377d5b6420a181e611b69ee8ae365e2 Bluetooth: hci_event: set the conn encrypted before conn establishes
8720cf904c72a9c9e1bdb64bca550153e353c631 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f1c40ec007eff6b183bca3ffcda554394f78689e netfilter: nf_tables: disallow timeout for anonymous sets
f75991e37f0ac918c5399156e2ef87ca680bebfc net/rds: fix possible cp null dereference
e5fa7bfdeadc4bbfe1c84812986f3d074ba6b89b vfio/pci: Disable auto-enable of exclusive INTx IRQ
b73835cb9366e1880bf9d6fecffdf86f72e33189 vfio/pci: Lock external INTx masking ops
92238c6eec4f38161510d0b5957c0af43c51e8e4 vfio: Introduce interface to flush virqfd inject workqueue
ae103c2f5de72a71c996a135af7d3096494e9596 vfio/pci: Create persistent INTx handler
8927677f475916ac007ee349447fe058359d9660 vfio/platform: Create persistent IRQ handlers
8473e5fbef1a212ae2d4f673556564f851a5e2be Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
e161ce9c1f5c0a7c72ed6356fa68be3c52ca1f21 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
af684f87b71c03a648a287ce14a470d24e2dd497 netfilter: nf_tables: flush pending destroy work before exit_net release
72c3675466bf470a26a08c1a3c804a8818205b8e netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
6212e3b35e4de544c2db5a4d7a90082483890d45 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
20059c49b3d28dc7830780dad04644d76a28cded net/sched: act_skbmod: prevent kernel-infoleak
781b1a2716c329c13014207a71825a3bfa7f1b2a net: stmmac: fix rx queue priority assignment
1e26a6b391483c9c576f776c82536dd247de0da9 selftests: reuseaddr_conflict: add missing new line at the end of the output
bf082fe5608af734bdec4dd86b127b1b9b11f90e ipv6: Fix infinite recursion in fib6_dump_done().
aaeeb0e1a573b101871777d0548fdb015e130d16 i40e: fix vf may be used uninitialized in this function warning
0054557f09c602650ec186d878fa811e5248292a staging: mmal-vchiq: Allocate and free components as required
95d29fa11bf24730fb934d1b6308028c8f8ce8f9 staging: mmal-vchiq: Fix client_component for 64 bit kernel
adad34f79f68e1f9231e342ef253161170ca50c1 staging: vc04_services: changen strncpy() to strscpy_pad()
024010ee0c36a7b7fdbb7cc72ef58d252697027b staging: vc04_services: fix information leak in create_component()
d42afec76b6937f46415390a9e3720c193a20d9a fs: add a vfs_fchown helper
1bfe71f3f0bce82ae244605f2ea06c765d346f7f fs: add a vfs_fchmod helper
d37a6dd1f9a9e4b03f537ebf5f098fe0b6bd443d initramfs: switch initramfs unpacking to struct file based APIs
9c0cb8b5a353e4452a4d08e43086a2e3d8efca75 init: open /initrd.image with O_LARGEFILE
aac2c1a50d526cc6973988be7045a083db88d5d9 erspan: Add type I version 0 support.
59b05150f1d11f183533e94ab59011ed883dd47e erspan: make sure erspan_base_hdr is present in skb->head
acb5331d4a5dea680e26f32723a8d9fe3fa41b87 net: ravb: Always process TX descriptor ring
7719342b5f2163999003a81bfb903135310ebe76 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
3acfc149f3ae063da4148e6bec68e8ef96192799 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9a49bada72a270c96971f4a591492a709e356c3a scsi: mylex: Fix sysfs buffer lengths
526a59099b0e1097db2273e98e2e3df8fdeb948c ata: sata_mv: Fix PCI device ID table declaration compilation warning

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebffa13b6c7a-c6b9b0290841.txt

4636d5d3207addde657bc48a9fbf380524990698 scripts/bpf_doc: Use silent mode when exec make cmd
4ea464b7e28e66a848dc25600e34893c30f0301a dma-buf: Fix NULL pointer dereference in sanitycheck()
a02c421a81f8651897530d78455285214693bb8e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
58c0f11a73758241c74046222ff8d32a2e1e1ea5 mlxbf_gige: stop PHY during open() error paths
0405b58eb63d3ee5f2885c36b4797171dbe2cca7 wifi: iwlwifi: mvm: rfi: fix potential response leaks
559ef72245df9a014ad12ca34f4c844ceeac94c5 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
2a81fed19ee3ff53c91670cd6f3eb30f10e897d2 s390/qeth: handle deferred cc1
12ef1fe9b9a554fd977a223fc31cc3176845db70 tcp: properly terminate timers for kernel sockets
3ca7a9cb4ccd6fe14f64f062b0fe9b8328df9b80 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
0d3a9008c76768331ae368c88228ea77d24cd178 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
097daf5905560e00139babe9afb0deb8ab6add3b net: hns3: fix index limit to support all queue stats
83d067055dbea61d92fc4955db7814da78f0f815 net: hns3: fix kernel crash when devlink reload during pf initialization
c4340fc20c9d28f676787f7a0326aff17c4326fd net: hns3: mark unexcuted loopback test result as UNEXECUTED
33acf77b4b48030c542ca5a152abe8ab9538c94f tls: recv: process_rx_list shouldn't use an offset with kvec
1fb521092217bf75d4bb2bb47a0c1b85266e46c7 tls: adjust recv return with async crypto and failed copy to userspace
02a6b75e3cfe6f4f15ec50932dd4fc56a356b11d tls: get psock ref after taking rxlock to avoid leak
ab7430c61c9a9a02fc6e4a55f25ae69abf2b2864 mlxbf_gige: call request_irq() after NAPI initialized
abd9a4d5dfc94b38dc9322dcb4cfe482f1104120 bpf: Protect against int overflow for stack access size
ded3f5c56a39ccd1b0bfae133d611fa1213acc03 cifs: Fix duplicate fscache cookie warnings
07ba088c4d2abac7d0ac0661e4dad6932603ba70 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
85ca14e6773284987f04a781cca0491bc6ac9194 Octeontx2-af: fix pause frame configuration in GMP mode
dc1131375c89eeb7f3fa500681c884a741aa0311 inet: inet_defrag: prevent sk release while still in use
0dd5ac4c3d4f52aad317133f3fbfb7dc34411acd dm integrity: fix out-of-range warning
463660c660b5ba3f7d792f4fe65308c605e61c1f x86/cpufeatures: Add new word for scattered features
04a5fa024873f5715050842a17068b534c6c0024 perf/x86/amd/lbr: Use freeze based on availability
bcb6be946f4272bc22506cf22cc974eefc2b4710 KVM: arm64: Fix host-programmed guest events in nVHE
b1c48a526e8b2fed7875fed4b65bae8003cd4584 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
af9b21a5e5b6a959bde83b6550b3d18ebe6efa0b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
4995083ef3b249fbedca85a1d8e69cd5f77c2cde Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
ecb8b2fd138ebc1a03aced26460996519d67a7b7 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
0f062c3fe927dbca050821b7a7bdec3f884d90e6 Bluetooth: qca: fix device-address endianness
ce107a033b8365f556ed0a15615abf8cb113ed11 Bluetooth: add quirk for broken address properties
054a1380cca3b58beeccc5c20f48eea363a905b1 Bluetooth: hci_event: set the conn encrypted before conn establishes
4ce8c40f8770fa0f08be85c0947c3b46eb3fbe6c Bluetooth: Fix TOCTOU in HCI debugfs implementation
5e8ee0f3a69b98db70c0e751de3f140fcb6b828b xen-netfront: Add missing skb_mark_for_recycle
116ae96a6cb61d4ba82b46ddce613861eba2e3c9 net/rds: fix possible cp null dereference
0bb3fe5eeaadfc02dab54613c81f80391b215141 net: usb: ax88179_178a: avoid the interface always configured as random address
6b64345248856080a8c7b5d176d9d1fc983e3bad vsock/virtio: fix packet delivery to tap device
5e329252a3078c680d73ec435514210cc37f190c Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
ad81eeffc643f4fdff2df8e7226ae0a30f42804f netfilter: nf_tables: reject new basechain after table flag update
c5346dcfd41f42778e870a1bdb93b3af9e4c1619 netfilter: nf_tables: flush pending destroy work before exit_net release
f639c1e64ba5abbe536f9e653ebabaad701b1504 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
d4aa4d4b104d5a975972a474cfa719352fa1a9d1 netfilter: validate user input for expected length
3143b4f288924791fdccac5317520d699858a35b vboxsf: Avoid an spurious warning if load_nls_xxx() fails
83716bbffcc9f820c9eaebf5375a160a2152b980 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
970836337a2c75038fe7dfede06bb0655c4f1f8e net/sched: act_skbmod: prevent kernel-infoleak
3da5e172d42356ad3d684491edf3c1f09db019c9 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
989d945592bd9c92f068bc9758e5c54244316b70 net: stmmac: fix rx queue priority assignment
b00fe58eba3b33e9a181b7d137fe70b916db0c93 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
bf3fd0b57b4d8c80dc93e8034787ce484ef33f95 net: phy: micrel: Fix potential null pointer dereference
888015e1ea622691ad784fe6c910005c4f099ae1 selftests: net: gro fwd: update vxlan GRO test expectations
ad73b9f9d626b45139995d3b670686237b1a501d gro: fix ownership transfer
8265351463677b611319a1d57324e870c14a44cd x86/bugs: Fix the SRSO mitigation on Zen3/4
024fb52672f5f3212f2b288aaf977f1f1ef868b0 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
7e99946062ba51abdb553da5bda81e0788aac292 i40e: Fix VF MAC filter removal
6fdbca53de8d482a1d9d208c661e4be19d97f6a9 erspan: make sure erspan_base_hdr is present in skb->head
e9edbdfb72ac770ae21c54eac8df2722f828d84f selftests: reuseaddr_conflict: add missing new line at the end of the output
a1230214ee8ebd5c345fc342ebea76c87502e93a ipv6: Fix infinite recursion in fib6_dump_done().
3e21ee7dc31783bc5dfb0c583fd7a937038c4039 mlxbf_gige: stop interface during shutdown
cac68a3e9c2d332c6c72f92821e1be4dd8b3ea4c r8169: skip DASH fw status checks when DASH is disabled
05e8a0f89897e24058f15bcd8c30ac5ca2213753 udp: do not accept non-tunnel GSO skbs landing in a tunnel
6b344333d2ea5a47bd757d1594f7e9830107c84f udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b837b06d804bcc3f9a7b6b8590833124919b6bba udp: prevent local UDP tunnel packets from being GROed
0f5eb7946237c2615b50b1087518a936c6044546 octeontx2-af: Fix issue with loading coalesced KPU profiles
4c45ad1350c51657c98e27cb279024e78e2180d8 octeontx2-pf: check negative error code in otx2_open()
604638c947853cceabbe5627c5b1b39cec5b4298 octeontx2-af: Add array index check
1ddb24ff2f7414ce8653dec54cd981d948e10874 i40e: fix i40e_count_filters() to count only active/new filters
99917966c2a170b3998530618ef042b154ade06e i40e: fix vf may be used uninitialized in this function warning
055244cf30b71dc9cb235f43c39cedc0f5ce72ff usb: typec: ucsi: Check for notifications after init
5eac69c527702c702e2b1344ddc971dc9d1dad02 drm/amd: Evict resources during PM ops prepare() callback
06c2cf04d4104cd7183bd8511bb33a942897c18f drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
343e7a51eaa00671e5843b8e691c547436219d9d drm/amd: Flush GFXOFF requests in prepare stage
c2d457ae3265fc89043a832631a8bccf982ee8dd i40e: Store the irq number in i40e_q_vector
2f20eb172d6472daf2a87369a17e82d25c810008 i40e: Remove _t suffix from enum type names
ca96ce632f78cc56298d273fec93886e2d1d9bcb i40e: Enforce software interrupt during busy-poll exit
09872a323bb5f211cf2ceb18f7515ea9f3031c15 r8169: use spinlock to protect mac ocp register access
a0372b4d4ca08b99568cced060975e4dc345f0bb r8169: use spinlock to protect access to registers Config2 and Config5
2b3a9cdf7fad0c0da6a291c98c4f50fcfa3999e9 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
cf2f7e850c35cad8e66bc5b1014528b73eccbe4e tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
d817fd7820d12cdf37f34b724abb88dda05875e9 drivers: net: convert to boolean for the mac_managed_pm flag
b85222ebc527720663933dea1f0f7ec315a4401e net: fec: Set mac_managed_pm during probe
541b38b63ff82a17e58c5abe7a38efff7701c116 net: ravb: Let IP-specific receive function to interrogate descriptors
1b2838d7410e0e4cbadbc466be0453e32079acf7 net: ravb: Always process TX descriptor ring
d84dfe170fce7b6d8ee6e38df2cb5690301bcea3 net: ravb: Always update error counters
7e76165fd3b91079de08f8a198f9dae7b0cb8c95 KVM: SVM: enhance info printk's in SEV init
1d69aa5adb281beaf75f0dba462b732c879096b4 KVM: SVM: WARN, but continue, if misc_cg_set_capacity() fails
730807c70ee4c91786c1f9140356c733e25775a3 KVM: SVM: Use unsigned integers when dealing with ASIDs
7b789539bd8ddedb225da528c79886f264b0397b KVM: SVM: Add support for allowing zero SEV ASIDs
efa71dd55aa370c82720cdbd1098b8d9a1d98f5c fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
fcb850f90ca1503a5d66c5643d7621b9ff2d966d 9p: Fix read/write debug statements to report server reply
9b16658cafdb4533be3ba5ffb3d693dad9357b03 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
6758cae0964c19628d21b50f8f6e1ad0a1baf60b drm/panfrost: fix power transition timeout warnings
be3aae8d647be82ca94c32b93f1385f77059f229 ASoC: rt5682-sdw: fix locking sequence
0d7a32a95afd2d7f99967364007c420fcee67184 ASoC: rt711-sdca: fix locking sequence
9adf372f650589bde4de198b9f4257cc6d251ec2 ASoC: rt711-sdw: fix locking sequence
e5100f2b24c9a544f9fdaedca49bfce594ea0fe8 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
842cd67995a3b3974bdf49b383d7a56354047fd5 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
2de285ac8352f8cdccc3f72a066a8483cfade59f scsi: mylex: Fix sysfs buffer lengths
9dd1dfa065962303698054b592b1e3968d30dd56 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
4480248bbcb2570cc1f4e4388f47fa867d0714f6 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
d5944d5936d908ad97bc47e6f46485d52eca0284 s390/pai: rework pai_crypto mapped buffer reference count
a69d5f07e8848508865d4239c4265db2f536f962 s390/pai: rename structure member users to active_events
a82068aa59fa432f2940d50312cc7da510978061 s390/pai_ext: replace atomic_t with refcount_t
98388bb300cb2e7298b74718297ddc055fa7b840 s390/pai: initialize event count once at initialization
9e6aa144e9ae10a44213741c3d0fb7ded301746a s390/pai_crypto: remove per-cpu variable assignement in event initialization
0b60f1a05053dd1cdf22399ab1dec37fe7b4b29b s390/pai: cleanup event initialization
46952d242f0272d5c69eff5437978dc887583a7a s390/pai: rework paiXXX_start and paiXXX_stop functions
b6366610495e0070beda0a770bd663173b28c101 s390/pai: fix sampling event removal for PMU device driver
7bba6b24ebbac90e8c7ffa9efa07927cdc3ed4a1 ata: sata_mv: Fix PCI device ID table declaration compilation warning
1596d6b0f48a71e1c33bd520bca4161c825d3c4c nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
c6b9b0290841e4d45b7d1ba715c0ec2386aba485 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e533420b183-9c97c29a4ab0.txt

325dcebe047e11413c04057aa3fed51e558a8379 drm/i915/display: Use i915_gem_object_get_dma_address to get dma address
5b570501e4f85d40bbb840db6d69820bd674de91 drm/i915: Pre-populate the cursor physical dma address
7a7a589402aca103918e5c17fd62089a1578f353 scripts/bpf_doc: Use silent mode when exec make cmd
59a7ae12979b1b10454a9002a88cd96b393a7848 s390/bpf: Fix bpf_plt pointer arithmetic
c76df11cc2dc7b14c1006d64960efec847b40983 bpf, arm64: fix bug in BPF_LDX_MEMSX
f19a0840c0511af31008054ee9b412a3b62d55b9 dma-buf: Fix NULL pointer dereference in sanitycheck()
38d5f3e045c011c48e8dd1a08f0706d237c9d5a4 arm64: bpf: fix 32bit unconditional bswap
d0aadba962d9caa1b5a5b3e9c0b0efccd73af00e nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
9ffebfb5f4c2e96e82b79cef3929f4eccfe5edaa tools: ynl: fix setting presence bits in simple nests
3e20df6285f52fb67083e4003e692e2155df3bba mlxbf_gige: stop PHY during open() error paths
23e80acba0d1041a7d42d500c616744b6d86b29a wifi: iwlwifi: mvm: rfi: fix potential response leaks
1633d98915610d352ed81210cbeafe1f2237e3da wifi: iwlwifi: disable multi rx queue for 9000
77b1321c3de2cc0740787cfbf7982c5b7be36b84 wifi: iwlwifi: mvm: include link ID when releasing frames
f36cc80885b94dca220165c186425964146ed493 ALSA: hda: cs35l56: Set the init_done flag before component_add()
2bc3710fd737faf172275fa5cc8627498be1e5fc ice: Refactor FW data type and fix bitmap casting issue
8bf97e6b401f8e8c513c72f6cf806526477c28e9 ice: realloc VSI stats arrays
d81cbdd8e32d09e844a5ad9efd23e40c8a84dafc ice: fix memory corruption bug with suspend and rebuild
f524660bc859fb9a67ce5ef3c61328025c119811 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
431ae635f13ff71ef2912f68367208f968a66bea igc: Remove stale comment about Tx timestamping
ce181a994cce6f1f7fc75c7a2a62011175017869 s390/qeth: handle deferred cc1
d87fc4f25193c81bc3b3b9feb9110ef4dc688a8b net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
705b736b447ab9feff0cf4b4e6ce44c41f13c951 tcp: properly terminate timers for kernel sockets
28edee87b03336fc95fa698b0e2304e1cae84144 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
6b857f793665b94bac6ffc70b49cb1ef02a379b4 selftests: vxlan_mdb: Fix failures with old libnet
3789961d4c1dc95ffc82bc18c3a287d03b10451c ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
465c73e357f0f69bf28ef58eb2d9f0d6645da831 net: hns3: fix index limit to support all queue stats
c5091edf9cf17da40678411f8f76c27c69e89962 net: hns3: fix kernel crash when devlink reload during pf initialization
36112c390b5578c4c8487bac3a67f49634153f1f net: hns3: mark unexcuted loopback test result as UNEXECUTED
29fa114762ca7294f507a4f56fd364d6483b3d7c tls: recv: process_rx_list shouldn't use an offset with kvec
a1850d7bd26d20c2b0f38fa4d8506f6797f24dfa tls: adjust recv return with async crypto and failed copy to userspace
9c480e6dc80296de52e9f510b51b2a59d0d1dd50 tls: get psock ref after taking rxlock to avoid leak
11e26a7faa58ac7485bf1d5043b44ca77a254786 mlxbf_gige: call request_irq() after NAPI initialized
d06995e05fa03700ef6bf7517de41f04071e613f bpf: Protect against int overflow for stack access size
e9628f0b88bbc8f034451fe3764f5f1b6cf40099 cifs: Fix duplicate fscache cookie warnings
ebdd4968e173616aa944d8e100b56b057384bcf6 netfilter: nf_tables: reject destroy command to remove basechain hooks
41ea6f6e1fecc9d7a5bfb7280390e34f918e5522 netfilter: nf_tables: reject table flag and netdev basechain updates
3a3ef08752de72fbfa6dda855ad94c91748c4db2 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
8359ba230e8eb25353c40c40d0debb8fca66f13f net: bcmasp: Bring up unimac after PHY link up
4fc3e5910b20d55b22e63e19792a9416865fc3a6 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
e692694ac879b466769520a115372568137b4340 Octeontx2-af: fix pause frame configuration in GMP mode
3b1a2980814035262c0517add929864efafec799 inet: inet_defrag: prevent sk release while still in use
36b5f3df68401920c479fea685e93d7d30af7621 drm/i915/dg2: Drop pre-production GT workarounds
99126cd57255e6232506ec0d43b88441d406c5cd drm/i915: Tidy workaround definitions
238a3f841e8f1ee5270c386240005189da5f2e2d drm/i915: Consolidate condition for Wa_22011802037
1400fb6f234bbeed7cf856cf3ca825c2bbd30362 drm/i915/xelpg: Call Xe_LPG workaround functions based on IP version
571f3861f186ff98378081b5ef6d18ff925670d8 drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
d2b56ae64b52e5b2df48723a14ea9b91f6495345 drm/i915: Replace several IS_METEORLAKE with proper IP version checks
1438bc11a5f6c256cb26fcd026f3a001aec8e6d2 drm/i915/mtl: Update workaround 14016712196
5c3f771ee64ef5551dbf757317075a7e1f7dde52 drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
7960ff188e9b91561b1bb0001b38345f72398bfe drm/i915/mtl: Update workaround 14018575942
2018d83ddd30cc7cd345039c92b2bd1844a053fd dm integrity: fix out-of-range warning
e9cd18a236ca0ab831126fe526f485265cc1ef93 mm/treewide: replace pud_large() with pud_leaf()
b3ebe6ebd5e50b3a58937a2198b2b9852e850a2d Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
6738504d0a1bea7b48cb97fd75a71325fbc87b85 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
9626bfef491cde6b70e7181ae468e470f7f87c12 btrfs: fix race when detecting delalloc ranges during fiemap
981e3101c552ff107e9e5668135895e8267a4235 x86/CPU/AMD: Add ZenX generations flags
cf956d4976a6eda4b6655c255d2b680d9bbded40 x86/CPU/AMD: Carve out the erratum 1386 fix
6510ed58e8a30adf75eb6b26ee55c574163a85b4 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
3c7d1fd47de43943b6426c2fc91b163470d0fd73 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
8b9102386b151ccfd1465827cf8ecf648626dd47 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
361a2d8e214ac18c8f11dec58bd2fbeee563bf9e x86/CPU/AMD: Get rid of amd_erratum_1054[]
078e010b51375054a09ae6e2374634ab2e360e48 x86/CPU/AMD: Add X86_FEATURE_ZEN1
f8ab76417cc972872a11e8501a9e08b88bba77bf perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
465edb0745d8da58a0cec38928bbd913b1a1205b x86/cpufeatures: Add new word for scattered features
bd37dab11fd32e969035b67e33c90750e7f1f4c5 perf/x86/amd/lbr: Use freeze based on availability
47146d086d1673bf059be6f62f13cd26f62311bd modpost: Optimize symbol search from linear to binary search
e0cc9aa764ef7c7ae27f2ed28b627737369c5273 modpost: do not make find_tosym() return NULL
eccebe852d3d92b2b49fb3e945151f9f960dc1dc gpio: cdev: sanitize the label before requesting the interrupt
6bf955bf91daa60af8c9faf834fe8b9831dadd27 RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
26efd5976194b7e55f2236b46dd896cb8484fad1 RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
a68e14b7e1c796dbedd73f8c19884c99631ade60 KVM: arm64: Fix host-programmed guest events in nVHE
1798acf9d99c008c48a4dd809da600bdc0007845 selinux: avoid dereference of garbage after mount failure
1d00fa98effd4d0ea52cca7faf8a9b77d6ab9ff7 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
6f0567c18cc65c0b2e0a3b329cf3f9d869a96bfa x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
a725085bb4289d8c002806d373cee8a20dbc4a84 x86/bpf: Fix IP after emitting call depth accounting
7f466b818a7d7842c90ed0a4727d5d01dd320367 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
d8817f41987ec0f7c4f49cd6ff71ee20e8b62c73 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
cd553a8445e39386fc51a1ee71021d54983d332d Bluetooth: qca: fix device-address endianness
b94d90f0d33a4bbf261361b3969e45c4d54ac9a5 Bluetooth: add quirk for broken address properties
f0ef11618265f7257c004282434447e87a69b48a Bluetooth: hci_event: set the conn encrypted before conn establishes
147c606f1a3071628236f4b8db8d0de6fce355f0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
3d74223e9e39d06ab2dcc27da2de97df88c8bcce netfilter: nf_tables: release batch on table validation from abort path
08f4f4a08d67389a842c53260e630c966dcfafe8 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
28373f74f04d01ae5bc7f2959ac6c27fd88f1329 selftests: mptcp: join: fix dev in check_endpoint
cb73c0331635e74718c9360196ba97d905112938 xen-netfront: Add missing skb_mark_for_recycle
bc96459c332cbdc8a69eb1a425265cb6fe329874 net/rds: fix possible cp null dereference
f6893c3e8b3bd0ec8a34df045e8b2587852747d7 net: usb: ax88179_178a: avoid the interface always configured as random address
69f60c8edc24f11760574ee7d2b17000022b8d21 net: mana: Fix Rx DMA datasize and skb_over_panic
e0a200f287e512514d4c0ea9d3be83af3f7f5ead vsock/virtio: fix packet delivery to tap device
fdeb1a2fa226b3b1d1bf429854043244e9b39f99 x86/srso: Improve i-cache locality for alias mitigation
a15e173aa85774c655e3c68e7a313c8939fa0ee0 x86/srso: Disentangle rethunk-dependent options
ab9d5df13d9cd1a9cffc4c72ff01c09df582df21 x86/nospec: Refactor UNTRAIN_RET[_*]
ca7e98585be703d4727552d669f69209041d2091 x86/bugs: Fix the SRSO mitigation on Zen3/4
677aea70b2ec4655d7906c68967c78a685dec303 netfilter: nf_tables: reject new basechain after table flag update
2123db14f105a756b0b30904ab09f8171dba3925 netfilter: nf_tables: flush pending destroy work before exit_net release
f3123d8bb0c4928ec55bf12be74c0ecc2900de68 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
222e9169dc289eaaa473e59353a6f6101e0c9a51 netfilter: nf_tables: discard table flag update with pending basechain deletion
7251084f16b16194341fa4f6096cc5a42f293f55 netfilter: validate user input for expected length
88bd7e085df1e113610abb7f7262efa818838091 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
600e8b504ab1a947bc234eb1a9f9b36067921a11 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
377028aba443d2e94f0a98d50eb6a9664aed09b8 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
b835d9105bc3a255168d2170be1dd4a746b6b98c KVM: arm64: Ensure target address is granule-aligned for range TLBI
7454310251cdf8ab952be10ea1e041bdc626db08 net/sched: act_skbmod: prevent kernel-infoleak
26d9e71d25a6f4c48b9f8de3ba8efb21fa14ccf5 net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
4902d49a5de106a8366ec955722422c6bdfd5967 net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
1a5eac4281fbf9421c866bd72c6dd8725872aff4 net: stmmac: fix rx queue priority assignment
f2badb1547edd1ffdc2513c32ad94aeebab59ed3 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
e4106299d47efe333a7e442b79168faf8a961adf net: txgbe: fix i2c dev name cannot match clkdev
d3ecd270be1f6b0a01c775868db16eed76f22ee0 net: fec: Set mac_managed_pm during probe
f2ce7fefc89023e689cb3e38129a49c2abc4da86 net: phy: micrel: Fix potential null pointer dereference
ed51c499349c93f606955ef684a7c694acd76b4b net: dsa: mv88e6xxx: fix usable ports on 88e6020
f2a708a39c84d13cb7e32fdfcac8e3b4c4f82f74 selftests: net: gro fwd: update vxlan GRO test expectations
3ee432b59cae1b69c359174bfeac8fae1f6d5924 gro: fix ownership transfer
2e4e5c6d9b865d0f871a34e3d2cbb392f616b73b ice: fix enabling RX VLAN filtering
d4efbd318748eba810735fc21165e1eba4ba1876 i40e: Fix VF MAC filter removal
40911abdccf8f11c8c6f57c286156da55c97736e erspan: make sure erspan_base_hdr is present in skb->head
df70db0ee41efe6f0714ee44321036210a83c91b selftests: reuseaddr_conflict: add missing new line at the end of the output
2b1db546b419c8553d4869c6ae921cf09f48d7ad tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
67d958d2c9d9c4267ed1bcff1f952e4833bc093a ax25: fix use-after-free bugs caused by ax25_ds_del_timer
1e8d348ce5271bc3dfe15a277bf3eda72bbb0a3a ipv6: Fix infinite recursion in fib6_dump_done().
2381d2f3685f0513c58ef00c5db8b04238545b06 mlxbf_gige: stop interface during shutdown
69526cb6352d46f08bcedd72243f514eac0bec52 r8169: skip DASH fw status checks when DASH is disabled
31b879c6fb8532f9f2f7fbb5440502b2f16eb5f1 udp: do not accept non-tunnel GSO skbs landing in a tunnel
fcc97d926b91344d3666dca682a976c6c2552124 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
a97748ba49a6525895d23c96eb9734fbaf0a846b udp: prevent local UDP tunnel packets from being GROed
aa3c32d32420b3a420d8a57d1f7133bbbf4f555d octeontx2-af: Fix issue with loading coalesced KPU profiles
57bab6c5a11c122e7d3d7c9206a7ee1ca47612a7 octeontx2-pf: check negative error code in otx2_open()
4b922b7790891f8e2937ba31ed89594a2057d29a octeontx2-af: Add array index check
87394fd61f6ec48b14edb50ee240e91dcc6e3a20 i40e: fix i40e_count_filters() to count only active/new filters
8244ffd75f79e31edcf71b27622fcfb2d21c221d i40e: fix vf may be used uninitialized in this function warning
7eb2384e0ed6603f3a508a86b49592a5f5fc2ddd scsi: sg: Avoid sg device teardown race
22f31e31658056bd842f8c3df47657eda6235c3a usb: typec: ucsi: Fix race between typec_switch and role_switch
247605043e9852c440a8f2f3c835aab714a2a42d usb: typec: ucsi: Check for notifications after init
3e215f153fb0a1e01a6d3e55acb794cc5bc4c749 drm/amd/display: Fix DPSTREAM CLK on and off sequence
f1b756039c20a1770725dda2bf9662987ccb130d drm/amd/display: Prevent crash when disable stream
f3f56102cb06f786602104aa565d7e56a25de8c5 drm/amd: Evict resources during PM ops prepare() callback
abf7a8cbbadebe30300b944b0d412f06d646bc31 drm/amd: Add concept of running prepare_suspend() sequence for IP blocks
fbe922522b5acb9e6dcedccf5abca4ebf6a86e46 drm/amd: Flush GFXOFF requests in prepare stage
9dba24c6f8073932bf11a04df56401f177092bd4 i40e: Remove _t suffix from enum type names
34aedbabf0e7ba64b750d9472528915b8036f9b8 i40e: Enforce software interrupt during busy-poll exit
f1355903a808ea7041380684470a7ec4391cb412 i40e: Remove back pointer from i40e_hw structure
fccf2659ba1f25e42e656380b037afc8298eed77 i40e: Refactor I40E_MDIO_CLAUSE* macros
dc895d56fe8db6df252b14d94dcd43d9d98ca52e virtchnl: Add header dependencies
cd71f39918ae2c2d74da7df755ebc2db70a13141 i40e: Simplify memory allocation functions
7d331122bafd489a672f5479b02d4e6843e5c5ae i40e: Move memory allocation structures to i40e_alloc.h
0820ba76aee365a6847ae1d794bce68adc97ebb4 i40e: Split i40e_osdep.h
f34fe54b4498fa1f4535279f69fe5116225f132f i40e: Remove circular header dependencies and fix headers
fa0f61495bd5ca47c0868d525acef14e24d0e82d intel: add bit macro includes where needed
7cb95ad523998ba0908b30b4e5199b201fd33a6d intel: legacy: field get conversion
171445020542b293bd3579976c93dcdc2c86572f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
82dc1ecce0c05e04a709d67ada89d0cc4f270b93 e1000e: Minor flow correction in e1000_shutdown function
ffe06fa3b242a1c8aa46d7fbc17b37a211cfff92 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
a429ea9ca59100286499488b735a1086a458dd5b net: ravb: Let IP-specific receive function to interrogate descriptors
e3f931f4681a946049ffdcee9a23150cd5e21824 net: ravb: Always process TX descriptor ring
56ac69677fc9c6626e6f495533581d31f48a70e7 net: ravb: Always update error counters
2ac0b7f399d38709bfa1c7f834338ed61ebde65e KVM: SVM: Use unsigned integers when dealing with ASIDs
7edbe99de0d34d497218e57e151c9db181e4a44d KVM: SVM: Add support for allowing zero SEV ASIDs
4671972dea652cc728034c76f5cd17eecfed054a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d3b167804140268dd08f84b620e72f601ee854ee 9p: Fix read/write debug statements to report server reply
a511387a0f66a5e8ebefd5eeeda5fe1ec5d4899b ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
b8fb978d843b46cccc326e3ac02dbd6c78bad3c9 drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
c128081a59e785affa03739ba21a71a96ac0d73c RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
be06d97b102ca0e56dac133255d592f584fb20bd regmap: maple: Fix cache corruption in regcache_maple_drop()
1dd1dc972fa1cbe6b143262226f657198973fde4 ALSA: hda: cs35l56: Add ACPI device match tables
15298b579fed9e0ba8bb4b71ebb70dce86286194 drm/panfrost: fix power transition timeout warnings
13157c4b9b70173651e127815cad8fd0b5d7f061 nouveau/uvmm: fix addr/range calcs for remap operations
f309c88d9873671d8a5636f936865d0d35ee9f24 drm/prime: Unbreak virtgpu dma-buf export
f4607df365d6336e79fe0be2abb16825e855d315 ASoC: rt5682-sdw: fix locking sequence
c75e90fbda6ec073e8be8f01d30699ad59977612 ASoC: rt711-sdca: fix locking sequence
6d1d47ff53bee1a05d1e936cb2722c4c0ef66a4b ASoC: rt711-sdw: fix locking sequence
83eb4c67e7f0d4e3e59a1396a03a7ec2e2a7c635 ASoC: rt712-sdca-sdw: fix locking sequence
a9ba82be63b730ed6404c90d7e2ee8d3f4d22841 ASoC: rt722-sdca-sdw: fix locking sequence
a9a2c44e84094f7e19ed17fbb9e55196fff0fd50 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
7cc45e70ef433f4d108d8e8df4e99db801630bbb ASoC: tas2781: mark dvc_tlv with __maybe_unused
6318adfe3698381c634ee35a7e193606ba936cb6 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
e97647b3675c7d65cb0fe85bba41f6edec1e4cd1 spi: s3c64xx: sort headers alphabetically
90604e663956c952c432112f5221ab63d687e4e8 spi: s3c64xx: explicitly include <linux/bits.h>
966ee5c7b6953fc726782e23dc3a4a623302d957 spi: s3c64xx: remove else after return
cbb23c0a202b38387eae2cb890d841f88ab8381f spi: s3c64xx: define a magic value
1bf1febf0964a613fb65b1450078b8ebd560a168 spi: s3c64xx: allow full FIFO masks
b37aefece4f96eb1b86f4ce46511a8e30ed53491 spi: s3c64xx: determine the fifo depth only once
a7daee95f31417f28439f1e0f594c1c8befa55e9 spi: s3c64xx: Use DMA mode from fifo size
d3d230633d97c4d71edc04b2f3a86f95ddf6b79d ASoC: amd: acp: fix for acp_init function error handling
939b1e549d761c5d67f1b708e216331791502225 regmap: maple: Fix uninitialized symbol 'ret' warnings
8ba68d849d656707b6e33fbda0709e49dbc4ef28 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
6137ab124e867a89b77dff3a98c340ddbd8d873a scsi: mylex: Fix sysfs buffer lengths
cc05cafa362f662a0bbe1003a09d68acfe01dc00 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
92335477eb76f4fb8aeab1487de622999ac6325e Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
d98d5ca440ef560b18bf70cbd18128bd003261dc cifs: Fix caching to try to do open O_WRONLY as rdwr on server
79b190ea5bbb8d42631630f8cfe085179952080e spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
83ea438383c40f05d7c56637aa0071373d391388 s390/pai: initialize event count once at initialization
a11be13cf5ea99c97d0a8dba2bbbeac2b51b5930 s390/pai_crypto: remove per-cpu variable assignement in event initialization
d99f53c4d1bd8943e573fd5fc18efb9d49aae0bc s390/pai: cleanup event initialization
fb9175688bca49402bb790d6861f1770d36d6254 s390/pai: rework paiXXX_start and paiXXX_stop functions
f15ebbd55997bcd46afea795b3b152953358fafb s390/pai: fix sampling event removal for PMU device driver
39649432e7590880ab61830f94245824840ba5d0 ata: sata_mv: Fix PCI device ID table declaration compilation warning
5f0ec1d01a1b8efa1a410706d56fb937d5d5c2b6 ASoC: SOF: amd: fix for false dsp interrupts
846f74982a67a094ea49528f8b68ae8a7dbf870c SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
aa876a1f80aa1c6a31c5527469207bb73419c89c riscv: Disable preemption when using patch_map()
58c62da1d3a437e36eff44bee9b44a181f651b6a nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
9c97c29a4ab0ed5182e09aac3bd9168542b901e3 ice: fix typo in assignment

--===============5495502256052797967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a3d866ea30-fd92c2ef3f50.txt

fdf179db5402803730402af1eef48b3abe36a96b scripts/bpf_doc: Use silent mode when exec make cmd
7607fc57afac3cf50403ddd595688b36fda36aa1 xsk: Don't assume metadata is always requested in TX completion
bdddae77557152e9f3b3e977a15fac7514fb4771 s390/bpf: Fix bpf_plt pointer arithmetic
ba1aaea3551eb9d7abf3ce443802df6de1455354 bpf, arm64: fix bug in BPF_LDX_MEMSX
3109028aea6a5794e23c73800ec5445bbff3b0c0 dma-buf: Fix NULL pointer dereference in sanitycheck()
efcc1427929aaa5dd397321845e7925089f68247 arm64: bpf: fix 32bit unconditional bswap
81ec6c29b8c42ca2bf08686c7fb99e674c6dae6a nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d7797afaf6851c1a40dad78f2aba9729a913e0b5 nfsd: Fix error cleanup path in nfsd_rename()
59711faa3f98c843ebfa3374945b36fe645cb42c tools: ynl: fix setting presence bits in simple nests
894a4def80f21f1c848d61d1518317572f2bb9d2 mlxbf_gige: stop PHY during open() error paths
727213e3b43b21633f6dbcac1ccf583d7ea00d57 wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
2930650fec2e339e50abc43782fcc3fa9061cd2c wifi: iwlwifi: mvm: rfi: fix potential response leaks
fc3029bef17a65a98201a6e5e6d6b50d95f7d10c wifi: iwlwifi: mvm: include link ID when releasing frames
086434e44c65bd7fd8d96d4d867ddd63bd15d372 ALSA: hda: cs35l56: Set the init_done flag before component_add()
e63de5e0dc264695520a6c5dc8025f96e28a48f8 ice: Refactor FW data type and fix bitmap casting issue
1b383cd3acdd53c0f197be7bc9430f13901bb41d ice: fix memory corruption bug with suspend and rebuild
5efebae154c1786f7559dfd2829f3f974f6c1ce0 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
0c81cba03a641aaa7f4f7cdd7ddd8dcc288a1871 igc: Remove stale comment about Tx timestamping
93f4c70326d0f3d62b8a1fd8363e09bb665e7a84 drm/xe: Remove unused xe_bo->props struct
adb59e35b7df28d102f99414ae0717367d86f2ae drm/xe: Add exec_queue.sched_props.job_timeout_ms
f0f7edcd40dd4f8a818265adf7070599c4f33295 drm/xe/guc_submit: use jiffies for job timeout
0915c0c4bf2d91639e65e1b84ccaaeb49bc06844 drm/xe/queue: fix engine_class bounds check
0a8c7d145533fad714df4a9e98835e356b6c75de drm/xe/device: fix XE_MAX_GT_PER_TILE check
290d57c1e76c7a053d2b65f3f4a350aedb1a97b1 drm/xe/device: fix XE_MAX_TILES_PER_DEVICE check
764ea3c83aee0a94153657f7be8b0d862bdfa3f3 dpll: indent DPLL option type by a tab
94b9dc24b0a4e512ab598207ba917656f5a0c4f2 s390/qeth: handle deferred cc1
d052ceed3963e1507be6c3bac8cde107a9f9e8f3 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
c8a2827f1cf668d250e5d576aed737f3b8b38173 tcp: properly terminate timers for kernel sockets
c1376a6a033795f12065d4258827c27369ba124a net: wwan: t7xx: Split 64bit accesses to fix alignment issues
94c6191de388b5c944eb7399a7ca0c8ac7c1e084 drm/rockchip: vop2: Remove AR30 and AB30 format support
672b4b8032c51b11698d25f7291d7ce525f026b0 selftests: vxlan_mdb: Fix failures with old libnet
2cbb140f77c77583856bf9d4a9fe81a498cb9ff8 gpiolib: Fix debug messaging in gpiod_find_and_request()
67a9fb8a1f7c821fffc030afb2b890cb36757d6e ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
52968348453f3a91a3fed94bd1f6915b20b89ca1 net: hns3: fix index limit to support all queue stats
a90a97ab63f58f229275c51bd76e0d167f76aed6 net: hns3: fix kernel crash when devlink reload during pf initialization
8925a8db6131a2e69f1dd30e2d5d1101b90705c1 net: hns3: mark unexcuted loopback test result as UNEXECUTED
2bc6f1fa1a1ea55cef0eead23afb82a150409a18 tls: recv: process_rx_list shouldn't use an offset with kvec
d893b96324f58283f2ca2f1ece16eb6cc23e2b78 tls: adjust recv return with async crypto and failed copy to userspace
f08bad2725af225499bbac40ccf98fbb8a7209db tls: get psock ref after taking rxlock to avoid leak
57d83f7c0ac6f06ffd931d81fb226203d570a196 mlxbf_gige: call request_irq() after NAPI initialized
2927c37e15072b5ab1bd8a4262dca7f894af1abf drm/amd/display: Update P010 scaling cap
54e356c6ce64629ef19d29d77905b7ce3c022b8f drm/amd/display: Send DTBCLK disable message on first commit
b88492240a82d751dcdac1260ebedc4974e632fb bpf: Protect against int overflow for stack access size
7d2173ce8f88742d84a0d7954794a28c2243a55e cifs: Fix duplicate fscache cookie warnings
c1a645e8b9b96576e5a7ea1b90ec8fdda2e72c7b netfilter: nf_tables: reject destroy command to remove basechain hooks
f981cda7868fbd37cf2aa7c949f7314155d853aa netfilter: nf_tables: reject table flag and netdev basechain updates
ea86089dc4755d4b015f4dbcad1800c160a39ad5 netfilter: nf_tables: skip netdev hook unregistration if table is dormant
32264917d619c10a972fcbd8887f624cf4b834df iommu: Validate the PASID in iommu_attach_device_pasid()
60cc1f51d29c05543265ae43b44eccd84691e5a7 net: bcmasp: Bring up unimac after PHY link up
e3acb4732b4fcffcb79340f9e71e7ed77f4678d6 net: lan743x: Add set RFE read fifo threshold for PCI1x1x chips
48e82ca33484408950e122f1862caa828f453182 Octeontx2-af: fix pause frame configuration in GMP mode
0522ab9befc1ae5cec8bd8dfb652b091a4aa751b inet: inet_defrag: prevent sk release while still in use
db1468525c3ae56c00937f9ac433b44285d469ed drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
d79148b84329fc3786c1ebacdb9dc640e1d06721 drm/i915/display: Disable AuxCCS framebuffers if built for Xe
99502358ee4bd8c701f8a4508b116d62af495bbd drm/i915/xelpg: Extend some workarounds/tuning to gfx version 12.74
80d8ae5d9e21ce6b56c14a5d2652e136236f6975 drm/i915/mtl: Update workaround 14018575942
d643c52f8645d38c211e552500b13ad609b1d1b6 drm/i915: Do not print 'pxp init failed with 0' when it succeed
ea776f4c3321404824cb491584aaecb6e54204e4 dm integrity: fix out-of-range warning
95275955b7246927ef99e8b0a810d2874cd4f0cf modpost: do not make find_tosym() return NULL
16f01ed07e495cac3415747fc8d2a2915c4a9c0b kbuild: make -Woverride-init warnings more consistent
e60d63e755db31fdccb96fa346ed7331a539e785 mm/treewide: replace pud_large() with pud_leaf()
e76c31bd56b7969f3e8835f1dcb06a1763e674f7 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
d8c40b74c6a7ddf35127ea29a5f9aade089fdf36 gpio: cdev: sanitize the label before requesting the interrupt
58c954424e3a007d96b88f42be827324695a382d RISC-V: KVM: Fix APLIC setipnum_le/be write emulation
1d8e0f9ba62d0b9482a6f0f1ed9055545d86fd7d RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
c9006a9c7a458a6bf125c5b8efa3a12505892f58 KVM: arm64: Fix host-programmed guest events in nVHE
64cc514ff12ca114d86da0fc4bfd306ad7d28996 KVM: arm64: Fix out-of-IPA space translation fault handling
7edcb33efcf22485bb382ffc626f216978a9717a selinux: avoid dereference of garbage after mount failure
19609c25b162e0f3dbad3263b9e652c62e7f9bbd r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
3206909d8ee075d4479583f15058d82ac1c6a3b1 x86/cpufeatures: Add new word for scattered features
1e8b8502c770c63258946a180eb671ee6c2230bf x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
5345edbfa71a7abe93b511b73b4a8bb05359acd7 x86/bpf: Fix IP after emitting call depth accounting
5ad494be8b5ea6301da7c01048468711462dc417 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
432a534c5307daf215d8f223c293003427296993 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
9b0aaa62eca241f946462d817822ac53924fa602 Bluetooth: qca: fix device-address endianness
acb1b97c59fb542fd9c5ec8f5790bfc04eea297e Bluetooth: add quirk for broken address properties
c1fda052b725d388a23536240b83520ce3ce7620 Bluetooth: hci_event: set the conn encrypted before conn establishes
5d2b369aec58c9b0f3910614d77412ead5c04092 Bluetooth: Fix TOCTOU in HCI debugfs implementation
f4de4cff132daf788c28a8ebcb2f8be040fda90f netfilter: nf_tables: release batch on table validation from abort path
869b44b140169a9596396a2a6bcfc4a22fe1d63a netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
4dc48440e165be517660da5db15b47a8f9c547be selftests: mptcp: join: fix dev in check_endpoint
9fc69aebc2075419373abd58b04a3a5cafe48ed8 xen-netfront: Add missing skb_mark_for_recycle
e932f64a510daebbc561d56618030a3801d06b17 net/rds: fix possible cp null dereference
5be5a5c9ce121163d7cd95b1eab2aeb00e9aa07c net: usb: ax88179_178a: avoid the interface always configured as random address
d52f8aec55363f644b3f49c3118e45ae329048f2 net: mana: Fix Rx DMA datasize and skb_over_panic
66158444a5a352ae90fc597fa667c296b1a12185 vsock/virtio: fix packet delivery to tap device
63c6f063b0c6e45bda7d7fb82f3a876466e28a1c netfilter: nf_tables: reject new basechain after table flag update
f9fd39b860f71f2853d760767c18f55b46711cfb netfilter: nf_tables: flush pending destroy work before exit_net release
6a80075c8cd8ef3f625a0d7d4cb879913efc90d2 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
a7b860d3aece548e3feedfe8494cc58ab6ef5012 netfilter: nf_tables: discard table flag update with pending basechain deletion
37b2b6c606d4d8ae01a47e9aab2f7cb7c6c8027b netfilter: validate user input for expected length
ffa6e94f8298d8434f6fddd14dc3911e0d553584 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
b6ecfea81948cf70a129cb13cc4bb4ad18e6ba8e bpf, sockmap: Prevent lock inversion deadlock in map delete elem
fa4d99f879c0b9a292c3d25f49d3848869565aa0 mptcp: prevent BPF accessing lowat from a subflow socket.
8e79344c62df919fb3c5555cd87c17eabffb1b46 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
d283206e9a5da07e56c987432f718dc99b72d68b KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
611a8865211f4a7ab41f8331b415331974e6f50a KVM: arm64: Ensure target address is granule-aligned for range TLBI
1cee88129de7664476e65154ec1b36cfb4c0b256 net/sched: act_skbmod: prevent kernel-infoleak
a6bebb1d9fa4dcee0ebd9184161034b29b8ba31d net: dsa: sja1105: Fix parameters order in sja1110_pcs_mdio_write_c45()
a09c767afa216e31f390763b5732b216b8e85ddb net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
9466a9146c7e07e5e5533e027a9ffdc876a42c29 net: stmmac: fix rx queue priority assignment
35f1c389bdca86a672f24f83857b2d319c2b39d5 net: phy: micrel: lan8814: Fix when enabling/disabling 1-step timestamping
28c8085e455fc44824da60e2f1b24c4af65cde3d net: txgbe: fix i2c dev name cannot match clkdev
7541684f762bc4a8c4c15e2e9c581026b9ed53ca net: fec: Set mac_managed_pm during probe
dadb88a0e2d3d9e675b726f6399ee2023d098a52 net: phy: micrel: Fix potential null pointer dereference
e050bb86fb0a4da43ac21db9fd0534cf803cfb8c net: dsa: mv88e6xxx: fix usable ports on 88e6020
c51a0533ca0ea6ee246974dc7496c806a940fde0 selftests: net: gro fwd: update vxlan GRO test expectations
fca42ba0a1b2510f776cc0eef763ead29a9c9705 gro: fix ownership transfer
023feaac935261990872a1e424d8b2b6727a124a idpf: fix kernel panic on unknown packet types
b2b8bd65f1d4647dad50876207d56586cd43b235 ice: fix enabling RX VLAN filtering
67482ed02b4845fce4ca7818583d51dbce9e8f75 i40e: Fix VF MAC filter removal
3df08ef22b52d8ecb648029c3fcc9ec963659944 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
df13123d78fb23bac07c64f82c40ce8bdc6184bc erspan: make sure erspan_base_hdr is present in skb->head
4056fae3aa503a652edfb52813101ec85038319d selftests: reuseaddr_conflict: add missing new line at the end of the output
1d8946579367f7b409543f2095718b7693404a91 tcp: Fix bind() regression for v6-only wildcard and v4(-mapped-v6) non-wildcard addresses.
ac6cbcbabd984aa34fd647f08b5a283f2f8a72d2 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
86dd0e8f16e2f819dc4bfcb4638d3aa9d777b07f e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4d05119b6f0e891badee1a440c51f7a57584c504 ipv6: Fix infinite recursion in fib6_dump_done().
a133a45bc6aa9213167925cdb1521b7f0bec997b mlxbf_gige: stop interface during shutdown
a98c66695773781652d7a0ac2cfe944fcd59d8b3 r8169: skip DASH fw status checks when DASH is disabled
865a7bb3d664a5c56f7674b914b77678454a592b udp: do not accept non-tunnel GSO skbs landing in a tunnel
94a280f4c5021804392fe019f3ef5b97b4058f51 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b72b24b205b5ead8eb5189cd5a103deb69942602 udp: prevent local UDP tunnel packets from being GROed
2cc9f7f1fdca857cf3c92113c01461e1395c3916 octeontx2-af: Fix issue with loading coalesced KPU profiles
4f3fa96fc270adfae821e778e9f1e6a5d6398075 octeontx2-pf: check negative error code in otx2_open()
b90067573073d62707e5f1099cc690743deab3ef octeontx2-af: Add array index check
cd1f8823cb794265a2401ee6326fb2498dda46bb i40e: fix i40e_count_filters() to count only active/new filters
b8982bd439fc6ee632b4ea79a2f20472dd8b7624 i40e: fix vf may be used uninitialized in this function warning
ee1b4eca12d88bb117a4665e31a00c0f32b00d19 i40e: Enforce software interrupt during busy-poll exit
8aa0fe08819beff2312a6dbae598d6139e2ff388 scsi: sg: Avoid sg device teardown race
e34aa25d654685b7ceaea67f6e920a758a1c8102 usb: typec: ucsi: Check for notifications after init
60369612602246d17485f5dcb062988f384e90a5 drm/amd: Flush GFXOFF requests in prepare stage
5d6c4fb3698687936b6034a1a852a89dfbbc5e9d e1000e: Minor flow correction in e1000_shutdown function
1e21635ba8ba9edc360aedfc12cf7cce5c4b737e e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
c0806187866e2e74d1423c67bf3abaf2cec4c764 bpf: introduce in_sleepable() helper
4582c54dcf48f2c67b38255470d5f701f5558659 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
ea78534fd585a5c2bccf909e358db49917c58d00 bpf: support deferring bpf_link dealloc to after RCU grace period
abf237f3d2798e1783670a47adcb18871162028c mean_and_variance: Drop always failing tests
f6f0bccdecfe2680d20a6a27c44a0681555444ea net: ravb: Let IP-specific receive function to interrogate descriptors
f6251229398e69b595a6412b6f90dc2c61be226e net: ravb: Always process TX descriptor ring
6946bef3e6b686bbb27f64d4a76bbfca2d1de3b7 net: ravb: Always update error counters
4e3ac99e3c449df726a4f9b15ed96c5ca557dd4c KVM: SVM: Use unsigned integers when dealing with ASIDs
c0c0bb14ae82d5dd54355c17407eaa37c09ab136 KVM: SVM: Add support for allowing zero SEV ASIDs
cdf2616872d628b047dd40fb53b8665322d9c0c7 selftests: mptcp: connect: fix shellcheck warnings
8cebd926b3835a9b8b59d1051548d4229452ba68 selftests: mptcp: use += operator to append strings
3d005a58554da059c047e13488458de85e2dacdc mptcp: don't account accept() of non-MPC client as fallback to TCP
7c13a9ab4f2f38db3d9e48f22d41eea441ac913e 9p: Fix read/write debug statements to report server reply
b5555aec69c3718d18dfbf16b086c3d9a22fe1c3 ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
3711d089661df756634412354ac7d0196a0de16e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
87fa8c951f7fc2bb28f7789a34151c3d54ebc0ce riscv: mm: Fix prototype to avoid discarding const
b76fcb3ac502ce8bfdb151ddf087aa3f7832206a riscv: hwprobe: do not produce frtace relocation
db5f7142a93d1cfc9dbe3f48ac3eed314b079f0b drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
d74a6a0c77937fc35502f661c96f72fc662f4508 block: count BLK_OPEN_RESTRICT_WRITES openers
82b225f16d2fe20f99a9a786280dcce21a5cf3a3 RISC-V: Update AT_VECTOR_SIZE_ARCH for new AT_MINSIGSTKSZ
3c96287b0c29aef7cfe06ebcfddf78a02541aac2 ASoC: amd: acp: fix for acp pdm configuration check
ea1d924d29956fcaed855243f4132fd0e9478660 regmap: maple: Fix cache corruption in regcache_maple_drop()
02767f726a6457cc64e52f8e3817e7b5731e00ab ALSA: hda: cs35l56: Add ACPI device match tables
559d741181fdda4726e9d20d6e9e19df7f344134 drm/panfrost: fix power transition timeout warnings
00b92ea5f085c61b0ad4ee411e083be2adda4073 nouveau/uvmm: fix addr/range calcs for remap operations
e0f77a933b14fa48eadb84482b52c4eba7c44821 drm/prime: Unbreak virtgpu dma-buf export
05f7b8e5004e43ae207f56336100fd2e4fb0d934 ASoC: rt5682-sdw: fix locking sequence
bcbb9efa45ab07d119e860eafdbe460e9eb04345 ASoC: rt711-sdca: fix locking sequence
8128889f4c3d71fbd81394cb230d68fd7261161e ASoC: rt711-sdw: fix locking sequence
e84520464f9e0cfc96359bfb3b86688dc0a20723 ASoC: rt712-sdca-sdw: fix locking sequence
1018f7fea01e6b87cc2e3dc20d42e1bed2a2ef9f ASoC: rt722-sdca-sdw: fix locking sequence
de582ab2ea0e0e417e73da5e4cb04e240c01b37a ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
fadcaf5d0fbe7d749dba550ac26100352d9e009c ASoC: tas2781: mark dvc_tlv with __maybe_unused
8c583a9c034eaeb200a943a1fd7b9fb7fedb714f spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
abe2e6d5d8e65f5753369a1e72dfd61f3a4f3d99 spi: s3c64xx: sort headers alphabetically
d8f8c17a49483b6e1caf14bda68741d99ebee138 spi: s3c64xx: explicitly include <linux/bits.h>
498dc0114d585036551dd0fdf24292a2d6918ce7 spi: s3c64xx: remove else after return
695e95cd1c01ef636bcc990aec580c8366db9be3 spi: s3c64xx: define a magic value
86d84ac148b759bbfedf8a69405edb0fa1284c92 spi: s3c64xx: allow full FIFO masks
8af22e85b0d1eaa60e9a48a66d1687eefa7e4777 spi: s3c64xx: determine the fifo depth only once
de70a99c80a31cfa339ff0392c07f27b6e80385b spi: s3c64xx: Use DMA mode from fifo size
b8370b5dd434da270a5519b5af4a09dd1e58a932 ASoC: amd: acp: fix for acp_init function error handling
6aceef76e93e79dc35bc15d4645e13eb7e4f4da2 regmap: maple: Fix uninitialized symbol 'ret' warnings
754bdc3294430e4785ea1b4218ad775e39f6f563 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
fe794d8a641e631d69638ed349e5bbab87f1c885 scsi: mylex: Fix sysfs buffer lengths
63069fe79545743d2e76f79f68b741b4cce02bf0 scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
155f40b59e8640ee27b5c5273c690bbda94c29ee Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
3f30ad9b05c8ec92e627c6f96a122b2c7b27b77f drm/i915/dp: Fix DSC state HW readout for SST connectors
c3d142ee8aabb8b707ea0153bfe346614f7292a6 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
108e20aa2b24d14025f5c03f65c7912764eb5aa4 spi: mchp-pci1xxx: Fix a possible null pointer dereference in pci1xxx_spi_probe
c27847c1883ccd5de647a62486d82656df4024de s390/pai: fix sampling event removal for PMU device driver
d3e028feedf4839d8b2f66f7f4e8b010ee739b4c thermal: gov_power_allocator: Allow binding without cooling devices
363dd6767a3e35a29b9699412018d74d1720140c thermal: gov_power_allocator: Allow binding without trip points
40af3528ed6950f3bffd42dc094427483bcc8c60 drm/i915/gt: Limit the reserved VM space to only the platforms that need it
57f9bee7070ed2383d99e6652b9574d9cc1bc2b3 ata: sata_mv: Fix PCI device ID table declaration compilation warning
d1ed199dd4c432db53bffc5de76a37484461cd2a ASoC: SOF: amd: fix for false dsp interrupts
f03dc5f33a2480f11f9820981a2e26cfe2f94a4d SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
720bb737cc34988cdaa7df0fa73159f108f929bd riscv: use KERN_INFO in do_trap
0d04b664c7bccf6743c92d91d32fa98a512274ec riscv: Fix warning by declaring arch_cpu_idle() as noinstr
1c6bbd536ab4cd259f3444c9372f40687dbc97cb riscv: Disable preemption when using patch_map()
e4ca7a70e90943c471e0aac6d7046122fa334d02 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
3c5078699bb11e238b7ce1dc4d674fb6b0f7cb8f lib/stackdepot: move stack_record struct definition into the header
fd92c2ef3f5070da5b8940b342077ae76deb0eb0 stackdepot: rename pool_index to pool_index_plus_1

--===============5495502256052797967==--
