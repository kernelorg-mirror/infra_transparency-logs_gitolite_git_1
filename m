Content-Type: multipart/mixed; boundary="===============6436332473262282856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 18:14:34 -0000
Message-Id: <170594727496.874.7034738378469163263@gitolite.kernel.org>

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: b64976ade938cef4a2a565b4f10bf7cea9de1fba
    new: 75beb8b063455dd87c2121853fa9961cdff987a5
    log: revlist-b64976ade938-75beb8b06345.txt
  - ref: refs/heads/queue/5.10
    old: 41664675e3547d7a7fa435dcce8df2cafb291a1a
    new: f3697ad2644841ae305b60923648a07e82724070
    log: revlist-41664675e354-f3697ad26448.txt
  - ref: refs/heads/queue/5.15
    old: 64a0e6814acaeafcb595e60a795179dd569a1f8d
    new: 38aea0fe0bb5a19fa59e7fba6fcb985323d4136f
    log: revlist-64a0e6814aca-38aea0fe0bb5.txt
  - ref: refs/heads/queue/5.4
    old: 2b793556b5267ba0d464d06ca1a6e6f540224fae
    new: 6df5cbe155cdcf1071ca800cbd75b6e156a14f01
    log: revlist-2b793556b526-6df5cbe155cd.txt
  - ref: refs/heads/queue/6.1
    old: 2db4b2629e988bfbb93f990474308a3ebc6ce1ce
    new: f9815f518c6fb1d0163d3eac535b6ebda8823b0f
    log: revlist-2db4b2629e98-f9815f518c6f.txt
  - ref: refs/heads/queue/6.6
    old: 74431bed22b52cea853531d4a1ea55bc63fa0328
    new: c2de50f55706934582e578118be4a3745ef4f41e
    log: revlist-74431bed22b5-c2de50f55706.txt
  - ref: refs/heads/queue/6.7
    old: 8f52a1e251d084707ebeeb9091fdd242f0b07184
    new: 9aa3b0859b17838736b9090426ac6f1481504a51
    log: revlist-8f52a1e251d0-9aa3b0859b17.txt

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64976ade938-75beb8b06345.txt

c1b6a725c4ce3993245d33924bb1f6a7a5301a51 f2fs: explicitly null-terminate the xattr list
8875b434b72a206930cd2084d436c05e2385d849 ASoC: Intel: Skylake: mem leak in skl register function
931d71a296d4a50a4f9ce2517e866a18563a60a9 ASoC: cs43130: Fix the position of const qualifier
cdd8877d77f6a715b4aec2ecb1e581060576ed9c ASoC: cs43130: Fix incorrect frame delay configuration
d7fdedf1534fedb0f4438717975000e4efac1d89 ASoC: rt5650: add mutex to avoid the jack detection failure
16e5d1b3ccfbe1631714d1193a89a64e7a3f04c3 net/tg3: fix race condition in tg3_reset_task()
af97b22598ed8aaf8ab3580da7baa6470403f8dc ASoC: da7219: Support low DC impedance headset
8e00dfb296d806f8b675a701efc607a8736ee66d drm/exynos: fix a potential error pointer dereference
2685b5b4d45a2950759b241072b4dab10e390941 clk: rockchip: rk3128: Fix HCLK_OTG gate register
e12b13b8766ffc643b1b36f437dffde8101a9072 jbd2: correct the printing of write_flags in jbd2_write_superblock()
a34e9a05f950ec947c99a2a5593b1e7128141621 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
533778db873f432b6c701c9487532e2376d28747 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
fa0c2e09973773a70c5472b1ba9f1fec81f10ded tracing: Add size check when printing trace_marker output
119078fb125fa42572ca2e584f20fc4642a865c7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
319af94ec8ec935be8aa2927e92512ec45d28e64 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
720b2026aef6c592606077f21ce832fb4c18e4c1 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fbcf48efd1c9b5272436388a38b3ad52af8bae03 Input: i8042 - add nomux quirk for Acer P459-G2-M
e19037fcc21828dca4e92e339dc7f64196ae97a2 s390/scm: fix virtual vs physical address confusion
4282df08b3473c6b55650c135c5e42db089361fb ARC: fix spare error
04cc43fad4a0b6ad4e0ba39cf5d0934a9e40abe2 Input: xpad - add Razer Wolverine V2 support
52f9285c4558e02a18bc190ebffb65b503f84959 ARM: sun9i: smp: fix return code check of of_property_match_string
c48441f1067dcb861dc488b5c7d4a8d483eb76fe drm/crtc: fix uninitialized variable use
4833eea26c3f193bf96842ced55414bb8adddb41 binder: use EPOLLERR from eventpoll.h
cfe1db40a48c2b45b42ecd4f95eff5d237c00557 binder: fix comment on binder_alloc_new_buf() return value
e2f98e5494c5dc67579b5446660e1db22f597779 uio: Fix use-after-free in uio_open
dfc553961c296fd6b15c4246add917c5acca6b8e coresight: etm4x: Fix width of CCITMIN field
1f48dc1873e0d3fafa6d527f1493da49f77a0bfd x86/lib: Fix overflow when counting digits
fd45c001a0edc88f68badc0d2438d065115be0b8 EDAC/thunderx: Fix possible out-of-bounds string access
16e0790df3b808c9622b542f10876ac2683d967b powerpc: add crtsavres.o to always-y instead of extra-y
9dbc255561db90856a269c2d0266c3d7f7da5201 powerpc: remove redundant 'default n' from Kconfig-s
a8d3a676e8c778b3bbfb4d623eb2c2a7943361d5 powerpc/44x: select I2C for CURRITUCK
c1084aed87fb07e85b3331958fd5c9e357bb6161 powerpc/pseries/memhotplug: Quieten some DLPAR operations
59999d5d2e11c28d9896a45df75281459b7e375a powerpc/pseries/memhp: Fix access beyond end of drmem array
8ef3cd4cf50eb8894cc6536f29b8044138b93f22 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
06ecdd74edbdabd942266a85a5c5eb60ac978e05 powerpc/powernv: Add a null pointer check in opal_event_init()
7bd82f52110f281ebc2acf3a4884de4d4d570643 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3fab1037ac147ac3e9d0335eeac81f6e33d17a6c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
8c89524e87cec8589500b35f54f5f6c0d70f4ae7 ACPI: video: check for error while searching for backlight device parent
77685ffd98c937af14500e0f8eef5fd743455d8f ACPI: LPIT: Avoid u32 multiplication overflow
8e5649e2ac522a8bfdbba9af7be529ab394a40bd net: netlabel: Fix kerneldoc warnings
5420b5066edaf83897b557acb52f9ce1606eb21a netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9bc7dc4cbe611ef843d3b210c3a95690e2e01663 calipso: fix memory leak in netlbl_calipso_add_pass()
9552faf41ec84ac0e66ce84d89db310841b4c12a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
01875ef2a79ad7d18a5c56cb6abfb66a0273c273 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
cb558ece67f05de2268315668e20cb62b0d9fae9 crypto: virtio - Handle dataq logic with tasklet
b466b15a2a30f60d9d3051fa38e2f162dcdf7586 crypto: ccp - fix memleak in ccp_init_dm_workarea
31a229dac6b03104deee66dff40c9d533736019e crypto: af_alg - Disallow multiple in-flight AIO requests
75bf3e3d5922584188d8860510830be6d28ab978 crypto: sahara - remove FLAGS_NEW_KEY logic
61105084666600492b48545895784f4ca548a2f6 crypto: sahara - fix ahash selftest failure
ee47775d698b1c9b760b8c91f145ae6ce1fdc5ee crypto: sahara - fix processing requests with cryptlen < sg->length
b93e2aa323619546c43bc1f4945e13894a284411 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b28c385dd872ca1725ba20397531b10b1e3f3155 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
01afb0c19e996d4af0a9b4dffc88665ad0adc81e crypto: virtio - Wait for tasklet to complete on device remove
8b722105764ee5f679f84b75468911b09e894eef crypto: sahara - fix ahash reqsize
da51d20cb30ee85696652dd1bdc4eaa4770cb810 crypto: sahara - fix wait_for_completion_timeout() error handling
887f73bfb87bafe8be1f21563242d87e259d92c6 crypto: sahara - improve error handling in sahara_sha_process()
05aacfc3d70e36cd635feab859e6d7fb8165bfe8 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
71163fda9ea5c89786f8a2f7d7be49e14f4ba874 crypto: sahara - do not resize req->src when doing hash operations
85672bbb486aa39821c21d5f3886a969d77b86f8 crypto: scompress - return proper error code for allocation failure
8889a6ee57fff3b99520a2a3e47a10fa8249b016 crypto: scompress - Use per-CPU struct instead multiple variables
29e36bf91e12a976a77f7e9ac451da42f9d9af34 crypto: scomp - fix req->dst buffer overflow
9ee9655276f7da1211cfd084c8b2f4fa522f0983 blocklayoutdriver: Fix reference leak of pnfs_device_node
49c77c445e77a5520558e7383358f24866e42a2b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3ac787ac05ea8e84032ee0a29ee13165649d5ffa bpf, lpm: Fix check prefixlen before walking trie
e702ef591e88f907be1b6ea4d54ad5e5df8a85e2 wifi: libertas: stop selecting wext
bbbdeb25a3fce0b50ee649abae04411ca12b5ab3 ARM: dts: qcom: apq8064: correct XOADC register address
87219e7530ed9c131689e4eaacf537f725141088 ncsi: internal.h: Fix a spello
7bc6a3580da6b667ae2dc7325a74500992244b63 net/ncsi: Fix netlink major/minor version numbers
42b5fc0c49e758b8f5a8917af6888b631d867879 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1624b917f58dbd0c8a68a5ed53c66ab851a8fd41 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
c2330042d0a4b872d512c1247d16b8c2d4dca16d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
cbe3b08891197731e1081c0dd3063950d1dd2ed5 scsi: hisi_sas: Replace with standard error code return value
08589c1d0ca0993185e8e28a1b6044befd50ea21 dma-mapping: clear dev->dma_mem to NULL after freeing it
954cf422b9260c33e67ee0c1702dda1e683a8ea8 wifi: rtlwifi: add calculate_bit_shift()
9e40a07bd1633278ae4b4bde70b4cf907a5f7957 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c4b358a7343345408e16a206258496e498c9b987 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
2d453f438003555e78a48be0e7d06974ab7a783e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
3a4a1eb0c5820f28edbc3ef14c98c4054d5e8612 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f3de3650da4c484b28067a6acad4eed70f1656ed rtlwifi: rtl8192de: make arrays static const, makes object smaller
f8e0663fa10437edbc576fc9a6ffb60f0b3d55cf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d96c445e754d47087cd1799be4f7645916bf3075 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
09d964c6af1baef44fcab4aa61f5b3c9985f3024 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
06dc40f4284ba84a36348c1729f350ec99ad4dfc Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2dba535f1b4ff1da784ed3cdbc8d4640743cad67 Bluetooth: btmtkuart: fix recv_buf() return value
7fd2948eebd25753d9a82b4434ad3a08845a6829 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f004051d4db7bde485621135a9692c6290e8bc1b RDMA/usnic: Silence uninitialized symbol smatch warnings
4b5b63db17dd3945ca2588f43acfd286649c544f media: pvrusb2: fix use after free on context disconnection
ee8c6443fda5d7eeea6836948e7793dd49133e5a drm/bridge: Fix typo in post_disable() description
461dce5e08eb37935dd858dd68eb1b81a5569fc0 f2fs: fix to avoid dirent corruption
9b759ca51e029d6edd1144b397933fdad1aea169 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5baff4a1f06d107a5006873e123a4930cb999caf drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e51bf07b7ee81bc7495371b74979301d9af99bfb drm/radeon: check return value of radeon_ring_lock()
e3123c9e7df55e84be83529f1baa377ffc415720 ASoC: cs35l33: Fix GPIO name and drop legacy include
b2f0f993e044fed70c1133779819a2d457d4afaa ASoC: cs35l34: Fix GPIO name and drop legacy include
c9fd23570c4c2bfb95893109e06e7d57bb800564 drm/msm/mdp4: flush vblank event on disable
c4b5edd44b0b26ea474c7ac5d197c678310204b3 drm/drv: propagate errors from drm_modeset_register_all()
1244e84c6717b87d7e9da67c280719ba134a9b30 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
922954883ecee3be7d50ec287fa57525c8331d2e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
b670ddfec68e6c6dc18c7e71ee2a6ea392bc066d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
c61328a1733f73ec185cbda0f8c41d4de5721d09 media: cx231xx: fix a memleak in cx231xx_init_isoc
507b08695020d2ff0abd889794947d7824b17fc1 media: dvbdev: drop refcount on error path in dvb_device_open()
4f1cd04c0cb2915f2bf5c4b6d74f1ac114e3d9f8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
08dbd0473a027b0411437a8f15e26dffc2f7c21d drm/amd/pm: fix a double-free in si_dpm_init
48f8b9ff75f0ab19e745ff86213f5671fbfc5391 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
84a513852d40947be88724104c7bb3cf5fd8a7e1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ec92e1e5368942c42eb17aee028f28fd178c0c23 watchdog: set cdev owner before adding
2cd742f1e38b5c0f995b6d42398454d9049d5133 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a6e1d09b201d26038da9265c833c48368fcb8e51 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e1281729c78df0a70a6ed09072efbd725970485c mmc: sdhci_omap: Fix TI SoC dependencies
f09a2a00c4ccce3966e07a754bdc045539829ae8 of: Fix double free in of_parse_phandle_with_args_map
3e03e11053b1926d6f3a83cb94426ffe14bf60b9 of: unittest: Fix of_count_phandle_with_args() expected value message
88ef62c86dc1cdb4c3c59fade4b986719f9cee16 binder: fix async space check for 0-sized buffers
bf1ea3fe72240d2aaacacb3ba275a494adbc57b1 Input: atkbd - use ab83 as id when skipping the getid command
75beb8b063455dd87c2121853fa9961cdff987a5 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41664675e354-f3697ad26448.txt

964f1566b3f44f1a446d99d8f78d68860d197d0f f2fs: explicitly null-terminate the xattr list
2727f95dbeb8cb6ec16be51e79d48d8ce72a651c pinctrl: lochnagar: Don't build on MIPS
13c646bf45536db8ff007971960fb48e01f87fb4 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d39c9c4e9eb6484c0911ccaa3b7d10adcac3e01a mptcp: fix uninit-value in mptcp_incoming_options
b318777d8a0b986b7b194589fd777b84961604d3 debugfs: fix automount d_fsdata usage
ae38706d3915b78a35dff81a41be85896bce1b23 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
7e4b29e0536710d475cdfa0d5b5b2e1af4aae932 nvme-core: check for too small lba shift
a272df952d616375905911e110296abc35b50bcb ASoC: wm8974: Correct boost mixer inputs
73a98106492cbd51b69e6dc6f85651822c3b5d65 ASoC: Intel: Skylake: Fix mem leak in few functions
a556f374467fd9b46bc968c3fa30f6e0eacec40f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
20e70e1a6a904b30752b7acb8ab7af4f9d1eef19 ASoC: Intel: Skylake: mem leak in skl register function
93dcba0ad1f8d85e65b573034366d9d5c350fb2e ASoC: cs43130: Fix the position of const qualifier
3291f139bd1e13fbdae038c3a02fc975b20af591 ASoC: cs43130: Fix incorrect frame delay configuration
21823ed4b4df28ad2176e56870ead6c8aeedc422 ASoC: rt5650: add mutex to avoid the jack detection failure
6db432f40873ccd33c5077454ea6e31f126497cb nouveau/tu102: flush all pdbs on vmm flush
80606fe34cbc0851062fe144d74bee9cc8d1cb07 net/tg3: fix race condition in tg3_reset_task()
ca1a966b55d4f38970421b522851ee2ddac680fc ASoC: da7219: Support low DC impedance headset
41133024697397347d151125f9fe5446bc275e78 nvme: introduce helper function to get ctrl state
bb970cc79b5d805dc4dec79da923ae36086c0e79 drm/exynos: fix a potential error pointer dereference
58a62ac1db28babcf604f8b5636146d112243b04 drm/exynos: fix a wrong error checking
cb479738c0a564bcb371dedfe6d679ae99989e12 clk: rockchip: rk3128: Fix HCLK_OTG gate register
04552144cc3b799dc1eadd18ef3367eac093836b jbd2: correct the printing of write_flags in jbd2_write_superblock()
e6136c075500320616c93330da845015b4f9da2c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4e2636199515e1ee24fb1f14a54e4ba52a686bd1 neighbour: Don't let neigh_forced_gc() disable preemption for long
6372f834382092bb2f5faaca1afce72554385133 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
999d557af45a70e9c7d2a5f1129fcb575f0e478e tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1ae2ebd7aae60dd9596410ba61b77bac10b81401 tracing: Add size check when printing trace_marker output
a2e872988491e4f0d6f044db0fa24c721a33eb9e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
b4ee0882058f5baeb114a2937b43bd8a26405580 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c7ea77c59f15cb642e57fbbf9664c104178627d8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
95f29994de8f1cd92d8bb0c061ce441fb1a9a0b4 Input: i8042 - add nomux quirk for Acer P459-G2-M
25aabdf78eef673f138d8072277f2dfc421f621f s390/scm: fix virtual vs physical address confusion
c62684571fe68a62499a09f9cf77bbdae37e7151 ARC: fix spare error
7fc4eb130a189b9f8624900b0f2635989a3917d9 Input: xpad - add Razer Wolverine V2 support
da8e17c3620c9f697635cd2830f82e1634ebf7ce i2c: rk3x: fix potential spinlock recursion on poll
00348b1d45e08855719e0d8f09b292cc28bbb285 ida: Fix crash in ida_free when the bitmap is empty
ef0e87a669a319b1e58e74a55f29b7ec6391edee net: qrtr: ns: Return 0 if server port is not present
945075c52d750545921151748b4d301bc8a5459f ARM: sun9i: smp: fix return code check of of_property_match_string
c36d9e559b6ca22f16a9040c910311c665047fba drm/crtc: fix uninitialized variable use
7d9d9e013b17e2b2757c880111d24f9bc0108dc5 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5ac9991e9002d5f8de1370fe046a159d685230f1 binder: use EPOLLERR from eventpoll.h
cce329fc1c38bffd7f50bd841f1c3f6b747c6963 binder: fix trivial typo of binder_free_buf_locked()
e189710c460ec02d9b60fbcaef7cd634299c1210 binder: fix comment on binder_alloc_new_buf() return value
7e0863e58bf02c6e18b356c5b2082a32111caceb uio: Fix use-after-free in uio_open
672317aec7640c18c6fa0dff9d7b1e7107f4fbdb parport: parport_serial: Add Brainboxes BAR details
ff703fa674c8246d6ead1acee747696f4fb031b1 parport: parport_serial: Add Brainboxes device IDs and geometry
b079965df04303150d58b5becd468303558ba21e PCI: Add ACS quirk for more Zhaoxin Root Ports
3ca73cd97599af4078f179303438bc7c69d8e58c coresight: etm4x: Fix width of CCITMIN field
bb9d25465ccdc96935d17344befe8043d3fc24ce x86/lib: Fix overflow when counting digits
8e9a7d14fbc9f373865c7c39a7593940e7bfd941 EDAC/thunderx: Fix possible out-of-bounds string access
12f18d877dcd3c579db7d1425d5ac2ecd95e747f powerpc: add crtsavres.o to always-y instead of extra-y
b78250bb94089978ccb9889ad1db87c8e1e395d8 powerpc: Remove in_kernel_text()
4c94a761df4abef46c0528095c30d7bd13a74a68 powerpc/44x: select I2C for CURRITUCK
56a743e729c1e2bbb8b1471afd349a9e27b4d515 powerpc/pseries/memhotplug: Quieten some DLPAR operations
e27b543271b4f62366942ad09a8d74e254d4b19f powerpc/pseries/memhp: Fix access beyond end of drmem array
25bb5776ec695f049054f43d98f2bb6cfe69c268 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
6383cd8ef1507e1f79ed8f150e67e9e91e466b90 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
cca9aa3e7b974b840b26acb2be0ed05c5e3530f2 powerpc/powernv: Add a null pointer check in opal_event_init()
10c39ba76cd9452fea21e0fdbdea6ca40823915c powerpc/powernv: Add a null pointer check in opal_powercap_init()
3b826cb7322d079be76f69c453d2156303bc8e9e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f54b7a4ac127286dc5d84a3bddfe6bb97cf15a0a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
99d0ba2e847d59f72bdfaf678b5ce20ecb9f64ce mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c14757d68b2b3a851f60aaa132e0e794195aed05 ACPI: video: check for error while searching for backlight device parent
5ab0fe87ffb9d6abc49cd3ce3597192636997ba9 ACPI: LPIT: Avoid u32 multiplication overflow
bba4f65e66b4f9bf2725aef27b1548315b335a44 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
aec1ae2a63d8be8631d993f45238749982ba115c of: Add of_property_present() helper
e28fdbb06d9bbabfac791edf62621c12311a4d0f cpufreq: Use of_property_present() for testing DT property presence
eb6cc36ab00f4f1e98c832230e1792870145d6a0 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
36c336f8a31a59049437fd9d47c3434748e2857a net: netlabel: Fix kerneldoc warnings
d9c726342330405f88e89196e4bdee27b0c7c8a7 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
eb9259151710486da73c6bad700df5a03d8d3c0a calipso: fix memory leak in netlbl_calipso_add_pass()
ec3fcfb6b9e0584bcde704cd9968344651aa355a efivarfs: force RO when remounting if SetVariable is not supported
1cb12c81fef44abab58dea9e65282e7b3b48597c spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5dcb6c49e720a503cca7b3aafc4d9689b9851f34 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0837aca8f9fca7ea760874918bb33c04c9d9615c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bb429e12c3ce10d977df3f0b65305db294fdac0c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
555721dd90f411aebcf1ec348f4535ce435bd9d7 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
6e0b380936bd636aebef951570f6a18933308926 virtio-crypto: introduce akcipher service
4144b28265bfdeb72f0b02419c77fdeafa63fa43 virtio-crypto: implement RSA algorithm
3f0b41fb3a1dff71d6875ec1a43db9b6ade81bf6 virtio-crypto: change code style
7a14781bc81c05389ea989e312ea47deaeab9bbe virtio-crypto: use private buffer for control request
ac5b3350c60e15d5970894923b63ffe9e5fb1b9f virtio-crypto: wait ctrl queue instead of busy polling
f72b8b23f5e478211bbcaec9cf265bef95565608 crypto: virtio - Handle dataq logic with tasklet
ad7d3bf51ee606c445c1546fde1f016770af6c44 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
a4cf1fd51ed20d704098e597595ff536aac15de7 crypto: ccp - fix memleak in ccp_init_dm_workarea
e8dd4e53a294d87265d936421bab6a50dbb2cd5e crypto: af_alg - Disallow multiple in-flight AIO requests
dd6ef4ef2ddaa7e1a8d0168ed70cdcdb63a546a0 crypto: sahara - remove FLAGS_NEW_KEY logic
b7d4fe7f3fb6147849d9a8cdb57806b328fd617c crypto: sahara - fix cbc selftest failure
68f160c56ed5f2c72e5dac09c8e8e0ae465497c8 crypto: sahara - fix ahash selftest failure
7ed12ce27f5bc400053ca41ad2691ade5a5ad7de crypto: sahara - fix processing requests with cryptlen < sg->length
ae8bc7183fb39f75bce6ecfa925d28ab4743c78c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0648513b522b127399011bc7e08bfc0a3d5e94c8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8d94bac7f400028a23dab4d30d61435a8471586e fs: indicate request originates from old mount API
37e289ae84851eebc84e2a654bf4edd0a7f387ba Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
ad86f5c9d035ec36ea37fac830ae71d8660a219f gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
9fd23d4daa4124c665d1d71c2126fbf9ecfdab97 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
dcd7d0781e415e7773383964ccf8bad77e9691b1 crypto: virtio - Wait for tasklet to complete on device remove
2846049de54f644c33be424bca0e03691e09cb07 crypto: sahara - avoid skcipher fallback code duplication
4fc2cb27dc42074f0a19cd7c9f84d415d57899c5 crypto: sahara - handle zero-length aes requests
7ba000392ee535f9fdf3ca1cae7261f083c08041 crypto: sahara - fix ahash reqsize
4aa7cb8665b0c560cd3dc20c0dfc0abaa2fdd761 crypto: sahara - fix wait_for_completion_timeout() error handling
ab9a7bd08cfe9c3a2bec9fc5e25ddecb02c9171d crypto: sahara - improve error handling in sahara_sha_process()
53f540756988e6a13e007e366e8292c15624315e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
75fe24cd20e4f51bd4e65e9301ba01e4f81fef46 crypto: sahara - do not resize req->src when doing hash operations
5ffd6b9029063b2a601ba2e48ddde60ee40bb58d crypto: scomp - fix req->dst buffer overflow
078d75c2ff8bd9fb4ce7c825ddd3bc947d30876a blocklayoutdriver: Fix reference leak of pnfs_device_node
bdf0a19052c03d50de97b7817119365ce5f68312 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3853f387f8b6a0ebc6df7c8af463e5d5b56d1ff7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
cba8ba40f27ac9c0bcac9295a66e036e0a1ae185 bpf, lpm: Fix check prefixlen before walking trie
c23307f3c603827a0c896a47acaed2c41e9043b3 bpf: Add crosstask check to __bpf_get_stack
b4e61ac842ca1b9c8964b41030b7fc4cb659a4d5 wifi: ath11k: Defer on rproc_get failure
bd8e71971b460a0b04ff55250cf96d56ab0ad046 wifi: libertas: stop selecting wext
7b4720368b62cdeebc1a4ed03a03c78223c5f97c ARM: dts: qcom: apq8064: correct XOADC register address
e2abb29e42fe32808b377cf0f91a07efe3ccf55e ncsi: internal.h: Fix a spello
4807894ebb49d7546cce979fb0a155919bb25216 net/ncsi: Fix netlink major/minor version numbers
2dbf4823fd676e02b36ffd4c3a08290a545a1abb firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2c231aa3e3baa01b8ffdff5f31d30780cb1cb5cf firmware: meson_sm: populate platform devices from sm device tree data
b93eacf8656496a0c6d2b50d4c1b5062af0289ad wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
0109d6fc61a2e97ebf5e0c90d5d3d5ca4c67100f arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
58fa77dfb6ef9418cfc8ca54a48541fd0ad15536 bpf: fix check for attempt to corrupt spilled pointer
4de2e6369c719de97ece9bd114dbf64ce9004e0b scsi: fnic: Return error if vmalloc() failed
4048fa5b1ed5817c8104ae655c2bacde30faf04f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
34ae0896bac685c6934fd2565ad9a0f736b05186 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
acaf6d59bfd8ed89c3a208770f56e1c6fb9a73b4 bpf: Fix verification of indirect var-off stack access
4a97bad7f285d7ba990c8a86958a8a588b466479 scsi: hisi_sas: Replace with standard error code return value
75204f776ab7d47ec96fd0a4b0b6dec69022210b selftests/net: fix grep checking for fib_nexthop_multiprefix
d28927d11b4e64bfcfe873ae5a15bfe9ab55b818 virtio/vsock: fix logic which reduces credit update messages
c2a0f61004f6fba2db6bdd525a15ff48c29627ad dma-mapping: Add dma_release_coherent_memory to DMA API
c11c49671226235919c90e2fc6687067977916eb dma-mapping: clear dev->dma_mem to NULL after freeing it
460f9e90b84f71d5fd99f9c43497731d65899aad wifi: rtlwifi: add calculate_bit_shift()
a04b4c3bd3133abc28d57cb344b14e97162f56e1 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b6962b8aca464c0be73a59b48d90d106bf3b6f8f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
07cd7f966be6d74e82195772432e778d5ce6d9f7 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
d540b42249edbad5c7103f0e45f97752c7a9aeea wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
3826d05fd3ff7e131909310ccb3ed4fb049d215c rtlwifi: rtl8192de: make arrays static const, makes object smaller
ec7d4ec119b08d3760cfd6c0f74e8b23813b85b7 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
fb1a6f49ab184b3c28bb179f9cfa93c9b58dfecf wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ac90517357691639881b0f92167866d9194c9da7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
13dd3000b3ffa99bef5149b9fa3c80afbabe14b7 netfilter: nf_tables: mark newset as dead on transaction abort
8bd56abcf44347f1551477be4c05860cdc32ce5e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0990193cb6c1bb74c1874e3256461b988d98e965 Bluetooth: btmtkuart: fix recv_buf() return value
affb6f3afc41670444c50129538d3dbf540bb8b3 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0415cee69cccc22f9c305b46c866143ebbdda087 ARM: davinci: always select CONFIG_CPU_ARM926T
dc8a1d2d83dad872d4f9df84d76723e759fdfb3a RDMA/usnic: Silence uninitialized symbol smatch warnings
8497e3c641dfa5bb8c79a7708b6d29e96b262edc drm/panel-elida-kd35t133: hold panel in reset for unprepare
ce9c89185c70f59be9c11a4afc2fbd63a90cab47 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
2e30df5eab57534983c72216ac1e9dfe22e12abc drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a63c95f37006ddf2eedccca369e6f355d6823f2a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
8c187448bad8605ad1e3783e9d660fb214e66e30 media: pvrusb2: fix use after free on context disconnection
1b757f7b18e3d7be0abbf094ddecb766c89c8d9c drm/bridge: Fix typo in post_disable() description
b7bd4de7db0a3354af3f5204e33a7a5f15df9d80 f2fs: fix to avoid dirent corruption
7e59d8749d1afb45a0a00352d8d32f55239f9085 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
a16d629ce87ad66b07fcb76e5f111746cb252df3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a9da8dbc67b4c7305bd5be7ac8da33e837fba03b drm/radeon: check return value of radeon_ring_lock()
4ae4c0e2f92d0f3ec51f55856044ad2ee44fd606 ASoC: cs35l33: Fix GPIO name and drop legacy include
df1344e3e9b6328202f1b2b411fad5234f153c04 ASoC: cs35l34: Fix GPIO name and drop legacy include
26037a412756c8a7bf648d57738560ad5183cc67 drm/msm/mdp4: flush vblank event on disable
20f1d1945905ac75ada7be6a4e90fdae39a35160 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
0be1cf589f9633f909761cec11fffc92b3e1e098 drm/drv: propagate errors from drm_modeset_register_all()
029371ed783aefc2706efc27a52195065994af3b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d8c6dc62583b6d021142479f093238531b7f3303 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
11294f9766f3f552d6d0da4558a319b8206554fd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b3f1bc8f53dfe3cb4f288d959f73a9abf6660693 drm/bridge: tc358767: Fix return value on error case
8091b76f509717a8cf4cc70bfc59b36dd7b9e551 media: cx231xx: fix a memleak in cx231xx_init_isoc
bf1714f6d3575c66994b3af39d1bfbdd57e737cf clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
12d0627503b4e8c8dd72dbe0a821bace48df9923 media: rkisp1: Disable runtime PM in probe error path
c56d762d17bc68ec50cef15d47f94332ebff16bd f2fs: fix to check compress file in f2fs_move_file_range()
4f2a0de766ee77dbcdb99528a1183bf37db20ffe f2fs: fix to update iostat correctly in f2fs_filemap_fault()
9de4d6209c060efef98beaaede7764a79c5d503d media: dvbdev: drop refcount on error path in dvb_device_open()
d2b0731bc17b4a8f727aa1530857fe6328bd2381 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
3071c4526336bc821dcfe62e887c2398a14a1eca drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a5b52d5765c48c544205028aafec00365573ea53 drm/amd/pm: fix a double-free in si_dpm_init
fd6811a505a9c07514659654d21b83239303dc9c drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4ca0184fc32a379234b6a6f45e1bd0e3f74c562d gpu/drm/radeon: fix two memleaks in radeon_vm_init
3986403799cde25bce42598dd314da244a102ed1 dt-bindings: clock: Update the videocc resets for sm8150
c42ef9ceddcdfe1ced6790736d9d72136af6d997 clk: qcom: videocc-sm8150: Update the videocc resets
9a1b24c3a835ecf05fd8035e218deb3fdb60a864 clk: qcom: videocc-sm8150: Add missing PLL config property
f64358fd55083d6b29efff1a64dd95e9964166e8 drivers: clk: zynqmp: calculate closest mux rate
769ff5720cd5627b97f60b24b08005c8d504f93f clk: zynqmp: make bestdiv unsigned
0f5062124fc690dfd2f2ef4c7b5cd5bbb13fb7ab clk: zynqmp: Add a check for NULL pointer
9ab58fabc14fadfcef7e4767d1bdfbe555860edf drivers: clk: zynqmp: update divider round rate logic
7c899717b4bdf53168136dd44b768e505b5829df watchdog: set cdev owner before adding
30068d75a219f34deb75c21bcac59b0a7c69a94a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f429b5376d2e73699dbc9983f429f4ca6f534ae2 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5a08c5f20a33dda0155592aec675fcbcb38a07fa watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b13f0327426929f0c881bd94fcb9c703c47af0ea clk: si5341: fix an error code problem in si5341_output_clk_set_rate
f6db8ed00be73d2c87ed2d29075c8459256262eb clk: fixed-rate: add devm_clk_hw_register_fixed_rate
60fc8ff82831238c07780b6f4802c0211a59b28f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
51e559a7b9483756ed6b965d0f06c7e5dddd5b43 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
46f66ecadb5aa519bc5057179ddd876433fa37fe pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1f23ae189503d764bfd4b88a082ee302c1782a59 pwm: stm32: Fix enable count for clk in .probe()
36000b2bd8d2ad0333170848f8ea6fb5da576b62 mmc: sdhci_am654: Fix TI SoC dependencies
f71c3764ae312cf3c6b18c5f82469b23ac8f02ea mmc: sdhci_omap: Fix TI SoC dependencies
f18a7d93b24814c47a2e0e2f950fd34828a7d078 IB/iser: Prevent invalidating wrong MR
03a1f8c7a6bfd703e26be03c69f9a4365967aa63 of: Fix double free in of_parse_phandle_with_args_map
6ea79c8b340a09c1a2ccecaf0616c55ffe27dd70 of: unittest: Fix of_count_phandle_with_args() expected value message
3b249b711a0796d801f3d82430348948baf0574c keys, dns: Fix size check of V1 server-list header
7f46522064fb55f8ea70565643177c386846f94e binder: fix async space check for 0-sized buffers
73fb78c5bded9880e57e604d368c4f5ffc8977b4 binder: fix unused alloc->free_async_space
5d7a7ca1c1e53c258a9f9030480494b8397991b9 binder: fix use-after-free in shinker's callback
49e0ac7d5db3553b640a5694c5e03231c40bafc0 Input: atkbd - use ab83 as id when skipping the getid command
b5fe50b859bee559afa713e0ca3d1119b80bb6bd dma-mapping: Fix build error unused-value
29401c3d25f89d4aa2e3d18244fe5ff3aa2a07ca virtio-crypto: fix memory-leak
92b50e7b48ffa4f55d6214437d630eaab6f87333 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
f4479bbec57c50f33dbf41c263b5fe9bf8b6b752 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
131c29ed90e2caf4c0a3eb55cef28bb783c60dfe kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f3697ad2644841ae305b60923648a07e82724070 net: ethernet: mtk_eth_soc: remove duplicate if statements

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a0e6814aca-38aea0fe0bb5.txt

20d2eecde3846b236e8ed525c08592165f42f6a2 f2fs: explicitly null-terminate the xattr list
4fd4315a1c8d29d8c640585193e2d0a7e870c177 pinctrl: lochnagar: Don't build on MIPS
d43ec0c2990fc3564a2194191000ec9989bde24f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3650ea9a6d6da87bf8ac33bf44fa91fbcb0786cb mptcp: fix uninit-value in mptcp_incoming_options
5cf30f4acfb30cab0aaf2289ad0a4a083b976d18 wifi: cfg80211: lock wiphy mutex for rfkill poll
2dac319babc3ce132bd49b07e77562dfa7e19650 debugfs: fix automount d_fsdata usage
002da2c367f76c16e7f36f36cff98051f3737e3b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
f5e30f1db2af7010edd4997ffec1026016444b68 nvme-core: check for too small lba shift
d53b5019731282ebc36e9c2faf150ad942217995 ASoC: wm8974: Correct boost mixer inputs
8188952aa8c14a5b799dd111eaae51ecaaed8961 ASoC: Intel: Skylake: Fix mem leak in few functions
36154a1db47128816ce57432f348b987e8bf754e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
07b51d8c1e48ad5ca203ced06b556bde356a4f74 ASoC: Intel: Skylake: mem leak in skl register function
243715f093424726c0468615ce393f2f59f3a1cd ASoC: cs43130: Fix the position of const qualifier
11bf7bbcb26a60b2354c696ce0bb5ffc6eb37ace ASoC: cs43130: Fix incorrect frame delay configuration
ed2249f3f7570600cb741f806142f649df57b6bd ASoC: rt5650: add mutex to avoid the jack detection failure
fc1502bfdc759da32aa071b054c576d958ebaf53 nouveau/tu102: flush all pdbs on vmm flush
5105cf450c6cb9fed5dff331fbb02f28ab068082 net/tg3: fix race condition in tg3_reset_task()
7ffab1170ad80a2ad6877c33f51771757fe18fbe ASoC: da7219: Support low DC impedance headset
6cc3645df9d0ff5c785ba6c088cc26225aadaf98 ASoC: ops: add correct range check for limiting volume
de2cd08942734e8605a58d69f080da509f89c185 nvme: introduce helper function to get ctrl state
cfd35380f5b5035142389f0e211a0c87ddd25241 drm/amdgpu: Add NULL checks for function pointers
c5cc4f1d1fd8232c7aeeb7d4e66199d229e3d10d drm/exynos: fix a potential error pointer dereference
54dc181ab933595ab711f5b519da62436da07a79 drm/exynos: fix a wrong error checking
045c2a2fd9c64fb918697f2c2029d3fe03f23fda hwmon: (corsair-psu) Fix probe when built-in
99063a477bd89af177626d4f5ec188082f9405dd clk: rockchip: rk3128: Fix HCLK_OTG gate register
5160e266fb357f5cf98ca0b5d1afd973684e20ee jbd2: correct the printing of write_flags in jbd2_write_superblock()
e1b589a1edc149d9ba72aba15135611f9a7f85bd drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
dbf2cf7a9508bc00b6086cff01c32da01df15e97 neighbour: Don't let neigh_forced_gc() disable preemption for long
69570fc5a56a30429b5ebb72c1ac917bc5febca4 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
1c7b40eba333b9f850bed1361c5ecf0211421a38 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
cfc261162d454bef64841dd594bb415dff113b63 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b9e1aa1a2890b1f33a50f1f3746a1f0296700b31 tracing: Add size check when printing trace_marker output
243b1a59a2781b9d038bf4e0b1cf0ef06fd65c20 stmmac: dwmac-loongson: drop useless check for compatible fallback
32b3051ba4bffd865343af05387677f165ffc8ce MIPS: dts: loongson: drop incorrect dwmac fallback compatible
90f04beb4e3ef7f2d7ab6e89baa66f7e6c44815a tracing: Fix uaf issue when open the hist or hist_debug file
b91d9b4531e6f6cc83e8158ad43a0d5b25f91a91 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
39e8fc15deca7f5250477b2f38e4d54fe8b4a5bd reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
297e9554623c524f3ffd3dc22bada62893b04cea Input: atkbd - skip ATKBD_CMD_GETID in translated mode
90d0316abd3b45d97501939fa182612aabcdfbdc Input: i8042 - add nomux quirk for Acer P459-G2-M
1b1401ebfc6c3d556f520b48c5aee5a66973a92e s390/scm: fix virtual vs physical address confusion
d6a2a31898c19d77967f437d627418ab87d73347 ARC: fix spare error
0632215edfdcc3ff9e0397b4783c52a579bf0ba0 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
d128289b38116ff9464ee780460f09c7f52ba1ef Input: xpad - add Razer Wolverine V2 support
3e9c3eb60e3fbbbe359ff4419b959f3053cad336 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
6f851977f7222ba1060e3b672307315965b10820 i2c: rk3x: fix potential spinlock recursion on poll
ec63cdf4c585b006a3cb3c3b8784da6e3b20ffd5 ida: Fix crash in ida_free when the bitmap is empty
51f9a06c8d1f9c6be4ae07ab30e486e0ea576511 net: qrtr: ns: Return 0 if server port is not present
0725a5efb362a30f32b4270f84f0846ab524f93d ARM: sun9i: smp: fix return code check of of_property_match_string
2bedef441b067521aed1ec91bb33bb099ee0bbfb drm/crtc: fix uninitialized variable use
1b777cb8d55b0f45f2f2c2003606b7a68fe6ddbb ACPI: resource: Add another DMI match for the TongFang GMxXGxx
371e9f737f432cac42a20568e318e78e7b993652 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4cb2d41199cad5fae83f22962e99a9faa39f5fbd bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
0528a0f8b808512a0e08d26e6522519f5c9ef314 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
799320e2004a664fdcdf835541af7c64344b721e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a45f984e83468d9473ad004cf24905f6c31855d9 binder: use EPOLLERR from eventpoll.h
918f573b9dffaf4b8ea8ac5cb3fadeb866bc8ae4 binder: fix use-after-free in shinker's callback
4b028394664ae8cf3f04f72897f71e41abc7eed9 binder: fix trivial typo of binder_free_buf_locked()
0a22e9aeff986a1377cb1c1a1fd5ef47fbe7381d binder: fix comment on binder_alloc_new_buf() return value
808410ac9049c3b5d1bd0be95d5f9a4369e0c5bf uio: Fix use-after-free in uio_open
ba54a3c7477cfea864fb1c226f47266eb1ec1dd3 parport: parport_serial: Add Brainboxes BAR details
52a187cea7f9e7618a2f0b4ce6b90369ca1abd68 parport: parport_serial: Add Brainboxes device IDs and geometry
6a6b10bbdccd3f2e01353a880b00253b2de5ce40 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
60439751c849d16babfbd1c64e80c3aaea8ef31b PCI: Add ACS quirk for more Zhaoxin Root Ports
45a8785a20b66f0d675be5bafab6c7c034b7b0e5 coresight: etm4x: Fix width of CCITMIN field
5d20e97b359d63606727efa831dc156a0a7239fe x86/lib: Fix overflow when counting digits
58d423e4b9557b23cc51d10f73da5535d4ec5a3a EDAC/thunderx: Fix possible out-of-bounds string access
1e36be230a5181d680c575e8293a1aafbc9b3aa8 powerpc: Mark .opd section read-only
6575ee7e496de9b2ca765d330ae0dd6d485c46fb powerpc/toc: Future proof kernel toc
5f0b4644975551b85ee424364908fb18b099a7e7 powerpc: remove checks for binutils older than 2.25
6742b02a74fa13cfc23272bb12512e9bb2363cfe powerpc: add crtsavres.o to always-y instead of extra-y
f49e83411c696b343ce43a41076d9106f3533e82 powerpc/44x: select I2C for CURRITUCK
9e16b254a94825ff0d5473060cd95ee57c4f0ef7 powerpc/pseries/memhp: Fix access beyond end of drmem array
62e409a3e716a688c6e38cdfcd056cf6560af20f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ca79884fdfd25963fa4015fd264247fc2d9d7d28 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ffc8cd8279675c04eceaa17e2c9267c1a838e621 powerpc/powernv: Add a null pointer check in opal_event_init()
aa9e2d98bdf592bf0efe394e5963ae63925fe40e powerpc/powernv: Add a null pointer check in opal_powercap_init()
bdbad09e846b79da6a2214984495847e8b051a4f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
270512c574db7167c3c0f60bbf93a46ca85e5d2a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
38afb3b2e85d0d7ee4dcfd24ffaebcd2e120d876 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2b85c45d7c0442e441dd1a8bf552fd0255ff9c49 ACPI: video: check for error while searching for backlight device parent
86d478fb6a1efcda9c7fcc686c81ca9c5dddacfc ACPI: LPIT: Avoid u32 multiplication overflow
12c443ec536ea45ef36ffa93c611f0a266de811d of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
e677f80f9cb0fb697bb257cac7883a95ea37a2e5 of: Add of_property_present() helper
4c0786afec7246539a54ec4e83298a74a33de6b3 cpufreq: Use of_property_present() for testing DT property presence
bf6ecbb2e329585cf67edc19c7dee3aa90ca642a cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ee859cc0747ced9c84abc0a09136f5a52b12bc50 calipso: fix memory leak in netlbl_calipso_add_pass()
f3174797a7083c68279b39bb075d09b7ce59b53a efivarfs: force RO when remounting if SetVariable is not supported
b5d56354870e18c78ff5d81ef9f86f1783e65dcf spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1587465b4e5ffd887d16007686b4f15120313152 ACPI: LPSS: Fix the fractional clock divider flags
70f37c1d62920ecfb55dc802939e730f72c70591 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ab1326b22becd3ce9f6c8fdefe1d9a7cff2c1b41 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
13dda13f4267fed3de575a7f89c48a7fc7a02dfc mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ad2281e75fb478799ca348a6af3c5af6bffeda2f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
189594f3b59ae9760d8e6e8c73e1ec7bf760485a crypto: virtio - Handle dataq logic with tasklet
686934eb70f916ea0735d9c81b0f17e45fe0cb26 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
15b86ebca189cdacd8e5b7cd57bdcc4ea38ec62c crypto: ccp - fix memleak in ccp_init_dm_workarea
bb5ae4aaecc2bdb266278725490d814157f20d12 crypto: af_alg - Disallow multiple in-flight AIO requests
802b909281525f1ea683788a3643a7cabe458c11 crypto: sahara - remove FLAGS_NEW_KEY logic
83908d6c10ac608fa3aa0b9cae4c122ebdd1fa72 crypto: sahara - fix cbc selftest failure
da3758216f5e215b610afdb429b529bf57bf0ade crypto: sahara - fix ahash selftest failure
19ae827afdf82dca0c811fa735f91ef5f4d4809e crypto: sahara - fix processing requests with cryptlen < sg->length
062f33e740ef4cad4faeb281a767acbacd85f31c crypto: sahara - fix error handling in sahara_hw_descriptor_create()
da8380486b16f106991f5d340de9f8eef961671e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
660ce055361f774b7257a0d931bb94ff4ec452b6 fs: indicate request originates from old mount API
6e3d04ad75276c97360e72a9b731151c48097a73 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
12df929e2b8414ebb9cb5cc0271964fb4c2bf3ec crypto: virtio - Wait for tasklet to complete on device remove
f2c2764e2d3c71c4678c6fe26526c5744a9ec55c crypto: sahara - avoid skcipher fallback code duplication
ee3180740acd3dff12921453d428756236fc587a crypto: sahara - handle zero-length aes requests
ba2ebeb5fb0adf11a2d71f0e6326505b2dc3691b crypto: sahara - fix ahash reqsize
43991a2fc3e351a40a39869dff4d676d31132053 crypto: sahara - fix wait_for_completion_timeout() error handling
b01ed2c8c6baa600bf9fe08572d6925537f3bb3b crypto: sahara - improve error handling in sahara_sha_process()
4f5d1f9595f64effeb1e2a83cc9dbea0b96a057d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
435273e205eaab1ccb2affbf06332d7f0a6ce3f8 crypto: sahara - do not resize req->src when doing hash operations
e1c2f62d48197eaf4f29c1732a868bf13f6efd65 crypto: scomp - fix req->dst buffer overflow
a710176fbfdbdac5ed97c4798000d335ff11fd04 blocklayoutdriver: Fix reference leak of pnfs_device_node
edc63c9887c0360f4afbb73827a9181873b2784f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
e4932d0106e08f7ea52c0528548c9bbafd1df44c wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2eab6b6c20671785b24006276a3004e2b6f4b229 bpf, lpm: Fix check prefixlen before walking trie
f82015e033de643aa83ccfaeb96525a4f4159bf4 bpf: Add crosstask check to __bpf_get_stack
f292ca325eb0a33bb1439c7c5a32997dcf852c39 wifi: ath11k: Defer on rproc_get failure
f1d1379322fdfe3f4deab5f5cef14287f9e8fee4 wifi: libertas: stop selecting wext
f9297fc32485bf097fa7a93fcf623b02aa840a23 ARM: dts: qcom: apq8064: correct XOADC register address
57ca4deeb01f2209f23ccb13db6788d9aafc359c net/ncsi: Fix netlink major/minor version numbers
f858d8130cf05c454ed927663f1c6149c1d24177 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2a15387a1b9a43b73a92939f0eb9bb49e68cb68e firmware: meson_sm: populate platform devices from sm device tree data
85651965a05a4ac511f65ea785cdfb17aec85995 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
584d337ca138d514886967ab9448462f56a56aaf arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
960610b195f0e546643b2dcb3699e2dfec70c59c bpf: enforce precision of R0 on callback return
1ed69107bdf824086399d4d3ca44e55b429c3e1f ARM: dts: qcom: sdx65: correct SPMI node name
38a7cbf05ce9c5b54096f90d0a32533871b8cf6f arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
a4647a1b55d035d55bcb79ed9563732cc784c70a arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
4528e19e0a0332d342b0689ed8498b96e822b304 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ad3f5c03771e8478a13b0ea7e60ef5d5fbf36d42 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
54a09b16d2363ba3aeae755bf46d80c64d604ae8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8e3d694edff5d5dd0ece370d6a686c9afd47066a bpf: fix check for attempt to corrupt spilled pointer
95a5922aec2b7ef4bcef05f8d49e4192685b35f9 scsi: fnic: Return error if vmalloc() failed
de6222966250f4819d0699d6b3ef1748b4b680a1 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
57129bf2cc5001332fd31235510adfdf14314393 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8ffa991775c87c271721a0ac9da6cbb479820d1c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
734ba584cd4236e16d92595e91e6fc3e4dc8c654 bpf: Fix verification of indirect var-off stack access
e2e001f909c2246b95f92d3df5164c65003555bc block: Set memalloc_noio to false on device_add_disk() error path
826e8666759e3ec494f34d758cadf1c5ef97bddf scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
5b52cc9c843011aafd2d1ffcef2d51a10ec80e6d scsi: hisi_sas: Prevent parallel FLR and controller reset
070ddd8e7bffb9fce464509e8d674a967e6221ba scsi: hisi_sas: Replace with standard error code return value
29e4fe5e91aa163704042f7271ade9c72b1d85b5 scsi: hisi_sas: Rollback some operations if FLR failed
0cbdce8ee0cdf9c680469d1654a000dea6a279bf scsi: hisi_sas: Correct the number of global debugfs registers
cb76499916d883e1ad14242aa1d8ccafb67f6aa0 selftests/net: fix grep checking for fib_nexthop_multiprefix
1aa32efde6601ce71a11430c0dab8cc6cc3d23d5 virtio/vsock: fix logic which reduces credit update messages
e33beb996ed59d797342e7221d76a75851927420 dma-mapping: Add dma_release_coherent_memory to DMA API
31818e0c0860b66da2eb93df924bc6c455b54c60 dma-mapping: clear dev->dma_mem to NULL after freeing it
06ae45f3ad4262f72afe2e021294faabe077e5cc soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
7594f3cf76a2f4e9535e74cfb31c3193d1499b1c arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
65d6a16c3184c71b33355e01a96dc9bd0c28daff block: add check of 'minors' and 'first_minor' in device_add_disk()
9bc456defdf2e555afc06f9968e0c78a741cf82e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
2d14f8576c152b0de5fd65a844fa11a4c7f45799 wifi: rtlwifi: add calculate_bit_shift()
4c7c9674158ab5a557297eb44f49bfa9d23d171c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d0c7925bd183e8e45265775b75a7760747918ad3 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d108ee2bb67394547aa5527fc08aee9dde7558c2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
15c380813107fed85bea31b5de2965c8d5581c86 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
db596b5e17eaf7ffbb113ac3d90cf4cc03d570f8 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d000667b145e3b275fc72fec537f545cc4d409c4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d3d1756a64cb8996c3f9fa30007cbb6752f188a6 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
dee54c64654a2f045d008472f3075a5eea4c8f2f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
8fc8e2fd9542acccc61bede80c580611b498e98f wifi: iwlwifi: mvm: send TX path flush in rfkill
f6e045e22af46fb8679c62bcf2e451d1bca54fa9 netfilter: nf_tables: mark newset as dead on transaction abort
a4425587e1e8ec7d08528e47609e7cdf28fd8ea8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b1200a3517ffa8752bfdb7357873317c35bb6c29 Bluetooth: btmtkuart: fix recv_buf() return value
95dff5affa3468929af13cca48d9985c9cebdaef block: make BLK_DEF_MAX_SECTORS unsigned
3053df02a652d8619bb413d99e4ae8c3de39a4d3 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e4a1c3b4b74d33b32f6cb700684d2ea1ea3e728b net/sched: act_ct: fix skb leak and crash on ooo frags
07895bde47ea144d766454a69d106ddf79a69385 mlxbf_gige: Fix intermittent no ip issue
8be79a9681cce16b5c776612a85842710d372bad net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
e446949187d26a8accb4699f46edfb055569329c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
7818f67f2ebd8d8732d09311ea689ffdf542bba1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
01a7e71ebcf69803654709b932cc33bc6d600f56 ARM: davinci: always select CONFIG_CPU_ARM926T
2ac85a17d8aec324001d93a71b1e34610106dfde Revert "drm/tidss: Annotate dma-fence critical section in commit path"
422ef202b5d483a675eda49d6454d59adc6efcf4 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fdbb0d6b5a38d488249d1590826b515f11c75acd RDMA/usnic: Silence uninitialized symbol smatch warnings
f887ef1ca4fedb00226921e605a9bafe5fdff9f5 RDMA/hns: Fix inappropriate err code for unsupported operations
516911b939a27d7ef4837940957f4315289bd606 drm/panel-elida-kd35t133: hold panel in reset for unprepare
750290b34978eb0fb4269f6cffadf561a1fdd935 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
51e2b5ffe684f246d4c9f6bea53e97b5c02dce41 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
abcf0e8442b44bf043bab34c953975d010f58b79 drm/tilcdc: Fix irq free on unload
2ba5500cd7ebd6dd89f544f54e555c33823c561c media: pvrusb2: fix use after free on context disconnection
24764eebb313effae95d5f7169490273223ef88d drm/bridge: Fix typo in post_disable() description
d6404439e765d60491fd083d46d2ea9f96ce716c f2fs: fix to avoid dirent corruption
17f5827d233a55d4c770e93476a6988f0c792275 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
6149d178ff25a3c353f9fc9e1aad260374c62eaa drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3fdc8040d8aa4ce0b97c482e661983eee6d059d6 drm/radeon: check return value of radeon_ring_lock()
a208bb31363c0140c209b731613d29827a4d91e9 ASoC: cs35l33: Fix GPIO name and drop legacy include
dae6fc06cd7e9db775dbd0ac89c44e2344a5d656 ASoC: cs35l34: Fix GPIO name and drop legacy include
fcf06a77a0ad2765152f685f703341417f27dcdd drm/msm/mdp4: flush vblank event on disable
65bb722e03822c1a0831262ca3fc793e7391dea9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
bb104471f242fe4a7de5c7b8862cd006d8625429 drm/drv: propagate errors from drm_modeset_register_all()
5d64533b76677d8829bdfcd452ec26a71abc3d14 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5be2ff0e4fb173d2560e77f8e3331a521b746f93 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9e999cbac0da69b575267ae58b58b61a08de7b3c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
0e46c94fd6bdee3a73debafb07fc560e2754c6dd drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
d09a1c021225d784104bd881c9901013aea43626 drm/bridge: tc358767: Fix return value on error case
3c0dbe3f906868753e6407fd266e93c90c93cd76 media: cx231xx: fix a memleak in cx231xx_init_isoc
700949d7802660e787ff2c846f42a10c01475089 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b76cc825b56576fd8fbcc1fd15760984c12ab9dd media: rkisp1: Disable runtime PM in probe error path
23ca38af197ba1b03aeba8b3e30769b0a8309de2 f2fs: fix to check compress file in f2fs_move_file_range()
275fdcc63a4ee2496bff24769ab72ef4c200eab7 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
1a1b59c316457e73e5e35c7f075d4da6e4b49840 f2fs: fix the f2fs_file_write_iter tracepoint
571a846a23d7a71bb0ac9cd75c9da372c0683335 media: dvbdev: drop refcount on error path in dvb_device_open()
e05c14982a4388c2b98d3c00c1997786d5f4f5c7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
fc6cc7d7cd6c8e254ca36f45be6ce4064d63bf32 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
266a6b4caa73b71f4a279bd2d96598d33a9eb0b4 drm/amd/pm: fix a double-free in si_dpm_init
b31a3be3d9b5fdcfb263e3976f81c96e681c8be6 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c4068e63bf077adf46b1da242c7c6243ce736249 gpu/drm/radeon: fix two memleaks in radeon_vm_init
00e5d4acd0ad364b74a2a34a23069df4806a4b1b dt-bindings: clock: Update the videocc resets for sm8150
64d3c7cf4b4e984fd68664cf3abdd2e64c500907 clk: qcom: videocc-sm8150: Update the videocc resets
fde20482f70365c8d7b3efc96b873f40efc01039 clk: qcom: videocc-sm8150: Add missing PLL config property
46578c744603cfc1dee1755d1d20c06eee725037 drivers: clk: zynqmp: calculate closest mux rate
fb309dfa936456466288cf91f022e65c519ee1f9 clk: zynqmp: make bestdiv unsigned
13161326a05ac9010e208045b2b0c46244ed3f58 clk: zynqmp: Add a check for NULL pointer
f7707337dee2f46a055ff179111e91e809e972e5 drivers: clk: zynqmp: update divider round rate logic
35b77190098726dc5f7c8257cb08297b5a4efa7f watchdog: set cdev owner before adding
d1d9df582273e7c12b690ab5771c1eaedb1a7377 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
32df76f9c0349d12d336af3db4ffcf94af465d69 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
64c41e32749935324a9430e70ad16254f99565d0 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
fc2e3e02c9461e6cf2e144765a81376aa561ce27 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
998d83aa461c1a083de873fae3b93bcf782b21b5 clk: asm9260: use parent index to link the reference clock
d3e5c691658dec43eb60626a5dde81bdcd7a12c1 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
e1cb5104da1ee056e65fe411d61d39e442ed200d clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
5077d8862b5295ae7ff8e77c6205eb9112293699 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
493b9a7acd75a19763d047388e84c18a39333c40 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
323a4bc22065e0ee1720c21b38ee145c79ea2123 pwm: stm32: Fix enable count for clk in .probe()
cd21cd0024622bab5e7d41cffdcf675419d07d33 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
284ce82ec90b977382b545ebb55fb5edb4baa0f5 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
70b2c79d9bc64b2abe58007ee7b2808a04e5cdb7 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
be73e9782ff8524ad2ebe2482a599fd4198c63f2 ALSA: scarlett2: Allow passing any output to line_out_remap()
f3bf7a2a6ea554e9d460e7b21a15d1c007e33ba7 ALSA: scarlett2: Add missing error checks to *_ctl_get()
79cd8c6ed262dc688430c3821050b500d6966093 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a840860f27969cecf36b8dc16855d4b9763da705 mmc: sdhci_am654: Fix TI SoC dependencies
401a053f17bf3e117b253ab47f79913982a698eb mmc: sdhci_omap: Fix TI SoC dependencies
41b4ae9ead651d1ac9a72fa00635787dacbfb5cb IB/iser: Prevent invalidating wrong MR
ec4c16c5f5183e2fcf4ea235582946f7115311c7 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fe7b9d9d5d0c79e2f9417a097a43b16dcf896593 ksmbd: validate the zero field of packet header
9391e06e5d4b09cdca4620840d30678e0d782900 of: Fix double free in of_parse_phandle_with_args_map
f2b89e01b967d53c7740aafa99918b8f43d3e58b of: unittest: Fix of_count_phandle_with_args() expected value message
3189b9862da5db97f739fd153cfebfb4d84a9b33 selftests/bpf: Add assert for user stacks in test_task_stack
5bd346c22f68e3c493484ad4a34c7b3c90199875 keys, dns: Fix size check of V1 server-list header
378108d91a1615c97d6925082aa7a055cd4f4c0b binder: fix async space check for 0-sized buffers
aeaf4de21912e224e52ea330ac8c4e77271edb29 binder: fix unused alloc->free_async_space
64601c2e9da981fc4d089c9a94b4239b8f2a573a Input: atkbd - use ab83 as id when skipping the getid command
6450ca16799d5266bc5ef21c51bcee7541db9f72 dma-mapping: Fix build error unused-value
38aea0fe0bb5a19fa59e7fba6fcb985323d4136f virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b793556b526-6df5cbe155cd.txt

bc9540e945b7d1066bf4618b80f6dc1501b4162b f2fs: explicitly null-terminate the xattr list
d3e81d24a9923a361c573135b9b235c0fe1224c1 pinctrl: lochnagar: Don't build on MIPS
8385c6f7511c49d83b417bd941e497801d6dcdb6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b3df4a5abfb12fa099fd11b8d1c1b8b6a0fc212d ASoC: Intel: Skylake: Fix mem leak in few functions
7aee8db5a0407f7b8fcb1894b7fdf777e65e481a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
954feba699002d38919bf9971d04ca38345b7bee ASoC: Intel: Skylake: mem leak in skl register function
6fcb03207d91fdffa3ec149fa8c79a479567fa62 ASoC: cs43130: Fix the position of const qualifier
a86e137885b30b50a40078ec37068144788bdfed ASoC: cs43130: Fix incorrect frame delay configuration
a5741c4290a8489f17669fe1035d33828c3cc00a ASoC: rt5650: add mutex to avoid the jack detection failure
55dd574d3038eefb62b47fea08ae7b6c31911818 nouveau/tu102: flush all pdbs on vmm flush
849d3b37d209fcb54f3605d6e6d5472ae9e8522f net/tg3: fix race condition in tg3_reset_task()
0a629df7bd0af0027f88351aaac4691d1f90c329 ASoC: da7219: Support low DC impedance headset
227de48fc2dce33b1b7263a3dbb705d2ebcb4bf5 nvme: introduce helper function to get ctrl state
289993d637940aa28ce8aa52e3d8ec55eb798e21 drm/exynos: fix a potential error pointer dereference
11c258a2ea17bfb2a69286817d351f812ee002fe drm/exynos: fix a wrong error checking
331d0cc1bf2b4680774cab1e566f0a11aaa2ff7b clk: rockchip: rk3128: Fix HCLK_OTG gate register
23ea9e3cff6dc996ca089e61988abceb63fa2998 jbd2: correct the printing of write_flags in jbd2_write_superblock()
8a68115a5df00017662b60b6dc2b447738aa2eb8 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f3245ed5dd6cf92e68373457e5a087102b766383 neighbour: Don't let neigh_forced_gc() disable preemption for long
d91347ca7f00cb5991c813558d004a944700ecfd tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
f8e86070771328ee414bd2097bac24bbfed77e2f tracing: Add size check when printing trace_marker output
d73b035e037f5509444b902d697c197f52399796 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
93e9231e74cebedf8d714e9ed10a94aa5e7cb27c reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9b4d26a2423c4db48d80b634a0e491b81d87db4c Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4aa4a65998620a43255afaa9f9036e5f10a2b0dc Input: i8042 - add nomux quirk for Acer P459-G2-M
bb66a7e798ec88420a3757ba43953c29c1086202 s390/scm: fix virtual vs physical address confusion
f4e4f4773d72022aa1fd8ea443b1d77539336e48 ARC: fix spare error
b60d7cbafbc5768f1c6602726234e5f8d1c2a297 Input: xpad - add Razer Wolverine V2 support
679b4c3fd8a4b55b8fcb0940e61bb6940c6a66cf ida: Fix crash in ida_free when the bitmap is empty
78c4f7b4e4a3e418c927456c10f1abda52cc0ee2 ARM: sun9i: smp: fix return code check of of_property_match_string
e15708fc7cc2288c4db24b341ede0a1c2e3a2aae drm/crtc: fix uninitialized variable use
51f44ebc5437c3dec81d37684e63713f81c03508 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6cef4df45594490164952b449cc04845aec4a9ff binder: use EPOLLERR from eventpoll.h
71e8057c039915f8dd92f595a2d557558500b0d6 binder: fix trivial typo of binder_free_buf_locked()
6f6e2b975f6cb14c568d456270e0bec4934e285e binder: fix comment on binder_alloc_new_buf() return value
208c1830afaa2d2c7d078bc7074e39fbbb658658 uio: Fix use-after-free in uio_open
50d512a53c88bafc1abda0f453510069e556366e parport: parport_serial: Add Brainboxes BAR details
1c7cd4a869258b0a04188847518cc5a1d15bd948 parport: parport_serial: Add Brainboxes device IDs and geometry
33dd99ab142487d50ee0e2470b32178714cee511 coresight: etm4x: Fix width of CCITMIN field
6e70b91201dcdbada0bb8146406c271003976d36 x86/lib: Fix overflow when counting digits
e7cc3ead3d34fd561c3c7977bdca991becded3b3 EDAC/thunderx: Fix possible out-of-bounds string access
7f0c938491a833da60e482e2cca294fdaa76a96f powerpc: add crtsavres.o to always-y instead of extra-y
a8dfbab2e41d6c956793ce344b7e7c36e09dbdcf powerpc/44x: select I2C for CURRITUCK
e2e342b3d9d99109af5d4a131ab28402a21e9871 powerpc/pseries/memhotplug: Quieten some DLPAR operations
2012476fd62d55f18a4850be42ba1150bb23364a powerpc/pseries/memhp: Fix access beyond end of drmem array
7a2de3a3b1faccf3e9aaa6ea8b908adc8cd80342 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f242bfbbddb22ba37c750f6ff4b8f47906b04766 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
0ed0ad8d653256f24bb9bfe773e248042b271057 powerpc/powernv: Add a null pointer check in opal_event_init()
2cf734488327f781b829ac0070131b1ec9dcfa06 powerpc/powernv: Add a null pointer check in opal_powercap_init()
02e248e5ff0bf71252e4898e6d4314b1b36bb6c8 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b2bd201810e46f46ef9dd7eada5d0473a9c91716 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a5416e445413527a04af91105f4e3b253ff4d774 ACPI: video: check for error while searching for backlight device parent
4fd46580147b0588d5bd6ed6de8b53af4f28cc8c ACPI: LPIT: Avoid u32 multiplication overflow
c3daaba760343ab6e01a3c7ee311f2ba203fe665 net: netlabel: Fix kerneldoc warnings
0f75579d2b7469810ff5a6cbb498d929a07745cd netlabel: remove unused parameter in netlbl_netlink_auditinfo()
eed055f53dcc85cb9548372f86b0725d6ca37cc5 calipso: fix memory leak in netlbl_calipso_add_pass()
00ce5b126964f6f10afeaa4d14277c40e6577570 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
345c162308f98da1da9a8a1faba12977164f6396 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
704ab10ba4ed16623b2dde83fed677f8a2a7bf93 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e1f698fa650a79cc8f6de76e9130984d30a024bc crypto: virtio - Handle dataq logic with tasklet
9de66c6c8d094bbb665dc9aab89d1a018a82945b crypto: virtio - don't use 'default m'
a1806e908425073bf888c7a886c1b1afdce89448 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
9ea88e86272ace0f31f5c906f605dbda2eb7bb58 crypto: ccp - fix memleak in ccp_init_dm_workarea
a602367f0a9bcf1a8791103d85dd28a49823969c crypto: af_alg - Disallow multiple in-flight AIO requests
36f2ce6c2fc495dc1368b73d80c0c55669b68808 crypto: sahara - remove FLAGS_NEW_KEY logic
2699d48ebf25d4f82a59392b29468ac73855cfd2 crypto: sahara - fix ahash selftest failure
3ddb7641b678f5d1a2e2b500861da74093c3ce87 crypto: sahara - fix processing requests with cryptlen < sg->length
1d3f53984ac85e3a48aff9e022f8819ba8d87a92 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d5825c60565ae9eaac6c9257a37ccc298c017451 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
62fc6d6f0e49f0c0a69f92f33e15182eebd87dec gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
8003d0da258071d0b03b4a6cade941ecdf7a4893 crypto: virtio - Wait for tasklet to complete on device remove
46fdfc070fe76606fa4e57f5319b4582a9c2e8a9 crypto: sahara - fix ahash reqsize
adbafac7c913788667c72d43c8083f1b7de27d2f crypto: sahara - fix wait_for_completion_timeout() error handling
d86b73a66ba5f912e055f3921c23e7c533a99173 crypto: sahara - improve error handling in sahara_sha_process()
f13e9706d89c2b1d3a4e85ae6771048465768576 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
05bbbf74168955d31a5d2bc8a6dbd9e24b2b8e9f crypto: sahara - do not resize req->src when doing hash operations
b82d0ce185fdeaeb59e5378a2c84b0f100b1c929 crypto: scomp - fix req->dst buffer overflow
a2c214175f0770f666c8960ca69b7590998d9a29 blocklayoutdriver: Fix reference leak of pnfs_device_node
d2801ff9a96b6b7c029217559f2d69d409a3ddea NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
54ab878b131b0fa99c821ffeff0c83aeaef650b1 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e0182488c87d3cfc28f34601fe1193d06ee17f43 bpf, lpm: Fix check prefixlen before walking trie
eb8fbe1a1b16644537abd5a2ff18dc37f3813413 wifi: libertas: stop selecting wext
98a2ed23f7b96c2a5e0ecc21ab03f5d56c450230 ARM: dts: qcom: apq8064: correct XOADC register address
c9be564c0d17b8f4c91a9c34032c1773a0b79087 ncsi: internal.h: Fix a spello
4baf22de465dae0a9fffbff0447b3c057220fd99 net/ncsi: Fix netlink major/minor version numbers
d0faba7a2ef337e73fb78c953755a95b4d284a0a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
45afe13a40eb5357e67eabf8e11d1e5e484cbb0f rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
23f583b02fc4d4d0f6c3f47ade4b335ad90026b5 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9e7ec6505c08226ea8ca7620ed94872cff098a1c scsi: fnic: Return error if vmalloc() failed
d39d12ff6214bf491cf58d7afae1e7c45a416606 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8d135ce3c3dd8724a728932c4a42ce28636627df scsi: hisi_sas: Replace with standard error code return value
e1b8fc75def6f03774fccb51e99ee7154d2302fe selftests/net: fix grep checking for fib_nexthop_multiprefix
5cd68aa833eabef75744c3ec39dc682fd4a136d2 virtio/vsock: fix logic which reduces credit update messages
15629326b72feca2bbd4d3bd6d4b81b63292f061 dma-mapping: clear dev->dma_mem to NULL after freeing it
aab01f9a2f3a6f8f1915d6663fe39be04a3b7ac1 wifi: rtlwifi: add calculate_bit_shift()
5711a336f0e45ef6155a1fd826ec7b3d3e4c254e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3c82366352ec87bd8ee23adf76430dc52556aa99 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f70f64b227def391cd8a5f7f08146af1394a018e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
dc4afd2a6a4e89aeb87fd0f92d9829bdbe230525 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ccc279b578070ccbf19926a3bad179c81367d932 rtlwifi: rtl8192de: make arrays static const, makes object smaller
28030f1fc6295c04cc4240601a17ffdca6d6add6 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
007a46f6fd9dcd608d644f0960098e490742a82f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
47ec3e2bc9c949ead6df5672e42317ebabd63d9e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7bad7b14f60c1a1b74e0dd188d6314c382e68506 netfilter: nf_tables: mark newset as dead on transaction abort
23c8fa3e196480fa2f639bd32e9055d08458e691 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e153f7b97818521d1d80993529e63937f33faa69 Bluetooth: btmtkuart: fix recv_buf() return value
8022650b6af35f4079cce55b5138039f9d0dc5e5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
fd98fb9bfcff031c36e8fdca7b01b3dd549188ef ARM: davinci: always select CONFIG_CPU_ARM926T
401911099741d178f25db10a6fa9e8c9cd3e37d8 RDMA/usnic: Silence uninitialized symbol smatch warnings
56a4f3f005d202bad7e8e69908616ae85a5a8950 media: pvrusb2: fix use after free on context disconnection
c9c012aa196ce0b642b0935488eabe63ef8dacb5 drm/bridge: Fix typo in post_disable() description
b2a380f779dc65991ce150e17685ba613328a7c5 f2fs: fix to avoid dirent corruption
67a18feeea3d97ff0c25c3b7c5df33a8e9a8a1ba drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ea51ade9ee0bd06b3293fcee9e8ff42f7f12e046 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
762619488d05bbff866e3d9d0448f3df5a9969c5 drm/radeon: check return value of radeon_ring_lock()
f599651f153e602f703da0d8c2a2241ca6e714af ASoC: cs35l33: Fix GPIO name and drop legacy include
a7d89bfbe370c0b84210b289d489d8b1bc502909 ASoC: cs35l34: Fix GPIO name and drop legacy include
341f7e8f9fc7ee33192d4a6faa76e999e6d4dc5e drm/msm/mdp4: flush vblank event on disable
cf777d9bbf72bc9351396f2b17f7f35f0a7027bb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
dd13cd6cd6304174037dd7d63a49f49597cc97a8 drm/drv: propagate errors from drm_modeset_register_all()
0513d960aef20c71ab248d01e921018634990053 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
3ff2f65e3c435af7a13ca2597290adf586594e90 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
ae50009260bed02ca616ae3607e2d7f0c5eb0f0a drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6a66af4e472cf06f72304b08d9fbb8384135db88 drm/bridge: tc358767: Fix return value on error case
0c0e31624631ca34fd7dfec9a77269bc5c09930e media: cx231xx: fix a memleak in cx231xx_init_isoc
a5c83ef7c3cdc8d3316bdea1abbc46a0ff71f73c media: dvbdev: drop refcount on error path in dvb_device_open()
49ee758045b843843d66b9a8d0788cae77714894 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
934dfe1cad0fbbc05e194b09946ac2334276a502 drm/amd/pm: fix a double-free in si_dpm_init
24e27bbf77a5f71dec90b9328b9d88afb39b06eb drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c463bbf40b6ed29f8c5b927b3d7618af5fe42280 gpu/drm/radeon: fix two memleaks in radeon_vm_init
84ca0096a913e6f7c6a8d8d0c8df76bb931873b9 drivers: clk: zynqmp: calculate closest mux rate
788f2650cf48aa559a75917e7a1e8881aec9a181 watchdog: set cdev owner before adding
deb5e5cc9f54066df09fefd856f4b8c6a6a03c67 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0c959fec2073037c07dca5fb6f46cbe1d2eb80e7 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4767e1f381cc5aad1d465d4fe21f7e8a3c1776b5 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
921c8f31b56c707cf9d54bf2e89b929920d624c2 mmc: sdhci_omap: Fix TI SoC dependencies
8d5bb171681eb4269ba0bb7e811842d52f7d60af of: Fix double free in of_parse_phandle_with_args_map
0cc56f8a1a66ff6fbeabd2383e5b8d50779c02a3 of: unittest: Fix of_count_phandle_with_args() expected value message
51b7afb0eb8b8bacb3ddec17e1cdc82be42568fd binder: fix async space check for 0-sized buffers
237fc9e525861580068c323f65e13a950544bf81 binder: fix use-after-free in shinker's callback
176b23901b95ec30c37f5f816d4fe929ac19422d Input: atkbd - use ab83 as id when skipping the getid command
6df5cbe155cdcf1071ca800cbd75b6e156a14f01 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db4b2629e98-f9815f518c6f.txt

077e16626a75abe126ea522b48698deb1eefd259 x86/lib: Fix overflow when counting digits
3def9a1af8fd322d4689861a7ad0c9d1a3983d8f x86/mce/inject: Clear test status value
408fc4df4a2ec8db77e1affe437b031f7095f0a6 EDAC/thunderx: Fix possible out-of-bounds string access
714314d7f1bedaae01a75030d782be44f182106c powerpc: remove checks for binutils older than 2.25
39ae1e06dc2755e1497985cb1702287a4b533dfe powerpc: add crtsavres.o to always-y instead of extra-y
b906514c9db5e3db9eee4b5ade1251a7fb36a0be powerpc/44x: select I2C for CURRITUCK
bd3a0ed33af14bdbaa86cd27a26c2b1c4e40b38c powerpc/pseries/memhp: Fix access beyond end of drmem array
d812336cec90c37a57970ae14965b472d60999ea selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cdf6e1e85bb0e4321ddda538c488e7b80e439563 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2b21c82da1b3a3b389015223b70f14a3a25c55a6 powerpc/powernv: Add a null pointer check in opal_event_init()
762134d0fea24631aac8db78a2c24c9612bf0790 powerpc/powernv: Add a null pointer check in opal_powercap_init()
67ab13421ef07e1a459d957580abe6ce74e10b97 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7127065b919e9d7391220318ec54a3ff8a236018 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
94fc60d3255fb765296eafa007b3407cccf43046 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
82a77dd30b5a54dbff855bda54d504791dde46b4 ACPI: video: check for error while searching for backlight device parent
53d427dc187b7906282b0074674d39a756f7ea83 ACPI: LPIT: Avoid u32 multiplication overflow
b4efc3816a0881ec38b8cb11527e3313f4b70707 KEYS: encrypted: Add check for strsep
da7e264f945b032e2a5eb17a12ec8462c5402d21 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
c8498bdadfeca4e2377879a3222bfe8632f3013b platform/x86/intel/vsec: Support private data
e68fcc5c4996b7f9f6c3a323fd49413a3d4654a2 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
eff2c3cdf94ac2b656368b3394fc13ee16c459a2 platform/x86/intel/vsec: Fix xa_alloc memory leak
dc907d1772c63c8480589b21f6b156a1cef64d15 of: Add of_property_present() helper
6fdc77b841b2d9ba1d83cc1a884ca7c62ad73c3b cpufreq: Use of_property_present() for testing DT property presence
172eb7a6b659a457a048cd0584389e6463af4555 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
a283823e50db23e8fdce6da9c4269be4426a8a29 calipso: fix memory leak in netlbl_calipso_add_pass()
2f37564551834abc7785c1188e9a39c40c4ae9e9 efivarfs: force RO when remounting if SetVariable is not supported
262877f27c35096d853fd8c8c0d8f6916bcc5ebe efivarfs: Free s_fs_info on unmount
a23aef3fd52d76acc18484ad6617d321a4db37b0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
64b672b9879d5954649e305ae4cd0834d6fc88bc ACPI: LPSS: Fix the fractional clock divider flags
2698c84a593f1beab6bef8b6f93c9af8f9368535 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
fa845b8e33bfec3441a6001992dea2981b305da6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a9373070be83ec89f35c13508ee876a8a565a20a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
5e262288a55f846389468d120fdc14311bd43a37 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
70aed57b5e79440e1b4557bba4b6bbd9713e1446 crypto: virtio - Handle dataq logic with tasklet
10454da841f316c505c476b4f607e73d490f363a crypto: sa2ul - Return crypto_aead_setkey to transfer the error
932c414bffe4151d32868f65934b52d2f92241bc crypto: ccp - fix memleak in ccp_init_dm_workarea
f0099484870798e381604de7f45ea85023cc1094 crypto: af_alg - Disallow multiple in-flight AIO requests
f087da1ebbf2766cb4561b93c4e3f5cd3198f98b crypto: safexcel - Add error handling for dma_map_sg() calls
14c957ab6f676a182f818e41511a4edd35b004df crypto: sahara - remove FLAGS_NEW_KEY logic
49d55319429e3b6ae519ee81dd51e1d1924f081a crypto: sahara - fix cbc selftest failure
6e93364fe39fa39076501af388cb990ad07d23da crypto: sahara - fix ahash selftest failure
254a6839dbaa776f93f6ae32c9e2c25e0efe75d8 crypto: sahara - fix processing requests with cryptlen < sg->length
db78e7d4ce59c73376c0affb1c3f9d9cc5250354 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
1657adf2b5829c7f28fdc04bf7d247d5e7b0fcf4 crypto: hisilicon/qm - save capability registers in qm init process
8207a9990e1eb875d6be26abf60189be0ae5219e crypto: hisilicon/zip - add zip comp high perf mode configuration
28719c2a52a80379331bff1c4ad7b829ef4c43c7 crypto: hisilicon/qm - add a function to set qm algs
65a2ec40d37db5020f5cf780a98db64f556da253 crypto: hisilicon/hpre - save capability registers in probe process
329bda81846cf5c25c55669d4aff4939a97b4144 crypto: hisilicon/sec2 - save capability registers in probe process
d89da6f1b598b745dbe79ce0385986d2ba3ab927 crypto: hisilicon/zip - save capability registers in probe process
1891ba54521d4962b37e3eec47f2a3960f6dbec4 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
40a469f089ce9cc8a8db1f6de318d7f7812ee7a3 erofs: fix memory leak on short-lived bounced pages
e3c827622b9cd51fb83037bd5520fb3c75d21637 fs: indicate request originates from old mount API
b83e77b6b9afa114350222d8c25b5f4124a6c593 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
717f1745d8a9f8b1c8414732f0c6bbbd4a8d2ac4 crypto: virtio - Wait for tasklet to complete on device remove
655e68f86ce8b7e32ae606761290fce463c05e17 crypto: sahara - avoid skcipher fallback code duplication
55d4730598645159a11cf9717e7f338c2c42fa42 crypto: sahara - handle zero-length aes requests
898fe18494ca5422801fd0483f85bc28da85cafb crypto: sahara - fix ahash reqsize
71d9da30ad284e05b79847510ca59b045d8f1cf6 crypto: sahara - fix wait_for_completion_timeout() error handling
8b074e834a353b55e97f389854b6597563e6aed0 crypto: sahara - improve error handling in sahara_sha_process()
183a399fafe5cf2ffe2e778b6d7dd442d359bf29 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b01eb10c320c5d005d517ea714fef646fa67f28f crypto: sahara - do not resize req->src when doing hash operations
38e60f13c06cf27de3449da1d7a9ed75a8ee9e74 crypto: scomp - fix req->dst buffer overflow
8abd418981c260effad60edd47dd1ed7b9375683 csky: fix arch_jump_label_transform_static override
1b4bcd6cbf4e6cb3afd4b541f9fd1b286242271c blocklayoutdriver: Fix reference leak of pnfs_device_node
4e7f6a6a94b7e49673835a611ef30105d78a2057 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9a5e1e081fb039bc60e3c0466d95051ca2267079 SUNRPC: fix _xprt_switch_find_current_entry logic
49b1d45191d7aac667618f35be7a3045ed507151 pNFS: Fix the pnfs block driver's calculation of layoutget size
1895e63e11c504e9fe3b8ba898aee2fb834ea019 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
797e0dda1edfe7f39dcaade55f35865d6d1bd8f4 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
7d12cfbeb030a7b5e055a0f1e56c441446382f3b bpf, lpm: Fix check prefixlen before walking trie
5cd0e948a227bb41d26f7a06d5f96f506dbeb37b bpf: Add crosstask check to __bpf_get_stack
1dac022715990b9dc31c145b49f094cca3dafc6e wifi: ath11k: Defer on rproc_get failure
f433928678e88900fe8d82d7ab246f722c6124f5 wifi: libertas: stop selecting wext
fc6955e746cee53e30dde87cb2c983cdbbf0d2f3 ARM: dts: qcom: apq8064: correct XOADC register address
d69725fc041496191dfc1d467b20e49f6e8cde91 net/ncsi: Fix netlink major/minor version numbers
317799b79d0f2a5d8bbc6030f201c27f0543aea6 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
94c5cc3488f8d9b49b008f031ed0e222f127382f firmware: meson_sm: populate platform devices from sm device tree data
824dc63e9078342db5552c71c091cf5496f86d9b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
815689f08563b457106770120ca4f9b8b8145189 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
46ba5eab19b5610844b9bf0638672343be0aef4c arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
93ebfa44d319e073fc910f20403cc5f2ec7f1976 selftests/bpf: Fix erroneous bitmask operation
1fe7df2c8ea38ffe7c33a492de5414549d193f33 md: synchronize flush io with array reconfiguration
67c6eb3afabc7bb817aa14cd47471e4ff784eaa4 bpf: enforce precision of R0 on callback return
12fcf8b9370dcd5de95d9cf77255a43c8cef077e ARM: dts: qcom: sdx65: correct SPMI node name
cd6e1dcc21925ec7a3dc242a8e85693378306627 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
ac69900a7026f430b56eba6abb66965d84b097a9 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
4c3370748ae4f377db35ab0f6e48042f4c938af4 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
7f36e772011eeb418d26ec404686b22b377e2512 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
49a255fca06d19818e5961a5418fae3d2c797fbe arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
bfca92fd3719fa396807cbe0d9c3dde1c36141da arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
42b4c8b5d5053004ab791b9df9a25377b7cba2a4 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
2c601fcf1136071744cc1c56e7cafb497d727eea arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
94011844692bea4b918f208897edb2a120d32825 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
1a5e48e0eacd16d6b3d5d3c2d3de796e23f5e678 bpf: add percpu stats for bpf_map elements insertions/deletions
2cbe4c6f7174a2d0c70e75ebf6e951eaf2a4a78f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5bc8db3811b71242c7587389a7f4a0ed406fb28d bpf: Defer the free of inner map when necessary
98a3a3f88578d5a97c44d7a9f90aceee69ff2671 selftests/net: specify the interface when do arping
a13001c817b783c02ff8f6e7d3f5c99f21891bec bpf: fix check for attempt to corrupt spilled pointer
637e5cdb53d0ed8002dfa039c843b584e4be90cc scsi: fnic: Return error if vmalloc() failed
35f1a7ea684be0c70c0e02fa3d453cf37973d379 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b8390af761f328cc6e82fe041ae2807451b1abf3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
39fc265c3592d7b0778c9490c606145708e29ebf arm64: dts: qcom: sm8350: Fix DMA0 address
dfc7bab99adfa5fd9ee81c14f8374e197ed60f2c arm64: dts: qcom: sc7280: Fix up GPU SIDs
60fca3495dc95dd8491bead255340056c9d3dcbb arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
9b55cb98bb13ee3198ffdda4d42c6db309f4abcd arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0e0f7203a5b565a64ef3abe6b8099163f0c51da5 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
22736947947688639af0599564ae6161fb560653 bpf: Fix verification of indirect var-off stack access
0222a7d61ed7d9c1069316a331a303831474e2f9 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
7213efbfbb8c1967f151db20323bf9dab04a734e dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
29088bb4c5198c52933436dd2adbde3603331bfb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
a25a7a92ee03a5dcb7337d462cd9ff4da5012f72 wifi: mt76: mt7921: fix country count limitation for CLC
3deb7d99dd22b42869489b81ffbd433de747b5a1 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f87695eaee9b4e2f1e5fc6a915a137f4892efbd7 block: Set memalloc_noio to false on device_add_disk() error path
d7125c72cc544ab49df0ca370a27765ab408d1a3 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
86d0999be48365da588113f2ad9b904680ebf8c2 arm64: dts: imx8mm: Reduce GPU to nominal speed
d3e040b1c9328a98b30b3cedc209a0eb1c90b2cf scsi: hisi_sas: Replace with standard error code return value
ae34b14258182558f0d608d1996f60edaf9eb416 scsi: hisi_sas: Rollback some operations if FLR failed
fb5128b21da4344de21920a0e004d756c5682827 scsi: hisi_sas: Correct the number of global debugfs registers
e763edce51dcbe997d0b0bec3d3fb0488d87154c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
813edfac47fb650e5a15d8192cca0dd59fcee7f2 selftests/net: fix grep checking for fib_nexthop_multiprefix
eb76d04244559c0ad4978db5580d40188fe08965 ipmr: support IP_PKTINFO on cache report IGMP msg
6b9fdc83ff159123680d5045a2f6fae92263ebb0 virtio/vsock: fix logic which reduces credit update messages
e1340f33d62a77b7ece4cb1b8db9880c46170344 dma-mapping: clear dev->dma_mem to NULL after freeing it
29966b289891b6872d1ea4e9e6a2a0649295b9ff soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
1b7a428dbb089f7dbbbb564ebd0a663b9fa3c7d1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a31e683beebe5ecdf60ca355014b71757c15d899 block: add check of 'minors' and 'first_minor' in device_add_disk()
b41d9c3550125cb80f9d62c3d383f2cd82488570 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0de421f8a85430e5e35a7530614d2807b6447fba arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
8c67f3fc571168c9b845051400964bb419e68ce8 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
42f4ea210bb76859fbf1e04f6b0ffa3c3e213d1b arm64: dts: qcom: ipq6018: Use lowercase hex
11c88b3a6b32d2df2d7f3a991aba874e0395b34f arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
64bb6fb5d7dbece9a6fc036e1e5246e2f5025d82 arm64: dts: qcom: ipq6018: Fix up indentation
7ae77995a0f5453345aa7c5cdddbd5ac43f36b5f wifi: rtlwifi: add calculate_bit_shift()
29fc5b964f32ce59fc734e82ffdfe6a532076a11 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3d3e1c10cbbd9e45200884a7726fd1bd23190aec wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
8e39e162abb8e6a436766b72125447443caf2387 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c9c6b493129010b92d857c4dfa2454255faf01ab wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b962fe3415073494b18212923db8ada037cc0892 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d3cce73e0c1c03c221ac006ca79f3b86f2822bb7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
4d035f04aff93d024bb011e8b84c053f3ea5f305 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
662eb290ffe59ffc59cc175bfb982ee8c2a652cd wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0582f00e8af8665ce5c7f4b7b8e2965cad22145c wifi: iwlwifi: mvm: send TX path flush in rfkill
4c26cea4b5ae865f1541e53239a676a95d53b898 netfilter: nf_tables: mark newset as dead on transaction abort
0d44b63c930b3d9340595171e1c9ac0f556c24de Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d5962fe7cfbec1173d7be641a6de61bd375156be Bluetooth: btmtkuart: fix recv_buf() return value
50d1a430b12f3b1925efe513a7ad2c16737bfa58 block: make BLK_DEF_MAX_SECTORS unsigned
f9130449a06a229d80e32766ffb1fe667224dafe null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
00616b5f396316f32daec4b6517daff86a480298 bpf: sockmap, fix proto update hook to avoid dup calls
f67ba2caddf74bd044165c63710fc4ba8d41381c sctp: support MSG_ERRQUEUE flag in recvmsg()
af3a222d23678d165a0c12973fab5bfa416c6adc sctp: fix busy polling
e92128137f22cb89d656447c7567c120544aeced net/sched: act_ct: fix skb leak and crash on ooo frags
8a6ee8db24f85605e534ed7892b3a388d9d7fad0 mlxbf_gige: Fix intermittent no ip issue
cf69920993c5490884bf90e4d0c4e4466624f483 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e1a1fa57626e976462c1db48c9e8495b0b00350c ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9b554d34915aa060f8b14a09cd9ca5f8e142fb03 ARM: davinci: always select CONFIG_CPU_ARM926T
2f7a32619c32d6e1d5a605401ad873e58bbf4aa2 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d3576ad62e19e22bb31e8b682668059a77f2ece5 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
45dd07c9f479f4d6480d8881d1587dc36ba5abe6 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
633cd5b9bfb7ff342c4a6b01ab4cacebbbe23240 RDMA/usnic: Silence uninitialized symbol smatch warnings
cb111e684b770d42f73ee3aeb587d2170366deee RDMA/hns: Fix inappropriate err code for unsupported operations
6bf1d1b355dc6cc8baa5f36cfdc21b1fa50e092a drm/panel-elida-kd35t133: hold panel in reset for unprepare
79577eeaa614b1acd6b6780b831fc21d0b5737b8 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1a7677e83a6297baacfda2fd880288fa496f3b9b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
51f5b110098dd2aae0bcba1f6788e120fc595820 drm/tilcdc: Fix irq free on unload
6137c36908076e501113fdf0d211bec5631829d0 media: pvrusb2: fix use after free on context disconnection
3cfff77cd8b3ac11430b162728363deff2bf91a1 media: mtk-jpegdec: export jpeg decoder functions
a1b416469146ca7a88bd990b2c47c48f37f771dd media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
4c3a072102f310af773d34548891594052b238d7 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
db3d8e5c38253d71d1c6934a048c47fa00120b0d media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
8f4a447f864ca249e33ac30a880f58749d4bbbca drm/bridge: Fix typo in post_disable() description
903df6a96c756addf59353713801620f182c4cdc f2fs: fix to avoid dirent corruption
334f1cbd2ea2db8294e7a48ac7e9adbdab557773 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c62f145b4d2a142621193e759659372adf10c67e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2a9e8ed485804410eb92cf8433a96f6a403e96a7 drm/radeon: check return value of radeon_ring_lock()
664fcceb4fe1603957b8a337388661caeec280df drm/tidss: Move reset to the end of dispc_init()
fb49c47fcbdc4acbc9a3ad766682c54f3265f29a drm/tidss: Return error value from from softreset
14454bd7c39bb60e23fd9ffda283d7dd66a50798 drm/tidss: Check for K2G in in dispc_softreset()
36222e9b9750bc3fd9d74b3ce4293870cc66818e drm/tidss: Fix dss reset
35089035436e4b3e6a68a3877cf3856e724bc3fe ASoC: cs35l33: Fix GPIO name and drop legacy include
e73795f441c61ac9ce3e3332bb78809c43f31513 ASoC: cs35l34: Fix GPIO name and drop legacy include
a74620938810bf3093d16333057adca259c5c21e drm/msm/mdp4: flush vblank event on disable
8b09534fd8d026adde53cf768d7c737c5051dfdd drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9fd4fc9e61c1c08194f95b8348fc8cdc7170cad7 drm/drv: propagate errors from drm_modeset_register_all()
b8f1e58c0459e8783dce627d1c8af91ada5311a3 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
93712d5a8cd438d734a36cb0c52101f29b92ef95 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2f413db1b97cbf570a35ac5156ea618aad6fbfaf drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e1b180732a6e444c168922b41c9d86ddc92cde34 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
dc03ef8fe7cd9d284f3006321fc9106687bd1204 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a2737bf5c979a274b8e17a4594932edc8996ce4b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ac93dcecc9e3a116bbcc56e739ff6342a9ed9f8a drm/bridge: tc358767: Fix return value on error case
367abb60baaaba09c01549a27580f74808c7c5de media: cx231xx: fix a memleak in cx231xx_init_isoc
9f4867c6cfe2fcc3854ab5a6b03d1de72d785f4b RDMA/hns: Fix memory leak in free_mr_init()
e9e3838555f40ed71ac450620359104f2fd79d0a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1e6d570681c47178be64ce870cd7f8b3caa447b3 media: imx-mipi-csis: Fix clock handling in remove()
f123c34b0bef0b462be687de6573e91093a3a075 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
7b4228c34f1a3a3717d2cd7ca4eaee8a3c3f606d media: rkisp1: Fix media device memory leak
4a3e1fee4357b4a10039ab03e7cfd01342558071 drm/panel: st7701: Fix AVCL calculation
30adf89c4abd33cc7878cc020893c6b794f7d6d7 f2fs: fix to wait on block writeback for post_read case
275f3fb9020ae9ddaece47e39a2013bafb2d855f f2fs: fix to check compress file in f2fs_move_file_range()
2b34775633dc329a9eebe4d3383f60da8f74c646 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
7b992f2f1e7125e0799585dbebb61180e5d00ad0 media: dvbdev: drop refcount on error path in dvb_device_open()
7148eb95f97e56e76bcac5c9b0eb0c46b87cbc43 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
da05f7bc46fc6d13b8831e26c8e00e8f67c4beff clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
91d3f6e801ded5b483c5f7a263c32ecc4ace9924 clk: renesas: rzg2l: Check reset monitor registers
d9a9782e50647e0cc8810eeafa8cc5deb443f5a6 drm/msm/dpu: Set input_sel bit for INTF
a9670f035579154a16a34893dc3067e3351b0fd3 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8a1175b95f312afba786b69dcce7abb6d9c572fe drm/mediatek: Return error if MDP RDMA failed to enable the clock
441342567c7a88c2863732c1031a01cd414ceca8 drm/mediatek: Fix underrun in VDO1 when switches off the layer
a7d8f4befa5f9f2df19f6292330b3d70dbc87f7c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1ad43c05d9aa63a74f24fa29049bb6a8f46ef434 drm/amd/pm: fix a double-free in si_dpm_init
d9c8d88ce17b25d3727086bbaeb373683960e373 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
02ec7cdda8f0307766dbda5c12acf77f9675648c gpu/drm/radeon: fix two memleaks in radeon_vm_init
e0af87eb2d34ea79888a946fd86b014fa2ec2106 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
72945df84f393cf30e62f2900dc52168a6a1075c f2fs: fix to check return value of f2fs_recover_xattr_data
bba6268caa73aa229cb07fb5a03f3998a26b2795 dt-bindings: clock: Update the videocc resets for sm8150
2528204f0aff72d010e1ed907ac4555a06c46e3f clk: qcom: videocc-sm8150: Update the videocc resets
9c08e258c9d6680daa20891402d2fc03010bfaed clk: qcom: videocc-sm8150: Add missing PLL config property
db06b5452899e87cecfa75716e235baecb3ca150 drivers: clk: zynqmp: calculate closest mux rate
e4f43ab8b3f3554e3b40efd8ea18e1e898f93070 drivers: clk: zynqmp: update divider round rate logic
dd08200e13082731e8a93bfd97f276535e7001c4 watchdog: set cdev owner before adding
bae4098bd52b6d09a183bfb24186086db0a1d6b0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
aa00ce1c5ce2f5092714e41771fde4c34c2afe1d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
572e5073a55a56c424e0c21fbc4962f46d193a95 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
9de8cbd8e04dddf89227b342c2cf168a6ff0f54e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a6de33538e4bce68bd5530972ca8a0943a36b2c1 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
af6322eefa9ebcee7e31003dbbab45efce1a5a04 accel/habanalabs: fix information leak in sec_attest_info()
01d38a2655dcac6e749d3dc0dcede91ea66a4a17 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a233e4793c778588cd1ab45f08ed4e4a03128755 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
25f72b24b59b8d0f493b8dc00cd432837b973cb0 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
aafeb991ee3273c579f16d1ab9dcf189373165ac pwm: stm32: Fix enable count for clk in .probe()
7c5237e4aadf2a9bc7cc3fc2e859977b36a01f50 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
91cef0002940876d9dfaa66c18cdb9271c91de48 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
58515c586d75b430b9c350bef7219eb8fa9aa999 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
30a51ba04f96221beb05667597dda691be623ec3 ALSA: scarlett2: Allow passing any output to line_out_remap()
00acaafe7d710e7fb0aef98286f22a653b5b5a2b ALSA: scarlett2: Add missing error checks to *_ctl_get()
2613dc34bb5f89635110a35025b52603e5e95ea8 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
42e36e6b846a7912fb20d4107ad5b5502be4aa1a mmc: sdhci_am654: Fix TI SoC dependencies
b74892fbe3b4abf98b7e2ba8d056722f023d21d9 mmc: sdhci_omap: Fix TI SoC dependencies
02778305df12f9e0eb1834352dcd61a7b0e25f82 IB/iser: Prevent invalidating wrong MR
2153e55f8dda43d39b9c147c2ef6a02053ec52dd drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
df5c5b5431b133a73704161c5e4eb31b8ebc5073 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
757fd84beeb02c290fe39037f5a2a8cd6e794bf0 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
ded527d682543766634dbbacbdb8bd8630e1a720 kselftest/alsa - mixer-test: Fix the print format specifier warning
0edfdcf75de704b920ec59151110e7b86d40888c ksmbd: validate the zero field of packet header
d91bc29f01364d7ec1c602e96af2926d6687f3a9 of: Fix double free in of_parse_phandle_with_args_map
3e18a5d9115bd5f3f1adb0749304004d53c0fa47 fbdev: imxfb: fix left margin setting
68698b1ad0e6affa8890b74acf888e215c9cd01a of: unittest: Fix of_count_phandle_with_args() expected value message
0f7c8738da81ba74acb64e01695ccbfd18ff36c4 selftests/bpf: Add assert for user stacks in test_task_stack
fb4856e33c8d4b04ce0757525c1fb121ebb9b2ee keys, dns: Fix size check of V1 server-list header
1632d878f30ea8c369c0a8c946effefdb4ff327f binder: fix async space check for 0-sized buffers
b77ccf3bebd7c224a75d95904013ba563ccd04a6 binder: fix unused alloc->free_async_space
8cf14e3a809e7669a22c5ab3497bbf75a32ac0bb mips/smp: Call rcutree_report_cpu_starting() earlier
f9815f518c6fb1d0163d3eac535b6ebda8823b0f Input: atkbd - use ab83 as id when skipping the getid command

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74431bed22b5-c2de50f55706.txt

5a7d656c2b6647588d062506d7c5fa967d71b40f x86/lib: Fix overflow when counting digits
8954a067952ea9b565cfadf46626315828d2744e x86/mce/inject: Clear test status value
030de1f54ebf9d891b0c249d7bb8dd45e7708510 EDAC/thunderx: Fix possible out-of-bounds string access
37f5e063e093a03caca677fc4fe8bac116e0945e powerpc: add crtsavres.o to always-y instead of extra-y
03e9242723b9df15ae676e4cf5afd8f2bd881cfe x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
d9c7e0847c91c57f2f70becd3eba2dd3bd677539 powerpc/44x: select I2C for CURRITUCK
42bfd2af0b5f95c4a0968bf6c67f62f3260d46bc powerpc/pseries/memhp: Fix access beyond end of drmem array
1c65daf5c18c4aebc76fcd6d20d7a6fbf5d7b2b1 perf/arm-cmn: Fix HN-F class_occup_id events
55dbb6cfd8bcf2487a03d3bfd2b36e82ae730dad drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
57e923b148f6496086e3d32fe686279637daec0f KVM: PPC: Book3S HV: Use accessors for VCPU registers
c2fd9745348d1417fa4a01e445def26321649eb4 KVM: PPC: Book3S HV: Introduce low level MSR accessor
eb054e340ffe9d46a3accefdacaacf391a46d799 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
d2428294ba1006f479087d957bbc8522533ede70 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
59ba02767fe25c449eb820cb5c86e0a05440483e powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
5d21e9e5e903f030ceee174c6ad68fd3c941b0a3 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
9583f828da0cfda22f7e056cc7d4073d92eece43 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
4c2ecfd908b88209d4ced0d2ee3774e27287bfc9 powerpc/powernv: Add a null pointer check in opal_event_init()
7e731b98fb0ca0df77d8434bde9bc03f693518cd powerpc/powernv: Add a null pointer check in opal_powercap_init()
5c34aa9b10d421afe126c090e4a510d004851836 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
178285d6d3642577fda641ca998561e288c2a15f sched/fair: Update min_vruntime for reweight_entity() correctly
d0d20bad3f34adede915cd779241f14ec8c904d2 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
fa9092819b15335c79922edc726069cfba8a96cd spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
1942df49667a0e7fec6b65578775352dadcabcb7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c3fdd7630f5a1ceaa67ecd8cbe6925f2e56aa54c ACPI: video: check for error while searching for backlight device parent
db07351ef17b5e163b0d47cf38e5b8e1605739af ACPI: LPIT: Avoid u32 multiplication overflow
611ced2317342998301a44bf1e815c5bfced3791 KEYS: encrypted: Add check for strsep
6baf007f6a5a725997eb449cad24cbc27a33a028 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
bb7e0f5f4bebf637b6941f78a8128c32916bb440 platform/x86/intel/vsec: Fix xa_alloc memory leak
88b306c7fc6c717bf8d57fd8821206894d041111 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
fcf2bc37806e4bdd1bb5aad9cb84252e4eeb8fc3 calipso: fix memory leak in netlbl_calipso_add_pass()
629eab38f311d101620314bf0551a6d7a0225aed efivarfs: force RO when remounting if SetVariable is not supported
d44fc0f07971da0e3f4f07f6276c33c15a306d5f efivarfs: Free s_fs_info on unmount
ceab14f8572a4b0b412488c13f70832f30ab20a8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a12d3829bec8e06ee200272753f9c8a695f29d1e ACPI: LPSS: Fix the fractional clock divider flags
13c50411c346e23cf0bf39d547d0dd8cc2c20bb6 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
c213683859b031a9182677a5bc8b8079402856f5 thermal: core: Fix NULL pointer dereference in zone registration error path
6356a80942536f106272ced4aa770dc780b6c1c6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7053e40e4968bc89e0a9eeeb2dd13114378ba3ba mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
22170e1330c44e4b9da8b946de993497df3dc0fb cpuidle: haltpoll: Do not enable interrupts when entering idle
e4d29be887f3c1fb0bf788cb110a0c834e8c64ed drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
2e7a6679066c0a8db46bcdd1df9c55ec498e9f57 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
84d0cbc91f8793f158ccaea4840c2bb9a0ae999b crypto: rsa - add a check for allocation failure
d1b29bd6e97eb4196cb25f8a7c2d4e476031c54c crypto: jh7110 - Correct deferred probe return
f1fbdb06b74ad5d4f0e9e5b4fbf670e8795eec17 crypto: virtio - Handle dataq logic with tasklet
17df283ea6934bd708dee5c55fba939548cac320 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
21f04aa7a924e8c7a31acbab4de7f184ca1385d7 crypto: ccp - fix memleak in ccp_init_dm_workarea
920dc88051aa5a59ae12acfcf3cbe9f6fcc0234b crypto: af_alg - Disallow multiple in-flight AIO requests
cd39a679f9f7c43804ebf28bbd5445ec29f66447 crypto: safexcel - Add error handling for dma_map_sg() calls
80f53f935d859be7749f2fe0658a6e99eee49cf6 crypto: sahara - remove FLAGS_NEW_KEY logic
167a64c1b1f238e83a7a2e941f269e0fd925088b crypto: sahara - fix cbc selftest failure
a31750d581fd9eab3d53e51c70349a7cc914242c crypto: sahara - fix ahash selftest failure
bced004a687395af8654dc8223f7a5468eecb13a crypto: sahara - fix processing requests with cryptlen < sg->length
ef248da6816c4a09990cc21d13c34cbb58551732 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
28c73bf7ba7edb9b03781077815c40ef4e58ec03 crypto: hisilicon/qm - save capability registers in qm init process
9a0f921745f8f282733665dba11eadf4f2f0cbad crypto: hisilicon/zip - add zip comp high perf mode configuration
943bd608e66a7a6464080bc3d003b0da80fb988c crypto: hisilicon/qm - add a function to set qm algs
45132106c2cb4621e5f6fc69614d25cfea2ac9ec crypto: hisilicon/hpre - save capability registers in probe process
8ab89e52bd03e4998bb54f7a05b6f3d25c511a4e crypto: hisilicon/sec2 - save capability registers in probe process
0dbbe9fc1d78e6fff33bef3341c84a8bb26ddaa0 crypto: hisilicon/zip - save capability registers in probe process
2a7b40f300ed23c7a3d37087b048e26a1be0e84f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
a12fb05ca9f415c4cb49044bf48a6caa3a57a473 erofs: fix memory leak on short-lived bounced pages
25af00c31874b43811392d83eb09997497e0d3fb fs: indicate request originates from old mount API
521226cfce4d4999b1530937e39ea1650b929084 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
0d7c612f58127ce78038e53fc1feb61e1c67125a gfs2: fix kernel BUG in gfs2_quota_cleanup
4efdec49193f226cc4f1e04e718759b0fa28a9d4 dlm: fix format seq ops type 4
d44f840edc7dc063d1bc975793a0a34810a232bd crypto: virtio - Wait for tasklet to complete on device remove
4daf672033d3a2eba3e4eb36cbe0e14dec3cf938 crypto: sahara - avoid skcipher fallback code duplication
220eee36e534b895cff981d3d3213f9786470a8b crypto: sahara - handle zero-length aes requests
b7b1bb752d3c97a0f87376d050a00f0bf567c782 crypto: sahara - fix ahash reqsize
581e348801b87dd7a156f9712fae47f651423344 crypto: sahara - fix wait_for_completion_timeout() error handling
8a78c9d2426497fd4e349b4a8efc3a7539a8e1a7 crypto: sahara - improve error handling in sahara_sha_process()
6de772ffceb14400bbd0d4ca8e4bd12eb61cafec crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1d274ab0715a5c2980feccbf2cc8ff0f65e2c19c crypto: sahara - do not resize req->src when doing hash operations
bc05870300403536148b3ec7c7ec7467987cae2f crypto: scomp - fix req->dst buffer overflow
c3135dbcdc6143040a3d98ffb8fce7906316701b csky: fix arch_jump_label_transform_static override
f7b322fed6b585580df64e154046a7875be122e4 blocklayoutdriver: Fix reference leak of pnfs_device_node
67495e052d7368c4e72a33b95695742f45e85a13 NFS: Use parent's objective cred in nfs_access_login_time()
bf1929e671eddfc343289113beb38e728273b11c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
c71a23bd2966499ede1f98827d3976bb7b289ed8 SUNRPC: fix _xprt_switch_find_current_entry logic
bbf8e2984d489452bd3ce2072fc5f8db0eb95697 pNFS: Fix the pnfs block driver's calculation of layoutget size
fd2ec1ad89d5f75b04bbcedcf8623452e099d1d9 asm-generic: Fix 32 bit __generic_cmpxchg_local
b6ee25207f5c09b25297217e3c0d3fb764c7293c arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
9b195977399a2275a8ddc56713ecfdae10a62891 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
b2f560804684fb26103dd2002704afb93547be24 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
0c247453c1b81abebe8fc172094c2c74212c8c70 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
d7aa294a7764917106067a7ff979da3796d69f16 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
6630a4b2da683488e933d03c99566ae8e1ca7d46 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c2fa52931f7832fd7d615bbbf4ff7c575aef92b1 bpf, lpm: Fix check prefixlen before walking trie
bc368cfaa63e2120fcc0ee3d52219e47012e1128 bpf: Add crosstask check to __bpf_get_stack
af3af37828e41102009f0ccd980cc2652fd0522e wifi: ath11k: Defer on rproc_get failure
b6f8cbeda45d3a3f99f8b7794c674702d382dc86 wifi: libertas: stop selecting wext
99b27f8558b5434756d408fbbad96a3e7904f3a1 ARM: dts: qcom: apq8064: correct XOADC register address
88d44fc54ed49831a573916bc2eef7dc6e48a4ed net/ncsi: Fix netlink major/minor version numbers
8bf7d5abd529b6a8c0e909a05ca48a418ca8fa01 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
dcd6300ed4571d100df1e687e8d71837ddc0c541 scsi: bfa: Use the proper data type for BLIST flags
32cf178cae8ce80f5559cdf82ad96da31ed01983 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c45f8ab6a81b74ec905f0ed20fc4f8afbb2c41c9 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
26ada4dd3d1e62d1b3f51b0f925da609f712ab87 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
3539bb21479923452aaf155e6d69b5cb25fbb80d arm64: dts: ti: iot2050: Re-add aliases
c4829908b06db4c33147e8c6bb4f4c952a88d8cc wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4849ec4732a1a484fdb6b000852073077c6a9b76 selftests/bpf: Fix erroneous bitmask operation
e0d7dc25d3ba1da47d4bf8d388beac81e141b993 md: synchronize flush io with array reconfiguration
146a7c95bcdad1a7d9d8b846c2badde992528e00 bpf: enforce precision of R0 on callback return
fa2428d311465d6469b35516faab9d3e1cd4ffa5 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
08dd379ab0f887f52fdb3557ac704e3186fbc555 ARM: dts: qcom: sdx65: correct SPMI node name
07653a9ac34f497d513318fb7c851d4512da0f42 dt-bindings: arm: qcom: Fix html link
4514716950718f3b89170609ba39a83225646999 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
457f8c2a52ab2346a3c3eeb8da5981f1e62772b2 arm64: dts: qcom: sm8450: correct TX Soundwire clock
93e5a3c6a35b9e6ade8239c86c53568014b74107 arm64: dts: qcom: sm8550: correct TX Soundwire clock
98d4f6e669793345e4b7b8d2138106f0293edd15 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
d1b35f7439795c84e82a9ff5b8b2c07a1322d1e6 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
2720305e10016ca8dfb7e263634f97f45df8c4cc arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
25eec6b7adfb919c1bc66ea8d3f4c5d4f7692a54 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
d61e66b2268661097ffa97ecfd48418a7cff3e56 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
b83c66845059a7e731faec504c2c5af6369fffaa arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
bf94ac7d1da4ed96c99551ed7bf18a9c43459037 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
f96f7e85dddb039cba4d6a00b92f336cf7aa3d88 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
88d82889afa912d8a4c6dcbe12b664ca83a2ad9a arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
7b22dcf01e1b1a32ada88f8bcb5182db1bde81ec bpf: Add map and need_defer parameters to .map_fd_put_ptr()
402fc137ac58783f210bf6a66018ac2e3853a432 bpf: Defer the free of inner map when necessary
36647a43813d6cc66cc19782d690a1ee02c3ea65 selftests/net: specify the interface when do arping
6bc7a62bfd63184a100da0c771dc3269684a9cce bpf: fix check for attempt to corrupt spilled pointer
614acd5aa7bcda06716fe4d16736b568c68d32d4 scsi: fnic: Return error if vmalloc() failed
d4fd2f4b4db06b41463c0b2c3dcfb92875aa3ea3 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
6d50b271c74e4494dbd4062e98b0ad991ddc5526 arm64: dts: qcom: qrb2210-rb1: use USB host mode
4b299ca31cb850e0f498787dfffeb368631d1f07 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
0386a83b5fbbbf4976875996d9de1f80ecee332c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5d42447495918786afc3a07815f0772a4cc0a373 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
a47c21112a92215c28c7ff81b244ae559aa71dc2 arm64: dts: qcom: sm8350: Fix DMA0 address
f20fef0fb6f8f06c59b427b10c42a46e68434b03 arm64: dts: qcom: sc7280: Fix up GPU SIDs
92056cc9c4b754e57d6b3c34bc3813e84025ab82 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
55ee7f6f39592500a73416a4c60cdaa31ee88364 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
6f5ce690ca1e28c45eb8f319277a2707ad272aa3 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ad5dc07e13274acf82b8effde3e4856b99040fe9 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
ea5c1efd00b566bcca6da35bb857cd79b36d158f wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
8f08e311a05ed901ee76e8517cffad3b2d1de083 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
48afc58bfb84e119cebff9db760899cfb5bc5513 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
7f17c7cc66c7c6de2464fe8c8f2fdd6568bf3c60 wifi: mt76: mt7996: fix rate usage of inband discovery frames
ba8afb5b1b4aa7da462fb14b2adad56db7d9b156 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
6f05320d51f68e0f946639beea7f0df470d87e48 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
785a786eb47b0a060610b05e745e1594444c3709 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
a2c6d2124aecc07a74c792a11078aff049826933 bpf: Fix verification of indirect var-off stack access
8bf5327fdc7fc61e18821e9c7fe6a734f3190a6d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
080699b6a9d909527d4c6007fa4b1ad6c217b59a bpf: Guard stack limits against 32bit overflow
8b2d63973580b80e9102e60ccad6290917bf9139 bpf: Fix accesses to uninit stack slots
8c98dac4ac0549383c6f9eeb98ffc70080557140 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3f7a69d49126739b071f4d5bee0aa44c10f4636c arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
10ebfd4cb5ea857e1c16ffee64a8fdd06a5fb02c arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
9f7deb05913cd36e96e746444f3e46fca4510a73 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
5c16f4dcdff295e3f29d33e49699344a00d23f6d arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
6ccb8d6eb600a38c22e1a8ab276c5e9eb859fc14 wifi: mt76: mt7921: fix country count limitation for CLC
e3efd3c690e10ad882c38c669179c54c3c465b62 wifi: iwlwifi: don't support triggered EHT CQI feedback
6eeede9b1ca53c58537a6a7f876e421324b16615 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
363a9dcff15ad8e88175d4fcc1abd1507109e02f block: Set memalloc_noio to false on device_add_disk() error path
40b780a4c65163fd4b5213b87cdda6e672ac44ee arm64: dts: xilinx: Apply overlays to base dtbs
d64bc07c3aa218f4ca3aedf0300f789257897c81 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
4f8a82fd14df91630bd1650110689b8bba863a41 arm64: dts: imx8mm: Reduce GPU to nominal speed
0616950fa15c6bb72a7d83eaca398d18fd872fbc scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
10f70cbd3e02098f7f1fc3181442683f52548ddb scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
ecca42fe7aa78cbe7756c98ec072476e40fdbb04 scsi: hisi_sas: Replace with standard error code return value
eb13dd6a4bb09355a4cc1f4f0fa6b01cf56d2e3a scsi: hisi_sas: Check before using pointer variables
78b971655bcdb363be4e9824b5be80eb557eb846 scsi: hisi_sas: Rollback some operations if FLR failed
e7b29433326d629b91af592e2c927426bbfb69f0 scsi: hisi_sas: Correct the number of global debugfs registers
b4946d016ab28b999d4ff26c18268fc43ebae52d ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d1839f0dc9381d1423622e7351e3dd7eecb20d33 bpf: Fix a race condition between btf_put() and map_free()
a34699c4c93fe00297f1c7492bb132001f45256c selftests/net: fix grep checking for fib_nexthop_multiprefix
4641c27f53190b3a88372eb848f3a079603ade14 ipmr: support IP_PKTINFO on cache report IGMP msg
305694f1055f979ff5ac9cb641ce017fc450299b virtio/vsock: fix logic which reduces credit update messages
7d5a9f4a211df197e983fd20a77de734ad512f09 virtio/vsock: send credit update during setting SO_RCVLOWAT
fed6b0335a65394231821e19a7d610d5d755ae6f dma-mapping: clear dev->dma_mem to NULL after freeing it
5436e91399ef5167e188577e17b91d5b72f9709e bpf: Limit the number of uprobes when attaching program to multiple uprobes
11d8ce8974389bdd5697709c7f1c918cc7e47928 bpf: Limit the number of kprobes when attaching program to multiple kprobes
8292cf5acaced2f31c9c92ca8316c1534d1f6188 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
b418b2f09af152c837ecf10f4f4a22b6ff954dc1 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
01675c709acd1745390feb25801cc7881e935831 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7e7138b8a6acdfc44f5595e05aa5d1c9103f234d arm64: dts: qcom: sm6375: Hook up MPM
b3564d9fb4e657a0d235de982bf3cd9bc6f9f005 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
714418d2f46ea3ba9c01ebb655876b5aa901945a arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
054d3873ae1db770413ab779cb9cf1a9b80136cd soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
bb3e298fabeaf7d2c39267c67152337d7647ac3a block: add check of 'minors' and 'first_minor' in device_add_disk()
308134d73d967ffe73298805e639cabc3e875503 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
2c4f079746b3863b3cd650a8c2ffd62b7a81f206 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
25aa494ef624e5e2e0ca1842a1dddc50b6929156 arm64: dts: qcom: sm8550: Separate out X3 idle state
a62cfd6d0a7ec3f36bee8e317d3466fb261b3b10 arm64: dts: qcom: sm8550: Update idle state time requirements
744f483187e74e1664d9817c4122e09c328096f5 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
0937923167e35f8ed6c9d95bcd198bda622a69f0 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
226be38cdf8398ca97b16fa943e6c94d9a2f3b26 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
1cc1014787f4ff671cceb9d2cbf3d95364b55971 bpf: Re-enable unit_size checking for global per-cpu allocator
37ba652c217b2aa2e076225a4b6ccaf1024d179f bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
3f3329d1e23c934f6e7c7a7011907c36311eea64 bpf: Use c->unit_size to select target cache during free
3a9d957bff54e608954a497a267f873878832750 wifi: rtlwifi: add calculate_bit_shift()
ca0bb1140cbf7c0a9f7c7b246e5e94fc6ce93a86 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
10f8568d8f114ee228e8cb0d65f6fb6d010dac7c wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
dcee26ee58223a0d09c0fcc87a39c6e32d8f6ad0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
54832670ccc2423a6fb22a4ceab2170507985b6a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
24a50d798f4c2272b27601fdef7cebdcaada7b2f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
40dcf1da2663cfc77c2f941d28dba75170378105 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c27ee58b532fc3d23399729202023c63a9005086 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2983c103db7a98575d57947a1f7cadff35dc2fae wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a2bbc00a9c141d9052e84362812cf7a67337bf32 wifi: iwlwifi: mvm: send TX path flush in rfkill
3722b331d585e23b3ba8a4eb7cf6be132976e9ce wifi: iwlwifi: fix out of bound copy_from_user
672705f66c55962934bb22ecee2feca98c920113 wifi: iwlwifi: assign phy_ctxt before eSR activation
e82b8814ececd5328b37c3dce27ec1ad864ed100 netfilter: nf_tables: mark newset as dead on transaction abort
871ce496379a3421c749fa9cbb59fb019b8724ef netfilter: nf_tables: validate chain type update if available
33f4e96a9a57f2e1c38a25719678286b7a01a840 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0f634e56741ed8f5177273927e8cebab5cfd9bb0 Bluetooth: btnxpuart: fix recv_buf() return value
2d8e10075b976aa885d3e59ba06d6f308ee15e7e Bluetooth: btmtkuart: fix recv_buf() return value
31ab8e95e19991d10b349c27076bfa632d22f7c5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
97433f125c92345e4e2f52e8d27cb84ba50b36ab arm64: dts: rockchip: Fix led pinctrl of lubancat 1
7a78aaa8d737deff9b79249b163d968edd6ca031 wifi: cfg80211: correct comment about MLD ID
02ef74d59e2a342a319ab277437dfaa2a2d76382 wifi: cfg80211: parse all ML elements in an ML probe response
4d7c2726f176b023399d906d7a296dd7a74b8db0 bpf: sockmap, fix proto update hook to avoid dup calls
6f97d17b4fc3dce5e0c7c3c83c07560571e82145 sctp: support MSG_ERRQUEUE flag in recvmsg()
e9ef047c08f149a1f7944f72a6d133ba4eedab22 sctp: fix busy polling
cc2387ea258784a1dca83266dd9aca6fe186127e blk-cgroup: fix rcu lockdep warning in blkg_lookup()
68a3b493d2ff9440cdfe58104bc920e5b3ba9335 net/sched: act_ct: fix skb leak and crash on ooo frags
59d02fff9e25af982667ea54bdb0cd0e8b34ea69 mlxbf_gige: Fix intermittent no ip issue
f880f078164c6a363b1ce3dfee4daeb52d84d9a8 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
c8d88e904ed65aa789f5d44e786db0450a5f89db rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
d6f6d78873be072153a44e1e94b531f8cbd17128 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e39c130ad3c1ad11f0aa93f51bc54ee52e6239c6 ARM: davinci: always select CONFIG_CPU_ARM926T
d9d94f9c4b097aa355ea228cd10cba08d22e41f6 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
60e1cc5bb8768338f8a3a669e1549820ccca9f73 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
10c93aee82144384962bc963a1aa751ae87b0551 drm/dp_mst: Fix fractional DSC bpp handling
3c7e8289d61493384a2e0f074d652ec3e9a03dee drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
61436d1dfded729c2df9565cb7fff89bcdcb27ac RDMA/usnic: Silence uninitialized symbol smatch warnings
f078d9672be913fc938396ce24df64918c83f892 RDMA/hns: Fix inappropriate err code for unsupported operations
2c80146b029d77b1141e3610a277a41c4cc984b2 drm/panel: nv3051d: Hold panel in reset for unprepare
d2934c4ef9fc696fefe1310f405e571ad78d9c43 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ee457de0d7c9c1275fd5a561ef7a621f3afe4a10 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
bd547c360d22afd29b1de646865537c8b09af20f drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
695014f44482c96b5813af7986548961287d9dfe drm/tilcdc: Fix irq free on unload
cf660cc37c9d678fba235633fa41f41ceb8ed300 media: pvrusb2: fix use after free on context disconnection
81ea96e8d2e43bafa5ac960794e44663079d3043 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
0bd9a0db7288fbc2cb2f2084a031de3bff4ba6e8 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
16f13ee2acdbd9aaec798af8c279924f4a8931c6 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
60e0d49be2bcdcbb4664f9391fc857bfd00d3645 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
ddaf3819a5c42a8518353dd9a5ff853c54b749b8 media: amphion: Fix VPU core alias name
7d5513824808e1828d14a91e0bae3cd470a40cd3 drm/bridge: Fix typo in post_disable() description
b3f91745dcad82b154d8c4b8628dac672e577f89 f2fs: fix to avoid dirent corruption
efe86817d1c85233f6a868b1aae4722823b700e0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
dfd06de124369d93ed02cc9b3ecd4aaf25d07717 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ce7cf0b12666b7790f11753f1d60d72de9ba4273 drm/radeon: check return value of radeon_ring_lock()
3626af129ffa63923a623fc5a60a5c1947f28e47 drm/tidss: Move reset to the end of dispc_init()
944f0ac80ab9c8c3ebcd61c463cbef459d15a55a drm/tidss: Return error value from from softreset
3239d5d8b3bcb2110b02b092e82b826cc3f87fe3 drm/tidss: Check for K2G in in dispc_softreset()
5801c56926552e18206c8ea05bb2f07f82e77e52 drm/tidss: Fix dss reset
62f7f110ef93788392a2eaac4cf35e29fe6614c4 drm/imx/lcdc: Fix double-free of driver data
e209df343ffadfb272ce30c0cd8c8fe76b45bc45 ASoC: cs35l33: Fix GPIO name and drop legacy include
a406da249d0875a52ca6e601c73c65c748b6c4f3 drm/msm/mdp4: flush vblank event on disable
28d3cfd142fb73056f3e2844977dc0b2abf983fb drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
2c7aa428459b44e972c6b6e70b8bc23b57250baf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
646a6c33586bb17013fe5a341e77e22c2ce77ff6 drm/drv: propagate errors from drm_modeset_register_all()
63fbd8f80e37bf07ea7aff10257a190dbc23f116 media: v4l: async: Fix duplicated list deletion
8ad27e0be7471edf0f608cf6deaab4c4bf9ce49c ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
9efe32bc566f5dc1ad2e2c4bfc7d8e0b88e799e1 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
435229e81d27eab3053d6e470e5bf799d05240bd ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
68d0b534d4b839007535f15f925940aa96f11fc7 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2e1dfab39421c943e27f53973f387dd01a1bb850 drm/msm/dpu: correct clk bit for WB2 block
b7fda2e58268182eeae8001d458e8425d9a28d5f drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
415b43843633340f097929dc57ad0e59efac2487 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
45cbb2743eea30df409a64127d035b29fff24fdd drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5ae6870bdece17c296da1fad96438107d431217f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
eb9712ce1561c26f5ee3aa2ef037e7304d87bf93 drm/bridge: tc358767: Fix return value on error case
fea5709fdae37e147e74280067728ab1d92dcd4e media: cx231xx: fix a memleak in cx231xx_init_isoc
08df6ab22c15794444e68a08d7f5cfc073e327f7 RDMA/hns: Fix memory leak in free_mr_init()
469f4613257dfe2a479d74d64759fb18ecf1b891 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
298e59f6be8d58e88ee145c4d7b9ae6775afcdb4 media: bttv: start_streaming should return a proper error code
8b3c4402371cfc6b6fea1ec2082498f4e8e9e5c3 media: bttv: add back vbi hack
88b6ffc25b0dbcb3479e2d00801fd400e2bc22a0 media: imx-mipi-csis: Fix clock handling in remove()
0454e321afd603f0b144825c3adedeb76d5c1647 media: imx-mipi-csis: Drop extra clock enable at probe()
5a3446d0d1f408486d0015f013bf5508ce617c49 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
6ad20e24a9bef6626dc5c771465f87a06ff0849e media: rkisp1: Fix media device memory leak
6149280144212064d1a1478cda3845602dd9709a drm/msm/adreno: Fix A680 chip id
a25afa8cdd61cdc3db81423b0e9e4c489ad0aa48 drm/panel: st7701: Fix AVCL calculation
9f21f398d87a7334391549050298343a341ab150 f2fs: fix to wait on block writeback for post_read case
65f210eaff5394c00f49e3376c7be722c8c4e1b9 f2fs: fix to check compress file in f2fs_move_file_range()
b286af5a73d13a1f252e070044fb8cea963780eb f2fs: fix to update iostat correctly in f2fs_filemap_fault()
91bcefa3f2c36172e5ddc547b9554aaf1346a63e media: dvbdev: drop refcount on error path in dvb_device_open()
007735bc605165491de3c4e06498784d74a98554 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f96f4ab077bbc94823c4733dbe52c12eea7ae6b6 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ce5a73f114eced399ea515372f4f8e7c529fb5f9 clk: renesas: rzg2l: Check reset monitor registers
fb4d55d99dbf3193f16c266e6f45af1b234e25a2 drm/msm/dpu: Set input_sel bit for INTF
fed3334408aca1baac6a90865841fb76278e3bf5 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
39d40c803dd176a31aa358af43599b196e1f11e9 drm/mediatek: Return error if MDP RDMA failed to enable the clock
2935115716abd86fad957feff77e94c821508ba9 drm/mediatek: Remove the redundant driver data for DPI
110bea2a9ea0cf12c0299ea2a594fee5eb2b4d56 drm/mediatek: Fix underrun in VDO1 when switches off the layer
f764ad8059ca29008f93201cc8c23b3525ace700 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
0feec4ddbee18d2f71f7443c103f28538b7b2227 drm/amd/pm: fix a double-free in si_dpm_init
a06d0fed35937a86c47115e11b39de597cfc2ded drivers/amd/pm: fix a use-after-free in kv_parse_power_table
cefb23a342968946e00ce02e19e2a3d06de15d12 gpu/drm/radeon: fix two memleaks in radeon_vm_init
48d5f717f3c1fbf694b6b21992e0f528f3180ee0 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1938224e8a0ac542764d024237989b62cbd718c1 f2fs: fix to check return value of f2fs_recover_xattr_data
c50518c5412d7ffab254c4d3e44e1a0b883c8265 dt-bindings: clock: Update the videocc resets for sm8150
8e8f531266ec6154ef5a12e1a14984dd74856287 clk: qcom: videocc-sm8150: Update the videocc resets
1e5e9e1bf56d29f74092a82983948304bcbd1683 clk: qcom: videocc-sm8150: Add missing PLL config property
b7c05c2b30e379d9fefa1c4d7431035532c6e7fb clk: sp7021: fix return value check in sp7021_clk_probe()
b0778887858cc7512d8a85c891c8614843a7c493 drivers: clk: zynqmp: calculate closest mux rate
8b9992a1bfe746304f11b121ed283dc2bb386ff5 drivers: clk: zynqmp: update divider round rate logic
2f4381e1bd6b65c37268e59ff2c8521863c9f600 watchdog: set cdev owner before adding
ee032d015505c8bc5eda37ac36125cae38b5f380 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e84112f942948febdd7caa6c6f7e86c2e1b3872e watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
11adbf04875d50b93ed6aebbf64756d0db5c9ef1 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
27cf286f974946daa093d5d908dff33b4326db90 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
56d08f4a963a0d510087a49c18c7075a6300409c clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3d67218c01f65f2aa2b0207dcf408ec53b9a700a ASoC: amd: vangogh: Drop conflicting ACPI-based probing
4e66c14819da80344080b81c2ab75930213b0c14 ASoC: tas2781: add support for FW version 0x0503
b3f0d9327806c6c068b9d6d550dee7c89b0c6ad6 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
98cf0f91c7cad2dc81ac49db1a2f301355ddbec1 accel/habanalabs: fix information leak in sec_attest_info()
1e711960235ff102056b3a86ce5ed55e39c38cb8 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
37816121f6ac1642b82fe6f25f706a1120b65cda clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
e6ed1b467d8636c2fe4490a85c48779612aa7f02 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
a8be7420012e9b48252ce4e968f7e73b073c59a8 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
e9449b4c4c49e9f0fafd3f4fdda50e521a8db18b clk: qcom: dispcc-sm8550: Update disp PLL settings
494926bf21f253d51f2b1a6aa123087b1a5c05e3 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ee08d9ad6cac53fdcf0e14f81424daa9af5bddd2 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
92bb91c030b6828d124a66b62136c7a50c0104a6 pwm: stm32: Fix enable count for clk in .probe()
e85f18414da4ba4e4dd1a6fce1ce61c7af210297 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
524e6927a24def7ff8c9f2ff3fce3ec9d64075cb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
5cd182162edabb18915985a2d0a9b322920f4470 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
b072136844abb9c839dfb02b01d6fd57587ed269 ALSA: scarlett2: Allow passing any output to line_out_remap()
e9df0c22c3d0280158fb5201a54b69d11207b918 ALSA: scarlett2: Add missing error checks to *_ctl_get()
404842e4821675e35800573dbb68ae4ad44a54e3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
bcb4906a77127e0062b1a0587da70f69d666ca72 mmc: sdhci_am654: Fix TI SoC dependencies
5713da67a9e0e17b5cb17e3def1ce1a330c5f99f mmc: sdhci_omap: Fix TI SoC dependencies
e82770e77c2c6c5cb0dca76d68c4a31e0bc9c4e9 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
786746b96831bfb411603f4d5043b6fc4aad34ae gpiolib: make gpio_device_get() and gpio_device_put() public
79926727f05814a1e56c9c59b9b09564ef1622d4 gpiolib: provide gpio_device_find()
850fd28d279843dafe30a6e1e21decd04ce12994 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
7912790492baddd3517d2a2bf824fa3fbceb171e IB/iser: Prevent invalidating wrong MR
7791c71db23dede4acb9a0c4215345a5d7b56055 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
8ad40b318c8e1405443d8c9057b95e2cfea4c226 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
a8878ee0c243195f1dc11a7fda9cfbd268a7e9ec drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
3be1bff5d698653d6d7fc5ad00e8c5bebf0b73e5 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
8630d7f2aed7f1887a5ab51d557e94e3885d842f kselftest/alsa - mixer-test: Fix the print format specifier warning
a0ff0d516207e84316da5fb75d833b521c5e269c kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
37ea884997cf20690d961436d9871b3fb9b553bd ksmbd: validate the zero field of packet header
a995fbb0e23f77df5c6f84abf60d86813862c47d of: Fix double free in of_parse_phandle_with_args_map
1fb23021e678c269d0ad9cc0f991ae3553214b75 fbdev: imxfb: fix left margin setting
03a081d7b1e5fe809a33af2f6f6e6e38badbf8c7 of: unittest: Fix of_count_phandle_with_args() expected value message
873794a5d206ea8bc9abad391d83e50b9edf495b class: fix use-after-free in class_register()
ae0e0b803ad494ce4bebf81e9442ed0baea12e83 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
6f5d072d165abf21fd3e1978b724b9a63ce91355 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
716fbf0fd2d4798b1c84d2e0c5351cf6ce46efa7 selftests/bpf: Add assert for user stacks in test_task_stack
735105f85fb7e7e3e981e07a03c3b4f0b3332cce keys, dns: Fix size check of V1 server-list header
273f92de62c69fe5db7ab9cd7bf79ad3fedf7f9a binder: fix async space check for 0-sized buffers
d5b31bdeff966037afe6f357a413b8d0234e133e binder: fix unused alloc->free_async_space
6b498b0c9e2705e8d79a1d99dcd6e4ce07157b99 mips/smp: Call rcutree_report_cpu_starting() earlier
fa39b503e231ed5f20533eb16d2729f38cdfdee4 Input: atkbd - use ab83 as id when skipping the getid command
da823f0cfe33aaac2218d493209c6e649ef4b33a rust: Ignore preserve-most functions
c2de50f55706934582e578118be4a3745ef4f41e Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"

--===============6436332473262282856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f52a1e251d0-9aa3b0859b17.txt

4813181c1cbf2102b8f23fe6da450a9503747161 x86/lib: Fix overflow when counting digits
38c3201840feee6afad382be3f464e9d99154cb1 x86/mce/inject: Clear test status value
34e1ba1982f0757f5d176156c27025f1aaa729c1 EDAC/thunderx: Fix possible out-of-bounds string access
5c84dc57ddf5bd4408464d7b2f6e1fcbc89a767a powerpc: add crtsavres.o to always-y instead of extra-y
043a72f87b664bb3ee39f28913a64d45e5f79b16 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
dcdf5541e82af1bfd5f999fed8dd29eaae635e4f x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
8d51f5e5d869f061a3ff59e0cc32891122b914bf powerpc/44x: select I2C for CURRITUCK
50b425c73370fae024308db2983be790e85db480 powerpc/pseries/memhp: Fix access beyond end of drmem array
9b428ede9d9449abfc519ec6ee9a27dab367d9c4 x86/microcode/intel: Set new revision only after a successful update
1f0f93b63a0033ce36f62a3bb2b0e1ed7df6a797 perf/arm-cmn: Fix HN-F class_occup_id events
0d46943d9bff08dc58e0864b60bed7a0487bd86b drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
45ef1685e0c15baadad871a020f9e007d76c8873 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
25ed3f8e5c5a31e8fa168a7353c4ecbabb229b61 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
0fff0604ce37f6a5da645ae47360b3bc4fd7332b powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
3939378e38f14b8b3d0af002f272b3b262e2ecd1 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
8e5f0e818af46869d38c86a68b292ff5e2741b19 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
889ec5c867684e92e087636ee8a46fc0bd17c31b powerpc/powernv: Add a null pointer check in opal_event_init()
e5d1160f594043d9c4b3cbb4366885ed0a31060b powerpc/powernv: Add a null pointer check in opal_powercap_init()
5a127d5fd60720160848fb0eeaedfef9ddee3abc powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
95581b19f0e9058d588c1b6c7ba54dc5743a2108 sched/fair: Update min_vruntime for reweight_entity() correctly
ba71cfd1475f2727f420f5bc4a180257004de893 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
f61ef5331ea7caa6c90b14eae221994026e0a7c3 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
b95c6935a40bb3daf963827121eb96cd0ab2f4b8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c0b001df321f659c1bae5a944d09fc91b6395f9d ACPI: video: check for error while searching for backlight device parent
c66e1d0ca5ef88c5a7ea74d37464b228b18e2d26 ACPI: LPIT: Avoid u32 multiplication overflow
2a8b50b332286178d52f30defb2f2018499afe7f KEYS: encrypted: Add check for strsep
8545dd4b41a37118b742b9e2247528d77d68d095 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
c8ef6a623917dfe895da62fd19df9c406caf1baf platform/x86/intel/vsec: Fix xa_alloc memory leak
80de1a715841701a7890f8e6ba19ba33ab25589f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
29ab27330997d28020b83ac0a87efce0e239c267 calipso: fix memory leak in netlbl_calipso_add_pass()
baf0c257399514503ddd5988022b3ea258f24143 efivarfs: force RO when remounting if SetVariable is not supported
141de54e1e9094c2ba8a950ef88ffbbd96a0ea92 efivarfs: Free s_fs_info on unmount
e7a24ca6d878204ec84a48037b7bb01811c2a6a4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
185771e4d1c4dc52794eb9e3f8a29ff6ded631cc ACPI: LPSS: Fix the fractional clock divider flags
313e3038dcc255990458687e057b5ae9f4049b83 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
2a7e76b5eb1b4a3c0d038563f20b79cd24d7720e thermal: core: Fix NULL pointer dereference in zone registration error path
bc0f3ac8494d7bf529ffda2ae376528945600c52 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
311df3ca0f460adf6bd3ba499c1826627c988db8 kunit: debugfs: Handle errors from alloc_string_stream()
427a313333d2d6588b40663d0426b416666ffe14 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f38e2fa1cee2056f6d2c26d77e24a19077a1ff09 cpuidle: haltpoll: Do not enable interrupts when entering idle
51d0ea19102c79e53e00ea57f3b1190f5facab6a drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
d7f5995ad6a5d8ad23639e3b9355a9359c6c444c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4c377183ae7105eedaf7ba92b5bfaa5bb07bac23 crypto: rsa - add a check for allocation failure
74846f1a73a028ffea0f394e7f38494cc5f3b713 crypto: qat - prevent underflow in rp2srv_store()
7c3f14d4c8f5e39ba5fdb5993e986db21089f8bf crypto: jh7110 - Correct deferred probe return
6ffc1828d19a7bade82155e28b815d7026a16e34 crypto: virtio - Handle dataq logic with tasklet
a77ec9d8c518280e3f88637f9037e2cb4c8c623d crypto: qat - add sysfs_added flag for ras
fb7cd60eb33fae4345bd46e93d6e497a6044b815 crypto: qat - add sysfs_added flag for rate limiting
4793909db3c2458c66b3b8aa6750ada657063cc1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
1fd8462dafe03d1a3ae8e1443689d96e5ee1211c crypto: ccp - fix memleak in ccp_init_dm_workarea
f295ccb187a6c383076a9caaa618b59aab1965df crypto: af_alg - Disallow multiple in-flight AIO requests
82804558a0219a5638732759b86027f81d8b764b crypto: qat - fix error path in add_update_sla()
129244f66b762e3497ad3f8a43c6d3e92e491f8b crypto: qat - fix mutex ordering in adf_rl
4d682a90a103148e83e9b45d87f2eac1331d0453 crypto: qat - add NULL pointer check
3e759c33714ef1ce84c80fa571833825cd81e05e hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
10723124ee3bb390dd221c80a1036ef833b8ad4c crypto: safexcel - Add error handling for dma_map_sg() calls
6efe8e3198bd82fbc986ae3b24758a4b8c6352be crypto: sahara - remove FLAGS_NEW_KEY logic
55c9f40ee211202cb9e3456bceb4516393b4664d crypto: sahara - fix cbc selftest failure
72621e18df316b555b79b74835cd40ef5c59ae2e crypto: sahara - fix ahash selftest failure
105fae7b616205f257979f16bf7ac96d46212170 crypto: sahara - fix processing requests with cryptlen < sg->length
32e92eeaa333334692d98912d05bd248113cc23a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
dff49da656cbbe968a09fc3110c162875e6d9217 crypto: hisilicon/qm - save capability registers in qm init process
299870aaea2f88b7cf75a8ed7f6866b25825f698 crypto: hisilicon/zip - add zip comp high perf mode configuration
f776a8420d3d085bb9eb2fbc713704444c8ceec8 crypto: hisilicon/qm - add a function to set qm algs
6452b1180a77b9f0ba686aa7021ef88cf1b0ee05 crypto: hisilicon/hpre - save capability registers in probe process
bfcf92007871687afd0be4b9ec7be2f520424362 crypto: hisilicon/sec2 - save capability registers in probe process
acc64b57535f13caa19806115e35f112533b4d59 crypto: hisilicon/zip - save capability registers in probe process
fa583a62ba0da023dca43c6cead4d0fe53c63070 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
14ace1198201d464647ba38e5ea730b969861fab erofs: fix memory leak on short-lived bounced pages
f96c910ccb287312d9cfffd83e234b577f44fe4f fs: indicate request originates from old mount API
3b2743e5159c75c583119c45bac0578ca3628389 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ccef74bed8f148a88459025c492dbfe9bc6fd34d gfs2: fix kernel BUG in gfs2_quota_cleanup
b6bd3b5bb4995e5ee45bfc99a358a9916597e699 dlm: fix format seq ops type 4
018e34f2dcdc9e6b4af23340c5fcad79ebf7162d crypto: virtio - Wait for tasklet to complete on device remove
fda9dd766caddcc1dd9f6de65da63822a92038be crypto: sahara - avoid skcipher fallback code duplication
cd86e9d2dda9506b2721f941a786dd39db68aacb crypto: sahara - handle zero-length aes requests
e4b1da857094edf8193e9a92d2a6f30517d00960 crypto: sahara - fix ahash reqsize
c21427842c003dc048c99aaa82ef57dbeb29e159 crypto: sahara - fix wait_for_completion_timeout() error handling
15a187c717dcb61bacfccd72e7796c7de5198921 crypto: sahara - improve error handling in sahara_sha_process()
3d524e2d767a42960b185e5b5290448bf3d33c5d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
766e4fb8b598a3ad47357447193d69217bb7b2e5 crypto: sahara - do not resize req->src when doing hash operations
239f73b6e250a8617c10bf62f67a5c9af08473b2 crypto: scomp - fix req->dst buffer overflow
bd994392b60c6531ce801379abda4e4d87266961 keys, dns: Fix size check of V1 server-list header
27294da91afc59504ccd9877bb0132335267a878 csky: fix arch_jump_label_transform_static override
44d168a3223e72480d00a28e6467fcce7d174b7f blocklayoutdriver: Fix reference leak of pnfs_device_node
c70439b33509cd3700376daee874ed16628f3dc7 NFS: Use parent's objective cred in nfs_access_login_time()
3384a3b07d967006f03a45de8c95b301eca8e7e5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0038e897e1e975db30b3e1df19cd87cdec3aeead SUNRPC: fix _xprt_switch_find_current_entry logic
b39a8f5ad0237f1af554c3c4e26f06047d9bc3a7 pNFS: Fix the pnfs block driver's calculation of layoutget size
33f2483612956f8767d8e0e7a6ff28b0ea9dd7a2 SUNRPC: Fixup v4.1 backchannel request timeouts
64c6d3d97c706d82555d129432c9583599bfd6e4 asm-generic: Fix 32 bit __generic_cmpxchg_local
6bf3745bad4fb8d2bdef378a1ddd8882471086f5 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
46412d526d7cfbb8ee1bc0e5dc3a5247540674d2 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
1c806ebd9216e1ca01c1d3bbaf4b05a4ff1c0604 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
547edf413e29e34e1e966d227749e67a4d18533e ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
d7d51030612278a95cddd0604505b48828b51e3a wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
0dff44ec33f2699ee706112b63a1be3661745621 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
098b3b960252e10401420f92e21c89e58c1508b1 bpf, lpm: Fix check prefixlen before walking trie
4927b08a9573e63f7b9a6c76b73a295bbafe0d1d bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
65b48e582caeb4ec0c50e8df5b398a50ce6c3290 bpf: Add crosstask check to __bpf_get_stack
59a96c09e42f7820a20f37031c04f7f71c25468b wifi: ath11k: Defer on rproc_get failure
8be0d1cca6a456ff13e6c51846a263523cb6de3c wifi: libertas: stop selecting wext
304b616f93506b1c11a16b2c69c3102c459b4ef8 ARM: dts: qcom: apq8064: correct XOADC register address
683f3c27274cf03c39bf0fd82ae47a241e40cde8 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
c2b4f7282953e470d32a50d9daaf975437426126 net/ncsi: Fix netlink major/minor version numbers
eccc5a9674e5f954a964c543ed8b0f7171e8024b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
c91ed858bae4b1273d6b572cc4122dc8f593275e scsi: bfa: Use the proper data type for BLIST flags
9949c645b3adf713f35202e42f0f3a96a7a1d193 wifi: ath12k: fix the error handler of rfkill config
ea029509b65a5224023f1f31e81487f2ac89bed2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
660861baa319d43dde857a4c73a8189840dba43a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
0b6fffec062f479280918462af42e55dca6041bb arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d68525990d905f6761afb2abb03ee106d2ec7498 arm64: dts: ti: iot2050: Re-add aliases
c05d7792f7c7110cd7dbf79bf46cf8b4cd6d81cb wifi: rtw88: sdio: Honor the host max_req_size in the RX path
aea8d97bdfca0705aea8e12ff98a87bc091bf689 selftests/bpf: Fix erroneous bitmask operation
7aa14a3147a103569abaf9cb09a049a8261f537a md: synchronize flush io with array reconfiguration
daba965ac8f51e91ded8508848ff8020ab77d57d bpf: enforce precision of R0 on callback return
d42072802644ee259d51f9d45bb1078b4014aad8 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
f0c027cee82dc4a012a19b696f70972b7727ab76 ARM: dts: qcom: sdx65: correct SPMI node name
dac81ffcc9b5fde692a2b8de3bad9b89906315a8 dt-bindings: arm: qcom: Fix html link
f3a2d7447a17d1bb9982531eaafc300f4b3f060c arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
4c0dd28b1722c2a963ba409c446d4d5a092680e4 arm64: dts: qcom: sm8450: correct TX Soundwire clock
f82b7f0006caaccdbd9f669ec575f06622a8a83d arm64: dts: qcom: sm8550: correct TX Soundwire clock
5bd47770359a5ac447a0f3f3e18f857db710a0a8 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
3433227cb65d7eb3486092c07c201de556fde2db arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
cd2b17c2f484447a541591b8385fdf1cd36f7d5b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
4a33f8992c4a6a4a75f4057f197f63d894db2860 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
25c5c33eefa69991516b6a1c06c8535c60685c91 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
6acc36017ef054b9cec93dd89ec76f90b421bbff arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
cee1702576b17073d289860847c43565c0113079 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
b9b65b6a24dbe48126ba149926f32f84f8dc0d0d arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
95c4e68a1c6d7b1e72889de6394714f145db900b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
848797abcd4649418129cb1fd164013e0fb67533 bpf: Defer the free of inner map when necessary
7449bb2ccfeb3fd5782e922f2034ccf9adee2286 selftests/net: specify the interface when do arping
a99eb8df1d2214b34adc60eb3aec62a4e2b996b3 bpf: fix check for attempt to corrupt spilled pointer
41df80377f7bb91f186048f70c1961149a93f898 scsi: fnic: Return error if vmalloc() failed
ba18f9bdd91d8c75afc6154ea8a9e49ec7bce54c arm64: dts: qcom: qrb2210-rb1: use USB host mode
8c2f5011532822253ec3ec9b5c5be3b89f3a9d81 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
7bcea2cc47ac8467777bd8c27a9abac832ffc160 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9b92d948134bfeceaf764a48c4b3f13f53aa7e9a arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
af753f7b3f16f651cc3dd5bf8b052d9dc33d2d5b arm64: dts: qcom: sm8350: Fix DMA0 address
422da961b19736269d75de9633815e82e86e06aa arm64: dts: qcom: sc7280: Fix up GPU SIDs
810809f6bcffdd45615ad797140d9dc583bdeb5c arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
8a9331d53720427460d99972902bc9419e7756ce arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
1715417ec2e4a53a655f2bd9b8f3e62213d074c8 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
bd0ce48bc72b58503581fb62ab0cd972651c303e arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
b08c9113e21d6567cc1cb2908356a9a0f4dbbc76 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
ddcfa51112f0bf44378f722cb9cbc93e339e7a7c wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
57709d06ab338fa9a1c637a16ec9143a04ba2fb3 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
0ec287603fa590a2a8f09b5bfbde62b555054b4d wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
ef3983443e0373cabf8da720fb7a81627210953e wifi: mt76: mt7996: fix rate usage of inband discovery frames
5bae4c8a468f59ee4546265b153c530875cc95fa wifi: mt76: mt7996: fix alignment of sta info event
b89397d4f904df1f0b52960dede7376ec904ad1f wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
336fca1624b34b3570edf785a51eaadd501e0834 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
8777be5023248d930ae6e64a22e9a8fc387a8bf2 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
5846323fd1759fafd1fb03f5a4189e42ec741492 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
d0f73556d058b392cae24d79c803780e0b668b30 bpf: Fix verification of indirect var-off stack access
742adcf8c20ae09f9be06f38b65f394ef64846cd arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
057c4e50872c8a953998e2eba762807f1d657aff bpf: Guard stack limits against 32bit overflow
f795c048da57010bd2eced0e0f5b04eedd2d7013 bpf: Fix accesses to uninit stack slots
61556af4ee46354789a4f774e2d96a87297bbcdf test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
6353239cf3d03d436393f8e603f167e814e7650a dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
e4eee42188815679ba0c6a588978ac1a933fcdbb arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
7f50bbf90453f2722331e4c99b8a8120e2c7f5d2 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
75250c58626162cc860bac707d9b1f5cf43bb73b arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
1fdbd10071b8482fa01b5ef51e6e55947a1ae2d2 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
90eec8852aee0030ddcbd5c61b91172724aaf3e9 wifi: mt76: mt7921: fix country count limitation for CLC
20bfe7f257926f823cc920107a89b1fae317b9a4 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
aaa79dcb4126cb6dbba5cb8f1a8644d4623ea994 wifi: mt76: mt7921: fix wrong 6Ghz power type
cf978f75e053d5784d578d596f0f3d964924e0ff wifi: iwlwifi: don't support triggered EHT CQI feedback
280a067ebcc021f8b1161cf1709086281740398d selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d510d62706d36995c851ad4a811fdd156bcc237d block: Set memalloc_noio to false on device_add_disk() error path
dbb5572ad6c51a073c1fd0ffe2c59e5c714ffe47 arm64: dts: xilinx: Apply overlays to base dtbs
95ac2cc373e5b2ebe613771eafd7b125d47897a6 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
e2585326581a945b81c8459f49a2315c5cb318ad arm64: dts: imx8mm: Reduce GPU to nominal speed
db5221e7d21ae0b2a5e0c4d08b5ca3ab057cf740 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
a81aea24654388d86417355a4e3b2bc236947816 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
8e413b4a85bbcd1aaf5c373b1357d20c7d83a468 scsi: hisi_sas: Replace with standard error code return value
9578af166e68da2f65067b95539bfb45a87fd2ac scsi: hisi_sas: Check before using pointer variables
f3ef7f95ac0221949096a5804746d0950e26d719 scsi: hisi_sas: Rollback some operations if FLR failed
60d8e4dc3d595fe74ce23b68df661049c476b76a scsi: hisi_sas: Correct the number of global debugfs registers
b34ca7da0b09d70f66da9078bb5af23f5df94507 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
e7604998fe0d65e4a47762bc22f51611b867defe ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
9b7c1649d5d2b946b97db7100b18efd85f49da29 bpf: Fix a race condition between btf_put() and map_free()
480cbf5561be60aec92e7345acbe19bf5585352d selftests/net: fix grep checking for fib_nexthop_multiprefix
66f0e4321d1d0bc790ad036da11bbf05bd9dbbbd ipmr: support IP_PKTINFO on cache report IGMP msg
72ba1bf55c53f3e098401ed614dddc9976557957 virtio/vsock: fix logic which reduces credit update messages
9862a64021d6fea81992065197c5b5dd60685ea2 virtio/vsock: send credit update during setting SO_RCVLOWAT
ee238c6d532a21454d5b6800483576eb3bd19eb0 dma-mapping: clear dev->dma_mem to NULL after freeing it
a84d7053e0b5e34b3de0355d66de3b960ea09e92 bpf: Limit the number of uprobes when attaching program to multiple uprobes
5837e841c52a0537eccacfa67e0868c5e6cecaa7 bpf: Limit the number of kprobes when attaching program to multiple kprobes
2988ed72f66c7d13eeb8ea2aadd2c74504af39c5 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
246f0a1498e8fcb4229b69023072be79eff17f79 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
26311a330a6a47bea7479b714dfee6180a47192c arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
8efb5f97a87fed1e1cc2f7ae4e8470f53302d4a1 arm64: dts: qcom: sm6375: Hook up MPM
646c45be7c37664b193bfec33fdf8662fd397e9a arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
6a651794392a036c8e3bcdf3cd07c2ddb5b3d397 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b7d55da010323a6ab61368b28eb7953cc972145b firmware: qcom: qseecom: fix memory leaks in error paths
2bf77700b2a71e501c4a2e6327488dd79c8a3839 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
1625f3d89fa3101206c1a22358b013225973f684 block: add check of 'minors' and 'first_minor' in device_add_disk()
d27c33c284367c8fa9a4d4c9ddbd78853fd44114 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e7633985d3a6257eb8063c737b6aea8a1bf1e16f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2df2c8359545655aedc0db9047ff164003c65d89 arm64: dts: qcom: sm8550: Separate out X3 idle state
a41abfa41d29c385ba2492e6348c5f4ea0ec4d5e arm64: dts: qcom: sm8550: Update idle state time requirements
e7755eedcefaed2450e27b6bbe946d4c698e38a1 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
31a07114be453ac8f2314bf840aca32fbf768313 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
1502fbaa4de39433241c9e0fc948f6e3dd38461a bpf: Use c->unit_size to select target cache during free
0ddf256401101d648680e5831cc5776fc6234ca2 wifi: rtlwifi: add calculate_bit_shift()
b8bedd38e79ddbb097a1a783c90ca1af952e4a3c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
053b20ea0b17d52a747ef252d0653212bdf401cd wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
b63a7433446473d99acd07f8c3b75e3add57c8c9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6cce75e1906a4ab918202b7b2e5f4a59109b068d wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
2e86e91b26683744f629258704bbc90da9e21a1b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a99b7c558b1dbf94e4f4b74f4170476ff145b2f7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
416e3e2c7aa9c73e27ea7a7296f457be7191cbca wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d648001f183544b2928acd4a9ce02501306249e2 wifi: mac80211: fix advertised TTLM scheduling
68342c0c1e1427cda3c7f12301be158fdb923aa1 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
f00543589299e64dfb60c1b15da25524440f9d79 wifi: iwlwifi: mvm: send TX path flush in rfkill
9863f2fbd40d4d75a4d9f1c2f2d6733f3ad0d9e0 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
1b7644a5e7834b4220e27e639ab315ddd5889d2e wifi: iwlwifi: fix out of bound copy_from_user
5593f0acdddca4b47382659a23e88da5a44b3219 wifi: iwlwifi: assign phy_ctxt before eSR activation
961bd9d48f705a53d918642d9ca06e7925da6ddb netfilter: nf_tables: mark newset as dead on transaction abort
edfca9a91acf1ab22218955bff5e40e5b7910a3a netfilter: nf_tables: validate chain type update if available
28c93579b448d8083df3d9533cbeb2bfe26b5d22 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3ca21188ee4a6259f40196e84a65d0a777d001a8 Bluetooth: btnxpuart: fix recv_buf() return value
659c9bbfbfea210f6463bbb1a73f54f63deaed21 Bluetooth: btmtkuart: fix recv_buf() return value
93e24f5da180318b7264e44c9061681021681c25 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
8c5f81add067f9556c061ff0439df105d1ae43c3 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
32228591960ea0def3c15ecbb82a7265a7d8010f ice: Fix some null pointer dereference issues in ice_ptp.c
b79157027bec9e7c68bca927b8363996b62c59e1 wifi: cfg80211: correct comment about MLD ID
35d8184fda53b7624d203f3c53e21c638ec4f2a7 wifi: cfg80211: parse all ML elements in an ML probe response
96a8038a67f3200afc4d280b8632ebdc145db5a0 bpf: sockmap, fix proto update hook to avoid dup calls
fd1a3d7e51da00603541e773cf46370683cd8fbe sctp: support MSG_ERRQUEUE flag in recvmsg()
9582382d79537055169aca85f8939460980b8ff3 sctp: fix busy polling
334b5d1e128eaac2cd77c7ded2559bbe61bc4515 s390/bpf: Fix gotol with large offsets
92effeab3f3e0f2f970a569e9a2b81ad08dc3f88 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
141d294e3171bf9e10a820d09f63d2c3b931e787 net/sched: act_ct: fix skb leak and crash on ooo frags
4cc1c2bf5d9c9820079e259aaca623b14bd53814 mlxbf_gige: Fix intermittent no ip issue
00bb697fa5d6e0f9e1cbe37e0533c5542f764395 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
81e16f2eaa00dde18ee48c00a0cc9d8d46b27028 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
22040bfa40263e28d3b9c5a7f0352cd1c8075422 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
eb47872f11d4fdd94fdec3101cf2b1dba7fd17f6 ARM: davinci: always select CONFIG_CPU_ARM926T
1211b94a49c6cd21731abbcdf085ec55386074e5 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ada551797aaf205e32545bd30441330fc7db0e4b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
99de13074234e7136911ed42d37c69df0b54764b drm/i915/display: Move releasing gem object away from fb tracking
137992b5ad21f4fff10d2e327d0dfba9fad62576 drm/dp_mst: Fix fractional DSC bpp handling
1ed5aa262555a52aff90513291fc0e780a5c2f62 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
f8e5bf713190987376de9e7abd344ceeb5ddd2c3 RDMA/usnic: Silence uninitialized symbol smatch warnings
9429fadb5559a8194fb87209cb9b0a4df7dc093c RDMA/hns: Fix inappropriate err code for unsupported operations
65a43ad1b34a229d7daea78eb49f7c886b838b0b drm/panel: nv3051d: Hold panel in reset for unprepare
e74608d43d6a1a550e7035588b2b22b5f661e681 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4813ac07821c8edaf4cbc8c317b1ad2a312f21ea drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3194b25edd65e3b6b45e1b4ed3279b161161748b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b9101d761dae57c17000a4cb4bda73abd0cf110e drm/tilcdc: Fix irq free on unload
fb6d32b330d310e383feb367e0235d609b76fec6 media: pvrusb2: fix use after free on context disconnection
5c030bfa5aa11d0998e47bdaa1221b350fe7cce0 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
f45dc9030bdc01b66a2b36ed1c5303c53daf09b3 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0aebc557ae72915e06f1745de61dbf9aa2bd6fab media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
4aec4dfb4e11bebcc208382d55d2bb1332cfd226 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
24e2eef1bc7ca86f564b69ba7d074b64b2807bd9 media: amphion: Fix VPU core alias name
286bf78f8d82926430ec40755919aafcb91fabdd drm/sched: Fix bounds limiting when given a malformed entity
a21f1ac46195cec45c01563df95b9b82611276f4 drm/bridge: Fix typo in post_disable() description
fe6bc0cb513f7f386c823ddd056a723b2bfaa562 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
828e217c444b55a603c456aa8d68be9ebc604eb6 f2fs: fix to avoid dirent corruption
afcf9b360cda7210822ff9492a9b9fec88f4745f Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
89fe35d37c3c38d77947cc7d08c2844f04dc7778 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
b118ea03da6fad945b6b82ab13d248cafd8ecab9 ASoC: fsl_rpmsg: update Kconfig dependencies
a1aafb28a1c102a057c6718429bc27e8ae733dfc drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
3fc6d0690ed971d140e7a6f02154b829309d32b1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c6f907bce3c16eddffe8812db68a4012f4a28b67 drm/radeon: check return value of radeon_ring_lock()
b3dc0d6b2c3679d6225b42940d24c397a1a71d29 drm/amd/display: Fix NULL pointer dereference at hibernate
086625de132c1dbb0ac1b21cfc32eda0c7237763 drm/tidss: Move reset to the end of dispc_init()
45767a59732109753444b639515027daf00db1c4 drm/tidss: Return error value from from softreset
329a60f7a09b39f3cf0e073f509b09e459c72f2b drm/tidss: Check for K2G in in dispc_softreset()
4a365c5b728c30739e84eb704d4e7a96560c03d8 drm/tidss: Fix dss reset
efba781f5553132b92537f3591a56a20d0c0ae6c drm/imx/lcdc: Fix double-free of driver data
da55b3fb3a10c67c56d3ee31ea54c0b49df873aa ASoC: cs35l33: Fix GPIO name and drop legacy include
0e30eeb416454e4a5fc20062a3c27dae46d6ffde ASoC: cs35l34: Fix GPIO name and drop legacy include
1f8c8ad85b3a97e1ba64786d23a858ada1fb4786 drm/msm/a6xx: add QMP dependency
7ae387e8b4c0de0f16fd67dce9ff2eb222fa5e67 drm/msm/mdp4: flush vblank event on disable
c6a3b5740eaa5ed2d6647339e3ec5f70326cea76 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
ab63d7f8965cdfe0d371b6ece8db979b4ba3e6d9 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
9b7ba49e011e385e521518b1eba8260c5d0c05a6 drm/drv: propagate errors from drm_modeset_register_all()
6ab20fee398af127537247378e9a65baa76801f4 media: v4l: async: Fix duplicated list deletion
60cb70384e4c4763aa242447e3303c30f4417879 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
fb149714ac51ad2a48cfa56c813ddb3b2def9fad ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
96dc8b702b1ec19033cfa63eb0095ccaa264c94e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
97f6c3eec2175c65333d604ee9efe82201fb0671 drm/msm/dpu: enable SmartDMA on SM8450
8394172c8d8fddeb948cc74d009e019b21dc35c4 drm/msm/dpu: populate SSPP scaler block version
b244770825660a00dfb9e3e15726a97fe8855d13 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
d584f23bf1e93676c25ff988196bb9553683ffcd drm/msm/dpu: correct clk bit for WB2 block
30f35e9ae63ef4dd6a8d2380099ff96921599b8e drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
9ac4450142bc79251c9967bfcf7688014d535b1d drm/amd/display: Use drm_connector in create_stream_for_sink
252c30195e7dee259ad19f93575b7d365179d908 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
48870bf0973917b3d6334db771299d450d784f1e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
dea6ccfdc8a94f7a5be4f02d65917f3c9e41837c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e0f390a544a0ff79eb58e5e5e0eb6e96e2510d28 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
7d70650b78980d1c1eb7e167a3bdc10726a99f3f drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
714c0086a3ae2430001d6ad6734c9c8f97d31c99 drm/bridge: tc358767: Fix return value on error case
d850051a038835d7d3a699efe0ee64c69f38d785 media: cx231xx: fix a memleak in cx231xx_init_isoc
29c031e806ed09d9f7394cb1fa7ece07773390ab ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
172fbce83e80d15298d717b15a348bcb0d3c0da2 RDMA/hns: Fix memory leak in free_mr_init()
d2181249071f8512a119186867dc31e66d3a0249 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ebfceab008d1a805c2d4dd890714caa09d52019c f2fs: Restrict max filesize for 16K f2fs
7f5d3858ff6e6dc24fa132a4d5252840de20e9de media: bttv: start_streaming should return a proper error code
0ce89f0ae7101e29730426776c5bad78cb5ff0d2 media: bttv: add back vbi hack
0a43c3f56227b0bd4189bcd201f2fe236ffa1599 media: videobuf2: request more buffers for vb2_read
255078b59411104315e258f0fe3b625102eceaa7 media: imx-mipi-csis: Fix clock handling in remove()
8f743ce27b7daba08f41a553db2a9be4fdeb148e media: imx-mipi-csis: Drop extra clock enable at probe()
33b326152264bfa0b38bfb8fda6ae0bfe111bdf6 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
92eadecaf0c494c72bfe0de69bd210afd093e549 media: rkisp1: Fix media device memory leak
7e3f6929322199c0fab79927fa5f32dc9ac2f44f media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
d9f858624f4bea6a186dd68c26a58f7baf00448a drm/msm/adreno: Fix A680 chip id
f89a8a0d3c7772434910ef620ea3189f04b2203e drm/panel: st7701: Fix AVCL calculation
0fdfc1aa6ffd51b65c170776b2276041f2801646 f2fs: fix to wait on block writeback for post_read case
766c43e4680b7a3973345269524c33830b72d4c0 f2fs: fix to check compress file in f2fs_move_file_range()
ae802e02d9d872689dc5b0c436c77344d87f95c4 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
c0828cbfe3baacfefc0774fb56fe3a594c6b9153 media: dvbdev: drop refcount on error path in dvb_device_open()
10118122bf870972398786b36c1faca4dc126c9e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1cb90659d05d3c4c830f2a35ba048c1fe84bc294 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
4ba35fba8c36fa821c57ffa4b6e552288e170063 clk: renesas: rzg2l: Check reset monitor registers
46bf9d19f5e6060df8c5b0904d7fa3233f6ae442 drm/msm/dpu: Set input_sel bit for INTF
cb3f5154a58f39976aadbfbf60f113e1ef3fc0be drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
017eaa2d4712be4b7d8f2248413457e9cd620a46 media: i2c: mt9m114: use fsleep() in place of udelay()
f36019991f9958a3dc387e82ba83254a4a12c252 drm/mediatek: Return error if MDP RDMA failed to enable the clock
c7fb241a719a1509930a1d9151342201abac9384 drm/mediatek: Remove the redundant driver data for DPI
81b02b09a3bb29b2decbe88f01df64fa203d5871 drm/mediatek: Fix underrun in VDO1 when switches off the layer
484c80823ab2a98e40017c9f6d81ae978dfb92bf drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7be82515b235571a606ce935084c2596886964e6 drm/amd/pm: fix a double-free in si_dpm_init
b4960ec8079757925185ceffca6077a93e44fc24 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e125f96a33c708e3cd3720cd160173c057e69968 gpu/drm/radeon: fix two memleaks in radeon_vm_init
ca9f283b5163b9501156c0e3f7a68465b80e3282 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
6e4eebb0edb5b5fa2c6b529578fdf94752625211 f2fs: fix to check return value of f2fs_recover_xattr_data
297281b94598cb4a3dfaa78114749230b508d90c clk: qcom: videocc-sm8150: Add missing PLL config property
7a5d9b1676177323f0cacf0eac2575742d245de1 clk: sp7021: fix return value check in sp7021_clk_probe()
0f3eee61100f48b1278c04887ed46f66fea16c23 drivers: clk: zynqmp: calculate closest mux rate
2b215c1fee85c3b348135527e9b622813247d34e drivers: clk: zynqmp: update divider round rate logic
e2a3bfab5b49792de7a55f7da2717897cb486847 watchdog: set cdev owner before adding
16f6cb70a599f501f22c06fa22dec240d7059343 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
183aabf29d9ff0d5defbc87e837cd68d53071ebf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a8c9b5b431bbee9b9cd69872e2e6de54f098d4a4 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
58c3a1bd0430c64e864a152ca4b1d4afa9d920ef clk: rs9: Fix DIF OEn bit placement on 9FGV0241
5e63956b2e28cff105bff2baed97d9d61f0e8b87 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1d06ed40c326d8d841b73b1adcd16ea929426e76 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
4a13a51e3a4f4f62a9a3fd5fbd0fbbc87fb8e8f2 ASoC: tas2781: add support for FW version 0x0503
8a9de15a95e94db90f4d6e641972dfe797db3c3c drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
954f0cf984b276afb37dd7a61f46af3e9b633ca4 accel/habanalabs: fix information leak in sec_attest_info()
5c0531887f37c67542c2331962a6e6d44f956f68 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
6ec3a94541dd21fe7add85f6a5ade538e9ba5478 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
11b5c71157e19c418d18ecfb80fafe31d8bf2071 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
82dd6bac5bdc0dc0b3631d688fc618d821c1220a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
d8d2c644b31d14ec50c7e3db08f077a227ae263d clk: qcom: gpucc-sm8550: Update GPU PLL settings
b54d5262076754af09e600094cd5eb82af5de578 clk: qcom: dispcc-sm8550: Update disp PLL settings
382f92f8955c9623830cac28c0f9b21933718626 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
d6fd2ef5691ee15354af66b59ab88e87d88a8f24 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
84b956d298477fc2ad29669dbef840bc409b5953 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
72a9e79374e80d3fee17313230053f8ef5df447b pwm: stm32: Fix enable count for clk in .probe()
213c48d20280226d401a919cabe3be6a38e90269 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
0e43b9c0bf2f9af0ad1a517e33ce48f0ea590493 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
04cfbaf80ee502ac20ee70658e852be376436f48 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
e6c373444fd1036d90ef98717a80d1f03459e397 ALSA: scarlett2: Add missing error checks to *_ctl_get()
7763cc5db47b07f8e858863ad3baeb45390906aa ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
7d10a6a54e8546f4fc9bacfab3be7be9a3d8191f ALSA: scarlett2: Add missing mutex lock around get meter levels
aea7b026e315cbe870571a5c9b014509b21804f7 mmc: sdhci_am654: Fix TI SoC dependencies
e547a3e7d606a4ed3a92869bf3b5bbb42a21adc5 mmc: sdhci_omap: Fix TI SoC dependencies
54cd7e434457057dd96e31464af83a4e2ab24780 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
8c1645112e8927f3760d8f702c53946772413c44 IB/iser: Prevent invalidating wrong MR
dbb2fa4afca07ca0c0cc12e735233b1393a3bc5b drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
66be27be3a353bb2d190a037f7dcea8822c26d95 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
eaea8f98de683fbb8090e1a4f855be10381c1247 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
b32077060bd2ce2b1ba20c7e4afd68609425961d kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
5bb0b8d7943f9894dc9b0f502ec5fdd8f2d3402f kselftest/alsa - mixer-test: Fix the print format specifier warning
abff50966cc0d5a71350b184275ae15573d41535 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
84734a59270c929dd39cc5b014a8279f31093ff0 ksmbd: validate the zero field of packet header
0da1db4b033189fc992c14c883840948575e668b of: Fix double free in of_parse_phandle_with_args_map
1756e52dc2188a0526b25ef6018348a89baa10b9 fbdev: imxfb: fix left margin setting
c49bcd7dd11585afcf0e174b36ea681f86995a28 of: unittest: Fix of_count_phandle_with_args() expected value message
558c5240a2b51089b2995f1edc541df84ae4356a class: fix use-after-free in class_register()
54eb8370068a09da5430bd70897fd98da2f7f7a2 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
dbc3ff07104327963e07efc2990c9c114167d416 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
f6a80eb9192ed1931ff477bcf96d67ef41200e75 selftests/bpf: Add assert for user stacks in test_task_stack
799ac2e3d1b980b56899e9b763fd0ce5cdd62b8b binder: fix async space check for 0-sized buffers
164e613a54473e7dd3a5836f9fdcc723b303404e binder: fix unused alloc->free_async_space
b19237dc49d5a9a474ae96aed16a44c5e37addc3 Input: atkbd - use ab83 as id when skipping the getid command
ef8217312b3b35204845c42c18583e79b9a15ecd rust: Ignore preserve-most functions
9aa3b0859b17838736b9090426ac6f1481504a51 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"

--===============6436332473262282856==--
