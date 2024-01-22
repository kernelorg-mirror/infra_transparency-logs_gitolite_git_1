Content-Type: multipart/mixed; boundary="===============2615616995389803651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:31:51 -0000
Message-Id: <170595191150.27893.6226145989726133924@gitolite.kernel.org>

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 722f0a933e9e275a468b3acdac39650a86594430
    new: 31cdf54b19fdfd3b2885a9894ef8ca073ddc0a32
    log: revlist-722f0a933e9e-31cdf54b19fd.txt
  - ref: refs/heads/queue/5.10
    old: 5a517530620b3c2fae3220694ed5dd4de9094b22
    new: 504c419da1005177ce87c39418d102daf85d2ff8
    log: revlist-5a517530620b-504c419da100.txt
  - ref: refs/heads/queue/5.15
    old: 4611e9fe1c79a5f3919118f31adbe6e86b86689b
    new: 55f81c6c435720f92e7b2bf6e77a3da796b18116
    log: revlist-4611e9fe1c79-55f81c6c4357.txt
  - ref: refs/heads/queue/5.4
    old: 9a162ff2b5f8d1ea7639f5a047d71f16b0b63880
    new: 0afcbaefff3b7a1640f95ed45f185c47cd3860a7
    log: revlist-9a162ff2b5f8-0afcbaefff3b.txt
  - ref: refs/heads/queue/6.1
    old: 5fa6b3c9f7d6ff1dbb85d072caeab0d764b2e83b
    new: b713410f329c4a4b40508f5056deb66f53d80544
    log: revlist-5fa6b3c9f7d6-b713410f329c.txt
  - ref: refs/heads/queue/6.6
    old: 043e6297f28d13ac78201e4cf4dd3e083d8309fb
    new: d24ed9df04944f5be22bb4cd40646e2250d67790
    log: revlist-043e6297f28d-d24ed9df0494.txt
  - ref: refs/heads/queue/6.7
    old: 7f4b6dc7965288e89a5f213c6d529fd8a7ca3603
    new: b07b7a4ab8878e3820edf8b4b47281233d47f159
    log: revlist-7f4b6dc79652-b07b7a4ab887.txt

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722f0a933e9e-31cdf54b19fd.txt

0960da6ee8071e80d3593c5524391f2af6274b1d f2fs: explicitly null-terminate the xattr list
01ea4b16bd527e3cad73a6989ed974a5e80fdf50 ASoC: Intel: Skylake: mem leak in skl register function
616761261bcd0620990f828f68e714ed1181c9a7 ASoC: cs43130: Fix the position of const qualifier
6cd661570575904931593374771a8dcf27e909cd ASoC: cs43130: Fix incorrect frame delay configuration
dc7f0871a80aaa04910d02f2eb16e0b00831db35 ASoC: rt5650: add mutex to avoid the jack detection failure
6496387e77b22d4f5f39aa1299a20dc1cc49429f net/tg3: fix race condition in tg3_reset_task()
0a122ff836d9fcc1c2b62af61ee3ea56052ea906 ASoC: da7219: Support low DC impedance headset
92f84a67823842c47142adfa1897e5e1dbc2505c drm/exynos: fix a potential error pointer dereference
537e782cd0b246e6a378a986ce27726ccb8e6981 clk: rockchip: rk3128: Fix HCLK_OTG gate register
5ca9ab7584a26686724c446f5daa16cee7e74c04 jbd2: correct the printing of write_flags in jbd2_write_superblock()
28c5e816cc9a6ee2ccc89d80df877a10b2392942 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
8f9e1c6679c530445b732af3309ff0304c9805ba tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
333e737fff6542948f0003b704d6c214f8c331c9 tracing: Add size check when printing trace_marker output
872be29d8acd685f2f4ec6f4e0ab4a49633e72a5 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
303b70493512235bff3af26861d0fbed663ea082 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
09c86df3bbd2c20a58148f4d39ff0903db8d5627 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
cb0978d93f2f156b54b7b26aacd9c450d7bbb5b3 Input: i8042 - add nomux quirk for Acer P459-G2-M
b07224a044e60509b088a7a4f6cc5e231a595ccf s390/scm: fix virtual vs physical address confusion
a8eea2ec522275875ce4614b69739e362d8e5a73 ARC: fix spare error
28adeb10a5d624a075cbd40f5b68bfc3d1ac3d86 Input: xpad - add Razer Wolverine V2 support
2c83cb993508a8bfcb95046afc51a0c9e6a862a7 ARM: sun9i: smp: fix return code check of of_property_match_string
afd5e8d1a7e272fff716096414f797f64ec805b5 drm/crtc: fix uninitialized variable use
bbe2525f88e2eae9adb00eb7f5aea1f325dc3b45 binder: use EPOLLERR from eventpoll.h
8fa62ee28e1fdf2e57ebce389338590ad9d3ff9e binder: fix comment on binder_alloc_new_buf() return value
7dac3c96549712391bf405974245608302ecc721 uio: Fix use-after-free in uio_open
891f4b00c6581e4fda5067ee88fa1b342f06c574 coresight: etm4x: Fix width of CCITMIN field
dc5b2b382a111844cd560274cd3bce876887b22b x86/lib: Fix overflow when counting digits
a968bb9bb346f52a4896ea3c4c38069d8ce06463 EDAC/thunderx: Fix possible out-of-bounds string access
e90180095bb969fbf9b6057cdb6387f1c69aeb0b powerpc: add crtsavres.o to always-y instead of extra-y
f0e9737324c780fb6119d76f0bd6ace8e80de31f powerpc: remove redundant 'default n' from Kconfig-s
ae7cd3619989a6067b80614ee59720b3888a4fcf powerpc/44x: select I2C for CURRITUCK
1d344fd6b48ebfe7d791032b18a85c4a84853e90 powerpc/pseries/memhotplug: Quieten some DLPAR operations
e121b1c33af45d10008230c82347835861b6a4ec powerpc/pseries/memhp: Fix access beyond end of drmem array
78739ab3c83d8885897af88a508eaf2102335d94 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
85e71c4d3b94765de35bca43c294cfdb7f5c6ed2 powerpc/powernv: Add a null pointer check in opal_event_init()
46f20cdfdc9400af3778034f83e988b76643ece4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
e088dbc88e028664c39472be49a1740aac922323 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4e4b3be956fc7ada9d72c2b9344c945c80541a6e ACPI: video: check for error while searching for backlight device parent
040dae70b24cb73b573cf1191adb2f981e291975 ACPI: LPIT: Avoid u32 multiplication overflow
8be97f759717fee633bd7042b7c7fc0d1923c7ea net: netlabel: Fix kerneldoc warnings
078c463303f94080d84a11c4b532588ee686be8c netlabel: remove unused parameter in netlbl_netlink_auditinfo()
9ed150376ade7c8e953db9f02a64098f7a55eb83 calipso: fix memory leak in netlbl_calipso_add_pass()
a735f55493515bdac18b3887a0e15b2b066112a7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f3ea6e7043bf0a2a3d510c3255b5c9a214326a5d selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
cc0187d29cb04b3d48a1e32ed3b4fc9ca6329b1b crypto: virtio - Handle dataq logic with tasklet
120c6dd869290bdd5980a6fbd5b77f3a0c17102e crypto: ccp - fix memleak in ccp_init_dm_workarea
410c9895d8885f928a8780def4299bdf7c38d706 crypto: af_alg - Disallow multiple in-flight AIO requests
0fdd8b6d08732b5a5b9eefb642f2db4795c48c8f crypto: sahara - remove FLAGS_NEW_KEY logic
dc881f730b9f9b461bd53c0b8397e4725c17799f crypto: sahara - fix ahash selftest failure
07ec06dd89cea7cd17d600d5687544082b494b98 crypto: sahara - fix processing requests with cryptlen < sg->length
4bd85e4129c4629ec0af50f7ed56a6c451892ba0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d222b62cf6aeb3a3e4386886fd54b23328808474 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
3ee480287485f3c5d375a8417028d989e450e1b0 crypto: virtio - Wait for tasklet to complete on device remove
a8aeff83952317cfd119ce2149de3f66462a3653 crypto: sahara - fix ahash reqsize
6a1c0e7230faab2246e5158c92bfc0d70641c173 crypto: sahara - fix wait_for_completion_timeout() error handling
134a8388defc0b8fc5995ba3598783cd3c2fa69f crypto: sahara - improve error handling in sahara_sha_process()
39938e536b48693d953fa09745addbcf49d4e438 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b2cca67b27da7a8a5c9a9d663deec8166f19c274 crypto: sahara - do not resize req->src when doing hash operations
3ea68166075e03482e6e7c70a480629a09a58bca crypto: scompress - return proper error code for allocation failure
2b8b07861aaf7cd354ee5415f5143a311db46746 crypto: scompress - Use per-CPU struct instead multiple variables
dff2457c37cfbf232fcb96126c763f66aeef8a56 crypto: scomp - fix req->dst buffer overflow
1ad3068442965093569c618f4ece11237dc297f3 blocklayoutdriver: Fix reference leak of pnfs_device_node
b2793454af676a2cc105235065918ca1ea4b38b6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
0312fad69b176b9802fad6d68a0520024201f9cc bpf, lpm: Fix check prefixlen before walking trie
9c5f2aaebebf9e748b2120364d92801885e95c1f wifi: libertas: stop selecting wext
4456699fa886cece4865f6915388099546c456c5 ARM: dts: qcom: apq8064: correct XOADC register address
636cb9ebba40ad4b6a9f64b935550d9b9cea23b4 ncsi: internal.h: Fix a spello
6b5d37751e165059218d01ca2df6bddccdbba008 net/ncsi: Fix netlink major/minor version numbers
2b360c8323deaf91e5d3f4a608fe72ccac9da62d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3c1a940ad439568825670bbbd04d556e8f21b4b8 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
aca46743b8e87fff91b12ff064d3935bd323877d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
37a01a33ce5cd087ec08dcf6fe507acd4b0a6d42 scsi: hisi_sas: Replace with standard error code return value
b27ac966b4725f2162886d33da79b45a366d5616 dma-mapping: clear dev->dma_mem to NULL after freeing it
78de9d21ad81084ebff8ee0d76358d5172d69411 wifi: rtlwifi: add calculate_bit_shift()
b9ccc568c5602188aa701da5f7675fd6d37bf63f wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
928e495ea92a1461c5da9303264d17e146d9c0fb wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d929ae68fa1b28590f61fcb9f66d070fc539c19a wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f230160601704edc4f388538d58fd7b64aa3f788 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5bfefccada32bb53fb099faa9e54798fbe6cfcb4 rtlwifi: rtl8192de: make arrays static const, makes object smaller
f5b1354e6f3098abc354ca9eef990dc28a820f3b wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
16910ece3db472b05559920272577b6e79490270 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
14391b28cd03a6c1dbc6aa463c75158d6ba7b16e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e50e902c374d8563852bf380d2add3f7808eafec Bluetooth: Fix bogus check for re-auth no supported with non-ssp
804d1b40168e81e46a6138208180fcc956573de2 Bluetooth: btmtkuart: fix recv_buf() return value
9c42c2dd633da2e8bbb13197a5dd7f9140a34fcd ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
d6bddf503f1e72b2435e46464095777e12fdbee6 RDMA/usnic: Silence uninitialized symbol smatch warnings
61a4904b25d80b9943d56d5346758af7eaa7095d media: pvrusb2: fix use after free on context disconnection
c9f44060f0bcca733286210f190d8e9c127c67aa drm/bridge: Fix typo in post_disable() description
28ed498f76d391763de31685e2247fd2ba86c46b f2fs: fix to avoid dirent corruption
80785b7b1db14fe46107a50b10aae2c851fcb6a0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e17e2ee5aa3c082b7804288b34852d00580dca87 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
dba3001a0990c543ba9e0c9be1f0020cc75e42fd drm/radeon: check return value of radeon_ring_lock()
cef6b8575807dc0a66ec96a408f3fac347ae0488 ASoC: cs35l33: Fix GPIO name and drop legacy include
e00a4ce6d9270d686585833f2976d0b53f1944ef ASoC: cs35l34: Fix GPIO name and drop legacy include
5e2c98ccb6deb1fba0c96e1946238bf87c1955ee drm/msm/mdp4: flush vblank event on disable
8f7b5de7097c0f5402e7b88985f6d661106ace8c drm/drv: propagate errors from drm_modeset_register_all()
fe54fd3182c914350cc52c363d8ee5b99d656517 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9d9386c7319af2fb2d9b0179bb44fb02ff3e3e78 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e72e88aa60a6a1c5097758c818b18f9812c7386c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b3afcb5179bdc0e732ec4d22f53ebb0644f8b0e6 media: cx231xx: fix a memleak in cx231xx_init_isoc
1166e9274bad0f53d3af89a9fea263e6cdef3eb0 media: dvbdev: drop refcount on error path in dvb_device_open()
14924dfcc075e1d1e28566f8f9646a961006001c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
38572a8db52b9d09958fc773b2774fda59901f7e drm/amd/pm: fix a double-free in si_dpm_init
89151520a6c2186d3a9e28389e6202129ff8bc82 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b53e6393cd7cc92bc62c5e0dfdbcbae58f107607 gpu/drm/radeon: fix two memleaks in radeon_vm_init
957cb97169f680b692bf30295a8a5850793f3d83 watchdog: set cdev owner before adding
d6aa7883482fe05d037c9d7a0eb6c2500e809604 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f378f3d9ab49df12e1fee362c87914bedfe6d149 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
fe40006a5a14a93b0da3fc56e875ccbaab57c038 mmc: sdhci_omap: Fix TI SoC dependencies
be2add64ff13ca12507f678a555baa3f94b2f679 of: Fix double free in of_parse_phandle_with_args_map
43fd29011eff1cf1f88b2761588bacad064b241c of: unittest: Fix of_count_phandle_with_args() expected value message
7c30c8da7e20a312c8c27454811ab96dbfacb711 binder: fix async space check for 0-sized buffers
380c628db16c7d7e705f65971f9f369d6fdee941 Input: atkbd - use ab83 as id when skipping the getid command
519afcc80b5a228561e8046f9add3ab7e7cb05d8 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
e5a7fbdf90049e589118f12f09192623434da77d xen-netback: don't produce zero-size SKB frags
5bbeb30c6a6c8b0f51f55bdc2bc53dc91399ee17 binder: fix race between mmput() and do_exit()
b18442a4fa3d9488ade621b5d86d890414aace3f binder: fix unused alloc->free_async_space
8723abcd91cc23016377074b8335d4d185b4b730 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
fa045014733cac589dbcf7bc5edffc26b10bd6d4 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
5cefa8be3583556ca7c382f7dad4885339f71c43 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f0e35638e9bb1f228789c0a81233e835acb8e7c7 Revert "usb: dwc3: Soft reset phy on probe for host"
11d5f9944bc9fd9eae19ce7806449ac18f200863 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
806a53eeada29c3aaaff50443124781747b1cfbb usb: chipidea: wait controller resume finished for wakeup irq
179f57268b5559de842de7a35552380bf0108060 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
9617cce64dfbace331199b910cf3412127cafadb usb: typec: class: fix typec_altmode_put_partner to put plugs
7119a3e41d242487659aa7f3168112a9384041f3 usb: mon: Fix atomicity violation in mon_bin_vma_fault
31cdf54b19fdfd3b2885a9894ef8ca073ddc0a32 ALSA: oxygen: Fix right channel of capture volume mixer

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a517530620b-504c419da100.txt

0ed43bde81db72962b191ee60dca5e6b968be08a f2fs: explicitly null-terminate the xattr list
9fc75dee93e233daee6c282809471d696d577bec pinctrl: lochnagar: Don't build on MIPS
07f29ec82f5808cd2796844115562bfe5498776b ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2f8ffb52e92efa5051f7c6d8290c61620dbaf0fc mptcp: fix uninit-value in mptcp_incoming_options
652a3cc69f56c7b5ff40f24c0bcb693b8ebe3476 debugfs: fix automount d_fsdata usage
3a9dd073f55e27b386840f83c7557e9db2613aab drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
39b3da69055608f8cbfb668dcb22ae361652798c nvme-core: check for too small lba shift
395424b721737e1fff17dd32e3f7decefde488fd ASoC: wm8974: Correct boost mixer inputs
b7efe32e072ae8be43a215ef577374719788fc17 ASoC: Intel: Skylake: Fix mem leak in few functions
08c67db92d145eabc6dbaec1504498b8845ae88f ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
920a51b4b2a00337c1365a3fe72d59223c68d2f7 ASoC: Intel: Skylake: mem leak in skl register function
c303baf8db6a61f1e453e21e50901cceb8c5f4cd ASoC: cs43130: Fix the position of const qualifier
4847e29675ba23d1e3c521349f27f7d24e781305 ASoC: cs43130: Fix incorrect frame delay configuration
46aa5d63951f4fff4cbca2ef920ea2f38f2d251b ASoC: rt5650: add mutex to avoid the jack detection failure
eb877ee589dca9be459d28cc6e4ba9d7109b79b5 nouveau/tu102: flush all pdbs on vmm flush
f3e861b52a7deca953c503a38204632401bd2369 net/tg3: fix race condition in tg3_reset_task()
35241f199e98e9b39ee4c02eda82bfc4308175e4 ASoC: da7219: Support low DC impedance headset
d5b0e354d9e9f3e9779adaa511c0fa27418f4680 nvme: introduce helper function to get ctrl state
eed9e782a643616f00ece78fe682e2eea405023d drm/exynos: fix a potential error pointer dereference
66608007b6fa96582169cc3e1011be3ff96b5e1d drm/exynos: fix a wrong error checking
b650908be8b470a5c7b800d66130b31c0aa82e16 clk: rockchip: rk3128: Fix HCLK_OTG gate register
538e9b9ff4a0c56add4d2554b9779ef22aa32fd8 jbd2: correct the printing of write_flags in jbd2_write_superblock()
593981c1dc8a927c1222ce19e62ebf2d04671fc2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a453e2355d04dc1014f06c3e693f4a2949e289ae neighbour: Don't let neigh_forced_gc() disable preemption for long
fdabbccf5882e7889c965f424c1955c13d383da2 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
373208ebe01074ad95007e62be279a1ed1270eb5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
1e48cf870f969111f454ec30da99707226562c53 tracing: Add size check when printing trace_marker output
0ed212b891f7d108aaeae7954653a304c8cbfec3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c5eaa50c626e0fae3eb1f2ddaa5b3ca9d8efee15 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c2cc9792db69d67e43e97e2190ac54765eacd1f4 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
b16d2adc4a1367c3cc30921734e0b3fe92876cf7 Input: i8042 - add nomux quirk for Acer P459-G2-M
3b3a73256a3d875cca63e239bc829fe42f994c37 s390/scm: fix virtual vs physical address confusion
9af6024087be1d1c260e9d2bf141f8948d9e2eda ARC: fix spare error
bfbe7147b2ca036734dcd6c52d9e9297002fd839 Input: xpad - add Razer Wolverine V2 support
7d4b0ecca65a549ca090e72b417864bba4149e6d i2c: rk3x: fix potential spinlock recursion on poll
e48264863318ac78a69fe77826ddc0c897eb4b3e ida: Fix crash in ida_free when the bitmap is empty
e05a20343c75aacbd4a469984603e7c2147138fc net: qrtr: ns: Return 0 if server port is not present
ea7bc92e4cea239b82dae6c6c593857db3012968 ARM: sun9i: smp: fix return code check of of_property_match_string
6c60ded34c07a61d75dfe63bfaa09f2a09306099 drm/crtc: fix uninitialized variable use
48710e55748fad73e7fc547f3e87593f30726afd ACPI: resource: Add another DMI match for the TongFang GMxXGxx
7c891013b61805a5901263fe3817af9b421c51d0 binder: use EPOLLERR from eventpoll.h
ac12b1ef974c59df9219577905af2eededfc059e binder: fix trivial typo of binder_free_buf_locked()
6b53a2ce2c05fa5ef439f9d9466a90a57ffae03b binder: fix comment on binder_alloc_new_buf() return value
f21f8fef4980021c78254251d929afece4bd0742 uio: Fix use-after-free in uio_open
aa3b114eb4659fb77991014bea161fbc5ea158af parport: parport_serial: Add Brainboxes BAR details
6f77e8a8013a7ee4a77f0e10d83b82b3c0833a75 parport: parport_serial: Add Brainboxes device IDs and geometry
891ed8d1cd1c2868734f6b4683c55287fee17600 PCI: Add ACS quirk for more Zhaoxin Root Ports
793934968195b38b7200fa068f3964f9b8b65be6 coresight: etm4x: Fix width of CCITMIN field
b5e525d2691f29af122680cbfe500386a5dff431 x86/lib: Fix overflow when counting digits
49528b9fb3ea02f01872336e2c9c2210d474d701 EDAC/thunderx: Fix possible out-of-bounds string access
360861ceb55f6d125dcd03ffec5e48a63c3c53a0 powerpc: add crtsavres.o to always-y instead of extra-y
57019b7c4e0837c5cab1ee862631e401920ec201 powerpc: Remove in_kernel_text()
f2f83613c2837cdbeedc9ed4f0a6639e2198094b powerpc/44x: select I2C for CURRITUCK
3eb7c6782b0541912a3252742eba083c62686987 powerpc/pseries/memhotplug: Quieten some DLPAR operations
786a6ca65edcc3f4930bb6e4bc0d4c200d3c422d powerpc/pseries/memhp: Fix access beyond end of drmem array
9cf85751b73f523cff3955be262e9fafb296f53e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
42db5c87408b0a5d262df83d14f8844946b9b4ce powerpc/powernv: Add a null pointer check to scom_debug_init_one()
846ba90a87c7281eab422bbfe088bde810d7d230 powerpc/powernv: Add a null pointer check in opal_event_init()
70aad3b859fbb021edc6b44b41534ca0e1591467 powerpc/powernv: Add a null pointer check in opal_powercap_init()
560ed658c10833658c3edb37648d06bd5604e983 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
1d23a3c268f4067bd058977d0c1df0f662da80a2 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
f6e80d6b402b5523d2acb1dfed86a5796b7f4d98 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
695ccd93a76cb8346c26070767d1447a6b28e801 ACPI: video: check for error while searching for backlight device parent
e1f47e0e557fe9cb73966b6a3fd070234c2113b0 ACPI: LPIT: Avoid u32 multiplication overflow
9ff8154d8c2f84008eed895ca6c497310cf9e9a5 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
cb03dd2a9c879d590151da89cfa949f74ee9b783 of: Add of_property_present() helper
192887fb84d30385f7c9b6bf51fac6d65cb6e085 cpufreq: Use of_property_present() for testing DT property presence
87a4686dedd07fd814421418c06e0f365427a1fe cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
c5db96b3d51727371c2e2bac8acc820bceaa96ee net: netlabel: Fix kerneldoc warnings
bd1085ccd54ee9e6a00a0691b453cb757b733aa2 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
4a122784299933ad502e550355bdd5db064f9f2d calipso: fix memory leak in netlbl_calipso_add_pass()
c5fe1cc8e6f006a5a060ee46fd8c0e4e54acb1cf efivarfs: force RO when remounting if SetVariable is not supported
bb5784202d97226551e4ea24387535dffbe9f123 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
5bf72a80c5ea8912d4008bd043ebeb3862d52e38 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bab27c4a5e1db45aa0abb737efb2fb0ad2c8e230 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b25e55db4fed29d84142e98917cf16fe2a2fac73 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bc32a8d5a3418ab9d738900b42c7db295660b3cb virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
91d8b9d7f261326f7c4bc19abdced03b2e8a2b9f virtio-crypto: introduce akcipher service
51ef3a60647d21ba4f60b19ec14b6043fe08f9ac virtio-crypto: implement RSA algorithm
b9894d26e3d7fe79c7155eff5a4d0b3ad65b186a virtio-crypto: change code style
3994903fa3acc81594bacc942fb8f207b0ebfb66 virtio-crypto: use private buffer for control request
0495e8d5c23bbeccb1ca1783bec592a1fc432031 virtio-crypto: wait ctrl queue instead of busy polling
49a53065dfd026548dbd542e51cee11e184a304c crypto: virtio - Handle dataq logic with tasklet
c85e1e07ef05a1f7ce91315e4042ae45513e0856 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
6ffda8a4aa68ffbb84d61aea0dedd97aaf1f2f04 crypto: ccp - fix memleak in ccp_init_dm_workarea
0d7ce2a47a8b037d8918a2c667ee2b2b2ff4619a crypto: af_alg - Disallow multiple in-flight AIO requests
bd3deaedb6deed611a86642f580debc5120ea429 crypto: sahara - remove FLAGS_NEW_KEY logic
93fe1dc7fac61b2033f837f0aa05323b7418c61c crypto: sahara - fix cbc selftest failure
0e55e93ad3c575fdc269abca0cad992a2fdeaa56 crypto: sahara - fix ahash selftest failure
a6dd857d65c1f35abeb8cb1301e6c8aeffc1865c crypto: sahara - fix processing requests with cryptlen < sg->length
ad5c37792611511368e43da5eba357ee9f5207b3 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d71484caad48915722d9edc10a031bd2536e51c1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8dced2f157654b6b7fe988a4a114e13947ed0a58 fs: indicate request originates from old mount API
6190c527a63b46e0d6d34aaf2fb155b41c8f5b45 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
94ccd000aa97bd17a07d35189789a489b70d3aa8 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
283d9cfd5fd56275a7e1a9572b031f75dfcc06cc gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
580fc11be48aa8f27fd92a9abb5b86fc463a71c2 crypto: virtio - Wait for tasklet to complete on device remove
045126879bdb3238ccf3d82e62c1854789b1a195 crypto: sahara - avoid skcipher fallback code duplication
a6acfc5a808c1869d430bcc80b911d805b973bf5 crypto: sahara - handle zero-length aes requests
12d6f9601ebfeeba89a1de42bb4a719a19a40a9f crypto: sahara - fix ahash reqsize
e9b99673bbd76335a1545ca377f86b8991a47687 crypto: sahara - fix wait_for_completion_timeout() error handling
7c4e3885e3d859ba7a8e534a179854d5d831f037 crypto: sahara - improve error handling in sahara_sha_process()
09ce40c6fa00724e8876c691c67fe334a7cf2916 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
148cb79f8f0a8877744408d5c9d7e577d01c512f crypto: sahara - do not resize req->src when doing hash operations
00425f719f70327def2aba3d19586b460f5d74c9 crypto: scomp - fix req->dst buffer overflow
213869351bd04a8c0287f1ca1d5968f5ebb94e52 blocklayoutdriver: Fix reference leak of pnfs_device_node
165571975d7ed5c8d78c2f755eba2efde5b383f6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f7de5b747335d6f8cddb8665b40566816ca171e8 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e91e38f27d7c847c63219adb03626edae682285b bpf, lpm: Fix check prefixlen before walking trie
e93e0ffb3c99906e890de6a540823f8906679274 bpf: Add crosstask check to __bpf_get_stack
3231df6bf868a1c4b6de83a077b6cb4808a3910d wifi: ath11k: Defer on rproc_get failure
e5a49c9b5797a0f68a7688ae2f55e98afea53ad8 wifi: libertas: stop selecting wext
0586b07530fc0585920ab66af66859c01c2b4753 ARM: dts: qcom: apq8064: correct XOADC register address
f78c9318a11dc0bc9669b3035f28d311ed897d17 ncsi: internal.h: Fix a spello
16bd37e0f4a3f7f8a8452b82a42c49a01c468549 net/ncsi: Fix netlink major/minor version numbers
5449b7d9b46cd9fff227a88b4002fc5808e0e128 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
5e2809ebb3e0e132e2f9f214ec4c98cc8ca1c504 firmware: meson_sm: populate platform devices from sm device tree data
1d794e2acbeba5c58f3f1306a501bbbc05360b76 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b2823d8069f8fc044d5327cc1001508508da9931 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
99423f2208e37bf48aca6f8daf64c80ae56cb0de bpf: fix check for attempt to corrupt spilled pointer
3ea21a5c41d4cc14730f9e9f5558b90df4d2aa6c scsi: fnic: Return error if vmalloc() failed
0d00f084764022be5c3861d0d6c7a3b71284ee2a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
bf45e10767ab07dcdb26910fede32d10ac028bdd arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ed3d1a9595c145d6c9a462bb3a3158990451a036 bpf: Fix verification of indirect var-off stack access
8794a4d00f0952ced75753dfc99e3debfb62e425 scsi: hisi_sas: Replace with standard error code return value
d1d1599b71da3ca3f1b52971ab17a7736edbfc03 selftests/net: fix grep checking for fib_nexthop_multiprefix
7925fa1d049390215c5a7172505d8eca26413b22 virtio/vsock: fix logic which reduces credit update messages
2848dfa05405c93d48836bd89a9f44d662f144d5 dma-mapping: Add dma_release_coherent_memory to DMA API
ef01f9d8f31576611e465eef74a7f043883c3c9f dma-mapping: clear dev->dma_mem to NULL after freeing it
c03ca6a92977b14a87739b95a0c52bbfc5b24600 wifi: rtlwifi: add calculate_bit_shift()
ad1cd8be51c24b1e87c6d8f23d67d53f039daab9 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c8b3d73b3f7068beff11bcb236cd01bd20c7a04f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
178cef28788adb8aa5eb624dd449a66939ee4e28 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
243b02da03cc51bdcb629b773bfbcdcc612d4df4 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a0cc8fa8c9c2d707d426fb002cba78238483d2f7 rtlwifi: rtl8192de: make arrays static const, makes object smaller
1c82c873446474576f3e86ec67bb26cab7adf557 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
56444e22440543267ba245681aa99f8fc731056c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
dc5bff69264620e75ba17f70fe57387bbc20bf2c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fed6a6f7f65cbfdcde1ce7922f3730d6c3e894c1 netfilter: nf_tables: mark newset as dead on transaction abort
39174434fbfe9ad41b259c1de414423677afc8c6 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f504a09ed2199f052afc462fb8220c96d67daa4b Bluetooth: btmtkuart: fix recv_buf() return value
0c55ac796a4808ffa9a76d955745d608e23ed0d7 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
884c4dd45c38bbc6d4aa6121f68c7ced70f21f9a ARM: davinci: always select CONFIG_CPU_ARM926T
c8e1d724464f9699396e1efe8f98b24d5d62dc0e RDMA/usnic: Silence uninitialized symbol smatch warnings
84e3eb4d74c6825e705d242aaf61dca0f69e5c64 drm/panel-elida-kd35t133: hold panel in reset for unprepare
68d4f319dfddc0c9d6da1c63c1917f5115eada05 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
485e7fdc7cab11ae442c5f7062d6cd6ca7c19871 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1da7c2a2c51ee8843720520408bcd98f4337b208 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bd153ba4b8112a860ff6aa675363411abd40ce37 media: pvrusb2: fix use after free on context disconnection
9e61487f197acda50e5eb9abba5b4329a6dd9239 drm/bridge: Fix typo in post_disable() description
05d49bcadb757d23209976cdba5a19df9ef79192 f2fs: fix to avoid dirent corruption
4162f7856187a4f20363915c5f5f591650809f94 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
507f4cb09d0825caa28edb24cf977160621f6aab drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5ae3f98cd71897fd965c57ad4fdbff1a055a7408 drm/radeon: check return value of radeon_ring_lock()
ab35a66c2a76115e85a95d39cbf0ba0339a622f8 ASoC: cs35l33: Fix GPIO name and drop legacy include
556e38ef084341545adddc0c6f157dc1d5f35303 ASoC: cs35l34: Fix GPIO name and drop legacy include
2141a4458edc8021de88f167c191255e03327df2 drm/msm/mdp4: flush vblank event on disable
f5519cc559af23965f960975cbf707ee94970d6d drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
e2623bdf64eb8a1d680c3cc26b5b05e8758f3b17 drm/drv: propagate errors from drm_modeset_register_all()
b90ede73d690cac1d7861e167eb53fdf7c4a17eb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0d154b4d20ebb48e473db567619d90079d4b7eb3 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8bfaf7c21b09920d28e9b18c6dc39e9808084a5c drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
9a4c27f137838d7db45ed6da5b393d454653929a drm/bridge: tc358767: Fix return value on error case
72c15b806d1321b88d0bfce54b832d606ea84dba media: cx231xx: fix a memleak in cx231xx_init_isoc
e5af9194871b9b8e166e91a99d7ee878984a86b2 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6c6d6e631e6a4510f694d6d52ac55a89ad13f7cc media: rkisp1: Disable runtime PM in probe error path
e2f13dd4fa93bbbdbf39e865ea74dc32bf0d2bec f2fs: fix to check compress file in f2fs_move_file_range()
1161dc28d67ff3eba3b6e90339a0146c7269a8fa f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d529ddb4dcf7f5d59ab87bcd754d3297e0f6692d media: dvbdev: drop refcount on error path in dvb_device_open()
603b814777040be3e4db39c71ab2555f65ff4080 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
7a8058c8fe2edaa31cc72e3d96222d954a88cc57 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
fad08bf5411212b8fbde0de8e1a6d0f5868c3e12 drm/amd/pm: fix a double-free in si_dpm_init
e29512452325c1b1a131ec11aa7efa757f1168d8 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
09e904264717aa80372fa6775280b22c3b9f966f gpu/drm/radeon: fix two memleaks in radeon_vm_init
f756c808feac1b431f0bd015aeebc8daa6343a32 dt-bindings: clock: Update the videocc resets for sm8150
7d40f9d9d982db25a93c5450510a39ba88441e53 clk: qcom: videocc-sm8150: Update the videocc resets
15dcd08a1b16902f741137f7ae12e48f8704dd4f clk: qcom: videocc-sm8150: Add missing PLL config property
033d9676b66d9a7ca4326d3b197b07f3f70e4e7b drivers: clk: zynqmp: calculate closest mux rate
282ccefdd255a652b2d5513a3858ae8ffb25a192 clk: zynqmp: make bestdiv unsigned
5b7d4765cdb6660a42372e02a4b8c5d4604cf32e clk: zynqmp: Add a check for NULL pointer
6a1781846412b140d5877150d9005bc35de06f6e drivers: clk: zynqmp: update divider round rate logic
665d280c90f9d58669f402f8733e6900eefdb216 watchdog: set cdev owner before adding
4ce4cd8343ca8ac16d58a29f08470534531731f1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f1a955acf08205324428101a56fa0b57477a27e6 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a6e1a1c90866901d7e0beeccf303a9cd0ffe85b8 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
5c2e7562d0530d71f349c9c10bd2e358c32a2b38 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1399bf752cab47b1b964876a11cf77281f20bc6b clk: fixed-rate: add devm_clk_hw_register_fixed_rate
eea5b7f31dac1af70875ba64697f330b64932f6b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ddee91afa4c527597d99341a4a55111695fb2d3d pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
96c8a2170bbe2821a3f09e2a559038ec669e2d5e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
699e7749b8bc9cbf70e6ba1a2eacf898a5ef6958 pwm: stm32: Fix enable count for clk in .probe()
9d583f3c8d8dc54758ec0ec75d0d47f417f1c678 mmc: sdhci_am654: Fix TI SoC dependencies
ebbd898203f5719426632c73b0fe57effcb5fa1b mmc: sdhci_omap: Fix TI SoC dependencies
3afb265c03871c836ddf21376fc7e6a32db4b757 IB/iser: Prevent invalidating wrong MR
f4460635e5c178b270aa3f60050c29c692eaf14d of: Fix double free in of_parse_phandle_with_args_map
1127009b24a6d2d55826e29d3366d91b01d9b98b of: unittest: Fix of_count_phandle_with_args() expected value message
c39dabf5b723c1d7827945c9926b5caa94720ac0 keys, dns: Fix size check of V1 server-list header
825422104b32d71712f9455edf527d27437012a7 binder: fix async space check for 0-sized buffers
76307fed589d917cfa34f1b9e210f3879d830d30 binder: fix unused alloc->free_async_space
aa51ee8989f595946dfb88d5463f5722b91ddaae binder: fix use-after-free in shinker's callback
6d689ff5da488c8d324dcaa0de368bede04ae6e9 Input: atkbd - use ab83 as id when skipping the getid command
0a7872c37ae84a44ff246d4e04d6a9724324513c dma-mapping: Fix build error unused-value
0745a48dac1e367d9bf460ebd8cc247504605894 virtio-crypto: fix memory-leak
41ea73af3f3208a3351f1032ede55f6ed5baf2d9 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
e3f39757e0fab10485ec64252fdfc43b13d5dd90 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
af22215fefb54bdece6080fa444301706b30ae8f kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
418806c22d3af64c3c25807ac20b590d6f977613 net: ethernet: mtk_eth_soc: remove duplicate if statements
815d057f25bec9cd63fd97b51f2304340e20abdd xen-netback: don't produce zero-size SKB frags
bc7f3328f19cc39368d2c89ce0dd449e021f19e7 binder: fix race between mmput() and do_exit()
0b40536e3fde1117144e46808603fa624fcdf4c6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a3f63052c0efe006dd1cdb4fb58d7b7ff5b1f703 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
82d43239fee0f456bb541db4a9993b2ad3db2e81 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
737c2d113b2e6e8070aad40734ea14923836be71 Revert "usb: dwc3: Soft reset phy on probe for host"
55488e0c321151c2d540d1552b0db7b043f97842 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
fb3a8189c6f7d4c66d7e45306ab1ad6242152fab usb: chipidea: wait controller resume finished for wakeup irq
f2a03378c0b70342f126ef7802882a1106350a77 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
320b41dd5e81c529709cc0e4174622da9c6ac21b usb: typec: class: fix typec_altmode_put_partner to put plugs
e9d9354d412e2038c27e79eb3db2ad1c3df5eb0a usb: mon: Fix atomicity violation in mon_bin_vma_fault
7c076fabd26d55b066800fee13f949e7c41fce14 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
2a641f614640c90732b483644b20c91c2792363d ALSA: oxygen: Fix right channel of capture volume mixer
504c419da1005177ce87c39418d102daf85d2ff8 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4611e9fe1c79-55f81c6c4357.txt

bdec12cc75ec3998983d9991cc9b5d523a8acc82 f2fs: explicitly null-terminate the xattr list
8fa55921547431c9d7507b2ed80ed77a5a334115 pinctrl: lochnagar: Don't build on MIPS
348304e8905a15ead06c9efc8c7757e352f271fc ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9078ad4c897cb2514bb1fd4637f27782a371404d mptcp: fix uninit-value in mptcp_incoming_options
29db4c745f2ef37b8ad719dcfab590cb10cd2692 wifi: cfg80211: lock wiphy mutex for rfkill poll
c6e80125bd36aa19181802d01da479a1be0e82a2 debugfs: fix automount d_fsdata usage
5a89bffae10d0253eb0346edcf709afedd432774 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
64a69d76e2e494113b9aa7de3cb00c80e9ec3360 nvme-core: check for too small lba shift
028c32a4b9eac7c5f5d103af9dd9d82532c73d8a ASoC: wm8974: Correct boost mixer inputs
f33660ca3e192a3d7f16c0ed95f060b53f1b8694 ASoC: Intel: Skylake: Fix mem leak in few functions
1d4eb3a01574e73d7f62dda417e36bd7316a808a ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a94d7a9d436de9f622882afe27125cdd67521a2c ASoC: Intel: Skylake: mem leak in skl register function
e5a17a9e88adec133c3401ec0d7a9bc8895a06f0 ASoC: cs43130: Fix the position of const qualifier
1ca73383d16deeb3e7f3fd598870e39612745e60 ASoC: cs43130: Fix incorrect frame delay configuration
d6baf114f84144bee77728e248c8e8db43bbe328 ASoC: rt5650: add mutex to avoid the jack detection failure
60e6979634915ad95258dea8c9ced326c8915115 nouveau/tu102: flush all pdbs on vmm flush
34d55ec5710101f0f661abeb888c73a0b71882cc net/tg3: fix race condition in tg3_reset_task()
63152ac7a8aa6a595b834e8d3013234181fe0b4d ASoC: da7219: Support low DC impedance headset
126384c188942351a032d1e706ae1e985db5c934 ASoC: ops: add correct range check for limiting volume
17db58808a2f20e9ba7b48bc1a32751f2fc8f378 nvme: introduce helper function to get ctrl state
a4178bb1c5dbcffad3ea97461d8b72dbdc404f5f drm/amdgpu: Add NULL checks for function pointers
2fa0c7b866abe5421a275a6562bad2795aff7a2d drm/exynos: fix a potential error pointer dereference
a894531701f206e0aad1b903d88c24eee903c87c drm/exynos: fix a wrong error checking
33fb105978a1ab64bd538ef144ba5b97cc3b8625 hwmon: (corsair-psu) Fix probe when built-in
ce930aec630245424995a241e6ed791b3c224c7b clk: rockchip: rk3128: Fix HCLK_OTG gate register
1640eb2b4fe27bc114bc543c1152bc0886853db9 jbd2: correct the printing of write_flags in jbd2_write_superblock()
f20b6a9280a6c77ebcf069fe50916106cf4b4e78 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a06def70a7b43e8eed2d1ae0a43e702f79333ae9 neighbour: Don't let neigh_forced_gc() disable preemption for long
db4a66596a89578974a8ad6b6adcb05f65b46802 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
9e81db8786a56c6e61d68da8be855591a0cac615 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
4f076c18f50f1ad305cd17337c22524891434ce8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ece13e9e4b12e941d01935b93e5a4244f03d882c tracing: Add size check when printing trace_marker output
55f9e842077ff081a55c049bd3f618b3fccbf0bd stmmac: dwmac-loongson: drop useless check for compatible fallback
c81e680fa66510d31a787b4a42df89bf54547e9c MIPS: dts: loongson: drop incorrect dwmac fallback compatible
8df0b0fb2fb61fa85340c455421768ab6ca3d57f tracing: Fix uaf issue when open the hist or hist_debug file
31b8a1672ce652851b4b75a3001445926dc94dcc ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
64da95244e09da4384d85922a2856b25a98e949a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
1a9f5c3d197288f9c7e69b548ebaa0f7b74eee64 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0e9c8fcc554bcad640d9752c32d1438983ebdd91 Input: i8042 - add nomux quirk for Acer P459-G2-M
563388d7e65320d60dc6ae812a8a3f20f1aa0e89 s390/scm: fix virtual vs physical address confusion
832939cdeac2f0e4b21762644f2ff607b4e6b4ea ARC: fix spare error
ac5bbf6e7661741b1a6d46167f46fd6d8cdda83f wifi: iwlwifi: pcie: avoid a NULL pointer dereference
67f21eb45d07255a1071dd140cb65d4f1648de3b Input: xpad - add Razer Wolverine V2 support
bf8bac48071f401d508cb27997525ac2e137a767 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b34ce58691178ac0d23b9e5eefddd2834e70d949 i2c: rk3x: fix potential spinlock recursion on poll
a5cfe19a755f53ea92e6291cd40e68b7f6292aa3 ida: Fix crash in ida_free when the bitmap is empty
09d665a45823e0a487b0c0d62dfa226c8f777443 net: qrtr: ns: Return 0 if server port is not present
d7d5aee9a170f44f789f499003c52e70313026d5 ARM: sun9i: smp: fix return code check of of_property_match_string
07bd3b5b32e1bfec2c6ccc828585224ad55f8ca3 drm/crtc: fix uninitialized variable use
239758960f34352247e77ae33445a7c0d5ce890d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b638d138d314a442a18f53e6a689fe5645a658a0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
0220185661c6e97a34dad1fa6c26064edae24b2d bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
40f27adacedb437ccb1576e776afed5be458b114 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
c1c7b126073c55ed122e8ddb2e2d1101960b3ed2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bc4416dea299db7f2d89fecb018569a3fdc865c8 binder: use EPOLLERR from eventpoll.h
b5fd45f52fecf23ffb08b38f127d885ee9df7fd1 binder: fix use-after-free in shinker's callback
208ff4269641ab3e440ae8bf1d6fe7d7715ec366 binder: fix trivial typo of binder_free_buf_locked()
911aa88c8971a764f08a2f3c50dc11d2e0a1b0b2 binder: fix comment on binder_alloc_new_buf() return value
727100ac9e3bd6d6015ba87c8f70a6639e4f0a3b uio: Fix use-after-free in uio_open
af9fda3b7ce793a056c73892eadc2c1e5d837981 parport: parport_serial: Add Brainboxes BAR details
f42dfc7aa152890d64f134e0f2ea92cd098fefd8 parport: parport_serial: Add Brainboxes device IDs and geometry
aa17754b22037cf5296b54bea2559334c58b17e5 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
26f47198f5884d4f4044eddbe5bb9bcbf6e417ea PCI: Add ACS quirk for more Zhaoxin Root Ports
b0bd56375acd4b372600d5575ad9de181cac027d coresight: etm4x: Fix width of CCITMIN field
1cae4a7c5a925104792745c1458457a7a4cad4c2 x86/lib: Fix overflow when counting digits
7f27899c1e414ec852ca90eaa6f656bb5f532580 EDAC/thunderx: Fix possible out-of-bounds string access
88d43305f23944c595d17adb04d9841ba75605ef powerpc: Mark .opd section read-only
db2ea0f9b084eef1caf1c43aa59522166616d594 powerpc/toc: Future proof kernel toc
d97976fb55775e322d0cc7a2e3ab47f996c789a7 powerpc: remove checks for binutils older than 2.25
1deed637d036a3782bc46113b940b7f6828cfaaf powerpc: add crtsavres.o to always-y instead of extra-y
a098d3e30fe9e2fa46866c95ddf164cffb9fdc27 powerpc/44x: select I2C for CURRITUCK
dd9e6587a632eadb90766e4ca9faa14edfae00f6 powerpc/pseries/memhp: Fix access beyond end of drmem array
0fcf8b810a43ed619e0c960b54e1025a582cdb6d selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8e0dff93ad355310b6d9546dd906a78e2d032994 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
ae33a7afe9a9b9c3f6168eefa071c39cf6ee01cc powerpc/powernv: Add a null pointer check in opal_event_init()
4daedc227524b8b79b5fb47b352f0a58ab1cde29 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e017eb34e0e6e682c87f57be2d5a8dd30a014153 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b3dbaba59af29ee2305bc18d11577afc7ae2c105 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e3983c5c2d7d54dfdf59c8293c91f8f933efb388 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1c2a366ab804b1d1354394532fe43e13815500ad ACPI: video: check for error while searching for backlight device parent
a34b47e22ccbcb2fc8cb78fdd52789c41e92ad9d ACPI: LPIT: Avoid u32 multiplication overflow
b69df96253f263daf2e5c3433a598b02816681e8 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
f91d1f3e194a24e639fbe239c08cbb920a77a75d of: Add of_property_present() helper
92e53fe5819688ce955b25829a64748065b48e09 cpufreq: Use of_property_present() for testing DT property presence
c40a5191674e66ad68e23ccabc2ef1fe886729d0 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
dc3f0417591311f74d515f4356156c0478d6a07f calipso: fix memory leak in netlbl_calipso_add_pass()
bf709e8b97d87a252f85520910265287c75d7a7b efivarfs: force RO when remounting if SetVariable is not supported
3abbf284a7ac551569c3d9005ae3dbc4edf7d944 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
87f86358196e2ef851f7cf2f31954cb1c85b4fbd ACPI: LPSS: Fix the fractional clock divider flags
3e96ebc1fa0b65dcd8b9962f7aab87e2790c41d5 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
61b2c78c5278144ae6cbb2760f6f396bab4c4235 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
7efd14653d8a1bf0de996df3e750afae43358085 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
41749f236f663658cf4033edca73a506beb5e964 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4003f6cf8bc11f347d6d6a771adcd0b712773c36 crypto: virtio - Handle dataq logic with tasklet
25bfe8a4ca8bb594d52822df5f6c71fae17d5406 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
46ef2947b0e2acb48c4376e9c28de3931c914a6d crypto: ccp - fix memleak in ccp_init_dm_workarea
c16c5d8fe8908d3f64b4155b937e18f60109a096 crypto: af_alg - Disallow multiple in-flight AIO requests
958622eb94d130de22b71e9f0c435f88deb974e4 crypto: sahara - remove FLAGS_NEW_KEY logic
c01f85f691a717a3011bb9fe96fe332718f5adfe crypto: sahara - fix cbc selftest failure
b229c01bbefda6f907a9b874d17cd5d91a099df5 crypto: sahara - fix ahash selftest failure
ca9a0f7bdfcf22c9831762698b95a12e6cb6f3fb crypto: sahara - fix processing requests with cryptlen < sg->length
56516d3772d5aa9de5e6ccc2cb217291b06cdcc2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
59f435a31b43a6e79c0148fe862daf9897f590a2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
563022f7f4cb8f970d1e685f706b9aa030d1c89f fs: indicate request originates from old mount API
3182643058a0d40ff65a09f8f71e503e7f58d7b3 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
6a37eaf3159bc53cc9d3a003d06417497902551a crypto: virtio - Wait for tasklet to complete on device remove
858e046890574afe809047657d424929d7625411 crypto: sahara - avoid skcipher fallback code duplication
2571bf27ba53792babed1c4401d267d778c9f488 crypto: sahara - handle zero-length aes requests
3daee3f09cab227341694620646bdcb684d37fe8 crypto: sahara - fix ahash reqsize
209a131612e5264bcca860c83d2e06bedf4c103c crypto: sahara - fix wait_for_completion_timeout() error handling
6a9e4f96edcf147da0a6f15228e56bca68e92a6e crypto: sahara - improve error handling in sahara_sha_process()
4a2e5aa04658d8d68d170c52ba913542d17eeba2 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
4b41a28f705c742d2cf58681e8f09438e5135370 crypto: sahara - do not resize req->src when doing hash operations
fd29a3dfb82895c5a4430289fcb97b030df1f7d2 crypto: scomp - fix req->dst buffer overflow
9084c71f8c4cee90cf85795a6b581cf6a3ad5761 blocklayoutdriver: Fix reference leak of pnfs_device_node
dc6f60d58550dc16bc8d3c93d795caf10aa76c4e NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d92c3bd2f47ed94997fd98e336a9004fd444ee95 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
962985e7001cb40a88aa279f5164eaef645688fd bpf, lpm: Fix check prefixlen before walking trie
07e7851bc63bb6cc1ef5850212d123b68f9da5af bpf: Add crosstask check to __bpf_get_stack
ac549e4932b6aada60bdf533c372e7fcbde97db0 wifi: ath11k: Defer on rproc_get failure
9a6737fdf8f4f609c399070193d175ef1b4af7f6 wifi: libertas: stop selecting wext
e0465cbd9f4447778dcf9f228c7c3d39e90cf27f ARM: dts: qcom: apq8064: correct XOADC register address
a314adc973f22242f8a7c5d3425258eb06392693 net/ncsi: Fix netlink major/minor version numbers
c293228749765d7f6547bc94613f25fcec81a2d7 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9cb8dead4a042617421a4c6f7ade706d645a7a06 firmware: meson_sm: populate platform devices from sm device tree data
8424ee5012ffc80237ca76a8eaa3f66c682fb611 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
412b221a4fc1ad718df2e70542f61fd7df377c43 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
94257e78ad1becb78d429a7113094ffeac8e0f3e bpf: enforce precision of R0 on callback return
7bd33796e595402fca608d21dc01e21f4e1eeb9a ARM: dts: qcom: sdx65: correct SPMI node name
c94e3ab3a62044e0b07dea886d6d11ad7c84c4ec arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
f07996f5c37557282002f55251838e622ee175c8 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
3e6c04cf44f1e97482a7b69fd4404caf83fcf023 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
312c51e5277a5c3b36c7614585510b1e4510a985 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
99dd57ea43af5be0be30cf2df1d8086603d4e1f5 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
3ae30ead6a5beb72f314d266673911d2a9c55290 bpf: fix check for attempt to corrupt spilled pointer
7e977e18c734aebfe0e840482134c85b554f67a7 scsi: fnic: Return error if vmalloc() failed
665064f15368eda1bd66ccbeb7fd690b7dde0204 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
842342d1bea8d0801633462898326a25c5e6f9e3 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
71ae3ffd49baabdc9bedcaf0379acdc78a2b406a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
34281ba18ee80b1c3bf07d9462d233a8867b3b1d bpf: Fix verification of indirect var-off stack access
0ba13359909ae24db535373f6f213e522f8f2214 block: Set memalloc_noio to false on device_add_disk() error path
9e098201fb2e57b8051615c4cf2d9599f890c9d9 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
bcc34e2aa58ed3a7f17f3462036b3a13fb4edad4 scsi: hisi_sas: Prevent parallel FLR and controller reset
414f0a7e3bee88a56873dd4deeef437c5de40b4f scsi: hisi_sas: Replace with standard error code return value
06b098774eaf27903ca38df01b21f4ebb0c0cfad scsi: hisi_sas: Rollback some operations if FLR failed
a617c0c49b1c7a25ed7436241ba1a20b8c44e4e7 scsi: hisi_sas: Correct the number of global debugfs registers
f5fcc97d7f07a090c0c15f60f021f3ba4aa38e3a selftests/net: fix grep checking for fib_nexthop_multiprefix
c4a8e2fd2cf89011d29817ccd57e635789a22559 virtio/vsock: fix logic which reduces credit update messages
ec36a8f65568ad0300c8e17c718798e960c924f7 dma-mapping: Add dma_release_coherent_memory to DMA API
7ed38cf6d23ecefef9f041e0e078c9189407650e dma-mapping: clear dev->dma_mem to NULL after freeing it
24e031dc74d39645db41cf6d20f71fb2a07dfb94 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4c1eae904e11ef0e91766d96f3238961dfe776eb arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b828e2f9f12df3a4162067edd964c6e729c1d0e2 block: add check of 'minors' and 'first_minor' in device_add_disk()
441aed3e23f417047bca64698bad6397eb7b1cb8 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d03c3001f6f521efb4c8ca5b3d5333c8c7c12cfd wifi: rtlwifi: add calculate_bit_shift()
73d8e645c965dd2cf3df5b655eb5a7763b165b95 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f035f2dd4de5862d9fa2a733e593a0579340a5cc wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
cb5dd66831ec6e87fa1d0b8edd1441ac997ab9ec wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c2f3342f7daee4beadde89c7f56bb34561c84e3e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
13a805b49c3a7e201f9eba6daa8c3d93bcfc59bb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c768505d5ca2971827e43ff177b6ca44ec63c14e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7b052b37d9ebfb7d5dc1e63d6bf2191be97f4bf7 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
574bce3f059d0253af58fe7f1a044b1085aaddbb wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
66f17be0d8f31d83986009877fa0763e2005d394 wifi: iwlwifi: mvm: send TX path flush in rfkill
56fd808488f285b78d289896ca71b34af6d29daf netfilter: nf_tables: mark newset as dead on transaction abort
40b4162be859fa9d7a626793f2b992e0c7b9b4fa Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b940d80a4cd41c04a92fba84e9c6d080a62a9456 Bluetooth: btmtkuart: fix recv_buf() return value
8eb1c8184f9c68f2de2248c1c2e8e90d0a1217b4 block: make BLK_DEF_MAX_SECTORS unsigned
880eb608e2122deedab74e2288cecc29d2d99105 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
9fdf22e1b1a3cce844110dc037d71535527210a6 net/sched: act_ct: fix skb leak and crash on ooo frags
edd9771a5eaec5bbd5a814e2e8398a07de81e4aa mlxbf_gige: Fix intermittent no ip issue
d735daca35c79b4ef7eda9208931f73885e2494e net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
e6a3cd005fb633d5b598949f518187ddd25eab3a mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e23471ba09f232d51e41512fd1f11e68ced53f2a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
953754ef2dc073ce012c2170af4ad93192f63cac ARM: davinci: always select CONFIG_CPU_ARM926T
4d4df556b84aea7472d75655473fd5519a75dffa Revert "drm/tidss: Annotate dma-fence critical section in commit path"
ff2694f607fd2cc0f39dbf3ebebe88d3775cc4f1 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
66372068fddf15de1de628d09b43b0a03c874d70 RDMA/usnic: Silence uninitialized symbol smatch warnings
e37058734c2015e232b21c3ab0280ce5354ff34c RDMA/hns: Fix inappropriate err code for unsupported operations
8350778ea61179611432719aa4d4d0b284cb84e6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
9a9cf5b92096c60921de15d7779b7c436069dd65 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
161b37034297df0199e5f6e923668b2e9adb6db7 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
642dd437713aa4d2f321bc47514d71d188945043 drm/tilcdc: Fix irq free on unload
601b356e4a342a2eab5e62592089df6f84b71675 media: pvrusb2: fix use after free on context disconnection
4df8692d470b2d0fd1f5d1210903329002572254 drm/bridge: Fix typo in post_disable() description
ce8fbd233f94f8730959c762c384b3c26ddf5461 f2fs: fix to avoid dirent corruption
04e692c4e1d9c1014ec2f93c360538d62ca77e28 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2b5d24a5d2449782715fc55aab136ea23eb53fc6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3e6a38ed7b07651b2c9fa37ca19a56ab63ae9c4e drm/radeon: check return value of radeon_ring_lock()
c29dd2d8e7ab2834db7cd6a62f5e7e23a346e595 ASoC: cs35l33: Fix GPIO name and drop legacy include
5716e349dfe82b5a33e7a29bb9d88ad7a32c7363 ASoC: cs35l34: Fix GPIO name and drop legacy include
73246430b766e44dcfefa6979b3462a6823b6de9 drm/msm/mdp4: flush vblank event on disable
4ac4821664d091c1f43c14d80c5d861a68729694 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1ab37096e3e887d837700a39afe576ea0797f94c drm/drv: propagate errors from drm_modeset_register_all()
dc68983ccebd9b36090f0cc486749feba25f8223 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2ea6a4ba0b31d2b75670ee74f077c1672e73c4aa drm/radeon/dpm: fix a memleak in sumo_parse_power_table
620263ba89a15c07668d28286894c516de49eab6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8edd2297e29b2a6631f0d804e4b5ea8987063155 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
5b86109d928aab48c6b671db373d55b423b928a3 drm/bridge: tc358767: Fix return value on error case
cae191ea1ddf3448c422bc0f5726769769a16247 media: cx231xx: fix a memleak in cx231xx_init_isoc
1c97a2b829f73e5071817603adff53af8f040a81 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
6278ff8d6bb3d77ae8cbc49953355a4933025911 media: rkisp1: Disable runtime PM in probe error path
4c804e15093908bcd44d0c092acee8e41e8c2fb1 f2fs: fix to check compress file in f2fs_move_file_range()
a3f23fe609ffe252df538cfaa07475d5b3de0ddd f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d9225f43be2e8b3a156f22fb373f7bfa83865047 f2fs: fix the f2fs_file_write_iter tracepoint
5b0442608c881802dfd68deb71744d439ca753a6 media: dvbdev: drop refcount on error path in dvb_device_open()
679c4e5c2f81b5bdc54ff7f299abfabd89300227 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0c7544692101b5fb45c8965a1b757bbba38b9814 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2614f568c80c5ae931241de5f0c051a5e0d3ca28 drm/amd/pm: fix a double-free in si_dpm_init
d59ebb1d8917274bfeea3f2c29b0c241774d878e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d0066483715ac11c37de5701ecc69372610d8f5f gpu/drm/radeon: fix two memleaks in radeon_vm_init
b80dcb378e94328b72e88042eb3f4faaf06713a2 dt-bindings: clock: Update the videocc resets for sm8150
63a3105a3a44b0c6c5c4fcbdbc028832f111127a clk: qcom: videocc-sm8150: Update the videocc resets
382f9749b9c1fb540fca166ce22cf9bcaa38090b clk: qcom: videocc-sm8150: Add missing PLL config property
281e5d52b8d3287ae7b6c8ed95ce96198d4d9989 drivers: clk: zynqmp: calculate closest mux rate
a55f78bbb3f063ccc616dbe3b1f27d2c889df1d0 clk: zynqmp: make bestdiv unsigned
2d513a38c016dca4897505084506cb420db316b2 clk: zynqmp: Add a check for NULL pointer
98c03e3560b6902cd7b05e8bed944cefdeef5a52 drivers: clk: zynqmp: update divider round rate logic
4b62f8a6867b88f931ceb7a994565b4688c8cfb0 watchdog: set cdev owner before adding
5546dac2a0e04bbdb1b4753a6c93aa2d4a827ca1 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
dfdad9fe5ebe424bc500074f2720d3a49c3bc065 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
4930cfb2f59a200fb213321723259134cd4d8c7a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
e8d6f4c56fa36dca8d08571887a29e3ae35aad2f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
51c4fe76f5b3654a92497cf8cdfad9551dac3686 clk: asm9260: use parent index to link the reference clock
c8cdca7d4188724d6e014d1f187724ecbb2bea4e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d3bfe0def111c72d6893937f5a7f22dbf50bee53 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
719db1106253f620d9c695d17d62b836aca3a24a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
24962fe19757f2d1b9e486f38febc45d155c6eb8 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
a1a32e3ace8f4bf1dba454efb3f2686dd13ae52f pwm: stm32: Fix enable count for clk in .probe()
ab06ef189357e3a83cb0fa0ede447daf9e892b95 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
fe5779a89d5bd3925faa8b55b4323c735e3a1b84 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
b84605858e792f621b7f1c252236aba4464883ec ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c59088f44b74126697ee69e467ea2d4b8ce817bc ALSA: scarlett2: Allow passing any output to line_out_remap()
e462c2bcf523dffee5e669632a4377d5f6c2b165 ALSA: scarlett2: Add missing error checks to *_ctl_get()
d2812717f099da5b5a35ae94e0e4a775562442ae ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a32e882400f98fab2c9b9817bcdecb7594282d89 mmc: sdhci_am654: Fix TI SoC dependencies
915c1bbbbd0fec407e4e5b0aae27de6085d744f5 mmc: sdhci_omap: Fix TI SoC dependencies
2849802c7d3b784bd664edd6ebf6c777c9133c70 IB/iser: Prevent invalidating wrong MR
e8a8e66c373e9f4b6ac6f5808729a810837cde01 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
a74c1eaafd873bd49b3a25216e4687b7d7a08904 ksmbd: validate the zero field of packet header
488b8712facea3f2905e83f4604e5d91d3db7ffe of: Fix double free in of_parse_phandle_with_args_map
e1fd4db939b04a23c64768f97943baf7d66ed063 of: unittest: Fix of_count_phandle_with_args() expected value message
59050e88044ffa72290e8fe0395b1dd63cec6db8 selftests/bpf: Add assert for user stacks in test_task_stack
b3f9ce293f281d474d4939d1f2a01c25b4aa930a keys, dns: Fix size check of V1 server-list header
ccdf40568bbbd9dbaa69216100e097a956e8debe binder: fix async space check for 0-sized buffers
0eb394a8aa0e1e9c4807c5090a43c561b0f21337 binder: fix unused alloc->free_async_space
3e7b063ee8096867d0b93f3479ee5d83fb89fea5 Input: atkbd - use ab83 as id when skipping the getid command
71a741e9a2c0bf635f3fb40834aac69d3c6af47c dma-mapping: Fix build error unused-value
fffdcf594bbc4f0b889e421bf2d140aed6be4a96 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
d25ebd85664f57ec5e186c4e948b32b1b9143276 xen-netback: don't produce zero-size SKB frags
013d0c7214ab03ccfbb8f424de3e305417f24b7e binder: fix race between mmput() and do_exit()
1f41c8e0c9a70210bc881fef0eb1d7a7e448f7d1 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
6a414c13bf626919ac5e5d07d401fc852b685b61 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
fe9c879bca472159cf49bda463e63e4424c5ac8b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
8cbbcd8c89c3b50156608186645e90e041a0206d Revert "usb: dwc3: Soft reset phy on probe for host"
dc8d86042fba64d46ad4771acbe441f6c7c5739a Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
160f416f4550397888094a03282a2a2d2deee284 usb: chipidea: wait controller resume finished for wakeup irq
319adb93aaf76a385b12336963f98210a5abc6db usb: cdns3: fix uvc failure work since sg support enabled
6a7e4528a3f4667a571209b962f074785996201f usb: cdns3: fix iso transfer error when mult is not zero
4164d43293f857c61618cf47a34766c58cc99ebf usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d2469cf4b1189588fcae8e1ff9259a47a573099d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
1e89da4a2e69b307c0edf7bad34fabfd48011af8 usb: typec: class: fix typec_altmode_put_partner to put plugs
67e04b16654e5002e313fd9ef16f7df2b8ad9fce usb: mon: Fix atomicity violation in mon_bin_vma_fault
872229d15ca821911f792fb274d977c1da770482 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
dc07a87c8cf7131b365a6f5539346cd940b59b6b ALSA: oxygen: Fix right channel of capture volume mixer
55f81c6c435720f92e7b2bf6e77a3da796b18116 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a162ff2b5f8-0afcbaefff3b.txt

10c9cbe9803b0a92461c429dfd6ed296efdfeda5 f2fs: explicitly null-terminate the xattr list
f0cb1558805a6a761a8150ac9a8ab1cf0f1b30f1 pinctrl: lochnagar: Don't build on MIPS
75b41b93dc7b2cfb3c3e05ce997cb1d44b377720 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
b137b8c94d48d620fb1296d201407842a23988c7 ASoC: Intel: Skylake: Fix mem leak in few functions
2a78fc893f114826ba0ba430d39ff4254f3823dc ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
6af61589c106ea4a03e9cd1fa4efbb657fb49173 ASoC: Intel: Skylake: mem leak in skl register function
39623dcd7aa41fb710d07b85f95da7868e621df6 ASoC: cs43130: Fix the position of const qualifier
5853ab6a958fcbeb42b82113a5388d81186bba37 ASoC: cs43130: Fix incorrect frame delay configuration
7d3aa2cba0730e220e7846a7ab45b1cae3b25a61 ASoC: rt5650: add mutex to avoid the jack detection failure
fddb5e96eaa634c37dd506b96b9b41a75c63d280 nouveau/tu102: flush all pdbs on vmm flush
c0aa402febbe31dd7b3c519bd471dd60d0c0e680 net/tg3: fix race condition in tg3_reset_task()
397f3940d6d21469ede3c9a4b309e6ee7c7e8639 ASoC: da7219: Support low DC impedance headset
33424e87ff4d39315c63b5bd1ce7bba904f57e01 nvme: introduce helper function to get ctrl state
2b672e53adde0287c4ce639771d6d2692ac9ada7 drm/exynos: fix a potential error pointer dereference
09c0b40f1eb324a3c5b0e14302624c7a859c773b drm/exynos: fix a wrong error checking
27838561e333a16bd45a03edffc5c26334d965b8 clk: rockchip: rk3128: Fix HCLK_OTG gate register
8582770705bbab882c3391c2ad5468f53d00e442 jbd2: correct the printing of write_flags in jbd2_write_superblock()
d76a287b972713d0589b049208dbda030fb1fade drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
c4687bc969fa1dc1f269bce33354c1a29849567a neighbour: Don't let neigh_forced_gc() disable preemption for long
8b393648ade664bc9adbad17380c2d73ff272279 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3bb2dd720d79ea37d8b266c5724aa467578042ca tracing: Add size check when printing trace_marker output
3022da262330f7d956745ae4f6a29f9760d4ef64 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6b7febe9947780b1db5df7433c382c30d62ac77d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
db53f3869d9dd34160efd7ef5679be15e945347e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
fa5df1659358b5faf1a59fdbf81c73fc4d567913 Input: i8042 - add nomux quirk for Acer P459-G2-M
dde1dd7ba0b7d402223eae766fa15b38d5ba5198 s390/scm: fix virtual vs physical address confusion
9430401d3462a5095fa0c48e05785f18192372d5 ARC: fix spare error
495a48a3898431ffddfc450a3e4930e390a9ad83 Input: xpad - add Razer Wolverine V2 support
bb4a51560c659c0a6ff6fb26b8b5d4a515e09b36 ida: Fix crash in ida_free when the bitmap is empty
cdb15fe27c9796cf881c526c3ad0641c4472adaa ARM: sun9i: smp: fix return code check of of_property_match_string
9e52ed7ccf763185e26966c74702904e2c8c6aaa drm/crtc: fix uninitialized variable use
6cd46ecf57853dc3bb8d96f6fa769207c797263e ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8d54568da22a809ef2d5c50ef85c2f7babcd19a1 binder: use EPOLLERR from eventpoll.h
14035f41a11e7027e48e08cf23a0bfab473f6ad3 binder: fix trivial typo of binder_free_buf_locked()
dfb36e828f2a948686ff28c9b991b88a3dca8502 binder: fix comment on binder_alloc_new_buf() return value
fd4aa530fd3fc53ddad127ecc951b0f0db45dcb0 uio: Fix use-after-free in uio_open
e068b52159c27230368a490e44ad2a42d58bf6db parport: parport_serial: Add Brainboxes BAR details
d1b8a59097c0c1a62c2ea820fe4007e4de306a2f parport: parport_serial: Add Brainboxes device IDs and geometry
8faf9bac84908bb43653a01d6dcf3d2862aded0f coresight: etm4x: Fix width of CCITMIN field
15b4cfd26ead23e4e44a364f0fce16a9b7705c22 x86/lib: Fix overflow when counting digits
3bf3fd34067f47235e3e331e7c97eafacc5bbff6 EDAC/thunderx: Fix possible out-of-bounds string access
195464cd835067c9a4ffac000f0787abe47ffe73 powerpc: add crtsavres.o to always-y instead of extra-y
dab31be2a9a05ac93dd336eb058cf7ec9522ccea powerpc/44x: select I2C for CURRITUCK
e9f0b59776a456f23e0a70bb48b2053a3b1c948c powerpc/pseries/memhotplug: Quieten some DLPAR operations
45fdf77267955ceb41a8c69ca42aedd5b17a8b22 powerpc/pseries/memhp: Fix access beyond end of drmem array
c2b39c92d2b98026d01559ba5d3cbd2852e28ebf selftests/powerpc: Fix error handling in FPU/VMX preemption tests
c8804ccabf55bd046aea6bd506d02b25d7825f13 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e745ee94236c6af00dca093c3a82e9807230e056 powerpc/powernv: Add a null pointer check in opal_event_init()
a5f1cd16c679a009be4b4f7acc86879691437f08 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5f02f2de5d7609f09b7d40f731a2d5b3dece6da5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
f0b8764eff9011a18c10d82a2a51d0b28707b8e6 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e4d67fd5383f7907ea3d8b8d74a638761972f188 ACPI: video: check for error while searching for backlight device parent
99de0cf4e0288b42f3eedfecd09288964e42c670 ACPI: LPIT: Avoid u32 multiplication overflow
c3a4ff299342b2032a517d082771a294c0e7a3c6 net: netlabel: Fix kerneldoc warnings
fe102b9650efa6e4000dd9da647964c2212c3808 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
67b95c3dbb9ec52b865de2cd3713984c95853136 calipso: fix memory leak in netlbl_calipso_add_pass()
46de8fb15e9b5523ae6a8920c255877c44bd432a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
e2f347cc10f407dc74bb7aedc3a808f041d12843 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c9871ca501be7a2048977c96f09a70e2bc278efd selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
25467e949b658242652ea4cbcd37a4c7f0ae2f8f crypto: virtio - Handle dataq logic with tasklet
26bc21cd5d789da21b9db39374dffd1f398f82a7 crypto: virtio - don't use 'default m'
c67247c24cbffe4414ed2df7d1137b93a46f5f88 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
6b9576c78dbea0c7ebd1c2138a03cdf7db25333f crypto: ccp - fix memleak in ccp_init_dm_workarea
b2056075253a9c324c5010d86b605d4f40771d7b crypto: af_alg - Disallow multiple in-flight AIO requests
68a9bd6915da26b0c9bdcbc9869a7f93540e12c1 crypto: sahara - remove FLAGS_NEW_KEY logic
98f979141d4b6d85ec41757087617e0fc57e15e0 crypto: sahara - fix ahash selftest failure
d5dee9978977951b05a706b77df77d94657eb71b crypto: sahara - fix processing requests with cryptlen < sg->length
f30f5496e30a600c3c87d957bb7cc6061f10d7aa crypto: sahara - fix error handling in sahara_hw_descriptor_create()
024919a18f634bc00703e92d63ec46622b80bf3d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
8c4fd3dd9241e6827bfe578de46938611f28c83f gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
418676a1f6c2c70a7631f02bca9fadb71474101a crypto: virtio - Wait for tasklet to complete on device remove
43ff2ad33a78c9a4e28b2aee4fd8f8c3fc78fd8b crypto: sahara - fix ahash reqsize
c2e2560247b6f62d529f51fd5818f9c5cba9eea4 crypto: sahara - fix wait_for_completion_timeout() error handling
0827397e3deca87c6a57717eb7f23b0630853db1 crypto: sahara - improve error handling in sahara_sha_process()
c11fef3c725eb88205a58ba10ecc17167b7d21ff crypto: sahara - fix processing hash requests with req->nbytes < sg->length
42eaa30fc8f40a4006b5a41f36163ae533067e69 crypto: sahara - do not resize req->src when doing hash operations
330ca0af3fdfeee7cc6faa0a02ed1492fa2f24df crypto: scomp - fix req->dst buffer overflow
1ad8ae5db70198e00609b59560d6dd7128e5987b blocklayoutdriver: Fix reference leak of pnfs_device_node
70f8910365211887be2d7dc1854cf114792daf08 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
b92bb0a93501a7aa1187bdea4034ccc3f4b37a44 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
611933f35e9596a5b32cfe8b32dff51b28987643 bpf, lpm: Fix check prefixlen before walking trie
1bdad928578125b6b348f02509c0f0fbb1e51a4f wifi: libertas: stop selecting wext
58a23aa95b3f1b8e48afe9ac63eed5c2306d491c ARM: dts: qcom: apq8064: correct XOADC register address
c55e3b6edefac4a904ce5cc3b171daef3806474f ncsi: internal.h: Fix a spello
c1c6a339cce8b5c6ba26b177e3d2792954a4e375 net/ncsi: Fix netlink major/minor version numbers
1edcf3e85dae030083b7bb6d722254588f7d2555 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2ad45163ee206ff435d64f20df018ff2866de22e rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
72a3ce33798fe6815913280673fe131902cbb6da wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
eaa282da8d2ca677162e2ed01562484574793c4e scsi: fnic: Return error if vmalloc() failed
3d0c8026b576b2440c954faccd434cca4d169c3f arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f78e93a583afc9369c1e569ac4be223d7d860474 scsi: hisi_sas: Replace with standard error code return value
68dac4acc4e44ef8c263d372e3cda06b79330cf5 selftests/net: fix grep checking for fib_nexthop_multiprefix
2c1fafd6335d57a218a2847cefd108daa57d4577 virtio/vsock: fix logic which reduces credit update messages
1a07e9e6531260bc8332486858ee8142cd4d29e7 dma-mapping: clear dev->dma_mem to NULL after freeing it
1bb65ea3b554151207ec8a300e01302d7bea8de0 wifi: rtlwifi: add calculate_bit_shift()
c2970fd875d4d46bcb37f108aa1e04e672beff26 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
97d8eb8e9ea8cfde4979e666856de1cffce9d5ca wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
df549c519dab74bcf3b2a239a5b9b8792414cc8e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2a1f895b2c6db523ae2344eca77ac4adf043e306 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ecbaeda6a252552b5f10d3094cae7c827c2d1a08 rtlwifi: rtl8192de: make arrays static const, makes object smaller
b355e611a4cad6df1a172a3ee2fba8cad4ba5f2c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5559a367afdda7ea9c3e4199d6d51b2c11a39ebd wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2137ff7e0679bbf7559d8d1a4b4d5dedfed88c5d wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f3a89ac9be8d96589a50890e027452aae58fdd6e netfilter: nf_tables: mark newset as dead on transaction abort
283a1d13ccb4cfdf468019aba95d58e27d639078 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7b5c1ac491d96c2ea57dd27e53b7d72e85246c07 Bluetooth: btmtkuart: fix recv_buf() return value
74b4135e9f5f575900b4375fd7d35aa884a63263 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
12e50dc15f70c6c6de46fcf8c30c7c14560cc912 ARM: davinci: always select CONFIG_CPU_ARM926T
5e85a53a0879d99053712a6c4894b54d154a8dcb RDMA/usnic: Silence uninitialized symbol smatch warnings
5e1143ec7cf3b8286eda18257fdad0a89586c84b media: pvrusb2: fix use after free on context disconnection
76b614a008eafa081485899c4a18c20cd90bf731 drm/bridge: Fix typo in post_disable() description
2bd2943bc9c3099d83b46dcd8d36f8b4ea0f0798 f2fs: fix to avoid dirent corruption
85b2746a5f964e38547a3fc52848163ac0978ab2 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0d4321016c3e69c190dcfffd1bc5d4fd0f668f07 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
14e5ac7552329ad2e0481cb85d545135d57a9506 drm/radeon: check return value of radeon_ring_lock()
801eddc235981a68fea30b28d3674e24a043c007 ASoC: cs35l33: Fix GPIO name and drop legacy include
35dfd04f5f77dd03f9e9168dec066d6b95aaead4 ASoC: cs35l34: Fix GPIO name and drop legacy include
f397da68b25870bf7626fc64adb872405950d7d2 drm/msm/mdp4: flush vblank event on disable
5636bee7293e5af0571df220a000d6cffc3836d0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
fec9e2ef97d22b0cb7a1d95c3e136a9ff2b0865a drm/drv: propagate errors from drm_modeset_register_all()
f03bd5a20b6caace15a7a7ae2a248a26d7012899 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
4858d1d4ac380604495963b1eeba83d6b2258f50 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
cb7329b2104a9cfcc089d0fd443c4d7698c7b1e2 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
d9aa33cc80ea458076867969332aa5018de6584f drm/bridge: tc358767: Fix return value on error case
4dd97283a7d91cc47cc4649b265e3f2b5713a1d2 media: cx231xx: fix a memleak in cx231xx_init_isoc
e1981744fa418b8cf711c6f725ccc4896a837962 media: dvbdev: drop refcount on error path in dvb_device_open()
4f103e3a0c2d68707fdcb9ffa0917bae3ada0e3e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ee33617cf70223086eea3a1724ed7e04a69f63ba drm/amd/pm: fix a double-free in si_dpm_init
1429e62a4570dff395b9b347e539ac0c8c342e48 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
233fe2a925dba3b496494bf6797abdab49ea5a58 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f9d3e87b79856e805568593c1a636f98848e6f9e drivers: clk: zynqmp: calculate closest mux rate
c2f30bd30cae6a4907871af6f1be5c76e45f99f0 watchdog: set cdev owner before adding
6ba13be773b0934afd9673940f189d5c1a40f580 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7c7e250a98baf2e2998c78b3059c8d142474de05 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0a038536a010e79f61f02eacea9e400c423a345d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3fa37447baa64f26240e4040743acdf23b2c1686 mmc: sdhci_omap: Fix TI SoC dependencies
b4b01ae1b1e6b40556b3351e9151141df7944152 of: Fix double free in of_parse_phandle_with_args_map
e9ad25533344b12b45d852087bbcb7115122e854 of: unittest: Fix of_count_phandle_with_args() expected value message
e5057e118f563df913235203ad38759b4bf5370a binder: fix async space check for 0-sized buffers
87522e5157542c4c61798a2bf028943d0fbf7405 binder: fix use-after-free in shinker's callback
63b4294e3d380d4eeba50b67977ae96584e6ad22 Input: atkbd - use ab83 as id when skipping the getid command
474561b08de6464fbdbf531f1124e6a8ce183371 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
a86af08fec23f381d97dab005bdf77da0dd33f6e xen-netback: don't produce zero-size SKB frags
c2c6d58f92d23a5e668d9cabcc486ff1fee515e9 binder: fix race between mmput() and do_exit()
b4de2a2bc7d4ca9d51c7339f0c4bb2c876d04f35 binder: fix unused alloc->free_async_space
0459e8742c7541730eca2580b9a8b674442af2cf tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
cc6637acda6c0edc89b7812c9cb9420a1cadf976 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6a634241bd34d69cef85b0982a0a7285f7969d1d usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3105f992e2e69d2b112e40c588db322687dd3e3e Revert "usb: dwc3: Soft reset phy on probe for host"
61e87df17bc48018b5613a7be0d6cc7eb48d4df6 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
edd85470798c96f131f5f51347a2e504d24e82f2 usb: chipidea: wait controller resume finished for wakeup irq
a718f702a6bda6fb34056381bcf5170a7076f433 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
80955b8543873ad365431117a548b3a19d31a865 usb: typec: class: fix typec_altmode_put_partner to put plugs
179ae85080312863108ddebc9f1f2c7fb3f94fa5 usb: mon: Fix atomicity violation in mon_bin_vma_fault
0afcbaefff3b7a1640f95ed45f185c47cd3860a7 ALSA: oxygen: Fix right channel of capture volume mixer

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa6b3c9f7d6-b713410f329c.txt

484bf43354dd0a35b4aaf3b740f7941943d7be3f x86/lib: Fix overflow when counting digits
67c50dbec83a54534546cf13a99e93af274a3d8b x86/mce/inject: Clear test status value
73be93e90e3ffd0528b3688aeebc72bf61e7d545 EDAC/thunderx: Fix possible out-of-bounds string access
65459a5f7fff156b847495a42c08cd01f6ebbe80 powerpc: remove checks for binutils older than 2.25
2d59d102a6956db0fdabf4b5c8cbcdd2b8da582b powerpc: add crtsavres.o to always-y instead of extra-y
bd8c4a8b5eef62129cfc96d85571233dbefe193e powerpc/44x: select I2C for CURRITUCK
c46fdeef4f1a26671783becbd49cc7174ec50046 powerpc/pseries/memhp: Fix access beyond end of drmem array
51fb01ca62aacab604ed55ac4db489cd5b155824 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
59805bef8b27f5d8823b96d334b24974609d20ba powerpc/powernv: Add a null pointer check to scom_debug_init_one()
36af81c1d282af8496b5baa7c41f0d1006489b34 powerpc/powernv: Add a null pointer check in opal_event_init()
ff3dcd20253fd03a6e2681824960a2812f64e283 powerpc/powernv: Add a null pointer check in opal_powercap_init()
4c79129374f4e89d53a84593c6eaad629d8b1c83 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
c7fcdab0d7161836e2c17e22234990a423459aed spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
130bf64693767eca0fa0ce96d46b76e69144b74a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
67e7f8e501e695d15e842328007ae66ed1492d63 ACPI: video: check for error while searching for backlight device parent
dda55405ccc95a6c3c1f599f73bbe6f433c482eb ACPI: LPIT: Avoid u32 multiplication overflow
54caecae1d560cc99fa8d115e351af2b5d54b16d KEYS: encrypted: Add check for strsep
a08ae738c2bffe0422c001a00a8223017a80138c platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
b796eedd29d2c36740f0bf78534f39a558ec9fe3 platform/x86/intel/vsec: Support private data
2ee8e4827d95e60b8c08d1e1d86b54cb17334355 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
43bdf540752421edf4e44e40cfbc027f3dd20c43 platform/x86/intel/vsec: Fix xa_alloc memory leak
777981eca69cf9671b99eb92df6113643cca1252 of: Add of_property_present() helper
11d2da16c64a976d4e4125869d341b19e4a67251 cpufreq: Use of_property_present() for testing DT property presence
30d7eeb9632a27e220ea426b64491972b679484e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e1bbe9ebb20e8b0651e1a34b9807492031fbeb02 calipso: fix memory leak in netlbl_calipso_add_pass()
aeaa9a699d2f1ec80c88cd9c617e12a87a0112c9 efivarfs: force RO when remounting if SetVariable is not supported
247602e211e94250783bc1b8d4ec5e2d96b3d9b7 efivarfs: Free s_fs_info on unmount
82c553f991c702ea6d1f55db0b36f655b7b41428 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
fd68709d231d9660577bab46d01e634707c3f008 ACPI: LPSS: Fix the fractional clock divider flags
6ff7118c5eb662519a5cafe42deee5e873daf11c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
1cf8f394c068b1be18fea62fcd15145ab7664fb7 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
0fd9cc54c2a4a3e9993720527e329038a3f1f664 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
432570140be9b38c6de11e77486925dcea652862 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d738068297a86aa3699a2c2601b7cdf4b5150625 crypto: virtio - Handle dataq logic with tasklet
ad499d400272250557fa1ab9eddf1f7f92bc61ed crypto: sa2ul - Return crypto_aead_setkey to transfer the error
9c39940a8145a29cf2478d405cda585510cda55d crypto: ccp - fix memleak in ccp_init_dm_workarea
7b39352efab2764c2add36314a50ecc5bd97e841 crypto: af_alg - Disallow multiple in-flight AIO requests
86382f4f5e32951da44eb9176a224fea2dd1055b crypto: safexcel - Add error handling for dma_map_sg() calls
e8092aff3e85c496081e75db6c3aad97a2d8210e crypto: sahara - remove FLAGS_NEW_KEY logic
2a5366865d7ac4b3a3bc84bff6d8d34c9fc67381 crypto: sahara - fix cbc selftest failure
455362266bf53be35ae7c1c7417caf5e2a8637d4 crypto: sahara - fix ahash selftest failure
c205473855fb0952055fde0dac2ba89b8b569395 crypto: sahara - fix processing requests with cryptlen < sg->length
ea13b554575b7b56e434ecc52aacf6df7f08c4cf crypto: sahara - fix error handling in sahara_hw_descriptor_create()
a81bd444c7d448aa6683ccd65949fcbfd64007f4 crypto: hisilicon/qm - save capability registers in qm init process
6599ed2fcbb83defa743a5a6842f71948f9ccbfd crypto: hisilicon/zip - add zip comp high perf mode configuration
3840b3b5a1b05566714da297710b7b5ef037643e crypto: hisilicon/qm - add a function to set qm algs
598f8a66997495acd62f093181f7287078632968 crypto: hisilicon/hpre - save capability registers in probe process
9a9946af6b59a811b03b1371652e82de8d7a25ca crypto: hisilicon/sec2 - save capability registers in probe process
248fb82853a9cffc05c27b6665d563372514144c crypto: hisilicon/zip - save capability registers in probe process
d526583cfd4573fd79645b0517ed10f8800256de pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c67717b11bcc7a9448bc9ac7b430e314ea56a103 erofs: fix memory leak on short-lived bounced pages
4a650dc27d84c22ad2ea01e4822ba367efeeef59 fs: indicate request originates from old mount API
d66597b7e36cdd0f0d9b289ad350c289da33450d gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
4c551f5754c5ca5e79782be7d39a027f46592486 crypto: virtio - Wait for tasklet to complete on device remove
929f17ae075ffc17e6c8a4c62a5976ddd048812c crypto: sahara - avoid skcipher fallback code duplication
bad720b690593bca7e2bc79e9fc4dc54182aa866 crypto: sahara - handle zero-length aes requests
70d5292a1225941847cdb6d8a88984ae8056c396 crypto: sahara - fix ahash reqsize
909d4a8b7c05214b83734e74508f774be251436e crypto: sahara - fix wait_for_completion_timeout() error handling
26bc9d615fc73b8cda8aecd6f7505b2da48829d9 crypto: sahara - improve error handling in sahara_sha_process()
80f0905974818d8185ac753d6e3e892ad257cd01 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
99edb59bc77c6f17e371f63b348630a22366b67e crypto: sahara - do not resize req->src when doing hash operations
77f4d87a57c38e32a9ac7641b482e4a839b71b04 crypto: scomp - fix req->dst buffer overflow
ff6b060d255f22d869088b8be2e53763916a6e12 csky: fix arch_jump_label_transform_static override
5e4021c8eead7c69404dc0017f1130e7cc57133f blocklayoutdriver: Fix reference leak of pnfs_device_node
1017e3a249fc9c77e3da1e7e26befe45e857542b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f0cf4ec24a154782b295cee55c4377dfa4ad3adc SUNRPC: fix _xprt_switch_find_current_entry logic
d4249feb565faa98715a2908b200573db698ec43 pNFS: Fix the pnfs block driver's calculation of layoutget size
07546af40a56454013f8c1bffe56dc9799b1f865 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
fb3301f9c397b88b4bc701cd330f8053c1a97cfd wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
9dfb327044865fa9e2c483e9c646efceb713275f bpf, lpm: Fix check prefixlen before walking trie
a2a96ca69793705e9e0d648d051c05922971d53d bpf: Add crosstask check to __bpf_get_stack
59c23b91c0508e264926805caa668aa705510c60 wifi: ath11k: Defer on rproc_get failure
6aba55e3ac7898a670a89e6c56c5ada198781538 wifi: libertas: stop selecting wext
b1dc0fb674e56e1c97e1f8abdb77720f4f31cc77 ARM: dts: qcom: apq8064: correct XOADC register address
340433ef08b3d8ddf57bfdfdec56522edaceb256 net/ncsi: Fix netlink major/minor version numbers
3d2dafe88383978b4917ec9d3bff9278cddf340c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
552d84ca7cac4752f2236a764b291691e044eb2f firmware: meson_sm: populate platform devices from sm device tree data
a891189f8c25d43f4c9feb7395be406455726bc1 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
50ec570e25bd143b78c131b672467dc2caee21aa arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
6bcb0f5557579e8872541fe1c2553543c6effbf2 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
dabbba7c386a9f8dd2e939790a96910f50b1f937 selftests/bpf: Fix erroneous bitmask operation
7f2f0754ffce852cac6b40ad6eac6ff2632b2f32 md: synchronize flush io with array reconfiguration
ec518afa3ea3d41228370e3ff2bbdbd98f4938a6 bpf: enforce precision of R0 on callback return
4631d4a74e0cb28015b2f1ebdf83a21121f8cfca ARM: dts: qcom: sdx65: correct SPMI node name
e7f18376e930d211341db019eb532b2718af6e28 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
dbe841c5f951b2dbffe09cd378207e5402563e10 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
7cf41c5ee76e92926c39cd0cef07bb7c719b34d4 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
3c27492f4aa8db6ddfd9ccadba99f99487044363 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
889c1882f4b09ea2eb3230856ed278daf59bc827 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
cb5f077ec80b52a6383db587c05bbf25d09a8b05 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
533372a7a0cca51d2dc9fa6be2e18eb0124094d9 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
9e47e4fbb76ec0c5723dcb9c568e61835f83c0a5 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
7132b80770fa496926432ac39a46ae2ba70e9d50 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
6875d6039e40ec19c21a4aef26035307a4a34429 bpf: add percpu stats for bpf_map elements insertions/deletions
9c41d2af678d879d9e47c743c480d092773e3707 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7d08f0821fc49a0f6e553111e29682aa3588b8cc bpf: Defer the free of inner map when necessary
cbbe8091b249fd5d9783c483010bf12b555f0e21 selftests/net: specify the interface when do arping
2659c2f3f02301ec2fc230a0ddd00a859bcc56cf bpf: fix check for attempt to corrupt spilled pointer
00f3ce0ff840c12f7bdd360cd5030968c8310af1 scsi: fnic: Return error if vmalloc() failed
7b3b6d9f24b80ba973e010a304364ccc5203abd0 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e6ef0045c6d46e8add24eb58b740a2f8bcb22411 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
bdde1391c866faa38950ac0ee9b5447ceafa52ec arm64: dts: qcom: sm8350: Fix DMA0 address
4f95833e1d93261a2e2452cfdcc4ef19c8726de1 arm64: dts: qcom: sc7280: Fix up GPU SIDs
922b3b6775e276d9c7c90ad6840ac5f74fae9e7a arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
9080c61ecf45bc9e03310c32a44de98d15ed53c9 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
1c16322c7248f4a26283c6f7b22f12117766dda6 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
f6578189c14fd75a775c6cb0ae1b6f0cc5b03124 bpf: Fix verification of indirect var-off stack access
766aca4911b9140914d28e4892de6bf0193599c5 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5bb2cd02716fe847c1bb3abffefb4f8aae26f692 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3afb97160eb7027477776000af067562d056d135 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f99d8079291b2dddd322b5f58a5b465a55c2cc90 wifi: mt76: mt7921: fix country count limitation for CLC
6aff0aeaa594a1a484ef73fb3a417e2fa0e192ce selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
94f31d6ddbdd8d1b4ca6c3a8ffac39a9bd3e85eb block: Set memalloc_noio to false on device_add_disk() error path
6b100fb37d3f0e0c1ffb6c15ed1de1e51ff6bed7 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
554b5f4a4c6b57adfd3b6ad242a44cf61fca8f2d arm64: dts: imx8mm: Reduce GPU to nominal speed
0b5f78be795537a04b74cb07aadc95ba0f1e9e99 scsi: hisi_sas: Replace with standard error code return value
347498636778fb8786f039e95f6ab6a2d3c8837d scsi: hisi_sas: Rollback some operations if FLR failed
d506cc616bdec48ef7faa0cdb8a129dd9bfcb776 scsi: hisi_sas: Correct the number of global debugfs registers
9d4440965c3c8b2fe1b2e004a025ffd79ff05dc9 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
0630c622733ae406cfc4e8950111979a26813a71 selftests/net: fix grep checking for fib_nexthop_multiprefix
e68d9b22e6936f65846e7e819d7ace8a7da4a34a ipmr: support IP_PKTINFO on cache report IGMP msg
616df540eb8cec1d8ee4fda7aacbeba70264e66b virtio/vsock: fix logic which reduces credit update messages
1c5cd4bba5780b07b493433934682b04cf1786fe dma-mapping: clear dev->dma_mem to NULL after freeing it
6fd728477ddbc5c792205b56e403c63f0b20258e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
03b8034892d663b3dfc8c8a9f8ec0876ce73623f arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
cef668ec1b910c74bcc2ff5fa3b6ec81b9ec0295 block: add check of 'minors' and 'first_minor' in device_add_disk()
096af1c535243a8d87929b2a565995aafd1fc68f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
a7850fcde846210a30caa8c12fba0d72540de473 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
2ce77e6a8bbf38fb3b273669bc84728e6b2912df arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f78cbbcdf9d55ce87b2613cef5259f7bd90ab9ac arm64: dts: qcom: ipq6018: Use lowercase hex
7670c2566d1893e73a983821f7de5201b1ef0f57 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
f66ff53af6f78be4e4a964c51e7b16ffd37930f1 arm64: dts: qcom: ipq6018: Fix up indentation
8ba36b1afada7594850790065cb6741491795e62 wifi: rtlwifi: add calculate_bit_shift()
41b6c18c43fb1d26ce98c276d59880cd706dcc1a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a689642ecdf0125698fa0afaaf89b44a13ee8db7 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
98d5c048792758f8b942eea44dbf0ed97723d1b7 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
4bf105455d1b464245e62f92e86801b5a4bef8bd wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6cac9754cf1030e5420d90e31e81ed5879694f6e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3fe513a498bd9e236bde2005f7941ac93d0db67b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
bcfa6c4d29e5b21dc2378ba1b74960c7c7ea6cb2 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b514c74471e11eb5345ab4c1c67cf2b6169ac0db wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
c85611e5c48a69d3d1fc2a9562e133876a60f3ac wifi: iwlwifi: mvm: send TX path flush in rfkill
97895d1fcca8e386a49ce0e5eab7470b47ee9701 netfilter: nf_tables: mark newset as dead on transaction abort
ee3f29e8e7de99111be04c23ff508219829090d2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
170bd51e59ccc0efe228c6ec126d9176327f7f99 Bluetooth: btmtkuart: fix recv_buf() return value
71e02fdbb12e0aaa2bc8c9d31bd18b0fffee5910 block: make BLK_DEF_MAX_SECTORS unsigned
157299cba71f55918865026d89f09795676db677 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e9ec5cf2e9578d220f717f60faa3f7d31d302a10 bpf: sockmap, fix proto update hook to avoid dup calls
3f413bb9d04a11f52e654a2f009b6fc538b6f1a9 sctp: support MSG_ERRQUEUE flag in recvmsg()
fdb952fd64751eaa1e975e553b8a421f0c97479c sctp: fix busy polling
5aaed4a2296be2cb1c7c7476b746d8dd67cb172d net/sched: act_ct: fix skb leak and crash on ooo frags
90c57af7e34557c0a117187ffe3444c55348317d mlxbf_gige: Fix intermittent no ip issue
7c22652340d523ae7e2edf394df9e5f8d591b54c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
f4a613ef0c7377ef358bf0c706aa8c850d1b5ba6 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0f9b27251e8fb4d729bc52e43c0e42a66990aaff ARM: davinci: always select CONFIG_CPU_ARM926T
1d35485beb0401fd69104bdff9330a03829bdb54 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
02f556703970214e555c31f82a89f3ef06c464a7 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
3ed4fdffe3c6df9697f4434b47c02f7e988f37b3 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
00f66684a8be6edf148866c94e862377db818ac8 RDMA/usnic: Silence uninitialized symbol smatch warnings
5180b742ad875f57892152cfeefefccaf71c75b1 RDMA/hns: Fix inappropriate err code for unsupported operations
224f774ec3dda82277252ec65bf3616e2db490f1 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a3bf24ac3afb68f36d13f26c34ac5424a4d94687 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
20884bc464e578aa8b81347835de8c0a2fba1da1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
44f1fb8eb8984266bd3337638a7442a46130223e drm/tilcdc: Fix irq free on unload
198971299ac43e1d8bdd269e29911790aa39bf9d media: pvrusb2: fix use after free on context disconnection
52b204212dfd2b27a0e314885c1dbf25e8a365cb media: mtk-jpegdec: export jpeg decoder functions
25e6918730d366c4b7ae43bffcd513327eb04c2d media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
3a520fa328a26b8ca62535a7b6f2af529f96169f media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
5e9a48cd5641034009f86fccf5341b403c33dbc6 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
2388fa66f08db09b43b49d5e8b107cfc7aade639 drm/bridge: Fix typo in post_disable() description
81b639b9ed165dbfd3dac6b82a2c905448da84db f2fs: fix to avoid dirent corruption
3b013894d7b21962230c86bd5fb4ef95590decab drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
7d56dfaee6e616a714233f1b5e0428e2e2a40642 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
079f80a37fcdd0b60f19aa32b8f012e3c98c4e24 drm/radeon: check return value of radeon_ring_lock()
58a0dad4b7b15f88b933da87364d7709a202ddee drm/tidss: Move reset to the end of dispc_init()
0f0798beb0b1f28ab60138304815205c7da1f6bc drm/tidss: Return error value from from softreset
f869f0f0103cdedfe8d600f715f8f3575b73c49c drm/tidss: Check for K2G in in dispc_softreset()
d30f3d958842e4bfd1fd6ec25d5c106223455b71 drm/tidss: Fix dss reset
fc059b0e2ef3a64500c645703503fbefda2ee826 ASoC: cs35l33: Fix GPIO name and drop legacy include
acdf06e58630037b7010b6faffedf6a683ac34dc ASoC: cs35l34: Fix GPIO name and drop legacy include
fd6d3dc821fb9ea6e65a7adda38b778a772bb6fe drm/msm/mdp4: flush vblank event on disable
f815e3d5bae293f43cf5e99e04346b9aebe78654 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
2c50d6a9656dc2908806778c0593537a6ccce70a drm/drv: propagate errors from drm_modeset_register_all()
5e433c53eda45b26e820f9674122703988df9f32 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
a4a04907a54441d377f137a1755ebf016eedfec7 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
37d38f6ad4ecb0926af43a051a4586baf32b5580 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
e31b5e37fa16ed62d22d33de7dc25d0a7c07035c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
783d072a4c02b64a7fb02a62f2c40ca9fead8150 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a72446a67bfcd36ffdee75247e73b40f2a32f3de drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
56d3308f400e7f47ba5837a53dc39f7c714eb7cc drm/bridge: tc358767: Fix return value on error case
565fda827990b3ce60377928be1b4665e6aad34a media: cx231xx: fix a memleak in cx231xx_init_isoc
50e3bdb4abd193c45628bdf2882696d6b199329f RDMA/hns: Fix memory leak in free_mr_init()
fe1cec5ce220f0d872e90da0af8ce92ce302796f clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
469cd1baeda55e7889a85b70af7e46a84cef7855 media: imx-mipi-csis: Fix clock handling in remove()
564e6dab8d5e1a3b09acfdd04b679670043f7111 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
de55d4d6f4674681242025bb121dbeaac080b2a1 media: rkisp1: Fix media device memory leak
d6a0a99d1c9a063f74a6636d40449996d4ae1125 drm/panel: st7701: Fix AVCL calculation
f8960ada1c77bb0bdf511b6ed4560373ced45783 f2fs: fix to wait on block writeback for post_read case
d4944b6f35c309de2cb2451504bb529b0cda3935 f2fs: fix to check compress file in f2fs_move_file_range()
d9300f3e0b178ada4f468bdb684d851eb6a7f023 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
cc9ffae602a12c077b8387a844883e82b961ec99 media: dvbdev: drop refcount on error path in dvb_device_open()
d093e8d6ca885bb633b45958970252930058a228 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
70bc91198463b7656d4910e382fb1198fcb512c7 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
bb169dc33988d1e988773b8c62670ecfc2db2ea5 clk: renesas: rzg2l: Check reset monitor registers
3aecae08dc0feaa6ac55238a2409549d6146a45f drm/msm/dpu: Set input_sel bit for INTF
9291ba2af9d98015c2c77eb6fa7f967c0bb71012 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
0706e383bd8fe3ecc4b959d009018a7cc1f26e80 drm/mediatek: Return error if MDP RDMA failed to enable the clock
5d3d5d8b4409fba691e9a0bf204cc913f8f6b08e drm/mediatek: Fix underrun in VDO1 when switches off the layer
428de5f8d85769bfb5c7fcb26b039307e4cfc66f drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
76a9e3908de507946084b8803892aea1b42514b1 drm/amd/pm: fix a double-free in si_dpm_init
05ab1b5600e0ced07e61587b57294a9ba3468e3e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e5cb71bb8253f3f8974d22cfbc41c26d7da19d47 gpu/drm/radeon: fix two memleaks in radeon_vm_init
16bc55f5370e6acd56c1c4555a28401e17e95c45 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8d613058bbbb762a8f0e1e4c476f1a8bea36a002 f2fs: fix to check return value of f2fs_recover_xattr_data
0d246439bbc19332bf19217a5497e96131820bc3 dt-bindings: clock: Update the videocc resets for sm8150
95d2039eef17b4f61170076278a6d2ec2a2cb482 clk: qcom: videocc-sm8150: Update the videocc resets
516f7185da52bc73179a996c5b37e3cd5a980487 clk: qcom: videocc-sm8150: Add missing PLL config property
d2fe07611d6626a5f5775037194718b01eeaa472 drivers: clk: zynqmp: calculate closest mux rate
0ff5e2ce5d323d3b221eea627a2911a40c80421b drivers: clk: zynqmp: update divider round rate logic
9ec5f8590b82f5c85e6937d307f095ac9dcdda9c watchdog: set cdev owner before adding
c9c05f609f234b4bfd983b745efb721da6d1dcbd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
bc6fe0c372ad9c1609a9609a8b60eb073c6761ce watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
eda68f8acb87863171a28f8429229b22548bc8ee watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a96edbc60a2e5f693cfa9e2a3f3b016dd7c339d6 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
a3d4ba998f2fe8ef323154945ff2bf1ae2771cf1 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
45d09567bd873dd19847c1064d338cf9f5a36897 accel/habanalabs: fix information leak in sec_attest_info()
76baaa0d4b7e2535dac43c62c6050dc9b2ef43ef clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
aa663e7b2f8e09d02c46c6a1436d85ff311046b5 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
aa938e16caed650ff2a27506c129341a5ef6c13b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
0fd99b9fda6aa53ad6be62e83cbe33877c15f448 pwm: stm32: Fix enable count for clk in .probe()
28be267bd8d65911c24324ca546639305a76fb09 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bc06861b0fbd5485de518e4e80103420f0af0ea7 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9a0027d93d7cb19c102a5fff633a5c2b657dbd5f ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
819e7fb9f7f53acb9b440af4a998b97aade88f75 ALSA: scarlett2: Allow passing any output to line_out_remap()
0d75428f69e13a14c281609299ab9165ecb9b7de ALSA: scarlett2: Add missing error checks to *_ctl_get()
7afb25dc283fbe150f5004cebc904434cafc7ea0 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
1d24ef9473aef0bc92897a625b926473ec74001a mmc: sdhci_am654: Fix TI SoC dependencies
90c4c750ae6818f54d59185d0888c12244c37920 mmc: sdhci_omap: Fix TI SoC dependencies
14b015ad73ecdcfbfa7a1b3ae1c34f32338ab0ef IB/iser: Prevent invalidating wrong MR
cb625f8c945c3508a5c426d0644ce336cc73ef22 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e2cc5ac2dc49fe5173c8879513ee233d1ee9542d drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4def2526999b07473b5346d97d05dbe2767966f1 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
9da5dcb9c4b02e710b299de3dca49ed72ca06428 kselftest/alsa - mixer-test: Fix the print format specifier warning
1caaf4cf6409fe883d2fe718c026ee97d635a435 ksmbd: validate the zero field of packet header
d5b718f81fcf5fefdd84c0d900888148c36a38c6 of: Fix double free in of_parse_phandle_with_args_map
27e45d1faf92c90f5ff84684a0a9ab9543129838 fbdev: imxfb: fix left margin setting
cbafc012fae44c3ff32451142f0db22dc9474352 of: unittest: Fix of_count_phandle_with_args() expected value message
a1672923920284ff1db863c049572912abb2ed0f selftests/bpf: Add assert for user stacks in test_task_stack
e39e3dcbec80fe53cd710588eb286492613f51b5 keys, dns: Fix size check of V1 server-list header
a6b24e4c6e2bc400c1a276ecdda490c2b1100608 binder: fix async space check for 0-sized buffers
09b223a14ef68aaf71b0ff14a36c9db2727d9121 binder: fix unused alloc->free_async_space
a68e49a212ba03e794754c4a9e6bfbf4498b43fb mips/smp: Call rcutree_report_cpu_starting() earlier
8758cb369e3e5e358c23a5178c611668aef566c5 Input: atkbd - use ab83 as id when skipping the getid command
3036659cf2e47a1117d5880bd3dc9a574c63fd85 xen-netback: don't produce zero-size SKB frags
943af0dd33e4f820a11303ea6db53d2abbe73ed5 binder: fix race between mmput() and do_exit()
d4496db70c0753f9e04298b717ae64b7864045e4 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
d3e2a853b583612db16579e36fc04f09945bc474 powerpc/64s: Increase default stack size to 32KB
53571b8b72f89293aac2af687bf0285b9897c05d tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7a0b24b6f263b957d29464e791ef440c4ba771d3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
877af5c1891a0e07405113924ce0b520db240c0c usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
33b2dd7078d324ad3b3aafcfb16feb46d4f9a2c0 Revert "usb: dwc3: Soft reset phy on probe for host"
f0578e5364a578cdf3a195a91aa0d774f39d6890 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8c17687ab76b24cedb395e17860ffe1fd5a3c441 usb: chipidea: wait controller resume finished for wakeup irq
087a01848ce29dc8b64952a781c34cbc6aa11fd1 usb: cdns3: fix uvc failure work since sg support enabled
85e7e90d17dc81717213ba5f1add6b508e1e3a7b usb: cdns3: fix iso transfer error when mult is not zero
eddb782b57869f3dc7859dd4799d8e75701118d8 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c0b2ce2400ebc4d74001479036b512d149950a31 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
4d37c6e52ee31eab834e445ba106a2a0610aef4a usb: typec: class: fix typec_altmode_put_partner to put plugs
108acd242791f31038b5ccd89eac99cff71c7eb5 usb: mon: Fix atomicity violation in mon_bin_vma_fault
20b9a0a3bcf2fd9e6a1b100b9e5bdd24fbf6bbb2 serial: core: fix sanitizing check for RTS settings
311d004bffbbd9971626e5041ac52641ea0070f4 serial: core: make sure RS485 cannot be enabled when it is not supported
7ea1dc7f4807b1e31aa0a602e6a940fbe19f8d43 serial: 8250_bcm2835aux: Restore clock error handling
9e18cf768a5ef72f100219562497c73b0872971a serial: core, imx: do not set RS485 enabled if it is not supported
32bc363106c1f36106c1c28333fba7ab92d6c9aa serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
26c3af39b70ba7b37796c5df454eaef2f71e5df2 serial: 8250_exar: Set missing rs485_supported flag
f49f613057fbb217d325b91f7a11aa55ae1a2ec6 serial: omap: do not override settings for RS485 support
4c90d319529857395e43af4a1f3da2d8fbbb4026 drm/vmwgfx: Fix possible invalid drm gem put calls
1cfdb364d4e3dcb1ad3e54aaad7b625e7ab96069 drm/vmwgfx: Keep a gem reference to user bos in surfaces
b45d71a54716c09192808b0a9b540bcd2551a29a ALSA: oxygen: Fix right channel of capture volume mixer
2b900f01778de27c89cd7515b6b0afc208e1064d ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
cb130136d39fa85b4176b2eafe0d52bf66b78a46 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
dbcafc9ee5cbc5e9de1551d6112e52c713589c47 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
f22e54776fc426b81b55bedf48d8556761635b49 ksmbd: validate mech token in session setup
ae2e764f0e3e6a377b01f176b7d193f8cfed7821 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
b713410f329c4a4b40508f5056deb66f53d80544 ksmbd: only v2 leases handle the directory

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043e6297f28d-d24ed9df0494.txt

36ed4be5c53efb7a19d702e8e3e13f9fea4a18cf x86/lib: Fix overflow when counting digits
c8a0d9db01fb47b91f5f6d60115ec679c6657252 x86/mce/inject: Clear test status value
0f4f656a99bac0964d7eb49a65c3224d5a2ae782 EDAC/thunderx: Fix possible out-of-bounds string access
0edf45afabe6cb63b39e460d00f1f54d1d29bbe6 powerpc: add crtsavres.o to always-y instead of extra-y
bc0b91ab234e75e26f5a9b51ac54e06b1a74eb2b x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
35917fe2d47de6ce1b97446fbfbbdc2657cfa036 powerpc/44x: select I2C for CURRITUCK
59b0bc0eca01ac52e340e8646503786b692e23d3 powerpc/pseries/memhp: Fix access beyond end of drmem array
6ef1d69ebc57467110375de36166687ad72b408d perf/arm-cmn: Fix HN-F class_occup_id events
8cfa20769770e82e048cae46f206a80a2ee9a651 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
23731da5eeecd9128c833bc64e3424822d168ae1 KVM: PPC: Book3S HV: Use accessors for VCPU registers
e1dda6dbea727d482de5ac8636fe084f623d6f55 KVM: PPC: Book3S HV: Introduce low level MSR accessor
4e2e2b1f04b1386852827a84fbea2206e2243d89 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
83181ef689590f099350d6845b509a173eb918b9 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
2f601f7231532824c6390e2a0204e56131fed733 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
bf73f067b0b481021727af1629faafb09b8d16c5 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
d9df7c37ad48dfe47efc1e0cec4194fce3de877c powerpc/powernv: Add a null pointer check to scom_debug_init_one()
bca590fa6c3d0f691ac194f562e21805aa9983a9 powerpc/powernv: Add a null pointer check in opal_event_init()
f811d9889349662a81760291b3bbe1242a52bd87 powerpc/powernv: Add a null pointer check in opal_powercap_init()
5092be7367535c14e25afb19c7e92f0c483b0cfe powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7f4aade79a5abb7ae9f50ad188a812e3be250e84 sched/fair: Update min_vruntime for reweight_entity() correctly
9c9fe5d6aae69cabf6c3843435e7c1c1e9791c47 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8ec5050f4a35aa18ce7b73ef1ba8936f2bc4ec0a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a13d55d8fb56e5f83f961fda029bb12d9d8e100b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2f27f7f4add77b9b1c37de96889cb848247eae81 ACPI: video: check for error while searching for backlight device parent
49cdce265922c7c954f271466d11bc7aee483697 ACPI: LPIT: Avoid u32 multiplication overflow
1664899f3c822c038333a9c6528d7def67c2f727 KEYS: encrypted: Add check for strsep
502e055cdff067c62862718941948bd0acce506b spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
8aa88dc9cbabc5247b67295907b6787445e4a5a7 platform/x86/intel/vsec: Fix xa_alloc memory leak
ddb4c0149a57d929917467566936f7e104eacaa0 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
3bc72b7088a17ec49b8b81412331e6b01d362cfc calipso: fix memory leak in netlbl_calipso_add_pass()
41e6957f87ce681c4bf4f9154cd5a0c9f57ecca8 efivarfs: force RO when remounting if SetVariable is not supported
95e676b2faf0e294c4812ff8aea5120d0cd22c69 efivarfs: Free s_fs_info on unmount
d5bf334528ac60e74ccdf36dcf05ae5d0d1cbaa0 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7a4b647dbbbfc575b4789c839b910a5cdb57268a ACPI: LPSS: Fix the fractional clock divider flags
6a27a5d2f0e6e1aefbc00c9dd628b395667302a9 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
826941852d319fa9d773089b8cdc0168692b90bb thermal: core: Fix NULL pointer dereference in zone registration error path
3937e75319e08f46aa1352f6f8a4e0fa9cb1e264 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
734a7d0e4a0233cb0ba75d1a1b7017f32f24df52 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
46660ba059a84fd5d610b7164dcc959428e8d151 cpuidle: haltpoll: Do not enable interrupts when entering idle
82ea26300c65cc1a6d3bcca4679de9042189c312 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
7398f7eea1cc409770c153a18c6825d90e9d3272 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
49b7d6ee51c9a2af27c393fcf5bf282a5bb14819 crypto: rsa - add a check for allocation failure
4e33b925035be2e2f84d65f6d328ba4a8d18a657 crypto: jh7110 - Correct deferred probe return
925c02825b8dc6b85b25ca480042551618f9efdf crypto: virtio - Handle dataq logic with tasklet
b45e3a6d23261e021ca2ebbf50f533bc291e5549 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
197ade627f8319d3ebb592d1fc8d921ad89cc665 crypto: ccp - fix memleak in ccp_init_dm_workarea
11a6c8c34bff3689498a90beb2b955bf8525bc9d crypto: af_alg - Disallow multiple in-flight AIO requests
ac772cdbea60f2ab22cac72a4353bd21c022f525 crypto: safexcel - Add error handling for dma_map_sg() calls
918e3a09e2e6135f786f585bc2754b0e1ecb685f crypto: sahara - remove FLAGS_NEW_KEY logic
b702996f713620779ece4ede050f44b0fd09db2d crypto: sahara - fix cbc selftest failure
37b774798d3f90ebaaa9ffd8fa78242f91f1c0c5 crypto: sahara - fix ahash selftest failure
aa3f1023d5fa88c4a41bd9a9b75bb87d326fca8b crypto: sahara - fix processing requests with cryptlen < sg->length
3ffad4e7bace9e309865bf7113e909991b7b56e2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
bc904eb725ac6669664b126910cfc499eada325d crypto: hisilicon/qm - save capability registers in qm init process
3d6390f43b392446e6550281d690ab8958ef9ca0 crypto: hisilicon/zip - add zip comp high perf mode configuration
cd724a7e7c390c61847dca4ba333761c761b88cf crypto: hisilicon/qm - add a function to set qm algs
566d1f190936b9ca59a0a2e4c553998d4b835590 crypto: hisilicon/hpre - save capability registers in probe process
9672b7538842b39a4a684d66c19ffd2ebd5fb8d2 crypto: hisilicon/sec2 - save capability registers in probe process
55863a0a2a7b249ab1ee3a9b5129a5297492b7ac crypto: hisilicon/zip - save capability registers in probe process
15028ef202d459f0b5f0c8cb6d03d651cabcfa73 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
bb967549d046d3e9ee3edc6e372d799857f40158 erofs: fix memory leak on short-lived bounced pages
5eb86e9e7955627ed48165bcb2265f84661d6f59 fs: indicate request originates from old mount API
b21b9750be1c1293013b00e7ebcc89730d56c659 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
1bccd63ef5784ca711787e4cd633735f5d729f53 gfs2: fix kernel BUG in gfs2_quota_cleanup
1417e38a0c1385ef1d8bde8d603c95dfc1648fa7 dlm: fix format seq ops type 4
0d21187717b64b5f505f43b747a49b9e819118f0 crypto: virtio - Wait for tasklet to complete on device remove
93dba4cd68f8613e489231f7a0a25ae50ce4809d crypto: sahara - avoid skcipher fallback code duplication
3d2d7c295c7beac53f7eac2d17f3f38603010d9c crypto: sahara - handle zero-length aes requests
42e3b4fcad4e551247c4f42b14d14dfb578bbdcd crypto: sahara - fix ahash reqsize
c8cc83416652a1576860a7eeaa693dea403b3462 crypto: sahara - fix wait_for_completion_timeout() error handling
d5708814f3d6d5fa2f09eb838b7e8df98b208d15 crypto: sahara - improve error handling in sahara_sha_process()
48abcb14e7923a2923cd77cf3edc27a170ec6dbd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
af369cb7d68d04c727e1b9ba4abffe0cf5ddbf70 crypto: sahara - do not resize req->src when doing hash operations
0a4d877d2abbad3e7a102cbc6aabd0931c126c24 crypto: scomp - fix req->dst buffer overflow
8971901510f4855d7ca70d706275c46d6d2c36dc csky: fix arch_jump_label_transform_static override
391de090643f34f0938582fc9879c53bf9b91393 blocklayoutdriver: Fix reference leak of pnfs_device_node
a0b1a3cb709072278fd0dbdf2ea829ed32a32e34 NFS: Use parent's objective cred in nfs_access_login_time()
30b22ed9c4afa5866b459dbf203a49885688154a NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ea81d14731dd143afdee75b1652763474c3d94f3 SUNRPC: fix _xprt_switch_find_current_entry logic
a01d81c7dcb790d6873dba88cab1ffca34383430 pNFS: Fix the pnfs block driver's calculation of layoutget size
0f6c5b2c1e3fb1d9f308ac5ec10fcaea36e82b13 asm-generic: Fix 32 bit __generic_cmpxchg_local
2feb499e5909c4cc2c2601d573a86441940eac40 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
55a0963b11608bc3dc7e4ac4046ebc823fd1b5c4 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
e0693c9a011692e766ce27fd01cc811fba4d8eb9 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
1e10c0dd403e16660839618aca1c2c28c1890033 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
77d6e917add174e6ba8143c496ef0fedeae9bab9 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
1bdf0ea78e1fed22fe8963e7bfd75563ba703b05 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
ab17e472191f61f65ea370f7ba41a3b032ab5fbc bpf, lpm: Fix check prefixlen before walking trie
603570c79f80da65dac11100dc19edee5d45e4b6 bpf: Add crosstask check to __bpf_get_stack
e60f49a283d6e8a2f12f62d8480bcf484b3dee9c wifi: ath11k: Defer on rproc_get failure
e29db457e09ec1f1468ea8c29c1bb5fb419824cd wifi: libertas: stop selecting wext
ca1f230aa8fca1dd410e6bfb3c117f11a6e20bf7 ARM: dts: qcom: apq8064: correct XOADC register address
a800e293a7007fbe4733efc0e0e21e3896731379 net/ncsi: Fix netlink major/minor version numbers
d73392baa2d556e4ca64a36f1e7ec77bfb619f02 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
1585acba73ab4a8bcf6e34aaac9725fb2a30376b scsi: bfa: Use the proper data type for BLIST flags
e741c9c737b5fdb89f02219b90f64021551c6599 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
eb72b288b0e5f8e7f920fc2e4cec501b336d7d1c arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
8486b8fec8de644a5f4c207844e87f7af8b07797 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
826a24e5f07f595680b78622f80e533e9ad42ffe arm64: dts: ti: iot2050: Re-add aliases
64cb790ef2bd24944517233c91fe40acb09d2514 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
073747c841330f775a296d3b62e78577585ec25e selftests/bpf: Fix erroneous bitmask operation
60fe9aac7fa64fb8aaa40e1bf98aeb7ab9b1ba6c md: synchronize flush io with array reconfiguration
e4c1ef658fb141a0f6fbd5038a037747c5e9cd77 bpf: enforce precision of R0 on callback return
4e9f6a51901946c47545b202ab2048502321b0a9 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
62eb423440db71ea244aac42756b50dc1aa7d298 ARM: dts: qcom: sdx65: correct SPMI node name
6b4d79eb10138e08e4a070b9ba166569fecc70d7 dt-bindings: arm: qcom: Fix html link
9b18053c61f69a477a75ab6830ef749a4fb790c7 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
9d0df58fdf1a5174022f7eabd9a169730fc6390b arm64: dts: qcom: sm8450: correct TX Soundwire clock
8e37cf25de690d75871866a4a7e7fffe2b1f0460 arm64: dts: qcom: sm8550: correct TX Soundwire clock
b6763dc4133b91cde23324f0ec37d2540dfcd5eb arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7fa94caf8889925498db60496bc5ab957d83a6fc arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
cc4991d6f3af0162e0694d0fec4632bbe7a1ca5b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
6c749a1c5915fbac9b5517e281ae4cf6f126ea8b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9b6a4f6a0304982091c8299a2b4332600992c182 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
c56638d8eb8ae4ddef7eb6ba1e18e71d09065185 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
658f345e4502bbdc4362728e747ea3e233d41d02 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
e7878a1f05fe264dc29656cd09bc7fbc570d79bc arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
d06298817356284e7e71ac54346f6cba44cab82f arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
e63d258226a8eb2df8a34bf1a50477262948a2db bpf: Add map and need_defer parameters to .map_fd_put_ptr()
92bce6d4e2b5d013900bd9c82f8eb9bf7a35d36d bpf: Defer the free of inner map when necessary
b03905afce5ab42988a5c7f7f7556d2dc882325a selftests/net: specify the interface when do arping
8668969b01f582f44bd3663a7394da1bff2c7209 bpf: fix check for attempt to corrupt spilled pointer
e181b13b7842541bdc4cd43b571c51e88e79a867 scsi: fnic: Return error if vmalloc() failed
b96ead0e668c1bb993d37f864f0370c353680eae arm64: dts: qcom: qrb2210-rb1: Hook up USB3
ca441f675d7e50f2bc26b84fbe28c0bb54d0d9b8 arm64: dts: qcom: qrb2210-rb1: use USB host mode
d7b5bb6cec720065bb2f02169b72a5bd196b59b2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
277ad212f0dd9015b2f569b4e13a1844b62b2001 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
edbebc28997edf908609645161c5f125b5729034 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
3974fee89d541ab4c6b0852d6dc8b18b10e53d48 arm64: dts: qcom: sm8350: Fix DMA0 address
626cd5b7750c7bcc8f44afc60840149691a58903 arm64: dts: qcom: sc7280: Fix up GPU SIDs
7e118e46ec9bef7313f8a72ec129d69562419167 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
8a7f5c9d7c0209a8b19234cc44a57b735e6fb666 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
84e2751e04b777af37be48ac34c14e8aa42ac21a arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
0bfc38c6fd318c4d988c8e34618ccfc03f586641 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
bf177a9eb96af1efc6b30cc1bae9705dbd2bc612 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
1a369ed75b3025bc0c0b32fa34a0ff54369f039d wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
ebc78b584d9dc948cadc128cf2276f39ad2ad243 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
0e1c7fbed3ad8ac95205a4724056a57b8ffbb06d wifi: mt76: mt7996: fix rate usage of inband discovery frames
cf013e4f3775983d499c0cadb0de62b6c835cd67 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
1427458b25c33f5669b637bef63d5cefdfdb29ac wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
84423d9591e6c625583c5bf03213179341c60e6a wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
43d63c913a98e155957d9346113927a21e5f9280 bpf: Fix verification of indirect var-off stack access
d43adbec40f5fdf1da38d85c70562b31838085e9 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
bdffd9da091b74fc89ffd27e2334e8ba7618644a bpf: Guard stack limits against 32bit overflow
7d9f5ca0715326b161e2b02cc60e01bd894ff956 bpf: Fix accesses to uninit stack slots
ff18764a3833925085b789e34f8300b799dfefd0 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
2841446b3f26a80d198614f39e6181f33f36f470 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
6b5bbecbebe3c74c52d575254b302d1be4932feb arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
11e06089061c4b0d9b9ac46900ba1af4e27f6930 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
bd32183d273198fa14987544b29ed8d238206167 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
7ffa26ce53c684b07fae1c7619f1305d35eaaf96 wifi: mt76: mt7921: fix country count limitation for CLC
547cd4b39a5f5e3ebd0faed8883a5718eff30670 wifi: iwlwifi: don't support triggered EHT CQI feedback
a77d5e5a8d98cb65976d852cba23b4d52c2bb7fc selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c8cfa1299a14680a7cc15340edb87b64661c2ce5 block: Set memalloc_noio to false on device_add_disk() error path
616c97e6044364b983dca572dd71b61df14e43f0 arm64: dts: xilinx: Apply overlays to base dtbs
393f6b5d34f05aad46bb63980bd2146065d159d3 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b4b808688eee3e4639975c625551707b22bdaba7 arm64: dts: imx8mm: Reduce GPU to nominal speed
a26e37d8b3fd1d1467440be13fa6a72d2a0b86e7 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3773015dc22de12defe22ae36b1a75e5f20b7fa6 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
6daa28720a1b7ed9fc20e636901125d6847f0e6f scsi: hisi_sas: Replace with standard error code return value
bda251f1d8cd13a92cffdf4f2e6232d46e5ab3d3 scsi: hisi_sas: Check before using pointer variables
3ebd17e1d7306cd80e9ded33f42b5c5d992126c8 scsi: hisi_sas: Rollback some operations if FLR failed
3be9755b597c9c8435b35d45a121dbfc19e4942b scsi: hisi_sas: Correct the number of global debugfs registers
74c2a33ad466b1a6f789bbdcfd17d213981c27f0 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
ae4e0d1c8cc550d3639c02269777e298d22e1597 bpf: Fix a race condition between btf_put() and map_free()
87fea38fb323657bfe583b9174833e42d2799cd0 selftests/net: fix grep checking for fib_nexthop_multiprefix
bc87cf33aa8a00a1629106dc5528e032746e2ed7 ipmr: support IP_PKTINFO on cache report IGMP msg
ec665ba8361bec447fe9afcc1c5d1e376e3ae3f7 virtio/vsock: fix logic which reduces credit update messages
c400cb6f913b7a30ba8422200382ebf2080c1c17 virtio/vsock: send credit update during setting SO_RCVLOWAT
bb0f6a5affe7171b6b18ff76ea2e145cc6ac9f78 dma-mapping: clear dev->dma_mem to NULL after freeing it
0d5a2cdcc8a2e977c66b00b8e1ac0093ee2f8372 bpf: Limit the number of uprobes when attaching program to multiple uprobes
1835a7e5dbc80a3b0a985735eb1ad0bedb0d485f bpf: Limit the number of kprobes when attaching program to multiple kprobes
52b5de53f6acda2d428a3e95453f70c6405d0b1b arm64: dts: qcom: acer-aspire1: Correct audio codec definition
7480ac0dc2279f1695424dd09e6695ca4f15060d soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
c52351cff6469fef74d7134188ec3a1d95c5600a arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
e29ac0ff9662edbeedd9f1ee1b8cd6599b3a302b arm64: dts: qcom: sm6375: Hook up MPM
2bd341fce9a650b025709e094575875584302347 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
c12400d9b0b812fea4f0489cf00e7dfb34c4f0a9 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
9cc24bc7928e56438444ab2994152104dda0bc91 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
f8930a083d6f516c2b397028a604a37b96133651 block: add check of 'minors' and 'first_minor' in device_add_disk()
1b2c7ba5bd456e5ac5a2cd6ad54dacfee430504e arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
d54cf41a5ee0aad28eddcf851ba99d514db3b21a arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
7f43974d8236820dd459ac640ea9575be4e1c858 arm64: dts: qcom: sm8550: Separate out X3 idle state
c94d467170b67ca3b156fba94daea867c4b20459 arm64: dts: qcom: sm8550: Update idle state time requirements
c9d67fe74496c9cde6b343ccdce9c09a0ab6aee2 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
f1a8f6e6fbad5ec1c930152d249d2eca4b78dbdd arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
44c59cd1d0a530967e0f8a8acb2d5834aa29bc47 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
dee1f3c60fed4c84a35775a7a780a104df1538fd bpf: Re-enable unit_size checking for global per-cpu allocator
d4726cf3cb14519789083eafd76fde1628407025 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
31dcd37ae7bffdda195cc36435307deb69a7a633 bpf: Use c->unit_size to select target cache during free
145727204c8c5e55a96464e3a4c7fca07af0962d wifi: rtlwifi: add calculate_bit_shift()
70a27958e55bba68a1cf05ab2c5059cde147829a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
f919d81891b82139f533c2369f2f30f18103006c wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
acf327dad6f63d4c4e38103043502b1adcc9f339 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
62f5de4c951fc43d3ee6964485ae0166547cfc5a wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
fb38aa4eaf3ca81beeb7b7019534eb767ad6871d wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
3a4b2d3e60296042f6fef75d991089cbf5dbb93a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
8b3395bd0b27588f5a2fb51f2264f50c54ff90e9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6521970abdd1835481d9c76a6eac1512d467f39e wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
5d3f3c1b5216033334c21c981a38a54708704d39 wifi: iwlwifi: mvm: send TX path flush in rfkill
c9bb58e2e3583dbcb6d6c3e1d3dc96c875acd528 wifi: iwlwifi: fix out of bound copy_from_user
e63d84985a432a92a8c139e15a0a6b3fb33129de wifi: iwlwifi: assign phy_ctxt before eSR activation
436b8b3826331c9a01a487c3cf4e6bad090d4e19 netfilter: nf_tables: mark newset as dead on transaction abort
7dd2bdbf7c6a2f8e15d6b9056b0f98f2846cbbf2 netfilter: nf_tables: validate chain type update if available
972c2502f82e346f8cafc38552c75163c49e055d Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e3751a41c73d5fe4e99a7f335f27e90223d34efb Bluetooth: btnxpuart: fix recv_buf() return value
83fc9dc071cc39b73d12af11f7b5800fa7400f82 Bluetooth: btmtkuart: fix recv_buf() return value
7bf3a5c63d707e7399643a55d05fa6255eea2985 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
a76ad315b152add85f748799d6d3274d0631ef10 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
4528d60ad85c1550d5ce18ccd3a82fa49fa8a7fe wifi: cfg80211: correct comment about MLD ID
35f20655299c3d2a0d019165bb243f2e4765be0e wifi: cfg80211: parse all ML elements in an ML probe response
47622305f272f86bb6c9076072a0d17092924a8b bpf: sockmap, fix proto update hook to avoid dup calls
4fe8bd08d310dfd6e25290582df2f7c643c30dac sctp: support MSG_ERRQUEUE flag in recvmsg()
8b7738c7ce14481c100bbac38fc0c071ed3ff97a sctp: fix busy polling
e0d6709160d6eefdee01538f2b35fbe77dc6bfc1 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
7e60940b86d92f051e3bb3ca129d373f00a38192 net/sched: act_ct: fix skb leak and crash on ooo frags
fc4c4ee4d5238212b60788f4d4d2c81f50299bfa mlxbf_gige: Fix intermittent no ip issue
3247b97148b8346f3638dbc1a08ddb5afb5ba669 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
4cdcb483ce21fd859f504e151bfdb4952db59791 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
84b5445907c517b63fe6759cd0290b2d0c5c0a87 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
4243b6fb7739190186adc4c3a0c655f1d6663971 ARM: davinci: always select CONFIG_CPU_ARM926T
960213e5767d1fe57ff93849c1020155e70f39de Revert "drm/tidss: Annotate dma-fence critical section in commit path"
4cc375bf4edcdc8fd6cf62b95f7c6096824bc011 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
1ee383a79969326b84806006a6ba46fed3adca73 drm/dp_mst: Fix fractional DSC bpp handling
dc2cf4b73afbddb985f5b6dca8ad7bccde877d5c drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
8854899a1d2d4ceb6ceac9304832611261ee6fa2 RDMA/usnic: Silence uninitialized symbol smatch warnings
956921ec53039ef490743ff6bd4eb2fc743ab858 RDMA/hns: Fix inappropriate err code for unsupported operations
a42518adc6b50ab46083e5a1440620772e9efd43 drm/panel: nv3051d: Hold panel in reset for unprepare
ca610de8aa798a3488c4d51714b718a7489e55c8 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4ac8f5c60ff1615c579cc97f651380a55c7e5a4f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
10e9ad11e733f94fc0f53878867a53628665f9d2 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3a582635416034aed6d9efb8a04192579d3c6e28 drm/tilcdc: Fix irq free on unload
5a7c620db39ea5a9ff058f198140b04a8b89f82d media: pvrusb2: fix use after free on context disconnection
6823146aba988532b6f4e930f75b7a34b0406fc8 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
e19fb9f74617b0b76fa63e94a19af7ea30de8fa5 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
fe7660e8f94b2301bd81752f3a22ef4fed1d960c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
b6306f9225a1f6c7ce3aacfc341ff6e2c008f8ac media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
99bffeed58498fb95912a48a73a301747d5c9664 media: amphion: Fix VPU core alias name
94c27377f782dae2e2088d460dc3dd352f6fb2a2 drm/bridge: Fix typo in post_disable() description
0e13dbdc2ba7334d016710b6cd72aebb88ff8d9c f2fs: fix to avoid dirent corruption
629a3e4142c6a192de41b798214b085a7d49809a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
2f1358bb945d3738b46a351714c78ad8b7e68a41 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
a2797433579179a9f40afd12ffb3f108d610d29d drm/radeon: check return value of radeon_ring_lock()
886ca9dbd899312624ac09c3371cce9813170642 drm/tidss: Move reset to the end of dispc_init()
a440e5ce5e4dbfd8527cc08dff646a4e21d4475b drm/tidss: Return error value from from softreset
ec82de988400cb9de9e5864676162f74706253ba drm/tidss: Check for K2G in in dispc_softreset()
451bc102b3c7bbef11ce49919028bb2f965f5077 drm/tidss: Fix dss reset
d1f3691bbbca079f787de6df649b61a80e98a527 drm/imx/lcdc: Fix double-free of driver data
1faf7ce4fc37a90ab54fd1eadd5ed971ea34fcb1 ASoC: cs35l33: Fix GPIO name and drop legacy include
8c1fb207da0e9556bcd35bc25348c844aa44c1b4 drm/msm/mdp4: flush vblank event on disable
16ae7dfed744ef8db65a923ce3fa3ee6b02cff1d drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
db2c403664de6daeb4e711a41aeab704ffde7f1f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
6549317ac39fd752791f0cc173dd9696923493ec drm/drv: propagate errors from drm_modeset_register_all()
54298567ca1cdcf718e67b6a76135ac12c423a02 media: v4l: async: Fix duplicated list deletion
343cbf6ebca27be24d51e5a7c315ed916fcee592 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
b4d341226028e0b8131df9b88c719a24ee88a21a ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
606fe6ab8b1ebb69468d41cf520e0958cd6f29fc ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
4ecf49083716972e423e98f0287890bf0bdc2f59 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
1cedc9235d3bcc26d13c7778d2af631bed616d65 drm/msm/dpu: correct clk bit for WB2 block
7b97351308cffa37dd91680761b63bc2d6b48658 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
97ff135da4d27f3e6b21532593768fa2d6ca2a39 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
346c2a2940757996988cbe5cd4a7b13d901e6445 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
135cfd80bd6ab0874437f3d149756f40dde3ead7 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
cf7a71b80e0ab885b7094b5204c61335a5e0796c drm/bridge: tc358767: Fix return value on error case
81b9429e174df0ec8dabd84c31d215b7df981a76 media: cx231xx: fix a memleak in cx231xx_init_isoc
9da1dc6e7f91d468a2acacf97a1f0a90699127d0 RDMA/hns: Fix memory leak in free_mr_init()
9a325ccd2b24b2135f3a56168a5b4e967a8fc905 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
cc9c1f60efd856578b1430a383e34cc896a8f287 media: bttv: start_streaming should return a proper error code
1d9c455edf49914003a30b2a5c152f2fe9f1047e media: bttv: add back vbi hack
552769660ee57f3b26f46878d68e5e049556ee5b media: imx-mipi-csis: Fix clock handling in remove()
6084275863f6802823e1c3598dfa62ec425c5ff1 media: imx-mipi-csis: Drop extra clock enable at probe()
01aa9a66a10fb0854232982d4e86111b259e0e95 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
a484ad3461736641872ad4efcfb275d1662ab34f media: rkisp1: Fix media device memory leak
aa7e4bdf08d353a1da07c307e323173f449ee0a2 drm/msm/adreno: Fix A680 chip id
80e42a02b60d417550c1e76d96dd3de6e8f82aa0 drm/panel: st7701: Fix AVCL calculation
f19fcdd5f33beddb0e59f3a4d03b40acb9b73f94 f2fs: fix to wait on block writeback for post_read case
003f064cb94a3926cd382d9e5a1cdc11041405d5 f2fs: fix to check compress file in f2fs_move_file_range()
4e6daa8801c6ced9aae2f20675300140eda9b98e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
de45ecaa441c9eaa32798040d12fee4dd5c3e4d2 media: dvbdev: drop refcount on error path in dvb_device_open()
b3629976a742e9d4684c11acb3d93ab4dd777889 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
254449f1c56fe60c9a38c3787d8fb216c0740e9e clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f03f2fefd03985750c9d689884481f817fe5d1fa clk: renesas: rzg2l: Check reset monitor registers
bb637f33adaf9ea41d17005ab1a81685546c6aaa drm/msm/dpu: Set input_sel bit for INTF
889e86531d48e967a5161bb279c1ce4f69376daa drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
603d1e3ee976624bb24352e74c11d232c6f82500 drm/mediatek: Return error if MDP RDMA failed to enable the clock
efed941058696e239adcd480db2a028acb4959ee drm/mediatek: Remove the redundant driver data for DPI
13011a4cf094d8c8e58653cd294ded8825e93a67 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9c7138ed47f41f3ec277330e987c51b19a6c13be drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
555ec669399a1e4eddb5a893cd938a254808d99d drm/amd/pm: fix a double-free in si_dpm_init
7746a1bd319bdbf87748e58708ef164744bf9ef2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
bf47826f40878004da4245ed1966743a920c4f8d gpu/drm/radeon: fix two memleaks in radeon_vm_init
644a4433a24d54cd9e6a5442ac9e48399245b740 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
773f5c3f1c0681729f6d3b0299d2085c984c0368 f2fs: fix to check return value of f2fs_recover_xattr_data
68a33148ef4de17b3a7ee3124af2295842c73bbf dt-bindings: clock: Update the videocc resets for sm8150
e0fef30426a767f3287602e1b0d0ea52780d3f14 clk: qcom: videocc-sm8150: Update the videocc resets
4ddaf22ac7e4f2c573c428d4b4babeea2cdc898f clk: qcom: videocc-sm8150: Add missing PLL config property
0e22d08d2a9754c23f37ef41aa5cb728f0ab423b clk: sp7021: fix return value check in sp7021_clk_probe()
26572c9c3ad3a7f78d5d3fe682e4353f9484d53f drivers: clk: zynqmp: calculate closest mux rate
1ab64a319fdc0668bce8d5bbc0668ba3d2e4ffd3 drivers: clk: zynqmp: update divider round rate logic
3e8a71a47a4930e90d13bb4270c1ff3b67e6a572 watchdog: set cdev owner before adding
762257034b10163a5f33d18435ef9fb54dbacc6c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
2011e3641ea073244887d405f51305a5e6d521a5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
2a562faa8ac57e30728963eb6ccf156f8860d06e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
4a529cc0c5e25e896cdba8a0133dff3f9c26ec23 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
0c449ed4b46932195a3878433214549540084345 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d529695deb3fe8086e579b922b24d273aa8d0633 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
296e0830a11f6d726a55e9c668ba0bf639d09fe8 ASoC: tas2781: add support for FW version 0x0503
7a901f9c56b6a7bf3ffa1c9e2a55c10e6c5f0163 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
69c6e072922ba33a9d71345ae42663c46d784c1b accel/habanalabs: fix information leak in sec_attest_info()
2ae8f55c7328a3d86076388a3146b096deedc6ce clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
11b08025f7662b2eb8495572ab15472f068938fd clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
6efe583cd0bed2115c4c8b91bad9b703e643c2b7 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
46ee4339d77e9e06b9781d5de694e694e0323072 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
90c06aee8313e81bffe8d4a03d9cdef926dec13d clk: qcom: dispcc-sm8550: Update disp PLL settings
b2987c768808f2bca15c1ea0f745ba3f90632cfa clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a9ab49e146786e422e12d824ea366d76daee6ddc pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
bc5313a85a64e7f80e250ea7b57abc8d15fbefed pwm: stm32: Fix enable count for clk in .probe()
3cb080c27ab3cba3601e63cd17e78068ebc3d793 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
b59e1de06f5e9344eacf0b71e2be559a1b1ae66a ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f0628af07d8a04819afc035b3a2fd9d9a087119e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
602e87ded23207fe3d1a4dfa02d878c0ed889ab7 ALSA: scarlett2: Allow passing any output to line_out_remap()
1086ed77a71f28572b6ac03d15032f39d1f8106e ALSA: scarlett2: Add missing error checks to *_ctl_get()
58b45ea40fe2e89b8183996daa9058c5cfa549de ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cb4a22a226abc3fbf718af3bd69ac62144f7d1b7 mmc: sdhci_am654: Fix TI SoC dependencies
e51a484c0f294a44b6d080d0a28753a39e75c8ae mmc: sdhci_omap: Fix TI SoC dependencies
bb7c2ed6222ec7922f34028cf56f0e858b6fc874 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
cc901d5709360da57b199a907779f869ae619465 gpiolib: make gpio_device_get() and gpio_device_put() public
3999b86d704f926e2550f00beb1d57f540e6c108 gpiolib: provide gpio_device_find()
19b619df04f0c0efebc12d89c42edf8747ffec62 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
edbb5192f8ae0764607201b3ab204762143e385e IB/iser: Prevent invalidating wrong MR
fe434de3d110dd5c6e992fe300d741306a356c15 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
cdbdf92914044500cc5d285c078e7370b2a18140 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d1fbe542fb462c757e5786deb60e63f125e902b0 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
56cc7dffdcab52949fe9ac89830d72d2e0511425 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
10b9cfb91674aaa3fb36632ee555c9f678fcbd58 kselftest/alsa - mixer-test: Fix the print format specifier warning
893fd960fa9890fd8deddecdd994b7b06efc4b54 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
fb861b8210af2499d0c5b10341e9e1f1deaf0f4e ksmbd: validate the zero field of packet header
4ba3af1de8406935938822c597b04d4e6ac0acb3 of: Fix double free in of_parse_phandle_with_args_map
ec61ff4a7db17f8396255d34258dfa8881e565bd fbdev: imxfb: fix left margin setting
a1cb65fc66848d2468c6b659c44eacd81c3d110f of: unittest: Fix of_count_phandle_with_args() expected value message
378669f0642e74275d5726f18d5ccace5d9d7f9a class: fix use-after-free in class_register()
3c0360a250b04f6c7fb64e55c10ebeb0d991b566 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
58e0e6e2f34afe4b4cc550e2d53be97499bc49b8 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
29b0badf80f6a1885eb832340827ba36e35421b0 selftests/bpf: Add assert for user stacks in test_task_stack
f0ce0229e35a5ebae0f40c6504002ed6830e2ffd keys, dns: Fix size check of V1 server-list header
a4c0558be7be541cb8a8bf63641018167620d778 binder: fix async space check for 0-sized buffers
0897c05229023a179d0b96a0841fcfb92a525f3b binder: fix unused alloc->free_async_space
413758f1f9d4da55c1c7e5484a7f31ccd03a5553 mips/smp: Call rcutree_report_cpu_starting() earlier
4bcd02955100fa120a91e2e5e7138137785ad988 Input: atkbd - use ab83 as id when skipping the getid command
93cdaa7437341570e7f6dcd91b7aa61aad539fab rust: Ignore preserve-most functions
84d86c873c85c2f83b5d941d7b5c32819f401735 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
99a9fd8a470438eb8bb29db2a10def2bee83664b xen-netback: don't produce zero-size SKB frags
159747b0563b7fc2d8cbd1cf5cf52335d75dc392 binder: fix race between mmput() and do_exit()
8e89cf70b96c70053c9486f2bd93c1928f5e2a27 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
142eec3f3ece12cc0e951f7253a59363fe48dd69 powerpc/64s: Increase default stack size to 32KB
2c7e880419a1e0bc40d069210cfb9e01e0749433 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
dbf16b819be672770817e9642ffad19f506184b9 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
5034a71cb08ef185212fb6b39a6ed935fa383b0c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c1d851d6404fbdf26eb20312e02d145a9ba9cba9 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
ed19b6ca33620f6b59ade8b9fe182d457db22ed7 usb: dwc3: gadget: Handle EP0 request dequeuing properly
5590cbda9443cdbb3a72f4e762852b6fca22985c usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cd5ca7eb21f4125dcafa888d04d4af40b8d52ff3 Revert "usb: dwc3: Soft reset phy on probe for host"
6e3fb00af507c0b426e84f8a62dc2279c84d07cb Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
39debb3d3c8b0c22981c6ca4328a68a7c0968848 usb: chipidea: wait controller resume finished for wakeup irq
eb825c9611761a749bd461325d0b342924abbd50 usb: cdns3: fix uvc failure work since sg support enabled
826f67e9372d4ab935efa2b525e7b8260f681b7d usb: cdns3: fix iso transfer error when mult is not zero
3f5b3278f150d3c43557ead70e031c7787d586b0 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
af960d5ff5466c1dc17c6532df2021549c6cee04 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
04fcef7aba5a45ef0b212f05f09a3f4052350a7a usb: typec: class: fix typec_altmode_put_partner to put plugs
7fd62009cf7ff109f0134991545570ece6322d03 usb: mon: Fix atomicity violation in mon_bin_vma_fault
ae04ba946872ae1f50c53728d3339bec4d379eb3 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
3b920361b6463d51dec4ebea238f7e3cd565db1a serial: core: fix sanitizing check for RTS settings
e0200d050d26abae13e144ad74c7181a56b6c461 serial: core: make sure RS485 cannot be enabled when it is not supported
15990ba74a298b45fb6e002213c80382b99f6ed0 serial: 8250_bcm2835aux: Restore clock error handling
33ef67e0a08a56833e7c9a6ff782292250f7801b serial: core, imx: do not set RS485 enabled if it is not supported
4940422d7b85ae7d9b3f49ea28a0ecda84b2858d serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
acf2f6d6a6d324fe7d472b69b4e68f316ba08544 serial: 8250_exar: Set missing rs485_supported flag
d24ed9df04944f5be22bb4cd40646e2250d67790 serial: omap: do not override settings for RS485 support

--===============2615616995389803651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f4b6dc79652-b07b7a4ab887.txt

5368c317e36037807e602fc040939fc805a3a25b x86/lib: Fix overflow when counting digits
35a319c2b0210675bd472b193799d53b38e770cb x86/mce/inject: Clear test status value
64823c32ecbc0b0b13ba08e1a1a0a66752d7d4ac EDAC/thunderx: Fix possible out-of-bounds string access
e03030f792b3bd29af9ef65f041f14262595810f powerpc: add crtsavres.o to always-y instead of extra-y
6002714529ec8594c659d3cc5b066ca7c608b556 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
1bc7810bb78d0df035166d6137af4321b7b8a0a8 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
07447fae511c15b41031aa71e69b197cb027b890 powerpc/44x: select I2C for CURRITUCK
f4a0db5960ed4dc5b071877c2f2bc0898d576326 powerpc/pseries/memhp: Fix access beyond end of drmem array
a935c0243cc23e2059ec88f2576840c2486d42b7 x86/microcode/intel: Set new revision only after a successful update
c732251f89412badd083673640fe9687986c749e perf/arm-cmn: Fix HN-F class_occup_id events
9f6e254487d3f285ca3d3f41b0fac11bd961ccbc drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
1ca3c13fbb904ccf453e64fe9a2ff259a9539b4c KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
4d128bb5f1bf1b01cd3800eebbe9ba843e594579 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
76a222b2d63d9913c888f786713568b22b278aec powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
021abd8a681ab312e8051f2d4ee8699d02412aa9 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
dbb84bb119b40fc812ad866407aebc85aef79347 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
be407dceb8433ae4e7b81a78ffb26b414bc204b2 powerpc/powernv: Add a null pointer check in opal_event_init()
6d41de1353a5ba9f712c2ce109c5cf52d33f4921 powerpc/powernv: Add a null pointer check in opal_powercap_init()
370a8edd94d980141916ad3ed0dfead9a0389375 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
78d84335f807d5972bcdf2787d71ca7fcb9017ff sched/fair: Update min_vruntime for reweight_entity() correctly
1e0c68f3c0ed72020b250478cb022a8674b2b3e6 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
4fd39b1ff47721a60b6dc4c758c09648d9586b66 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
5c0c8981598aa7bc3ca903c8b46499b66aa57584 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
476e2e767dc5f792b49ce97237cad515fdcb306f ACPI: video: check for error while searching for backlight device parent
5c676782beed54b1c60ce0fa24b73501f773750a ACPI: LPIT: Avoid u32 multiplication overflow
b82316905bff3c6f2c2dd3ee2f638a345ba0a8d1 KEYS: encrypted: Add check for strsep
8fb3e369c1bccd2b7d2d8da85ef170402a08990e spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
56b9bf69a096897b26fd4f42f8a4468fa07c8213 platform/x86/intel/vsec: Fix xa_alloc memory leak
448ca2870841b157e38fc87725a1df020c889913 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
cf73f5668fdfade495ebcc990785df443614d0e1 calipso: fix memory leak in netlbl_calipso_add_pass()
f70dcff2befb6cb2e54341a45b116488eff8b996 efivarfs: force RO when remounting if SetVariable is not supported
694113493b52c26e949cc7bfbf69f52d070602d1 efivarfs: Free s_fs_info on unmount
e025b021efc3687066ae3fe994d5919de1c04159 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
279a6a43fd786fefefe6b044565ce3ae3c6bdc5e ACPI: LPSS: Fix the fractional clock divider flags
cab3aa6844b899abf3f293c571297798e649ee53 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
1c8c27fc7958f1e99be917de0411cc4959fa849c thermal: core: Fix NULL pointer dereference in zone registration error path
220fa12a533c43e02769ba3f7073fcab6921bbda kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5baeab28dfe460368a86cf98714c9a007d09192d kunit: debugfs: Handle errors from alloc_string_stream()
3a5c6dd726b702a946ba25dfd0a2de4d2b614055 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
eed6571af4f126df21d99717be7a606d4df3e9aa cpuidle: haltpoll: Do not enable interrupts when entering idle
9c60b29fb370609377ac026f5a4a0c8c8b897f8f drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
cd0fca5ac3b22249e30c52b66892bb338911ee24 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
2c9d42887512688dace262f023ce7dd0e61932f1 crypto: rsa - add a check for allocation failure
99ecec9f9cdd1273ac840d02a4fb89fc88a45788 crypto: qat - prevent underflow in rp2srv_store()
ed13b22fa5cb31f8004422dcdfad51f4df1d1d46 crypto: jh7110 - Correct deferred probe return
d89e2c873595f5933356fc1bfabc6be038caed87 crypto: virtio - Handle dataq logic with tasklet
599f5b862d6cc5fce2babc2dcebc338eb8a5187f crypto: qat - add sysfs_added flag for ras
9dfa736e325a4f410597a55e95f18dd7ef4c989d crypto: qat - add sysfs_added flag for rate limiting
7ce7db228e91dea85163b67758ecf19ce71a62ff crypto: sa2ul - Return crypto_aead_setkey to transfer the error
022297ebd88f27e78f17d4bdb228edbca84b18b7 crypto: ccp - fix memleak in ccp_init_dm_workarea
5808af237a81f3600d07bb8f92fcf76320129e67 crypto: af_alg - Disallow multiple in-flight AIO requests
088a412846a41276cd7f90364aaa731713e939dc crypto: qat - fix error path in add_update_sla()
cfe132e6f9cd5569431e8874aeefbbd5c27f606e crypto: qat - fix mutex ordering in adf_rl
aebd88a6706a2b9ee6bb830d9f8592110b38b11d crypto: qat - add NULL pointer check
c1a47697594ac0e056876e266a48586ff5ac234d hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
87607262fecac2f329d25cf0e7170c810cf198dc crypto: safexcel - Add error handling for dma_map_sg() calls
c742870727584ed61969ef825c729b9f7a058482 crypto: sahara - remove FLAGS_NEW_KEY logic
18a711ec9d1701a1f07180c003119d172576c2d2 crypto: sahara - fix cbc selftest failure
491ee1c0ffb151b117ce466f5bd6e176802e1259 crypto: sahara - fix ahash selftest failure
1ff617ffb2c7758e7284882f44aa5fc3362a6b83 crypto: sahara - fix processing requests with cryptlen < sg->length
1d3814f2f909169a4b797cab507ea08bea0ac193 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5a51b28ae5d10238d057e079710f23e086d2671d crypto: hisilicon/qm - save capability registers in qm init process
a663ff037ec2fa3c10fc36eb3da4ddaf31c45691 crypto: hisilicon/zip - add zip comp high perf mode configuration
4f5be4a332ebaebd47192e4f539d09268ceffd62 crypto: hisilicon/qm - add a function to set qm algs
8127e347f659634329bf0110f92f501e48ba2351 crypto: hisilicon/hpre - save capability registers in probe process
1fa1299d5c040c9ca6d3fcf3d17ce6e8b5d33ee0 crypto: hisilicon/sec2 - save capability registers in probe process
ba88b96d59c6b6a47c4c1552347ccfa01cfc26ac crypto: hisilicon/zip - save capability registers in probe process
36d21b7cc4c2929a0fa7b297a1b78b1e4dcf623c pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
0a29095768b53e678cb195fbc9cecf89e0dc6165 erofs: fix memory leak on short-lived bounced pages
5e8c82ce7c61ca0ef5e36565fbfd78e9a7ffa935 fs: indicate request originates from old mount API
b422622ffb43b295cace05e6ff0b554a3b2cd623 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
cac606fccc257a6575a4a75e48981707938b13e3 gfs2: fix kernel BUG in gfs2_quota_cleanup
b346d78fa2ea2fb7f1f4a705a8f65706fda05d3b dlm: fix format seq ops type 4
f7e11ce7d51028dfcc053526fd09d199be4ebcd5 crypto: virtio - Wait for tasklet to complete on device remove
d7b80fd4d7f40ef7a3c4d6b745ba0f02afba8bc0 crypto: sahara - avoid skcipher fallback code duplication
85413e9e0c8849dea8e859e0dcdd2cf9bccc9012 crypto: sahara - handle zero-length aes requests
9b639975e7824b79cdbad39a1d442cdc18a14509 crypto: sahara - fix ahash reqsize
f7491c472b8ae3de7eafb0d55dd0bd73c1d34f11 crypto: sahara - fix wait_for_completion_timeout() error handling
e4330eb3e6cdee55288ff8d2c7fb6cd98d1c46c7 crypto: sahara - improve error handling in sahara_sha_process()
a5c8d986fb3479470ccf9a1c9ad82d0f8958f592 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
1b47e28b4eb7f09e361b0333c166dc06c16c0920 crypto: sahara - do not resize req->src when doing hash operations
93816eb5cd8fc132368548cafa2386f73b1707b3 crypto: scomp - fix req->dst buffer overflow
cf96fcf741ddaaa3f56a8bfb0b5e472bfeae41ef keys, dns: Fix size check of V1 server-list header
74f10651e4a82a38780ec03d68583368106a50ef csky: fix arch_jump_label_transform_static override
32125099eba2a80a2bc0bfff1d2e0c8cd66be12f blocklayoutdriver: Fix reference leak of pnfs_device_node
243d7ad40be1e24fbc5c759cc5dc8bd66216236a NFS: Use parent's objective cred in nfs_access_login_time()
abedeebadc06cb452b624715b604be7e66098ec3 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
a00c65722c6e8ed0ac8b61d0723a1cab24de6de8 SUNRPC: fix _xprt_switch_find_current_entry logic
4ffa4df24ec82d2f9ed70013efa61eba9a8dfa54 pNFS: Fix the pnfs block driver's calculation of layoutget size
67e959d5fc40965f123d3451e7e4690c2453bd3e SUNRPC: Fixup v4.1 backchannel request timeouts
35bf839b08d7c765a6b7dd1aac468a7d384c35f4 asm-generic: Fix 32 bit __generic_cmpxchg_local
7d0384b03590d6b50cfa2341bf1f8f81f0729123 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
ac011b61e312fad317521a59732cffb6f34091a5 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
1a4dabcc55988a172c4b1eff56cef77efa96b26d arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
c1cf2ef5bac6d6bc8c027896ca7c471f3cf07383 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
1594f5715892b86698c7d97d2d57e01180f699b5 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
c4d122aac50b15f023b6512f7ad61dbc4d0b84d2 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
861d27a92737a52842741cee231435bb48d7d80d bpf, lpm: Fix check prefixlen before walking trie
dfcffdc77cc4b6f95c04697a53f5272863a5b4c0 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
ff7f0a4cdeaf10678e328fef9e951852d955d433 bpf: Add crosstask check to __bpf_get_stack
d3a6a15d169481d8f1f5a9a34fe57bc74d2ad515 wifi: ath11k: Defer on rproc_get failure
9ce9469eaa03a37d65962da3e3078f36ed7e8e19 wifi: libertas: stop selecting wext
c9816e4ac8b6dc622f0ac9b901dc5ca71bb4f094 ARM: dts: qcom: apq8064: correct XOADC register address
ba12bd60e5f316d3310a7d928a648276eb5fe19b scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
9d63ece4d6ca26c8aaef8e23492288f5934b4073 net/ncsi: Fix netlink major/minor version numbers
88810931ff466a28ebab875573d34c41eabf5766 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
774c91468f94b7228bd78efb7955ae8d12aa2c31 scsi: bfa: Use the proper data type for BLIST flags
38792164307381a38b49421128bbc58fa76d197f wifi: ath12k: fix the error handler of rfkill config
20ef7bc21bbf5e743c2adaa1072e15fa07b04e72 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
b632d2bbd9d156a7b0fcc4d6704edc85a7933c1f arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
480128d9855eab308a199270de0aeeb1cb71e496 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
0739ac3e34a0714e06a19db68c3e132c2f3bb730 arm64: dts: ti: iot2050: Re-add aliases
d41078d885256b33614f57e492ece949507fd050 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4b71a83e485a9e5b37eeff8ec7a46a9b73e9cb48 selftests/bpf: Fix erroneous bitmask operation
9a9fdc5618aa89cb3cfdca2c378c8bbbafb5934c md: synchronize flush io with array reconfiguration
945647163ae0d652c64cb1c3533642bc22d022c0 bpf: enforce precision of R0 on callback return
bff58ed52fd59a8be04f06f68e89b9f703617b34 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
7c96fe2a59a338278c3551dc0be6653016bb7497 ARM: dts: qcom: sdx65: correct SPMI node name
fa09bfcaa99ea2a0a272941672d3d6945659dec6 dt-bindings: arm: qcom: Fix html link
c99c20500ddb0efe6325b2455a3b065065cb6367 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
62576016a84a1a130b85c64fb913afa05f733bf6 arm64: dts: qcom: sm8450: correct TX Soundwire clock
63a0d2b6e627625a33dca83cefcc22932d8a8525 arm64: dts: qcom: sm8550: correct TX Soundwire clock
409f098a8ee2aa65584c7889bbee46d690713177 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0fd97cf755b10223ce7daa03681998c2c863678d arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2980bc3adc9fb8cb42c5686633b892762ed942f8 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
228f98e78e32a037c304dbdc75e2d2bf9697e56d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
353992a5dd5e5d5e58c12cc9aec097dc9d2f1872 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
2f646375b7c7879fd1c01e6e4f599ee437c115dd arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
d9f27515b7eb3106c1c4217611bcd14f8b1f5ba3 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
9e89ddb2d0d573aa9a54e474f616cb6b12596608 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
76f9e8fc626596199ed66f4a4d5a0715efc8527f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0d5db296956b04026e0aa882df3e66e585c2943a bpf: Defer the free of inner map when necessary
220835ed843244ac1e8a5cdf33d6a4c4a416d7ca selftests/net: specify the interface when do arping
883ad2c088c6cc8bfa1c586b2a64a4c998855a94 bpf: fix check for attempt to corrupt spilled pointer
b7776a57278c81289217d932cc14dd9fd39efd36 scsi: fnic: Return error if vmalloc() failed
3adc39b54a63221bb79c40e5b29882c6b077c8f1 arm64: dts: qcom: qrb2210-rb1: use USB host mode
556db0858c3d940f67c0bfb983ab605a346294d4 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
da34291f29f733ed62e6b333582cb1e7d01ac447 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6d52829899c10f3fa76ce7180f5f4be69d08f77c arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
aa379577af23657af4d03c710c5497fefd6cc5d1 arm64: dts: qcom: sm8350: Fix DMA0 address
21e8b2de360f45024894ff3f98368466015a1132 arm64: dts: qcom: sc7280: Fix up GPU SIDs
7193c4981f9a459763f2f33172cae5c1104cb725 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
d8ade732955c2a160809326961dad1cfb6d658b2 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
ac77cb155b9075e640bc8110c814379a10adf300 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
577bcfba899a6effa5efce9ec19e07b743fb7e00 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
96ab69478230e9b434e9089429240d8451971d88 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
d8b84fe6821fe5bb24a5b5cc2c899b69bb0aee2a wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
edaf015b4b1941abdf30a88ffc42b2e2e9b969a0 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
1315e7935eeee2bf993e52f2aad11f3574d63b23 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
8af1bd5a6a8fe4ae6bfed5fc0dc786b3633f4425 wifi: mt76: mt7996: fix rate usage of inband discovery frames
01e46e97c87b01334e38ae46c71c44a64473eee2 wifi: mt76: mt7996: fix alignment of sta info event
58545d56c263c6fb8adb4f6a5ae2eb568f49c4af wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e1ceb9aa7e1d412ec76c0cfdee5e2bab824984b4 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
3ad20d00bbe8b07cb654d8c43ee86038faedb7ac wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
99b13674c2b4dce8035c4b4fa15e80f4ee2a71f0 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c7d79d869b2bd149d6c60e1fd71cc2caa01e5164 bpf: Fix verification of indirect var-off stack access
76196002e05c51d83f67e8aa7f60e7cc8da65b35 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
564187ae783d3132e0207782134eee516956d54c bpf: Guard stack limits against 32bit overflow
76c27e21a1cc5ae10aa9ba46cfb718046722e6d9 bpf: Fix accesses to uninit stack slots
de0d3d17741464ae0c28145991dd7f276249bbc0 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
ee9709df4fa8be58ca9dcb1ab0b29de1e060c834 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
556f2e4d3e13600bcc3600f5d5f0053ad160ca0a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
084fdf13496a7cca6432ccf26a12bab62e74707b arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
6a8dd0e1ba511815619a4fed5b48bdbaaaa3a07b arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
cd3b478aff1694d06c768ea69ce09aca3a5b8a44 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
0a8b679cd490aa2fb5e303b04161dbb744056d73 wifi: mt76: mt7921: fix country count limitation for CLC
5e4e91640c05097c48dfbcd6c2553b7a0bf88320 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
a4a2cbb37794528788ccc986e931d4eb3034de0e wifi: mt76: mt7921: fix wrong 6Ghz power type
8784e906f5c90a7a980104f8f2016a58d0ebb9b9 wifi: iwlwifi: don't support triggered EHT CQI feedback
319d4c932ac34eb65d3624343a3c937004da06fa selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
8b5f8edc4cb1ffc28e031a71ae4e9a4ad94435a7 block: Set memalloc_noio to false on device_add_disk() error path
9c35c205c62a62effbf5ec7260ae384f60b376f7 arm64: dts: xilinx: Apply overlays to base dtbs
8888698310612055d63b8b1f8eda2357b680d558 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
a95f85b457dea9455a2a63823052f2a1e125d211 arm64: dts: imx8mm: Reduce GPU to nominal speed
faef6e5defdedb718dcf041b1654565274cfc975 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
b815b9b57b690791340f32c4bca899272a13323b scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
29cfc6d683bd9128011581a0d71842fa4456ce0c scsi: hisi_sas: Replace with standard error code return value
0b3dff6ba55bb9c092faf9f8ceb62b77f62858b7 scsi: hisi_sas: Check before using pointer variables
a8585ccc7bdf655ee78e356e052873e741a94271 scsi: hisi_sas: Rollback some operations if FLR failed
cfd74e9857dcdb4db8aeed1a6fba55e2d76a5776 scsi: hisi_sas: Correct the number of global debugfs registers
ea33baca3a31cb55ed2b61ff3e3367a1aafe7118 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
8ebd80ee01332220aba3e129e3336536dffe0f0a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
7060e3862ba35b17b60fe9cd8c0c23887f8e7c53 bpf: Fix a race condition between btf_put() and map_free()
b93b08d83e9828c3f9bed16d4f2825e05a77944d selftests/net: fix grep checking for fib_nexthop_multiprefix
f05fd022621ac1d64905106fb338fa36c7fc3ff0 ipmr: support IP_PKTINFO on cache report IGMP msg
70a07906a4ce9facf261f128eef36e18466bfe27 virtio/vsock: fix logic which reduces credit update messages
537479d9cb860dcde0e50032573aa49aa27f3336 virtio/vsock: send credit update during setting SO_RCVLOWAT
3b5aaf6e49be9d5661b077c267455d32dc51dfb5 dma-mapping: clear dev->dma_mem to NULL after freeing it
e108dd915a02b5cbeb2a93800f224471d66ebb25 bpf: Limit the number of uprobes when attaching program to multiple uprobes
7113025f91c274d5500930f7d3d0465357f6896f bpf: Limit the number of kprobes when attaching program to multiple kprobes
460d01beb6398b6cb63ec2f13a42446c5803c13c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
47d04c91eff1d2678a4b0f97af112246811649e0 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
8386bed8c0c358270d9f643c82cf4735c9f58fb0 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
b07a00b231fe7ffdfff89592502054c7d7257771 arm64: dts: qcom: sm6375: Hook up MPM
f1711ddf1d2ce9d6619ae2c0faeddc8d8d305130 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
cdd3da4d58ff5e0ca66ab278c31fc049fcc9baac arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
c38277304d6d5821e14643bb9401f220f549d6f0 firmware: qcom: qseecom: fix memory leaks in error paths
208961509fb78745036c2332da7845366203e1b2 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
1de929ea1acaddee8bc042b141b4a864d555368c block: add check of 'minors' and 'first_minor' in device_add_disk()
43bba8c26595dd50ec6f0437598db672e1a80142 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
99aa2df05db69a1545984a981821ebb60b8f2a26 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
9246afc86e42cf8b8dbc7dae0119446619ac4a48 arm64: dts: qcom: sm8550: Separate out X3 idle state
a115d3a0f15dd260f3c27b0d627ac7b90864af2f arm64: dts: qcom: sm8550: Update idle state time requirements
647522e30ce194abab80a70ac4014f1793a5958e arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
6f2e46e80342afe5089da5041eff63e9533894c6 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
52a48a6bb09291dfa96d53853567481031e6be12 bpf: Use c->unit_size to select target cache during free
99a5a343a6604c469ffdd69958d632544afb86dd wifi: rtlwifi: add calculate_bit_shift()
e98b12d635e2233f767f367bb58dc63eddcb2b87 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
deb5ce53bc255a5a18ff716a2e6c096a318ced5f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ba52af47fe229775e5f29826a630727940928013 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9524337e30b920c0fc31eab083c2ce847c017b43 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
cf49b6f5d6df5ea3dd0addc20bfcdbd2e6543a97 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6cb9a76c861062d83adbe58b13b3423d9d6ecd5c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7cdbab6a425e0a003181d5edb23c466bbe5f5fb0 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3c0be2b4e2a18e3495f41c05d944b953fd6d1f09 wifi: mac80211: fix advertised TTLM scheduling
9947c2076100dff4fc27d2204da531f4915f046e wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
78313431e9d979c05c911e80661d77173ea6c9b7 wifi: iwlwifi: mvm: send TX path flush in rfkill
5bc55f890aad8ed412994a1c0a8b011fc9763821 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
7acf4ef7acdb1ddb8f4ff78d295a4bb6eaf4c759 wifi: iwlwifi: fix out of bound copy_from_user
bda35576535d0f06a7e7b00d990dd4e35e61062d wifi: iwlwifi: assign phy_ctxt before eSR activation
b32cf3a4bcd973f8a76d0037d378f46f5abf48b0 netfilter: nf_tables: mark newset as dead on transaction abort
7b65dcac745240f51a7fd35accffe2adffa70536 netfilter: nf_tables: validate chain type update if available
df7b09e9f67fb4f50eae6a3e176a62a9c087816f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
3121d2dd1b51731ca45bae9b3cfca0561acb5016 Bluetooth: btnxpuart: fix recv_buf() return value
f4198116c1c87793a2ae36e1e0c55185defee0e6 Bluetooth: btmtkuart: fix recv_buf() return value
f64196e31c6e4fe069230b6070e0572d289719e5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e3bc1faf4d1eec94388b69585a3623743286d14d arm64: dts: rockchip: Fix led pinctrl of lubancat 1
06d3bcb1976d11f8e5bece2e01745490fd2825cd ice: Fix some null pointer dereference issues in ice_ptp.c
4997c3660ee1e620fdf6c5e94a914b1b52b6efe7 wifi: cfg80211: correct comment about MLD ID
424e23a4912011d4dc792139261ae66192114db5 wifi: cfg80211: parse all ML elements in an ML probe response
7a5fb7e1766028f45d5de33e994f5db52aa0b29d bpf: sockmap, fix proto update hook to avoid dup calls
1378c143f367e8b33c3a1e7c33cb47b718717931 sctp: support MSG_ERRQUEUE flag in recvmsg()
81c9e9bb7caecaddcadd7f4a3cef39fcbea57edf sctp: fix busy polling
0f542be626c76bc24baa0b7294ea4340bb1adf30 s390/bpf: Fix gotol with large offsets
588e5a7cbcc8561785675d2f67d262190ede35c7 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
3b2068e32dfd826a4a7b60c290e9701d0fb9171a net/sched: act_ct: fix skb leak and crash on ooo frags
2be344044575b8569e8f7c8568105a0719b2a68e mlxbf_gige: Fix intermittent no ip issue
7c7d4ce2172fe5d096e2ffb52280a5eb9132624d mlxbf_gige: Enable the GigE port in mlxbf_gige_open
3a4927b9f6ec7284f44e4ab75c79db8e679850a9 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
60dfe115f491261082aba9fdd7b0164823fd0a31 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f08af0f0b41880eaac319fb6c0f85e49d9be0a15 ARM: davinci: always select CONFIG_CPU_ARM926T
a9ab069c6a64feca6de38f6a34771e01a75c1e81 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
2bfb989eebb070856b0917fa21a0ddb7d46de2a5 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
9c11c4776e6c17b34fc8644f75fd2892d7e35b42 drm/i915/display: Move releasing gem object away from fb tracking
f38ae1165ba9169ac31a5dfabc74a976665da081 drm/dp_mst: Fix fractional DSC bpp handling
cd5611e1647ebc2daef3a668ba64e64ff91bf3ee drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
9231311c3ad579c332723dd8e3641590e4120db1 RDMA/usnic: Silence uninitialized symbol smatch warnings
7ecd09e9d7e53d2633da7432f2f236b312bf666d RDMA/hns: Fix inappropriate err code for unsupported operations
7b39bf45fa23d6a54e2119ff509eddee04a6ca93 drm/panel: nv3051d: Hold panel in reset for unprepare
e87daa2ecf5f6d8242d15c43658b062e25f5382e drm/panel-elida-kd35t133: hold panel in reset for unprepare
39e0575abb8c87f3782479ee080ee362317e62d7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
58d1aab80b055b67e863a6fe3915b80fc19ac3f9 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
db54cefce787a3170f28127fbfd0210781b518a4 drm/tilcdc: Fix irq free on unload
43eca72eb6c211f1ae6b787a7311841fbe8d963c media: pvrusb2: fix use after free on context disconnection
7b00a3e617eaff798b3403100f1b61d81d8c8744 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7043b4739e09f7414271429e8fd1ecf8cf36fe04 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
c781d15e9c41c88c837e0437d99660352dfdf562 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
95a7ad18b078d8fd7715fcc686943eeb3c4735fe media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
f3fa813124ce3a615589647911914639aa9de910 media: amphion: Fix VPU core alias name
0304c26d2a9be54d0fede288b8e894871bec1873 drm/sched: Fix bounds limiting when given a malformed entity
77b5ec0de26710a77ccf19c435edf7559ec81b48 drm/bridge: Fix typo in post_disable() description
1fa95286ca69e6749352484566d79955353c8ea1 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
4924ea4ddfe1db212d14ed3cd94dac04152d5f67 f2fs: fix to avoid dirent corruption
67a439d5803037f0d0978013ec602b24dec85643 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
dbafcbe938de0164cbc3b0ee7b577077071aa071 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
7a1914a70a638134552bfec9d0d5da6475b9bee9 ASoC: fsl_rpmsg: update Kconfig dependencies
cfc2eedf985d1e9767ac48df1ea8ac973654378b drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
f3a48348093661ff3b268a8faadf72c635dde050 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
dd885fafbb07128e92bf1de37f4e1015b708a2fe drm/radeon: check return value of radeon_ring_lock()
ba3f67bec91b1501d8de512d0486566df368438f drm/amd/display: Fix NULL pointer dereference at hibernate
f5fc99c17f72d9749f73085a462bcff77cd3963d drm/tidss: Move reset to the end of dispc_init()
3d8eca471437d5c51b754d6c22119ed1ba55c150 drm/tidss: Return error value from from softreset
e21501d65fa872f863e03d090fc022133eb27a18 drm/tidss: Check for K2G in in dispc_softreset()
de8c38a0bdb366760ecc5bab944868f096872e5f drm/tidss: Fix dss reset
a75ff3322a895d634d9fb9145a383447d67035ef drm/imx/lcdc: Fix double-free of driver data
25f2f6572794bef318785b0e31de5fe6e5acc251 ASoC: cs35l33: Fix GPIO name and drop legacy include
af9429e56f10cdbacf978bbe42dffecb031451a0 ASoC: cs35l34: Fix GPIO name and drop legacy include
c9a5b3c5b9f5beede2268a38d32e728cf6e6cbb4 drm/msm/a6xx: add QMP dependency
82a485adf7e8b09be7d4a98c51af1f7339f6e1ef drm/msm/mdp4: flush vblank event on disable
a22667502daff1503c92ca5282464f1e2251b719 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
89096e2e78f87764ba9f828323bf23aba34b8b6c drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
77ba24be53fb334472acf802ad8cbf8617bcba5e drm/drv: propagate errors from drm_modeset_register_all()
8d3895a850aa882f8de9375ab52227dae807b2a2 media: v4l: async: Fix duplicated list deletion
bee5a41e8ab111506f15da21f73c365c854ee8fe ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
9b7485e8da3c279f7134bd477a812ff1457dfeac ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
4e7daa5aa1f24ee9a9562df610b46995ed4c708a ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
9ba3c3e7e3ab405ae66741c7c20bbd64eb446dde drm/msm/dpu: enable SmartDMA on SM8450
7a733e58996dffaaee6f80f20886637e55d7a806 drm/msm/dpu: populate SSPP scaler block version
b9f28c7c2d3a19939183317b1ba6818ff78b2e7e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
ba025f4c04414e5e6db70f0fc2856cc9dce0323d drm/msm/dpu: correct clk bit for WB2 block
8af235d8f9ab8998477e3b96e92e66ceffc11f9d drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
132dd94a5bab8e420dce2dea91eac0e549626a24 drm/amd/display: Use drm_connector in create_stream_for_sink
a4802807a23b01f2447f23ab38beb1f72a4a8784 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
0a10a3cd092ce0884f73a2cf2608b9f439491a7c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
af40fd0e77ea9d7f170f133a3f1932fa4c2f3844 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1626454bed0bfe03f1ed9d07e54f19a13ac3e291 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5aa44d17b47b10ed02d8e7f0b5449b18243c27c9 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
63cfdfdf4114b7b0347ddb91e9e0b5985ef6614e drm/bridge: tc358767: Fix return value on error case
22b3d05842614105947d7a75794cb0fb33451056 media: cx231xx: fix a memleak in cx231xx_init_isoc
986a681f105427507aaa14cad783b49e5a5acb5d ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
a33b3dbf1c98e8df2dc64e861bd3dd546c08c53e RDMA/hns: Fix memory leak in free_mr_init()
5be555d4cf70f1982bf378be15b7ac2a8218b7b4 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
98f8ea9533e1b69341e01efefd49aa312d02acaa f2fs: Restrict max filesize for 16K f2fs
0e2e82ba3033e37d5dc4e2f4be23b3aa23dd1824 media: bttv: start_streaming should return a proper error code
7090c7d0569dc027d8f27382943f668d4e869276 media: bttv: add back vbi hack
5dd4d5f298912977a8c41d6b9f3dfb91e2eadf56 media: videobuf2: request more buffers for vb2_read
da0c36ac47766824a08c2925d2e80b01126dfbba media: imx-mipi-csis: Fix clock handling in remove()
d1adf102ef852fa17684aa29084294ed57eb5fd6 media: imx-mipi-csis: Drop extra clock enable at probe()
856b714d454322614a8f151878359731e57f5747 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
8bca00eae5be742eccbdfd2b49f8e45525e31134 media: rkisp1: Fix media device memory leak
3d92dfcbda903ab47e9e78b6c5b0f09b533fc69a media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
519f38db672430c1823c3e62f48661617d3977f7 drm/msm/adreno: Fix A680 chip id
b164e46214b9d40f5f7856b251bd6abfc39eb8f9 drm/panel: st7701: Fix AVCL calculation
e0b715779986a9d22930fb14fab229caedc14f7c f2fs: fix to wait on block writeback for post_read case
83a6b05c92ab0e7cefd9342b7d0f3ae32615fd41 f2fs: fix to check compress file in f2fs_move_file_range()
b286db6f04b5fa5ec62a5b956ed23ae135093692 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
f4bf1e48aedb3577d038af5391b3d4d172f18140 media: dvbdev: drop refcount on error path in dvb_device_open()
cb1b1bdd3b828dde14e656d7063f7c3bf2bcea39 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
599dafc94d948f1792d2733fe624bd0524cf63d0 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
6a3a54c76938105808c8b1627ba484343e564387 clk: renesas: rzg2l: Check reset monitor registers
f0a8b34c6f8038884c07e75d7e3b64b53cb5bf1f drm/msm/dpu: Set input_sel bit for INTF
d24405e2f2bee9894659469de02255362797dfef drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
d646ce2042d2d99724cda65b14001d2c089e675b media: i2c: mt9m114: use fsleep() in place of udelay()
5c7d749e9b94e3c3df59407fd8688f9fb3743b49 drm/mediatek: Return error if MDP RDMA failed to enable the clock
e12dd409a8989aef869511a67de5d5d97a788797 drm/mediatek: Remove the redundant driver data for DPI
1a9f7d41017445845f7d2d66e8f1ded7bf71073a drm/mediatek: Fix underrun in VDO1 when switches off the layer
d8e846b61dd249102866f882969e4f335370796c drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
a3c7d6dbd1b754ae16df312e3e27d4ab63230621 drm/amd/pm: fix a double-free in si_dpm_init
ccbe815307f549bc4e553aec89dd029f5830b227 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9aa9f8b27392a43c2488ae01b247bf5641a52e5c gpu/drm/radeon: fix two memleaks in radeon_vm_init
790a6b39682417b8e502f63e0be4499073b030ea drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8db550d857f3365e1d15b508afa54b808cdeb7d7 f2fs: fix to check return value of f2fs_recover_xattr_data
6e55300009b31f8ea443d648b649f532ca05d6b5 clk: qcom: videocc-sm8150: Add missing PLL config property
9d14262f60099e87c2ebe56ff5cea5942774892b clk: sp7021: fix return value check in sp7021_clk_probe()
6758fea9114490f16210bf700ff1ed30c4c893d5 drivers: clk: zynqmp: calculate closest mux rate
bc46cd92d54e7ae962889958d50f7d52b063d809 drivers: clk: zynqmp: update divider round rate logic
9967868502294f2af0cbab3e5ed79a7f643b98a2 watchdog: set cdev owner before adding
70b086f8bdf7b39c16cf289f30ab267ae09b8a6c watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
93765039840d896874193e42c9f3b4308d742622 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f2cc23f0ecfd832f83eee909f15fe8365e511861 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
d259a77bdafaac8f92fba302d8b8450a3ccdf52d clk: rs9: Fix DIF OEn bit placement on 9FGV0241
1ae6c8b677c0bf96fa713c75c0736a83d002be8f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8fdc5c89ac300c091e39af8978d7eddabe80f1ab ASoC: amd: vangogh: Drop conflicting ACPI-based probing
eab94c931ca3134d38b9cdb18d828771224988d1 ASoC: tas2781: add support for FW version 0x0503
267edc7ef063c4dd3ce25330981639b8554dad75 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
32eee9f0a44a1212e4c3376688390906e544d5ec accel/habanalabs: fix information leak in sec_attest_info()
9f1fc4389d064ed07100baa8f5146309306264fb clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
6bb0888e8641db5108791161c27d200507be6dfb clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
3677447b01b88dc0a458d3a046c8b72d14f811db clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
4f95a729217edf25d1e81afdf2f51eb697652601 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
7862ae4109372dd78896360477171e30bc3398b7 clk: qcom: gpucc-sm8550: Update GPU PLL settings
c780098825ddb620549617924ea302445cd59401 clk: qcom: dispcc-sm8550: Update disp PLL settings
7b5764d9ce15a5e7fe217af775ecf1e61e174fb8 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
2dc0aff2d278c2d4246c387d0155c6a6b666d50c clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
89a385009cdbf366d729d29edb4bb2822f452662 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d827bf64ab9ba0679f6f90bd56d67005ffe9ccc7 pwm: stm32: Fix enable count for clk in .probe()
84f1c128a76956712d1da480934fd8b4b4ccb7e7 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
a1bf0b577aecb4eca55228a0e382fc47f00929e7 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
f4af51c6602288ecb32b33997dd2c2273a38e7bf ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
62b2e4db20d7bb709ea66d9806a14f9b45f46543 ALSA: scarlett2: Add missing error checks to *_ctl_get()
1b6362ac29979e4bcbaf63c2bc476dc62c4fa1f6 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a1f3987c670193f0f498cc05235c66cec39f9c95 ALSA: scarlett2: Add missing mutex lock around get meter levels
413b22485ee23b54175dafc7d62751f671e1e74a mmc: sdhci_am654: Fix TI SoC dependencies
d47b012c83565e780273357e817c031f91a0d3b7 mmc: sdhci_omap: Fix TI SoC dependencies
163759110be7b51a9626e3335fbc344aeb6b5b86 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
d66aef5495b701b88f446a751a3c68211614a64e IB/iser: Prevent invalidating wrong MR
a609e01438c0505fe2300faf272ee11518050420 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
96b245705dab53f104610811dc2a88c23e4d364f drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
58304aeb36e1bca48a257c69198b2c808f70bf4f drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
211819b6fd83eabebcb2d6ccbc31be4c33343fb4 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
bc11d00265c6ed83e7011f466f8538b1a49beeca kselftest/alsa - mixer-test: Fix the print format specifier warning
0d689b6f93415d620a4b560bf6f2f8035e59ab3e kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
7a1668d2c6719dfac3e36b46e0f179fd89112958 ksmbd: validate the zero field of packet header
076162de3ccdd2d0842f1bc338bede9645d7aa11 of: Fix double free in of_parse_phandle_with_args_map
f3450467182f89b4ee2b99850b48dff3adad4f26 fbdev: imxfb: fix left margin setting
98d93def638b0c3c79d36a331d94724022c7f936 of: unittest: Fix of_count_phandle_with_args() expected value message
fc0ac3b90dc65fb1ed162c6fcd96a47698e6855c class: fix use-after-free in class_register()
398d5a30a54b12411cf07fda65471b500d388066 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
3b2362dd44a3d92beb3f76842c80e3a24208e72c Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
7ef176dfba0e90d14cf7cbfec6c395fb1e75237e selftests/bpf: Add assert for user stacks in test_task_stack
e9a54aba0415b56c4733d0ad68cc4f64c96ea681 binder: fix async space check for 0-sized buffers
2263f34ce83bf280afc46c25c053936c8bfca3c6 binder: fix unused alloc->free_async_space
ff30ce7c35fa56a4caaea8fdcd99ea179b72da78 Input: atkbd - use ab83 as id when skipping the getid command
37c6657a8a0e2677d09750804b4c6fb9cd0a1d1f rust: Ignore preserve-most functions
990aa259b1c974dcbd8e6ef91a1b81f72f23569c Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
7b3a0de69e53f8bb688140f788cf7a86d0414920 xen-netback: don't produce zero-size SKB frags
94c9faaa405ed76d6ddff8e8f261de6025149839 binder: fix race between mmput() and do_exit()
6aff1947a1cc29c3264deb2de34fb2452b2d99b1 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
5b20f30bdd5e27198cb0705bb52f414ddf821fc7 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
bcd9edeeaab925f4681f3e861e6a01e4afb75326 clocksource/drivers/ep93xx: Fix error handling during probe
b51dbb55c690080de12c28c6e7f21bd03ce553d9 powerpc/64s: Increase default stack size to 32KB
45d791dbb64b53423d2e3e32cc42a3cf313337c6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
112e10828deaba5f0068fd19a21ae6f740ac700f Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
46a1caf350a6d2d75f3512bdfd688295667b1eb2 usb: gadget: u_ether: Re-attach netif device to mirror detachment
56fa674bfe2dc6ab37a4d32cc1b840b97f40ebc3 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
9c2abdbdbb91cd78f8931cfc099f556f01071ab4 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
efa472ad91184eab886370bfc5187b582d9907d2 usb: dwc3: gadget: Handle EP0 request dequeuing properly
548918b6415a812d398477ceec57e5eec4cbbcf3 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
5c0e34ae84c156379da20bb35744f52b09be81b0 Revert "usb: dwc3: Soft reset phy on probe for host"
d63e899f640ce0f4af745946fdd9705d7c2dfbc1 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
60f24653a6844af9726a5c141a0cea399d89cde4 usb: chipidea: wait controller resume finished for wakeup irq
5a15883667495c1b9cbb06c46d6199e5229f12bd usb: cdns3: fix uvc failure work since sg support enabled
1fdf162a5282bb2df88c8d5dc5fbb7670d614648 usb: cdns3: fix iso transfer error when mult is not zero
da08ad87c188ec50d489eafd74cd4b07d955a2b6 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5164702b95a2cb5e599422b81db16a98812baf58 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f0d1a8ccc2eda9f16c5b67ca19beea9be55268a1 usb: typec: class: fix typec_altmode_put_partner to put plugs
0099d8066d03dd97bc9e15fcd2ce1f6a955f01cb usb: mon: Fix atomicity violation in mon_bin_vma_fault
f2675d7fd010fec217e6b70851530ee817dc2485 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
c5df111cd9a017e489287c3e677cf448f6342e57 serial: Do not hold the port lock when setting rx-during-tx GPIO
f4ec90188b1150639bc7be7377cdf6c00d4fb951 serial: core: fix sanitizing check for RTS settings
6bc537868bbb031676d42aa5e2496ef9b972b30a serial: core: make sure RS485 cannot be enabled when it is not supported
e19df654f25fc92fa9464fef2fdc53d98565703b serial: core: set missing supported flag for RX during TX GPIO
12f758869349cdc185de94ad03a752b9f26d13dd serial: 8250_bcm2835aux: Restore clock error handling
0b384a7570a47cee5d641beac660d090dcc908fd serial: core, imx: do not set RS485 enabled if it is not supported
290c5987c7e9cfb7c83c505ae7a45ef253f6d77c serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
4ebbf4a30020a5f126b0b15b8b765215f7b0ff59 serial: 8250_exar: Set missing rs485_supported flag
b07b7a4ab8878e3820edf8b4b47281233d47f159 serial: omap: do not override settings for RS485 support

--===============2615616995389803651==--
