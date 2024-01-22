Content-Type: multipart/mixed; boundary="===============0443040502818427077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 18:05:54 -0000
Message-Id: <170594675453.26281.9270498616697426448@gitolite.kernel.org>

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 2dae5931908fbda4b616d8c830c78b0627a749e5
    new: b64976ade938cef4a2a565b4f10bf7cea9de1fba
    log: revlist-2dae5931908f-b64976ade938.txt
  - ref: refs/heads/queue/5.10
    old: 4e7d3da78d68bcf4baba4dca6a006ef279b7fe36
    new: 41664675e3547d7a7fa435dcce8df2cafb291a1a
    log: revlist-4e7d3da78d68-41664675e354.txt
  - ref: refs/heads/queue/5.15
    old: 6212e972e7cc5f9726dda7010eb1a0ea0f47f638
    new: 64a0e6814acaeafcb595e60a795179dd569a1f8d
    log: revlist-6212e972e7cc-64a0e6814aca.txt
  - ref: refs/heads/queue/5.4
    old: bb9f7e3972005f7adb1d32ddc23cdda9e9e62f6f
    new: 2b793556b5267ba0d464d06ca1a6e6f540224fae
    log: revlist-bb9f7e397200-2b793556b526.txt
  - ref: refs/heads/queue/6.1
    old: 67723ffeb9f87671faa40c2c7b6be4bad167c985
    new: 2db4b2629e988bfbb93f990474308a3ebc6ce1ce
    log: revlist-67723ffeb9f8-2db4b2629e98.txt
  - ref: refs/heads/queue/6.6
    old: 1776daeb8595d76f42c34b66591546a4004eb9fd
    new: 74431bed22b52cea853531d4a1ea55bc63fa0328
    log: revlist-1776daeb8595-74431bed22b5.txt
  - ref: refs/heads/queue/6.7
    old: cf4d3b5e491411c90d29b2aa89419373a3adf257
    new: 8f52a1e251d084707ebeeb9091fdd242f0b07184
    log: revlist-cf4d3b5e4914-8f52a1e251d0.txt

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dae5931908f-b64976ade938.txt

ffcb014c61c7a2a815592a44bda5f8715e20b91c f2fs: explicitly null-terminate the xattr list
3c3a2451df9e76487c153b99cab7e3b36958dc9e ASoC: Intel: Skylake: mem leak in skl register function
a89fc85bb53ce169cb02a222d7b0211e829364bf ASoC: cs43130: Fix the position of const qualifier
cc37b40ece442b4873df9531ea3ece3b343a3227 ASoC: cs43130: Fix incorrect frame delay configuration
d0674576aaff356833ee6d395b03ed516a337641 ASoC: rt5650: add mutex to avoid the jack detection failure
5039fcac33235908b6c3fdd294a903ba615a3d07 net/tg3: fix race condition in tg3_reset_task()
3cdda8ac317d50ce4d8b3e976edffe5e9839bcc0 ASoC: da7219: Support low DC impedance headset
6e2099d519dec6e98e29773f78ffc0c5cec12947 drm/exynos: fix a potential error pointer dereference
8c7f8ef843e5dc052a144e929a64ad841da7f1d1 clk: rockchip: rk3128: Fix HCLK_OTG gate register
416dc80498623a1356036fa4a15c60fdb27398f1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a4fec1553bff64c98f28addb507987207d002e8a drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4e149c8914e401fb453f4f300dbaa42f016983b8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
6d0575ac83c36f1d4a1f81d5c0bc495e6af2759e tracing: Add size check when printing trace_marker output
3e600270d664cbd41b6fb493e78779913c6ecca6 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6a8e3cd0fa62dc3e7e75b31ecdcb5f999f68d151 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d46954533f436e3235de66dbe22a1da1b39cb652 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4ea34067af485e506da27257454689aef8949d47 Input: i8042 - add nomux quirk for Acer P459-G2-M
ac0eae0f25a0fcf2dece942884ddfe7264822035 s390/scm: fix virtual vs physical address confusion
7ff113a3666c428060d22422488d17abe3a3b7e3 ARC: fix spare error
45cd3c6a908ca743221766817fb64088b079af49 Input: xpad - add Razer Wolverine V2 support
7da0a006bfc865c2018bd863fcafb41744a65a19 ARM: sun9i: smp: fix return code check of of_property_match_string
eaaecbb831f71c5397e3e24bab2dccd65c310eb0 drm/crtc: fix uninitialized variable use
5d0d987b5784b0810b0b26c94ee60a9307cc27f4 binder: use EPOLLERR from eventpoll.h
d1fd9b2e1f918a4710812ea905d08430bc8bd69a binder: fix comment on binder_alloc_new_buf() return value
2a12000ae7c113950ad6c0cd745d1ddc6b279f1f uio: Fix use-after-free in uio_open
31e4657006ba6f2f5afbca3516dd8002333e3c6e coresight: etm4x: Fix width of CCITMIN field
7cfee80747d4a9538d17ab7a6a1ad7cf457c67eb x86/lib: Fix overflow when counting digits
c9769fc0583aa2304fc319155d428f38948b7153 EDAC/thunderx: Fix possible out-of-bounds string access
3f67fda5a78f4a7fe3754c2be39a851fd1f32675 powerpc: add crtsavres.o to always-y instead of extra-y
2c6fff1c65f018f59a51e80f8091f41162f1d416 powerpc: remove redundant 'default n' from Kconfig-s
d685878b37e2d8bd21a503d3e691b05f1cb54bfc powerpc/44x: select I2C for CURRITUCK
18daadd0cb0c433153f278fc2fa65f8ac97d6bb8 powerpc/pseries/memhotplug: Quieten some DLPAR operations
8ae052dcdc5aa5275d0ee4122013d8b7a08e132c powerpc/pseries/memhp: Fix access beyond end of drmem array
91271497bdc2bc8dc61d429a62f09fa4ef5e9289 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f5ed432ebbb91b2bb958440d741bd355a2b7b5eb powerpc/powernv: Add a null pointer check in opal_event_init()
f977c1efda1a682bac4c412fe8794bfddc998a34 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
5b26023ccb88ca081f818d7a62cd4720873ff18e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
16192cf92a4df28c1b10d9e49b58d13c68f40c80 ACPI: video: check for error while searching for backlight device parent
3d9d757d14ea77801e5ded4d55300ca4b10dbd1e ACPI: LPIT: Avoid u32 multiplication overflow
daaef81a1258198f998aa7793b25e83c2a87d1b9 net: netlabel: Fix kerneldoc warnings
10915933eb22c19d9306676f4f2813b15683043b netlabel: remove unused parameter in netlbl_netlink_auditinfo()
330da90007c812c6cc93ed9b18f41d60a6dc30d7 calipso: fix memory leak in netlbl_calipso_add_pass()
e8d8ae38f2091796e95e4edea7630757c654e488 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f980ed2f8ac23fe0702868dce2d8493aedbc4af5 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
06759231a3fd868bf4799dabcc8c30a540961296 crypto: virtio - Handle dataq logic with tasklet
d684aab5fe3cbd1bf7ba8aec86729ef2cb303b62 crypto: ccp - fix memleak in ccp_init_dm_workarea
ef603722ddc03327dcd895f55bc3be1649d56f99 crypto: af_alg - Disallow multiple in-flight AIO requests
6b8c55a6ed103745981bfec4b3627cfbce81740a crypto: sahara - remove FLAGS_NEW_KEY logic
bef90d0b89a9f0ae6bf2c38310fc59a673917639 crypto: sahara - fix ahash selftest failure
302eda755da61b4c9ef7674e86810c3dcfaee91a crypto: sahara - fix processing requests with cryptlen < sg->length
c3da1df5a0247a1776466d5cc9c6c15bf9ae2f37 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fa6c2daebb743adde6a295fcd00d6a56e68e3797 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
adb0b574ba4a62daac3fadc73c46542163767ebb crypto: virtio - Wait for tasklet to complete on device remove
e69fb989a8fb5fa4bcdcd24837b29b8d993194cc crypto: sahara - fix ahash reqsize
1b29dd44cec29f22dc6d40c0475f417cb2978ad9 crypto: sahara - fix wait_for_completion_timeout() error handling
d4a3461b228222a7d05946b2561d3887a8daece4 crypto: sahara - improve error handling in sahara_sha_process()
4d52f7c0a3f1e3d8c5fb053ef614fd05691a4275 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7a574cf8e6c123074edb7e95d3e13f0f53555536 crypto: sahara - do not resize req->src when doing hash operations
1734d1d4ee2f04f7275eab0ddfe86608660726e9 crypto: scompress - return proper error code for allocation failure
bc346b1b8ff471a1122ca15dc3d228a0728745f2 crypto: scompress - Use per-CPU struct instead multiple variables
d7d64891bdb83ffbc97c2864509426bf3582e005 crypto: scomp - fix req->dst buffer overflow
aec6d9c58a865502c3d198b25128ba405766f6f6 blocklayoutdriver: Fix reference leak of pnfs_device_node
7eff46b6cf918f01600d7695e0ccbd97ce060bdc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fdaa8f4d98d1f754d2c76790218dee51e523939b bpf, lpm: Fix check prefixlen before walking trie
8af893829cffce7efe98fab75f6b6922ed407abf wifi: libertas: stop selecting wext
a1f6c9a2c3344fee2a322c5e5602d81c4bacbd9a ARM: dts: qcom: apq8064: correct XOADC register address
5978e8939c6480710af6341f87d12f17a84f2d95 ncsi: internal.h: Fix a spello
a462a3881e293866dace37d62aeb36adcb893fbc net/ncsi: Fix netlink major/minor version numbers
905f9ed0bfc43206a7bf1ae1dce64b3ebd5b3b53 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
836e73868610c5820ab8e813c8297b879e6849b9 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
20d7178f0a4f5089430da30b3efdd561f91ef6bb wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f67182f2b7b7d8bae3f6b59a8cf347a7f4193225 scsi: hisi_sas: Replace with standard error code return value
913f69df7dda1e73ff80a453b57141244fae200e dma-mapping: clear dev->dma_mem to NULL after freeing it
c6a2210d4570ce8a0e662db224df189155fd365f wifi: rtlwifi: add calculate_bit_shift()
84e93f56d9d7315339f14d1c024d09fe3dbb54e9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5c65171c8a15f2460221cdb2d03c1052f16dd83d wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5274080ae3db7582f111b33aabb256d981379fd5 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
32f2e02c0d65381144084adbc2815d6f95ffcdd6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7384b526922d52d224e0c62c022bc873363e93b9 rtlwifi: rtl8192de: make arrays static const, makes object smaller
c9d66059a3ae0506654dd180c7fa739e116671dc wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6522a37f13eb8b2cf546feab26ed018c6270e2fa wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
5416339403c2dec3750503effc7de269c9580d55 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
35dc5a5e46d4d9010ed117472fb87321f1a4bba0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
44fc01e7aefd6d6383498187f292b4b7ab315e24 Bluetooth: btmtkuart: fix recv_buf() return value
67da538aaa34358a679cd6ad589a7826bcb1bae4 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
429cab0b912c570c99341edcd1677f898a0f8063 RDMA/usnic: Silence uninitialized symbol smatch warnings
95dc2450199647851feaef9bfe26d52fce2f4e21 media: pvrusb2: fix use after free on context disconnection
3f7e6fa15f4b574694e2675b1de40022cb5c7d45 drm/bridge: Fix typo in post_disable() description
5bcc302fdf31a521e0d5f02a190737db24992980 f2fs: fix to avoid dirent corruption
2cf2952ffadcc6afafe647ba1524bcd76db9b6f3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
72f89ef31e941495e6892a205ea1e6dbb599b9de drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6a3b88012e7c2221da58c269c697492a4365f994 drm/radeon: check return value of radeon_ring_lock()
decf731290a083c39387848f9cf78ce87b84cc40 ASoC: cs35l33: Fix GPIO name and drop legacy include
91c89c23769093fc92624bd201726f29de05ea4c ASoC: cs35l34: Fix GPIO name and drop legacy include
12d133df2344918e11050e267268552e0eae399b drm/msm/mdp4: flush vblank event on disable
29a97a2b66e244e0457cfc440493dede49e5b1cb drm/drv: propagate errors from drm_modeset_register_all()
125b7e85e5cb416dea1f93216bcc61c8a83794a1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
60b1c53f73e365fcf4a162b13e2731f0ce165155 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ad45dba996123c135ea5b38829aea398e3659a12 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
49845816e1b685851461697d15e5ff862fb9f62f media: cx231xx: fix a memleak in cx231xx_init_isoc
b73863e2ead7ae4dcbc965145adab32cd998f858 media: dvbdev: drop refcount on error path in dvb_device_open()
3b8208629f4a1a51dbf732fb2053d07bf8d44ed0 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
3d32229692cf99959bd04933bf7aca603020b924 drm/amd/pm: fix a double-free in si_dpm_init
e7ea33147642c5d129d9089e906e07acf3e7eef8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
06f3d049342fe0e3ffe209af9e9b3ced0cefb016 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d6aa6be7ccf635bc8fdd004a00c6caa8f134e983 watchdog: set cdev owner before adding
8cc6e5853a9dbfe52619b4609031b6b6c8558b07 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
d89ae30c9ad57218a4a009b055a97c9f67a479c0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8ab9694ec8c9718842d55cd2738d0b81d8b154a7 mmc: sdhci_omap: Fix TI SoC dependencies
9ef013215e9e5b6917e51776ad51d1654c4d0937 of: Fix double free in of_parse_phandle_with_args_map
3191856b0494bb1086f51f7aebe61948619c78a0 of: unittest: Fix of_count_phandle_with_args() expected value message
07d3e5c52c550b88e572e498e15ed818bb0a54d0 binder: fix async space check for 0-sized buffers
e62d566047363627408df58cf0c2b53d9e837e51 Input: atkbd - use ab83 as id when skipping the getid command
b64976ade938cef4a2a565b4f10bf7cea9de1fba Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e7d3da78d68-41664675e354.txt

5f0ff27aefb57d99938ad9b67a505ed88e2d17b1 f2fs: explicitly null-terminate the xattr list
7e42fb587139e6307402498c2f0a4d52bf8dd8ed pinctrl: lochnagar: Don't build on MIPS
898a3b66b19d2311d35b3c047d8cd826ed1185fb ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
8519b509d0660b30eb1f271b8dbbc449aaafecd4 mptcp: fix uninit-value in mptcp_incoming_options
227e1a2b66a51b02b37ed1215420ea015f88c71e debugfs: fix automount d_fsdata usage
e869d00a56d34375f8f6b55fcabb87e5eb841b39 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
e82dbd86e4012f64017ec35061cd5ce3073ace12 nvme-core: check for too small lba shift
b04591546841adb51470d8c03543cb28415b86ac ASoC: wm8974: Correct boost mixer inputs
01bade7c8a37d51e692ca82e5115b4d9ca78fafb ASoC: Intel: Skylake: Fix mem leak in few functions
6c3f2eaa39ba068d187af94f86db121a51c4192a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
c5663c54e5b44baef4dfbb9c67d6b56217edb05d ASoC: Intel: Skylake: mem leak in skl register function
7b1e4eb1a7bbb5789748a6c54a1a62ff50eb86cd ASoC: cs43130: Fix the position of const qualifier
ebb4895e3b45cd3e888f1bec5da02ce8e72eb1f1 ASoC: cs43130: Fix incorrect frame delay configuration
1cc3560ddf2dbbfa099300b68bfd53e819b12e12 ASoC: rt5650: add mutex to avoid the jack detection failure
68ea111318fdad2d129bd2b070200e44c5442585 nouveau/tu102: flush all pdbs on vmm flush
db099abc6208f80c3c6aaccbae74b5f7bdc20f20 net/tg3: fix race condition in tg3_reset_task()
f3c4313c2831a235b59afe6a7ac90884f903da38 ASoC: da7219: Support low DC impedance headset
b9b237b7350d184fae63c6928a9156915ffc71d7 nvme: introduce helper function to get ctrl state
6fd9aeaa2e6a82d4dd8a648f90cf13912ed0f0ed drm/exynos: fix a potential error pointer dereference
0048b8bc90995041e8572ddf37b2e21019e49676 drm/exynos: fix a wrong error checking
654abbc71a72f5fe46f398a839ef469c8d2a6b0c clk: rockchip: rk3128: Fix HCLK_OTG gate register
d993678e79756e4bc58f951e852e00e106d80ebf jbd2: correct the printing of write_flags in jbd2_write_superblock()
e4a3a2296a2bd63f3f2335fd675cb5c0aaa69eda drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a9613e8b80cb3cc99d082afe252ef1bc9fa4cdaa neighbour: Don't let neigh_forced_gc() disable preemption for long
034cec1d8ac71eb43e46d87cd221e49ec69c87a6 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
da57e56cbeba491403bc79e155df9b7be297f354 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
73fb5641c95fa7d328d9bc87b5dda6d2c173a1d9 tracing: Add size check when printing trace_marker output
1ba39eb0883c30f889be923689efd08290887e75 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
3bb537ec7c5b974bf2313a36eec628a9281f9c8e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0c75893ccebbb8696b0b44c1ffe2331bcad8da9a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
62ad39497d96a47273dfec1e66cbff073dc4b25d Input: i8042 - add nomux quirk for Acer P459-G2-M
e59c5ecf78f2c9c9569844ac8a05ecce72b7c02d s390/scm: fix virtual vs physical address confusion
505dcdf4fd77da76decd841b38573e0d7ee28201 ARC: fix spare error
c559e0dcbe29e45b42392904d697fffc5c927713 Input: xpad - add Razer Wolverine V2 support
17f21192ae71cc17a94a8820132315522f1fb5f1 i2c: rk3x: fix potential spinlock recursion on poll
39da9f68c17db4f9e35ff76b9e1f84828cf27dd4 ida: Fix crash in ida_free when the bitmap is empty
8cb8da53a62f55a428ecac130f1d48c8b9e6f28f net: qrtr: ns: Return 0 if server port is not present
51e285dcbfdaf5c4925f58cb1d6147f85b99057a ARM: sun9i: smp: fix return code check of of_property_match_string
6c34d13d7a1d4fe1606742ff8bb3badf2d2cf3ff drm/crtc: fix uninitialized variable use
c9ee6aaa00497687cec5d7b7a26326153453b5f7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
55df97c4e17418ba2a589b65463a86a294ed35e5 binder: use EPOLLERR from eventpoll.h
16b45b1dc81f1a8b6ce2337f9ed460c85af81a5c binder: fix trivial typo of binder_free_buf_locked()
c44cd5461fe4d71a2e390c15309bbe610fc17103 binder: fix comment on binder_alloc_new_buf() return value
34a03e604d49e65f8e55c13af5d6ac12831608f4 uio: Fix use-after-free in uio_open
885878d78de1efdb80a48247d4acc3ee0fb8cd5b parport: parport_serial: Add Brainboxes BAR details
162067126e9bb9af30569197fda649b1d178fd84 parport: parport_serial: Add Brainboxes device IDs and geometry
ea0cc0b3cdf398c789f573b8c20405f46cc9e528 PCI: Add ACS quirk for more Zhaoxin Root Ports
b20664fa48b9f310bd712e1b86920ad24ec3d5e7 coresight: etm4x: Fix width of CCITMIN field
e0de2d514110f23e690150d0efaf7d0c4b07c6ae x86/lib: Fix overflow when counting digits
7554bc0289d82d69f82fb69b251a2a231ecc1fc2 EDAC/thunderx: Fix possible out-of-bounds string access
37a655320caee6c5165469311819fc499bf321fb powerpc: add crtsavres.o to always-y instead of extra-y
ad33d1e5c353659748df75c602836aaf974a709e powerpc: Remove in_kernel_text()
71bcf10b16d656bcb74198de9159a5a360b3fa29 powerpc/44x: select I2C for CURRITUCK
f26638a677ce2b38765724de6ef5180985d8a46c powerpc/pseries/memhotplug: Quieten some DLPAR operations
f072cf2616b2363ff826840b47734c5c1783009e powerpc/pseries/memhp: Fix access beyond end of drmem array
1420c004f80f4a71647b229d0b33b35873438e00 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ab622e54c25e98b5158fda04132ab427a770d461 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a0d7f6371fb2bad510e7e5e9a1f8dd412a5e53de powerpc/powernv: Add a null pointer check in opal_event_init()
73d6326c23d3cd8e6ab9699c4042ef2814b0fd0e powerpc/powernv: Add a null pointer check in opal_powercap_init()
ea81c669bbb92bbbb1dd747592d711610567ec5f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f00b96bd5c240cb119efd9efcb27c3b6b375295c spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f7a365b2a75fbc523cbc71cbc58a25789ddd374c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7f76cba75b88c8423869203aaab0abafda2479b5 ACPI: video: check for error while searching for backlight device parent
2140489e4b2cdf64a5e9e05ce36cf4a2ee1da08a ACPI: LPIT: Avoid u32 multiplication overflow
07c379acb35f830a9633a5565797e0d6d3bb7a8c of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
2dcab07b18e6b4d07fb250181e3156136f6d9433 of: Add of_property_present() helper
54910b539faa9e990b9055b5d382564222db2cca cpufreq: Use of_property_present() for testing DT property presence
221d888c580afdb231e8d08ff1fd835d43c39a67 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
fb161aa9de0d56b41aeb08a18deef9ae49efc2d5 net: netlabel: Fix kerneldoc warnings
694003493e8f8cb8e29b439c18d5c040e3890072 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
96e4eef9aa985f68694d427b11d16c3999d005b8 calipso: fix memory leak in netlbl_calipso_add_pass()
3ce53e44e5bf821e525de13f53271c6c0b5fbb50 efivarfs: force RO when remounting if SetVariable is not supported
6382057f12a661cd3c28f508dd14c7f4eadcc20a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ea55ec71a54bc7ab549e4f4ae77b159dc1759a2b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
1fb2a2aa231928c783c5613364c399348116b8eb mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5b1a68eb70f3bed836213863beeaf3791e58378e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
eaeebd440a2204feae6f769a01a8af322c8862f6 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
aabdab7a83c7e99ec0b48f5b40bd8c5edcab5cb3 virtio-crypto: introduce akcipher service
0f8c03d4702282dc60f8aa813abdd315d304e743 virtio-crypto: implement RSA algorithm
dbb1bdbfe61e7bfb66cc8e7aa53ae064d0499502 virtio-crypto: change code style
b9fb098151aa77ef46abdab6862176939c85a333 virtio-crypto: use private buffer for control request
3cfdfc930bf209fdd8a2108e485ba6c90bd28588 virtio-crypto: wait ctrl queue instead of busy polling
e6f9f7ffb5adfb702de352b1907231ce7a6a1a4f crypto: virtio - Handle dataq logic with tasklet
b694d2f6eaccab26db95bc81d62ed292363d89e1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
b8d4d6eb77031e192d6548a3a5f0edde817ac959 crypto: ccp - fix memleak in ccp_init_dm_workarea
efc83936ff7f9d4b238befec1afea4f35fbb87fc crypto: af_alg - Disallow multiple in-flight AIO requests
1aae22ed6d4fbe055d4e3d8cd9f40e0735f78efc crypto: sahara - remove FLAGS_NEW_KEY logic
45cdebe17625f4f2dd63940034aff0885c1cd52b crypto: sahara - fix cbc selftest failure
91748195d9e7d51d03d108aabcf39939a92df9a4 crypto: sahara - fix ahash selftest failure
400cf5734c3a228eea86ef2af60187c43e741618 crypto: sahara - fix processing requests with cryptlen < sg->length
a519da6a557602017437e092ea30f1a5c79d4c1e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b85d8c1790ea9b5511a8127bb3c5208d579a75a9 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
181baa603665436953561ef856124b41bc357941 fs: indicate request originates from old mount API
39b2f3dd5d82579aa2f7fc7e4c410ae652a70e51 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
00807b7413b7ff22db967eb8b9a2036f9dd41962 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
5a37fca964d6bac14d2dc38f53c32ed3769ec8fd gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
182e98615d4e3adc3bac9e053e69348c46a3d65d crypto: virtio - Wait for tasklet to complete on device remove
0e4fde82b913f41212050a642932cd1781cbe3d0 crypto: sahara - avoid skcipher fallback code duplication
bf7a236f63383ffc9a3b24cc27d18b9bb3e17157 crypto: sahara - handle zero-length aes requests
ddba574bbbe3d63d7348b61d5310234698609cf0 crypto: sahara - fix ahash reqsize
19622cb6a15562c4c924da0c543064a527774f06 crypto: sahara - fix wait_for_completion_timeout() error handling
a144fbb26caad362c0a68b4d0895e7a6e4176b94 crypto: sahara - improve error handling in sahara_sha_process()
d401c2d7967f20a4c295474c33cf8b66da481e0d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
2d767f6089d4ea0bbda4f819b60083be0ea6a303 crypto: sahara - do not resize req->src when doing hash operations
93bb20cadadb476584021f6d43cf33329ec1efd1 crypto: scomp - fix req->dst buffer overflow
de698288b59f502eae23e0ddff777a7d86078426 blocklayoutdriver: Fix reference leak of pnfs_device_node
6f451ca80a707e8e48364c0a1698efc24af20248 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f5765bfb3396cca33ddcd57fee740d5fdc6bf771 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e997672691b10689065c8823679146750a86485e bpf, lpm: Fix check prefixlen before walking trie
307643e2b0d66cefcd30f94a7332f1f555b65922 bpf: Add crosstask check to __bpf_get_stack
7027699416011590f35948de13a833097dc0f323 wifi: ath11k: Defer on rproc_get failure
579edaedf25564e6cec1e2a4df99ba471eed1293 wifi: libertas: stop selecting wext
824daffae0ccaace672d256fb8533385ded7e154 ARM: dts: qcom: apq8064: correct XOADC register address
12bd7bcc623f1ff311aec3983d63c0ee04ebac74 ncsi: internal.h: Fix a spello
b6175fcbefd4ff8a57e958e5564aec15d23ec8fd net/ncsi: Fix netlink major/minor version numbers
57ae3811c4bd84737ab22ea6c4b05948cbeb2e76 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6cb0dcd0f4c3659a8f054e023c36a491b57e4c7e firmware: meson_sm: populate platform devices from sm device tree data
3a7e1bbf304842eef64232b7a8420784caba1706 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
587ab7f89ef5c6b2fcb9d1923f196c9a692145a1 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
160f04b774e8dbd64a75988e3dcec563fff9b426 bpf: fix check for attempt to corrupt spilled pointer
a7ce37355170f33adb13b9f106ddaeafee6c2fa7 scsi: fnic: Return error if vmalloc() failed
daf6c555cbcaf019f6bcdf76a066669b6f8b9865 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3ce110b7281222268fca1d2035cc5d6bc492b7b8 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e948c7f936adf14a5914e420b794887343ca0fef bpf: Fix verification of indirect var-off stack access
e2dfe9aa03bdadd609ff24f21dd4e107a7fae401 scsi: hisi_sas: Replace with standard error code return value
cc0a79989cc605b8372d2d7d7a078c16918a0d4d selftests/net: fix grep checking for fib_nexthop_multiprefix
2f3e612478027ecddd25b7a483dc9fc20deb496d virtio/vsock: fix logic which reduces credit update messages
6bd7dc01940b14ba134c200022801725502f4725 dma-mapping: Add dma_release_coherent_memory to DMA API
7d6d6e5b65ceb5d1b908445dc3608400bd58c774 dma-mapping: clear dev->dma_mem to NULL after freeing it
73091cdb5a7698134eeef7c7f2f183949e79748d wifi: rtlwifi: add calculate_bit_shift()
a3d6f35503726341d20628b1b4c9991e4ac31140 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
90ae93a91080bcb1fd721c3d143f11ae4014de4e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2e6fbfc3731381574dac0a0481c483ae52e939f4 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c23c65328da6442a4c371aa699d27b79cd22105e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
75651005b08c1f0f9e0580495d1aed51dbc31093 rtlwifi: rtl8192de: make arrays static const, makes object smaller
39acced2402da3f8cedbab5f5ca89876cf2fe90d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
aecd91f2b29dbbe18239eeb956891123bfde8316 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
357185e79b2649439582cd9889152a16834ed342 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e01e18eb8fc21cd3f766632234a7dda5e636d9f9 netfilter: nf_tables: mark newset as dead on transaction abort
70beb41541400888b4914bd534b9cac2c815e0e0 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
69224ada02ec6ac7bfdb78dcd0c80d2df519f03c Bluetooth: btmtkuart: fix recv_buf() return value
9e0b2717fb3151417d664cf1f26664776f4e5bba ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
27974985ec5cbe2c7dacb22e689188d1c12f076b ARM: davinci: always select CONFIG_CPU_ARM926T
22a3b32149fbd8942271da4c0ff7d8547ce5651c RDMA/usnic: Silence uninitialized symbol smatch warnings
46d922640836ce8cbfc02ea2c35bfce2027b0097 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4f30a63a9866a0571807783ebff39f601e721f41 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
e42d9ca86fa1a5ccc5042a0f5d5d4e7098d88af8 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
48256274386f3cf7e7a71ba8df0cd607f54afd73 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
61bbfeaa1505a01621fa194aab968c520fc25e9a media: pvrusb2: fix use after free on context disconnection
b0344de3e1a1d0d22e9bc9acdeaa6eb8892c4962 drm/bridge: Fix typo in post_disable() description
7bba6a635dcc5e671df06c5eae61d9143369f8bc f2fs: fix to avoid dirent corruption
fcb49f6e0497b01574c4bea4839f0c9715174b1f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3abbf132957c4afe66e32a1e9a4f752a715c0f9c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3b42981f4463c1fcf4f30895eb898ff864ea7972 drm/radeon: check return value of radeon_ring_lock()
ca98c9b84892a270d99688519e4753fd94fe6ef0 ASoC: cs35l33: Fix GPIO name and drop legacy include
b251dd3cb0fa11c8464b20971ebae9244458c19e ASoC: cs35l34: Fix GPIO name and drop legacy include
df7f3bfb1f38657f7e9fa7387c3a798a34c575c7 drm/msm/mdp4: flush vblank event on disable
cab2e7391d782f1463a373bf02d267b13011ee6a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
5244ad0a0c6ee193fdee1f35779bbd04246b4bf4 drm/drv: propagate errors from drm_modeset_register_all()
8dc7ba04310599aa9181493fe4e80ec8479f37c3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1b990fdd1ce5d03562bcb4ad668b1280c4da57b4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e8c5055a70aedfb9054da9cecdb36e4d03241fc7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8850dba1ae95eab40ab78a6d69fb38c74c614608 drm/bridge: tc358767: Fix return value on error case
ba877ef9cdf33994e569185dcd7287bdd44eed89 media: cx231xx: fix a memleak in cx231xx_init_isoc
e9b972df6d09d682086d84198aea0344a88f0759 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9a6d4b0b8b2bdf04ecbdf7b3209b0ea75ac7faaf media: rkisp1: Disable runtime PM in probe error path
6ed1a536344f5bb9cdcd210340bf2bfe370898ce f2fs: fix to check compress file in f2fs_move_file_range()
9c469c849bd691a069893b95d3c3344be0cd5075 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
1622d43b5b403bdd41d4dff8d450e4a66740476e media: dvbdev: drop refcount on error path in dvb_device_open()
a6ead3313be7d9038e1c0a38d8352131623387ee media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
5d6864e12a8994d53682fdddb39e283a32c1c62d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
69f928a2b41f007736b6bc0898c12ea4e2dbe880 drm/amd/pm: fix a double-free in si_dpm_init
e88cb68bb30073fccddce4c2e3ef148908ba0940 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d523c174e09f8fae33f81980cff0d2f239dc11e5 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6bb16023d966dc39aaa65fc9e6d5d052d53e5fc5 dt-bindings: clock: Update the videocc resets for sm8150
8a4b90cf8c71a5437d4f9ae6f750be837a2a20e0 clk: qcom: videocc-sm8150: Update the videocc resets
09e90ea887e722b3e228aa869036d27951727cb1 clk: qcom: videocc-sm8150: Add missing PLL config property
ecdd41cc3770bfd09a4575db02df1a5206d2eef8 drivers: clk: zynqmp: calculate closest mux rate
1551f4d4814530d2963ed24f562a77ece5305c7b clk: zynqmp: make bestdiv unsigned
4caf0d4a3ffa6afd296b38efca1ab685912f4269 clk: zynqmp: Add a check for NULL pointer
0b2980e368bec654b05c98fc95d58424b63cbeb2 drivers: clk: zynqmp: update divider round rate logic
32a8e7bc5c21c65b1b440bfc871d5e8ba3f95254 watchdog: set cdev owner before adding
d65c19cee37e1316b8dad7caadec44babfe596fb watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ded9319c6a3a58902060511fb7a2df1045292fbc watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
70fe634606248eaef4c79d000fd4d1312bf3567b watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
767fc9e317c6e2eccd84b494b8fdb08c1f39bfb5 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
bbfca6846128118a283c716578fd1c78663dcea4 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d95be2f7a0dc98883eaaafe3b494ffe24f5ee6e8 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ec8db21c159d393b364c2045c725a332072b1ca5 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c44ccdbcfc6aafc8932297f4d660be12a4f3c7bd pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
9f176d96f25c8aa6c57c4a4c362a945b9e8ad8e1 pwm: stm32: Fix enable count for clk in .probe()
a5ea5fa51271b3812aa473ac5844c4caa3a9ec87 mmc: sdhci_am654: Fix TI SoC dependencies
8a7b9e24870b5445054df1e1d214215c2e78bf57 mmc: sdhci_omap: Fix TI SoC dependencies
84eac4ebe458a1e9ee51dcd17a71dc015f5ca373 IB/iser: Prevent invalidating wrong MR
4b5ddb21e73677997611952e4e35593879593487 of: Fix double free in of_parse_phandle_with_args_map
f6a5f65cdc2afd48558dc22c668a1e474af48313 of: unittest: Fix of_count_phandle_with_args() expected value message
9bb60e8f4a09a86a5c925f2e13dccc318502d53d keys, dns: Fix size check of V1 server-list header
48f7029fc39ffa8e63e169def20394dd6f9ffb5d binder: fix async space check for 0-sized buffers
d808fe9c992f8936d54777e900f3e708a1eb058b binder: fix unused alloc->free_async_space
3eee0218cac3ccf0c590d18e88d1e8fdd6aa5384 binder: fix use-after-free in shinker's callback
586ea5168a4162a28cc38dcd89e238e45976824c Input: atkbd - use ab83 as id when skipping the getid command
64976aefdc6883777385962087b977225f776407 dma-mapping: Fix build error unused-value
e1084e214819a876d6f2275628252b00d6a054d7 virtio-crypto: fix memory-leak
39acde618a8bf8a4afafc7924960d291bf7478ba virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
11aecfc9bb7e9b8d7db8435cb72e5197de053f04 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
baff7c6323aa1f2d98437472863f4d81a1ae667e kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
41664675e3547d7a7fa435dcce8df2cafb291a1a net: ethernet: mtk_eth_soc: remove duplicate if statements

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6212e972e7cc-64a0e6814aca.txt

e0b896bfe19959817bf2e23f81bf965d26b72cb9 f2fs: explicitly null-terminate the xattr list
68665f35d824f46c76cb7beb5e1a0a31d7acaf8b pinctrl: lochnagar: Don't build on MIPS
0c1cc4c94e5422ba4e41cfb66fbcb5717e2710ba ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9a4d3677d4c6f719d3967961671224e4f369120c mptcp: fix uninit-value in mptcp_incoming_options
5d03c9e3470992be1e3a30194a8dab0ee508da17 wifi: cfg80211: lock wiphy mutex for rfkill poll
d4986811aba1aeea57a8cb3db35be9cd18ba6b05 debugfs: fix automount d_fsdata usage
1a9b3e25d01ae306ba0099264cf91b4f3022bb75 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
7464b059617dcca4d25e8b0d5a0040e45f89ed39 nvme-core: check for too small lba shift
11b37c2e1bfef72450882cb459bc332b16e39a7f ASoC: wm8974: Correct boost mixer inputs
b88b858313d8a3cf565a25d8660c6ea6b8244527 ASoC: Intel: Skylake: Fix mem leak in few functions
9761ef47ae872793f6f5603247fb06752ff11812 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
8ebcce252bcd2e7e72036276bbafde2e66413988 ASoC: Intel: Skylake: mem leak in skl register function
3017cf51936d33bbc9ff25a2a9e545c25ba6746a ASoC: cs43130: Fix the position of const qualifier
68b8382de75cd09f29af8eeaa286972a1eb66f62 ASoC: cs43130: Fix incorrect frame delay configuration
9085909d4075f6e6ebd48e2a5cdb0b831d91874e ASoC: rt5650: add mutex to avoid the jack detection failure
013bac114829b22b45ad2902706069373fb12f30 nouveau/tu102: flush all pdbs on vmm flush
ccd16065b6271e5a7933f6e3a8dae3beb6bc478b net/tg3: fix race condition in tg3_reset_task()
d5f8dcbec720675d6bbacf0fe730d729f58f10a2 ASoC: da7219: Support low DC impedance headset
dd3235382d420485c9f6d4384ba419f9bc60dab7 ASoC: ops: add correct range check for limiting volume
f908f2e9e76cb5ad55b139ae28c94dfcb1a4c07a nvme: introduce helper function to get ctrl state
19f6e3016a508104f94a7ab9393a03a4a06ec551 drm/amdgpu: Add NULL checks for function pointers
6b1de6981fed3b98d4bd48da9ed16b2031dd4535 drm/exynos: fix a potential error pointer dereference
0f43cfcdd45bb472b776fc49ba52170329ad37ae drm/exynos: fix a wrong error checking
5e8e5348fc01e8ef5c4b0c11c7af22af0a74904c hwmon: (corsair-psu) Fix probe when built-in
7309797f6c96c9752e57c9ce1f48b2362702e07f clk: rockchip: rk3128: Fix HCLK_OTG gate register
3c32cd739a28582065c35df8080ad85e964d90f1 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a647a259cf4532ef40fddb393264cda868155849 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
d6704dd7752c3b14d0dd583d726f3dc823dee804 neighbour: Don't let neigh_forced_gc() disable preemption for long
f461ebab5747f2ad9cdacaad6851001edc63896c platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
e491bfdba3a1f7de5e9a06680254757390651eee jbd2: fix soft lockup in journal_finish_inode_data_buffers()
af2dc5fd2889047523aba0aafcb8e2ac81768e1c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
bed5eed4cc93e15ed5bfaa247ca8b4c7f32ef58c tracing: Add size check when printing trace_marker output
c804a73497f24667b7abe138a1568e3197b69d57 stmmac: dwmac-loongson: drop useless check for compatible fallback
4844e95bac6fdd01dc2116456c203f34a95506ca MIPS: dts: loongson: drop incorrect dwmac fallback compatible
e915d1664d5816e88faf2eaaac2506cac0a776a4 tracing: Fix uaf issue when open the hist or hist_debug file
ef98d28ccdc345760d5c06c071650122cbe5d3be ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a266a0bec3573042738c6b26991c3c8530ae48bd reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e11b6b709168c19275b1c7793f70b203e108bbd3 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
dfeb1a4e55a9e1ce979ede0c04d48eaed9ea024a Input: i8042 - add nomux quirk for Acer P459-G2-M
96fefbcd3c32f28ab598c304f149f2c126e0e4b7 s390/scm: fix virtual vs physical address confusion
bee56bb01b6b52e7a90683061a9d2aeab9a5da75 ARC: fix spare error
efa19ee1fd5f5dabb2c6c503635ceb2798dbb189 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2970ea499a33d3c412e937bb9a15e1f77f273767 Input: xpad - add Razer Wolverine V2 support
e43e70184147175bd1ae51b9a44340a208dfa286 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
8a7a5c1251e3d77715eb27f05fee0cfa4b01f8ca i2c: rk3x: fix potential spinlock recursion on poll
3d2c1a5217d7367e791de9dd2fc9c7f3651fd194 ida: Fix crash in ida_free when the bitmap is empty
8c4aec957c749366db05359e226376adab2d5f82 net: qrtr: ns: Return 0 if server port is not present
4a200e429483dc81be50a07ac699e4acac979080 ARM: sun9i: smp: fix return code check of of_property_match_string
688a9278213bbc8645ee76ae7f434594a1072462 drm/crtc: fix uninitialized variable use
f611cdedd514233eb02e76ec5787ad47e7e6492c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5d360a557944e454d7bbcc7190726131c7a7ba50 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
dcad502b8cb0f9b0da2a4d71adecc8a12a9fe01f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
4723a1576288f43640aa9346e59f46934c9b0294 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
48d9f9d88cfea58fade7c2dbc28bdd29b2ee6c39 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
16ea187c4eac8518078696604347e18407c22a95 binder: use EPOLLERR from eventpoll.h
9d3072239c8bec3878344be19e9101c07a6b3ab8 binder: fix use-after-free in shinker's callback
46ac1f4edc4d688846bad1df3e5a0c7be9d9cf0d binder: fix trivial typo of binder_free_buf_locked()
b98aafe9a9bf9ade7ba8efe9b9bde77e3e2f0240 binder: fix comment on binder_alloc_new_buf() return value
513e3e4e4671cfffbc5d926ee5d75ff38a61ae0c uio: Fix use-after-free in uio_open
6b02636bd60687541db246044bbbb803b42bb1b2 parport: parport_serial: Add Brainboxes BAR details
def965a7bdd29a056a166dd1d98a151d51ddd904 parport: parport_serial: Add Brainboxes device IDs and geometry
dbf50137b163483752192a6bbc2e2733cb8d41f6 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
1561332680adb172f37c11fe2675bf1a3851aab2 PCI: Add ACS quirk for more Zhaoxin Root Ports
ab51b808abfabb979ba520f8ac4026ac547164ec coresight: etm4x: Fix width of CCITMIN field
32b153e013af7d936dfb3ae4f8fd5cd0ff0d6441 x86/lib: Fix overflow when counting digits
da4de7f5a4f27b03aa6894c71d77d4d04bbfb46f EDAC/thunderx: Fix possible out-of-bounds string access
7bede86a865d93f02300532a14850610ec2d8beb powerpc: Mark .opd section read-only
bf76d948c791b1e3243f7c823cda152ac9718163 powerpc/toc: Future proof kernel toc
3b5cc27d0b263a9fd976736c733b702264d895af powerpc: remove checks for binutils older than 2.25
b7b15b90ed4ca558c12453698ed8cb2507086d41 powerpc: add crtsavres.o to always-y instead of extra-y
25694749a9c0eda01e6217a8c33fef08146e6060 powerpc/44x: select I2C for CURRITUCK
fa01f9bef6cfaddc0384f9563a0a67d93dbb8647 powerpc/pseries/memhp: Fix access beyond end of drmem array
1c450242dd723acb5a1c85068f22f01524e2a48b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
65a62b970178f5779773a24ed9d5d8d7c5f530e6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
76e03094dc563320b49cb23d67ca984748089ee3 powerpc/powernv: Add a null pointer check in opal_event_init()
e650f146a172453bd1fd3d8ceb0897a23a3cbdd2 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e135f164decb54c6c115c240d9d2bb653998855f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
48454229b9279712b687d4a6f5bfa24c3f000fc6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e11aa05b5a84cb89acc5dbbf77120731c937cbc2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1e0155d6439a0749907f2c247503d3ae92cbd5d3 ACPI: video: check for error while searching for backlight device parent
76ba32709892e2118f982e41becae0ed0634c48a ACPI: LPIT: Avoid u32 multiplication overflow
c68bcd43565d0e467b6f03cb6a5fffa4684da506 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c5846e651a10fa5101a74cc6f6796b48474254e0 of: Add of_property_present() helper
02f2fc908048cdb248d154bb0c3f4032c8c2fdd8 cpufreq: Use of_property_present() for testing DT property presence
64e6e6c5ccde2d48f0c64368bbea85dc7824dd88 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
cd8565e28c842a11300270b575a781b59af80f59 calipso: fix memory leak in netlbl_calipso_add_pass()
1430a3fe7be2ee3dc26b5224d39c16039ae9a5b0 efivarfs: force RO when remounting if SetVariable is not supported
5551282b0164f0de2d0e488789c984c82b6200e3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
59aa7fe32a65ab7caa78bd0bcf0adc3b7d2092e5 ACPI: LPSS: Fix the fractional clock divider flags
374cece194572e0142055666495dddda0e46cfb3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c0513b1c987f27e186073803d013b3709cfca3a4 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
65da26597a675c7f0495a3b3661e6b4de52e8baf mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c2f5b6116a59ca204dc176112aceecc6e9fa094f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
6b4cf455b84e68f7ad9e68a394b73b2a660ce948 crypto: virtio - Handle dataq logic with tasklet
afac153ff5973deca97545eb778064ab0487b38b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
0561c77113de0a32bbf6ba837de07fcefd8243a7 crypto: ccp - fix memleak in ccp_init_dm_workarea
6e9bf146a2aca929dadb08dc09a9dcbf427fb0ed crypto: af_alg - Disallow multiple in-flight AIO requests
688e0fd0699f0170b4e9a6dd47198e1c73606a24 crypto: sahara - remove FLAGS_NEW_KEY logic
4ba5461716f97a671ac1c76264718b0d428d0c36 crypto: sahara - fix cbc selftest failure
118f5ab3f1d031ccc419e3c4fb28a98daa4697f2 crypto: sahara - fix ahash selftest failure
6281249f0a7ef175610a31b5c6c465f64dbf83b4 crypto: sahara - fix processing requests with cryptlen < sg->length
069c9ca9c642e3a2e8384e0d23fb275eb9185f11 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3d66c5632c8208b8bd2ebac00aa4be23e512d594 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
d56d45e8e27011375d9a60c35ac9fee8b8313acc fs: indicate request originates from old mount API
e27d51e77ebe835b329d1d0a3031225a32deed8c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
8c48fa0c6c6c4cffad1b369f64f217ebfe0d7456 crypto: virtio - Wait for tasklet to complete on device remove
4c1fc7d2c9fbb613d2bc9039e2ce9624c381f521 crypto: sahara - avoid skcipher fallback code duplication
01c55704c6a43e513b31067ba97beabd533f1d92 crypto: sahara - handle zero-length aes requests
cd9fb98687792daf5003d42d2c62d6594b2c864c crypto: sahara - fix ahash reqsize
bd6cfcf07c056e3f5711e519feb02d539adc4a5f crypto: sahara - fix wait_for_completion_timeout() error handling
2d1a1690b55377c29b122eb9f3dcf0abc08ac9dc crypto: sahara - improve error handling in sahara_sha_process()
c51e226ff2e0ec9285844d4812a16af4dc18ef2e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
16ea4953e0838e28593edca8ac1b9b07e79ca5c5 crypto: sahara - do not resize req->src when doing hash operations
e41bddbc338be4b31eb942f0161f224fe07903c5 crypto: scomp - fix req->dst buffer overflow
6f04f96b2dee2fc23fd449b5514770a14451b4f8 blocklayoutdriver: Fix reference leak of pnfs_device_node
6c1f50a51ad458620500cdc79db67076a5ad94fa NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
43f1b789b2e811d4449b8db1b813f8bd57cec5f2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e5b529f42e8d0edcd625c2fbb6dbcd4cf0fb3779 bpf, lpm: Fix check prefixlen before walking trie
c70d47fd686f6ca3cd7b7b523f35d982aebbe026 bpf: Add crosstask check to __bpf_get_stack
dc8729e7c10c3b51a4cd171bd8edc309d6c45f79 wifi: ath11k: Defer on rproc_get failure
629d649694f35618e4864041117f5a0cd2f3188b wifi: libertas: stop selecting wext
79369eee4b23a4ec8a9774337dc55b185cb97d18 ARM: dts: qcom: apq8064: correct XOADC register address
652ef77d229e2fc5fb174b12ae60bc4ec2bfe4bd net/ncsi: Fix netlink major/minor version numbers
dc0937d5e7644443acc8494d8069cc8f8f3aee3d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
85a3d92e12d9fc1a541b280b97e1aed16dfcaff7 firmware: meson_sm: populate platform devices from sm device tree data
af4704ed776965cd07647aeca409da95f5c60149 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6ae7bcc187c1bab7aef526fdd382cd133f2c0c0f arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5cb59880a4ea9c8bc01e412540ece99161882ca3 bpf: enforce precision of R0 on callback return
c1d2e56fc2710ec243bdfcac6024ec4afc1bba66 ARM: dts: qcom: sdx65: correct SPMI node name
b11a2589abd92c8f47304e998562ecca31c3344e arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
306ca672fb14be63f098e0873624c28ec0573155 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
c7b07570d67b1cd41159d2b920cba40b09b40581 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d34e782dfafbe8aba0f9538d52135c5f97ffe1e1 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
edf0a0b4dea0e621f51da14a7cdcfec395531172 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
9a9f456c9157d8a5dd53c07395764474df8827fa bpf: fix check for attempt to corrupt spilled pointer
109a3e47d4e728ad0c023441c6c9e33a2cb586c5 scsi: fnic: Return error if vmalloc() failed
8c7a3b4b97bce729751480ff2f5ecbd3d46afe9e arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
2e5e96e4e9d3e465bf88b4a9dd2942a6bfdd4b10 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
46b17178ed39ecbeadc54bd294449268392ef7f3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
6db0a3fb6809687211b499a935f8a8c59f105b5e bpf: Fix verification of indirect var-off stack access
b021f964fadbacf1edd1abce82e8f023a2c3373a block: Set memalloc_noio to false on device_add_disk() error path
6c04d6b3727bf17fadf72e126e82d01614c7f1ab scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
97d66566916d6c006a30e1d731e8e5d88a722fb0 scsi: hisi_sas: Prevent parallel FLR and controller reset
46133ac6db4ecee9e48ec8f08be9efe558917396 scsi: hisi_sas: Replace with standard error code return value
1745fe6e4252bf91edce2db65e81f402b43a6e69 scsi: hisi_sas: Rollback some operations if FLR failed
c5ccb74bab01d8040f35de1e71aaf8e619fdb231 scsi: hisi_sas: Correct the number of global debugfs registers
2009199a1bd6714859c764769750e83ba4625795 selftests/net: fix grep checking for fib_nexthop_multiprefix
c2fbd27b1157c0bd519446e13bafe91504268d3f virtio/vsock: fix logic which reduces credit update messages
256593b76dbe8004767533db3eb9255978faf44a dma-mapping: Add dma_release_coherent_memory to DMA API
c4f3252c60b02215d7cfadae146c8efea5cce5b8 dma-mapping: clear dev->dma_mem to NULL after freeing it
69b13232e3e1d3650604763be165f6cf0cddf955 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c0c66adedabcddcc62c35c2b6ef5e5ea5a1f8b35 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
1bae86d810354242c937d1501f4b1a31c3312d18 block: add check of 'minors' and 'first_minor' in device_add_disk()
5f4ee7368b2a62ac633ff9c182bf166459a60b28 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a5a02862efa88fcacbe9ca7de03730a7db1a89ff wifi: rtlwifi: add calculate_bit_shift()
b6e9c793eab6331ac77dc6d26dfdad77ed15edb2 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
db7bdefab0c3be167121432bfca179c503e0f290 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
32d41dd36616df166216a2277f411ac52b74ab11 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b61453ec2fad124d4882388a77b87d369f4706f9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d3984720352ed24d62b1f9088750d738122800a3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
8b912f485e1c18c9fa37e549508a9a12c10c172d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3a2b5dfdaa0564e79d4b5f2f84569acfcd1e1238 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0b068a94de9d7f67479949b61dc9be4014233427 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
12df8e391ab8c33d4279145bf29952b364578bfe wifi: iwlwifi: mvm: send TX path flush in rfkill
b231a0dbf526d8f1cdf292a3160fa956a037eabe netfilter: nf_tables: mark newset as dead on transaction abort
7e3cc66ef12fb89ff209346c9224161bdd4b5709 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
bb33d76f2d0a98dac9aac3d084ee85716792de26 Bluetooth: btmtkuart: fix recv_buf() return value
7f0d368a1b5770a98fffd5d8fb70d14c7b0b8f1c block: make BLK_DEF_MAX_SECTORS unsigned
b149b9914cd2b90254f509c7dd28fbba9718c015 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
fa4a105ad99f3a0060ed7a666b33767574953d74 net/sched: act_ct: fix skb leak and crash on ooo frags
258b5ec67bbb8aea4a05ef6ffef7c2355e7d2149 mlxbf_gige: Fix intermittent no ip issue
59fe9686e736d4915c1883136c44d1f6aa7e530c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
b7b6b47ba3d31c20215f581fbe934984dec622e6 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d3447bbdf27d77da8d1dbabf616a89f4d65ccf92 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
81013863f943cc5166f64e85545e08fc83d99198 ARM: davinci: always select CONFIG_CPU_ARM926T
8ae14195f8544383abd16890a7983638acafbe03 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3d1b95a0952fe9605ac67df1438cd8f2f0e9be1b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
6d521bfcc32275ed606c42f7f503ed2d8a4333ae RDMA/usnic: Silence uninitialized symbol smatch warnings
5edc52baa563f2de67606f05374160be22eba324 RDMA/hns: Fix inappropriate err code for unsupported operations
19fa5b6fe7a63e5aeecf274779c1ea18a5239840 drm/panel-elida-kd35t133: hold panel in reset for unprepare
766d78d4eb6a56bf0b3b2b9aee9f890884a5e4df drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
cb6bf6f6acf083bfb9683e0f4fbf96a8d3134648 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
8c8351c22b4550054419cdfc3312982c4fb4c167 drm/tilcdc: Fix irq free on unload
29b934ac62da70b1f082bfda8f8cadf3d9c96cdf media: pvrusb2: fix use after free on context disconnection
f0b92d4363cb9f30ba8364a23e8dd13529ff77d8 drm/bridge: Fix typo in post_disable() description
ff4d5eda8c50aa527d1d84323f7ffcfc4acb0132 f2fs: fix to avoid dirent corruption
bf2abdec6b493108fcb5cb72abc94e76a35ac80d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
223a096cede3ce94a20fa3e09d72adefa7d460e3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a2e5a070a77619b3245f2a1c383bcf01f5cfc5d3 drm/radeon: check return value of radeon_ring_lock()
8685589f8b00612b3af30206fbe199244e455762 ASoC: cs35l33: Fix GPIO name and drop legacy include
45e0427daf09b7c5ef630e505cbff6b972673dd1 ASoC: cs35l34: Fix GPIO name and drop legacy include
4b7f408d21599b807ac2f2486cf57679cbfdbf7f drm/msm/mdp4: flush vblank event on disable
5c00b89fc6620547658cbd82a97fa9b42c4e1f39 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b72cca014e6b6137c996c2111dfe076f75277bf9 drm/drv: propagate errors from drm_modeset_register_all()
6b0799eae51c15a9bf3b10e231de19e350c9bf64 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
071f82249861a617697c85e62d4fcb1fb1786ba9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
bf584c2b185d232034162244eb1f32ce384e0c8e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ca61672ffafbd35180a5d86962ef0233ab987b45 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
e871100007de19b9ea17b2b64d881959d145cfcb drm/bridge: tc358767: Fix return value on error case
5b041f3e4ea6428ee1832637435869b9a244075e media: cx231xx: fix a memleak in cx231xx_init_isoc
fcf8b8ae303a9b8a4dcb19a636a5644867e1bb87 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
175181536bc2f22a82338268f22748f688d06aac media: rkisp1: Disable runtime PM in probe error path
1f28fc30ab19ae4bb0d6c302c8050d453046bccd f2fs: fix to check compress file in f2fs_move_file_range()
814ed44d2ef4a7fa90332c30304ec24105636ec3 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
682244e0df5471d32fda31de5db15c562b133e0b f2fs: fix the f2fs_file_write_iter tracepoint
0b8cc629f32651c654a85891ec9336d78dd1d6cb media: dvbdev: drop refcount on error path in dvb_device_open()
abd8e3476dcd2d5995caa0ffffdb8895ba145036 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0780de9857bfb993d6aa255eedeb49033e5100af drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
61bd5b435b4cb913c4e24cf3a603b4ec456fd0bd drm/amd/pm: fix a double-free in si_dpm_init
7fb9338cdaa9d5de9b5b68bbbc9576b2bdf2362e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
5b16e35caaf2d9516a85b066fc132ffde383d485 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ba78f8ce2810dc15ed7f42fcd414fe87a43b3a43 dt-bindings: clock: Update the videocc resets for sm8150
b8d43a643ad15cc59e6f1aa3ffc14393731d9fc1 clk: qcom: videocc-sm8150: Update the videocc resets
5428edc11569547e2deeed5ab0689e48226b4fe6 clk: qcom: videocc-sm8150: Add missing PLL config property
6f90fd6416aabdb075f32973864d58fcfabed464 drivers: clk: zynqmp: calculate closest mux rate
b5bfec7327c3736aeff2dd18c62e35d664bc143e clk: zynqmp: make bestdiv unsigned
41e69a4317371306dca01e6e6cedadd0069aa018 clk: zynqmp: Add a check for NULL pointer
151fb0ac5e2e84a9dde8f860645fd5bf01c5d825 drivers: clk: zynqmp: update divider round rate logic
e330aa025f286983e62e018ba0f718ecb8bdecbf watchdog: set cdev owner before adding
12ddcc30ae8edd523fbff3e4e2a9e9c2a3ebe97c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
788cb63b4d115b8808b412fd2cdef183065113f3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
373edca869f28640c42f1d51d6721230a14f86bb watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c411e1fafae7cbdb17649c7ecc8ac5a901ba533a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
da11babc40cd921598ac5f4f8d11a46e09f58a17 clk: asm9260: use parent index to link the reference clock
245c51f9358766b335cce3f101f4e5d29afc7074 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
24592b16046fbb28f5dceb7b5ee1315e0c31914d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
2a83874779ceea001a19d9b67c705a0cd2024afc pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
55b8bfa7d6365382b170d231b11891b3ceab5392 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
720da43c9d348d741339e52e0713f8adb0f7e189 pwm: stm32: Fix enable count for clk in .probe()
45c4dd89e782d6276086fa27b1bfa7a9d3412690 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
b3d89e99ac3d7fec014512a9479cf6b37a79b147 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
85630b27e5786eecce4797cb34874d2e16902b56 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f7c4f36f3fc3c0942f65cd4c362eba02c60ec508 ALSA: scarlett2: Allow passing any output to line_out_remap()
084e31aa3b62a365f96f7c4abe0fd5b47657ffad ALSA: scarlett2: Add missing error checks to *_ctl_get()
3d01fa7c45760c75cd1314f3868485ac10e63042 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
384710b52780e113694a2c2802a65b6f593f40b9 mmc: sdhci_am654: Fix TI SoC dependencies
fc3674a793b45e73dd7ad519989cb1211b4e6950 mmc: sdhci_omap: Fix TI SoC dependencies
aa694507e24e97ffbbd367225e7cb822972bd6fd IB/iser: Prevent invalidating wrong MR
954163b806ce7afc5b7ddb169796897fed8ed309 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
30140657ad7ff9986598b197f1c0f9923f5c2a95 ksmbd: validate the zero field of packet header
d04761e447b482d18b5cc785a491b0b2032875ad of: Fix double free in of_parse_phandle_with_args_map
c46aac9bd282d8b266509e0a1e51ce7965732c6e of: unittest: Fix of_count_phandle_with_args() expected value message
6476efefcf0e6991fa53ef0f80a5e06e7c379bbe selftests/bpf: Add assert for user stacks in test_task_stack
88919f6fef8e7c5443693f9b42bdfdf7964214aa keys, dns: Fix size check of V1 server-list header
0071aa74e68b43547a655f2f062e33dd88dbc85d binder: fix async space check for 0-sized buffers
db04ea229347fa7a0f0653236cb0d36b68b734b7 binder: fix unused alloc->free_async_space
57ea6beb75e57de3be514e92ed255db38e803c2f Input: atkbd - use ab83 as id when skipping the getid command
269e792131a8cceafde8a252043b52a3df66a48f dma-mapping: Fix build error unused-value
64a0e6814acaeafcb595e60a795179dd569a1f8d virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9f7e397200-2b793556b526.txt

a9c8df7666cb74f1374f757b6d34fcf53c064dc5 f2fs: explicitly null-terminate the xattr list
059b68dc3c50124241ebc85318acfbb664b444b4 pinctrl: lochnagar: Don't build on MIPS
013cd27efa3f31b27158de1d50b58f35c042c3c3 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
efa73e1521cf8e31b09cd866b2c31ab982937d87 ASoC: Intel: Skylake: Fix mem leak in few functions
dbc6f55319ed905483eee40289c44c28c9d6ed81 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
83d83b1538b692ae11f60fc94d844136d427fdbd ASoC: Intel: Skylake: mem leak in skl register function
ce7e0260fe985a76ae2003c3a43f3ba8e1e5bc82 ASoC: cs43130: Fix the position of const qualifier
6d5bd7b5e5acbbd59a72390fdd8e917dc28d9be1 ASoC: cs43130: Fix incorrect frame delay configuration
a3e3f4b130a391c303e152d9c534aefb9be22a75 ASoC: rt5650: add mutex to avoid the jack detection failure
14a37409e946398daff09c01789d7ea87b379106 nouveau/tu102: flush all pdbs on vmm flush
dd3e89e846635cea7d9306c7f3f70a38456d4130 net/tg3: fix race condition in tg3_reset_task()
0c384ecb8cbf83718223679abd70a023786f1a14 ASoC: da7219: Support low DC impedance headset
e549d0866c323dcef9a5df6992b15e4406153730 nvme: introduce helper function to get ctrl state
6d0e5c0dc9e0b83696870449886cb61659b5cefe drm/exynos: fix a potential error pointer dereference
8f9cde079159b3eb7f1454b2cef580fcd160b5b6 drm/exynos: fix a wrong error checking
0fa92df5a6f22e1c635f592e94704532e97be77a clk: rockchip: rk3128: Fix HCLK_OTG gate register
ed49d329c3a174492cb5fa44b486dfd7e72d4090 jbd2: correct the printing of write_flags in jbd2_write_superblock()
f939cd3853fc363b7950e95609d2136f1c8b3494 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1fccf004a734579834f3ef7e38db9ad48316d4e6 neighbour: Don't let neigh_forced_gc() disable preemption for long
3437df0b6f9ddba08c1f453f3b67e7b943d0736c tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f086f03b8091836b7427a49d9607df2425fffa54 tracing: Add size check when printing trace_marker output
83ca71a517e2ad83bab75d68d7cdc89914b0f3ae ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
53560fc66b3e608ef6ab9f3ef4774d13def553c4 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c456668a59e3ebd6d73b5de705f966a83440e099 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ae0422d8756d740a3124770b03ac2f70cf9f7e73 Input: i8042 - add nomux quirk for Acer P459-G2-M
b3fec2bb5d372e04fde9885c7e347bc4bd7a8f8f s390/scm: fix virtual vs physical address confusion
74bd192128f97ebe39b845b56d51b09ee8740eed ARC: fix spare error
8f43f13706c81b5668ab966f6f92f9f6b1e877f0 Input: xpad - add Razer Wolverine V2 support
27eb4b096c24c303986c97f8ce442eaadb8c4ebb ida: Fix crash in ida_free when the bitmap is empty
4d3eeb3a9f33653cca46e46d16fc30de89b4cb03 ARM: sun9i: smp: fix return code check of of_property_match_string
b57ba5ed7e109fa85cbfc6a4f6d46095ccb9f9bc drm/crtc: fix uninitialized variable use
9c7c35b3a286c0cd5e2a18fb430e07ee1b778c9b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6b82c9d29a8d4f1cb81a3a41a7bbc24cf7591c28 binder: use EPOLLERR from eventpoll.h
ccd8b28e49ae69b848009fa5f9044970af318051 binder: fix trivial typo of binder_free_buf_locked()
288c5639e7a6e11100ade564e343064b570ce7f8 binder: fix comment on binder_alloc_new_buf() return value
f9acae89df1fc59fb28d5059ee1d700ec7ca2426 uio: Fix use-after-free in uio_open
1093699b523b8c1a05e426a25b5dd5945e60651a parport: parport_serial: Add Brainboxes BAR details
8f52b7c3a1077951678c9ae36a145e246a02eca4 parport: parport_serial: Add Brainboxes device IDs and geometry
b59842c343b8c872dd838fbbd26fc5f6733b442d coresight: etm4x: Fix width of CCITMIN field
2fe2e856001e56f8a722793c9b7d75dce1c677c7 x86/lib: Fix overflow when counting digits
3e2983868965f8479107af82a2293de697478c94 EDAC/thunderx: Fix possible out-of-bounds string access
df96a974cec6637140529d343c61b8623307ec39 powerpc: add crtsavres.o to always-y instead of extra-y
42a9afa2a5adac1581e1982f91e3976bc0fa1336 powerpc/44x: select I2C for CURRITUCK
6445a77699e57815513a69541f5d075ebcff3090 powerpc/pseries/memhotplug: Quieten some DLPAR operations
7de3659ea299299f2a3b519c67902df77e0118a7 powerpc/pseries/memhp: Fix access beyond end of drmem array
95d39918f3d901c589646a352bbf1fc6b42c688c selftests/powerpc: Fix error handling in FPU/VMX preemption tests
31b1dd220ec95901f33e3cff5aa11cbffcc76710 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
3b1a06490d9d7ac12ae09cd7bad820b717f2a0c6 powerpc/powernv: Add a null pointer check in opal_event_init()
961bf8f75d74838ce9d495df907099b562df5d39 powerpc/powernv: Add a null pointer check in opal_powercap_init()
c1f43b8a32afdfb4377cecf5db3a2fc00479f253 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
86316195c00ced1e749fc23152acca27f58199df mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
53a318a9c2908044c13efc3a31c4450d05b8a981 ACPI: video: check for error while searching for backlight device parent
d912979c61a977291108b9eafd683aa0b1a30758 ACPI: LPIT: Avoid u32 multiplication overflow
988d9ed7dc67a8c71456d68ee0a6b7663d80b2ba net: netlabel: Fix kerneldoc warnings
8eb5d2dbb6e7358e56e0a450464c2ea72c315421 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
ef4ed761ee8b30bebe4f9d38ecb52bd41227132b calipso: fix memory leak in netlbl_calipso_add_pass()
224acf818e99af23398e9ca79c3ad4c576528b25 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7db06a197a0169e979b7a0395ad6efe00c665d8c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e42ed736b50f3fe779199fbcf09e50e4e730c0ee selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f76e5eca6f423f727226c2350955fca0ee4f054e crypto: virtio - Handle dataq logic with tasklet
64fa2e5babb39ce033da1d88aa3ba76da15ca865 crypto: virtio - don't use 'default m'
d34fe5350ba90be621a8e4e7a706dc202b4afa43 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
3667cd01829ff411e7d46392ba22d6c8fc100bfa crypto: ccp - fix memleak in ccp_init_dm_workarea
523372db2a6e20ddd3274e2bce4683046d0826f2 crypto: af_alg - Disallow multiple in-flight AIO requests
f5e3f61183397e53ead88707abb83f22a1e49477 crypto: sahara - remove FLAGS_NEW_KEY logic
53d3c7fee4298047e9ce886569ca279f69ad481e crypto: sahara - fix ahash selftest failure
11088d11223d892cc0edafa9dc48d92cfd9b1dc6 crypto: sahara - fix processing requests with cryptlen < sg->length
cc93808ab332de0caea814d081af7289dd8d3df8 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d56f9d397e93f791b0f3df21c873b612019648e1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5b88928b550ece39ec12e4654e7f48e40af071cb gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c4147b7e8db86c7fd6cd38b20e3da7a1d92fde78 crypto: virtio - Wait for tasklet to complete on device remove
a864873f3a496104f0aead90bd48eaeeca668c20 crypto: sahara - fix ahash reqsize
b74a926755699ad544a469aeedfc5b234c1b761e crypto: sahara - fix wait_for_completion_timeout() error handling
d0fcdc83179139eed77d102141cda7f1ab8e5ce0 crypto: sahara - improve error handling in sahara_sha_process()
e399ad8f5f25ed6c9e951ee3cb25730c4a469eac crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d4e5bcf7de88b074e02d0f410b82e27801394ff4 crypto: sahara - do not resize req->src when doing hash operations
62d9bfd169120ab6d6a9a74823dd780add3972ce crypto: scomp - fix req->dst buffer overflow
12da15a4bfa85c080e32f4fa7f7987ab93f3454f blocklayoutdriver: Fix reference leak of pnfs_device_node
f54034c0c6cc72119b7586fdd1891851aa18daf4 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ffe739e4a58494e23faf745cc7e2c73f56752f0a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
33edd83b6877c39cd2a1900654cf4ed84084c4a2 bpf, lpm: Fix check prefixlen before walking trie
b6dcc1309e61a7f94e51fea8c5a455f67a11e5d2 wifi: libertas: stop selecting wext
c63b5b2bb17f83f6268d500c43cff3554c76b8a7 ARM: dts: qcom: apq8064: correct XOADC register address
30538d10bbc3fa437641c5519067764bd249675e ncsi: internal.h: Fix a spello
3a0df0cfd49ef61fea3a379be4331a1da5b27531 net/ncsi: Fix netlink major/minor version numbers
7e00b415ec5a87bb2e8a0690580bf62eab3695d7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
687dd8807cfc8bab7173688e0923a4609cda2bab rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
45348c638d95ab162ea1e87b7527ea7070920913 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9626e94ec4c3541f821bd1b515c61d8ddf777e05 scsi: fnic: Return error if vmalloc() failed
3c90a93d68581c1b81800bd5d8d45b83f1e8626b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
55dc59a6e6ae96dd9c1446beaa477ecb85f5fcbe scsi: hisi_sas: Replace with standard error code return value
9daa9f2e8d6935d760fb51ac008c9067d3cd2860 selftests/net: fix grep checking for fib_nexthop_multiprefix
58e27214b1916d820b2baff2589c83743c92fe13 virtio/vsock: fix logic which reduces credit update messages
361a8da9bda4384a7825835015645b83fa31790b dma-mapping: clear dev->dma_mem to NULL after freeing it
6833ce52d0ef7061d2c222c8425c9ce38e2313bf wifi: rtlwifi: add calculate_bit_shift()
05328c2a6da338d442a284dfb0cac0f0b1b99b19 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
36aa350fac1d7868ede172bb190d2f0ea1562d7a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
0678e076f958cf8771e723c5a8fcdef831f614a0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6920d80f2ebf09a91f72b3c65bc977d51b2cb035 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
d9b0897977d9be1b531efa3bc0a8fb667b211ec9 rtlwifi: rtl8192de: make arrays static const, makes object smaller
e665c8ea3d25ecf92b2a9b2b123538976b7a39d4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9723000bcbb89b4a2ce599339eeef141c1ffefea wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d5af8043420359d361ab05cf4ef69461f04d061d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
63bd0d87488fb936d170fc6867ce2b3a551b6318 netfilter: nf_tables: mark newset as dead on transaction abort
8f3fda5233973d94122078dbde6ec352124f4bc2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
23bed20d3511de011feefe98e66d3387efdacd07 Bluetooth: btmtkuart: fix recv_buf() return value
6ca79c1c2b855079da5de1e15e8370b57eb38a1f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
dacf82cce17f39ca4384596317193ea0acdfa656 ARM: davinci: always select CONFIG_CPU_ARM926T
8924432629ecf256a988e9dcb3016b1e184d1bbf RDMA/usnic: Silence uninitialized symbol smatch warnings
b358d5eb9ec10da200df1616b277e6e26b7504a6 media: pvrusb2: fix use after free on context disconnection
dc123a95457346d197c107d575bc8486d036692d drm/bridge: Fix typo in post_disable() description
889ea493dc41c39f27fafdb150001bfcf6f495b0 f2fs: fix to avoid dirent corruption
024857142870fcbe2d46ade0e731d237b2cf06e2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f79f98dd726baa4356de6a54c27587e827619b1d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
86a6e2161ecc7ee006d418716a5600206b4384a4 drm/radeon: check return value of radeon_ring_lock()
2762d235cb25d8a787889701692987704ca3e9ba ASoC: cs35l33: Fix GPIO name and drop legacy include
f21d3ea8a7b2a1e22639021036f4b84f91f5c42c ASoC: cs35l34: Fix GPIO name and drop legacy include
227cfa546debebe20d7d25c7c7abd81466ab8b46 drm/msm/mdp4: flush vblank event on disable
f55b098433870673b86b6dbf31cd60af09f50027 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
d5484ce8ab76bd08cbc0aabb4ef4ae0128dcfd13 drm/drv: propagate errors from drm_modeset_register_all()
eff804490840baa47849b7aa6b74d3df7e017f05 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6c4ad98d89bb6257cbef0ccd429355a8371793ce drm/radeon/dpm: fix a memleak in sumo_parse_power_table
393e376665a33bd8526228747c1299a9d51797d7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ebabaad095815908b3570f5ce76d10dbd4ccad45 drm/bridge: tc358767: Fix return value on error case
06f4885d07bde725772d38bc554306a10adb068a media: cx231xx: fix a memleak in cx231xx_init_isoc
1db11a306e38e6ce9c1b38e77f361c9e43aec534 media: dvbdev: drop refcount on error path in dvb_device_open()
94a4c51a5bab329bae08ca975f489f5555ecb566 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
3d545dfef7459b9f60478332bd5982d04c4b7d38 drm/amd/pm: fix a double-free in si_dpm_init
ce044232fb014e8cd3f7d18282c03aaedf36a541 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
574fd4ecf95b41723b0d5903bd4985f5e607b1da gpu/drm/radeon: fix two memleaks in radeon_vm_init
d8433566e4de7f3328723a94b6f6a1304691ff54 drivers: clk: zynqmp: calculate closest mux rate
4b54d9430eeaa1c795472f8580af0651d05eb0a3 watchdog: set cdev owner before adding
dc2000a223bfb42dfb3e161e768d11fbbef960e8 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e0b1d4739954c3f88526373dcd585f574f9e4845 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
2ea1095f82234b63f9d7e40094b6a1b50377009f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7c4db847454206df30234f7da941ec0d1209e755 mmc: sdhci_omap: Fix TI SoC dependencies
b2f725205e2baa18ff93dd8e077d07ce107407b1 of: Fix double free in of_parse_phandle_with_args_map
597aa6a23e684084daf59fc70e1575aa7bd9942e of: unittest: Fix of_count_phandle_with_args() expected value message
6c3d88f57da0f027ac24220b88f78042827af32f binder: fix async space check for 0-sized buffers
ab044d51a802f6b93e17e2457079e8b0e186a4ef binder: fix use-after-free in shinker's callback
5dd866b7974e8a617383799a13cf9f8b5a29c242 Input: atkbd - use ab83 as id when skipping the getid command
2b793556b5267ba0d464d06ca1a6e6f540224fae Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67723ffeb9f8-2db4b2629e98.txt

e3a773e32b459790b8a4d25ec1c2cf89fc8d1f8b x86/lib: Fix overflow when counting digits
005769813553c6f27335b0741cddeb2375850022 x86/mce/inject: Clear test status value
b7d92dc7ed9a959223d762ab5e0d1d7cb8a5037e EDAC/thunderx: Fix possible out-of-bounds string access
31de75694670b6963272cca340c62fc9c5873836 powerpc: remove checks for binutils older than 2.25
4ca7d68532960d21ab38fb5f69fefe737fae5f21 powerpc: add crtsavres.o to always-y instead of extra-y
d5f402e481307f119d78273139e2a574d062f332 powerpc/44x: select I2C for CURRITUCK
cedcf6af8c8f4100200a0592efd00ffe51d30aa0 powerpc/pseries/memhp: Fix access beyond end of drmem array
4e954ab04b6a4cc3f41bd84e3799130dc7145cc5 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7bfa8c82660b41dab8848fc9ed4dcfe0642273db powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4ee0b2ac326a8e4f359090d3a3864e69cd0c04bf powerpc/powernv: Add a null pointer check in opal_event_init()
7766e1d2a0572ed0009f365ceebb53c88992f317 powerpc/powernv: Add a null pointer check in opal_powercap_init()
9b74d6d89fbd9da7fe901270fef2cf8a91e8e561 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d9dcfb7c01d742c1a3017492b5e9707ab51eece0 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
032c14371cb2396abda170b9ec761023afbfb841 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
39922dcfc94cd106ba28058fedebd9b2ace8af6a ACPI: video: check for error while searching for backlight device parent
7261ab130471bc45d17e730f25b51ab330735ad6 ACPI: LPIT: Avoid u32 multiplication overflow
ff7b2b2f8432dc9eac9430220af85bf61e62165e KEYS: encrypted: Add check for strsep
5d5cb8f40443af41fadb3bbed3f5846b9809ecc2 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
75544f38c2abee883465b9db93ab1e182ebe79c4 platform/x86/intel/vsec: Support private data
38ee6982dbfaea9a4c252c96376b6618468ecbe1 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
70beca5151b96aed8183fed85846fc8de289963b platform/x86/intel/vsec: Fix xa_alloc memory leak
fbbe753983b3744685d0175b149f1a3b77dc4efc of: Add of_property_present() helper
cf8685c18e3736e6da1d1b26bbd69594ff9303ad cpufreq: Use of_property_present() for testing DT property presence
9993be2353ffd35bc0675ffdedd5d5562c83979b cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
2495506d03c4eab355bbab628eadbaacd0316112 calipso: fix memory leak in netlbl_calipso_add_pass()
cf6e256992e5431b332cca17659df7e227f74c8a efivarfs: force RO when remounting if SetVariable is not supported
1a2cd8e4b321c3adbdcfb2a5fbc83ebe6e8f32b8 efivarfs: Free s_fs_info on unmount
39ddfdb823c2d144f12ad2d564ada1a0f90d4870 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
d02ecc0d52c5910bff0b5580843f45a1118170af ACPI: LPSS: Fix the fractional clock divider flags
cdc2b2d3e2728f7cb052e33e36b1b68903c57c9a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
35139516ae7bb3dfbdd552d4dd8690a83bd6f406 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
ffb909b7b6fa81a67c4932de7b461dfbb890feba mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
46efa16e33608b8d8c7c3848b149b532d247cb70 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3d9c251fb52fc427b61b7472f8d2e7e043e16f68 crypto: virtio - Handle dataq logic with tasklet
0e3c81e8166956ec168b6b9c9badc78fc433ee7f crypto: sa2ul - Return crypto_aead_setkey to transfer the error
4b8f4105a864be20b60c98c123bc278c4b975620 crypto: ccp - fix memleak in ccp_init_dm_workarea
8d3d85a4c8dadded36b60aa2c102a823f6f78f1c crypto: af_alg - Disallow multiple in-flight AIO requests
0b8634617a526231578d40b800312bd6fd74a001 crypto: safexcel - Add error handling for dma_map_sg() calls
6cc5642cecaaff3c635efa40a8a2582ac73d6c46 crypto: sahara - remove FLAGS_NEW_KEY logic
2dca8e2bbb49032e517460f638e8ef09adb052e9 crypto: sahara - fix cbc selftest failure
faa6f5fb6163fb76f06b2f09db910297a8ad9564 crypto: sahara - fix ahash selftest failure
23c33dbaa501509dc2fec08b8bf9d6cc4f78f429 crypto: sahara - fix processing requests with cryptlen < sg->length
49fde0bb207fbb6e34278dad58e188bdcb86abad crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e050366c9f7c0c043e59409a86a659c078306049 crypto: hisilicon/qm - save capability registers in qm init process
aae41b5d6ebea049fc92f8180ccb4d977361e23c crypto: hisilicon/zip - add zip comp high perf mode configuration
afcda678d8daf2ccd4f38fb76ddc7abc8b86eec5 crypto: hisilicon/qm - add a function to set qm algs
a52bf3dacdbed37be821e338c5bcdb57484c2a6d crypto: hisilicon/hpre - save capability registers in probe process
f97cfada348fbfd1530ce86f942921d4f79cb770 crypto: hisilicon/sec2 - save capability registers in probe process
929fab88e1b9e89f1bc885416d3dfa270b7fff78 crypto: hisilicon/zip - save capability registers in probe process
afd309979014db652539113360b7f9a3a098cdc4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2924fc2354a4a5ab959f53289f8fdc39d95fbdc0 erofs: fix memory leak on short-lived bounced pages
3782c87d5bc54df470d9a311c61d9006dd48c9ff fs: indicate request originates from old mount API
21efd0b6dca9ff588c84af7b86e3af098b88d21c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
19765e19f11da7299490cd85de71d05215cdf51a crypto: virtio - Wait for tasklet to complete on device remove
829e39c1ac1501df2da09164f122154744382ef1 crypto: sahara - avoid skcipher fallback code duplication
f474ba42d192f35294b70c65cc4cd17c2b65807e crypto: sahara - handle zero-length aes requests
6d482d14d50ac3864fd66186149653178bc99535 crypto: sahara - fix ahash reqsize
8cf3389cc5bebc6c2837f5006298700da3cd0ca6 crypto: sahara - fix wait_for_completion_timeout() error handling
1d464ec01610025f1b7edf42cc5752f193971d3b crypto: sahara - improve error handling in sahara_sha_process()
8adadee9e3cbe33ef1b5691880184b7b1e730e5f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4b1982e1cc3fecab24f24636c187c565e3bf6e5d crypto: sahara - do not resize req->src when doing hash operations
e7f96e75e1f7eb25de51b56d6ef33091dff335e9 crypto: scomp - fix req->dst buffer overflow
73ad059cee08032c8cd17be3a0ec210eeab7b6c2 csky: fix arch_jump_label_transform_static override
75f80bfc8ff41bc1e0fdf4dfa1663a7a590dcd41 blocklayoutdriver: Fix reference leak of pnfs_device_node
a28245d8d55bd5e9d0a24a8282a81571b8dbe912 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c1fd959a93094d65a2a2dc10de1a639675a121b9 SUNRPC: fix _xprt_switch_find_current_entry logic
4aed59ea020ce54271552fb5e31a5d699783a9cb pNFS: Fix the pnfs block driver's calculation of layoutget size
965e9153a356f26739a91fae7144c40d26fd453b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
227a1bd3de12400729208a3ef37e451145573ef3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b80750ad75cc4691e39fb68fdfbea57d4d15d83b bpf, lpm: Fix check prefixlen before walking trie
d6533d81498e5fb0390c67f7c79642dae221e094 bpf: Add crosstask check to __bpf_get_stack
852d988935dde4cc936be41308c287ff7a903b6e wifi: ath11k: Defer on rproc_get failure
68866b61fef7169f7b4b63be5c4d918016019bac wifi: libertas: stop selecting wext
0beecb2729149a9b7efad67f70825b8f7456ea4e ARM: dts: qcom: apq8064: correct XOADC register address
ce848b61b1eca680a4cf4974c23609563e4d11bb net/ncsi: Fix netlink major/minor version numbers
1d47afd7b8d5b343bfb6c95a8323f491e007eeac firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ab5197c6445bbd92ff0b5f48f0ad22ef0fc91024 firmware: meson_sm: populate platform devices from sm device tree data
81120ebd4765c41bfd4cbde3f49c214eb5dc7176 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0e0427eb23c66f558ce593997ac32bce40251419 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
4f37e339430a360485ff9eb484bfe748d195a416 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
bbfec48760bbe2bab14ac09bfa6f237bf62eb438 selftests/bpf: Fix erroneous bitmask operation
cc4595c70967740e338c1932202ecb3a04c2e872 md: synchronize flush io with array reconfiguration
ca7f06455ae2ef4ea1a0bf251d9167eff403e2d9 bpf: enforce precision of R0 on callback return
117a755bb3ace7b286a3f3f8eaa11ad9ee71de2d ARM: dts: qcom: sdx65: correct SPMI node name
2ba717b348e5f47543fd122f17e0672ce3ac5d7a arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f977454bad5f6d15c7213942b96bf9eaab4db79a arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
dbd93314f9da2afff1db2891020b25b2f0ff5a9e arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2cc4e1116f470737bfeffa1c6a5fa2c1233842ac arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f915d4a1c43365ad5d4921c742f9381104f889f8 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
099871c1a70f67aee7442c9f01ec52d33997eba0 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
997ca34d51514335106536f0bc40122decab75f5 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
99f89ff631e1c2c6ec10353718a0984e2363a0ec arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
52f7de89bc2e6b03d3a2f1348bb5029197620fe5 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
158ffad74629fbae156d5e699d3b656b7169c933 bpf: add percpu stats for bpf_map elements insertions/deletions
0e983a07486ba2752eb5e2066b7c4b99102738f3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e5a4714800015acfab4c1a8c558e381e28b52c24 bpf: Defer the free of inner map when necessary
434bba2ada8a5d2643f54aa25f77752ff6beb8fc selftests/net: specify the interface when do arping
b49d01278139d97491f80a9c99c62c1b709190fd bpf: fix check for attempt to corrupt spilled pointer
c7341978edc9ce22d4378976613ee309119e3c79 scsi: fnic: Return error if vmalloc() failed
cb5f58177a9513a9f79162358fdd1368eaa2e609 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
62b1856dcced4210954d05aaec50c01c93c02d6d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8c942f4aa9fa861004ee20529833ea129bd6800c arm64: dts: qcom: sm8350: Fix DMA0 address
a944dee0f22512f440a01686ba1d9cf10aba7610 arm64: dts: qcom: sc7280: Fix up GPU SIDs
59aab5e4f1fdefdee3ccfe8b42e5f1d63efdb91f arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
316db8fc97c9f0077d5f8ad22d037a97d8de79a9 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
e4d4e18e71bf02580b699dff7c00f7c74edcdf80 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
8e7c7616fc78b3bcf4b86d1f990b0c8a118391de bpf: Fix verification of indirect var-off stack access
b00d7ec91ca322af151dac55a6b8cb0c0d4605da arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
944f31b87f9109b4624b2e8e74876262ab3028f6 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
d090559cdea9f07897ef88dbf7e6479605f3e581 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
03a3647688862046f93e9abd6e683110a0fcc320 wifi: mt76: mt7921: fix country count limitation for CLC
cf554fba748813a6210644a5ba241f740936fc67 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
8f2e98cbcbf5a311ff8624bfe57aa4982c3bc617 block: Set memalloc_noio to false on device_add_disk() error path
269dd196562ca86e61901af4bebd7266415f9bac arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
081a743ae75255e1131196abe5fffcb83390f6b7 arm64: dts: imx8mm: Reduce GPU to nominal speed
dfb09813cb0321e98b29497077eedc0c4f1cebbc scsi: hisi_sas: Replace with standard error code return value
8a27af8dca6838d9ff4dbdfc0fc89f183548a583 scsi: hisi_sas: Rollback some operations if FLR failed
570b8b3c21488d86f859aec61a02c1f564b60009 scsi: hisi_sas: Correct the number of global debugfs registers
ebb1791af890915f0ec25ced8eae2addf95ecb7a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
665a63ffe62d245c12f850fe3b00609f6d786956 selftests/net: fix grep checking for fib_nexthop_multiprefix
d3a66da8d3fb0325d320fc2cc950c9d951aef49b ipmr: support IP_PKTINFO on cache report IGMP msg
2f171c667422e6e40d31bb2a358af40f370b9e06 virtio/vsock: fix logic which reduces credit update messages
04346b2da2453275fe3373a1036163325ca2832f dma-mapping: clear dev->dma_mem to NULL after freeing it
4f86cf0f601ee63037ec970e2b32f95c2cf64e8d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6f6133a9ef186830e88613802820133f5a9fbe07 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c26d7e52c49e425a73e7b83b887dc5d03075fb94 block: add check of 'minors' and 'first_minor' in device_add_disk()
47828c8ca27cc7ce64cad6df8498feff9c4be846 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e91153109f6228d98e0962f321284ed6bb664364 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
1c9b87b0b1516e5a2eadca16b2925383e074b701 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
5669ffd9c52b0bac37c9a59f8639c2746a1327f4 arm64: dts: qcom: ipq6018: Use lowercase hex
61c25c48a1c187acb1315fed2b044269a0a9ce24 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
e9e1ead5e3b77c22928845144eb5bc370a0572bb arm64: dts: qcom: ipq6018: Fix up indentation
2f8b4a4bafe0d65cecbe57ff8f8cfc9752bce032 wifi: rtlwifi: add calculate_bit_shift()
8f3e04b38d3868d4ee6ed9a9dffa8985ea7776cb wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b6453cdb222c95bb1cfddbff855e7efd66930b0e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
02757749b5fc7c989721f31264aa4f1b9fbb5218 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
78ac9aa669d4fb0b8efde9d4ec351b52dd6bdf12 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cdb0b8e7bbcae3294f01497442f3916c87a8385e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2d8103ad820a20cbb47db7f53df9f233810790fc wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
3478f4b1a1f97e96ea80dc3b95331c275167cd5b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7683d4f1046332963e9e33335b480b56128e5c24 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
d42c0a0d9974f79936f19b1a2081cbd869d85de7 wifi: iwlwifi: mvm: send TX path flush in rfkill
d84ba3dbe69d9ec618f80700c674c1080f7f01c2 netfilter: nf_tables: mark newset as dead on transaction abort
cbdc45d541eabbdc7ad05376d39261297e080fdf Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d6c5ede11967fb08475faaef3be19fd578efc414 Bluetooth: btmtkuart: fix recv_buf() return value
bde37943ee6762a1396bd098cd4be5e93761efcb block: make BLK_DEF_MAX_SECTORS unsigned
d4ef4ce426852eefb4bfa7666dbfa6d9b3fd7e15 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
cf040dda7358bf95a3bcfd4fa1537fea370dcad8 bpf: sockmap, fix proto update hook to avoid dup calls
aeca0e49f05b60a36eb6601ffd993bec2d4b9f21 sctp: support MSG_ERRQUEUE flag in recvmsg()
aa50e8e3eb59fb80cae79f2db818ad351067500a sctp: fix busy polling
db0b85092f5f22b7eb3219d50f5e4a891b76a445 net/sched: act_ct: fix skb leak and crash on ooo frags
a61f0bc194f0289077d9a45685dd67fb6d62c9ef mlxbf_gige: Fix intermittent no ip issue
697610ff6507f343ae9c51724044fbd2cb3f9050 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2d13ed4a22b0000829582c3861a84df74f927c3b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3c34e1f434ba2922b0f6b6691422ec946527311b ARM: davinci: always select CONFIG_CPU_ARM926T
be68e3e40bee5c016121aa7d2d7bde8714c10f36 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
9e5b18fb7d2658c0092bcd8a2f9df38a0fd68005 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
0a1bfec777c5115da8bd2b4f42c66d1bc23d6ffa drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
41a60a102478a03d48fba7cd3b3e02119e453a15 RDMA/usnic: Silence uninitialized symbol smatch warnings
907cadee852cda22280036232a7d9f7bd480d58d RDMA/hns: Fix inappropriate err code for unsupported operations
8101a978d5fec01f048c2d3b20636abb4c717a30 drm/panel-elida-kd35t133: hold panel in reset for unprepare
aeb38f47a5841a1358f8334265bee632bb87eca2 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
8cf668711550cab3abca973022bf725846710ed6 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
270500bfb02280f60518d7b4eb0d45b21ad6481b drm/tilcdc: Fix irq free on unload
50c732c9882454741b03487fdba46070251e6aca media: pvrusb2: fix use after free on context disconnection
aea648b27dedce2bf3ecc7ae0cead6b305390c65 media: mtk-jpegdec: export jpeg decoder functions
8dac527812ea90e0abbea0a48e6f3c4e851054b1 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
30f75a7627baf8175c585c7d49c7ba069fa79792 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4a2cf2591ebd7c688d1b36f602eb2c6141f6fed8 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
72282bb58090a3cc6f6fda885fa3fef8bc1ebc09 drm/bridge: Fix typo in post_disable() description
6d94cc7282c79788167755ce6f34ceb4c23b6db2 f2fs: fix to avoid dirent corruption
95087af6a04e867523662e8fd03734160db2e920 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4a86c83ce50b9890640e5dbca641eff1ab573e65 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
abc03d4ea9151691b2aef4be682407d383dfe223 drm/radeon: check return value of radeon_ring_lock()
5319e6ac452a9c86e21c71e08fc0f36b3f485ede drm/tidss: Move reset to the end of dispc_init()
d1779623e4ab84666355eb0f35b1da4682b7587b drm/tidss: Return error value from from softreset
1903f438aa9b5e046b7447f0904a988429ded391 drm/tidss: Check for K2G in in dispc_softreset()
2e57424036702193e9b0b4a3d8d55a65072ffdc6 drm/tidss: Fix dss reset
557c27c3aeeb6150833b53e5499bb81a2ecca3c2 ASoC: cs35l33: Fix GPIO name and drop legacy include
6de45dcadd1f18e2de58ed34f860711a1b259930 ASoC: cs35l34: Fix GPIO name and drop legacy include
1d13c4038cad39e8b87968ca7f62234f751240cf drm/msm/mdp4: flush vblank event on disable
e07918f9c5b2cbeebd084cf04f29aa17e6495ddc drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f6daf92401bd5b616e6198185133bb6a51d5ef38 drm/drv: propagate errors from drm_modeset_register_all()
b12cd5db36a376a20488a56817d0b9617e2078ca ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
6930f5ef9e04d2b3664d2e9d4f6d50d1a9304bd4 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
911bcb69996082d3840dd3c2679442c6058058c6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4852b10ea4e23d58dc01c65d754d62bf5c1cf64d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
74f391e2ed67bf9866d573741382313b7c089e39 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
56ffef026452a7bd202057b2a54d530364138d74 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f62c2f61446a8c8d80ecd7b4a1c14731765380ca drm/bridge: tc358767: Fix return value on error case
211de256688112f46f16bc25c00ff65ad3a32c1b media: cx231xx: fix a memleak in cx231xx_init_isoc
3ab314fecfc5fb7deb1b7de359e038eb6dc479ae RDMA/hns: Fix memory leak in free_mr_init()
e3de0d33286cfbd21f3f8d78040fe074ee31e073 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
83f2e9aed13fad85fddf70dd86ad5308adfcc8e3 media: imx-mipi-csis: Fix clock handling in remove()
0675bcbc3ebe3c79030200bcb549ba27d4fcceb9 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
c88b254f383508ea65b91bf29fd77c0dce4d268e media: rkisp1: Fix media device memory leak
f18a0f7d18666a2134c4966192779a332e2bfc4c drm/panel: st7701: Fix AVCL calculation
5f051bd969cadb77a72af1495f856d736a6ae9a8 f2fs: fix to wait on block writeback for post_read case
a39252d6e962c22ca64ad42314c8371a7dc7374c f2fs: fix to check compress file in f2fs_move_file_range()
1f220e1004ff4fff7d6daf8fc67ac3eb5c03d071 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
60cb594e61d97b2f0017d97306d0ca587f69137f media: dvbdev: drop refcount on error path in dvb_device_open()
536f19e7ea02a19f57fbec25aaf390a7005480d2 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
000f679e50567e51a42666fe6153b78e06b03104 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
152a73413c418a52ed9f172feac0c51cfbdd6448 clk: renesas: rzg2l: Check reset monitor registers
86d7072ef7c146af9f18d9562f7585f340a4a6e9 drm/msm/dpu: Set input_sel bit for INTF
0f037746f70cccaaf467bee62ebad3e5802429b7 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
3ed5838027cb582933fa2d5182dc90626df20436 drm/mediatek: Return error if MDP RDMA failed to enable the clock
634a3eb54721cfdfede0b70b903c56250096747d drm/mediatek: Fix underrun in VDO1 when switches off the layer
ffb78788a44a35e8e23761c1d085c0ca0da8fc0b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7c1870025f3e8238ae23966494740de3a34a4cf2 drm/amd/pm: fix a double-free in si_dpm_init
82b9b48840535d44a0b58f713ffa0417f64e4436 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
a733adb1a7990d7d3afb49e287f028d3ff7a9efa gpu/drm/radeon: fix two memleaks in radeon_vm_init
05a1cfcc59fba4e018da2ba75c6fb32b0fe39fdd drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
dcaebeabb0b9f153dfd374eb66944e460870910a f2fs: fix to check return value of f2fs_recover_xattr_data
21414549c79d7ab1da970d4975236a4dbd3327d4 dt-bindings: clock: Update the videocc resets for sm8150
7aefb1faa827a7bd8165365554ed1c207e0e0b8b clk: qcom: videocc-sm8150: Update the videocc resets
370e57dd49596cf9bccb316470a5bdde690f9820 clk: qcom: videocc-sm8150: Add missing PLL config property
78f282cb1ebb779634dbdf5b53cd4030522ed3b9 drivers: clk: zynqmp: calculate closest mux rate
f0a971c015360dfaae1b3791631335c41b68fd8e drivers: clk: zynqmp: update divider round rate logic
b5b79bc12702a74cee80a50ee6883c434d9732ba watchdog: set cdev owner before adding
8ad0f7c9f94775f259101a0394d1188f2e2d0220 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
541ac3f3e6fbd2b576b25ac0a81c43e351eb2791 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e5e13e75b8e68c5ec8b7def334ad4e454d6b2781 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
bd1987dbcb5fbda09391b5d453bcdbfec60c12a0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
22b35cd01b9a968eb5ed3e6481beebdf49ad6b9f drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
c17409f3bc2a56a5571d7e9d9fee44eb14a7b046 accel/habanalabs: fix information leak in sec_attest_info()
f80ddaa9e41c43b6994c558aa445782aaf067205 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
0786ae21706c6c3738181c2b91996cf6396569ae pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
78afcef2c22abedd9e83ea9e7fc9d94cb6f8d65c pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
bc9b4936420e9b5370b6a177b248bb9a28dd105c pwm: stm32: Fix enable count for clk in .probe()
c689b6dd69aa22a337cfe82ca9d3f14988133501 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
04758c3c522bdd65227d89bddc1f02366fd350ba ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f8aaf551b10cbd8f744f1ea0ca54cbc7f59ef591 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
413a12f39f5b2ee48cce2bbc402c2da1037dc395 ALSA: scarlett2: Allow passing any output to line_out_remap()
9b8cde914e94155ff6a160df2800d783bf78803b ALSA: scarlett2: Add missing error checks to *_ctl_get()
ee2b6ad0e50e2b49ac4717af92bab3534a0ab510 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
19512bcd73ae0c47551a8c630a10737b13e349b0 mmc: sdhci_am654: Fix TI SoC dependencies
f7bb156afa9bfcad5b1d2fa5ac5cdaddb63e9d2b mmc: sdhci_omap: Fix TI SoC dependencies
a1d1e2672664a0a6bb725d9eab75e24507a2c9d8 IB/iser: Prevent invalidating wrong MR
1c15818c28fef4f5389937db253fdd34fe10fc22 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
2eecc447edbb3d6c6d70a0a1cbd7a11e40cd1ae5 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
bfac4a777b58900ad3b4d5ed925446645edc0285 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3c6a36264e003c570a804cf08f83f694c2846bef kselftest/alsa - mixer-test: Fix the print format specifier warning
902c74d7843854f3349faa2aef09dd8153ed6d16 ksmbd: validate the zero field of packet header
5f6be9ee2758c355fd510e22784a873c52033be9 of: Fix double free in of_parse_phandle_with_args_map
4c7bb333fbb888dba433883aea93fe4d6d143fec fbdev: imxfb: fix left margin setting
898724a333b1b5ba649577116304775f18172ccd of: unittest: Fix of_count_phandle_with_args() expected value message
f6c768db7c235f16739fa29512d2751dd0136809 selftests/bpf: Add assert for user stacks in test_task_stack
a2675b737676a28116e9c5cd595db3bd5dcc72a3 keys, dns: Fix size check of V1 server-list header
75d56691af97879badb1982b610768a055ff0aa4 binder: fix async space check for 0-sized buffers
80f023e564368f8008505d757ed7a632b437e615 binder: fix unused alloc->free_async_space
9e99fa6630e114124b06efa40dfaf6c2c1a19db7 mips/smp: Call rcutree_report_cpu_starting() earlier
2db4b2629e988bfbb93f990474308a3ebc6ce1ce Input: atkbd - use ab83 as id when skipping the getid command

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1776daeb8595-74431bed22b5.txt

09d010cf9414faa26b74856e3d3ded5bb54480ee x86/lib: Fix overflow when counting digits
de745041121062994d8a59bce7fb34cc7f5aa755 x86/mce/inject: Clear test status value
0e1f287365d94ca8492506c28f2f279c279b3406 EDAC/thunderx: Fix possible out-of-bounds string access
6b40e36d2d11a3c47ecdce852f3dd3f117e80674 powerpc: add crtsavres.o to always-y instead of extra-y
5d5c7217b8904680def8159ab10e96bc859418a9 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
28d2c2ed1479279271fe38d3d424b76ea311e1ed powerpc/44x: select I2C for CURRITUCK
8792e940c0b5079e75c2de9eafa8e48526373a12 powerpc/pseries/memhp: Fix access beyond end of drmem array
d958360dd84c4cdaba46a81564257bce4a89edd7 perf/arm-cmn: Fix HN-F class_occup_id events
e5fb8d7018706eb02df5fe2129dc82533a9b10cb drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
0ad75e0ad3c51e645639655756d1c95f3cd35193 KVM: PPC: Book3S HV: Use accessors for VCPU registers
06fd61f651f918fe0c139c07973269f87a4400bd KVM: PPC: Book3S HV: Introduce low level MSR accessor
4c654845a6ffb309ace599deeeaac0e8f7673417 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
83b5b5d14a79ec58031d0ae74a594ae897dcd777 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3537b3c21eaddff05cb4640d8ae0e99b8807ff66 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
4b24bc48b40fdca096c48daf10775e2c5f4647f7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
7040201dfa22a30499f6909c3ae6a0f42853896a powerpc/powernv: Add a null pointer check to scom_debug_init_one()
107c851a2efe228a5b59822ec38756c0fbf9f555 powerpc/powernv: Add a null pointer check in opal_event_init()
3a7de6ee10cce99a9981ff24b69ad21098e8e370 powerpc/powernv: Add a null pointer check in opal_powercap_init()
ca5339618b5be01f25be42faabaea550056de759 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2a6b758d2872aec4d3216948fb37f7198b45266a sched/fair: Update min_vruntime for reweight_entity() correctly
d79f9d295bd88105e0173d0e982bba283392a5da perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
88f00e82b6c787ab0d506f689382f79ea7b4b5d6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
44e70507f51a6ae212256dc6f6c60c4c65eac1b2 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
141fdd07d7235eba7e67ab304eb829f86c374fc0 ACPI: video: check for error while searching for backlight device parent
537ddbbe0685f16e30ff7a41b039bc8dadb8d968 ACPI: LPIT: Avoid u32 multiplication overflow
5e6ce3698784e6c89c0df6038eaf092384d9a7db KEYS: encrypted: Add check for strsep
086b21704db344fd2715dbef78790e61e78eee02 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
bc0780cd0faa0a763580999e81be3a0e61903c6e platform/x86/intel/vsec: Fix xa_alloc memory leak
fca8dbdd72983951578a18287f312d54b444881b cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
56a2988dfd09943964eff3eb4ae0ea9712fc14db calipso: fix memory leak in netlbl_calipso_add_pass()
8b17ae9a6e1941f9cc2739ad063458c9d8266610 efivarfs: force RO when remounting if SetVariable is not supported
e15de5a797df8226f782c6d5dad1cf4f52d87785 efivarfs: Free s_fs_info on unmount
8c3fee4f7c0ba182187eb8e77e770b46dd299f20 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
57a5acca96e4315c52f2f66f1e073cad9e003025 ACPI: LPSS: Fix the fractional clock divider flags
ab16b3c405084dea52cccb4aaa4bdbba94d60419 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
85e90d6aa67c520ae159446678c24fb4b9cdd383 thermal: core: Fix NULL pointer dereference in zone registration error path
59c31257219712bdccb13766d7ed898301e8ce0a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
e3dc664db403514bf60b6796ec9a762c2ee5ee17 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b20de5b5f76dca470dd8e84f28f9d960d1e6b1da cpuidle: haltpoll: Do not enable interrupts when entering idle
9f99bd23eb497b8c0fab2a38cd2adb8ea3a97da9 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
489235d8374dd637575b40dc50793fb26fd164d1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0495c9075805f1dd130a42b1300aa4229d4d6147 crypto: rsa - add a check for allocation failure
2d967fa3a4a29b523f1c5641a5a1289e954630c0 crypto: jh7110 - Correct deferred probe return
e9c327e74fe479f2f82c152edc0f4b781a52c86c crypto: virtio - Handle dataq logic with tasklet
e287701f5fc361efdf913279f45ae90acf358300 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3c91a20e43dec47348dbb9472309c26f62ec8acc crypto: ccp - fix memleak in ccp_init_dm_workarea
457a12fa582f7ed9ecee795140eeda0bbf2a2d6c crypto: af_alg - Disallow multiple in-flight AIO requests
9c973e67eb907024788b3156932c7c635eeb45be crypto: safexcel - Add error handling for dma_map_sg() calls
7d2857c57d94e18458ff50c5b7177098d6b75124 crypto: sahara - remove FLAGS_NEW_KEY logic
a11beec7e09129897253b10779dfc11c0a0e2cb3 crypto: sahara - fix cbc selftest failure
6a753a4c06fce912a256412a3af2aee94f942087 crypto: sahara - fix ahash selftest failure
8eb10e956aaf3999b0156d03aa9884a33d3aaa14 crypto: sahara - fix processing requests with cryptlen < sg->length
9609e0d3d2742c55853a7380692638bfe25e895f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
38959aaf5f7071cbd56218dd2d4d8cc5e6b9aa63 crypto: hisilicon/qm - save capability registers in qm init process
36762fb5eac478463448db8e9e2580aace6c9144 crypto: hisilicon/zip - add zip comp high perf mode configuration
566444a80be9a6f9359804c380144f7bb39bbffa crypto: hisilicon/qm - add a function to set qm algs
0fa8a7fc111dfa5447b007b11975cc35f5b8ec13 crypto: hisilicon/hpre - save capability registers in probe process
a20932354dcbbc3bc734c3463234229caa7664e9 crypto: hisilicon/sec2 - save capability registers in probe process
1bfb0caf135a0ba0552a26be7189cd38728c80d8 crypto: hisilicon/zip - save capability registers in probe process
0d9ede8fcd0ae8d80b34440f4c8d4711cecc6bbd pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
91c2671a14aec7a6b267706bd7744c1c7633b149 erofs: fix memory leak on short-lived bounced pages
e3842f3720d81b54df05db400abe757c3a04e70b fs: indicate request originates from old mount API
3fb3e14a0a33a989148c74aae242b972d716b245 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c2082726b09fc7b106522412c6499d58880ba699 gfs2: fix kernel BUG in gfs2_quota_cleanup
33663010647c5e461071a8ab73cc40527a17024b dlm: fix format seq ops type 4
0e2add7dfc59f76b94c4075992fd161cdd0dc9e7 crypto: virtio - Wait for tasklet to complete on device remove
c85855084e3ecda4f6880ab73d8d011f2cb94d69 crypto: sahara - avoid skcipher fallback code duplication
8cb13f0ee2430c2c0d04abedcad608a2d51f487c crypto: sahara - handle zero-length aes requests
8ad9000eb512f9badc0c231ff1ce38759ec25551 crypto: sahara - fix ahash reqsize
ef63623f58f5636f4d7f4b5e9b6eab518ec26d18 crypto: sahara - fix wait_for_completion_timeout() error handling
3db2699e0ca8a1c23822cbdc95293bb77bdb738d crypto: sahara - improve error handling in sahara_sha_process()
6498cb08f05cdd85133fb15af66f322eeb56fea7 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
fff46ff64405268fb4cc77d9586b9cef57dac694 crypto: sahara - do not resize req->src when doing hash operations
06832eb460e4966013abc35121cdedd67661fe50 crypto: scomp - fix req->dst buffer overflow
d06618fc8c120f3ea10201ee3b334ea3ebe8f479 csky: fix arch_jump_label_transform_static override
006fc80a241cfc3fb8e8eeb0e531cd5febc2a670 blocklayoutdriver: Fix reference leak of pnfs_device_node
bccdef9640576f1f6e05fd65bc097fb91bf9b786 NFS: Use parent's objective cred in nfs_access_login_time()
dbb8d45a80871841e6c8cff962a125630a92e9f3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bfeeb9873049cfcfe1587d5eb4a51a040c67a6a3 SUNRPC: fix _xprt_switch_find_current_entry logic
cb7b1d33dc48da4c220779a6bb644b2b3ed7b39b pNFS: Fix the pnfs block driver's calculation of layoutget size
0ce7c5c72287883ca78e936349b880d77caaf58f asm-generic: Fix 32 bit __generic_cmpxchg_local
c5926bbbb6303b8aea9a39fa4204a3c94d817d49 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
42116175f9294fe74eff40d0df01b80b7cbd060f arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
6b042e543fc3e96e436dea0e7a7c4f68de5adfa9 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
23de78b460c67533e6e6426cc80ffc05b8265130 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
abb680929696d880bcad70f784990a4f6e4cc0f0 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
615dcea8220db2415543cb816901e9bb2efaeacb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bf01ce0878fe0f589a13d7cef342d4a14596938c bpf, lpm: Fix check prefixlen before walking trie
1bcbd855357d200b0155141416e6335aafa46600 bpf: Add crosstask check to __bpf_get_stack
fdc17d4624c036cdff828b6161824623f12cc6ed wifi: ath11k: Defer on rproc_get failure
0a9bfe25be90d306baf96962feec58beaea00618 wifi: libertas: stop selecting wext
da94ffebd91e0f6a2a1688fea6140491cf2f39a1 ARM: dts: qcom: apq8064: correct XOADC register address
dbceacc06441edd2e1ba44b91a5f9c3136a49a2e net/ncsi: Fix netlink major/minor version numbers
007e39c83841f0bff6d986146d4e77ed12082bfe firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
143b9b1e12c1a6e328e8a2c2a6d1ec71c3e25a50 scsi: bfa: Use the proper data type for BLIST flags
cb7ecde3fe82efe74efcb91604470b8b3127760c wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
db85acfcc6ae993f5aa633f3ba8f4a7358b9b143 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
d80bd312b8814b0ac317dc591d45f11cb8cc6a17 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e2f6029088154bf5af70e9fffca03d5d41addfce arm64: dts: ti: iot2050: Re-add aliases
eb1c120e1cea39dce0cc13a18fb5f639d387bc99 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
86e7aa002ca6fce90cc4cb2c549b6cf5a32d4c75 selftests/bpf: Fix erroneous bitmask operation
b97c20d632eecd7c01be89d65de4ea7aa73dd74a md: synchronize flush io with array reconfiguration
b29db45cb97fa94a30a895b9baa6db86974d458a bpf: enforce precision of R0 on callback return
24108e9249dcb1d786baa37aae4017730995a025 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
3cbf9e5ea15335fc346af1deaf7488fcd2d33911 ARM: dts: qcom: sdx65: correct SPMI node name
b926bb5f05f1244a30021e3f5b9afb1658dce7c3 dt-bindings: arm: qcom: Fix html link
6a139fab42c096c8349ea8af5c3525fedb1f81c7 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
ec055c415673338b216e1031b172a53ac8a42dc3 arm64: dts: qcom: sm8450: correct TX Soundwire clock
8bc67b63529b8ca6c437be20057bb547e01e4c26 arm64: dts: qcom: sm8550: correct TX Soundwire clock
8ce8d3f18ec1da0a4f3bb238f827fa53aeac5b1d arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
1e4e3fd13febb26fad864ce36f7ed944ea65affc arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
9ca17d462b4ea69b4e9bcdeb27989027b9f65351 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
75ebe352426313645cc8a03a62396a13f9bfbfd5 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
dab0bd64943621935aac542f170fc59130e48a86 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
9f35f36903e303abde441fdb10072fd99aacc94a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
85a9b1203fb258a22e617b0e181913dcde878fe9 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b91a85faac83da73b6d9a438281770357e85d399 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
71de48afd1a0636b2e7d5f6a937b6234c24635d5 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
5accf7097f771af64aa84e62f892f93e7804b43e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a3fe86029178002acbcd29b4ddb209cad1b06b6c bpf: Defer the free of inner map when necessary
f1cb5c64155c81cb0e505814e7dcd6ab52816925 selftests/net: specify the interface when do arping
31d3f4f10c811afc3ffddde0e44b4da639e55923 bpf: fix check for attempt to corrupt spilled pointer
d17f0c8239c191ab1d452dd2d7a059f73b756f68 scsi: fnic: Return error if vmalloc() failed
646f42f4021821116f6ed00adf16e2028a0ab6bf arm64: dts: qcom: qrb2210-rb1: Hook up USB3
7b231ec3d3bc45e94efa73c46d57a7837a7ceee9 arm64: dts: qcom: qrb2210-rb1: use USB host mode
2417d5f7c3db52b2d1d1fe3d5496edafa82024ca arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3412ec9d15787cad970212ebc7b738e01de5bc55 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f820985358d054ca8156f0af318a480f398bcd42 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
c7c7c6c0fd635d176f0905a4743d544560261fe3 arm64: dts: qcom: sm8350: Fix DMA0 address
61f8babcff2e8f9cc910c0b6feab041381ead36f arm64: dts: qcom: sc7280: Fix up GPU SIDs
0098206511da0efd69ea27cbb8bbac612f1bcd5d arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
03828bd3960b7d56d7dd749cfcdb65cc64a88352 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
58c2b5a482f3741843750824b8b3a59834892ce6 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
e457db7d49192945d90d45ee1bddac3b0efbdde5 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
c8f453f22d8be03e637f192adef476f9438be32c wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
4f1a685070f5ab4242f7201016f24e8f94a28d0f wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
478d6366c1d3f2fb869058d74b6f5aaa5a4acd92 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
07d632851b1467898f4b3ae6ebd1e8b3066a56ad wifi: mt76: mt7996: fix rate usage of inband discovery frames
ba0d9681a422cd81e2edd447418f26040007c692 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
4649d1c9493d398a697d58eec739ac90bb372e68 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
a1f7139feb6b342ad57cdf26b104fdf652dbd10a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
64b1b7f1fda1e61f0b238fb56c2834d8a2191562 bpf: Fix verification of indirect var-off stack access
bac608c3673906704208693ee8b7c56efabc1b88 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
c1bdb303df3f2a3e6b15f8cc257be981a8bfdff7 bpf: Guard stack limits against 32bit overflow
ed958f3a5310dc7f5b694682b93d73e389963ed2 bpf: Fix accesses to uninit stack slots
aa0544e62dee04a4f0286374c5a2ed71150def2c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
d679e27ac0d0f67a4a14370e728146c932c067bb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
861db7bb9aad3e20d9ca074a50be87c128045286 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
705e4dd4b8339ad9a003fe62ae5b9249ae7dea7e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
b2633a14754b9201a918a70ab1d72a2977032d69 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
d6301b44e8e0390ae01279e566421dcf5f09dd00 wifi: mt76: mt7921: fix country count limitation for CLC
8822b258d87251fce9d030edd9cc2565955bcdfe wifi: iwlwifi: don't support triggered EHT CQI feedback
e41be42b214b906f123a53674e8d39f03aa5c0ea selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
2f6d23a088f2ab05e87eb83e0ab03c5ec9bd8d95 block: Set memalloc_noio to false on device_add_disk() error path
c5cb814d43e7e9cd531b9b7adc859ffe153f52ef arm64: dts: xilinx: Apply overlays to base dtbs
5a5772dee1c1990fa0aabd7bac37eb72c1ca748c arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
88949b5c5f56868fc7f4b9f34f9733c060fa116e arm64: dts: imx8mm: Reduce GPU to nominal speed
9dae6703bbc7d5884d5aed2900dedf18d8767485 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
ad2769f941d18bc6aef9477fa94673ed0243aebc scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
d37f1145a4f1511b83a7dd6d52394f6bebde6397 scsi: hisi_sas: Replace with standard error code return value
bc2bc91e8a77f874048d1733ce26ce77d122fbc1 scsi: hisi_sas: Check before using pointer variables
d2390baab3f1a75d14b498fccbc8b4295858e9ac scsi: hisi_sas: Rollback some operations if FLR failed
b60dd6a510669df3a57a1f2d44cabfaf5584d69c scsi: hisi_sas: Correct the number of global debugfs registers
93bc88f9ebe9c07efb2f55525fc66af6582678cf ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
e3899cf17df5fcb641f5d6d0fe3d15827a4f10c9 bpf: Fix a race condition between btf_put() and map_free()
114a0956ba202d6b36fa0e440b3587b5ae37e78b selftests/net: fix grep checking for fib_nexthop_multiprefix
6e60d4e8abd55e37ea54194a5504e4a0e524e125 ipmr: support IP_PKTINFO on cache report IGMP msg
5e0a8e9fc4fa24e50662c81a8fae8e36efd03a9a virtio/vsock: fix logic which reduces credit update messages
c4978de771225399ff95d0dbca4437f1587ac3be virtio/vsock: send credit update during setting SO_RCVLOWAT
e58633934459c2cb15eac5af649b392e17c6ca6e dma-mapping: clear dev->dma_mem to NULL after freeing it
98c2bf7f4ea481324157800ae3ece8d27032bef1 bpf: Limit the number of uprobes when attaching program to multiple uprobes
7133cc0c6600b9c2407ff3af42f2b9b444d029a4 bpf: Limit the number of kprobes when attaching program to multiple kprobes
150bfc02ed5c76d53c8e71d9acba82399e3eccec arm64: dts: qcom: acer-aspire1: Correct audio codec definition
20ed55e2fb7d495fdb501dfdb6cb220105481c47 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ca1d9d055e371977f40948d30c40e34536e390f3 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
1ac32313fa5aed38f92468536dc9c4477cf290d2 arm64: dts: qcom: sm6375: Hook up MPM
c10ba1be3ce4170bb3848b80df52815d766d7f2d arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
98338ede17751bc99968405f895888e2631d772e arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
be049eab010c16de869b37ffd4f25a93a500e319 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
040da95d5389d6fa1dc2f84aa2a41f50fc9ef504 block: add check of 'minors' and 'first_minor' in device_add_disk()
13a6b3bf742a9a30e52c014501f059dc0874dbf8 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
b0830e7787a4372d1e45a4f7c34c0bc248fe7bb9 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3d99d25068e655a37374cc521ae6d6f8a7fe82d5 arm64: dts: qcom: sm8550: Separate out X3 idle state
a05eb156a96054a0c7cbde4a19873f6050ebce90 arm64: dts: qcom: sm8550: Update idle state time requirements
61200c94876f5f05691bef7fd252e3fa1fc3ac9b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
0ad7949fbc8944f5f4c65dc33c004ba88cea75d4 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
07cfea7073565fb6325396b40018391ee366e4ad arm64: dts: qcom: sc8180x: Fix up PCIe nodes
c9929e71a1e47dbc77a82a29aad4d059154b4936 bpf: Re-enable unit_size checking for global per-cpu allocator
8db3b96f9b851dfbadd1992f49b1b614368fb53d bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
cdb6d52015073655ac5b07bfc3b70678a941ecc6 bpf: Use c->unit_size to select target cache during free
f0232d9cb69c618c1ce0b506be2712cd2aa7e2a5 wifi: rtlwifi: add calculate_bit_shift()
bece5ddf5762a5f223b0f023119fc4d18165a5db wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
65965790bbcc847422c5de3342ed7ee4dc7214b8 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ee762f2e97e7963d5e95e7c4fdb5605faa7399dd wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d52d4c27646222a27c0c282a7ea3ce44de3d1469 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dd59999e6ff714596195a005f2a06c07f2d1f435 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
74775b480efc77a4ee1d9449c1f7012dcafe0eef wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
45528b65ae1384f03d68b3a097079f41f9cb04ac wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
5978e6f0722945a44fbf06d465b2f063bee16439 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
2d540363dd3a80c5c40addbf29d084f2699ddad4 wifi: iwlwifi: mvm: send TX path flush in rfkill
e0237d8e6d1a6f3de36ca0d89f22219fd51e670f wifi: iwlwifi: fix out of bound copy_from_user
3f1f99bc64ad0b22f4fa40837518379a6a3f3545 wifi: iwlwifi: assign phy_ctxt before eSR activation
b52ad3074b6c2b8ff786ce09710441d1f6594128 netfilter: nf_tables: mark newset as dead on transaction abort
bb5c4b94dd418254e936723579e7ef4cd5501b01 netfilter: nf_tables: validate chain type update if available
bb027508684902149a8d53fe79daad60d0214022 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d86b681764592dd0c186018f85200f2c2124111d Bluetooth: btnxpuart: fix recv_buf() return value
ee2ec10ca36b0419d1aa05c98b4722645f30d80b Bluetooth: btmtkuart: fix recv_buf() return value
ed13e15ee47a8147a8189a26b666ff43efa721a7 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f35fefe8c62977f4f9e381fd49eba30f3d2a2b10 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
c8ecd27fdeb27a242e253538d8253e46ecff5232 wifi: cfg80211: correct comment about MLD ID
8df65332b757d3ab8c32315431b4aef94171fa68 wifi: cfg80211: parse all ML elements in an ML probe response
5274cd653a448a343fc0140f408157880ac5fe58 bpf: sockmap, fix proto update hook to avoid dup calls
bcbca84a82f587c1f0a6727ee53ff8cb677cd020 sctp: support MSG_ERRQUEUE flag in recvmsg()
ea3070233f803162d39cf9b910fadbe3f76bc37e sctp: fix busy polling
e569f3b26dd7b6c522ddffce76673bdff52a4af1 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
eb87f1a7ce91419e4d8afb75acebc815d4be477e net/sched: act_ct: fix skb leak and crash on ooo frags
28145c54de60ce4e75103b54c663675d6339d9ac mlxbf_gige: Fix intermittent no ip issue
7e87ea0c4e15deb4210eaa4d2f34df210fc960d4 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
b30b5844b05600b6112590867d7d92ea9cbf133b rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
73ba790eb07fa7dd0ba1c3566565cff5a6d76573 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
490217737efd5d76fbd69a1ffbeb7bfa393ea13e ARM: davinci: always select CONFIG_CPU_ARM926T
41e1e79884f6dbd979c4cf9f3ca824310f6b49d5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
2591daeede01fc3fefd4845557de4da60668806e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5bbf02ed3f72fdd670f69f45002e0ce81664883d drm/dp_mst: Fix fractional DSC bpp handling
a61443cb664eb1c13a8b91e0bbde0b2177564209 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
0c37759abd493e4730f071d6a5b9091e2d0914b1 RDMA/usnic: Silence uninitialized symbol smatch warnings
6489309cb47b157caefc0b9c4b8cfaaaec45fbbc RDMA/hns: Fix inappropriate err code for unsupported operations
416b7fab5fbfed0e0585208a856094bf863fa326 drm/panel: nv3051d: Hold panel in reset for unprepare
aff5eb9f4b1a282e7fa7ed56c4c4cfab8d921d4d drm/panel-elida-kd35t133: hold panel in reset for unprepare
f40ecf31552add426b39cd1ce4c6421dcde50217 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b6192fb2aee99f1a8c7754f6e8edd16276e18263 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b51f00043ec95bc9c4df5a8d955f8d6e641a089e drm/tilcdc: Fix irq free on unload
1181d88192b25ce5f6696b9f32f029f240af6ff0 media: pvrusb2: fix use after free on context disconnection
4e5344d719905a86e91b520074121ee0ee7882ec media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
2b511fbd6aceb90a6d2f0643e3030fcba9ba02ba media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
01da39c0b5e7454cdcfc88495cf5a0f4739fdd57 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
98323a38b7205b8c307e63544774fed03d1a07ff media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
54917cc9f090ad4fa2c22d2bb5edebf325b388e5 media: amphion: Fix VPU core alias name
d79ab4f60bb5a81c0f47f502cadcd911baa2a029 drm/bridge: Fix typo in post_disable() description
203959651e6e092ee45e3b069861e5faa2a26e30 f2fs: fix to avoid dirent corruption
07e7ba12f1b7b02f522d54303d9463ac6811aef3 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0ae22a233fd6ac7bc08c814dade4cdd08d5db019 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
57cc8502940cdb1ea6dcb87dc6e2986565f39dbf drm/radeon: check return value of radeon_ring_lock()
d9ce22626b6930b7acd3102d2a65d34341ba996e drm/tidss: Move reset to the end of dispc_init()
1d0edde1d14602957bb7c260c359864a8cb68536 drm/tidss: Return error value from from softreset
6f5802fe319260790bb9a5424ab9cbd1f53a3e04 drm/tidss: Check for K2G in in dispc_softreset()
17177254b261cbe4f3dd6916d0ef3a2ec0bef39a drm/tidss: Fix dss reset
115846cb1c2770c90cebcc8c91f2dd10423e465e drm/imx/lcdc: Fix double-free of driver data
bb05b5f3f0a0f8b0f287c63c8b150205d9c09d82 ASoC: cs35l33: Fix GPIO name and drop legacy include
eb0cf68e95237cff7fe6041a6830806598617b1c drm/msm/mdp4: flush vblank event on disable
fbdf0b44a6776d98e609cdec9d1b873202f5ea96 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
84db88132c6828aec27934ffcb10b7ffbfbe725d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b27035055f443ff82bad425f6cf7555050fb1551 drm/drv: propagate errors from drm_modeset_register_all()
cb81941ffdb2ab6416f1627725b62c36b9c83d70 media: v4l: async: Fix duplicated list deletion
1f563f8ebeeee099307be98f9008b4498ada92b4 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
f85b1ce4f2b195de7d0c8a50f038804f394027ab ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4e82fd17ddca66b16b12aa2f8a92cdde8a3f70d8 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9c95bcdcbb228e01994b1e777b03b821e91c16b5 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
56dbcc6b67ce953cfe717ece651895aaae99f722 drm/msm/dpu: correct clk bit for WB2 block
9ac39085fb0b16b0fe2083f5649874aedbd9d922 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2bc3d0126826d5b15672637cf7b09cef7143eac4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
f2d2efdf8c70b54175557c43221d7359a3926f8a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
fc245c210e587a07edcecd2e000457e0d7821697 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9fee48d7b58c7b9ba3860d10467879e03f468566 drm/bridge: tc358767: Fix return value on error case
85204564cd280b738c826cc867bb920b093ff90f media: cx231xx: fix a memleak in cx231xx_init_isoc
a12a944777a4e116b263006804c7c79c6af47257 RDMA/hns: Fix memory leak in free_mr_init()
00f08366fe9d8ec9f22b708b4bd577efe4d5a228 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
e24fe66a4a7bf665377fe51d44518c7cd892f6bf media: bttv: start_streaming should return a proper error code
f6e8d5572a5540d2b0df10e05f593d6f4c135325 media: bttv: add back vbi hack
b38f5be2994c5de900a36c244bc8b251b9effe59 media: imx-mipi-csis: Fix clock handling in remove()
04ccdbafa78857389b5bae8e9b8f375dfbb8163c media: imx-mipi-csis: Drop extra clock enable at probe()
96aadb747d1aa22911d7b8d34a13bfa57fb2b334 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
2f7b5a2c3a08529ab21c9e20d5d7c58b47a2014e media: rkisp1: Fix media device memory leak
278710b911448919cf166a433a68e61235314e2e drm/msm/adreno: Fix A680 chip id
193eba6e36fb62b9d58a818ebf88473ef179c32f drm/panel: st7701: Fix AVCL calculation
1c546ba0d8479cd441bdccd4346a5bfa45afadfa f2fs: fix to wait on block writeback for post_read case
bd14ee1ab98e548f299b2d8bf174261e4ba2e679 f2fs: fix to check compress file in f2fs_move_file_range()
9cc01da2a9756bec65a6a764b3e0a4bfa708c504 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c94cc171f0d7269b6e465058537a18324dc1a919 media: dvbdev: drop refcount on error path in dvb_device_open()
0869513ef58865e1262d61a75f4ddd438d754d0c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
bc2c4a48be97ee4757e6a980196f4cc590de8c20 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
8b9568cff982f4a20e50bfb7f17c0ba1e34315b3 clk: renesas: rzg2l: Check reset monitor registers
a34acd3798bcb2a9c7e3737b61fb07af12b4c691 drm/msm/dpu: Set input_sel bit for INTF
38d187ce6b9d3dbdef4b1b3fcc5083b39fdc1c1b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7947c24b47f5e76ea563ff909d4ad7f39b819dac drm/mediatek: Return error if MDP RDMA failed to enable the clock
7429ad0d77af7e7c267e02c6575cfeba1f123bc0 drm/mediatek: Remove the redundant driver data for DPI
7bdb7376f77c734d5dd9e2e4ea7e005ab4fe70c3 drm/mediatek: Fix underrun in VDO1 when switches off the layer
8fc4b1e005821a424760f1a2e53c76dd70c5e152 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
aaaf86f46c917fe1c07e70fdc27e327d4f158bc8 drm/amd/pm: fix a double-free in si_dpm_init
b2409b4d036cd398f1dab3a831cd182f72d31520 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
8309937b6fe5559adedaf48db63c9e965aa58690 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f0943ee4527a26bc71b9b99bdcb96dd59fa7f255 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
50d1286b0fa4fa000e2dc8ad32ac0e08a1764639 f2fs: fix to check return value of f2fs_recover_xattr_data
2b251fbe2b41d0bf5d6a7d8a93c1490af947c298 dt-bindings: clock: Update the videocc resets for sm8150
f276dfe5ba5c9c16f7eb7f01b1ab0eb1a1f185e1 clk: qcom: videocc-sm8150: Update the videocc resets
d4e2c2173115b123bc0e0ba6e0b192c587e25f94 clk: qcom: videocc-sm8150: Add missing PLL config property
b8df516213aff52e6d079833f1618f6fb9516069 clk: sp7021: fix return value check in sp7021_clk_probe()
5ea9d38362ab8fd138cc696d89c88c5a35fd7ee9 drivers: clk: zynqmp: calculate closest mux rate
6b8ab0e3d0860439314283e565f753da9cdebb49 drivers: clk: zynqmp: update divider round rate logic
e9dd586380f025e6a9413d3e9c0a98fad1cf2c01 watchdog: set cdev owner before adding
4b0ccc32ffc5788c7818a33c15db28295d891d37 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
897ae66197697b69cefbe6936863cde152240712 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cc86025c4c4258b610d3ae114599f7d04b8b4d12 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
289d647175476f42c667d6a2fd6fa9cdebf65f8f clk: rs9: Fix DIF OEn bit placement on 9FGV0241
918ec0cf05f679cc9500df4989816b4475aa9064 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
45fc6b02af45a252df6b5a11e7fc6e2515801fbe ASoC: amd: vangogh: Drop conflicting ACPI-based probing
9ea70847eddcf477dee6d5d893390fefa902e69a ASoC: tas2781: add support for FW version 0x0503
413f093435fc2425a7daba7acd46c2fdb3bedaef drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
c33dda9223a8af48dbe5681a27393ca4be2962fe accel/habanalabs: fix information leak in sec_attest_info()
07ca90698b484fc6d023b6e818a191f5f532b557 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
5cd54d8ffe5f2470a6bb5c3e01ad35b5a50d493a clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
c4c9b54fd1cb648704144da90b6154e8ee90c3ea clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
801c8a9eaf6a1060aa857a55858b863b462a9f84 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
6699ba133ed7bd9f7f0b56573a56bc9152998506 clk: qcom: dispcc-sm8550: Update disp PLL settings
bd2c2da95a5b835a579b1288cacfbdc2a6a64077 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
54302fe07386dac9b56a8143819d728427393b4c pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
bcd24b7d4c4cfcbc40e7591fa77c1609b02c09f7 pwm: stm32: Fix enable count for clk in .probe()
2c4b919fc8ed2e490d62d85882a4f17c494e4cf1 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
49514db9e034c1d85c634f1117cc982b97d0b50d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
3e2c80e7243f30942115fbf663b0d91978fa093f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
55b2b042ee69b027e3af974fde765152803f6298 ALSA: scarlett2: Allow passing any output to line_out_remap()
2a51a61c2fc015b4d37c8f30a2aec2e4a13bc180 ALSA: scarlett2: Add missing error checks to *_ctl_get()
5c889aaf2210f3064510f423310b7ac48adc3e86 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
f2dcdd269b3dfdbd7ea6a7a14be026ed3ff8584f mmc: sdhci_am654: Fix TI SoC dependencies
821563f602fc843d3b44aeec2d3b25db56233c75 mmc: sdhci_omap: Fix TI SoC dependencies
ee8cd55cb31e90c86a6d399cce6f5b5dfd1dcf70 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
9ffe68196778f1e681b4a94006ecbaa2c29afae5 gpiolib: make gpio_device_get() and gpio_device_put() public
d88b6ff33888272e948955a66a388c949aca6f92 gpiolib: provide gpio_device_find()
368b6cd3a60232826183a1f0d80bb78b7a36d7e1 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
b31dfd13e83541a61f13ef2882c8711dd09154ed IB/iser: Prevent invalidating wrong MR
db7d98491c107e27094b0d29e6bcd92f70941cb5 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
866be5de2c7a20f5c4bbb7b7dad53bfb2e039d32 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
0427ee8fb0d1cad0d92d1a6ffc0aa54094d1abc7 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
65b763abe81d8c929852415a3fabfc69d4837014 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
1636c6708fd076016fd328451ac8bc19e6f9a387 kselftest/alsa - mixer-test: Fix the print format specifier warning
25d9f3289d06d562872834c271a151a3afd36b59 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
f00a62b073a9799637fcc9ba1e3502079f743749 ksmbd: validate the zero field of packet header
e05461cca8bbc8c8b6d11c22285198291255b319 of: Fix double free in of_parse_phandle_with_args_map
cdaf99fc46a3d7c13fbf82043cf5634c00605cd4 fbdev: imxfb: fix left margin setting
7f0671aac1ed3fea197e98f370484cc13c783c8c of: unittest: Fix of_count_phandle_with_args() expected value message
2ae8b5ff9e13e052c05e16cf7421e7de8e6821bd class: fix use-after-free in class_register()
ae6eebff0590cd07cb908a331346f27b3ed36b9d kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c13666de46b332ec69eaae62a9a78f32d674daae Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
14eb79657eb70ced90ecaa0cf96b5e26b81e52b5 selftests/bpf: Add assert for user stacks in test_task_stack
b919fb8c3965b4d96ea9e60210b336b2e40c5391 keys, dns: Fix size check of V1 server-list header
324320304464922722b9e361ecdeb5285bb0fa61 binder: fix async space check for 0-sized buffers
eab06dbafe284cc335e76f96a448a4ea5129e3e3 binder: fix unused alloc->free_async_space
795b57eab9df3649de922f12cd2b7b0f13c353b2 mips/smp: Call rcutree_report_cpu_starting() earlier
959727dfceea49211a69a9a7a178259727288281 Input: atkbd - use ab83 as id when skipping the getid command
02169f7b8610f6529432326c4052305bb6b6bc72 rust: Ignore preserve-most functions
74431bed22b52cea853531d4a1ea55bc63fa0328 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"

--===============0443040502818427077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4d3b5e4914-8f52a1e251d0.txt

9a8a97df255326094575fe250ba3b6aa4fd9257e x86/lib: Fix overflow when counting digits
7132da5fa487d7617a65af0ec732593d7f2c027b x86/mce/inject: Clear test status value
74f53d0aaa258bf4ab770ae2360d1b4a59743701 EDAC/thunderx: Fix possible out-of-bounds string access
72572b7ba3e1265fbec47f7cca24c2b91ac3237f powerpc: add crtsavres.o to always-y instead of extra-y
0a5f06c507c8965467165f71705b1f802acd15be fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
52f927bc17f7e33402b944ac8f36818efdea0081 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
58f38994399f200ac026bf1195d8a1f29d6e9547 powerpc/44x: select I2C for CURRITUCK
83347875c107141fcfdc32990282e7e176801345 powerpc/pseries/memhp: Fix access beyond end of drmem array
1b28903b0607adcc45e90ebe505b662b8eb60460 x86/microcode/intel: Set new revision only after a successful update
7d79722cae08498c720963350b1be692de566cb0 perf/arm-cmn: Fix HN-F class_occup_id events
c03256b65535bb881141b6d81d6d33b8a72fa838 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
b450f34d9b1694fe4a47bd243520cad75df617a0 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
fb6f2e058318504ee198356bb94a38f249a9bb6b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
47e2d6cfa83c59d7d6b32b474d45236c8fc51f97 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
76e0bc51e306ac28ff24b981ca8a8fd9d2969a84 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
125daa806ec3c51967c59ae21800ae00e39d9e11 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2623867e465c35571ba98af1a6ad5692a4cc0b7e powerpc/powernv: Add a null pointer check in opal_event_init()
bdbe937a5fd410e4bc1318995ab45152aef6f953 powerpc/powernv: Add a null pointer check in opal_powercap_init()
7503ed898171b4c503fadfbfa0bdb9e668e379f6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
6522cd22a65fa673afb8ff7a797d1a0fd814f5ba sched/fair: Update min_vruntime for reweight_entity() correctly
44396ed2ad3a3814c108889e0557c1094fcdda9e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
47c34957bef58e17819bba47211a811cc39eaecd spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7a83c9500bf97e4f2756d2f02fd0d68daca7035b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
5be4da084042d87d91a096abae656d32963fb8fa ACPI: video: check for error while searching for backlight device parent
263679d4c61f2bb7d95f767df042a90f99e4ea4d ACPI: LPIT: Avoid u32 multiplication overflow
17e5f3795f6bef472ad3b83cdd0b4ab22fc7ed69 KEYS: encrypted: Add check for strsep
31c33ae8121457cf8fc56cf117c5572810c66061 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
12377a400251944ab8db67c6e7b2256f20025444 platform/x86/intel/vsec: Fix xa_alloc memory leak
453e103aa1f8ada0318a3265042222d11813ccce cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
32c51e6d312b2c7556f2dd45204e0132d0c2ecce calipso: fix memory leak in netlbl_calipso_add_pass()
07e75d5f18334bab477de4dd361fd996e8ffefad efivarfs: force RO when remounting if SetVariable is not supported
8809c1eea10021772320f616769d8125ab697401 efivarfs: Free s_fs_info on unmount
d57ae70b2164533dd0f342d41149e034bc60cc8d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
74b638861e553ae4d2af395b63fdae81f2b2b5c8 ACPI: LPSS: Fix the fractional clock divider flags
f39c1791a67d46beecf1bc43e25b67415763e290 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
b918ebe00fe6595eeaf5854a184af1849dd03597 thermal: core: Fix NULL pointer dereference in zone registration error path
62d61759e06e15cbcfebed99f3c9194e0066ddf5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
abbe53462571f08a6cd5bd6f165a73b0d9ff9fcb kunit: debugfs: Handle errors from alloc_string_stream()
6031b441513fe4056f9f0957d0e6ca11fc8ff29a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4034b3e3070db38ecaff67568d1749ee3721062f cpuidle: haltpoll: Do not enable interrupts when entering idle
4f28c2cb26b5c4f0fcdf1664ae77e22da05ff0f0 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
1cebfaf0ca517f0921cb18a9db00cdae7953a122 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ce94f7879fd3c06edd129239cb748bf2a289418f crypto: rsa - add a check for allocation failure
af2dac2b69443dcf8420196e849f59a286ee08d3 crypto: qat - prevent underflow in rp2srv_store()
3ad98ff39142daaeb7505a6e17775f97107b62fc crypto: jh7110 - Correct deferred probe return
a374bfc6dfb8a125047ecb677694bed6ca7085bf crypto: virtio - Handle dataq logic with tasklet
972613d4d122758d268814dc3005353a1b329b9e crypto: qat - add sysfs_added flag for ras
94fad262aff95e6acc6d157e1aa7abead72987c0 crypto: qat - add sysfs_added flag for rate limiting
b9e6b3981fb5f389a622a2dea1265e65a661e78c crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8d16183ec68d44072312c74e3d22f21b024e9c57 crypto: ccp - fix memleak in ccp_init_dm_workarea
11350ff24221dc81d70b2a19cda8c8831cee28d3 crypto: af_alg - Disallow multiple in-flight AIO requests
39905cbb849a67a2471267e44346c6cd62b7973a crypto: qat - fix error path in add_update_sla()
b8b350b2bad7fcfa4b11b4694df9cf46af8f447f crypto: qat - fix mutex ordering in adf_rl
e61879bfbe1c01a9fc20c2d929bf4b99cdb4fbf8 crypto: qat - add NULL pointer check
3a0b98011c1a663037f3419021a085cac97200f0 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
4e4d168991be56d99676a632ec19621670ed0fb7 crypto: safexcel - Add error handling for dma_map_sg() calls
07af5f1f493510ea5017788215082fe9f59b89a4 crypto: sahara - remove FLAGS_NEW_KEY logic
7ff9cdf62301af958ff6632cef525eb4213d7242 crypto: sahara - fix cbc selftest failure
13a53e0687f9ebe2c1d116662bb9ae36b39fd3a1 crypto: sahara - fix ahash selftest failure
7da7808f34b80f8ba7936a53fbc2e0bf7a62750b crypto: sahara - fix processing requests with cryptlen < sg->length
9fe3f37a20f6440c31c881e164807e8d604fbff2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
58070d391742242744afe4c14c3607e0cbd6e7ad crypto: hisilicon/qm - save capability registers in qm init process
e340ca6deb1b91ddc646b5197fc758a161250869 crypto: hisilicon/zip - add zip comp high perf mode configuration
8785c5cf8b6c17f7e4f924d7de6086d6c17000fb crypto: hisilicon/qm - add a function to set qm algs
9f3fb8bf8f47139d77bf7dbdb61f1162b707a4b4 crypto: hisilicon/hpre - save capability registers in probe process
d5b61f72cfdf1db6af4901cf9248bdb91c783db9 crypto: hisilicon/sec2 - save capability registers in probe process
0470dbd7c11586ec3af63bfa79831853b9a91032 crypto: hisilicon/zip - save capability registers in probe process
6fd974ec2a7bde306172d97df2cfa8266efa98bc pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9789762e36d3f160cfc3c59c98a53e33da2b7186 erofs: fix memory leak on short-lived bounced pages
8e6aba583d91abf89a762ac0307fa911ef7c524a fs: indicate request originates from old mount API
255a8973921f97e618669d509fe561c28b3da15c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
febc3c6217ebad1374d5751d7613b7c912e7230d gfs2: fix kernel BUG in gfs2_quota_cleanup
52555844628bacb8082cae2f719c43e2342ec99a dlm: fix format seq ops type 4
a584ad2f3fcdbb8727bfc127b87a7a95a90b4c1d crypto: virtio - Wait for tasklet to complete on device remove
dda06c9c9dda2180730a446b063547204e0c7e00 crypto: sahara - avoid skcipher fallback code duplication
f3627782ed7832b9afdf6ec97fd25d7b1629c629 crypto: sahara - handle zero-length aes requests
f20a4d7a1c2d6a713aea2e6148e30adcbbce42be crypto: sahara - fix ahash reqsize
694943d35266d87c4f854db4f30c70e954f7ce72 crypto: sahara - fix wait_for_completion_timeout() error handling
d693ac327880c9a9b9f4b65f8529b01c6163d8c8 crypto: sahara - improve error handling in sahara_sha_process()
a0c75b454daa9ac4f53b2531b9281f7aba7ca709 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ef760ee2393535f3460cd0b1224b47d9308fe878 crypto: sahara - do not resize req->src when doing hash operations
5c1a22469b284f7100ad15b5d24ec1d50255afba crypto: scomp - fix req->dst buffer overflow
7b018531c1d2e50958f480e8aee0c62ded220a97 keys, dns: Fix size check of V1 server-list header
a20249b87fc7ac558626aa4acaaea42bf616b27f csky: fix arch_jump_label_transform_static override
6cf90d8bdbb52890c2503d3c09b64404892a5de0 blocklayoutdriver: Fix reference leak of pnfs_device_node
ab33711d59e88ab60175eba0a84f45ede6d212a0 NFS: Use parent's objective cred in nfs_access_login_time()
67bf7f78b43d58cc76414d997284181122726d72 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5acfdaf55a4e9f7de4283e7f2a412cd56ced4a3c SUNRPC: fix _xprt_switch_find_current_entry logic
d89f1c74b90cd7130c6c556c7d3f280591324451 pNFS: Fix the pnfs block driver's calculation of layoutget size
bc7f5e3b099b3ae1ab7913e89085b4761a744031 SUNRPC: Fixup v4.1 backchannel request timeouts
b452b0b1a22f2178fc27380e8401b57095de7505 asm-generic: Fix 32 bit __generic_cmpxchg_local
be3913b454397ad925951dc4251d3ffec9998dae arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
587759f40de78f44a8b5a62cb77169396a075bb4 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
d80a1fe1f11b6bfadb55634efb51487ff5584b23 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
857ef6ff0de2e3b9650a4617e1c42013a571ab6a ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
3d7de96bcb6c460ebf5cfc8a2c9b34b891cdbb20 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
00d932cfd89dbb261533eeb6d151469845cca4c9 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1756ec4f3954c3cbd496676b05e09b4f48ac39a1 bpf, lpm: Fix check prefixlen before walking trie
533903d57cee0c419ffa6036b0544e1eca48aa12 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
04da1246b35a1595e56621510526273e4c30242e bpf: Add crosstask check to __bpf_get_stack
da505c3f8b652451647a9ecdd1273a6b2e92ad33 wifi: ath11k: Defer on rproc_get failure
a58be1f171dc9cb8699c93edc183db79c549fee3 wifi: libertas: stop selecting wext
67788a104a6156f5f6949716234ad00188785c0c ARM: dts: qcom: apq8064: correct XOADC register address
4252694ff0d6b08453ceb8dfee82ecd832e1f123 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
3e1ef83b700a3593732d39f579f0ad5efee5a664 net/ncsi: Fix netlink major/minor version numbers
94747a24b7652186193cb699e2df2d1beda9c476 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1515422c90caa09110372a0ef311942d5f21169f scsi: bfa: Use the proper data type for BLIST flags
1c833c661f9753fcff665adf015f0438ea45688f wifi: ath12k: fix the error handler of rfkill config
41d660be46e52a6b696f9295d5a41b04f0cfde2d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
de8d72d63813f767e69d1a899a257f5056015b64 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
82ae71f7cb7ba2ab42bcb90ace9f02a745876a66 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
b4e30ba54b0ee5a706fea1bb0f853c0343d58679 arm64: dts: ti: iot2050: Re-add aliases
afdefc018762b936adc7077c600d30e6d3430f3b wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b1c418be089b4760ca14bbb53f4864735860f61e selftests/bpf: Fix erroneous bitmask operation
db706de391b52bf8ef7de875626c3e6e7c51e7d0 md: synchronize flush io with array reconfiguration
b3608cf2a26d6f5293003b2a1c87e39070b8473d bpf: enforce precision of R0 on callback return
1913e14596c5cd5ca355d86c191031f150dd026b ARM: dts: qcom: sdx65: correct PCIe EP phy-names
7a53276333e74c8d3520be9f0f3ec542d6dee164 ARM: dts: qcom: sdx65: correct SPMI node name
ec31db0b54d5bf3b955e7a2e32e0f29111118c65 dt-bindings: arm: qcom: Fix html link
a0d0b03807b91e24159a375399fe244e9da141d5 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
d7e65aeef1537de63cf4ecf4b4598e162c3116a8 arm64: dts: qcom: sm8450: correct TX Soundwire clock
8964ffbceaed1119369eafbb191a1db1ce8b9d5d arm64: dts: qcom: sm8550: correct TX Soundwire clock
7a7448d02c6e146971d0f793662539fc0f0c902b arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f1929ff8ca4c235beab81d4e5d6542bcd858f6d6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
ef583b3f884efc12d1f96b7c1289b8e081aa2528 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
afb900ab9560f212fe03db7c6abe831967d07506 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
098d9199ac40716520d482c795a4deba0a1c2064 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
6a0a497a2d54e4f5297b4c7c59003f696df80e8b arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
0f1a718a8b707a519fde78c4d7297f8fecec7156 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
3c5b905bd786c1f4a5d386b83f05fbd2aeec4b88 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
899467d67a29ad1b7edadf71334aaef835fe9956 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f904436a54bc0540cf118a8e75daaea4d9372d04 bpf: Defer the free of inner map when necessary
59f5f3f38d017daba1ff00a429b01d0880a2bf6e selftests/net: specify the interface when do arping
1b011828d88ef7a95c5f1cb11704f0498f2e0f3c bpf: fix check for attempt to corrupt spilled pointer
5c82416b42a962aca39e77bf65076d7e03374601 scsi: fnic: Return error if vmalloc() failed
8793ac787a7062bd32c59e74f6d1ad7b96c99d28 arm64: dts: qcom: qrb2210-rb1: use USB host mode
18092612e2d92a39351e73760e55d49c1d991944 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
4a7609f174a8b300e8a490132a54744a57264c5e arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
29df369c0edd2d9d9e13462330d57e4fcbad7f23 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
73f2c534b5de36f4809d66d92124044fa041a19f arm64: dts: qcom: sm8350: Fix DMA0 address
925702e83e2b733ea70779cfc4e6990c0d7652a1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
a447d43b6ecb4552a05039cf08d75967c6bb4516 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
71c2beeecd6dc6bf29593cd7828db24746f4dd17 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
b00c84b3f86ffd8cd346d7bbdd59efc9c3bbae50 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
d110133c58667107e0b3dab25e6261e49a3c23fa arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
419b629ebc1960d7a29e8410e892a259894aa4a7 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
8d5f673b11416ed8335b89fe6376799d8bd177b8 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
a0fb29ee86a6111145f2befb9c03deb6a44c414b wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
34d900dc3619a969d60f28b4f16b22d18671a06a wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
031d6f4d5c1cd6e7ffa7cf7f8b393b4752de0eb7 wifi: mt76: mt7996: fix rate usage of inband discovery frames
91ecc44243b461894f9361471bbedbd36f431da0 wifi: mt76: mt7996: fix alignment of sta info event
91878e9cfd089661fa1c73a69418350583f26724 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
052777cee6d66779538ad312b7c2d0246d1f6c1f wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
46de208a3d933179bd5c1f95589a9b9f427a78ef wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1f975290b3312499b407cf4936cc302ccd393178 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c2758089b63d1faff6fc85bbef0c1da5f7241933 bpf: Fix verification of indirect var-off stack access
d40f4c41ba9db3fe0ea217fb0132cdfc36023470 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
afc4a065e28273899b6a4209e9be1f288a29768a bpf: Guard stack limits against 32bit overflow
7f605fb15b28a980907a4dd49fd690d71429293a bpf: Fix accesses to uninit stack slots
eb30301781b3356d98b77d43d3f6f26fad570b32 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
c89952fb3a0e31bec6b3a07109262d1804c4f3cb dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
bf28b6d3d8da33aaa0fcd87f56a5af35a8cc9e64 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
73e9a87b60a54b58feb441e74930545cac11a452 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
f25fa7dc76bd66797df0946f878ccceae42d1556 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
63948e14c99dc0fba6d77905c4ffde13cf06c1a6 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
2c1d798de6045111ab119a697c9a3bc1204ddf6f wifi: mt76: mt7921: fix country count limitation for CLC
5984fdbfed951c4a5d6b6f8333abe90e5f57d29a wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
04ddb1ffee82167584e4ad84a6f164e12fc98f9d wifi: mt76: mt7921: fix wrong 6Ghz power type
70475585030dd28e147ca331ab2289e23bd3e760 wifi: iwlwifi: don't support triggered EHT CQI feedback
fcdaf0a5f51b525d2471daea879875570ac7c0c6 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
5a8624ee05875efabd3b730839e79a6be373515f block: Set memalloc_noio to false on device_add_disk() error path
f737997368ec46e0566ec890d4c4db69d1611345 arm64: dts: xilinx: Apply overlays to base dtbs
267cd87b71fbeb928ef9fc8cd1218e167aba266b arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
249a33b47e146806ba3cf324cce1cf041b86f4ed arm64: dts: imx8mm: Reduce GPU to nominal speed
0b27a475ec6a2b2dc9ebc6339cb0011dd80fe446 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
bfbe7b313c804987d587332373305bc9cbdb5c88 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
026dcfc6f2af1c1b10ed5ac9e0e78e5b8b4f8586 scsi: hisi_sas: Replace with standard error code return value
05a1b746ada5ec8dd6b475b73fcf657ecbb20b94 scsi: hisi_sas: Check before using pointer variables
8db5686c56ea44734442fb0adfa08d1791ff5267 scsi: hisi_sas: Rollback some operations if FLR failed
ef027931963847afcc6a4bc0c402a779055820d9 scsi: hisi_sas: Correct the number of global debugfs registers
66f8b20da175a10db73b863e2cccebb44c1b3fd8 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
87ae46db9c2b09b749d42df0073fbb44c9222ad1 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
c9b22c614fda420f6c586fcb379349bd8e254265 bpf: Fix a race condition between btf_put() and map_free()
58b19c147b44ce16ed0f7ed9e1e419e4c8bb9253 selftests/net: fix grep checking for fib_nexthop_multiprefix
977ccd6e174689dc020b426dbd1d35475c63f566 ipmr: support IP_PKTINFO on cache report IGMP msg
a1647bec837c1935cee035fcf97d94decbd1601b virtio/vsock: fix logic which reduces credit update messages
ce5adcc4184ad4c92f86ebe8271ab6467b111d08 virtio/vsock: send credit update during setting SO_RCVLOWAT
e65f4b19d557c683916f1dbc7b31d01af7c639ce dma-mapping: clear dev->dma_mem to NULL after freeing it
95741980ff493178438c3c2be6b83e1174765dec bpf: Limit the number of uprobes when attaching program to multiple uprobes
40c7163a604679e8b59e5133ab504b1618f67f8c bpf: Limit the number of kprobes when attaching program to multiple kprobes
d2ecf33fc3ce3be3a3f92450ff6d155d87e97020 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
3fc67866f36c326edeb71d9d6813cc134f1f5940 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7209fa61382e88a5dc464b0bd64b7a2aee12785f arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
9b5610cb01ff8effdc133e55f9d03daa9934c7aa arm64: dts: qcom: sm6375: Hook up MPM
28decd30fb90356fc9db03d167fb39ed442cc019 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
12fdb1262b16195a59e083a25bb8312d34b05692 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b84d81d67f3414f695b5a18ba139fec0daabf2fc firmware: qcom: qseecom: fix memory leaks in error paths
5c188b580cd4fdc1374249d372a91e34feb1d81e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
57091242e91baaeb4bcb1c84f2ca84b6b97e8a0d block: add check of 'minors' and 'first_minor' in device_add_disk()
9158b51bfa4e41908a704ad971f2d65b746c335c arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
92201e1674de42808f5fdeee6fc4fc51709961e3 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
cbd37e0efc6ede3eca5a075640a5fee8a6230948 arm64: dts: qcom: sm8550: Separate out X3 idle state
f4cece88db8d3430bb7e2a909e1bed084fec0bd1 arm64: dts: qcom: sm8550: Update idle state time requirements
406d1f7c52c3382a8d6e8ec220c737f2c43e85a4 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8763507aacff1e42ff303dfcb034d8fc1716c92e arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b0f215573af97b230a662835554e4f7c75dc4e71 bpf: Use c->unit_size to select target cache during free
a7ac711cc766649cecf63bd9c6e3127c69044d4c wifi: rtlwifi: add calculate_bit_shift()
c90dd3d449034aa6b7be685c8d7b62f1e41b4f2b wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
398e9a6aa93134d3278dac879143f512f0a06a73 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
dc6b62cc2531a8ebe7008d75a573ed5a1270c84f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c54069059d9e2e293861541f6f028fcda8245485 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6bfb5cbe0535e22f7817699565bbf67dc13e33c9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
04e243168322f48c19b606071e11b7136c7b6b98 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
674976e3c57571d1741614ccd9e1e4e9bd7e3c61 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
db7145b388c5f92060696dfc25c316d3545c802b wifi: mac80211: fix advertised TTLM scheduling
f1e7a01e3105b1a9213640ad86bf02d27d4cf360 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
535d0227c44770177058a701135cf6293db59541 wifi: iwlwifi: mvm: send TX path flush in rfkill
d6c9656f3c325336c06415a24aa345004c3d23e0 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
44c3c833c741034a55116c81f9b8141e9e666660 wifi: iwlwifi: fix out of bound copy_from_user
f190a7b6bda2ee58bf8fad6d16adcc4a0341b741 wifi: iwlwifi: assign phy_ctxt before eSR activation
dde944b49bed3fd24e83f8c542a425b221f804a4 netfilter: nf_tables: mark newset as dead on transaction abort
4e09d407789c817c3c0955a4696d845e2844b55e netfilter: nf_tables: validate chain type update if available
7721590517baaefec4db92ad90aa5df99bb1c162 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0401b204d751a7a85c9eb460caa4eb839d5e9bcf Bluetooth: btnxpuart: fix recv_buf() return value
d161d039ea54a381b3f0465e5cac5f51e26bb5ee Bluetooth: btmtkuart: fix recv_buf() return value
7495759a9824ae375be1810575b36bbd853a866b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
6a182fbff4a5cdce8a7ba0326e97d57008d4ef2b arm64: dts: rockchip: Fix led pinctrl of lubancat 1
a710cff7b9af569ba97e7165df8dcf442693e955 ice: Fix some null pointer dereference issues in ice_ptp.c
ec0a912664c98bd7637e63fe2a6066727c236776 wifi: cfg80211: correct comment about MLD ID
588da6304a1e5d28efaf92765290ba7044e7351a wifi: cfg80211: parse all ML elements in an ML probe response
7e1d065830cfbc4b792e58eca217ffc014235ab2 bpf: sockmap, fix proto update hook to avoid dup calls
7dcfbd71c9a29a698a3ee08170fd708abc418b8a sctp: support MSG_ERRQUEUE flag in recvmsg()
1e9eda8cdb6b68d1d12493dad135e21f04e7b9d5 sctp: fix busy polling
036c609caeddb4cf05cb30cae4d911a4b0471812 s390/bpf: Fix gotol with large offsets
00646caa54292a0468ccf370761f2e4cb2f2dcae blk-cgroup: fix rcu lockdep warning in blkg_lookup()
c138ca172b8ff9eebb910e85833b3b0a524a9463 net/sched: act_ct: fix skb leak and crash on ooo frags
f0208f194c1ae0294bfb694a4da585a09f51220d mlxbf_gige: Fix intermittent no ip issue
159a51934179d7d1e89c22b7ddda066ec0df302c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0a855d9e5028bd1e2b6956bc2b0e273789a0596d rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d83b5dacbc8baf91b42c4f5e5a8bd20861772057 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
54c431a157bacc7eb417a5ffc52ef5e8fcfb568a ARM: davinci: always select CONFIG_CPU_ARM926T
986abd5b3a0339f4a179069a05d8a28d28bc9ffe Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d11c5ee1ddaa4368ab318ffc595973f7dd54ca9f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
cb2ea2bc1cb5e8e7291b6ed5cd5bbf1e4d9e97cc drm/i915/display: Move releasing gem object away from fb tracking
618dcb33c6d07ad3d2a565974df989e8a8d2a48c drm/dp_mst: Fix fractional DSC bpp handling
3311c0873a1ca7fcc3ea46a1859de2f2120271e7 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
154d6fa388fcd36b71570947a4dddfdd2d2dc596 RDMA/usnic: Silence uninitialized symbol smatch warnings
ee0d68d46d3edaaf706471d841fe4202a72509c6 RDMA/hns: Fix inappropriate err code for unsupported operations
50fdc28ded7d9c65425d5588e34b1b9a241f3511 drm/panel: nv3051d: Hold panel in reset for unprepare
d5273ed0248ae138cba0e8d579b35d2ac45391fd drm/panel-elida-kd35t133: hold panel in reset for unprepare
d057087eb27a03bdde91065250c0e792c5e97092 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3658be16fab96aec24b86fca66060801cf18bbb9 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ab910d5f9db59ef8f22c0df69b65460c89d11ca9 drm/tilcdc: Fix irq free on unload
b771a3b17b576da62ed31376cddea191b0080546 media: pvrusb2: fix use after free on context disconnection
7f1eb161dd090b172c01949f12def929306e8a84 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
57b033f22db878415ccaa1a2f0089240a1b67473 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
bbbd4220d1e75a2951e022b2109cdc2c08b2a128 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
cf38ebf67502698fb52a59f652c7dd1339c83b74 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
f58975262e1d8dbac13c9c6f6daadff8b3a1502a media: amphion: Fix VPU core alias name
ec5bcbedb5c966abfb77a789eb43eb803f7190a2 drm/sched: Fix bounds limiting when given a malformed entity
7ee6cb7fc80ad3d13149b18bfe6af28d8142d56a drm/bridge: Fix typo in post_disable() description
3113fafc97dee51209e5fddb788752706db70834 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
eee7357bcaa26d20b84605e334f8b7974064af97 f2fs: fix to avoid dirent corruption
d04eb73e719575d1ba0afee55f24d474368312c7 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
0469937da1f7ac1c033d496fa898d6af77cd0ff9 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
148ac9fbfb18014911dd185e0950dda34447d55d ASoC: fsl_rpmsg: update Kconfig dependencies
69e6005f01895c29ee5fa9d5fb034a9cde742bca drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2ebf2df39fdb013bca8fba55f1377f0c6c7b6ad3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5362b7684a55591e1cb02adffed1a30248dd2641 drm/radeon: check return value of radeon_ring_lock()
0cb1c894ac9d75b4c25026d386f993bca0406210 drm/amd/display: Fix NULL pointer dereference at hibernate
0fb0d6988b1b8535c379dd7c72dafe3535975d18 drm/tidss: Move reset to the end of dispc_init()
3b76a0111cf9cd1ccacc2a64736388ef19960de9 drm/tidss: Return error value from from softreset
417195cc2baf8f58c9f084909f5939e300d749c5 drm/tidss: Check for K2G in in dispc_softreset()
363091bed9b83553c2e37eb9eb19fbd56c3f93f7 drm/tidss: Fix dss reset
c07233d16515eba5f8fdd3fd17c9f463af8401e2 drm/imx/lcdc: Fix double-free of driver data
c2463e52c60831c9dfaac80b84b50f34addf4ee9 ASoC: cs35l33: Fix GPIO name and drop legacy include
868729fef6ca999e10f69a0a1382bc6cfb9fe7d4 ASoC: cs35l34: Fix GPIO name and drop legacy include
bb1df97e6c165799dc2ddddf845d6f6cbf0c4a70 drm/msm/a6xx: add QMP dependency
bda38c8663843d83a111cf99fdbdb36f64042927 drm/msm/mdp4: flush vblank event on disable
0510bc4f0f1f140bdc9a4c8e9c1b34b881ca5b3b drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
eb82ad9f1d872573f8654e9818e6c7d3a55be1bb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e01edf395638de61ba75956316b01e6a91d0af90 drm/drv: propagate errors from drm_modeset_register_all()
f392b367ae07295693bd3dc791ce58b71e780b52 media: v4l: async: Fix duplicated list deletion
fe4a21d572bfa9dd06d8807de58859dcfc50cff2 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5232eb071a9bd3adc3924eddc9c64eb023e9c364 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
f586915ce8727ae4c90c9637178464675dc68100 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9fae2bb50451fcddd96d635ae5add062c10a8d8a drm/msm/dpu: enable SmartDMA on SM8450
e3f29b6fa512375ec59b81dfda990aa6d6cd0bac drm/msm/dpu: populate SSPP scaler block version
59cc71d2a19a1d6ce4ee124f2139ea9c8d3d8915 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
754f2114975b28aa8a6be8de72e8a73252f020dd drm/msm/dpu: correct clk bit for WB2 block
d68c1f44585c6e807fc84719fcefe90798534540 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
b17fa78bd0302bd2e1767f793503929bc599cf9f drm/amd/display: Use drm_connector in create_stream_for_sink
9c740873fc7f246af623ee9e21660524f085f87a drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
9c090c2b4edd05b7d33a71db695c94d9a2c3d2fe drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3681233c230d011939cbe767d3d1b33c093aee8d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8698c4575a911a448c215f02ad35ce02d14f064f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d148251dcc14a1527875f4ea7cec15fd9afda31d drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
d78796e90996629dc0463c28f9b631a1d71139e6 drm/bridge: tc358767: Fix return value on error case
0401ed024055e0e9ad9c0d52b7091243dd8a68b8 media: cx231xx: fix a memleak in cx231xx_init_isoc
dc70827d9de2c2a033873efaa56ccab6de3ecd57 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
627a48c47c6757fb28adfc137451ea41dcd75062 RDMA/hns: Fix memory leak in free_mr_init()
3592dcee1b757272a6cd506be58cd539c6b532b2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9687d6d72d3e924ccdf4cf5bcb79254fa226fa25 f2fs: Restrict max filesize for 16K f2fs
ed867c43a1bda44db7af714615f7d0f32d3d85e4 media: bttv: start_streaming should return a proper error code
9fbe094a04c5d0abc4469db081e99695d5a14bd3 media: bttv: add back vbi hack
7e82791fa77b42cfd0d7f6aa5cbe5945fcad31b8 media: videobuf2: request more buffers for vb2_read
7421a1eda7edc34c262cdb450a323978e02d2818 media: imx-mipi-csis: Fix clock handling in remove()
2cb28f69ee119bc6d2b894fe53c472607a0deaf6 media: imx-mipi-csis: Drop extra clock enable at probe()
21f20687ff5794bb9958eede2995d3b8cc6144d0 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ca199d8345934576d205fe9e76d2a247f6d50c1e media: rkisp1: Fix media device memory leak
7f846df143c8ac1c9d8b20aa683bc51b23fce01f media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
8f96650b3cfee07229d2f679e68c1a9fd6372f0c drm/msm/adreno: Fix A680 chip id
bf7d589ce274871cbe87cc6b8d5b8a1d404daed8 drm/panel: st7701: Fix AVCL calculation
8ffb3cad44ea0e192d8fa3134078be855be1629c f2fs: fix to wait on block writeback for post_read case
e83f786797e82ee0c5c15c27839e4fab55d3db41 f2fs: fix to check compress file in f2fs_move_file_range()
ad2a48b7ac0c63fca25ad10d27993404bf3c56e0 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
9e7fe33180a0deef9159cea547bce718ee661193 media: dvbdev: drop refcount on error path in dvb_device_open()
1d447a99dfb6020f6a01596620418943f5758320 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
649db8fed9dea79da67114c7837c7169134f2fcb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
3265c2f9f629dbca8017fd847aadad5d00ea8045 clk: renesas: rzg2l: Check reset monitor registers
32851efac234e78da51c580c40e6c635ed0895b5 drm/msm/dpu: Set input_sel bit for INTF
3452e2caa848c21dcf760c4255355c3d5e79d46a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b439da3ea5232dea7b7a183e4b1a684f3c73356d media: i2c: mt9m114: use fsleep() in place of udelay()
1fa0d68a92c1d2c1e5220a3dc3996d0b1e3caee2 drm/mediatek: Return error if MDP RDMA failed to enable the clock
0f31c7d73f0b3c9b34590ba253108f64ba6a9174 drm/mediatek: Remove the redundant driver data for DPI
f253a3b7094fee1802324ac1f7833f628b46a4f2 drm/mediatek: Fix underrun in VDO1 when switches off the layer
a866ea810f7c2e2ff1d269a64a6b591e630246ba drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fa7ca7c3100edb52df13896b35ae0c5df7c5ef96 drm/amd/pm: fix a double-free in si_dpm_init
5dbb57accb593474e4e922eaa130e9832b125713 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3c7590bb23363791485bed8b06f712abc7af5eaa gpu/drm/radeon: fix two memleaks in radeon_vm_init
15457aaa9f7c7796f142facc14be4f8c31c23abb drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
79b98df7a2e794a0e23eb7fb86508a5260ddbc49 f2fs: fix to check return value of f2fs_recover_xattr_data
74377cf65a6ceed4190e6dfce559a1f792b89bce clk: qcom: videocc-sm8150: Add missing PLL config property
243e9c91dcefa1e03ea513fa738bff76ab2366f2 clk: sp7021: fix return value check in sp7021_clk_probe()
31051006d74744d85e72bfb3a881134d0a12b14e drivers: clk: zynqmp: calculate closest mux rate
a012a6a3439b5e0e8f398c2cad76ce1687cfcefd drivers: clk: zynqmp: update divider round rate logic
900ed9ff6a221ae2e80a75c129bdb6b9725932c5 watchdog: set cdev owner before adding
2cb8823cb2273b5db8abda46e3c9ef82aa243cce watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
653ac0329bf1221598cbd4364600355db1a9d94d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
adbb15cfe590114a9d665cd3d8b142e472d632d6 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ab6363bf2f4f9cba424ae0bc940957c381fe7263 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
86fe6915447f04a868af3d86bf6156c664fb886d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
2b8fc17d0651c4c408f4396cd2e86ff78f5631f0 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
7061694b57b7913d4c4742ca4e99eac1fa06d3bf ASoC: tas2781: add support for FW version 0x0503
7a007f9e3dde3cebfdf518b11780bb05bf998db4 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
52631d4d95d38193359f76eee83f990168c8000a accel/habanalabs: fix information leak in sec_attest_info()
e6e4c3d5aca24a077873b28eec430e037e4a80c1 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
7c698f24821db42abacaa87bec011ccd8e776621 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
fe74f6dcc4195a9d54a7b50a08ebafc63974fbcb clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
38d70ecc212aae6e603acf88b0978e9f65955bd2 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
561134538fc02179d6b436cc8a1e7ddc898509d8 clk: qcom: gpucc-sm8550: Update GPU PLL settings
df466a061ab903b20fb210610f1c4332a873bdd8 clk: qcom: dispcc-sm8550: Update disp PLL settings
a1411a76263a5be61d8f3e83591bbf17306959fd clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
9949bf1599793fb5e5de9352c3fecfc225c371cd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c91bd6c0fb0cbfa6e802751744cc15ad88d6d2ad pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c9766770e18f037a48599a6ce976767ac26d396c pwm: stm32: Fix enable count for clk in .probe()
0853cdc4e3501c0ea92b153deee1b10593b1d275 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
010985a51a4cd0945015fdc26fc93fa1c043bce0 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
6bfe34ecf30398a71ab24f7e336317d7d8cb18c8 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d707ba01c560546a450e8437f47a5d8a6c59c232 ALSA: scarlett2: Add missing error checks to *_ctl_get()
4dd0e7674440e11db70e512dcea370a95f5db616 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
6fbfd71c54c383276b564a5072dfd4c4652ab3a6 ALSA: scarlett2: Add missing mutex lock around get meter levels
dd3197f1f850abc5907bfac85f2f3838e8dbcd6c mmc: sdhci_am654: Fix TI SoC dependencies
1de4aa12e7fd0a87ac5f2339faaaf75fa08b759b mmc: sdhci_omap: Fix TI SoC dependencies
ae5e4b089c0a87fb7d53877ecf080a87afb86a62 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
8de53e2ef26666a5f82714f419285ef8c01ba110 IB/iser: Prevent invalidating wrong MR
135f9f76a83b87d3c8f4b382dc9b1a180e6d7ae1 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
1d53decb02a5edbc27c4181b37da2a70c10b5e23 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5d8d0aa40a7c5a9faed1bc2bb75ab21afa2b27ac drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
3040fd0eb83cb09aab28337a546a0b4c0b86e6c0 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
cb76ea6fcadafc852288dddd6970e2d169da03bd kselftest/alsa - mixer-test: Fix the print format specifier warning
dc3c6bb203e1ccfa39ba30fb788f40b0440fe389 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
7b1e6290411fc6df3085d08208c4be580a0b98ad ksmbd: validate the zero field of packet header
2ce0ed4ff5611c1a96a7cc0a6a43129c62f27ce6 of: Fix double free in of_parse_phandle_with_args_map
2889a39bde4cfef7f6b68df41d3cb8463cf9637b fbdev: imxfb: fix left margin setting
3ef223698cba293821b8d2864c562bd89b2cfeb6 of: unittest: Fix of_count_phandle_with_args() expected value message
4ca55f3051e50fd44af4b2717e600094ebab5346 class: fix use-after-free in class_register()
338d3ec70c63777bd038a2f385c6ea46a82201ee kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
8ac1bdc59ee57cb29d3cf1acd0e63f955770dd35 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
f90b317591451c4e58789535a3bf4f775c17aafa selftests/bpf: Add assert for user stacks in test_task_stack
b4053a16f920c02e644d823fea665dc2a7d5dbbc binder: fix async space check for 0-sized buffers
46468f7524c6f662fa6ed4272d8b10a681bce1f5 binder: fix unused alloc->free_async_space
4cb1515fa54403ae7ec8d4ca9da5b293b171e71c Input: atkbd - use ab83 as id when skipping the getid command
987064b449e38239d4752d1fbcfad6ec643c8048 rust: Ignore preserve-most functions
8f52a1e251d084707ebeeb9091fdd242f0b07184 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"

--===============0443040502818427077==--
