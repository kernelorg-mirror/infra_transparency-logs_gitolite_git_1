Content-Type: multipart/mixed; boundary="===============2349825875664102024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:26:47 -0000
Message-Id: <166477840708.8817.8188433247731350951@gitolite.kernel.org>

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1be9b5c7615fe2c7b4539899816340aa0e7ce38a
    new: 3eb709175251f58af22376e046e304d79d3efcb9
    log: revlist-1be9b5c7615f-3eb709175251.txt
  - ref: refs/heads/queue/4.19
    old: e8afbb8a6d4f59e90d6bff1ea45460168387c6d6
    new: 025dfec892b65cde4429c21ddac70b32435fc65f
    log: revlist-e8afbb8a6d4f-025dfec892b6.txt
  - ref: refs/heads/queue/4.9
    old: 746cb6be97ce49bf9e482c07eccdd72682dbee98
    new: 57a925a71def0b1642d04b7681c9eaafe7d1dc14
    log: revlist-746cb6be97ce-57a925a71def.txt
  - ref: refs/heads/queue/5.10
    old: 44c054d50f05660e57aa10e4947d7c94c6b5e8e3
    new: ea5cb8b97d8094e484d0a4cb9f3e833d11286ac9
    log: revlist-44c054d50f05-ea5cb8b97d80.txt
  - ref: refs/heads/queue/5.15
    old: 3ed78433338c9c1fd99c3d28d24dfb703dc806af
    new: 9b3ad1a2758100205dea2bf57662c657f515a0a4
    log: revlist-3ed78433338c-9b3ad1a27581.txt
  - ref: refs/heads/queue/5.19
    old: 774d1d451d4c833bdd3ade579f2eb8d1e79ca9f9
    new: 74649c85cdd288e39f28fbf342fbf318d1bc6acc
    log: revlist-774d1d451d4c-74649c85cdd2.txt
  - ref: refs/heads/queue/5.4
    old: f5079957264f39448a6876c38bac35bfa1227611
    new: 334449bce0e6607852ca7d01d9fa2a63874a019f
    log: revlist-f5079957264f-334449bce0e6.txt

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be9b5c7615f-3eb709175251.txt

a20e20c610a17d9fe4b0de010632b70e7ce0ad9e uas: add no-uas quirk for Hiksemi usb_disk
4000ef999d8774689812e31554f221550ff41435 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
35769ff353e2fe170d470ded5d714938b9796567 uas: ignore UAS for Thinkplus chips
660c21ca718c6f35c2082518268e32f8f9d28d6b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e59d5936f71276d96f9116ec233510c9234a7067 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8377cd9f54b9028c464117b9d9704f492506985d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
190c8efef71af6e47a2ffc7f5dc6bb5cf216a652 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
733549c8a01f89b42fa72069e482f465499cc761 mm: prevent page_frag_alloc() from corrupting the memory
a4805579fb4b673ae1a64420c96581a5f45be1e7 mm/migrate_device.c: flush TLB while holding PTL
3c6ac793acb71d0164a9125f2f3b41c53e116061 soc: sunxi: sram: Actually claim SRAM regions
5d2d4b2f424d3671a3a5ba844054fb83de9a72fd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d3e2799a7e0aa8e6845f77358cf06a0531dfbbe2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a63b38596cf0f18982e48964c05044a055ed9171 Input: melfas_mip4 - fix return value check in mip4_probe()
c4ad168e2a488d86af8f790ced8f02f816030901 usbnet: Fix memory leak in usbnet_disconnect()
58c7aa05ad51d62981d6d8517029b13b4650a7ce nvme: add new line after variable declatation
d52594db093c8473c71b3e64968dbd9091f0d82f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
50eeaec4c7bf11fa9274be5ed2bc9b966fc08d2e selftests: Fix the if conditions of in test_extra_filter()
90e18b0ea5dd1ffbfb68bbfe643f2b86eb5ca339 clk: iproc: Minor tidy up of iproc pll data structures
3eb709175251f58af22376e046e304d79d3efcb9 clk: iproc: Do not rely on node name for correct PLL setup

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8afbb8a6d4f-025dfec892b6.txt

bd337161e35692c2fd02d51730a2a3bd7f1664f1 uas: add no-uas quirk for Hiksemi usb_disk
5ff636d91d6f934368d31bebacdbc2fc0cce8b50 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
90bb7f321d1d690626778429b1efcfa66fbcc59d uas: ignore UAS for Thinkplus chips
14f4e01dbae1c0b2b9cfa185a312498a126e3824 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1cb9c7783e5b4de907a7a150649b57e23fbb376e ARM: dts: integrator: Tag PCI host with device_type
233dc6264c6c8e8b65f6af3d717c422bd51b889e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6636394e625db820b1ca44aefd56dab302b6e4c2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
0528f7c902a743433fd3bbcea4228415efc09abb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
26b0605016e5ebebdbb42a541457541c08d3a208 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1702a0c5c6303c4ace6deeab8c6bcc48bdd68336 mm: prevent page_frag_alloc() from corrupting the memory
919258e20204699f8abf711bc7eb6f6a395d35cb mm/migrate_device.c: flush TLB while holding PTL
505742cbf66388abeef1e3366098b3965115e4ac ima: Have the LSM free its audit rule
1caede8a3fede674f71b019720756e4de435d094 ima: Free the entire rule when deleting a list of rules
a53237793cf3c0a3c01f8a14a5b57ced5c089f30 ima: Free the entire rule if it fails to parse
92a887abb8580ee241b2ad1f11058e75a5e098f9 soc: sunxi: sram: Actually claim SRAM regions
d364e79d324c1d4d1ea33f557adf52dedb9dcd91 soc: sunxi: sram: Prevent the driver from being unbound
9f4fde3040838e496f0197550ef2479b59bbbe2a soc: sunxi: sram: Fix probe function ordering issues
88f50a0e03e269c1e430bc9b7091691483631bc3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d336bef52e746f18d25e19be98374a1d88c2a8d2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ecb1f512be979e323d66da95774974ab317d36a7 Input: melfas_mip4 - fix return value check in mip4_probe()
a99bc71bc1e6476302aa408e36acdd16ef6b1523 usbnet: Fix memory leak in usbnet_disconnect()
204e0113bdb606b0f5316a13600699e0b6f815f4 nvme: add new line after variable declatation
fd1ba4fa2fb6359b1aad4f46f687257d342b1589 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
43ca0d2cf76f569225e86747e6d5c886295bc094 selftests: Fix the if conditions of in test_extra_filter()
025dfec892b65cde4429c21ddac70b32435fc65f clk: iproc: Do not rely on node name for correct PLL setup

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-746cb6be97ce-57a925a71def.txt

ac14f41b4287c9407bd5a6b0f473ec5f050a74b0 uas: add no-uas quirk for Hiksemi usb_disk
a2ad09a7a983550558ce5dc865065c34049340f5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7a377a6233e4d5956c6b33d8d6b4374490af58df uas: ignore UAS for Thinkplus chips
55c5dfda7a79ce2d8018f3ce889fd8a7851e57ef net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4a0d17a56aa3daa5ffb6358f990dd87048d2e17a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8b560786c450ea33b0edfd48250fd7560db18df4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0aa1131fe809ffa0e12eec27b051a4a464985055 mm: prevent page_frag_alloc() from corrupting the memory
e8c8ad90437c4b61c929a89d6368473e7608754c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c72ff1274c2bf56921d747d8e59256241a5b2309 Input: melfas_mip4 - fix return value check in mip4_probe()
bb209b6a242dfb4b273ad6e8c210fc5a7f3d0faf usbnet: Fix memory leak in usbnet_disconnect()
959a7d0c058b8f2dc227f4e85e40444d688c26e8 nvme: add new line after variable declatation
1910850706341d4815530620e8204b4430003095 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
97b00423d1d0494dce8ea8f54b330b419ee89e10 selftests: Fix the if conditions of in test_extra_filter()
98c394e5c514f74370bb2b050bdadba078f82fb6 clk: iproc: Minor tidy up of iproc pll data structures
57a925a71def0b1642d04b7681c9eaafe7d1dc14 clk: iproc: Do not rely on node name for correct PLL setup

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c054d50f05-ea5cb8b97d80.txt

98ee415fcfaac311f764ff627f3d570bb0dceb75 thunderbolt: Add support for Intel Maple Ridge
ab69b56e4a598e7285e8d6595940cc52138a7012 thunderbolt: Add support for Intel Maple Ridge single port controller
5093edc3ba92055780a060f07398fc32efdb5a84 ALSA: hda/tegra: Use clk_bulk helpers
e3b3c2fc4bc439f5b4a2c92276421b2c19095f37 ALSA: hda/tegra: Reset hardware
48581919b5e09953a45aee4d6f73a93131c4c7f4 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
3f4d72214c3fbb046af960f81682ea0241a6c5b8 ALSA: hda: Fix Nvidia dp infoframe
7a01d364303d907ddb75784f15403cb48932add2 btrfs: fix hang during unmount when stopping a space reclaim worker
28ead3a0e170a9d3ef5fd530639bdddd444c800a uas: add no-uas quirk for Hiksemi usb_disk
c4eb9b8709767c9de9e9bed18406adb782398ab1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
eac0d9a77552818415ebd3e9f215cf9ed17eb923 uas: ignore UAS for Thinkplus chips
dbc8ab4b7a5982acc3e1d084222ca0321e5e9b43 usb: typec: ucsi: Remove incorrect warning
51188c22b3246ad85e7a84bf6c264c2d502fdca5 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
03cf37d7ed7bd3b886634c01d4978c573b4e4cbc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f922aabfe629764192de0dc234fad306e7a6855b Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
60cd46668a24aed902ddde7bef0277e49f73202a clk: ingenic-tcu: Properly enable registers before accessing timers
3fecab97cca5d07bb52ee0691e38acda8a3730ad ARM: dts: integrator: Tag PCI host with device_type
589da2d5d48115f7df539027198227e4896d671c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fa768877cfaae6c0a6144eb09fac44240a2492c2 net: mt7531: only do PLL once after the reset
0f1525b7f294812fb063d2e9ea3bbfb119223257 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3a53f06e71de83636a287765c395ce0b3ec9afcc libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
212e40ad98c4055fecacbb43f0c5c116ef2627ae mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e237f34ff7d7205f9ae6e09975c596d6eb797af7 mmc: hsq: Fix data stomping during mmc recovery
b1c83370a405c948728187bb92e5e10ed59513af mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1306beff4081a3896e9d470a19882f74f794bdbe mm: prevent page_frag_alloc() from corrupting the memory
b5c85e0fc89911eda4f2368e742db5e9e2ef320d mm/migrate_device.c: flush TLB while holding PTL
7094124679b41ce7a4e21066bba514c6318dd2e9 mm: fix madivse_pageout mishandling on non-LRU page
7a771a8233945c8f0fe2f9004a15d0968fe9e05d media: dvb_vb2: fix possible out of bound access
bb4f0f4570a0f58a8ca2dd18247da30362d1dd89 media: rkvdec: Disable H.264 error detection
0b5c651eb387b89c5d953516998e86c58236ee4a swiotlb: max mapping size takes min align mask into account
c7979899dff90ce69d9dfb55055b4f8ce82020e3 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
bfc74761488b04675841361f5e0cc10e72795c72 ARM: dts: am33xx: Fix MMCHS0 dma properties
73324f0a5077099fdea7e77b3359d99bd3d66993 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
4322d544fde61eaadd264a4fd2b18f5b70bb2715 soc: sunxi: sram: Actually claim SRAM regions
b160be7e198edccbabfd25e73a410a2ed3e2796a soc: sunxi: sram: Prevent the driver from being unbound
cc7f9561b2ed77a6fbcbd35faad1d72e009b91e9 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
8dd70bd74fc9097993be992c112a8581c8157b4d soc: sunxi: sram: Fix probe function ordering issues
6745a3d3ebf4b67c828769b90168ce71f3fc19d0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9173c36f9bc8ab8ed27b29df5d1592b81f250eae ASoC: tas2770: Reinit regcache on reset
4b4e78dbfe7f4f07ca55bbe50f23e75ec4ea5f10 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7e81651ca80e0e712a52f579942b1e82aa57da89 Input: melfas_mip4 - fix return value check in mip4_probe()
0c4b10dc509306b51d2b8a2cfad1406bf627a999 usbnet: Fix memory leak in usbnet_disconnect()
e281d33c2d552756f8aea31b43771e855f71fa1d net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
fa70292c5e45da617991e0334be7044f929bffff cxgb4: fix missing unlock on ETHOFLD desc collect fail path
1d78fb7cd549d42a94349f712b7dd646f3fcf7fd nvme: add new line after variable declatation
ce20346f1e9daf86316d6f8904be18c072caadd1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1d0854e5b23f0e32c11823d91dc7c7dd740f7162 net: stmmac: power up/down serdes in stmmac_open/release
5c17b90abb342c31b76c8c5df0a2aa21e9a50af3 selftests: Fix the if conditions of in test_extra_filter()
6c75c523aa17bc4b4eaec923bb8b0bc9412889fb clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
72a3a18d368769ace706365ea23f679a84ae0a1d clk: iproc: Do not rely on node name for correct PLL setup
c1de9775082055480077c47607e7d9f898dd5cc3 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
ea5cb8b97d8094e484d0a4cb9f3e833d11286ac9 x86/alternative: Fix race in try_get_desc()

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed78433338c-9b3ad1a27581.txt

ddc356f8882c68030018054044df26b636e2e4e8 ALSA: hda: Do disconnect jacks at codec unbind
3d31efb6e34f795cf6238c52f3f7371e1ce3304f ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
6794790644c5e763726f05463e39299d11351ece ALSA: hda: Fix Nvidia dp infoframe
4134bd3661cc0a22b9edecd12b4d23314d61bcc0 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
d70e7d309456caae54fcc48dfd04598224dbd800 cgroup: reduce dependency on cgroup_mutex
d3c397efcbceb3338f10699ee69f46c469dcf73b cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
ef303c1672e913f510122ee0247d7ebf1f2a3806 uas: add no-uas quirk for Hiksemi usb_disk
64377b0d3f6790b9d7cd701fd2c1c59e47596105 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3578bc3a949b20b404f09bbe7223479e69067718 uas: ignore UAS for Thinkplus chips
8fac3e612e4ff9cbde06e667f2c2ad393b7969b3 usb: typec: ucsi: Remove incorrect warning
ff014297a199fc1e4e46760186de9dc659cc0c77 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
29f459cab105a5b4ae5580d4d5f69336de566ba2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
334864dbd80a496f7ee60c7189d8b28ecd3de72d Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
84c360c75a3eaa9021f2d620d3f8645740a95a6d can: c_can: don't cache TX messages for C_CAN cores
6d5c7ab84576921038c133470d2faf332a120e51 clk: ingenic-tcu: Properly enable registers before accessing timers
5f7703c7d356bdce6961ce30b7da3d79d4ea5c10 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
8e34e9af373822c8e47f093f72f6fc806a750e34 ARM: dts: integrator: Tag PCI host with device_type
58b8dd4eeda96f7eb44fca1bef9a908dd4e665be ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8e81e211f1c8a346dfb4cced4444e86f5a777640 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
c1ff4792563229799de2dd6899cad27a5bef3d13 net: mt7531: only do PLL once after the reset
318cf0d82a586a4d4b6296ef0454187a8218eb7a Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
72f250810eba91ea726396a75124a2935ede9825 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
b238ba73a62b87a252fc75b7bede3620389707b4 drm/i915/gt: Restrict forced preemption to the active context
4ee82f42c1bf5cb24061e5f6d2bb7134e63f7a03 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
6ce5b540f2325941ac39b819b4c445123f12d458 vduse: prevent uninitialized memory accesses
7719a85786109a9b5f1f2660431a1f617efe0936 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
03241de758b911612401e2b0326daa92f24df599 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0e6eed0bddff58d4b200e52626c46a84bb6f1357 mmc: hsq: Fix data stomping during mmc recovery
3beb5b47fddeb43c001f79176c88a158508a1556 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d7635fb3360c56835d4d5397a0ba65ba28233e91 mm: prevent page_frag_alloc() from corrupting the memory
59278dc8dfbcceeb4787065c104f2b4be49e4181 mm: fix dereferencing possible ERR_PTR
846fe05ff05e155e3c0b563c453563a4660cd990 mm/migrate_device.c: flush TLB while holding PTL
92effefe0472bf2fe90d5842ebe828eceb0a0bcb mm: fix madivse_pageout mishandling on non-LRU page
cd8d12ea788bc4520e8c182676cde9ebccebc9e7 mm,hwpoison: check mm when killing accessing process
84271e3244f7741e04a23bd4d5645f41cdd1df73 media: dvb_vb2: fix possible out of bound access
fc4682efa9d18d2a1552d5a8a5b3c5f3327755f5 media: rkvdec: Disable H.264 error detection
48e3ca6fdfb22eab29090b38cd914fefe00f00a1 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
aa1372629d6e15ab7a851e9025eb3e5bedb89b8d swiotlb: max mapping size takes min align mask into account
d2808bea9210477506b7e3b7b7ce8925b79640f4 ARM: dts: am33xx: Fix MMCHS0 dma properties
c8b7d8c171e75b4ad5a485990fac727d1ad9e6bf reset: imx7: Fix the iMX8MP PCIe PHY PERST support
505640fa3a30adecc1b19d0019855a751ae3421a ARM: dts: am5748: keep usb4_tm disabled
d3705d8b0d6ccc21fe4c4036c22f25923bda72fb soc: sunxi: sram: Actually claim SRAM regions
db264908368275be1119471d46f7fab03df850f5 soc: sunxi: sram: Prevent the driver from being unbound
637c43c3be16b742d68d3c8a445976fec91fc11e soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
630baae00dee396827b8c662ec7b719fd9256869 soc: sunxi: sram: Fix probe function ordering issues
8c9e4774b9d5150d6437fbd3becff018aee9b794 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e59f59468ffae0838ee39ff4b737a560ecc7b531 ASoC: imx-card: Fix refcount issue with of_node_put
4e0e4dd449af77a951b73b873443037fb4f2eff5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
4fee1569beb9189030d73f64359bc99808623bed ASoC: tas2770: Reinit regcache on reset
707e75863dc7c4f30e764abfc0fc2923e1f4c4bf drm/bridge: lt8912b: add vsync hsync
763000bd2fce7099ef8f341a4266020837b3ee80 drm/bridge: lt8912b: set hdmi or dvi mode
a99c3fef27995d33946ea9d7cd900d63baaf5205 drm/bridge: lt8912b: fix corrupted image output
1460a20ae90529eec79b269a7b030a6c6cb364d1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c44f95be710fd6e5a184b39705a35a033bf91495 Input: melfas_mip4 - fix return value check in mip4_probe()
01af43492d8c79ad76fbdb8bf0af165676cc6e40 gpio: mvebu: Fix check for pwm support on non-A8K platforms
67c110e6ba4f2bbe2be22686339cc6a82f22f387 usbnet: Fix memory leak in usbnet_disconnect()
fad6e40e1fac513a54c87bd785e38c95931fe8cb net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
c22aad5714daefe1e4fe02c2308e7ce6bae61bf7 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
35ec89164aa5a0b84c91da4d9910805204d3bfb7 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
b42372246279ae08d30e577d7d735bf2a6f9e2a6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2e58e2eddc5731fda7e41bc78f63a60946d9e120 wifi: mac80211: fix regression with non-QoS drivers
3156752e08108025cb8fa90af19bdaab27f9c609 net: stmmac: power up/down serdes in stmmac_open/release
62711df20c5ad86f6c8be99ddeef1c216e3a9118 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
2077838cf283f3904c4f37caf137afa0b6532c93 selftests: Fix the if conditions of in test_extra_filter()
02130f37f10e1997c3b8ca4196b5248203736809 vdpa/ifcvf: fix the calculation of queuepair
beb982bb17739ccc8879f7d1e7e7a7a7f20a5e08 fs: split off setxattr_copy and do_setxattr function from setxattr
f95501a38992670297256d240338f617a5067a39 don't use __kernel_write() on kmap_local_page()
0fa802a27b01386cb75a17743e546ad1bca1c2cd clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
39c46bb079c85187ee941d60288208cf13d4bdcb clk: iproc: Do not rely on node name for correct PLL setup
a11b29e43d0865df21eca8eba6ab326feb49ffc5 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
3735da02ca829d04287412478d679d9850b1bc8c perf metric: Add documentation and rename a variable.
788fc89abe54173798480b1cca807c50b2bf0d69 perf metric: Only add a referenced metric once
85aa0a7845dfca8759491ff37049f81bcb1e99c8 perf parse-events: Add const to evsel name
3962090ae79a5cfb74e3e2fda944fd2821008b99 perf parse-events: Add new "metric-id" term
0e8595aa6906ab355eb0ac5cf1cc4bd1fe63fa5a perf parse-events: Identify broken modifiers
ad251036e39028900bd029d3b2414b5909bf76bd perf list: Display hybrid PMU events with cpu type
465b9a08894525205fe3c483fd757c508712870b perf tools: Check vmlinux/kallsyms arguments in all tools
432645f16c7b8b6160c92e7daef5628d6baee8e5 perf tools: Enhance the matching of sub-commands abbreviations
c3a78ffd33af09126d369fa3f75eb37a0215832a perf list: Print all available tool events
9b3ad1a2758100205dea2bf57662c657f515a0a4 x86/alternative: Fix race in try_get_desc()

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774d1d451d4c-74649c85cdd2.txt

f519bf902ff89de8e66c9988bf3e36b6663e055a riscv: make t-head erratas depend on MMU
ebcf28d97932d9654e1c3d0d520631335bc9b4df tools/perf: Fix out of bound access to cpu mask array
80414b4d0d38f1238ab96a9cadf6fbb99e7c7d4f perf record: Fix cpu mask bit setting for mixed mmaps
d19bd64d3a7c8fc2f1e00f23666dabc5d9cd8567 counter: 104-quad-8: Utilize iomap interface
096794e7937fb98046c178876d9160a0178cb63a counter: 104-quad-8: Implement and utilize register structures
9729faa92fbf2b2b6456a02260c0c25723321310 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
7052c466c207e340477ab753a034045a7202433e uas: add no-uas quirk for Hiksemi usb_disk
f090a89a509f245f73b06cee9044e18cf6c66e0d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
548e38e4a8a9db368c225fb9f67e1a518f61cc50 uas: ignore UAS for Thinkplus chips
f0aa585d12faf3080c647e71c97a48511288b24c usb: typec: ucsi: Remove incorrect warning
7b5492a2a724ac874b9f52a0f63669fe81f927bf thunderbolt: Explicitly reset plug events delay back to USB4 spec value
a7862a82ffb03c77ffc0d1c3c03012911ba17018 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0c287879fb3fc13b5fbccb2286cda32705d8c03c Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
5d4bbbac72b29af4d5f7b02bf907f656b52cefbc can: c_can: don't cache TX messages for C_CAN cores
4e4b1f9504972f674f6edca706f270d7993ce8a4 clk: ingenic-tcu: Properly enable registers before accessing timers
c62a787e9e5a9c921ec741410501492f833812f5 wifi: mac80211: ensure vif queues are operational after start
ef8697a78e8e78d81ead1d307e7675a2f7cc6681 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
94c01aa587150952908dd08cd253abf77fa10d32 frontswap: don't call ->init if no ops are registered
df45d4d104a76803b0f57e7b8b0e1a0c280efd14 ARM: dts: integrator: Tag PCI host with device_type
294515ce41484c7bba210f68415cc9bcbb4a42da ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0550b6014613d4c5956797efc5959d54a7be01c2 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
b5890c131d8dd9496b8db6b7b841144c8cdcd909 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
0900cab00ae68c5d1016c3704880560ad9393c27 net: mt7531: only do PLL once after the reset
f434160862a00531c87f236e2590131750851ac3 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
7dc13457c2638ecd4254fdf855673fb8ec6980a6 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
db7b98bd09ad727da1ac7c4260b32746ac78c6f7 drm/i915/gt: Restrict forced preemption to the active context
d99570fd301c11dbfab951754abda008dbf897c6 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
56dd2630f8ac1fad839c2840925faef50513536e vduse: prevent uninitialized memory accesses
a364e88c2da4fbdd3f90655e12c8bf1e153a4d23 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
1783f985bc153743041d75d66c78ce9e533dd2a6 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
a77f0cd4f04104b8d1c3fd155785c3256960275c mptcp: factor out __mptcp_close() without socket lock
1713c2e246daab47785abd191753c21c3c934e88 mptcp: fix unreleased socket in accept queue
bdabb416966a0b4f55ef04dbed60e94dd1c646fa mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
63f2d71d6402a46aeb05d738b1c198a3e22d0df5 mmc: hsq: Fix data stomping during mmc recovery
f4980042ccb0602e94b9f32f68b14460f482e5b6 mm: gup: fix the fast GUP race against THP collapse
bb0f7a9ab9b45e3910b7935470fa10136cc89bc9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7538b7eb2991b2df81f03241f2cb5bb1936fca17 mm: prevent page_frag_alloc() from corrupting the memory
b74cc965e65c602a7d4b0d8be9659041471ec66d mm/page_isolation: fix isolate_single_pageblock() isolation behavior
7ca8959e8481aa966fee15a82785a370b5617f08 mm: fix dereferencing possible ERR_PTR
6225182c65229d4f3e3644ace5702d37fcfe9eae mm/migrate_device.c: flush TLB while holding PTL
17b886803392247dc0435ce7d8f4a66ee1aa03e2 mm/migrate_device.c: add missing flush_cache_page()
976b07c728e7137fbcfe0c09844458fe4c29bcc9 mm/migrate_device.c: copy pte dirty bit to page
f23aa058a35bd744b346d3740602a2e389a92af5 mm: fix madivse_pageout mishandling on non-LRU page
9e976441fb5193871d6a0e3d800581bf6d1606f7 mm: bring back update_mmu_cache() to finish_fault()
6d003162657a2e5989e4778e60ce17f2f1f440cb mm/hugetlb: correct demote page offset logic
864156b9b0dfb0125e318e1082e69e17cecb536e mm,hwpoison: check mm when killing accessing process
1cb14cf21cf05a9c9d5459ae4639cbe22762a2b5 media: dvb_vb2: fix possible out of bound access
48250a77273564a1f6b197a865ee34c38cbcbd2d media: rkvdec: Disable H.264 error detection
a141e132ccc2344d70bb107514f11a20fa102df5 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
b5c659ab4acb1bb1759cdd51f74bed055d75d0cd media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
45b791416a949724b5d5e0b892bd5027d4fad86b ARM: dts: am33xx: Fix MMCHS0 dma properties
6663de382c24f7a2b424b685b2e07c43416acd1a reset: imx7: Fix the iMX8MP PCIe PHY PERST support
d6c15331488426908ed3832d8dd18163328c8a2f ARM: dts: am5748: keep usb4_tm disabled
bcadafe499d7bf20b03c99d19ad67601e31aec00 soc: sunxi: sram: Actually claim SRAM regions
7bc3cc386a3d18d1bd7e7df3f1abaeff8092249e soc: sunxi: sram: Prevent the driver from being unbound
e6e46bac36e095b775418bd17488fd5c72159824 soc: sunxi: sram: Fix probe function ordering issues
81938f817dae7a3bfde06dc88dbce7f58905c2c8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
560314df5b827a3f56c31cd098b81fce543d455d ASoC: imx-card: Fix refcount issue with of_node_put
3419a48fef375e0fe7d85b046524fa66a4fba382 clk: microchip: mpfs: fix clk_cfg array bounds violation
35bdbdb64c1320b5707f207ac54cc5d8405de199 clk: microchip: mpfs: make the rtc's ahb clock critical
47ac942fe6c63858570f32c89c0d18b8e7e4c8b5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
c70f1313e92d96484e9eaa3b69b334d69968478a ASoC: tas2770: Reinit regcache on reset
06b35690d0bdb279c0adf011f0d96edff7cba08d drm/bridge: lt8912b: add vsync hsync
63de7f7fdb05f00a2efc5349f866c2a638ea7105 drm/bridge: lt8912b: set hdmi or dvi mode
9ea1f1aeff5b99534cf294877c42a7857f55f643 drm/bridge: lt8912b: fix corrupted image output
c1fcc38a95e7d33d2b0ce187765b896a2e80ae4d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
31cb2965bd21c7e14d79a81ee4ca2a022f2145e8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b8ee4986b3e5767e3203295e9dbde3e9ac395b41 Input: melfas_mip4 - fix return value check in mip4_probe()
da4eb02f2820354ab081e8aa8e61edc56f7f9628 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c60bed560bba017b8447c7bd54faa3b9571fa90d perf parse-events: Break out tracepoint and printing
701a1a656bd47413adad193fd1bcf063c833c4a5 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
9021b6c2e8b1789d3af5e34e0afc4d8286317b75 perf parse-events: Remove "not supported" hybrid cache events
39c211accf5f2412d713d6feaae598f9e690557b usbnet: Fix memory leak in usbnet_disconnect()
5122e5436702b107f166239ba2643c76d698d00e net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
248e15c111bb3da1ceed9bb85d78933d44906350 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
495acc92b0d6b44ec90e2d44a90f88db5950342c net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
82b48dde367312a72f7cba973781fe307191013c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
68c99fae63cfe9946f64a757fb5dc5e0c0916744 wifi: cfg80211: fix MCS divisor value
78c1308d34788dcb172e2e77e882b4fcb15fb33f wifi: mac80211: fix regression with non-QoS drivers
5a86e20d99fb3a425d6cc8cb58523c27104e7255 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
7296972eaca468f4f2f81117a41a85eb8c9a248f net: stmmac: power up/down serdes in stmmac_open/release
470dcf226f278a9a662d536563dc47325ac637b2 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
9b0a819d671199bab613df9e569323296504ed01 selftests: Fix the if conditions of in test_extra_filter()
10c912569a102830af1351ca612801810825249e ice: xsk: change batched Tx descriptor cleaning
2aa27f15a30af04f94f714b054db6608a2c06ada ice: xsk: drop power of 2 ring size restriction for AF_XDP
6c27d5fc96fbe1673d1146b6217ae087fefa35ab vdpa/ifcvf: fix the calculation of queuepair
68df19f6e774b5628e29c51193da59818c2b8bce virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
1f33ab7315a3cf03ec31f71ce90cefda15a0db5f vdpa/mlx5: Fix MQ to support non power of two num queues
04969acf05b6b8e5e953fde3cba620a87d67c528 don't use __kernel_write() on kmap_local_page()
2b4c7a12e7a7abe860a1c5d6c5ceda36aa598405 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
6d620b311ca008df4a78693cbb29980652c8a5b2 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
47c7d164dbc837a81fae3b6a9aa9f492004ea834 clk: iproc: Do not rely on node name for correct PLL setup
60ad29d65612869fec153daacbe2dfef27ddeb0c clk: imx93: drop of_match_ptr
9bdad5d767bae22c95c62195bd774c9aac8b46fc net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
744241f7626b138e5bba00c210ec6d60e6201a39 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
1da8473b7399dc5a469b8ef477e9017d78c8df5e perf test: Fix test case 87 ("perf record tests") for hybrid systems
c91d769992472d5c81ae56353839b2585c30ce5f perf tests record: Fail the test if the 'errs' counter is not zero
36b766a0bf16d06094fcb57a8815c263732b2bc6 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1f4eef93212c9819575eafe53a0c760e692f7f76 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
20405946baf10072b232768f4da374ebf1afbe9c x86/alternative: Fix race in try_get_desc()
74649c85cdd288e39f28fbf342fbf318d1bc6acc damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============2349825875664102024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5079957264f-334449bce0e6.txt

e0f5dd1c0b8b187e5eae4ea18d5d717934e69bab uas: add no-uas quirk for Hiksemi usb_disk
2b269f51a5553402be81320065673849d07793b5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9be149058f687a21b0928343d5e35d13837961ae uas: ignore UAS for Thinkplus chips
4fb9a54cabe15fcfbc1e3a738f1170f8f521f78b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d65c40e07b1ff40be2ba1d3c29547edd55c9537f clk: ingenic-tcu: Properly enable registers before accessing timers
7658f2617cfda4be9c4e78db2b5b344362290d19 ARM: dts: integrator: Tag PCI host with device_type
6c99291e54333ef444d41efd2772d82d330a98e0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ccc50ae50ffd6cee812c45c2e79aad1758c358cf Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
5f482a07a1685c8d20aad0b20aef076c207b73a0 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
9e136a7561f93ef302a38248b959659c529d4ff7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
85fffc7f5f8e147d2caa18e07763303492cbefa2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e75d8ff3d868da420b05a90e2a4f115bcf128343 mm: prevent page_frag_alloc() from corrupting the memory
0d17e34e510bee8265627b565049b8616856f2d3 mm/migrate_device.c: flush TLB while holding PTL
6088608be9b528e04fb8ce5d179cfce2f5b9cd0f mm: fix madivse_pageout mishandling on non-LRU page
72cd35b26dc4c5534da7518069349a63709509eb media: dvb_vb2: fix possible out of bound access
a3cb240863aee126c9b7bca5ab2377d3dee8a3e7 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
315cdcecea2a7a9643cc49ee76ea7a970d264549 ARM: dts: am33xx: Fix MMCHS0 dma properties
d3e983f02c2f10439236e2e55c953518386db5b1 soc: sunxi: sram: Actually claim SRAM regions
7ebe859f69d0c16aaafba0f4e1baac89115beae7 soc: sunxi: sram: Prevent the driver from being unbound
a31279bedf37fbb27baaa246a0ecfd565b1fc3e2 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
46190ea038901f9ef7eb01253b333882d7f2d52a soc: sunxi: sram: Fix probe function ordering issues
6caf33ee7023e0d1fa10045db0cf3bd0a1eeaa18 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3cfe8f5129c10531d70f150c31c379b0b8915598 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bb20ce8f2d1b1aa86349a2acddb954c253127f5b Input: melfas_mip4 - fix return value check in mip4_probe()
4db541b01f83adb261d10c205d7d6fafe4f52c3b usbnet: Fix memory leak in usbnet_disconnect()
d2563c7fe9a06369dd5da4167fcba175dcbd531c nvme: add new line after variable declatation
443f42b31a370c7faa19654b7c1c0f183074f0aa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f678eb2b8ea140030dd5f5478419411be87a84b9 selftests: Fix the if conditions of in test_extra_filter()
7ecf1f09dd9d8896735ce6c14c2012b6ff61bfbf clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
334449bce0e6607852ca7d01d9fa2a63874a019f clk: iproc: Do not rely on node name for correct PLL setup

--===============2349825875664102024==--
