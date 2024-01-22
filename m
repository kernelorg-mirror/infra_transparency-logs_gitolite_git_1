Content-Type: multipart/mixed; boundary="===============7106482650960545880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 17:18:38 -0000
Message-Id: <170594391806.21660.14985942092194413671@gitolite.kernel.org>

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: de0487189d92a7e8cac389908329e6172adef698
    new: 51065c59a7423da892fded95530073bcf3567ec7
    log: revlist-de0487189d92-51065c59a742.txt
  - ref: refs/heads/queue/5.10
    old: 8a6fea06f356c6488156bd4c21af33eb3fb9076d
    new: dc508bf3edff01bbf6869e65a11f5a5446ba0650
    log: revlist-8a6fea06f356-dc508bf3edff.txt
  - ref: refs/heads/queue/5.15
    old: 8158f6d0b0d500dc6d846e2078fc2a6491db4705
    new: 9537c14e53040d913eb0f2b16e76befa388e6ec1
    log: revlist-8158f6d0b0d5-9537c14e5304.txt
  - ref: refs/heads/queue/5.4
    old: df370041b4313cd6de9f084173c52a892f17fdf1
    new: 54662c5646de68011a9aab39ca057f84d4783513
    log: revlist-df370041b431-54662c5646de.txt
  - ref: refs/heads/queue/6.1
    old: d30ec87836d0319e99cf4294fe6fa0fd9559a75a
    new: 3e33952f9b45dcfddd01e762240a004ecba6421b
    log: revlist-d30ec87836d0-3e33952f9b45.txt
  - ref: refs/heads/queue/6.6
    old: 8f7ff4ef9f06a607f62c841fcea8fe89d6b22a77
    new: 8d18d39af9d76c0c64866664ab1c69693a4501b0
    log: revlist-8f7ff4ef9f06-8d18d39af9d7.txt
  - ref: refs/heads/queue/6.7
    old: 713aedfc5a8208dedafe41c589a00d045f193269
    new: ab866c8bc321f285cb4ac6a88400a4060e2e1b1c
    log: revlist-713aedfc5a82-ab866c8bc321.txt

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0487189d92-51065c59a742.txt

6df26975b09436b074a8f2b8ce7d0c84c04a565e f2fs: explicitly null-terminate the xattr list
35f4801a7f572b45799361ecd622ba1c659c2056 ASoC: Intel: Skylake: mem leak in skl register function
a968bb1fd0f5f98c77014cdafff057b367e858c2 ASoC: cs43130: Fix the position of const qualifier
6e78c0436fe34451bab667a0660be1bf4ccd68c7 ASoC: cs43130: Fix incorrect frame delay configuration
32c7e2d252c257f67025b3803644efbc2c399203 ASoC: rt5650: add mutex to avoid the jack detection failure
917d0bc1e058b4c6fa4e8045727c625e0ab9762b net/tg3: fix race condition in tg3_reset_task()
4879ddc225077e48ecb362e22893d4d29e24b72e ASoC: da7219: Support low DC impedance headset
2034de72a1065a60afee0176501ed66c252f2f83 drm/exynos: fix a potential error pointer dereference
13df540f60907c5b9cfa3c6fe05fed1f0331486a clk: rockchip: rk3128: Fix HCLK_OTG gate register
365574f3d2b2cf1ec11c2ac7a1a976d0b11aece4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
84cf9ce42d6f5783ecb9a40879e1850d396fe0d3 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
75dd706a709495113021b2645242b024e1d9ddca tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c4be5bdd6ed74c79e9bc9337f7a854bd61dcbd71 tracing: Add size check when printing trace_marker output
f764b3c2a7cf98b792985c4066e9cbdf0e3510bf ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
94be4b6f12cd30c470b338d720fc7012b0a58cdb reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d1d5a3f0f0d8aaf0cc57bf3e750b9a8319d3f651 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5b49c0a10c129abd2d064121b2d46060c4d1c95d Input: i8042 - add nomux quirk for Acer P459-G2-M
8bf692989f939e5a7dca70a4eecb972773a03272 s390/scm: fix virtual vs physical address confusion
a0620859fde17b5a8af12af08c9c6d40b1d34941 ARC: fix spare error
0a5282b5abc70ce7e5d0b767275b91433befea59 Input: xpad - add Razer Wolverine V2 support
4c305f679c9bb4cdbca691e1d7f6028f52a63296 ARM: sun9i: smp: fix return code check of of_property_match_string
1f6bfcf360ab1487d605b79e0f4d63a4eac0e85e drm/crtc: fix uninitialized variable use
90c238ccfcb37534913f388ffd6b277c80af5b5a binder: use EPOLLERR from eventpoll.h
dd39975d75682c84fdbadc6d7ebae87b92f2f26e binder: fix comment on binder_alloc_new_buf() return value
a82b7611702951241034736293922f28af82c8be uio: Fix use-after-free in uio_open
179f29452113e918e4abf30cd27ad9177e1328ec coresight: etm4x: Fix width of CCITMIN field
7d3a282c5e32771d05801b7c6d92f9f016deb3da x86/lib: Fix overflow when counting digits
13f7e948f025b3120b62f68e1a2c871331ca1316 EDAC/thunderx: Fix possible out-of-bounds string access
025cbfb4749dc6cf23198ea7e231fab37f5dd04d powerpc: add crtsavres.o to always-y instead of extra-y
cb6323138b214a5395c540e5dd009c80d12fa728 powerpc: remove redundant 'default n' from Kconfig-s
98a9c4e7387abd9178e454d571d73943e5ab8400 powerpc/44x: select I2C for CURRITUCK
5436253f12c0e31ffa268285845d110e87086e95 powerpc/pseries/memhotplug: Quieten some DLPAR operations
24ec299468f3151c19a25eda3e60310886c421d3 powerpc/pseries/memhp: Fix access beyond end of drmem array
24af0268d7414d89a4bf4845eaff35024592ff68 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
48817b0acc72eba57abcfe576b22e9df25d3fe61 powerpc/powernv: Add a null pointer check in opal_event_init()
8d8fd00bd6585df033606db8149d4eb657a29b8e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fb211ae6589e50c7a95ff8c65cb312220e5a6359 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d1c9481d0cb23db605cdb2c9b6dcfeb8fb8bebdf ACPI: video: check for error while searching for backlight device parent
388ae81d89bb66181020ddce8aa913f81fedb924 ACPI: LPIT: Avoid u32 multiplication overflow
3600c91215a5078323e6425557e4fe25cf38d825 net: netlabel: Fix kerneldoc warnings
abceaf209012f11f0bbf4961e0efcf3cfa4284b1 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a3f845129c1ccce2efb206aed302f680ea13c809 calipso: fix memory leak in netlbl_calipso_add_pass()
fd93671cd9f2f81c6aff40a14b74d7786c734a48 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
371f3b51a20d18201fcd4be3fd65edfbfd73595c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c487353a17c104ac284965200430f26fe859afb2 crypto: virtio - Handle dataq logic with tasklet
275fd5dabc16ffe3df914fff880a6ae17e269d66 crypto: ccp - fix memleak in ccp_init_dm_workarea
68c688c55d04687dde90525ef8a5020f075841bb crypto: af_alg - Disallow multiple in-flight AIO requests
ba776f3b18a11babbb11ef25b6b609dee7d24dfc crypto: sahara - remove FLAGS_NEW_KEY logic
1d58dfbd9bf6cc6fe73bb0013e5ec2bb6d01ce22 crypto: sahara - fix ahash selftest failure
4a69d13933524ac082fba9d5d76911068b1d41e7 crypto: sahara - fix processing requests with cryptlen < sg->length
ef1e65edd35a1836f375f6d24afdf0419ce30e85 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
3af8739113ef7c31dcc0e8e658d83d3d0de0bcf3 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
53d3766b95978dedb1d34b35245f177d9fab8d2c crypto: virtio - Wait for tasklet to complete on device remove
6051949ea11d84e7805cbac85bb517710d2c4eb5 crypto: sahara - fix ahash reqsize
7df003312abbc58402ac9743639a5effb9f278e0 crypto: sahara - fix wait_for_completion_timeout() error handling
a87697d3c4d7fcdab6bed56561ecd2012325856f crypto: sahara - improve error handling in sahara_sha_process()
b853e5a533bf39c14b122163660ceaf03b690ae6 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
807033b16743b86318dd93252bcae8398b8f12c2 crypto: sahara - do not resize req->src when doing hash operations
f4b8e9c7b46ecf7c71a1025ee7ab498ad214c64b crypto: scompress - return proper error code for allocation failure
7cdcdff85f2b06fd6d64466dc986cc3eef7e777b crypto: scompress - Use per-CPU struct instead multiple variables
a6a0f23c9a73c3036b2886036e754dddff1455e4 crypto: scomp - fix req->dst buffer overflow
15b1ab249c3948d0f3d40df82dbbe15ab0287a78 blocklayoutdriver: Fix reference leak of pnfs_device_node
92892aa85997833a29f9173078de259eeb7af81d NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f67962ea237a20b3e4efe619bb57619bf22719ca bpf, lpm: Fix check prefixlen before walking trie
15580b7dc6d2b24d0a635fff0c573180ca8cdb9b wifi: libertas: stop selecting wext
8489f5165669b9e5942ce585dcf9a042eab3389c ARM: dts: qcom: apq8064: correct XOADC register address
6a136dcd6b55e4e30a46bad8658b5c47b7fcafc3 ncsi: internal.h: Fix a spello
7e6d63537bd46c3160f3576665a55f6b9dc15bb5 net/ncsi: Fix netlink major/minor version numbers
e0538c4dcef997be4e046f00ec8218854ea0592d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
47841d8dcd1de5a613e107f1ee3eb4c1d5765090 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
efc0c7554c7ae3f3195a1075b4015e9dfd404493 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8ad4368d11e182a10ffa33e68ac2949e0a7184a6 scsi: hisi_sas: Replace with standard error code return value
35e73726fa301df32197d94cfb448d4c112169da dma-mapping: clear dev->dma_mem to NULL after freeing it
8536a21c79d208bf891c4a42ba6621db6ad5a2fa wifi: rtlwifi: add calculate_bit_shift()
5810cf7e078395ce46c39b45aafaa10b98d67c9f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
65d914a52eaeca2cb396b5d10d513ff4643caf37 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d256544cb2a069378aec41f9bcb6f9325e56298f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c3fe91cffc98c0e3843c19a57ea1e4282b3f3698 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
09343a02ae7fa3de8a1864adfb4b5b2929586044 rtlwifi: rtl8192de: make arrays static const, makes object smaller
007ca08cb15e07328901580ffb4097fe9f1e4d6c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a3056100b61243676c10fffee48202a501d618ab wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9de79245b063332fb96dbbad840567746acdf5f1 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4b9f3a753b797b65b72974d44fd8ba64c35f0c42 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ba9276d83c69993241ccc9a72cd9798521bdf3e0 Bluetooth: btmtkuart: fix recv_buf() return value
76542ad2cb7898971749a4f71d967690d57ffff5 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
accbda5491be8db18d5427442097872ac21850e6 RDMA/usnic: Silence uninitialized symbol smatch warnings
4b02f33a586a53589e70fbbcf628d12d28331a3c media: pvrusb2: fix use after free on context disconnection
1c7d8539ba85d82a4a43421639830bc48c44bf0a drm/bridge: Fix typo in post_disable() description
772acbbe24c880657d8c502ad28c7363e1ddbb55 f2fs: fix to avoid dirent corruption
22ee4a3c549a441efd5fc905865c3a8e736ccfc6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e3a215931b394f2c726106f6fc244eeabc036d68 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2e0099f72cedab7772983bea9b935d4eb71bca6d drm/radeon: check return value of radeon_ring_lock()
67f1c7f6476361b8ba31cc09acf35482c7c99576 ASoC: cs35l33: Fix GPIO name and drop legacy include
8cc17df26a7c89f144085ab6ae6b27e090b68839 ASoC: cs35l34: Fix GPIO name and drop legacy include
2343af46d9f93fd31fde0d3fb627614a539303f8 drm/msm/mdp4: flush vblank event on disable
709aa0bbd0f01db89151a65f22e4adb5842de2bd drm/drv: propagate errors from drm_modeset_register_all()
3839fd52aa90bb8037aaec96d46aadcaf0aaf240 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
24f9c31b638a0193a68578ad56aa9f328e6a53b2 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
89df2643153a685429ca16b4b2dba77da0fb2a21 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
abdc097a5e9fa1f9a6d9ef785a4022111c6602a7 media: cx231xx: fix a memleak in cx231xx_init_isoc
e0514aca59db6e274b21bf2c59b2adbc954c13cf media: dvbdev: drop refcount on error path in dvb_device_open()
72f89d2b702705d8d94953ed5aba87f59d0acf07 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d8b0a84eb2d10a65df359d4450564d440701d1c8 drm/amd/pm: fix a double-free in si_dpm_init
8db85fcf1d464e2a1d1dc037f74e64405ef20dab drivers/amd/pm: fix a use-after-free in kv_parse_power_table
11309eae0529ebe408c44eb49e629f31eb2d860c gpu/drm/radeon: fix two memleaks in radeon_vm_init
05ce80fc0604b598333d33253680455b8d8bb4e0 watchdog: set cdev owner before adding
212e5139eb8dec733de7754ebf614ec395dcf479 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5a873d391d44d0a977c6cb9b6b45cfe23278346c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
5feb415044836df94d0230a28eca97087161c97a mmc: sdhci_omap: Fix TI SoC dependencies
4f7e654856f9263b62923bd75f141e2eca5f4007 of: Fix double free in of_parse_phandle_with_args_map
ef79b2185777ea111853768d62b9e96582cc4212 of: unittest: Fix of_count_phandle_with_args() expected value message
51065c59a7423da892fded95530073bcf3567ec7 binder: fix async space check for 0-sized buffers

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a6fea06f356-dc508bf3edff.txt

adbad6116d57d28af0599ca99b32ae0213ebf40f f2fs: explicitly null-terminate the xattr list
7ccc9dcba6a57dd7ac3c25da5a63c8a654d7625f pinctrl: lochnagar: Don't build on MIPS
983294316a16f3d22dcf0ae96252d6f46d1a3b78 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
04eacd8df1ba323a4e5e4a78bcbc51e4a0fcee02 mptcp: fix uninit-value in mptcp_incoming_options
26be4df8a014c9ebbe7e437c4b0c024a74474ec4 debugfs: fix automount d_fsdata usage
045598784474976b74ed229739ef564e6dfd2918 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
25ba6094872f74c93080959b20e0210e13ee31ea nvme-core: check for too small lba shift
7ac68a9e73ec2e3ca6b6ded2554d152cc55d5e5d ASoC: wm8974: Correct boost mixer inputs
61c1cbd02857400cc847972ca3bfaf790dc0f445 ASoC: Intel: Skylake: Fix mem leak in few functions
02ee7c2537d1e760d9e4f793eea8acfe11c12ffa ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
750fa3b533df2b441868286f1c13cdf11e9d98d4 ASoC: Intel: Skylake: mem leak in skl register function
1b90f245e8615fa34dcdd427a38d6f34f1b3b7c6 ASoC: cs43130: Fix the position of const qualifier
09d74082d7643efb94c8601c2fc8a6d9aa0f038f ASoC: cs43130: Fix incorrect frame delay configuration
3799344e3d5d4a6208cc3e16fbea30b958e3b44a ASoC: rt5650: add mutex to avoid the jack detection failure
5bde5eea8e0d21b5bf7ffe24fa47ffa10faa5cca nouveau/tu102: flush all pdbs on vmm flush
ae6fd85d7eb495c9c2e26a580abcc1d87f9a9c21 net/tg3: fix race condition in tg3_reset_task()
d1f32aa831b8d1bb4ad689429f33e9775bb315bc ASoC: da7219: Support low DC impedance headset
45d2632bcaa7c79b885e76961313861116dfba42 nvme: introduce helper function to get ctrl state
c218309ab7e78c73f68c57c3312bfdef67bb8ad5 drm/exynos: fix a potential error pointer dereference
d30bd1f28f78e68f08ff28c6a9d26fac4c6b85e2 drm/exynos: fix a wrong error checking
a6dcc10411bbbd9ee54b9eab2b0dde3869dec13a clk: rockchip: rk3128: Fix HCLK_OTG gate register
530874ec85f0bcfeb513bca4d63955cd81ec9d5c jbd2: correct the printing of write_flags in jbd2_write_superblock()
582c21852a0d64f41a5c7c759e518e7ca8cbf82b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4c48640702a815466410d68fe1dd3ed6ba2a9299 neighbour: Don't let neigh_forced_gc() disable preemption for long
5edddbaceed025f91f123e4f77730148996678c7 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
9220fc67454873a1bfec921d9e20e643fd392d33 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
a610d81ade8afecb7a4158f0ba991fa47948efbf tracing: Add size check when printing trace_marker output
91887b9e42087c7206b2f85f8e008c855bc7162e ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
eb020dcf0164a7c2a6b11f14d65c5cc61c6c60d6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a21b9563dc5d6c52606d004ef604a5ea8a3ca4d8 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
99ddcf9fe16231b43714753c6700532d3589bf94 Input: i8042 - add nomux quirk for Acer P459-G2-M
2f5c3462168dbc81f9cb5acf7cb3a09a79f67e1a s390/scm: fix virtual vs physical address confusion
0d041d12d34bf0b8f389a336ea8a303c6e4a21bd ARC: fix spare error
48d57254468cd3f3be03f5051e953790cb2366c6 Input: xpad - add Razer Wolverine V2 support
c8e401e469b50983c0dc2129096ff9a0b26126f8 i2c: rk3x: fix potential spinlock recursion on poll
b09f6c05b277810e447c09ce9efd4c34af5a47cd ida: Fix crash in ida_free when the bitmap is empty
45b931a7132033753adccf1405b43f95fea918e0 net: qrtr: ns: Return 0 if server port is not present
bf34c9a418415f5af1ab54a479e2b0487f645473 ARM: sun9i: smp: fix return code check of of_property_match_string
8aad6e3eebb8dc5b41d07859c604bb9d0b741a74 drm/crtc: fix uninitialized variable use
8792e19e9d6db4ce4bd5585f551af1c18bc05186 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
57d44e110be94c86cde862a4331b7f4ddb0379f2 binder: use EPOLLERR from eventpoll.h
9b3aaad410d9c4847f56c897db7df8ebff58eab9 binder: fix trivial typo of binder_free_buf_locked()
a325a9eeeda90daae5450ac42fcd637665655cbf binder: fix comment on binder_alloc_new_buf() return value
756fd0d0a4209c17d8a92d6bb43316a127211ef1 uio: Fix use-after-free in uio_open
6d04f4f5953692999d72779cbae06678a1fbbee9 parport: parport_serial: Add Brainboxes BAR details
1f85253f225d301b25e5fba8b9ad392c09b933f2 parport: parport_serial: Add Brainboxes device IDs and geometry
f10e19ab991f80c951c132fcdb5a8ecbce43b490 PCI: Add ACS quirk for more Zhaoxin Root Ports
71f3cbdacc396dc2c04005c9ec5bef9563b1f9e0 coresight: etm4x: Fix width of CCITMIN field
98bf0a1a03977af83934e43a6d0f0f7d66c0388b x86/lib: Fix overflow when counting digits
20fafa8a9521494470609a899986c4824e557c45 EDAC/thunderx: Fix possible out-of-bounds string access
e35c84d8a5acf9697f182bf337db005e57f50f17 powerpc: add crtsavres.o to always-y instead of extra-y
f7e41b959b558b4991bee60130aa78775125efe6 powerpc: Remove in_kernel_text()
dbc409ae8fec112a8ace04e64936116cd4f4a791 powerpc/44x: select I2C for CURRITUCK
6502bb1c6d29c09b14139c1e2dcad326ffe7478e powerpc/pseries/memhotplug: Quieten some DLPAR operations
a8c9d10caef72fdeb9fd31950e570d3e03a5bf4a powerpc/pseries/memhp: Fix access beyond end of drmem array
ea8ee5c82fdd7aee729aa2cccba29503ae6d204d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4c324527c505241c7ed303e4bbf050ef3253a85f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ec96988c40d6d95aadad58b342c34bedd67e6309 powerpc/powernv: Add a null pointer check in opal_event_init()
539c6569b2849118c4a165b0a47c664ece9fe25f powerpc/powernv: Add a null pointer check in opal_powercap_init()
de2187f626a75801d598947fcc6734e546bf4890 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b851016d56520cd9a79e661c36b809542d6d9bb7 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
9d57591a919412662ef8b6ab1dd3fff7fbf39d21 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6edd5661bfbfc3d8d4b7e1f1393b1faf984b4c2d ACPI: video: check for error while searching for backlight device parent
fc87ffc486d8a1d426363d3c3835fc581bd6ec03 ACPI: LPIT: Avoid u32 multiplication overflow
171283946940d3cad00d392fded3cb4ed4e5c325 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
c46a71377c669ab23c134f6f89f3a03148ad0741 of: Add of_property_present() helper
d8fca26dcbf979d2a8900804695d8771c927e1a2 cpufreq: Use of_property_present() for testing DT property presence
7f7698a08afba3a05baa2c214fe248bac2a2c24f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6bc92b14e552b8d6fc2aa24a87c4150864c7439a net: netlabel: Fix kerneldoc warnings
b7843b417891daa867760036aa29e12a912e963e netlabel: remove unused parameter in netlbl_netlink_auditinfo()
d5dc3bab8934f967728dcc77ece74f2e17300a43 calipso: fix memory leak in netlbl_calipso_add_pass()
90234b633689310538d5da0f2c45eeddd17eabe5 efivarfs: force RO when remounting if SetVariable is not supported
b9b35a5a9fc6bf198860cd97f2352434bddedea4 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
70aec66b1871797355ff3e45b737b49293fe4276 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
35b0388cbb8c35292d2bfccde415cbc6e5037ef6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1293abd10d0085a618683c15535f4a953c201d81 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8699778aad40ae5773c61843a39a488833148a2d virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
668f48b1b49ef86d80c6bd1ed83df9d04ccc4283 virtio-crypto: introduce akcipher service
bd60ed118d0a656fcb2466c4a11d316d40b58ed8 virtio-crypto: implement RSA algorithm
5464f13beb3dde6fbc14708a276cec1591169bb9 virtio-crypto: change code style
bd4655acd9820e834591235f3bb43ccb6e7b4f49 virtio-crypto: use private buffer for control request
c990200d86480b081bee954fb71368f017938c28 virtio-crypto: wait ctrl queue instead of busy polling
76b73bb9f109ba0e0591f1743906df812efb6255 crypto: virtio - Handle dataq logic with tasklet
39e206217b76ba60e31345e94b74f309b3f896b0 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
aba2cc5f738f422ef62c69c16bb11b48d9ccbec7 crypto: ccp - fix memleak in ccp_init_dm_workarea
20011acf3424aa15d6030f1bfc73fc1be43e5136 crypto: af_alg - Disallow multiple in-flight AIO requests
2c0f0f5c7c11f97d45aed9c1d3aa7224b15b0dba crypto: sahara - remove FLAGS_NEW_KEY logic
f360e50b8d13ed4ade90c84065869a40713fe5ea crypto: sahara - fix cbc selftest failure
470e5b8bfed7eaf8dfd7ec9bd2ee0a88c49377a8 crypto: sahara - fix ahash selftest failure
74f22cade8e6f45d60aff9a5ce86b10d685920d7 crypto: sahara - fix processing requests with cryptlen < sg->length
d69a5ba86e5d6ece92210199baecc58cd7201193 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a3acc3579945d680006e7c1fbc98043084bdadab pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8c3f94d1702e0521d30e8235d6aa2e20c29aeeff fs: indicate request originates from old mount API
0190a6d5256322252a8700217ee7004029282a9e Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
0cfa304819667d8eca8666d4b12a74c83cb4262c gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
b4f5dda37051a9f7666530a287b564ba76d93436 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c510e2c2c8b4695620fdda39fa67215dc790e050 crypto: virtio - Wait for tasklet to complete on device remove
2b0993a429bb27ed6e7813bf85ef137a17b4ab10 crypto: sahara - avoid skcipher fallback code duplication
554d3054ccce78b63ff4acf12c42c0f8a967303a crypto: sahara - handle zero-length aes requests
6b389665b557df82e0a9abff30eb2dcf987b58f2 crypto: sahara - fix ahash reqsize
7f299808d7119c47cb873668ea02a43a1d63cf9e crypto: sahara - fix wait_for_completion_timeout() error handling
257a407bc524fdcdf81648ff3a3802638e87b48c crypto: sahara - improve error handling in sahara_sha_process()
4f6e0df4c9b3e8fde918768d645c8980666c9941 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
494f6cb8651e84e950db778cbdf80901deb32333 crypto: sahara - do not resize req->src when doing hash operations
a8cba5b1f0c53a8a00581e99c580b1f778b1ee60 crypto: scomp - fix req->dst buffer overflow
24ce0fc65b1e7f146a23b2c822be121cdc2f4a0a blocklayoutdriver: Fix reference leak of pnfs_device_node
b17831e1c94f78526694b3a875abfe33ea8ede37 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
02dfd30a852ae4824e059936b9bd52b5687cc449 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
11529c4bf21f2703d2bfb87962df001fcb7eb68e bpf, lpm: Fix check prefixlen before walking trie
f7ec5cd56e9712717888a6a6fa4b21b4b64bf336 bpf: Add crosstask check to __bpf_get_stack
dd31de3d988d97c2a5a025556f94538caaafc6d9 wifi: ath11k: Defer on rproc_get failure
0a07076181b08973835177ba4bd6fde15666782a wifi: libertas: stop selecting wext
601f0109aba90886f410a34218b76ed1b58836d5 ARM: dts: qcom: apq8064: correct XOADC register address
0ab7a6e374eb3e219d8973a7211f807dcdb8aa1c ncsi: internal.h: Fix a spello
0c7b7e3898e2d69ee33850e64cc9cf659a309c1f net/ncsi: Fix netlink major/minor version numbers
4aef170ab0d19be13dda5909ba41a84b4e65d75b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
02596b705574b28513e5d2dcbf8544673bb54cc7 firmware: meson_sm: populate platform devices from sm device tree data
9ae3d9411f01fe362b092c62f3ce9ca01667f8df wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c5db693bb06685877bff3f6c8742ae6db63d3efe arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
842e0b971d77ece5be0fba1e574c7ba77be63fbc bpf: fix check for attempt to corrupt spilled pointer
d5820e7076d4c4a839ec6a9e3a0db06d067e552e scsi: fnic: Return error if vmalloc() failed
5781ebb40b52513c4cf63f40f92988e76bbdbe72 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
00fc1df50bb3faa807189c2e3ce2e23d195ebc36 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
5192517656795a726d274402ccc07a5a86d93ab9 bpf: Fix verification of indirect var-off stack access
bb851b58a3d9243cb2989d0b7a5fa07ad388f9d9 scsi: hisi_sas: Replace with standard error code return value
6b229abc9c9ccf07c2cc541030b12be723a4daa3 selftests/net: fix grep checking for fib_nexthop_multiprefix
dcd1e315a07667e7a00c5587af277d17a44d46a6 virtio/vsock: fix logic which reduces credit update messages
c7b2b02c62f1ee0404e94bd0b97e9de0db507886 dma-mapping: Add dma_release_coherent_memory to DMA API
1e8afe4b115a38ce700ba48c938cd0373f65aa89 dma-mapping: clear dev->dma_mem to NULL after freeing it
06e467e480011ce532c4c11e4726696f8a829071 wifi: rtlwifi: add calculate_bit_shift()
e9c7f3d130d0951fdade76227f8ffebc57506e56 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
bb0c9d0edd46603af6876d32bfec449b16cd8965 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
735685550c79e7e94a3911f5beae5365327c1bb1 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
df82529b256ac7b08054faf9750fb339ba0f3b1f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dd7f92dc6ab32a0940b61d6a9a44b4f1207c53c9 rtlwifi: rtl8192de: make arrays static const, makes object smaller
d32a6a640c35917a891e71d335000e1cbb73fdde wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ca05496c36bef41e3b986cf1e78c58d31e153923 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
eec40ba070aa0ab80931d093287c53cd3bf3f856 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3ba06648acf75e7e4685975329333529b50d1286 netfilter: nf_tables: mark newset as dead on transaction abort
93632502f9fa9e4081e4a0d2a24e656eab3d5a97 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b0fb3c3d61fc882a089a2e6d6272c77e0909aa21 Bluetooth: btmtkuart: fix recv_buf() return value
9b478f636fe81ba4099aa67ccc506ac7eda0e0d8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f1df8d56436fb1462cd824764d918d40b3f9b35b ARM: davinci: always select CONFIG_CPU_ARM926T
5b6ec2d8f92df52e57aef496a8d6946aa93573c7 RDMA/usnic: Silence uninitialized symbol smatch warnings
ec25aff6bd6f202c9401bb8771778defa5b5b092 drm/panel-elida-kd35t133: hold panel in reset for unprepare
ee17a18191e3b292e517766b03e7ca34e4e177c4 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
0052fc7fee8ee55091738a3a2bff4f226b6d9ec3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4c07e0f90f644d88f675905c1d8aedd089f8df3b drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b09dbfa4f2fd75a7374a67da2c36a49c97db3557 media: pvrusb2: fix use after free on context disconnection
180751e5d1e5419e847878853829841413b853c6 drm/bridge: Fix typo in post_disable() description
1ea5e1cd2ccb914f5cb4aa05c874495255df7276 f2fs: fix to avoid dirent corruption
785460dc0d3d4f96de6a9317e2340c4f21fbb9fd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8a785d4e0355535d22cf78a749ca24a6bd7ebab7 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
cee5b548079fe9e0b1d402b26b988e84324ae47e drm/radeon: check return value of radeon_ring_lock()
e79136d3b698b721b83bc8f5ce81276ecd014cc6 ASoC: cs35l33: Fix GPIO name and drop legacy include
16edf54b18ef3ffed36b6e04b1fdd58bd37f6898 ASoC: cs35l34: Fix GPIO name and drop legacy include
758a5dd6e43fe06e22a7e25a9d9be1571912ca05 drm/msm/mdp4: flush vblank event on disable
86236c669da2a291165be5856aa6781497ca9fbb drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e973d2776181ecec7641f1dee2a4108d1c3d60e6 drm/drv: propagate errors from drm_modeset_register_all()
c2b41c07aa383de741fb0a107cba09c23f9c5d17 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
5a6ae7ae3dfc9f344e1be36b942c8a17d8e854b9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4e37ecf56f7fdd75bf31ffc76d3c3477725a8f49 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
cc08c24ff622983812864a778cbb52525ab19db1 drm/bridge: tc358767: Fix return value on error case
10bc8d6743b71cf6f4bfab5f1ef8155c9b55cd29 media: cx231xx: fix a memleak in cx231xx_init_isoc
18d29d68b178260318ec6b6e22fe9522c8684312 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a32097b204fa30dd66805a3dddd56eacf0886c6b media: rkisp1: Disable runtime PM in probe error path
659cdb558b0448a16619e17307e833f153af70d1 f2fs: fix to check compress file in f2fs_move_file_range()
28f78b4e9b6881e8721dd6a6dd9f34e2bc598494 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f20ef43eabd6d5cd4a93d3926cf8049d777dd488 media: dvbdev: drop refcount on error path in dvb_device_open()
9174a4032e1d36275d1312f84fdb1213db5995c9 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d97ad45503b981c70212be742a3e5144da21a0ce drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b69621e170992e36354d445eb51596baa41ee4c0 drm/amd/pm: fix a double-free in si_dpm_init
2cdfcd132b3a75f4db8a7116d713c41784b8cdb2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e0e1717a25a9fa6083cf0c85e6a62e9771f77b32 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d7deca9b6e93643678aea7e338bd21193e8138d6 dt-bindings: clock: Update the videocc resets for sm8150
19558c5afd7ee626078ff7316526cee4adfa0458 clk: qcom: videocc-sm8150: Update the videocc resets
35cdb98e057f8ce06ce3a84cc297411304926d05 clk: qcom: videocc-sm8150: Add missing PLL config property
7f8bdbe30d455872cd0e19556f4a36aae8ea9c7e drivers: clk: zynqmp: calculate closest mux rate
6f0f8339577a0199c71e3105b6d92b0ef93e7f53 clk: zynqmp: make bestdiv unsigned
535872785ce7e805414d5fa9e8e67e5d2376e53e clk: zynqmp: Add a check for NULL pointer
f13f14a21759b503b45feb4a6b7da61b53ddc7bf drivers: clk: zynqmp: update divider round rate logic
0046c1d104ae4121743a131112365356f68d3e3b watchdog: set cdev owner before adding
4ff3aa7e02d50c6c13bff50d92dee52046409bba watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5909a2dff8af76f04e29e3c86c1c635548bbb761 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
73f0a77200dbecb6606a427a214c5a69dc4ac922 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
74614d12115232a2cd12100f8a24cc0aff26d408 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e5e928f3b1d7a552b81bcabf234b61a8300a433a clk: fixed-rate: add devm_clk_hw_register_fixed_rate
88ee112eec2e747177b595c093cadbfbf99df38f clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
af75446591bd78ea813bbfb40fa6783e780e8d94 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
bc534e1dd5e8770077f289ff389db1194ea4db1b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a6065e3fa2652bb40894d5e01dadf27fc2fa461b pwm: stm32: Fix enable count for clk in .probe()
2b77d83f481f234be040eea0ddab59b866abc32c mmc: sdhci_am654: Fix TI SoC dependencies
db9047411138fc2a2b2beb99f79ba4d67f730896 mmc: sdhci_omap: Fix TI SoC dependencies
7c920e12f54442160100b0d4bf5471b8a5634933 IB/iser: Prevent invalidating wrong MR
ae1c7ebf0022078008f565bcc9b3c80d9f656232 of: Fix double free in of_parse_phandle_with_args_map
edeae0e501d7a343f1b7e8af7d2d1d07742697d6 of: unittest: Fix of_count_phandle_with_args() expected value message
d754f241e419bb66c0d506d3e8a8c3707a4bcfe9 keys, dns: Fix size check of V1 server-list header
a5d41cf0809dea4f49c4e2f504066cb16245ec2a binder: fix async space check for 0-sized buffers
a45cd49e12bfad03b8b2a578c53d2bf2e1b36206 binder: fix unused alloc->free_async_space
dc508bf3edff01bbf6869e65a11f5a5446ba0650 binder: fix use-after-free in shinker's callback

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8158f6d0b0d5-9537c14e5304.txt

10ce306a5eb01472f335d9f291293c4942471952 f2fs: explicitly null-terminate the xattr list
d8fbb1aacb6208c8804ea037295dcbbb30dc5254 pinctrl: lochnagar: Don't build on MIPS
7fb67529ff5c064fe98eff2c3d7cf25fafc6e9b9 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
450e5bf6f8f91036c50dc489a08bb14ec8418699 mptcp: fix uninit-value in mptcp_incoming_options
7b60778909bea526b51be4c1ece33120f39c8f74 wifi: cfg80211: lock wiphy mutex for rfkill poll
5e6f7fecb0d9999edaeacb3db54a6ade219df905 debugfs: fix automount d_fsdata usage
aa707ad3a5f5342e5fd23767f36cebbc885e7d1f drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
466e6888b6c94ece9340e859cae2be856cbc51aa nvme-core: check for too small lba shift
3fad2c4bab9fc6cc31d507d7f4848c13fd650c80 ASoC: wm8974: Correct boost mixer inputs
bf307d070c0b2199ff3caa2113ea0baeca50f7fc ASoC: Intel: Skylake: Fix mem leak in few functions
57ce597907199ad45395f4503daabc068d0215fc ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
cf722c08fccaff43de2f224821610a73ff2430e4 ASoC: Intel: Skylake: mem leak in skl register function
7e8f0f45bf100a82a3f6098fc78ec77864f713bc ASoC: cs43130: Fix the position of const qualifier
7ad70b8e5e5dbd247bef27f7d578fe2abb6584e7 ASoC: cs43130: Fix incorrect frame delay configuration
257a9c065eaf3baa65ef4d73c344c6b13adb346b ASoC: rt5650: add mutex to avoid the jack detection failure
979924756a876b3b97904ef7c211486790457b18 nouveau/tu102: flush all pdbs on vmm flush
f12189a6132cac47e19e88428f51adb900df1c66 net/tg3: fix race condition in tg3_reset_task()
ce270d52c4c4cb76542b25a81637c12809fef463 ASoC: da7219: Support low DC impedance headset
f2df2eba6a5709d191af16daa5c754c03dcefa33 ASoC: ops: add correct range check for limiting volume
60e058980da39c231ca9a5746d0553e1e020a19a nvme: introduce helper function to get ctrl state
f6ef017ee79b40f1b2a1d373630bd993e5983ea9 drm/amdgpu: Add NULL checks for function pointers
261c747275f80fb4b9692092db210840b28a7af0 drm/exynos: fix a potential error pointer dereference
3f21fb8063d7450521585ae67576c6c6243ec776 drm/exynos: fix a wrong error checking
dfd6502830b2246e61019ebb24f61043b00090ac hwmon: (corsair-psu) Fix probe when built-in
593195b39761ca196e8fe1a28018f460f58dacda clk: rockchip: rk3128: Fix HCLK_OTG gate register
fd11147bf766eba20f5c141dcd0987594530cefc jbd2: correct the printing of write_flags in jbd2_write_superblock()
0370f1e8f88e88b4ba1ff1c99ef964a4b79c74a1 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
994fbecae6027f0ea29d75bc8796aaf7c5c2863d neighbour: Don't let neigh_forced_gc() disable preemption for long
477ab7a022ca2f68efd036c1dfa43d4da8d1e42f platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
0ad1d7ddf24f387b11f0380565c7d21a20a4769f jbd2: fix soft lockup in journal_finish_inode_data_buffers()
18fbb75ba4af1213db877f96559a490fa5f5829f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
85799b1f88bd3dba6109f95dbf627e61f93667a5 tracing: Add size check when printing trace_marker output
4426fc03fab12f4de6694953e7cfa85d0cf531df stmmac: dwmac-loongson: drop useless check for compatible fallback
adc48501ec813eb77bebd905bda5bcc292e8e67f MIPS: dts: loongson: drop incorrect dwmac fallback compatible
36aedd808d6b1573e860d8f002e6ecc813d9cff7 tracing: Fix uaf issue when open the hist or hist_debug file
972a12a5d21ac0a5fc4d3dd7fdfc31d7e51bf3ee ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
a08a13abec6b10b1b411492ce6aa74d1d2a2e1c1 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
919b1b102b5ea0bb4983f135455d9b46b5be2862 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
68eb1b24818d0e373dcae4db979c0e02d24aa5d8 Input: i8042 - add nomux quirk for Acer P459-G2-M
717f3c3691d16217e38cc288c417b69597f628ec s390/scm: fix virtual vs physical address confusion
1effd53380daa818d9ef6cef80cc411487456bac ARC: fix spare error
de47a8134265b27c152f8860e9ade93e7e4d31cd wifi: iwlwifi: pcie: avoid a NULL pointer dereference
9df56c2758b6addbeccd65cd9c006e1d3cd07300 Input: xpad - add Razer Wolverine V2 support
7c828953ce6aa8cb2ebab996611f304571b0361c ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
1133b6188ec82a3e805a86123019d74db90c3868 i2c: rk3x: fix potential spinlock recursion on poll
f777ac567ab410a60997c6a0b2f3e8de58216a48 ida: Fix crash in ida_free when the bitmap is empty
b13df2e70c22a508debe24ac3da661d30f6b070b net: qrtr: ns: Return 0 if server port is not present
8fcdd04c93d3b085c5e9e0d59e67e8e744f293f3 ARM: sun9i: smp: fix return code check of of_property_match_string
4f776d70bd917079e8dbf3f62d09cf9b39c076a4 drm/crtc: fix uninitialized variable use
73773bee9c2bc6a0777c2c175b9ce4abf10cc941 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7877c6304d989f73662bd122a4d34bf7a642f0ba Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c79c34def1d21b8638ea72c3393fe2a28aee219a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4e5aa8887f3b2c5fe0856b92dc66283fa658aa87 binder: use EPOLLERR from eventpoll.h
4c3088f77f229c8dfa9a89e5f7c3f00b6b521184 binder: fix use-after-free in shinker's callback
1819beb87aadb5a6acdefba387351556fbc190fb binder: fix trivial typo of binder_free_buf_locked()
4114a7904b3ca1c48ee8ce4ae037349b7ab4d4fa binder: fix comment on binder_alloc_new_buf() return value
99b6268a4c418ad4af852ecc06f7e25c049c75fb uio: Fix use-after-free in uio_open
dde8091a2ea3d25d61d09d017894f8deb33a6c91 parport: parport_serial: Add Brainboxes BAR details
fa46c0a74bac2cd2fc07d38eca7becf2a4424e45 parport: parport_serial: Add Brainboxes device IDs and geometry
cd6085c4b13c49c5cb22cbcbbbf12931d9eec630 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
ed4ee7891a210b22a874dcc93ba40b482978cac8 PCI: Add ACS quirk for more Zhaoxin Root Ports
ddd416993a6c5b8ceaaee3ad982e50fe58f68b7c coresight: etm4x: Fix width of CCITMIN field
9180dd20753d8b2827ce327a0a46620bd252e19f x86/lib: Fix overflow when counting digits
e33ffb9c9834df8d0a6a6acc5dc4dae80c0fb4f6 EDAC/thunderx: Fix possible out-of-bounds string access
2c20fb866fad76b8ca0fbea2a548afc83bdaf6ca powerpc: Mark .opd section read-only
4c4f4411d90a39a97cab22506ade772697ad49bf powerpc/toc: Future proof kernel toc
fc851a2a4b4c68ecff722be5472450b056af0e1e powerpc: remove checks for binutils older than 2.25
adabc09857b156fe16ee840bef823a1b96e6f535 powerpc: add crtsavres.o to always-y instead of extra-y
7db69c63a0511b535a17741c0c0347e166f546e4 powerpc/44x: select I2C for CURRITUCK
afaffc95e1e1a7a8b1d37bafa9fb7da478e44e7a powerpc/pseries/memhp: Fix access beyond end of drmem array
2939cd9127007e18760d6e3265efb2f805145cac selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1c48442e52f03fea65f6d388de3f2ea60b7f6320 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
77f7bda9dd943940de4d86bbecb09a87b9e33d57 powerpc/powernv: Add a null pointer check in opal_event_init()
b2deb3492dc816dbf5091e3aff3a0b9ebe79a795 powerpc/powernv: Add a null pointer check in opal_powercap_init()
2bc909e3d7ce7ac73c73a0671388427ab6024ca9 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
860280907c86668561994a94c2db260fc7c52229 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5b9fde74b5347d662517d7d5dd9f583137f9c602 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c59b7d83facc9844b190cfc6c5ff6483ac068648 ACPI: video: check for error while searching for backlight device parent
5eb12d5b020ac909b6f7c62fec76d3ecd52a8564 ACPI: LPIT: Avoid u32 multiplication overflow
9f5652b71c4a66b5d30ed3b9707be0414e6f2816 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
791c805937413ea6e4abee7da57a33b2dd3e87da of: Add of_property_present() helper
7a4703eb227f630fdf6410b3caa0f4ea98dfc8f0 cpufreq: Use of_property_present() for testing DT property presence
ccb8c2c7fa41cd429ffed98d8d63b04e0d16eeda cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
00736f12d6d954fc26254498c5450e00663a3e17 calipso: fix memory leak in netlbl_calipso_add_pass()
4bfcb687231d96670d82e48560274efae340e1ca efivarfs: force RO when remounting if SetVariable is not supported
27baa45d161c8658131b26c30f5bcbffecb6ef04 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
cbe2185ce63c0d0d5eaedba609d7a6f041b16173 ACPI: LPSS: Fix the fractional clock divider flags
89c4144efbd3fd48561409eb23c985c6727cab07 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
48662dadec3a0eb130251b2e55b6003df99a6b75 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9e4aa7c7a26c4aaeca1539de4fa1dc5c38b1c520 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
3888a8a6eccdcd08e6eb37e04ea2f99339dd09e4 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
5f703d13b8d13e113bb727257fb2facb1e0c745c crypto: virtio - Handle dataq logic with tasklet
ad787622163e3c54d2a8163a4cadf52c849b35c1 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c85efccb8baceaa14dd2886412707ce2f77a2f81 crypto: ccp - fix memleak in ccp_init_dm_workarea
2414f2761e1f116ceb5574c7945f19ac58a68300 crypto: af_alg - Disallow multiple in-flight AIO requests
542b5e5d76341a6dba5f1fcbb95c13188c6baccf crypto: sahara - remove FLAGS_NEW_KEY logic
9cf3435e30db5cfc7d4e0fd1b8e77ba8902d4c97 crypto: sahara - fix cbc selftest failure
41f6738c5a89d9a0da6d2184f88292863f5d983a crypto: sahara - fix ahash selftest failure
cebecb589a98065a21cd2d35cb98e198654e9753 crypto: sahara - fix processing requests with cryptlen < sg->length
8bbd308b15196aa2e009037a56c96ec4029f4bc2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
562d187b5d01884a3fdcaab858a3c2c3cfe0abd6 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2c0f518adc8318701e45113cc054633f27171f59 fs: indicate request originates from old mount API
094cc1274afe3d62a8a39b6cd3ca191e45567560 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6966e5f3ba4a6c1e9baa9991cc43d3b4b34f2c6f crypto: virtio - Wait for tasklet to complete on device remove
b7002d001f1d145f4096d7fe105b83fe902d8048 crypto: sahara - avoid skcipher fallback code duplication
c4e2e7efca1c3b24309dc664967414bdf601e38e crypto: sahara - handle zero-length aes requests
d8e479725f1c2fae726d7ec4ff93b7f1a9b95317 crypto: sahara - fix ahash reqsize
5384ad5f5277e1c4b41a12f6f1f6c55d32719667 crypto: sahara - fix wait_for_completion_timeout() error handling
3beac762e65c889fac56656844bfbef666bf2f4d crypto: sahara - improve error handling in sahara_sha_process()
7e1169ef22a740acf492e56fe66c75c782c01c54 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
44612be807126f6b50d05eca14b43a2c5527c75b crypto: sahara - do not resize req->src when doing hash operations
bd76a650376fd797dcebcca923d586f0e6aca2ca crypto: scomp - fix req->dst buffer overflow
35a4c03f0fcc91f831a9eee18a20e51943f4e50d blocklayoutdriver: Fix reference leak of pnfs_device_node
a1f7e4e1ef8a019f57862576bde37dc7e3214f67 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
adc56c1efedff959c9058b356072ea64653abfcb wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e457d346d97db3afb5bcf2719babca50312dc8f5 bpf, lpm: Fix check prefixlen before walking trie
e4c70e322549ffe41d3d6918f490f013dbf27e59 bpf: Add crosstask check to __bpf_get_stack
eb2e51f839daa975ff0cea4961f655f6879bd40f wifi: ath11k: Defer on rproc_get failure
bbeddb59d54f69fe299b2a3cb524be861beb19b4 wifi: libertas: stop selecting wext
e6d874f0055244543b19b2b4143015616f004958 ARM: dts: qcom: apq8064: correct XOADC register address
52ed618125c82ac50bb86b6b2c88b58547bf439f net/ncsi: Fix netlink major/minor version numbers
19b6ffa29a23105a5886439f5dffd44d7d2cb224 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0cb21d1bbd3f7e7b2067b1faa9696801d8ca63d6 firmware: meson_sm: populate platform devices from sm device tree data
6b605305c5c1cca3a3faa4bae4322436e94c9207 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b10a894d261f796c2f95a817eb31c775a46d50eb arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
40694d1335441a7d9285cfd9572cadca5ef6d95d bpf: enforce precision of R0 on callback return
9c5c59f1d3829d8b825ea955b80216e85a49f4d6 ARM: dts: qcom: sdx65: correct SPMI node name
90fa2773e9b8ca114a8acbd034e494d24d5e54fa arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f86617f4a6c9c69b8a68f2238600b6a27668ac20 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
73e041fb812eddb992b4ce16e696638c2ac38bf2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
3897c49c418bc0d6f87458de50a661dd55f4173b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
453ee059a3b2f6a54ff397ce9bba787b87fede12 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
51b5e76431e6517e9556e94350b05be01e4b7da8 bpf: fix check for attempt to corrupt spilled pointer
815d62c69a5e2534e8bd1c801b4be1e4494de2f5 scsi: fnic: Return error if vmalloc() failed
f063bbddf889380965fc5ea7d329029b6f372ddc arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6cd1ccdff82fc574046f22cacf9d07e162e6ce96 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1b00ef614208bc4c8e6be48623a74b1d1f36a4ac arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
60e05195269aebe12de80d2cd475b7237d2d1c84 bpf: Fix verification of indirect var-off stack access
0445fcc34c5ec746b1330ed24493d38ba1c90c8a block: Set memalloc_noio to false on device_add_disk() error path
19c0633f876ae25d145d12f8734af6103b05d5a4 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
9f4ce74e77e5eadfb9c51eba17cbf4aaa57547a5 scsi: hisi_sas: Prevent parallel FLR and controller reset
4c4c39fe3c442af6ad18232c07f5d1496d146f8a scsi: hisi_sas: Replace with standard error code return value
4bfe51046d39cc7ce5731e88e88996517fb9fde0 scsi: hisi_sas: Rollback some operations if FLR failed
293eb0cc574aecb6cb0794fb9f5b5e5b106ab64d scsi: hisi_sas: Correct the number of global debugfs registers
555999525b0d389725d3a5b76fb21c0f9d733c3e selftests/net: fix grep checking for fib_nexthop_multiprefix
bf716e094070c8dc7d26b562a2cd3006ba04eff4 virtio/vsock: fix logic which reduces credit update messages
58bd2a8bab1ee2dfd09ad35e1ff5b08e9acf2c07 dma-mapping: Add dma_release_coherent_memory to DMA API
ada4a6947aa3909d02540488b1f63d82d8b0a26a dma-mapping: clear dev->dma_mem to NULL after freeing it
43a3f2053268ca5fd67cca41e9d3d621693988c5 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
ff9629b0f0d5330d62525e768916405d8e92381d arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
92ce63b92dd0378448d37d50805b3aaf40871287 block: add check of 'minors' and 'first_minor' in device_add_disk()
ce10632ad26447f72240f46003532c6f6e998f5b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
04f1e7083a9704c13fa6e8ad8ca3d12510a8b735 wifi: rtlwifi: add calculate_bit_shift()
3ea8e540b45cef1c8b23c6d3a2d6cd98c75f3626 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
d520882b7634d22c706ab1c5cb001ea257f1247a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7bf43c9d84d9bcef2208da2b896aa7e8815dbf06 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ff6e2afd39a6b0e890f922c408c0fff5e7eb2638 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dd4b2af5733deb68ffae9161aa412b28ef427d3d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
bdb61e9015fe22e5f879035ed89123e90eebff4e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c9fc88a79e2c89af298e71cda72f28815dfaf526 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
4b76f7e38b6136e30bbe1ea88fa45b24a25f5ebd wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e780e5f85fcdcb5b0e47165b5b33ed05318ad7aa wifi: iwlwifi: mvm: send TX path flush in rfkill
db843f5a468645a47406ba57f2941ba344781679 netfilter: nf_tables: mark newset as dead on transaction abort
8147cc8fcef3457eae3fb62645c784eb50aa21e3 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
82d5de12e9f44b4e34870b8e7358d9af04d7c557 Bluetooth: btmtkuart: fix recv_buf() return value
6490ea83f4bfefcf72e71543d417fa279da60c4a block: make BLK_DEF_MAX_SECTORS unsigned
afbbf481ef4a0efb96b3736e240d688f47c30e37 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
ce74913e30470320deb77a77100741d4c8c32123 net/sched: act_ct: fix skb leak and crash on ooo frags
4395c84d05dbdb3e34700272a0d0c03bacda414b mlxbf_gige: Fix intermittent no ip issue
1d518d0fe39126adba0c1415632c5851533de743 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
364c1bd9ffae480faaab3c09b40bbe10148759bb mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0bc9c39ef1014652c775f17a949248906b06eca8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b39619191a9b12c634adb9ad9f0415643d612095 ARM: davinci: always select CONFIG_CPU_ARM926T
2dfa5698b784f33b0264b4b5a0da4f87272d5aac Revert "drm/tidss: Annotate dma-fence critical section in commit path"
c36083c7644917e87d4a80274e6d632192be7535 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
59e6d7cbf1b2a05c90d5bcc5829537d8a638d8f7 RDMA/usnic: Silence uninitialized symbol smatch warnings
b1d5af2cd9928dbd17acae60862c15cc82ae8ede RDMA/hns: Fix inappropriate err code for unsupported operations
011c3be087fb117a3a27ee547a8a2fd78df9f68a drm/panel-elida-kd35t133: hold panel in reset for unprepare
80e82eef6f8e25a208e602534c7fe0e460b579db drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
eccc06183292adb519fdc815b38a2055656be23e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f9d611262a2da04ae89a7cc40d54b782ee9a3015 drm/tilcdc: Fix irq free on unload
3889de952252d352536ecc5721618f56415e26cf media: pvrusb2: fix use after free on context disconnection
9d8691c9d4305bd51e7bb3c3cb557146e7e04417 drm/bridge: Fix typo in post_disable() description
568fd8a3c300086a63f45b10439edddd6083945c f2fs: fix to avoid dirent corruption
cd0c8e1885f098ede60bfaad0756719b5c5819dd drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
88be7c31d1f52113b32769ebe42578c9abaa3959 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4f36882ad75be4208be111d70f9691e8cc8d0947 drm/radeon: check return value of radeon_ring_lock()
8f827bd8135f79b955704bb7e763252c2c2badd2 ASoC: cs35l33: Fix GPIO name and drop legacy include
1d657f4c836813786e095d771152d390eb3807ce ASoC: cs35l34: Fix GPIO name and drop legacy include
2cb38a02d4b03f0fce5367e53a1d4b05cb687553 drm/msm/mdp4: flush vblank event on disable
43ad1bf76587f8bc757e22a8df4799ba3e44d372 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c03dd743ed0fba6979d7743f8ecb8c770792e199 drm/drv: propagate errors from drm_modeset_register_all()
4be21e59cdab6ae322b631f89b79eb43bac9a7c9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
81725cac745825183e0a8ae03576f88f591b1329 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d461c553a3a978fa25600004315045f77fe673e1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d8a56e68852bc0de6712c4cb6c1a64402b50deb7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
51684f542047b72a15306c89dd0593058ee125b8 drm/bridge: tc358767: Fix return value on error case
23ca3d539f6478a908f66184fe1f8394d135f886 media: cx231xx: fix a memleak in cx231xx_init_isoc
4cc50ab1f67654edace938247c5484e3b0934fed clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
ac6d5c683670d8dd190c20398d1a338a0edb4f5c media: rkisp1: Disable runtime PM in probe error path
0cf891be55db4f5e459d731b3822642ef5060a82 f2fs: fix to check compress file in f2fs_move_file_range()
5ee214db99bc9d143793feff49b6d5a67a58b584 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
47bdbd8e9dadbe550cb77da753ba529d0541ecca f2fs: fix the f2fs_file_write_iter tracepoint
f8fee355ae0c85a44e86cd84d73222a8fe8a12e5 media: dvbdev: drop refcount on error path in dvb_device_open()
fe3d936a1d4c57fc7f5b1c42c7e3f2ee74c70a72 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
683e9447984584ba67dc96dd7be7dc9a240c2480 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a914cf1c95375e9dbf92ca3258f6dd185f4aebc0 drm/amd/pm: fix a double-free in si_dpm_init
14a7cda03eb968731857f821bca1c9fad4c649cf drivers/amd/pm: fix a use-after-free in kv_parse_power_table
55ec912a5af0780b91baae402eedcd72028879cc gpu/drm/radeon: fix two memleaks in radeon_vm_init
54033b7c0d72e27d3223bcdeaf9a34418cf11b36 dt-bindings: clock: Update the videocc resets for sm8150
67654836888fc3d809c7aaaee22bc59f8884687a clk: qcom: videocc-sm8150: Update the videocc resets
1258a5b76f42c97fe3c73f77adda9dc4c7f9997c clk: qcom: videocc-sm8150: Add missing PLL config property
8ce3b9748d602c2f6b72a97022cb01df343e4303 drivers: clk: zynqmp: calculate closest mux rate
632cb98cacbc45e9f82b05e4b79ddecab306c06e clk: zynqmp: make bestdiv unsigned
32665274deb6cea21bdb93bed4c6102864bf1edb clk: zynqmp: Add a check for NULL pointer
9bcedeb500bc133ad9fff8be5ff8c3d3d22416c7 drivers: clk: zynqmp: update divider round rate logic
4fbd063bd5ef5c2536573c6b53677155590d0c89 watchdog: set cdev owner before adding
986a8f931c229fc1c6f9a7f8bdcec3373f0f06aa watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1057c7a5040da87c50c19ac21928c36ba73840aa watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4fe10b549e35a341c4b3bb2cead8ec012dd171a8 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
b67e4b00e7aaadf6c444f1cc4ddfe9cd906e4c0e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
146cd65e01da56315fd55452a5dc363792820852 clk: asm9260: use parent index to link the reference clock
adde9c613b918f7a8f854e0eca416e1dcc5671f3 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
636752a94040807b24100aa44dc4f48f1a7205ef clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4363391350c6ddc55d887035e682b8b1f07f426d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0c1106e82f69b279249a38e91c120cc57c817ccf pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
5ec7ed3757bcdc987de37dc1f1ca939064b88744 pwm: stm32: Fix enable count for clk in .probe()
772bcb754bb48fe803dd6b53669c7532cd0b5a18 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
316051ecb7d059683105eb786e1073a1a1a01c02 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
3a379802ccd7cdcaf985a4df34eb1ef104c2e6a8 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
454c1bb1943213427fa6b2d7f23be570fac21e10 ALSA: scarlett2: Allow passing any output to line_out_remap()
41423ced97bcaa1c5913dbeae8c81b7719f1658b ALSA: scarlett2: Add missing error checks to *_ctl_get()
9ff9334ee4ec754bc61622fad01775098817b341 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c12de9562fe189aeb5f9115c037eab17037c70a4 mmc: sdhci_am654: Fix TI SoC dependencies
109426767135c9ab37664698dea9478b9931bb02 mmc: sdhci_omap: Fix TI SoC dependencies
ac1057e5b35c4d5aab2481b87f9fc889f46fe2b7 IB/iser: Prevent invalidating wrong MR
4c45193fd23a044c8ebd0c7e0c6d37444cbc8136 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d0cc22108d59f881c3dd8322dfd0466ba5f88043 ksmbd: validate the zero field of packet header
f5f70c361f42fe389c131f71b0d3727d51d3acb7 of: Fix double free in of_parse_phandle_with_args_map
fe34def7ce5cbeeb0cbb82d60ba2cdd68077a434 of: unittest: Fix of_count_phandle_with_args() expected value message
b98c9548725d55f3496ac8c82c0b7e51bcecdfe5 selftests/bpf: Add assert for user stacks in test_task_stack
5cdcd62c9ac77603c12477a310ed5d2a3de1245e keys, dns: Fix size check of V1 server-list header
02917715ff8f8703e157fd13d96a271b1869e634 binder: fix async space check for 0-sized buffers
9537c14e53040d913eb0f2b16e76befa388e6ec1 binder: fix unused alloc->free_async_space

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df370041b431-54662c5646de.txt

d901637e121835d0307bc8b994aea321e4d825e9 f2fs: explicitly null-terminate the xattr list
22aa4ebb6e7ef596d94a6259a210af9106928e5a pinctrl: lochnagar: Don't build on MIPS
2a9c26b090984a77503dfaa3e2fed3213ddc1424 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
3ec1054cac9b4f56431d54bc842959d98b0e4d00 ASoC: Intel: Skylake: Fix mem leak in few functions
570a80076ad0079b2c04ab9efae009ba0ce94235 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
22a2e288b93e337604e45a359d6de3c39740483d ASoC: Intel: Skylake: mem leak in skl register function
8491019c6b2591d1cebfdd89ba684b77162d08d7 ASoC: cs43130: Fix the position of const qualifier
62605d87d348bedbeb0701a1d175431a475344ab ASoC: cs43130: Fix incorrect frame delay configuration
38a96819e74322d72e64e2a7e2fac17d908cfacd ASoC: rt5650: add mutex to avoid the jack detection failure
2f3ed1cc6a18d6adfe0ecbf9360fcb4ffe8bdbd8 nouveau/tu102: flush all pdbs on vmm flush
45d34d150c5d5f11cb1da66f741d64e579893f58 net/tg3: fix race condition in tg3_reset_task()
32ae64431c376e13112fcbfc81c7b7f79cf46b8d ASoC: da7219: Support low DC impedance headset
aa51f203b2266a94f0b713cb8880fe3b35d3eaf3 nvme: introduce helper function to get ctrl state
ce967e787e61e745cc6e657b0783a81410d9840a drm/exynos: fix a potential error pointer dereference
76ed3370e7a66367b95e64f1b2c1e561288e906c drm/exynos: fix a wrong error checking
067db684a03e57d2acfe694b4b8818dcf5b5af56 clk: rockchip: rk3128: Fix HCLK_OTG gate register
f47e729ec774040f807b8b4b4a2141beaecc10b4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
9b8dc5ab892e8a65dd0ff43de92a970456cf3aa6 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4792c81ad0da14f8f070932f7126fb50b2aea59c neighbour: Don't let neigh_forced_gc() disable preemption for long
f786258fa6dbbd835d7adeca5db9d458a030a068 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8fc23518b241edeb51d8c37960badcbdb541efe3 tracing: Add size check when printing trace_marker output
a933c545deba1f9273ed7e9838559077368bf91b ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
355a7fcfdbdcf8275477c28e8e3dc29ad6dd3d91 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
a2291607251a13df4d5122414faa8bc18697bed3 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
9de01e41edc4a971825f15315ca51fa19ec4cc6c Input: i8042 - add nomux quirk for Acer P459-G2-M
dd6ca182d75e4f2d45a19f43d747729fd8b77d7c s390/scm: fix virtual vs physical address confusion
fb1d639e4c988af5f93fe154b806f12bbe02926c ARC: fix spare error
4129673ba2f15fcf44e2c271580b4b447388b89c Input: xpad - add Razer Wolverine V2 support
7f38aa5bc4e3d7fd9345517c94c62c0fa8ea78b7 ida: Fix crash in ida_free when the bitmap is empty
c34a63cfa10e0bb812c5d8cdf556ba68a6c3f394 ARM: sun9i: smp: fix return code check of of_property_match_string
d85299aaac56268f3d19f5936abffeb52653b0e5 drm/crtc: fix uninitialized variable use
50f78c5ab57e9677746c7aae108889612051a68e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b2389d727f862248bc9de7c06906a91ef284c51e binder: use EPOLLERR from eventpoll.h
d2266ab5d30259d349158410c1866ed187cb2b3e binder: fix trivial typo of binder_free_buf_locked()
823ab0e734e92d8064e51efc3f1896f8bcd823b9 binder: fix comment on binder_alloc_new_buf() return value
1ae09c272688375adbd41751b568011097ac36dd uio: Fix use-after-free in uio_open
037944195f147aab0df55cbfa09d29ecc44c123d parport: parport_serial: Add Brainboxes BAR details
2e0d1d71707cd4166aaee1b7eefef513fa30b231 parport: parport_serial: Add Brainboxes device IDs and geometry
58ed1bf77f788b6f9b68cd2a0c74bfb801bc1863 coresight: etm4x: Fix width of CCITMIN field
139bf7c1d25758a85adc55445b08b32b0a27eff6 x86/lib: Fix overflow when counting digits
c7d901ef95b7332050e641b958cc25bf6eb8b9a0 EDAC/thunderx: Fix possible out-of-bounds string access
6f8dede7cf5d8f13ec3438824c12eabb01152542 powerpc: add crtsavres.o to always-y instead of extra-y
b26b77a7b181505fc64e86fbb146e2f617891782 powerpc/44x: select I2C for CURRITUCK
cfdbf716b783364ffaf49569c15d58623129ab17 powerpc/pseries/memhotplug: Quieten some DLPAR operations
483b32c5015a88522903eb52aef0c2e378045245 powerpc/pseries/memhp: Fix access beyond end of drmem array
bfe1dedd38cfd569310822a959b6c5062c0e8a51 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cc23437f2bae1a5325681fd084aa4db633835e5f powerpc/powernv: Add a null pointer check to scom_debug_init_one()
fbd290b0064f43a46b43be9df0a6f05dd2f19a0a powerpc/powernv: Add a null pointer check in opal_event_init()
05093a98d276e04288591688db28d1491098ce7e powerpc/powernv: Add a null pointer check in opal_powercap_init()
3c0c9505df08134923e9d88dfa65f9b8d217622b powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e8b167003f9a5aa632b0b49f1603ab595a3fa2e3 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a38220fc5eff899cc669bf021d3dbd8e8447b49e ACPI: video: check for error while searching for backlight device parent
2728b5ccecfa3f1c318b508b8f0117b557feffcf ACPI: LPIT: Avoid u32 multiplication overflow
bcaf0d654b2e59f0703592af158ac11106f5b096 net: netlabel: Fix kerneldoc warnings
e2f9a71a280f12d7cc9bc138db8746598814faf5 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
b6ff2f2704b2db26f63a5b4596ca23eba46e146d calipso: fix memory leak in netlbl_calipso_add_pass()
199839bcecc021cc878e77662ff8f5a16df8bb68 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9c7fb112105aa3b3a09e4c4c1b29d2f1953c7e9b mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ccc19d94c3d0005302969c69d8c6832efe51aa55 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
b004eb3ba99a3bf49184eee4ef62c55846f3dc39 crypto: virtio - Handle dataq logic with tasklet
73f1503b9338959ce3d66e7042c3fe5d2de42ad6 crypto: virtio - don't use 'default m'
8f939036bd0dbd177a9972bf2ad68c99e3a65ab0 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
d8ae5d011e27d93aa9b88cdfcbb39f04b8e3e538 crypto: ccp - fix memleak in ccp_init_dm_workarea
fbfd64b8fb0cf3e16529840739c5edc42e03870a crypto: af_alg - Disallow multiple in-flight AIO requests
83d0953b168777565744e799704c79424bd022ca crypto: sahara - remove FLAGS_NEW_KEY logic
6c3249fc85ae461713eac094e1877b2949a49fa7 crypto: sahara - fix ahash selftest failure
16a9800849bc1d4e0f9c032d23ccd9244a99cc94 crypto: sahara - fix processing requests with cryptlen < sg->length
9a051ee5fad6c041d8648cc18cc911026454aea1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
831246319a96176dd4dd61cfe42b2153e51ccfa5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6656346f62e015824ac21e32e35c702c98cc90de gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cb46bac2a9954d3f59a079b4567fe2dc95b681fd crypto: virtio - Wait for tasklet to complete on device remove
3a42e9b5ddfcda417fc0445a49f882f1f8b738e7 crypto: sahara - fix ahash reqsize
adbe3fecfe1d3b2ada17b0b708fd722f7066c787 crypto: sahara - fix wait_for_completion_timeout() error handling
0968d8f1646efab8dc6a09f781b52ca6727aa298 crypto: sahara - improve error handling in sahara_sha_process()
d7d434a978db9ed974ff4b44e78b81fe5b8d4036 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
0e8dc9201352e9423cda608e882db1ddf5cd5dcd crypto: sahara - do not resize req->src when doing hash operations
ed5ef45a41dd8b8f68075a82145f15841d49ad23 crypto: scomp - fix req->dst buffer overflow
4f5eb530794f80b4e7a767e6d96f5c1db3e61644 blocklayoutdriver: Fix reference leak of pnfs_device_node
6fb641cff53689205e2fc8d6015084df141d313c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
81a2487c34b7278abbb4baa5ae869a651e9abd1b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9686d9b78309110e0c37a19aafa25e909579216e bpf, lpm: Fix check prefixlen before walking trie
51dd0054298ad898faeff0afbcb59ea18557e5aa wifi: libertas: stop selecting wext
d269fc7d42f1ac4c483ec0f400a297d0999936c7 ARM: dts: qcom: apq8064: correct XOADC register address
df449037747d0d62d41be2733d39fb4f9f88f617 ncsi: internal.h: Fix a spello
f69bcddb1feda05965cbab2078f10c072bcf65bd net/ncsi: Fix netlink major/minor version numbers
cd6fee1e54d09befaf7dc01229ff759018b4b77d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3c64bd1b23dffee53edb61afe0415c7e440afd05 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
e83dc3849c1772c970f5fbcbd089bad4ca923541 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
44e944faafa88efa83356ceec76e3bd786f8c13e scsi: fnic: Return error if vmalloc() failed
13f0ad16dda228c6ec83519223f422b906e43e82 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ab70251067251925dc4bc3a0ba6c9c15c5e19525 scsi: hisi_sas: Replace with standard error code return value
6e4be48a4215424a7c5c4e1f372af0a854d2b4a7 selftests/net: fix grep checking for fib_nexthop_multiprefix
917c4a093c3c8229b2950d89c386431d116af9fc virtio/vsock: fix logic which reduces credit update messages
0ce2ccfba29681ac893c8e37e0bb2574662b698e dma-mapping: clear dev->dma_mem to NULL after freeing it
6e09d372c9a7dfb0f1136293ad808388a35e1335 wifi: rtlwifi: add calculate_bit_shift()
da0c3ff30bc7bb35e1afbbd38bdc55beb0435708 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5a6fff55ad37b36955906323e281e234ceff7551 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
73200f2869f8d62eab254e2f17cf39d8e33bac73 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
626c3c6c50a3046d1c01a0a55a82b324f9aa4609 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4ad26eb97ac65e2408ea95af847955116f02ed14 rtlwifi: rtl8192de: make arrays static const, makes object smaller
5849bb245795efe586441957124f0377dde9885b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6cd9dcb7272c42a77a944e34ec9c46c2ded8eef4 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ac4c126f22d418c44a981d5572f2aa6a876af2f3 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
bdc72b6284f7949a4b2a430430b4cb65b74ffa32 netfilter: nf_tables: mark newset as dead on transaction abort
b99050d5e2842c7eccd7d6b60257c491e900cde6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
d07dbaad28070d08a9dae1a20c3b1e944c70e1a2 Bluetooth: btmtkuart: fix recv_buf() return value
812a77642d2dbafb2102d78ba5745d26f420a7a8 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
ed3a4c6bedc84de036c6a71d7cfc7f2bf40c2189 ARM: davinci: always select CONFIG_CPU_ARM926T
7769ec049dfd7ea9f239960816c2b7d09b3ce71e RDMA/usnic: Silence uninitialized symbol smatch warnings
7c4a3eb2b0128019688d8331562b0f8d549f9257 media: pvrusb2: fix use after free on context disconnection
afc99689e13706cf9e995511c9cfc13ddfc2f729 drm/bridge: Fix typo in post_disable() description
553cfdbaa4418feb5c26b1a9c43585a4d39162b7 f2fs: fix to avoid dirent corruption
34d888277fee78a441027a67e77d5425a3f3e13e drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
53628178792a5aaab85fcf74c58557fbb44d16ba drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
2dd118b5f644d09805478de85b5ef48490f1fa88 drm/radeon: check return value of radeon_ring_lock()
4ebcf5249a0baff3ac94ae6394a872b457ba863a ASoC: cs35l33: Fix GPIO name and drop legacy include
25153d35d3ff63107ea8fefc180ce8ed2b858065 ASoC: cs35l34: Fix GPIO name and drop legacy include
3205a79f12c25ff2a139182502add40091901da5 drm/msm/mdp4: flush vblank event on disable
064a03c0bb27e2cfc7fc6f729d5b68bae8daa624 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
79ccc0b61b279d742587b8fe41411fdbf4dbd71d drm/drv: propagate errors from drm_modeset_register_all()
f4bef4b89801a317eddc7963425e4f19207dca95 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a93c438dd5b33bf747ad0229b0283a2254eff38d drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8cfba883be84624a35466a5fa16be61bfbf9343d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b77dbfd269d5e7a4d0344f70f6a5dcbd3f2722bd drm/bridge: tc358767: Fix return value on error case
b92991e2ccd49d7898c52b933553495bb5c0aaff media: cx231xx: fix a memleak in cx231xx_init_isoc
ebc138ef8fd38af2e950fda6feff4cc2ae41b746 media: dvbdev: drop refcount on error path in dvb_device_open()
3bf08cecdd04f888b4cea9d7a1dcf5729b31b709 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
184445b8153e8b22671be29fd5a584cfb4ede983 drm/amd/pm: fix a double-free in si_dpm_init
6af45576849ae5b36b1cd54240b6fb2a3e1ad366 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
cbd7f5841645e7580b9a163a02f87d5d5d06b0b0 gpu/drm/radeon: fix two memleaks in radeon_vm_init
b53fcf36c2e561a2776e460c61caaaf79b61d5f8 drivers: clk: zynqmp: calculate closest mux rate
999939e46cd9e70e1b599d6366ca3af134e23a8c watchdog: set cdev owner before adding
57ea6ffbd72edb372db9af2b4443dab6a6160aa9 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f70cde8a207ffdfa618d9a03cf7ded50b79da4fb watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7dd7543265470da858dbd6bec61e7ebc824e404a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
62221d1f345e87ed0117c9d8e0c59b9e43fa5e7b mmc: sdhci_omap: Fix TI SoC dependencies
722fb0c3ddb5524b2783461e17c63ff5773086ff of: Fix double free in of_parse_phandle_with_args_map
5bde1c90e4250e80ff28c0a45d5cacccd0bc900a of: unittest: Fix of_count_phandle_with_args() expected value message
92ecb7058097a8c391b42c8bc7d8e262adf8cff2 binder: fix async space check for 0-sized buffers
54662c5646de68011a9aab39ca057f84d4783513 binder: fix use-after-free in shinker's callback

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30ec87836d0-3e33952f9b45.txt

3296152663f070e27a519fcb977e682fda53b734 x86/lib: Fix overflow when counting digits
96d3b64906d433fef4f1242429be3a8efb2d9eef x86/mce/inject: Clear test status value
63eb09f8f8bd23903823b9b1572ba6a5f2cea112 EDAC/thunderx: Fix possible out-of-bounds string access
efbad95e001126669d56a382ef43209ff1f04cb0 powerpc: remove checks for binutils older than 2.25
33247cf00e874683e229822d5958814f39e4e393 powerpc: add crtsavres.o to always-y instead of extra-y
926770977823be098574187177b6f3cbc9009d52 powerpc/44x: select I2C for CURRITUCK
16dec9d63032fe978a580a871ca5f5b0dac72cec powerpc/pseries/memhp: Fix access beyond end of drmem array
e823fb1681cccecf3d0e7003428c24f123d7449b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
92514ecdd6521f68672c98f43af96a860c0d57fa powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6159e197c51b388003469ccc0c5d5577cac6f74c powerpc/powernv: Add a null pointer check in opal_event_init()
164473d85bb52eea81f1aff206173829169e7da3 powerpc/powernv: Add a null pointer check in opal_powercap_init()
0539991c2f6118065113c3209b1c0c7c2bef0031 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
61ac8d8449acc1a719ea48baa058590064b31cff spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c2662637cd77780d8f1e11ac3bfb0b4ce46c371c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
fd6c28947ecdaa4a1dec78f3afaaf2136105993f ACPI: video: check for error while searching for backlight device parent
92d8515e510e264db883afe8caf31589997f4079 ACPI: LPIT: Avoid u32 multiplication overflow
ac10b1599e717309890cf4eed292485816edf3d7 KEYS: encrypted: Add check for strsep
ac67ad71dc35aedc85cc91b2b30859f53d16dd4e platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
e3fad9e8fc88ffb314b078582c36d1f9f80911fc platform/x86/intel/vsec: Support private data
6a40ce6e71a51c3ea22cdb244a40c58656dac1d1 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
0b3d00a4b62cb73f8a0fafb9fcbfea46ea5334c6 platform/x86/intel/vsec: Fix xa_alloc memory leak
63359c7f65c964e9c8af53de0682736f93ff6c5a of: Add of_property_present() helper
a3894dfae26d78f0e8c9f619d7cd668fd6cf6d57 cpufreq: Use of_property_present() for testing DT property presence
df575a6c98433883950cafe6554e25a1ff5e30ae cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
5254fc0c88dd9a869b97dea179611c15ec03fd47 calipso: fix memory leak in netlbl_calipso_add_pass()
c4e25276fc289e5558f23b5715168dfad9222f24 efivarfs: force RO when remounting if SetVariable is not supported
f1e96cda4fe92ee2f673ffd4947da35af0cc4c12 efivarfs: Free s_fs_info on unmount
ac4164e65e939b3358beab7f2b66edc3fc8913dd spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4a109b65bac0d07b08c967bdbd2d83f0642d62a4 ACPI: LPSS: Fix the fractional clock divider flags
d37c52d6fcbb5c626281b491c61b41205ce65804 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bd8c86f281a1b75ee9baf0f559e7ae7cc38d39e5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
71c3ec6860a2c0a0b38ebcedf7f732fe412623f2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ec3e331577aed32627624a112dcacae6834e38d0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e4ae7a8025c3199764f32886c9753c2089ab165c crypto: virtio - Handle dataq logic with tasklet
a58bc3498794287e58cf3029baa196b350ab39db crypto: sa2ul - Return crypto_aead_setkey to transfer the error
b4560b159326be6a7d52c3779172718fafe4cb4f crypto: ccp - fix memleak in ccp_init_dm_workarea
27e06b80fae7b5a1d0f28535c6eb213debb57ad3 crypto: af_alg - Disallow multiple in-flight AIO requests
6fd394185a719c160d4c8efb2dd4993362695136 crypto: safexcel - Add error handling for dma_map_sg() calls
332b4adf151b9365f386dba1913f0e2fe67c3702 crypto: sahara - remove FLAGS_NEW_KEY logic
b6ee490837b0937595db899df92eb22f755a7c62 crypto: sahara - fix cbc selftest failure
9ba3c45fbc145cb1187caf158ca4f0783cf32b23 crypto: sahara - fix ahash selftest failure
72d28a4dd424cc032e416ecfc05b049294766920 crypto: sahara - fix processing requests with cryptlen < sg->length
0889b01262352cc21be2a91eff91c2c021744f24 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0ca43789d6fb2f6fc43d9e24815a7dc7e82d4bd1 crypto: hisilicon/qm - save capability registers in qm init process
701975344736614f21be94b0a38692bbb8a2032c crypto: hisilicon/zip - add zip comp high perf mode configuration
528fe5e122ac762bff421628d42709a14b2a5233 crypto: hisilicon/qm - add a function to set qm algs
ae57ed0ebc332a9dbbe84b6bdaa05b6f6e73a021 crypto: hisilicon/hpre - save capability registers in probe process
368294721d96ed7e367b03a5bcaf86486af65150 crypto: hisilicon/sec2 - save capability registers in probe process
10a2a18ffd517cb4a6d8c3934bad3e2a3fd84695 crypto: hisilicon/zip - save capability registers in probe process
d923bb85a33f67d1005aa192416543562955699c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
cd54aae4b92c2b07dbb47ae5d61ae741fc8a7d1c erofs: fix memory leak on short-lived bounced pages
a6f45947c15db139f35959b272d0598ad645465d fs: indicate request originates from old mount API
991014df2b9b162a2f841759e1d59aa3f7170fed gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
8de05e7df573a056c4b51c52ff9fee9cb8a64552 crypto: virtio - Wait for tasklet to complete on device remove
93e32bba805d150bcb36402c44b3177cb6694ab8 crypto: sahara - avoid skcipher fallback code duplication
fc3f62b5d3a1c54d42b1583eb18a8bd8dd5b5908 crypto: sahara - handle zero-length aes requests
460be7f623f095c20c32ecf43e0a8100cc0091de crypto: sahara - fix ahash reqsize
ac2044509843b2ec4f1f8f4439f8db2d46be3ee7 crypto: sahara - fix wait_for_completion_timeout() error handling
c91490d15a12e51bf561746c13d4489b225ed6b2 crypto: sahara - improve error handling in sahara_sha_process()
5db97d6609ff4ddb8553064ea81b7583da1dc97d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
6afb73c77dbe31746df97a0daca13dac2c3c8ea8 crypto: sahara - do not resize req->src when doing hash operations
652bc31eaacae435f546bb3354d3473b4e112f16 crypto: scomp - fix req->dst buffer overflow
8086c4727132fc938aca477e2f95016b89153e71 csky: fix arch_jump_label_transform_static override
72e77216ae6829c5bcc2ec8c6a62b9a5dc95e061 blocklayoutdriver: Fix reference leak of pnfs_device_node
50eb3ff1197a9a5e6c382581839ea3df27fe4cda NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ff962c53d1bc14f3cb7026e03ba0631dc65b7f05 SUNRPC: fix _xprt_switch_find_current_entry logic
a178f245e25451420be0af66bdcdb8f1db8dc7aa pNFS: Fix the pnfs block driver's calculation of layoutget size
375ad118b42b168f3afcecad685a0457788ef725 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
f399eab8402f58205b52ffdee1bdc17ca61f17dd wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
81046e599eccb481a1e6e9e39d0b5000c9fe653c bpf, lpm: Fix check prefixlen before walking trie
e25d1931b8c1c17d44a3e5d924f4a56e421cdf51 bpf: Add crosstask check to __bpf_get_stack
52af2bb2e42c33903c287757201d98c94bcd02d9 wifi: ath11k: Defer on rproc_get failure
7d3a083cdab9aede341d689f4ef5e1d67c4dbb10 wifi: libertas: stop selecting wext
ab9978803542c894f15593bff302c1ad48c1353e ARM: dts: qcom: apq8064: correct XOADC register address
35e910e30dd61817d40bb17e60a124f16b69d902 net/ncsi: Fix netlink major/minor version numbers
58245f404a7f12665a5fde0f9cc0af84525c99b1 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
73f6187d8c9d5bb3fd25e0fba6b6e6ff69f983f2 firmware: meson_sm: populate platform devices from sm device tree data
995dde765460c1ab03b770ce786c613670a9548b wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b6d1967adec82d73ee3ed7468a0eb242b43a6575 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c628466fbecb9da730189465173fa7fc32030fb7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
f8aed2eacd5e9b3241026b797c23fec4e1b9e8e7 selftests/bpf: Fix erroneous bitmask operation
4ca65659da95b5df112ec1e22ba1120b87f995a8 md: synchronize flush io with array reconfiguration
4a7f165b1cff13739dc2020a9cc6562e65c93612 bpf: enforce precision of R0 on callback return
eaba25991cb4472d047f3fd8a53fc5656bed5212 ARM: dts: qcom: sdx65: correct SPMI node name
3933dfe15c826dee5179164c15f255f49a4a94dd arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e6201cc575ff8a6c30bd37413f669f1d46e024c2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
26ade976d36eb873cf4803f56632dff25158645b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
7e25fbfe339f23275d85e56c7b4262014618ca7b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
1e32b283253c8a048792529544709a5c2338ad64 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
0d56bfc2fb56b6f216012565c6e957a52cda16c8 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
098217e1448a42b25859bfa211541490d5216dc7 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
f08fc662dde2fc488e32672f5fdeaebc89306424 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
92b795dba20244f0fb8bda65d737ff52ebb1698d rcu-tasks: Provide rcu_trace_implies_rcu_gp()
7a3f62756f31cf7e1caa8168bdb942b5ea624ab2 bpf: add percpu stats for bpf_map elements insertions/deletions
57446456bb098387c32e7c29143bb29dd9765f53 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f3e2cf888a0aacecc04492deddd4b2a4ed9ff868 bpf: Defer the free of inner map when necessary
e0351af011f8604a11731cd28e376ba8aa61495d selftests/net: specify the interface when do arping
5aec7fa8bad5a87b598ab3af9179dac82b089d50 bpf: fix check for attempt to corrupt spilled pointer
c8c8e4ae1e48785c1eaab8ef07a19f491858c985 scsi: fnic: Return error if vmalloc() failed
5d4f59fccc3be35187bf7b14d4af4736c6a6f5a3 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
c1681156086bc6b04c8a6404e531258e9ec0167b arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
952806de6d4e90f9162351f394fbadeb2013320d arm64: dts: qcom: sm8350: Fix DMA0 address
5419e916b61a4bac05c609b27714a2d52459893f arm64: dts: qcom: sc7280: Fix up GPU SIDs
59364680ee44ea6e7dff33b183cc7f26c3920d08 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
de1f5de329db1d63a1d373569497643768e2a373 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
67c64d9082d215becc7f3de9ca56c2c73887a089 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
e55f637a25386e71da425ed9f9ec98eb25f3c4b2 bpf: Fix verification of indirect var-off stack access
165918ba96969ebf2c867bab54a31e68b5329468 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
d019664d04261bab337c48e5774c2eed4ba0d146 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
95c41ea84f1fc7c642ad462cd9ce709d9cd4b370 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
2f1d41b2160fdd1645ce4b18b069645e61a94f70 wifi: mt76: mt7921: fix country count limitation for CLC
d6d10c8a8c6b4927c13f2c3b6470f49bac15912f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
e3682ad4b309672cfd05d7bf12ac664a8d910c2d block: Set memalloc_noio to false on device_add_disk() error path
d8e5eb3095166a4c314750d05184a18ac78cfaa1 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
dae289a4d895300f06b4395970aefdabfc0956f4 arm64: dts: imx8mm: Reduce GPU to nominal speed
6a6b459d4a58c797d5d5ddb4cb1f452fe3b4e944 scsi: hisi_sas: Replace with standard error code return value
6c5003f8f5368bff7bcb53ada8b827a94f1efcc9 scsi: hisi_sas: Rollback some operations if FLR failed
ffb7891e65900020b32b9a63d0f4918f16bd4e98 scsi: hisi_sas: Correct the number of global debugfs registers
1ea5739701f06daffa4e23b03cc76d60095d0a81 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
c7f836da0e94939e5464a3c16796f824004d1287 selftests/net: fix grep checking for fib_nexthop_multiprefix
6222b1451ff9203d2d6cfe013f8e89a2156b51a5 ipmr: support IP_PKTINFO on cache report IGMP msg
700e174c95f30925129ae7d836bbc07f10d80294 virtio/vsock: fix logic which reduces credit update messages
82da40b2baa9142d951f8a54883f2ff8d97d2466 dma-mapping: clear dev->dma_mem to NULL after freeing it
0251510e96fd183a58d30e15f6d5939b1ff4b7cd soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
2bbbb652ab391e23ff69079c390e736456945779 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
108f9151f65c1fdd975110844202f2f9510666fb block: add check of 'minors' and 'first_minor' in device_add_disk()
2b927c2ff12ef0ee5098e0e5cfecdd5c65babeec arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
7eb656e8c1f623325d07aee8262976ea3b75c57d arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
6d6ffc72f73760edca0c5c3959488a02a1a8941a arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
d248634859afa85ed1a4698a10be5f92e2b4830c arm64: dts: qcom: ipq6018: Use lowercase hex
526f44b044b7d298853bd4663cf92725edae23df arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
40fbc7a666496046882c970b7abe2501176d9721 arm64: dts: qcom: ipq6018: Fix up indentation
1cf9614d97b7c057a586eac8e41fb2e94b66cd39 wifi: rtlwifi: add calculate_bit_shift()
9050dcaff19f3b39c684123c39d2cc7bf111f98f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9794cbd8b9f6772654472a1a98a0e855ff1eeb66 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
60e064c746d799bff079468c114570ce60f7341f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9ab5d50bf82bb435c5a5d3434e23cb7259dc6078 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c0901019f6e948daca3c73a3bed8e3aa1937c95b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e5ec5732b0ef485c4f6c0a86035b0dfe4f2ed669 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2e99cec6b5223d48eaccbef9cc5a4006260f365c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
9cc1fed22113cbbfb163397386652239a0ef8f12 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
30ce35b58c78588b01e6a193c68b0746328ce3b9 wifi: iwlwifi: mvm: send TX path flush in rfkill
6efbb0e07b96a634ca4b6218012ef5b8a700c2e5 netfilter: nf_tables: mark newset as dead on transaction abort
bc95cf075c2f8a36e2243c8016cfd9375800938b Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b716d9ae3cfeeac483688f039698084671e72b5f Bluetooth: btmtkuart: fix recv_buf() return value
cd9ee0f3d461994d0b0b0f8ad9e939e2515bee45 block: make BLK_DEF_MAX_SECTORS unsigned
5b62e413b62b7824a850c4e6b2ae13d3be224427 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4644cda024f5b962e31b9711c0ebe89e3e9d37c4 bpf: sockmap, fix proto update hook to avoid dup calls
fa77d35009b41ef88389ef5e961c8ac5a111ca5e sctp: support MSG_ERRQUEUE flag in recvmsg()
97154d4830d5a10aadb8ea554bdb559678f9e298 sctp: fix busy polling
1f5575846e78cf293a4129bbcbcb077a9772a268 net/sched: act_ct: fix skb leak and crash on ooo frags
bba9c35cfc39576d674630dde4554e9bdff5f754 mlxbf_gige: Fix intermittent no ip issue
edc3d491239a5676913296fdb7cefe65a38bcb8b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
f41235e0a6199ae3c326626187260bf3f5eaf043 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2534e1cc18cc730fcf6dfd8b2dfe405bcd2fb17b ARM: davinci: always select CONFIG_CPU_ARM926T
fbf8bb1d33843c35c5843445ad461b122377628d Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8c7a8aa9dd8d9831d6bb6e3131081029edda0c0e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
907232213c20266e1f8d9ce2b3fc210e1a180525 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
33d55671faa6b5c13c9119ca28907b5715f35aec RDMA/usnic: Silence uninitialized symbol smatch warnings
75beacd86c33dabcb7667d48116d30d09f555435 RDMA/hns: Fix inappropriate err code for unsupported operations
8588879008a25e222e9db0163082a557d38d56d1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
fd7fc84864eb9cc95e78babce6953b82b1730cee drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
904a48a16cf84781449242c0c4f94cbbea8a25f8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f7df038c6fa36ffc62cb2ff34b89d88d66c4f618 drm/tilcdc: Fix irq free on unload
1b096b82185788f9e6d5678c12ab87aa2b84a7f4 media: pvrusb2: fix use after free on context disconnection
a58f4ccee53a01a9814e6958ae0f69cea68d1563 media: mtk-jpegdec: export jpeg decoder functions
a82db02ae6c472d0b3eeb2f5266bf32cf24be73f media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
61f3ce6ba669c500c0a22f705ccd30be5148d47a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
fb67d9daf8cee030ff16a1c72d310e89a3450fcf media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a3d9694edefa7c1d4f8587ac0cd05e57b1de6e35 drm/bridge: Fix typo in post_disable() description
3a9adf35741bdc613a1af2b117d50d9aff6d6dbf f2fs: fix to avoid dirent corruption
952fc58bbf741d78ad30ec37d1a7715f1c261c65 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
78c96e1b858bf1f49e4e500fd78bf751fbfed86d drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f9edfe46c12827489a159e92e598b1907f5176ae drm/radeon: check return value of radeon_ring_lock()
ea4f0482204fd56d77033dbf365da33f0f6fb94b drm/tidss: Move reset to the end of dispc_init()
9dcf010187ba066f14ec53db080d4330e8bc8e52 drm/tidss: Return error value from from softreset
de5a16302568c8b79aa50148b91c14bbe4d23c0c drm/tidss: Check for K2G in in dispc_softreset()
803cb69ce67f9251ac0293a25e9908bdb8b2547c drm/tidss: Fix dss reset
bf1447ffa6e79e34704faa9ec365d97024898bcd ASoC: cs35l33: Fix GPIO name and drop legacy include
ae32489d933f7ba2a671b2856552c5ca8e84a2da ASoC: cs35l34: Fix GPIO name and drop legacy include
a7b798e9d7d7f634b3a960690048b07badca9509 drm/msm/mdp4: flush vblank event on disable
07b8a9e82f3694c35f673cbfb363ab743cecd1cf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
68112deb619a661c4816ea74cf75a96f2591ad08 drm/drv: propagate errors from drm_modeset_register_all()
0066708b911cdbbf1330b813d65bbf32b7376a8b ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
854d3f5a48e2b314e0d805f8363599c22c39e055 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2247a31ca196d21065a7c09f13cb5fbe71ea5fb6 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
374f4369c222397f03158b5821b2f3ab717d9577 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3b92441cd2a8da2c9ccf351820b526f321cabaea drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e4ed0fbe8f8aa8f194131ea21455d9b47df0f3cf drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
5c7bc17b273cc0baa8eff7059bcf2cbabac43786 drm/bridge: tc358767: Fix return value on error case
d14107070fc76da10f460e769715f7797c55accf media: cx231xx: fix a memleak in cx231xx_init_isoc
928845ae8bf6bea5622146bbdab82f4d04779696 RDMA/hns: Fix memory leak in free_mr_init()
c710ef7804158caf9d9a59c827851fd67b4a2612 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
83a0c3b192270ae1be419e6f97baa1e0d300c51a media: imx-mipi-csis: Fix clock handling in remove()
b62c29d90a351e4cdc9530dcccbea54676cfeec1 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
ca49b532aea9195ba3d3032467743879dd917155 media: rkisp1: Fix media device memory leak
36e36df78d4d6506eb1a9c36193a5bda15857f76 drm/panel: st7701: Fix AVCL calculation
cef59d72ee4855035893fea5fda5f9a8bb1636c5 f2fs: fix to wait on block writeback for post_read case
f1411f727a83166e7299aa65aaf0fe4a1dcf3a92 f2fs: fix to check compress file in f2fs_move_file_range()
61792ea4955fc987a8e7b479093e8f4dddfad5be f2fs: fix to update iostat correctly in f2fs_filemap_fault()
fa2ccd2db857d664cc65d80f78165d55b84cf6c1 media: dvbdev: drop refcount on error path in dvb_device_open()
a0cafd89a7bf08942e445c091e2979c2d0c6fb26 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
197a9216f68d109ad9193804af9d976ecb92bc46 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
cede60fd20b5c12958ba1553345a1202b498fb2f clk: renesas: rzg2l: Check reset monitor registers
40242ce8383076ceb03882427ba23f725f169496 drm/msm/dpu: Set input_sel bit for INTF
6820d617df00a81e86c61f82bfb674e466ad04f6 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
00ba39d04a562902869794791c792d1f80a733a6 drm/mediatek: Return error if MDP RDMA failed to enable the clock
087d9da26a5b5802c023ee2a199fde0bfb5150f6 drm/mediatek: Fix underrun in VDO1 when switches off the layer
e86fc45b2610c963f5e1cd05fd5b78cd2ed350a7 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
6275ac60f97173861d9e00e7ddb678b0d9768fce drm/amd/pm: fix a double-free in si_dpm_init
eb3755dcafc9f55c7fe134539f2dc8508355cfb6 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9b301f1f481bb717847bba5613529c8108ec65be gpu/drm/radeon: fix two memleaks in radeon_vm_init
f0e43c9de04d678b2ad7ae7dadfab42d5e2212cc drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
36fd2d13eb2bb3d0ac0099a83758f9cd22f9447e f2fs: fix to check return value of f2fs_recover_xattr_data
433028a5a6b3c7446ab1d2e159124e67af13de44 dt-bindings: clock: Update the videocc resets for sm8150
62819aabefc87ae451d3dc8c2e730e195452963b clk: qcom: videocc-sm8150: Update the videocc resets
95457bd57c8196e04d964c005daaf9baef5046f8 clk: qcom: videocc-sm8150: Add missing PLL config property
d9fb7266ed47b20e47f9eb8c9cc34ca57a001a71 drivers: clk: zynqmp: calculate closest mux rate
0641bea0ae0838d18ea864a976cc6b683f25b1f4 drivers: clk: zynqmp: update divider round rate logic
cfb72a3c5c0f14a8bcb3b6e6b7d91ce4f12ee1f0 watchdog: set cdev owner before adding
abbe08b1b6e5aff08cef34ea9ae394041a418116 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f6497b8fda728a613ddeaba5d16637d6edd00394 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
ac94060a9f60acd75889d05fd158d1d1248defc6 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
de6214bc4644e1c531e529f98a89a022fab683c8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
c8cfa77ea785d9bb63ea8ac553b1e40c05b8bce7 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
50e7bc4904dd95b89959d511527682d4f12e4f97 accel/habanalabs: fix information leak in sec_attest_info()
240c1760627f51c6fa5e5516035e96c3343860b5 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
96dffe50084a2f349afc19fe236baede173d1f05 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
c7a724365243ec229068157e50c70a4ab9f1d4ce pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
66c390e330d5258af3d6a18cd866979d53a9b14d pwm: stm32: Fix enable count for clk in .probe()
28c6a2d05fd569b35327cbc12e8297c4637966ac ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
e92baa8604622cb66e33dd7000140bcde01989cd ALSA: scarlett2: Add missing error check to scarlett2_config_save()
336129799eda52b714e76a4818141f27abb40364 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
d9652f0d486fd92f5bffc3a90667b616eeb1616f ALSA: scarlett2: Allow passing any output to line_out_remap()
de32bf6e197f0fadca90246893477803c9abab47 ALSA: scarlett2: Add missing error checks to *_ctl_get()
378ddf8f39802eb6191fa86a546499800d731126 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
88fed7cc3d6bae241429499eb81a72ec27d3e36d mmc: sdhci_am654: Fix TI SoC dependencies
33e323f50fa08a8753ccc76bf90edc5b45d08df5 mmc: sdhci_omap: Fix TI SoC dependencies
7564bd70b65718a404b282cf5003dbb2c896d421 IB/iser: Prevent invalidating wrong MR
b286f3113c4af710d5232e7b00bc03cc5463e964 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
720efc502712b7bc4a04f8e3992af24c8603165f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
70687b871f45d9aa6ef43c1f23fcae429d8831f4 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
e6420bf3f6eefa0cac81f6655a4f8ff812e0d8f5 kselftest/alsa - mixer-test: Fix the print format specifier warning
bbe14799dbc002fbd9f525301349d7746a6d744e ksmbd: validate the zero field of packet header
efb2f960769f5236175359f7161b1038f47b6839 of: Fix double free in of_parse_phandle_with_args_map
bbe664749e4f12567c75359bbb4e2404faf5a236 fbdev: imxfb: fix left margin setting
8f81daaaa50205718f2f383160caf4ea90d4ba6d of: unittest: Fix of_count_phandle_with_args() expected value message
b08ba5ecc3ec24e9e1f4e90baea47e34b414c124 selftests/bpf: Add assert for user stacks in test_task_stack
5c4980942eb98c15efd0a3c874375895aa720517 keys, dns: Fix size check of V1 server-list header
06712285131535997fb797e2d809b791c0331686 binder: fix async space check for 0-sized buffers
3e33952f9b45dcfddd01e762240a004ecba6421b binder: fix unused alloc->free_async_space

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7ff4ef9f06-8d18d39af9d7.txt

c6911d56d319d736fdaa098a54e8e305255c6f73 x86/lib: Fix overflow when counting digits
8f7623957ee65340224e87d9619b160d8dfde27d x86/mce/inject: Clear test status value
f1b8b035c0da9ead5ed796b5812699eaad15b74f EDAC/thunderx: Fix possible out-of-bounds string access
384fce6f4d9d719a7b9d57500dd2d6a606e65b03 powerpc: add crtsavres.o to always-y instead of extra-y
58dac20d09c075be9fd88d6369e1f84a19976d4e x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
a8eb8474b7f4ec5658ca73b89895bca75897663c powerpc/44x: select I2C for CURRITUCK
aa61e663cba38e472972a1a443686c3132fb18e9 powerpc/pseries/memhp: Fix access beyond end of drmem array
11a789ba4f47fc2a8be5163514acf90ad9ecffe9 perf/arm-cmn: Fix HN-F class_occup_id events
d10535be3125bff7af1f2fafb8df8996a87ebc22 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
0fdc8480f08746e6d4be7c378ad3d6c87123a346 KVM: PPC: Book3S HV: Use accessors for VCPU registers
c396b1804709820a4f7dbf942cb0c525698fde91 KVM: PPC: Book3S HV: Introduce low level MSR accessor
ea0cf3c75e219316de99f7998ef22380493038a4 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
b548f408dc74f5f87004008ddec6654c8d049558 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
371ef9988c1cb13460d61e4300bcb722757e94e3 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
f751c650e789cae23efdcc3e63f0800cedc34524 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
9056d0d55bc54873439ca163a648f82eadc19e67 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c013f7da57e550b9bc1df22a4e0c312151cc9352 powerpc/powernv: Add a null pointer check in opal_event_init()
b8605e19abc0a106642111e190c787601924d2d1 powerpc/powernv: Add a null pointer check in opal_powercap_init()
66ab930edabb263f8f43c8704f43970b46f50c02 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f977996145c3fea3b7f09bbbc44e0974e87e8aac sched/fair: Update min_vruntime for reweight_entity() correctly
2c3bd2093d02dc2d0aeb3a8f4bb8264ec9773e3b perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
352c538afd0baebd275e14be162fd3ec688bd53d spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
37825b7c5a2f285a191f74e5f8f2921717bd66ee mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3b255c6aee74ac7adf368ed6441e6b3eeb6142c5 ACPI: video: check for error while searching for backlight device parent
d7288dfe11673228084ca377f1c1547e93353055 ACPI: LPIT: Avoid u32 multiplication overflow
f7ba8316a2f3b0d6f175e4a7392f11bc66e21d47 KEYS: encrypted: Add check for strsep
db23b3ffd674b63b884522b765472cf81589569d spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
b0cd458513c17d089ba466c85b1a5ab2147d85c2 platform/x86/intel/vsec: Fix xa_alloc memory leak
96f2e0dd04da5208b1034bab2fd6534dad0bdd78 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0e428577b4f425bb9cdc34b183b2554dab6c9b47 calipso: fix memory leak in netlbl_calipso_add_pass()
1c1eae194f39daabc7f04506f784e0b7bcf8ad40 efivarfs: force RO when remounting if SetVariable is not supported
d3f7eb0aeb052eff777c61170a0bdd807aadaf5a efivarfs: Free s_fs_info on unmount
321e321942651f863e37bce28261d019445b4f37 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
ecf5adfb0adb2563a947f2be644183c04e02ded1 ACPI: LPSS: Fix the fractional clock divider flags
425bee57aaf7cd5e62b65020ba6fa7ec05183e08 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
4e7a9414afa8fb945ebdc7f54ab5cb227404f936 thermal: core: Fix NULL pointer dereference in zone registration error path
8fc45cf3eaf124a272ebb30885752164b6eb3957 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a364e2492c05cdae79899f3a08e5c43a0369f3d2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
64e64221003a10c257ac4909b323972d90417fe7 cpuidle: haltpoll: Do not enable interrupts when entering idle
bdce63a99101235c0465605b6f7a8869d19a00e8 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
fbbdd6beb7e7945bf843e272d69e59206f0e8ef0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
ab5dacab064f1c749dc60c92b1a8627cd95bd26b crypto: rsa - add a check for allocation failure
449ab89913e72c9c9d816541c00f429a216c9408 crypto: jh7110 - Correct deferred probe return
010a587ec53071eb76652ef9db7741ed715765f9 crypto: virtio - Handle dataq logic with tasklet
da4754c8b7bfd6af718f2052f02f1eab7db374b3 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
fb32b24e24e8e7b61b99d7cfc5f48b0a4b6f971d crypto: ccp - fix memleak in ccp_init_dm_workarea
e2a55578c9ca980460c044b779b3aeeb7f4cdb41 crypto: af_alg - Disallow multiple in-flight AIO requests
9193f3783bb36a8739ac60841930b840113ad112 crypto: safexcel - Add error handling for dma_map_sg() calls
056fb59b4d9fa9d6eb1d78d284594d1b13a6c8a5 crypto: sahara - remove FLAGS_NEW_KEY logic
cd08d01a8807652ad6ea1114a4738fbc10ec2ce6 crypto: sahara - fix cbc selftest failure
292ec8f6811fa912292502a9f2dc40c855c4621d crypto: sahara - fix ahash selftest failure
557aec5cca14873a31131bb1065e2f0520d60670 crypto: sahara - fix processing requests with cryptlen < sg->length
8c40f416ecb32a461c5dc4023e8c9ae668e35bc5 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
1af930c21736a6890a9a6d9730e11a3384140214 crypto: hisilicon/qm - save capability registers in qm init process
f6582148aecc001a6f5c0dbf0978f39571bb27f2 crypto: hisilicon/zip - add zip comp high perf mode configuration
09d1c1db6a48fd469ea04977c8e1b82e702145fb crypto: hisilicon/qm - add a function to set qm algs
9b5ce5b680672d390524095ce0b41ff4520af3d6 crypto: hisilicon/hpre - save capability registers in probe process
fb963aa1e4d2c76fe393a51d8476b3e309d6a296 crypto: hisilicon/sec2 - save capability registers in probe process
7950f80a9b0486f0b649f15b9baeda27d8b4e442 crypto: hisilicon/zip - save capability registers in probe process
0555073bccd76d9849406018b59cbe737e8185b5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
5976b57710649ca984da149917309797c88fa0f7 erofs: fix memory leak on short-lived bounced pages
11969f4122f84d669bd692925fcd278600737e91 fs: indicate request originates from old mount API
94d6138befda157e7c99fc88f9ad549d6fe84d85 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
21c36ec963c1b0de900a48c0f0c627003a6b08dc gfs2: fix kernel BUG in gfs2_quota_cleanup
a2b0ae63326027728a76d01540a41246924765fe dlm: fix format seq ops type 4
aa11eebee89fc189459f079a22e2b6f1f877408d crypto: virtio - Wait for tasklet to complete on device remove
d4cb683f248178c71c72623e85ecac5aec17bfff crypto: sahara - avoid skcipher fallback code duplication
216cbfdfe0dd1208eca99a250d65de6f6cb532d6 crypto: sahara - handle zero-length aes requests
5040ee37ec0cb7ab312d1a8ac76bee2c0460d055 crypto: sahara - fix ahash reqsize
ecd820c973734becc9e6bd451bc388a2f17ff7fd crypto: sahara - fix wait_for_completion_timeout() error handling
c923d719d94e882463a542c75615baff0c94d0d4 crypto: sahara - improve error handling in sahara_sha_process()
55da4dd62981e8c2293651dca1d60339d955d2e0 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
7fc09c8fb2c753f0054f8bc725a9d8dcc6bcfc18 crypto: sahara - do not resize req->src when doing hash operations
05ba0d9e0fc38a3893463f2daa9e56b0b978f9bf crypto: scomp - fix req->dst buffer overflow
3d6467d6a97f119428384716f66919c568212859 csky: fix arch_jump_label_transform_static override
0fc6be97145cc788cfccbccad1a63d680a4a8b27 blocklayoutdriver: Fix reference leak of pnfs_device_node
18be2eba3b8a4f0f5c91b8f1561acdaca8998351 NFS: Use parent's objective cred in nfs_access_login_time()
ba9623cb3d7d375f7d5c1d7a9a2a4188c77eb07b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
baaeff789e216e98c732d130ffa6361fd9bbcaeb SUNRPC: fix _xprt_switch_find_current_entry logic
2318f76c33eda6ec23b9dc9534b2abba43914abe pNFS: Fix the pnfs block driver's calculation of layoutget size
2e174cae0ee34ea75f23f2ddca2a1c6a9a5b8557 asm-generic: Fix 32 bit __generic_cmpxchg_local
21bc731b5e6cdf9880c47238ebd556cc98fac24f arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
f23b933b6666c8e59ef343eb4f0817d0e9345255 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
b008178577a6537f661ee3cef0b5882172f2f772 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
047b6cbe8fb1aef3a6e6f7a813a38b56b92a2e69 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
5ff8470cfa02c9fc622396bb9cb14a662b27c267 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
3dc8a24c43f33aefd2c23ab8c0bde3d2c21c3ad2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
788f169358b71dca02f9446c44087a16c6c853f4 bpf, lpm: Fix check prefixlen before walking trie
54d4fc2c48d6140f8b2b3dfc81f7564b4f151ce5 bpf: Add crosstask check to __bpf_get_stack
cda612df236c3d663bea1a592ccae84d5667a9a2 wifi: ath11k: Defer on rproc_get failure
45bd4401c395fdc241cd5d52dfabe046cd11f785 wifi: libertas: stop selecting wext
32337501a592fffa7edb30b0422f14d58d64b612 ARM: dts: qcom: apq8064: correct XOADC register address
ce669ee062d929ccc6dabda8edeb2e49d770ddbf net/ncsi: Fix netlink major/minor version numbers
62b3236d205822ca90708b650e284ae284b2ea0e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
dc3f4b17c81bbe83a0ce620385ba635a3192379e scsi: bfa: Use the proper data type for BLIST flags
815234ad29e1d870bd7e5b43897dd522ad5d6594 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
870f2d113728448588f3fe6ea58f83916ffc5b9f arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
faf7bdc7f73719101817a07732378e7b118830e8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
e9e43d70cee8af0b90d227325aafea468795e862 arm64: dts: ti: iot2050: Re-add aliases
a05a1d0efcc931bfdcec3ae182c6e84d6fb0ff92 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
1bc4485b2cce41ef63d8e1fb695ef2be6e11421c selftests/bpf: Fix erroneous bitmask operation
021d1582bd0a130d200c7fa969e24fbb0a3152c8 md: synchronize flush io with array reconfiguration
5e742898c9174587fb3b65419e1286df80311bda bpf: enforce precision of R0 on callback return
d21d6a4ac1bd0ea22b209193a2ecba993785eb7f ARM: dts: qcom: sdx65: correct PCIe EP phy-names
553686899c1e39bed9ea92da81d9629ca2149a51 ARM: dts: qcom: sdx65: correct SPMI node name
24dbff1ea41be53be2405daccc585b0c95b6edfa dt-bindings: arm: qcom: Fix html link
395fbc44cb3235eca0ca764aaa7530bdfe5aadcf arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
da25fadb4c047501d2272330eee9dc409102d3fd arm64: dts: qcom: sm8450: correct TX Soundwire clock
46310245c383e1089872ee1dd7ee587606f406e1 arm64: dts: qcom: sm8550: correct TX Soundwire clock
e1c697631566cbf753921e22524f7cfaaace1ce7 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
e5700fdaa74fc36efe4378089824a21ec72eade5 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
d592cc3486fbec9da5c70c59e449aa477b4305da arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b3ae4262556095cb569b369305c95593a5398aca arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f6088dbd92f2f2d27d407693abe01d7dde67a806 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
8c65f8a30e465aee5d364cae7df42151e125b64a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
338fc70ac51172e75bb986b46f4611fbe284614e arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
77f5c91dc35ba1cde3ce7b619c3882b7571e67ab arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
33ab5def8349c3e36526fcfee344ddbb897d7bea arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
3b365a5b4ed869a44394b22d1b98012e38d55a6d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d80975b29635f204a0e810cb97f08c0d536f635f bpf: Defer the free of inner map when necessary
e9920c0fac750e54cfd9181881f026c27b43fe6d selftests/net: specify the interface when do arping
d97aeb5ec72a9f2a4d84800a93b4ad4088942fa5 bpf: fix check for attempt to corrupt spilled pointer
23809842e3abb6aadcf8af9b1a70a12dd7824d11 scsi: fnic: Return error if vmalloc() failed
1235b6079ea657aedac8be6272b34eb2713a89a9 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
9646decb1fca01f8d6b6dba27f63a8731e135038 arm64: dts: qcom: qrb2210-rb1: use USB host mode
b6822be55a023bc94dd1d707b8b015ffa43a9c4c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
1d757d1160fb622db491112a1c3cf4bacd111028 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
18cb01cf18c2d48c6391914ee06c94c1bb74cfc6 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
0b3d55cc80995e73e087402b5a15dad760f20037 arm64: dts: qcom: sm8350: Fix DMA0 address
2e277a3871ea09c6ce79a825e110a280bd26f670 arm64: dts: qcom: sc7280: Fix up GPU SIDs
4d158453c27bb66089b037c52dd1df016f265e66 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
1d460381b8f7993a817202b2b0639207bb3b73ce arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
74e20f5f015584856bc2d007fd3d1f5fc9f1a6d7 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
35eb504bd1029bb7ee2517b6cb5b75312ab27930 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
baaa3b7b48e18543153178a5b5fb84cc8b877637 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
c80ccce081f61596cf0669c481252e8a47c332d7 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
601e3193d5ce1eac5b9f549eb4cf632c28236bdc wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
c8a1e7f640fd570831aa1a96fd513f9f5e5bd120 wifi: mt76: mt7996: fix rate usage of inband discovery frames
a043b09e7963670033cc7df64d09087137c511f9 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
24ad8fc95ac3a9b27785cb5852ed063cde2fea13 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
af5792590d1dcb48b25350392d74ff99c6a77b6f wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
0a2016192326e2b478efbe30baeb65517afbf076 bpf: Fix verification of indirect var-off stack access
8b6e4ec0acd030238c815cb1afa7493ad8bcff63 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
c385eda93b165310a33d49434c9759d74f5c4842 bpf: Guard stack limits against 32bit overflow
5c3b20059369614f28112227dac37f4c3390f44d bpf: Fix accesses to uninit stack slots
25df7298e758c29d2404b25ba8a2ca5e3204c827 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
6f1c2527d659080120b6fb0dffa3f5eaccfe5265 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
b2db03e7e3da7a77d8aa1ae34ce205483dc78937 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
70daadad82865659c4ffbf554793f42774c00b90 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
9724c63a6fd33cf96f92d7f4067b4ae59fba6c4b arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b2f55db5ad12d142e3406dfde19b8b09d65b9587 wifi: mt76: mt7921: fix country count limitation for CLC
2aa124887299611536b3fd76faa7909a7b36f3e0 wifi: iwlwifi: don't support triggered EHT CQI feedback
f9016e29d1fd66971cee97cded9002f4e35e0e2b selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
366d57f2dcea64e12fe17f3f39784807133ccce7 block: Set memalloc_noio to false on device_add_disk() error path
4b9621399c742fbe7d6aac2ab1af2a00408f0a5f arm64: dts: xilinx: Apply overlays to base dtbs
0e026812bc0b89388b7287316f15fa78335fe49a arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
12d516167b40c99abf4d1a5a0b0cb80e438010c1 arm64: dts: imx8mm: Reduce GPU to nominal speed
cc6f2ba07f22c23f8a440360a7e7ede84ce8dec8 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
18f4e8d9c61b363eb4312047876536b760b2828d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
27acae7c32351958699e0ffb2fb291955449746e scsi: hisi_sas: Replace with standard error code return value
341680ee2fdd01089e9d8137290d59904672dddc scsi: hisi_sas: Check before using pointer variables
5cae4290a4bbe6401108f89eb222ddda48f8820c scsi: hisi_sas: Rollback some operations if FLR failed
4109afb47d44ec8daf0b2f94cd1252c182f7e99b scsi: hisi_sas: Correct the number of global debugfs registers
be3ca1eced6dedcd1c4566d54288bf773e715a9c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
6ecefd649003364fd88ecbdbca54da8f1c599ad7 bpf: Fix a race condition between btf_put() and map_free()
d5bb50c2c695b9790c619ece26f119b985d7e441 selftests/net: fix grep checking for fib_nexthop_multiprefix
9c49f8fe5cf26dff8df7908c7b4f299d6348fbd1 ipmr: support IP_PKTINFO on cache report IGMP msg
a3fd09b4b39d57c4353ba754bcef84cc5e3a76d1 virtio/vsock: fix logic which reduces credit update messages
cebfcd204e35928ea69ae64d76537e8ac72b2a8d virtio/vsock: send credit update during setting SO_RCVLOWAT
f614de035331d4418ad992cb70b4c91ca43f5a0e dma-mapping: clear dev->dma_mem to NULL after freeing it
a73f2127fa1d69e70cdfaf34535b01496196d149 bpf: Limit the number of uprobes when attaching program to multiple uprobes
c3dcb9330159677279d25999f98874c60b4e4f62 bpf: Limit the number of kprobes when attaching program to multiple kprobes
e93fcb3ca9c66b9b8627a1132cb013325dbbd2dd arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1952456d6f2624542ad90cd78a54d28267abc143 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
935a2e5d310870a573aa5418c361a589ead3e801 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
60b24e72fc42efc87bafd99d60292f37709bd31a arm64: dts: qcom: sm6375: Hook up MPM
e048e5d6bd9e134fcd577328a6ab1be456a969ca arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
cf82d7ad315120a58b488a47159402909bab1053 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d5aad9b67f22e0340419f42319910ca36dd7a746 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
22d893f08b223ccdff07fd9cff19af088b5791c3 block: add check of 'minors' and 'first_minor' in device_add_disk()
f5865bbd9911f22d091a6126591b60106dcf54b9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
67dcc6c6d2adf965243bdfe46c6920e7aad3d2cc arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
3050ab1b48db9a687d0461a789ada517f393463c arm64: dts: qcom: sm8550: Separate out X3 idle state
058c13c4313089a282ad8ae44ecb60a10aa03fba arm64: dts: qcom: sm8550: Update idle state time requirements
fc8380654fd6b79dc1d3c8ff73e3c4878c292518 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
35afe7d9263d5f1494c610957b6d90d4510d8492 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
1b9e4511441706a221f8c16b64711b1c625b109c arm64: dts: qcom: sc8180x: Fix up PCIe nodes
d5f639e7873dcb2b2b0d9ceaf9454104c64ebd55 bpf: Re-enable unit_size checking for global per-cpu allocator
4c05d1a014d5be5c94927584e7b5f23159a86e6e bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
54e6927df2f3b225f646af89b96267de160fa371 bpf: Use c->unit_size to select target cache during free
fc944fb6608825e07e9de67c3b57a9d7f6330345 wifi: rtlwifi: add calculate_bit_shift()
29e6cf5145394f7cb8cf5efa5a9ef7cb5e8a6286 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
1860536b72a98b52240d7f3b2fbb07a1d621b102 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ee290da463063c5ba95badd094b3a78f311345a6 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
df84aa9efbaab6ad57b73eea5e47bdcb58ce9d11 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
49bfb05b723f02cd2d789bae72a7ecbce921c866 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6b92c6556ae6baf9ad9344df943858a8ee6441c8 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
9b28136816553b625aac182beefbd7bb37dfbe9b wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
92c79dff86a39f4cbe89d9baf9c297a5277ef157 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
239d821ab266a0ec0ac735decd3fa9de3523616a wifi: iwlwifi: mvm: send TX path flush in rfkill
4eb18fc9498e4e73fc1ea1f1c686e37a25455f7e wifi: iwlwifi: fix out of bound copy_from_user
ae5f68a79cffce3bb1eb3ee100eba4368c4435d6 wifi: iwlwifi: assign phy_ctxt before eSR activation
beee916528a499e4ba76840a121ae1eb8d6ddbc8 netfilter: nf_tables: mark newset as dead on transaction abort
87fc867461b55529c46798d34e96e5d2018b6502 netfilter: nf_tables: validate chain type update if available
461b8b6db352a53b4d0dadd67d49f7ba59888529 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c85d556b2bce17f7f2d2a8ee03786828b134c9cc Bluetooth: btnxpuart: fix recv_buf() return value
2bf433f01083c0c2371ae8b2eb0cfd2d3dcf0f30 Bluetooth: btmtkuart: fix recv_buf() return value
244cc1f4131aacd253743ad6c5afa2599928c167 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4c882e5f2c0490b1b61900b50a293d40371c861d arm64: dts: rockchip: Fix led pinctrl of lubancat 1
fb8c907173c8a8c0cc596cf362f09804d29bc32b wifi: cfg80211: correct comment about MLD ID
a21d5b7db4c386e7f14c538478679fdace981ab2 wifi: cfg80211: parse all ML elements in an ML probe response
c7c2b6cb843d5e39878f799e1821fdc0add37569 bpf: sockmap, fix proto update hook to avoid dup calls
89d1b30f2c08c12b69318554b1a92ae4b1129ec4 sctp: support MSG_ERRQUEUE flag in recvmsg()
4f008db74c8bd703718a977bdd6d77f721681950 sctp: fix busy polling
23bbf37fe3bea28417ce4c4e1b2dc95a43c2e265 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
b8aedb667e2b3a4cf347affdcae71d2de2d315ee net/sched: act_ct: fix skb leak and crash on ooo frags
9ecf5b19d219dd2c73acb4d1dfd9ec28fd4453a2 mlxbf_gige: Fix intermittent no ip issue
8949d9b860e9c45d1b0b01e91ccbd76ad2db67f3 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
a6b3d2719656ffd0289fb7a3b3c71be9e2dcbf90 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c973601e685fa3f87a50042c86c9ed9f76296f4d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f1c31913980950e0458fa2fd40da19d9ce58c2de ARM: davinci: always select CONFIG_CPU_ARM926T
a33f1ea5dc89cdd9ad749a8746b39a43c49f3d4b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
dccd45b2e821fdd92d7e2d5007fea3ca5ee8074a Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
4aea95be5c96d29955b1e1c72e6c285d101f1ec9 drm/dp_mst: Fix fractional DSC bpp handling
4cd721f98514c8bf7ef60facf75771979b9d7310 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
1a39d2808edcc89f989c0ef3b1d05e777c7f222d RDMA/usnic: Silence uninitialized symbol smatch warnings
615b8ad9509079c328e36d79436cd7111bfdc336 RDMA/hns: Fix inappropriate err code for unsupported operations
7f99e89fbf81594b2b09406c58a27f938d7839e9 drm/panel: nv3051d: Hold panel in reset for unprepare
ebbe693b048c67e2d101af7a525995556af65caf drm/panel-elida-kd35t133: hold panel in reset for unprepare
f7d5b5c99781575d83567fe64a41c68d88472104 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
16740ea853e9069392d121c7bee39ce01941693e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
5de163b4853f23e6e2d52fafadb227a4a97d65fd drm/tilcdc: Fix irq free on unload
f85602f8051d563dc3cb85d2f0eb8a14ff59d862 media: pvrusb2: fix use after free on context disconnection
303c79ab57879e23d111ba7b41afc55401c6c273 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
8b315535475fc6ba31e30aba6e0bf6cacd25b545 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
8a1a7e7aafa7d44de0fb7c5f37c6b35f922eae44 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
68ec85fcc2cc1fcc4d5948ac46d2bd491e5ebf1f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
de6d21f83e2e79053aa22df0d17fc6a0d816fc44 media: amphion: Fix VPU core alias name
bf0b2062953cb2199941285062ea9a8b1f538d05 drm/bridge: Fix typo in post_disable() description
fbc79eeb32d342b7ec57505fe5e5d344cd0803b6 f2fs: fix to avoid dirent corruption
5464bd786b77b83b00f776e814b13b6ba56886f9 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
360c679c302035cc3e051fbd2542f341d2946168 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f2f298bdfba9d0720829055bd3b49504c9df312e drm/radeon: check return value of radeon_ring_lock()
77fac9c13835ac3767d596e42ef5f305679b4038 drm/tidss: Move reset to the end of dispc_init()
4c5567abe93f4fa682dc2fb8413db46a4a1283df drm/tidss: Return error value from from softreset
addca0018ebea4cb74269a26592bbcfc0d362c11 drm/tidss: Check for K2G in in dispc_softreset()
e029b3944f6d9a982d93990b90978dfe610e6b1a drm/tidss: Fix dss reset
52728b7d3be1633dc7b45c446b613deb604f4402 drm/imx/lcdc: Fix double-free of driver data
e0daa8a9b9c4854b66697cf18c7b40238f75785a ASoC: cs35l33: Fix GPIO name and drop legacy include
bc36b6bc6c14c58104eb46b9079168cdb2243fb6 drm/msm/mdp4: flush vblank event on disable
b67b104155e3d469b7d4ebc115c85fe2eb10aabe drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
cea85f256c061233f8ffe23d1e8aea6e7b387005 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
b1ac277e0281688fb2cfff5e3ce35c29eae25c1d drm/drv: propagate errors from drm_modeset_register_all()
05fb749602d33353b6c10e88625e2afcafd6e798 media: v4l: async: Fix duplicated list deletion
48ee5b3c185e91638d7bcc632c473bd23e362e20 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
2cf0e82df2ceea0ab340e888f337952c939edd77 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
83bec23c9fc719149de653dee27ba8321bfd5527 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
7ed0b96b773844fc0023fcc3277b72c8f8e29a8b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
f4ad8c08ddb9fbfeda1c303994e885fea8c1ae28 drm/msm/dpu: correct clk bit for WB2 block
36a0d54f22b090cbfc83f9917fd57ad6181021fb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
869d39c06f138fc5029da183ad8a931ac3d27c7a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
329b223727bb18bf4eab751170415256ec5d8282 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
260db092a6d371f7d137962909423e87c87e5781 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
9e428ad90bc7a0f9c7a505df4d6614e4d9bf15ab drm/bridge: tc358767: Fix return value on error case
6428b2b80de6fd2d3822ff0480aa3c2ad1724569 media: cx231xx: fix a memleak in cx231xx_init_isoc
b21f7a7b526a3b12052f479e9121809f381b71c0 RDMA/hns: Fix memory leak in free_mr_init()
1d5ae967f69b87156b0fdba4aaa7899dd5e13341 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f65a3bdf4e35c5ed7448fa12537c1bd2fa5c3cba media: bttv: start_streaming should return a proper error code
b9885c47e72a58324e132c777f6879e206a1e154 media: bttv: add back vbi hack
acc13aa0fd734cb4960282290a9443a966e765ff media: imx-mipi-csis: Fix clock handling in remove()
9349bac7b53f7c58b346c6c1ced88f250409820b media: imx-mipi-csis: Drop extra clock enable at probe()
e02292f1c667a749c47034fd3d16999e51fd5ff6 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f1b11f35272044ad7ab0956fe64d9df2ca41b8ee media: rkisp1: Fix media device memory leak
48b4984e9f56f209e0de5d62f7bd675888855be3 drm/msm/adreno: Fix A680 chip id
fc24a5cb0be7cd3399647092300a78d197aa330f drm/panel: st7701: Fix AVCL calculation
f9d6f467b551f37670cbaf673fcac6b477986fd5 f2fs: fix to wait on block writeback for post_read case
565298d4f667656e19ef53d8168e3e20c787c959 f2fs: fix to check compress file in f2fs_move_file_range()
9c02fcd7f5a8d8fa818ca6d2e7f4426a343b6956 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
dc18a554f923591d9d02532959b45eaacf20209e media: dvbdev: drop refcount on error path in dvb_device_open()
53a629f9e9890c84061470c2579c98aaa69e889d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1518f30ecc05e5dda1dbeea1d84b6cbb23707488 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
23230461c87c8f9953b1f7ab029001f9bd8e6955 clk: renesas: rzg2l: Check reset monitor registers
78f9e32a1055d2d33afd925901d06543c3f55333 drm/msm/dpu: Set input_sel bit for INTF
9e74ec216569e721ed4c34ad1911471eb9b1e040 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7e679606b99d451389ff6115b7c919f74746b381 drm/mediatek: Return error if MDP RDMA failed to enable the clock
d92302c7b82d482da0b529d8cd9df17e935e19a1 drm/mediatek: Remove the redundant driver data for DPI
0f5858efdef7cdb08a2fbb96b5ba6fc6c2666fd4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9285326e23230375be6127f19184516be9c48d82 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f1292a86da1034432a447c09717ccc78fa75619f drm/amd/pm: fix a double-free in si_dpm_init
c444951dcad504dcb40863bb41fbee6ab5dca0ed drivers/amd/pm: fix a use-after-free in kv_parse_power_table
aee7eb8d1eceb5455c7e5447b1779ccdd33a870d gpu/drm/radeon: fix two memleaks in radeon_vm_init
605d25c9ee05326f41e07043a050b194de652190 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
0354522c8b5fb688ffb1c966ce643c3145ad2e1c f2fs: fix to check return value of f2fs_recover_xattr_data
835a1a33e6a93273c7e1dc80645fbb2da711ffa1 dt-bindings: clock: Update the videocc resets for sm8150
b06485909d880bae8dd45e278b3472c5f337b393 clk: qcom: videocc-sm8150: Update the videocc resets
325493b00f108111071ffc1fc33c2cd8bb540225 clk: qcom: videocc-sm8150: Add missing PLL config property
10220eae3db305cb0278f672edf059c3110d1d91 clk: sp7021: fix return value check in sp7021_clk_probe()
cb93ab5c4c74138a6b70c5689be7ea979bb4135d drivers: clk: zynqmp: calculate closest mux rate
37671c284b364713bd6c15de91c7f842744c56f2 drivers: clk: zynqmp: update divider round rate logic
c717bc4523ca3599699b427c8d28d71e9958ae42 watchdog: set cdev owner before adding
e7ab6acca122ad6a925cbdee44b0500da9836e0d watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
869631fa235632fbffed548051be2a7612d6b526 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0d0bd9e5bb463b5ea886209f58fa349d9c86256c watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
211ca96b8bba684cae644cb843e27908f9865bbd clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1f40e44163b53fd4b29280c6d506997eac1ad2f8 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
eca4ce62e962ac0ea8cb8afbe6628aa16e1d82b6 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
54be14be93db3ecd194a3ad4f5a5a70fef754272 ASoC: tas2781: add support for FW version 0x0503
5134d930e9667b9e8f2ad5f0f805d77a1279a8ab drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
e56594c0df4fbe862c9e17eb3e0e6a978d8a720d accel/habanalabs: fix information leak in sec_attest_info()
127bf3ade10576617a89dcd46f6cc57a056e37a6 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
49affeb5a864fd53b1c5f35a4f83829be5dbad6c clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
db5f045d5ecc2fd41b1459f4f3fd23374619360f clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
b5b57dcd8eef1386b20f7a5d301c94699da00de0 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
88828bb7d4dfd469f5c5532052c1f6e318aa3e49 clk: qcom: dispcc-sm8550: Update disp PLL settings
5d780470265670f6764a3e5c0a68613d17357e3b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
9ddd4977bef2252e351c9b595d94321229e7a392 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
54b6198c4fa879c665a6734c8bfa022275a940a9 pwm: stm32: Fix enable count for clk in .probe()
0dbc37e28b1d742d2555fb4575631447376c53b6 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
fae65eafd01eb404c38bd13f3365d0241dd45ec2 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
d71bf82fa2c536d781c2d2f741d5b40c4803879a ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
cdc64c0eb944b926a8a29cec93395d9e46ef6a2f ALSA: scarlett2: Allow passing any output to line_out_remap()
46342f5c866ef601df5cddd7426d4c0ad015fd49 ALSA: scarlett2: Add missing error checks to *_ctl_get()
a8fe29dc32e528a18b642a7c341c3bf204d83455 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3bf9ffe461666552785d292b0d9a4ac234034ca4 mmc: sdhci_am654: Fix TI SoC dependencies
4dbc46a29ca17b894700ddc414ebdb90f73412a6 mmc: sdhci_omap: Fix TI SoC dependencies
54a0d7cfb94ba6d1c7e5b5ed5679c826483893d2 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
216411ce68a2c46328e729bf511fb159fd03e7ef gpiolib: make gpio_device_get() and gpio_device_put() public
9997e0f35796ad1cb989a4c7ba698bd47818308a gpiolib: provide gpio_device_find()
ba5a9eaef1c925c2917aabfb48e33dd65146b7a0 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
46d869001b5845b3e059d8ac9bf4196a20fa3c80 IB/iser: Prevent invalidating wrong MR
a87de72e3d185a647c8069766424f37d15b01205 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
9b5727a4fd9b42ef5c03ed8aa64c7a7cbaa88579 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
110f8e64ee83772be0cf8f36e6e8689d0f19ab69 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
6ee0c316c9a2845ebad174f9e07e0b787cf3fbc5 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
a9eec228444a3f88af4188c0f3404169210fc14e kselftest/alsa - mixer-test: Fix the print format specifier warning
1c256be9d90fdf825980d980ce50eb325f90bdf0 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
2e775da41b1652e4e2f7aa3b653daf6f0df07cce ksmbd: validate the zero field of packet header
596eab57ed597f90da3c285f4d19bb2b7c30673b of: Fix double free in of_parse_phandle_with_args_map
3a5918ecdc46e71518ecc24d775e89ec6ae6402c fbdev: imxfb: fix left margin setting
dd81db0d108553e89a5f64679dbef463fffe5818 of: unittest: Fix of_count_phandle_with_args() expected value message
a4274588299e3570c5ba57aed16b4da803b73d33 class: fix use-after-free in class_register()
d3432e0e2a8204cd27ec0daca0395abcfc3aca94 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
05c62b4429f6f063928df165ca8eea8358ec79ad Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
aa8e2eafd04d67a933f35177693da236e39d8ded selftests/bpf: Add assert for user stacks in test_task_stack
af995e029869a2907d6f88a3869ca948cf6ad105 keys, dns: Fix size check of V1 server-list header
7633768f1e6b9551dcba1613a824658765d231aa binder: fix async space check for 0-sized buffers
8d18d39af9d76c0c64866664ab1c69693a4501b0 binder: fix unused alloc->free_async_space

--===============7106482650960545880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713aedfc5a82-ab866c8bc321.txt

fdbaf4eac2f60c83f33c0a13b80e10f0a9784afb x86/lib: Fix overflow when counting digits
0c6538bfada42c3ced8abdfefeef31b4ba117fcb x86/mce/inject: Clear test status value
94aaf6aedcf5240a38ea647ad6bbd1b9d9831df1 EDAC/thunderx: Fix possible out-of-bounds string access
64ee8d7bd613654fe1467e028de4272cbed04af2 powerpc: add crtsavres.o to always-y instead of extra-y
b3d696a9ba6e22901c0d5d2fe237cd02c4f8839b fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
dda4005f1f968631465d9e0173602819dc1b7b05 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
93c6aeb1a0eea495267f95d8d3d88abe3a987152 powerpc/44x: select I2C for CURRITUCK
e9d3114fe05bfefdd1f712982dfb249575de2286 powerpc/pseries/memhp: Fix access beyond end of drmem array
f28d3c01e1a1fa10edc4796019651af9f37cf3a2 x86/microcode/intel: Set new revision only after a successful update
1322e9c533d133d95549dbae1d3dc450641b13e5 perf/arm-cmn: Fix HN-F class_occup_id events
c9a564ab52142ea5bd4cb074ad5589f09134ccb8 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
2a65013544e1a65e9a53ca28894f6f2bd16be5e1 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
bccd0b656a8212d423c618c8ae27bddd0c561220 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
886fc7fb1c8f4709f2400c073792f8b4f4ea0bbe powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
5585fe692435e4ccc8371ebeda2f24aea4e4524a powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
f507dc812219f267d9ad7573c1a58cd4f85f609e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
20f0944ae010908bcc13c768e6004c33dc998365 powerpc/powernv: Add a null pointer check in opal_event_init()
76e7cb98145a50c967a1ccf1ce3cb603024f5c00 powerpc/powernv: Add a null pointer check in opal_powercap_init()
bc1a4fd02baf8aa4f3975b3f1615518412602a27 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d1bd6da14936bcc1134c36ed9d56585ac11ecd05 sched/fair: Update min_vruntime for reweight_entity() correctly
7641cbf66b7a6d780eb3770197512a27e6c1562e perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
90cf7dfd97317223555720ec94735002258b98b8 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
72c3a1758984dfdc238d5cf0efca9e2d19abf507 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
35cfb6b473e5a210436de6f5889f352f0477fb2a ACPI: video: check for error while searching for backlight device parent
313e420569f0bf8194309f2bb0ac066a41b1c549 ACPI: LPIT: Avoid u32 multiplication overflow
295240624755d13127c3d2684db60d53cebd2a0f KEYS: encrypted: Add check for strsep
86b43a106797f3b5b3e3d252ae00d0cbaedccc73 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
4a238e24da5266cad18dee98d22cfdb757947c76 platform/x86/intel/vsec: Fix xa_alloc memory leak
bb81d241752ae6d90c0e39e6d72afef539cf74bb cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
099610b0edb243ae9f8c1172252a5c10121d2f6c calipso: fix memory leak in netlbl_calipso_add_pass()
817dc072016c53ab3cc4835ea741c50530f38e26 efivarfs: force RO when remounting if SetVariable is not supported
569cf48950b3192dedec88395b9591cf38d9858e efivarfs: Free s_fs_info on unmount
0ffa40b2b88849169d156d50f534f6d1470d6930 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
fd38df725bac7a030138faa581ff1c5cafa8a3f8 ACPI: LPSS: Fix the fractional clock divider flags
f5bf57a44f12b97e56bcb185a7b38994f4595d27 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
64f810ba0bd109fc2cd7d44f4c75efd26992c67f thermal: core: Fix NULL pointer dereference in zone registration error path
14389e036cb5c85e8579d2702be1e4e2c2c44d73 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
6ee0d22a564f3a92a6285610bb964875928e150f kunit: debugfs: Handle errors from alloc_string_stream()
b4bab690e919fa24fed1cc8ac7b960a69c06aa6f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
edfba9c3b265b551faf1e145d6620888981b6acb cpuidle: haltpoll: Do not enable interrupts when entering idle
e84111e8e027e78b087353a422c79b838eb51ef3 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
47a7b35132578287898634f19b89a3d6ed2bfa54 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
83c636f6a9de0234fd8f5190023b9fae369eae4c crypto: rsa - add a check for allocation failure
02ca730826d16beabf38d43c14797cb5f8a2a4a3 crypto: qat - prevent underflow in rp2srv_store()
0696c0f0478593445e18472b1ae8b5f7288798d7 crypto: jh7110 - Correct deferred probe return
45858846714e93b8b33b36bb9e545706545f5bcf crypto: virtio - Handle dataq logic with tasklet
6894f50ee15670ed04670a054bccddfd9d114897 crypto: qat - add sysfs_added flag for ras
18c8ffb50eb32be5a6c6dcfd8dd8258aba93e054 crypto: qat - add sysfs_added flag for rate limiting
d87b9200d1f23fcc192a6f921808968a756a2b2e crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f869a2eef791f98ab5e13c91860083d2b0456c42 crypto: ccp - fix memleak in ccp_init_dm_workarea
9ba0eab2469715e98d88765aea5c7ac17ab6b6e1 crypto: af_alg - Disallow multiple in-flight AIO requests
fb49c78c4b26e93d09c14a64712cbb3c983e8bf2 crypto: qat - fix error path in add_update_sla()
c31fa8f6dee1a2edb49563c960df9841b0731d2f crypto: qat - fix mutex ordering in adf_rl
ac5474e5032c2de8ee449a947f1bacc39ff69331 crypto: qat - add NULL pointer check
3a2b9b49da22ec21f863908e5d09478d5154acd7 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
ff17e167781454bf29f7f30fa18f4c15d548e81c crypto: safexcel - Add error handling for dma_map_sg() calls
a1cab26099fabfa505816b7d92b83366cdfb5082 crypto: sahara - remove FLAGS_NEW_KEY logic
c27966eef1345ba2bfab267dff5756116bff4940 crypto: sahara - fix cbc selftest failure
afd75dcb68d9bde34367c3403d3e4904927a5dde crypto: sahara - fix ahash selftest failure
af390dbb29f379c8c3cface7d902e9bbda944fbf crypto: sahara - fix processing requests with cryptlen < sg->length
a46de00090dd49dde1e64b1d6224061777fdf09d crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4329eda10a3597d69cb279d325120781a4783705 crypto: hisilicon/qm - save capability registers in qm init process
40d2c1fd3010de17b2ff1bafcd630d0d3de418b0 crypto: hisilicon/zip - add zip comp high perf mode configuration
2cb49391f2c6c870ad05202c161fd10a88228835 crypto: hisilicon/qm - add a function to set qm algs
11c1e48d7cea68f590b1e4b7bb171be7747869ec crypto: hisilicon/hpre - save capability registers in probe process
233db2e7e3b41f54ac8d80dd70464cb5609726b2 crypto: hisilicon/sec2 - save capability registers in probe process
5bcfa81f2a0dedf2fd75cddd087a117216c877db crypto: hisilicon/zip - save capability registers in probe process
7928918c55f8bd20751153a42504539d0759511c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2a9006e5534756224deba7b8225595e0b0163d86 erofs: fix memory leak on short-lived bounced pages
ce797938f2ad7155dec2e5cc8e17a9a3894b13c0 fs: indicate request originates from old mount API
78bb0a0ad5088971f16fa6eaeb0e1aa355000667 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
b7bb0fdce6216a6f2ce7258cb0ba372d7ebc0223 gfs2: fix kernel BUG in gfs2_quota_cleanup
ec604aa3c6853c3347e1dc903ccdf0bb4bfc88b3 dlm: fix format seq ops type 4
26a902162323558f2966fa6eb1baf53407414461 crypto: virtio - Wait for tasklet to complete on device remove
977fcf177e1e51c3731d158ed85e2385c89ee5e5 crypto: sahara - avoid skcipher fallback code duplication
70635905881b2cdffadc8cbac7fb5aea14495470 crypto: sahara - handle zero-length aes requests
13693e6ae6f75536f85a850dd2e9d57b0f600ef8 crypto: sahara - fix ahash reqsize
4b87e83f305a89a075d8aea0f264e6c8681c3810 crypto: sahara - fix wait_for_completion_timeout() error handling
385df63839acf609cd306563b84227963fcf9ea6 crypto: sahara - improve error handling in sahara_sha_process()
99a568340dd180c08ed421a66e4cdd5b65f5bd29 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
deb8f9c7bd3312538931786eb8d4a29fa916ab56 crypto: sahara - do not resize req->src when doing hash operations
605c222555a85e3412fd241313aa71982a5cc80f crypto: scomp - fix req->dst buffer overflow
c2be138c453b7e4208785db3a4258dab409fa396 keys, dns: Fix size check of V1 server-list header
cdb7d45763e43b62322adf75b33a68d0d3b1cb68 csky: fix arch_jump_label_transform_static override
fca6fa8ae959b1882dc3eae7cadacb52d059bf20 blocklayoutdriver: Fix reference leak of pnfs_device_node
1543674c7c8093b6edfa8a5db2218909a8778c93 NFS: Use parent's objective cred in nfs_access_login_time()
44ef27780c39a6c0a82c2f6bc9908d56457ac6d5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f03d89e631aaada21c1fd550f3ac6b2ef0dfb39f SUNRPC: fix _xprt_switch_find_current_entry logic
42c21b828df71cc2d3320d6c64ca341e7e5dfd9b pNFS: Fix the pnfs block driver's calculation of layoutget size
4f525d8ed770394b3a598f18d5fc139130a7ae75 SUNRPC: Fixup v4.1 backchannel request timeouts
b32a0f1c74982b078e69d5764196f0307a954be6 asm-generic: Fix 32 bit __generic_cmpxchg_local
289e74a465082ccf291b3df6dec20903fa9cc248 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4efac1ae0b13271190b6d6748d9a641348c73469 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
56fbb3e21fd4f4d3395c94a3ed0eb96a0732f219 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
e5b43c454e369fc2cfc79ed45a9261193150d3a7 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
8943fa4d2d52d5831faba9c7bc114ac5e57a1c22 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
b2bad0ca3f5ac746b8534c596994472bfeb83a0e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
d6291fc6103a204dc46e9ddd140da2b76dc891a6 bpf, lpm: Fix check prefixlen before walking trie
2d28abcdfe84500604c855d489709eb6d08c0198 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
c7bede4fc9576a06479c38a60c341dfde3213a64 bpf: Add crosstask check to __bpf_get_stack
977fe1c71c8daf62a173cff0e0d5e74c7f7c1a53 wifi: ath11k: Defer on rproc_get failure
f3dfed8feb41863262d49c115596c721a4bb58df wifi: libertas: stop selecting wext
4e267dbd3178fff1a228538cab72f0a7385e50e7 ARM: dts: qcom: apq8064: correct XOADC register address
7df9c399f829a0c7c51899610bc57847cfd4df43 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
c839b6003364ae0da3a40805a8b2cc962407e56f net/ncsi: Fix netlink major/minor version numbers
1ef3745c8118f531fdbbb6117f1a624fb8034e35 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
d74620d145cfd8705c7934eb1ec6f88d868b70f1 scsi: bfa: Use the proper data type for BLIST flags
e6187ca0d01cec7353ce6fb15cbc043644a0ead9 wifi: ath12k: fix the error handler of rfkill config
a544bba50b2b7f47cde98f2e62ef1571dbe08bc3 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
03b2c7fb5b92c60a769dca0253b6f59c7118570a arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
75fe5b3f34dc35cf514f7dab80981b0eee74080d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ba73748b99eca6bb63ac936589316628f3cc4417 arm64: dts: ti: iot2050: Re-add aliases
7bbeb51297a7d6eadc631747311dc004576fcbe3 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
0c5612f302baa4e1a0e1591ba4ba74eb0dd555c8 selftests/bpf: Fix erroneous bitmask operation
878727c3ba8e49a86d9bb2b889cb93d969799b0a md: synchronize flush io with array reconfiguration
bd37ac8f91919cd22b7b2f616badb52abbb38262 bpf: enforce precision of R0 on callback return
aeb8d9d3f758817711fb01217250c7de881b9c93 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
c611187a9bb02b3d3f69c1f01f22d9c632dae60a ARM: dts: qcom: sdx65: correct SPMI node name
98c091c0318fa5ef62f0b256c448d95a4d2750dd dt-bindings: arm: qcom: Fix html link
78fccb8471a059efb1ae1e30f57d2ec9870a2d1e arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
8d1694a6ba25bc0e6055de09858887f61fed5e94 arm64: dts: qcom: sm8450: correct TX Soundwire clock
15741b23ca84ad8905e9e7b60428caaa3b187069 arm64: dts: qcom: sm8550: correct TX Soundwire clock
8b28eb31926d2305d5f06468ea84bf24d82e41f3 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
09f6a10ec361f05af115444f9463a4def9d0b600 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
11944c56f1d1ac72cd68930254ec5b001d5c3764 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
a73f87b5a9c6243b8f13cb6ca383d4613351d020 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
68b66ef68fdc46ff6158ca22dd771e85eb6939df arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c20d1d50e54b043240b43645ed2fa4c8dc01865c arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
28aeadf5900e2e61f47f6aa482cc50239731b8f0 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
6ae1375c8982fa3b85bd8949093896a8c3f7eace arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
a8b89c4b2a580d79e3c5f1525c670157abbcc754 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c7240fe801500db9c480d44bbad56b09f53da9bd bpf: Defer the free of inner map when necessary
82df30ce870fc8b2e5a7f7c03bedf38395c7f983 selftests/net: specify the interface when do arping
2f4e5606d694e21050b963ae6dc88208953d2b70 bpf: fix check for attempt to corrupt spilled pointer
db83387c250a3eac86bdb3586e6fec09f7081df0 scsi: fnic: Return error if vmalloc() failed
ce0581ec3cad2a20a6d7978ab3ebb2dff137620b arm64: dts: qcom: qrb2210-rb1: use USB host mode
16a4dc9f8ad200f4ab426d6fd6893a4c501f8e3f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
a75f56d8d123c282aa7920ef26ef1755a56dfef1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9be2f49c17d7483415faa556d7f2994fe1437781 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6523187923fca261f174a654a38d6dfccecb6308 arm64: dts: qcom: sm8350: Fix DMA0 address
e93d6f655bdf3d0c5e4ba2ea4c45085954c6b1d6 arm64: dts: qcom: sc7280: Fix up GPU SIDs
fcfdc33e788fa6db21cab4f32ec37534087addc6 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
6d8c43df0c003209cb64c9d86c803744e9a181c9 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
38170b1c9231bc0b79c057fed43e302eefb9d754 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
07fd3760407c1ca011054181bcc2cd54b26051cf arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
dad9220c6e9ee551194e3f42809a06307a273354 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
d06a911f2b3e1e5684f500b57ad23293c0340c36 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
5b8bf373b39ddfce6c96c6da3d0dd2a9223f4b32 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
ec6e79ac0913527249b998e38d9bc52cf55aef44 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
08e0e59c74340c88e4219a6e5064e1b0061ef2bc wifi: mt76: mt7996: fix rate usage of inband discovery frames
8d1d2509ef05305db0a1259f0bed78304063d738 wifi: mt76: mt7996: fix alignment of sta info event
066d29f89e28c2f7884c8ff8989154c789b2a3e4 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
14199c3ffd67ff0cdcf7b6419094457e1588e6d2 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
94541f57c4ffc330fe43d2628dbe0431c8e25c0e wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
229db6a61625553f3d2fa28afa0f55a809ecb5e4 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
bcc505854cc388851cfeb35d67e8d0e647acdb78 bpf: Fix verification of indirect var-off stack access
d399a6774890d76d1cbceaf70233ce3390710334 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f41d4f1d5753083ff04924fa68d72cbca5d50b97 bpf: Guard stack limits against 32bit overflow
d916f6787352161e9b76717c734a5b5c93b2f2c1 bpf: Fix accesses to uninit stack slots
ac8a00c499c195c9c885360a147311d97de2815c test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
a5b4f402e8f1c9f661cbe2069959798e8abaf18c dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
f928c96fae783c7377912c716583d40c6e41cf7f arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c2b729053b6e8857834d3bd37f7a25b996322b54 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
7a65fae5051aa52557e765cacae1f0e949daef96 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
42f3d1cfeb58445861fe38995e1285c692a836df arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
e5a6593843dcfd1619ff0f21fb56c2fd92882490 wifi: mt76: mt7921: fix country count limitation for CLC
e45bc4c9695a5ebf272dc2c6dc3f5b729d373b07 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
666b410be86bbf8c037878fd1e611b74941c4310 wifi: mt76: mt7921: fix wrong 6Ghz power type
b2497fbcefbbc1e250149d899e3790cca1dc3ed1 wifi: iwlwifi: don't support triggered EHT CQI feedback
ea12b51d74df46f9de8eb7929463e30509a2b9a0 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
f9a71a1d5699a225f18aa7f637dbe0f6799449d3 block: Set memalloc_noio to false on device_add_disk() error path
67b05ed9825af67133c5399af260846f83a9aaca arm64: dts: xilinx: Apply overlays to base dtbs
a2dce43e02a587c1c7aee897d60894c591449c62 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b4a3304af314e8dfcb76c142d034a929e139361b arm64: dts: imx8mm: Reduce GPU to nominal speed
17738f41fd5515cd9c986a5122eb208812b26478 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
6cdde39a47640228ae7918d6984842661529504d scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
91100a221d7a9b28b5bfca1eca266aad967e474f scsi: hisi_sas: Replace with standard error code return value
b9f6c2f220d6395a13ed10c089b4c1b7ed431330 scsi: hisi_sas: Check before using pointer variables
8054f3c648c8c221c36342fe0cfab92f6fa67407 scsi: hisi_sas: Rollback some operations if FLR failed
4335ef819cb8eb1d84940eb3779bcca7267d7088 scsi: hisi_sas: Correct the number of global debugfs registers
2a42952f026d6537e2a98495134eefa7b9d1cc09 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
d7d1d3963a5bc66cda498595b84e28f0bd9fde62 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
dab4869d59176810e36ce7c4215383dda44acea9 bpf: Fix a race condition between btf_put() and map_free()
2d643ea29b0751341c9addb9d9df9d1f11a40397 selftests/net: fix grep checking for fib_nexthop_multiprefix
467258684f9798d08d323061ef1fb7b4db4c0c56 ipmr: support IP_PKTINFO on cache report IGMP msg
c3ce4051d139b4cbfa869ae539bb0906454cb938 virtio/vsock: fix logic which reduces credit update messages
8f61b10071779439a798b83bd5e4056553ac20c9 virtio/vsock: send credit update during setting SO_RCVLOWAT
c31d460628d74a124bf887041e3691dbecd6536f dma-mapping: clear dev->dma_mem to NULL after freeing it
68cb072e9b8e9dd41ce5db749eaef961cc4e7f92 bpf: Limit the number of uprobes when attaching program to multiple uprobes
079dc7f081fb516084b0745a89dbebb64fd60c85 bpf: Limit the number of kprobes when attaching program to multiple kprobes
0ffd11ec8b3136ae6f0267953b81377fc7684ef4 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
39f30adb5a9d1937d7bf82cc211596b7394516c8 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
48c7453f68307ade0b93ccb84b90ad496dd1322e arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
98658a03f635070f38562a98c1edb3eb518833f4 arm64: dts: qcom: sm6375: Hook up MPM
b0fa51d5b378aa5e3c2ee6e15a46ede70f6101f0 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
a4cbb3e1eba7991410c3253145ea5342207143ca arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ea833c5a28000f2679f14321313c91befd254bd9 firmware: qcom: qseecom: fix memory leaks in error paths
ed3ead59f196078ac08bf3e89bbf01b4a57a1e24 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
4957278a46853277efaf2f05aef8ddf84dfdc96d block: add check of 'minors' and 'first_minor' in device_add_disk()
121a80b00385ee1e64df4c7fbc9410c1930a44a9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
5930814123d15931f9c26de95f369bb94822c56f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
59c62c3fbf3ab661dc713d5e11df7d0cdac46b44 arm64: dts: qcom: sm8550: Separate out X3 idle state
d21dcfc0c5d6484a6bbcb219903a4d616008cb34 arm64: dts: qcom: sm8550: Update idle state time requirements
62a4716138b7f04c38cf7762ca9aba3cdc253511 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
eaf9d5468951a0d29152a50f23c9a17c7fe47345 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
b47037ea306cdf386d162ccb3221550472d9acef bpf: Use c->unit_size to select target cache during free
4c37e7bac2df240abd2a8631dac0dfd581747da5 wifi: rtlwifi: add calculate_bit_shift()
7c18818480eea36f5c14ee5021a77c11d666738c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
736f81861b7ec88de3d854b32eb4c1e04b72154e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
38a67ff243031b0e716fa1bbf11ce3e4f8fbadba wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
47b0b1ffc74be67ab3cc95c10a510aa7e2af9872 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5c44795fa5e91de8bb36483f980807aac34a4b91 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
ea9ff38b59366389601fd17eacaf22f9bceb4645 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
1d44492e0ac34912b16d63310a4208b8f09b641f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
abebb3eef1bc7dca7602c3fc9d619216198933ef wifi: mac80211: fix advertised TTLM scheduling
6cb2c34043824b881a05093764a8c903aafff447 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
5eca0f4f8c92f8afc26ba8ab6e6f2a74385a0f8e wifi: iwlwifi: mvm: send TX path flush in rfkill
410b9ed905aa4e844e2f2fcf0b8e9352b9404045 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
4476772423e5e8e5d1e200ff49a5111bfe1bb8eb wifi: iwlwifi: fix out of bound copy_from_user
9aa10e8575483de4dc6503cc28ce340e7b71e7b2 wifi: iwlwifi: assign phy_ctxt before eSR activation
64260661005a5151e87f41c5a2c3dd90f6ee91a5 netfilter: nf_tables: mark newset as dead on transaction abort
4b0cbaec9757276f3a4a35098201f8890f375b71 netfilter: nf_tables: validate chain type update if available
8e349a51c1e1cc4f242e7e9085ca34c8ab810976 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
ff7c18a3c2d20d1c1c344114528842cddaf2351a Bluetooth: btnxpuart: fix recv_buf() return value
261bb3cec1a92c081dcd2e39425e0232e451fbed Bluetooth: btmtkuart: fix recv_buf() return value
7e715f0d7a7af1bba9de7da39c276874111def0c null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
f16fcc814a45712aabc26145cd6fc8ac56f8dfa2 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
2ceeaf759fd3b9be94330086835813b4fcbc4779 ice: Fix some null pointer dereference issues in ice_ptp.c
616928aa9bffacafc751882fc325d74cd9b1f2f0 wifi: cfg80211: correct comment about MLD ID
6cc372071f1d3f4e7f7d818071eb5b6f0581c43e wifi: cfg80211: parse all ML elements in an ML probe response
76e51cc665c857d617f068f72714bf3f19816c80 bpf: sockmap, fix proto update hook to avoid dup calls
1e6135adf019d148b79264d9963c4b64fbdbe6bc sctp: support MSG_ERRQUEUE flag in recvmsg()
a104af2f86c1e0b25a7dab5927be3bf79fc21594 sctp: fix busy polling
9f1164d7abfbb26c68d100d1d1ed3a1432c1ad19 s390/bpf: Fix gotol with large offsets
c705295d2aeae25a065be9cfce8f6f7b2e1c5861 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
466e748546f9b881d1c7d106da0b622c5e448318 net/sched: act_ct: fix skb leak and crash on ooo frags
9aede2283b970a7858ee952d670f1138fcded125 mlxbf_gige: Fix intermittent no ip issue
556753d6af773bdd24d8c744dbe1af32c1c7d5fb mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4da65bbb0df1bf4ce638fae8365fcb2f369dc46c rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
862b98bc89b4a98b9bcae996b8031d76a6109569 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
61d1b7a2b9396ce5043a084fec6beca506c0edd8 ARM: davinci: always select CONFIG_CPU_ARM926T
1b4934397c24685e92ecce1aa8c2d9ec1aa1f0d4 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0a73f85abae1e3faa8eb61ebe0f6146a6ac312bb Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
5cb8ff40e31660c83d0f4450d8d995a7b88721bf drm/i915/display: Move releasing gem object away from fb tracking
ace0c7be0a6ff24f9ec778bcd6703914fb505d56 drm/dp_mst: Fix fractional DSC bpp handling
a60ea4f8194c347da70f4afb9808472c4a88c85d drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
01ed69f2ddfa6ae2788d7cf7c92c011e5f909836 RDMA/usnic: Silence uninitialized symbol smatch warnings
e6f684d96deb948acaedc968e25bf7d77a39be96 RDMA/hns: Fix inappropriate err code for unsupported operations
f2cd1e44372c5e3d0260be749a95d6bb9c2cfad3 drm/panel: nv3051d: Hold panel in reset for unprepare
1f3edfc0bcff8ce72fc87d284f5bc3c857288f2b drm/panel-elida-kd35t133: hold panel in reset for unprepare
1080488a245f03f958e80b3e31dd0f94d96d5079 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
37329b5791ffb900abeec43c491efe8ab17455df drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
414cac93286fcb4e008556f395029935a36c9841 drm/tilcdc: Fix irq free on unload
5f38d8bcf28d249d61d16703da7661112982857a media: pvrusb2: fix use after free on context disconnection
2bb329da2335d805803c1f15ed2c0836e7e0ee38 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
baf902d19c771149cb66fe654f47f18df76d0bf6 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
8d1aa154cfc4689572227fc197aaa81fdd929ca6 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
b83a722ed4dca3db740585d5c8feaa7f5255477b media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
7325a1804f4e58b65b0047d7949c27f217af94a7 media: amphion: Fix VPU core alias name
266420582f64f2bb52d2e0eb125a814c383af7b6 drm/sched: Fix bounds limiting when given a malformed entity
dd4d1ab49de77b6b2cfb4d209b66e9e88e681bc7 drm/bridge: Fix typo in post_disable() description
f8d41e7d08f026a76dcedfee8d5f0b34d43d9432 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
3b70ae2aecd5f040f6525da64ddcd5dd3a5a9bfc f2fs: fix to avoid dirent corruption
481685361d504eae4969a9fd04ded1122863d903 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
51dc9df077d63354d9ddba3287934eb9ed983612 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
6339dc067e44a676362cd457375a96fcff5848fb ASoC: fsl_rpmsg: update Kconfig dependencies
93dad1741a68923262eaa175ba204a700b19c4c8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c659f15561588b876990321e265a361e6026d708 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
74f8e1502d9a7a912018e28dfcb13f5e048b8093 drm/radeon: check return value of radeon_ring_lock()
8ae3b5fedf0ce724e59dbd3fe5a7531331fc7f70 drm/amd/display: Fix NULL pointer dereference at hibernate
b595579d999d2f910b1d0ab7ab142a697267e6cc drm/tidss: Move reset to the end of dispc_init()
eabf61bba5579f15fb9f281248cb0e5644215245 drm/tidss: Return error value from from softreset
bcba366280813c430f766519950ffad684a7c406 drm/tidss: Check for K2G in in dispc_softreset()
ce8d9220af2b7ba1d1c18bba6e3082ff50f632fa drm/tidss: Fix dss reset
764467d01c05e1c447ecff28348c0cd16ef420ae drm/imx/lcdc: Fix double-free of driver data
d1fe8ce1cc652a9014bd019665551b22cd4d8b05 ASoC: cs35l33: Fix GPIO name and drop legacy include
6b44dba73523a174080924170fe3dbe16899529b ASoC: cs35l34: Fix GPIO name and drop legacy include
8f7e4e92308bea5152f68a6d07299d087c5aa695 drm/msm/a6xx: add QMP dependency
493cd839571f1a151cc521285af58090a5f781c5 drm/msm/mdp4: flush vblank event on disable
de5692a6e4fddfde4e58efceb4e7bed450306861 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
7dd8c641d5fbbbda6420e0134cd9a252fa5d3b68 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
87ee18881f1ec41b302b4779da29aad8178a4bb7 drm/drv: propagate errors from drm_modeset_register_all()
62ba7cff114cec3d5031fe6314e108afd228b429 media: v4l: async: Fix duplicated list deletion
cb20bd1e403f449103de7476b17a1a6a8dadeaf1 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
59c5b377f9be9bc73f206905e0969afeb6ab96f2 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
1817a99203e7d5a9913846cf5138172f18883190 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
b76b8a84a805010442551c753f1186640e65a861 drm/msm/dpu: enable SmartDMA on SM8450
b5760738cfe5dcbdb3ebca0a7e8819a974f90e6f drm/msm/dpu: populate SSPP scaler block version
ff6f9f32090be52d58b04054c6415da337b3d983 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b754b6c7d4d81e979db32782829cafe5a095ff6d drm/msm/dpu: correct clk bit for WB2 block
32bf61a841c9d1ecc08b965934f47ac5309c95f6 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
bef1b731839097c4015fc86debe60daf8df76120 drm/amd/display: Use drm_connector in create_stream_for_sink
b9c509aea116473b784b6312900c95371fd3f2e6 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
b867528a2017824a2dcbe42dca44c0cdafe03ee3 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9f93bab75deda32dec6d5e74e16d2c4fbb215e51 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
6f2464db570a828baf851db086323d3a624b24b4 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
85bc6023045b02d054a0bdf3cfe4e5b1051e6bf7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
8ca5966740877b4cdffeb293b60f71decec70fd6 drm/bridge: tc358767: Fix return value on error case
43838fa2fe4590402a9b1a5a8ab9c7f900a9420e media: cx231xx: fix a memleak in cx231xx_init_isoc
6d197f6573029cc04dec1313853009334dd24905 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
ece080869967683e1692d04685a1945ff8657c34 RDMA/hns: Fix memory leak in free_mr_init()
f9bd4714b47a786e27b9a743e1a2a4728f92ff61 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
f20a63c502c74c6826543f9e55e2fed3d584c7dd f2fs: Restrict max filesize for 16K f2fs
7ed13f6d837194d6e3b92f915c6ade8b6615de23 media: bttv: start_streaming should return a proper error code
c8c29181640da966f8230fc2b5173e567330b07c media: bttv: add back vbi hack
fbb16f8784036c8577ea4e89bcd8e0c849490113 media: videobuf2: request more buffers for vb2_read
780c2e507e4e5cfd8be99f3f24efe35270d6e51e media: imx-mipi-csis: Fix clock handling in remove()
3bffc52234175b60ba9fa1a5d718b68af0dadd57 media: imx-mipi-csis: Drop extra clock enable at probe()
4013fa1221dfce61fb95b16505dbafefd17c21b3 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
76f2d27d4c63d16918095c525f71e13b9fa4794f media: rkisp1: Fix media device memory leak
7ccdcfae0eb72ad9ab958aeba65b3c1d857bc030 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
bcd93df808da924f545dbb0307ccaf74ab6c8acd drm/msm/adreno: Fix A680 chip id
af70b49fa3d349d1cd968ec3b6fc63a208e08f1d drm/panel: st7701: Fix AVCL calculation
5b78bb09a9635e748697839143570e2db527623e f2fs: fix to wait on block writeback for post_read case
a86dcdb54a612889b9989492798fe4ecad90f105 f2fs: fix to check compress file in f2fs_move_file_range()
7b48f6abc719e6ac03d5da2da119b426619cd789 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
78e8cdd8202679a9a984646579bceb02da5828af media: dvbdev: drop refcount on error path in dvb_device_open()
5dcdce8b44bda65628d2940f57854d5abcd278b7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
95665ef53d4ca59b1663571d5fd1da9d796dfde8 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ae90471c8bf89c66a4caaa9c1eb68a64321b979b clk: renesas: rzg2l: Check reset monitor registers
11c3e0e2e01df5f1adaddd4bf468fc96bfbb455f drm/msm/dpu: Set input_sel bit for INTF
f03873016a05b028c314922fa5dc1edc06cb1e3a drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
1eb6e54dad4d3de68d527b4ad2e0731909abcd35 media: i2c: mt9m114: use fsleep() in place of udelay()
723d1a9b5998a9ab73d004cd12a3368a3b11f267 drm/mediatek: Return error if MDP RDMA failed to enable the clock
da70fa590d4af36ec3e38c5a01f3b25bd0efbea2 drm/mediatek: Remove the redundant driver data for DPI
00ef52bb392e9a2c93e581ef0cc0fc1de62e7daf drm/mediatek: Fix underrun in VDO1 when switches off the layer
8ebfd3d54445b34a972ba5ce059c1264b9aefc71 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
830416b5f51f0880fb45ff1dde26b9644088c554 drm/amd/pm: fix a double-free in si_dpm_init
6b65855cf69ea75f796ccf3a63127ddfe39f2178 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4984c12ff494cd1f92e89034cddf1de271a18935 gpu/drm/radeon: fix two memleaks in radeon_vm_init
4d730588e49e8af7941d92061192acd73db27764 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
b3ad48dda1c5fd465c53611b2688268cd5f2f733 f2fs: fix to check return value of f2fs_recover_xattr_data
e72ae983a90e2061e349d5b5d7fec7fbd401ce9e clk: qcom: videocc-sm8150: Add missing PLL config property
39a77c288232869ba486fb972e3c22768d00886b clk: sp7021: fix return value check in sp7021_clk_probe()
f30992e4d41d08857d7caaeaafe9d8e8065f09e8 drivers: clk: zynqmp: calculate closest mux rate
bf6e0df45a1417221bbceb24b8b7d048529acba1 drivers: clk: zynqmp: update divider round rate logic
dd01ef9cb23425d61d1f3406ff735ca1a0baafde watchdog: set cdev owner before adding
df8ea807eaeaadd3764a73e10fa2d563278013ee watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
9b368cddec5703042c7d5178458aea27b14b97dd watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f9271f44dc4643503e211fda19da4b0f013f1f60 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e8c61c8b27bdc87e459ee3884352fdfb62cd1db4 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
09e1a1be5986c01340b765cfe33afda54bf91259 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
930d0708396f94bfc2d77797b3169d8a515e3a49 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
7adb4ebd8a3dd91da7803a319298aceb2391b406 ASoC: tas2781: add support for FW version 0x0503
a4b9b8bec917340949ed73f67a0e4e80dc6e6bec drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
a08bd81f2d9552071f3fc453ae1b91e1ffafa88c accel/habanalabs: fix information leak in sec_attest_info()
f3fcd3a5c56e6a338d41a27baf7f07e7b1626897 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
2693c4e143d1fdfba376b5ff7f69b929025ba7d2 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
ae95ad808e44c79a46711ad9a37fb3d27f4dd451 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
b2ff13371310b99755662f9fb6d48757c990f752 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
efbb8086e248e02b6410f2e5417ee3e4c8595e76 clk: qcom: gpucc-sm8550: Update GPU PLL settings
33669a52cc50ff88cba95531b50d84805bf272ee clk: qcom: dispcc-sm8550: Update disp PLL settings
9cec63b7439f1fe7a58c62eb2777bbf1c45356e9 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
82bfbf44bc96e71b30545a820c23537ed6221600 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c14b316dda26227be22f5e403bad3ca3f62ebcda pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6f4ad5a795d176aae9ef9b456b266ab88d723f32 pwm: stm32: Fix enable count for clk in .probe()
014637adb9c7fca262f202ce945a4fad226c25ae ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c4da92f6a3e377475fe8c42d04654b082562929b ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f1dcaf5786097f2fc061616123af501dc7b64143 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
27064a5485284cece577808539ec4a9f99d3a9ab ALSA: scarlett2: Add missing error checks to *_ctl_get()
12d024852b1fd53968800382681e2c62e5cd7d15 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
1b9e0d5115019e20e09ab39d3b7d8b60b1983a35 ALSA: scarlett2: Add missing mutex lock around get meter levels
122e8991f7bbfab1884633ca3e46d622bf94054f mmc: sdhci_am654: Fix TI SoC dependencies
5818e9c104979a266859fd6d6becd907f03f248b mmc: sdhci_omap: Fix TI SoC dependencies
d46c515730ee289acde1e2456edb8f543bf6070c drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
43dcadb6b2d425ad7ec41aaec2840003030b3335 IB/iser: Prevent invalidating wrong MR
14b4d78e6f5d6dbc3b7b1b2852edca0c1b1926b8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
9cec8f4cf7bb24f5228001579dcce3ab7fd37dd7 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
dd20daa0ddce1232da3bc315839af49b73bcc086 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
108ceb4aeaec9756209eaa76ab7c0fcdb4b5a2ef kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bcc767049d50bd0c12710670370e75e51f27045a kselftest/alsa - mixer-test: Fix the print format specifier warning
6417925fe936d4cf23548b321c2ec2143482161f kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
fc44fd9af3a17e04e61b215bd73724a810310afc ksmbd: validate the zero field of packet header
559c2bd329b35725fc38c0e9f3b56ae9c2cf7c5f of: Fix double free in of_parse_phandle_with_args_map
f423960b7fc8784c5c86ec7180973f3ae4ffd40c fbdev: imxfb: fix left margin setting
32e6eeea2e64ca585231dd65c056433719255959 of: unittest: Fix of_count_phandle_with_args() expected value message
e37338f84ffb945782ab1d6385ce22bb8535d72e class: fix use-after-free in class_register()
943bc0aa9f84dcb0768325eb2dffcf67544e6be8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
adc5634a9080839a45540af3ce02e686c7991d91 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1c2795ee2f738717b7d9d9f335cdccfd352c88fc selftests/bpf: Add assert for user stacks in test_task_stack
41ffc996b905102db67202a773430edaa14e41a5 binder: fix async space check for 0-sized buffers
ab866c8bc321f285cb4ac6a88400a4060e2e1b1c binder: fix unused alloc->free_async_space

--===============7106482650960545880==--
