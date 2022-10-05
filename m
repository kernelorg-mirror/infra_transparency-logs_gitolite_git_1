Content-Type: multipart/mixed; boundary="===============5371906182992622883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 08:40:27 -0000
Message-Id: <166495922786.32029.3777464052783288204@gitolite.kernel.org>

--===============5371906182992622883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 625701973aed6c6731bb0e9856d0daeb81a09eee
    new: b676092550b388c0d6d0cf6f737e01a971e3bb24
    log: revlist-625701973aed-b676092550b3.txt
  - ref: refs/heads/queue/4.9
    old: a0ebde83f18eea46259e050c114055b86ea93f27
    new: 380fb5f18edbf433569b9c1ef44c84670c1de47b
    log: revlist-a0ebde83f18e-380fb5f18edb.txt
  - ref: refs/heads/queue/5.10
    old: c685c8981dd544d04459e05641756206739e46c6
    new: d76bcd606a56a4a0cf6da45436b7a6fb7519ab8b
    log: revlist-c685c8981dd5-d76bcd606a56.txt
  - ref: refs/heads/queue/5.15
    old: dc2f8bdb310cefa547df45ec65272d3d66c64d86
    new: da5ba601cd935941e4075abf6b4a9a3bfe9519a0
    log: revlist-dc2f8bdb310c-da5ba601cd93.txt
  - ref: refs/heads/queue/5.19
    old: d520502dca79be16efb9f38ce7cbac1219b67e16
    new: 90d8d8cad15bf227a234b14a36269713d4468533
    log: revlist-d520502dca79-90d8d8cad15b.txt
  - ref: refs/heads/queue/5.4
    old: e6505b242ad765659ed590d2f887565553ed4d2b
    new: 9a75b358eed71df9a6875c9c5e0d9bcf1604eafb
    log: revlist-e6505b242ad7-9a75b358eed7.txt

--===============5371906182992622883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-625701973aed-b676092550b3.txt

b3ad4ac879a69460c4dc4c35683d6ecb9c996323 uas: add no-uas quirk for Hiksemi usb_disk
24ca5e9c6f045211e7725a72c22d768eae4ac93c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
68ff185e70e4c00ae25da63be1b6400f132a396e uas: ignore UAS for Thinkplus chips
ad07cc3414927c39ad00723ec9579c8f7bef1521 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
29c55f9ec0a199d37c079e663f733fcac1df7cea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ff0635b3fcad0557d5a1e2e325119c3d0229780a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b01b4a81cdcbce995d9c2816f852cdd2b274babd mm/page_alloc: fix race condition between build_all_zonelists and page allocation
79cc2d66c94c96e290a02a5d3d8f4cdd2021e5e8 mm: prevent page_frag_alloc() from corrupting the memory
80f2ec8193991493809e5e8ba158e59a1318f87d mm/migrate_device.c: flush TLB while holding PTL
ae394f4ff5bb1a82cf87e3372b0876835c79c393 soc: sunxi: sram: Actually claim SRAM regions
7e7cd0e7cb20f1e54a30274725d320f0d1d541a1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c556d868ca97acea1594496d1513a76164c3b735 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
77097b37d3deae84db13e8d76ac7d8fc648ec30c Input: melfas_mip4 - fix return value check in mip4_probe()
53fd87e150f65791dd1ad67e2b7d59dc198438c3 usbnet: Fix memory leak in usbnet_disconnect()
df8b516aa5dbc0e2746a84d7cb1a2a9117b89106 nvme: add new line after variable declatation
4a3e795c55ba4ace6b12a3a65b97ed00b72d6a74 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e745e7b4de50b38b0a9447c9ca01f505be55f876 selftests: Fix the if conditions of in test_extra_filter()
8a2322e6692718419ede16a3cd556341f692a2e8 clk: iproc: Minor tidy up of iproc pll data structures
b676092550b388c0d6d0cf6f737e01a971e3bb24 clk: iproc: Do not rely on node name for correct PLL setup

--===============5371906182992622883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ebde83f18e-380fb5f18edb.txt

726efb8d46970c7abf526c6f37e9890d50134c40 uas: add no-uas quirk for Hiksemi usb_disk
ed8fa8b15a8be1bd1487828ae912ac6bfa58f1b8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
49d18abf3279f768b2ae9919555f4f8ad12a0951 uas: ignore UAS for Thinkplus chips
8bd7c9f745b6ee754fbad8ddfbf8fd0ff3330fe2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c5336931543c781fc446a0dc45e8e5aa021a941e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
89a40ee2999506e4061b2e34ad1e21a4e507da3d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d7dee47cf1bc89bfdb438191140118860e2d8ef9 mm: prevent page_frag_alloc() from corrupting the memory
b3dac52955cb35f886c58beb7898aab00b8cb756 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1a7fb4831aea883534094a178388f65d2668ceea Input: melfas_mip4 - fix return value check in mip4_probe()
4c7b6f378a83907cc4566eae4ae89d70ff5f92ab usbnet: Fix memory leak in usbnet_disconnect()
ae57606c5702f18e70625e3f46a61d6f0f3a484d nvme: add new line after variable declatation
342b22df063cf22f989b1dea610fc80e56580930 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8b7a981c21f5a359d6562969ea98d95574a5cbf4 selftests: Fix the if conditions of in test_extra_filter()
cd560ef39c9ab62e75b690cfa243f05b6c4e3ca1 clk: iproc: Minor tidy up of iproc pll data structures
380fb5f18edbf433569b9c1ef44c84670c1de47b clk: iproc: Do not rely on node name for correct PLL setup

--===============5371906182992622883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c685c8981dd5-d76bcd606a56.txt

34b3ec619466738eca36b91f64326d774e6c5c9b thunderbolt: Add support for Intel Maple Ridge
63da38e04f7afe980a71eb1633430b2992b46824 thunderbolt: Add support for Intel Maple Ridge single port controller
755d60bd3b375b97dcf14b6f014b0dadfe8a1ed0 ALSA: hda/tegra: Use clk_bulk helpers
64f21c750b6ce0b80194f7b371e216087e16e1c1 ALSA: hda/tegra: Reset hardware
08c87ca774ff4f0365ad2a2aafe75ff4a934af41 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
af936d4d34e8ab6d641869fcfb5d14bebf0378a4 ALSA: hda: Fix Nvidia dp infoframe
e0a3fad9a1e36bf276fb5da64c1fdbfbdc7fc5b0 btrfs: fix hang during unmount when stopping a space reclaim worker
d2726065ec6b84f19569cf4880c87cd1127206d9 uas: add no-uas quirk for Hiksemi usb_disk
520935ea34f1ff7bc7574232e9d183904ac82b7b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e5fa3ef348ef40ed5f7d05ce67615bffdd9d2685 uas: ignore UAS for Thinkplus chips
fb7122402b9b70e41608a26c1d2bb848ac5c6e4e usb: typec: ucsi: Remove incorrect warning
d231a799f4df1336236735a18d55b68b5071422c thunderbolt: Explicitly reset plug events delay back to USB4 spec value
4b94efb978665cb98341559055fce54a72e32ad2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
86535cc631f9c6b0d66379ee79b31eb72716bb37 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
3fdf4acf3f7e6d204341fa879a88721fd4f8d60b clk: ingenic-tcu: Properly enable registers before accessing timers
61335061ef455a26f15c7efecd20dc55ad406eee ARM: dts: integrator: Tag PCI host with device_type
e7fcef4578e43347babbb114330c1cfb98718b92 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
42296c5e2342be0c148babe5a6bdef19a16ecec9 net: mt7531: only do PLL once after the reset
acfbc86e517526238f99aab9f5937dd3370f8a9e libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
9163f34d5788928ff8ecf35c27651f4a804296f5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
206938ddef2f7fab78bf552226e8bb49eb453410 mmc: hsq: Fix data stomping during mmc recovery
9b43807ec7b12af732c4802fe77a0995585cd255 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c90015c3bb2b26059f1f277d5820596ea332e2e7 mm: prevent page_frag_alloc() from corrupting the memory
4b4b615ce39d2d0f0fb375302f195be8b062df47 mm/migrate_device.c: flush TLB while holding PTL
c3cf1879cf26eb0b8b465e3048522d370e53686e mm: fix madivse_pageout mishandling on non-LRU page
0ef8f0b5f285ae9f492f88fab37a120a3e864a3a media: dvb_vb2: fix possible out of bound access
47c36a47bc96d97c3debb1f66856b4975785fea5 media: rkvdec: Disable H.264 error detection
30a8d293a94145eaf1ae5aecf8788d717c5de952 swiotlb: max mapping size takes min align mask into account
9703769d42a706c134b11ec92ffe12a773ec95a0 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
5dd851e0287be624be339cc2d4b47ce9e38664cd ARM: dts: am33xx: Fix MMCHS0 dma properties
e522221965ae650c3351a68e48f4f4bb7a8c0670 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
1668aa709f31556746c83f9d2852f4dd2716a553 soc: sunxi: sram: Actually claim SRAM regions
c71ff4d84eaa64a4595776c0b6f5765c3d8a12a9 soc: sunxi: sram: Prevent the driver from being unbound
edbc952d415aa478099e9ad983354fcd180a5c78 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
9791d8319ef3e91f33ed87ecf490de949403acd6 soc: sunxi: sram: Fix probe function ordering issues
9215dbf474c6146beac3a21bb59f399b65c5936b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
03792631e22a17b1f6c9e7f340c6110ecde7e732 ASoC: tas2770: Reinit regcache on reset
c2ce5ace516222a92e463e13b23c03575212e206 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
be622416b33cb83e932b445cde6a8f22da545753 Input: melfas_mip4 - fix return value check in mip4_probe()
c3f39d979b4b9fa4aa5af4b5ea55278d643e5889 usbnet: Fix memory leak in usbnet_disconnect()
c8304734977575d888382b2d78d18363a82d695a net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
217503bea9a19cc0b7d5c0edd28e89c1c4ce4546 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
ad20b4fcb61bef8456c46fd29bf52191f94bbc6c nvme: add new line after variable declatation
d7ef3b78673ef05d0f3cf3f8faaa2472e161c0f6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
69b3d822771f27de450605850b53bb02cd80df04 net: stmmac: power up/down serdes in stmmac_open/release
907920e2f2a3be211161676a50afcca2c21cbd2a selftests: Fix the if conditions of in test_extra_filter()
07c0cd2480f3c4461e39d722de1d486d7f2462a6 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b0b9e9809789ef9f89b81f27f6474dd8aeb5866c clk: iproc: Do not rely on node name for correct PLL setup
f385cf1b35baa0a240ac0a0637039df7ca3422f3 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
99b7be027c6abcec41d2e4428315734c1c427f93 x86/alternative: Fix race in try_get_desc()
d76bcd606a56a4a0cf6da45436b7a6fb7519ab8b ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============5371906182992622883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2f8bdb310c-da5ba601cd93.txt

c145699051e33fe867efca7d2eb840d473c3d405 ALSA: hda: Do disconnect jacks at codec unbind
e65b6135b2448ad4701a490ce2ee3753bb37b67c ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
ff1a20b69d853dfaa7656816b34bf0aea5d931d5 ALSA: hda: Fix Nvidia dp infoframe
c20ebedb25df4ce43b7f833500e5d6b535336055 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
dcca0f995cd918c2ba6f41997d6e5fda66ae4cf0 cgroup: reduce dependency on cgroup_mutex
cc961345c88bf111a2cfb450a0aefba4c030a464 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
06cb009a21198cb07299b2b440010fddafa527aa uas: add no-uas quirk for Hiksemi usb_disk
c52282a6d5df8e441f5863df599d2674c977800d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0cc5487592c127e3ad3a3df973c21cf4cc13c64d uas: ignore UAS for Thinkplus chips
93f6240855fe2712f91c797d30c4b2bcad49e3c5 usb: typec: ucsi: Remove incorrect warning
d71eb3e2e50427dae1e22d0afe845232b55dbf9d thunderbolt: Explicitly reset plug events delay back to USB4 spec value
4450efab716060347b8868b02bd4f028b330f9d4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
75756090c43c7e94c296d7e82f7c05ec1bf82821 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
1a74a9a792d3acc67aa5f642f5c5f04ab417b6aa can: c_can: don't cache TX messages for C_CAN cores
adc1ae287cf8f25113406e3bb4aa1b9451099c7b clk: ingenic-tcu: Properly enable registers before accessing timers
51a27a319551eb5932a83af6226a812d73012dfd x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
016034b3ca7a261dde2654f8a1d9417ea18c3703 ARM: dts: integrator: Tag PCI host with device_type
94cfca884d126dd913084476b989e3e6fa748278 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3b43eaba6d31694d669cd698de7a8a5044954321 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
1a884765ce46903eb3025ac1016a0fef1dfccf6d net: mt7531: only do PLL once after the reset
6e6d34d6149446d72f4db98db7174fa5ce7d71fb Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
f16dc0a89e76d2e3491e1d610f6df465fb03045b drm/i915/gt: Restrict forced preemption to the active context
4f4eeaa1b8abce57e089f31ce647d623557083f7 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
8468f1b38c8909bc5f516e133fb492918978353d vduse: prevent uninitialized memory accesses
6f0082a892c01fbbb8acc47e6b2c1be3344c45a7 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
56832bdf3bf6583cf26d33c59d509afc90c64a5c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a205f706649d35a4c849b2ca2b9256b5ca5d8de0 mmc: hsq: Fix data stomping during mmc recovery
654be17631ab15db6f88be48dc4e4a94712e93c2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ec308c0968301f7f75352e1eb28cb5bef1bc8169 mm: prevent page_frag_alloc() from corrupting the memory
8f713b11db035c7fb592766c38412a89e7c202d7 mm: fix dereferencing possible ERR_PTR
b43acb83b7c7dbd9663b40d01cb567247a41e144 mm/migrate_device.c: flush TLB while holding PTL
c73aa9c8f6488069aa1719e26213f706b9ac64d1 mm: fix madivse_pageout mishandling on non-LRU page
7f6bf5415e59ce843909b7d6b0893326d90e10fa mm,hwpoison: check mm when killing accessing process
119d37730f7ed249bf8074f88c6cf82ee5cdcd9d media: dvb_vb2: fix possible out of bound access
5e38fb14d48cfe326b53755b465e41c808dcb0c1 media: rkvdec: Disable H.264 error detection
f8439c044c2c91111cfcb0807818de6ff8fd1e45 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
e2f0766fc536305d225e1bbd2bebb81a3137274f swiotlb: max mapping size takes min align mask into account
4f4e66567843855d18151992aa52110ded6b4185 ARM: dts: am33xx: Fix MMCHS0 dma properties
2817a0d570f53d6db03de31c6164706853e6e8c5 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
16291d3bb2daa702e84e55802c8a368c7336b130 ARM: dts: am5748: keep usb4_tm disabled
0c1f8be06cedd726011463556d05b16d77308fa6 soc: sunxi: sram: Actually claim SRAM regions
3ef4a36d55a624050ed852e9448928c825fd07b4 soc: sunxi: sram: Prevent the driver from being unbound
0777410b74015ced09f4bacf3d3705a6edaaeff2 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
f50d13f8cdea447fadb2691cf3f60e906b753fcf soc: sunxi: sram: Fix probe function ordering issues
a7c753ab43065e2faff78b3088345fff29b7b263 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0516ef088ead49435063af0c2eadfbcc327867b8 ASoC: imx-card: Fix refcount issue with of_node_put
1710ac288b26870ac5f8b27d3bb11a06b8ba0b83 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
9d1f1ea6aa66764ce16fd7a0bb302399d6603bf0 ASoC: tas2770: Reinit regcache on reset
a01e1d13836618d9db64598a987fa75951eb276a drm/bridge: lt8912b: add vsync hsync
eb393454a97a0077bf4f4f74faeea5d2dbe8fa95 drm/bridge: lt8912b: set hdmi or dvi mode
6d2ba7379a912fa3713e7e1d9b641e5a30841cd2 drm/bridge: lt8912b: fix corrupted image output
42f23e7c5f93518f54ac6a3e23c06ccca3533803 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7a69925094ba807788cb61db2999595cfad78715 Input: melfas_mip4 - fix return value check in mip4_probe()
db6b55f54a628b7f7431bdf8772ff516478a1f39 gpio: mvebu: Fix check for pwm support on non-A8K platforms
41e9098091a91800a0c024db3e35b47a1924996c usbnet: Fix memory leak in usbnet_disconnect()
c220c34202559110d3dc4f60fbe677db218b6609 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
c5a13eb7c55b464148bddccc8c87c2f224f5d81b cxgb4: fix missing unlock on ETHOFLD desc collect fail path
a2b515f4136cdcba77940ce5012853303739a850 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
7c27e99ecc0a00f0693be1b8fd365bf3bbdffc07 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
eb6403e68e974793e7bd0a61299f90aa6c42e05b wifi: mac80211: fix regression with non-QoS drivers
d76b79012b1ba6a740ca43340fb341f6602f81e9 net: stmmac: power up/down serdes in stmmac_open/release
78edf958ddde5e8ff34e322fb996c71f6311d3b3 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
c6da29b7f7b45eaf51b2d91cbddd2547c32c314c selftests: Fix the if conditions of in test_extra_filter()
ac073bd869cddc52adcb004147e9090e53f50cd2 vdpa/ifcvf: fix the calculation of queuepair
e789160d3982c7408a0f16245737735cd8c5af16 fs: split off setxattr_copy and do_setxattr function from setxattr
6cf54a1fd84f9fcc894f402cf6530f709372d329 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
3dee32983dd6a204595998dbbdcfa952f6054d64 clk: iproc: Do not rely on node name for correct PLL setup
569a1b09032efc0115269b7d7862b23b9746b74b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
5d4690d170126759d8d58f40089d683e301fcf27 x86/alternative: Fix race in try_get_desc()
da5ba601cd935941e4075abf6b4a9a3bfe9519a0 drm/i915/gem: Really move i915_gem_context.link under ref protection

--===============5371906182992622883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d520502dca79-90d8d8cad15b.txt

1e433b6c81ec0035b42387dac54ea0ebdf118f4d riscv: make t-head erratas depend on MMU
114e11d6db3bf5dc828e4b5aabf29a388d126726 tools/perf: Fix out of bound access to cpu mask array
183a2453808147c9094626c9e3991853b763f82e perf record: Fix cpu mask bit setting for mixed mmaps
e98d1ca2027e73069951dc297ea85095cc2d83b0 counter: 104-quad-8: Utilize iomap interface
533eda67a07c7fd5bbc40257b9fde2714e6a9947 counter: 104-quad-8: Implement and utilize register structures
f69d097df58fc1ec4647dd3c343ddef6d0a59934 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
18210e7746f705588f690e2dcfbea42b2b54e9c9 uas: add no-uas quirk for Hiksemi usb_disk
abc3bfb0829105188532228db38df4c387d64eeb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
370c94abbc803c8b1ca133902d74f30cf0d2ab97 uas: ignore UAS for Thinkplus chips
2bc8b7e8669b61b48105dac53b4a568bc72fcb9b usb: typec: ucsi: Remove incorrect warning
e5168ea41a9ca3c03ae72964560348eebaa92dd2 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
5a1f6227c54bf2f3c56df894d72b2f364b5fb500 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
38772d6855b46bb12b00f849a7c96a004a495b18 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
680ccbcf67c087ad70c06de5a27e436a2d5f6c70 can: c_can: don't cache TX messages for C_CAN cores
eb75569bae965d3aa5a9bce28fc00cd1e280a8f4 clk: ingenic-tcu: Properly enable registers before accessing timers
3627e55ba69960c4e66a9d990ba970cf2c4a705b wifi: mac80211: ensure vif queues are operational after start
a3106cd0403a525175507c5dcb07b281e11f3c21 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
da4c74e9eda6952b083d06ef5b2d4612106b4ca3 frontswap: don't call ->init if no ops are registered
f08acda35d19ac869676dbdb3810186e58badbc7 ARM: dts: integrator: Tag PCI host with device_type
8c41f2a988c83985afb5155aef649ff54021a564 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b9f09d89bf5cf94ee3be514ca6d75a3c1e3c3af5 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
ed6a4e0aad016becf9360057644f391d4da15211 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
21f5443318705061a5fddd72273a3fb1a8444f52 net: mt7531: only do PLL once after the reset
a28f1c81bdcf37c991cd2e7dda4e014761da6f05 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
2c697cd36d16fe29de80183fa5173d2348b77a67 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
8c64e7631b3aa6b5915cf464e5c9742406f9cf59 drm/i915/gt: Restrict forced preemption to the active context
e1666b3f8cfcb2a6a5ab4a0f467460847fea8601 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
f1c06c0b17b89986d36204eeb3b3d12c19fb03b9 vduse: prevent uninitialized memory accesses
1d81fd0146be364725f00773f63a1c0234994964 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
4231165836cb15f87402726392af252481c94ecc mm: fix BUG splat with kvmalloc + GFP_ATOMIC
d4dba91326f78b451a6358253eb612d82addc941 mptcp: factor out __mptcp_close() without socket lock
73a356fad4de60687303fa54684909a61784fda3 mptcp: fix unreleased socket in accept queue
0367d0e58707e9e13f682aea7c59cec5e024f981 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f3266ce3a8834820d6e98bcd01d866459f8b3305 mmc: hsq: Fix data stomping during mmc recovery
502d9e5787afddd6b0b0036196040f8aee42eb6f mm: gup: fix the fast GUP race against THP collapse
ea0866a27777afbb0b918150de033e1a6d18ef9d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
24c156729817e81e05341eb2e06cab18f7d2ced3 mm: prevent page_frag_alloc() from corrupting the memory
1897f23619c26941273afb69450ad343810b3eac mm/page_isolation: fix isolate_single_pageblock() isolation behavior
b9b1e1a8e8cf72ad31c0749ad74da89374516a63 mm: fix dereferencing possible ERR_PTR
78e38815de251cd9ad2103a6b61e6b5f817863a1 mm/migrate_device.c: flush TLB while holding PTL
d28752cf2d582b6f23c383f7b6fc7d8123b4759c mm/migrate_device.c: add missing flush_cache_page()
41cf22e3491802c8b3ebde631ea19302a1260eb6 mm/migrate_device.c: copy pte dirty bit to page
ac72793fb307fc46695359d115433a5672cc7307 mm: fix madivse_pageout mishandling on non-LRU page
9a283992bdfa6f29d33a15e85fc91cc119c93458 mm: bring back update_mmu_cache() to finish_fault()
143a2d23ddec786852177caeef2f3349931702c9 mm/hugetlb: correct demote page offset logic
31ae22a6c5aa1c11201339d4eec30a89a0fe78e7 mm,hwpoison: check mm when killing accessing process
08b4ca028db338ebdf8de18d6d555fd7990f1853 media: dvb_vb2: fix possible out of bound access
928f408042d6648bb7136abb40d6e27b1aaf9e07 media: rkvdec: Disable H.264 error detection
dd2e97a5ffcfdbe5807e1da5d76524ebc71dd0ef media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
b7ebee8d7fa87c37eb700ba690218b48a480967a media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
4899b6b5ebacd00d4a276fcc949c9918af347a89 ARM: dts: am33xx: Fix MMCHS0 dma properties
8fedbf5f812f1d536a74f13e6773c5996b800278 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
630670f5c41e964fe7a3cd243cf7d9a2edca4416 ARM: dts: am5748: keep usb4_tm disabled
1539f5ab704e6fc3cd2ff635a620f8a2c076b981 soc: sunxi: sram: Actually claim SRAM regions
29d008a46ac2a28214756e328e6d7307c9b0e179 soc: sunxi: sram: Prevent the driver from being unbound
048c4443f177b286140b5ac9fe590ce42a70ff51 soc: sunxi: sram: Fix probe function ordering issues
886d30cb3dd89d98c8c34bab09a98f59055bcc30 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
79ee77331a0024ccbec68e9ca8d8350c20db70b6 ASoC: imx-card: Fix refcount issue with of_node_put
6a61931262054bf1f736369d5ca4f52b6c9aba58 clk: microchip: mpfs: fix clk_cfg array bounds violation
5543098dd92b60192f5c978ad7d618953e47f876 clk: microchip: mpfs: make the rtc's ahb clock critical
2a90efedf61cba8b32a9325921cadd11e15bd616 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
9d410893eaffbef4e24120e443322d1c34db6cad ASoC: tas2770: Reinit regcache on reset
5d1908d5147031648f1a90a618c6c5f141da78d0 drm/bridge: lt8912b: add vsync hsync
c975e44fe863f533e4492739bfaadf9433b0200d drm/bridge: lt8912b: set hdmi or dvi mode
1acee755ad9e49b3fdf18e0b87c3b450d4ed97cc drm/bridge: lt8912b: fix corrupted image output
5566171244126437422f1cbab9d96ecc888731ab net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
f036a0283eac2af47f32633087b1ca8dac8ba2ce Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3ac1c47fe27aa7d2aa8e1800767180275ada6c61 Input: melfas_mip4 - fix return value check in mip4_probe()
f4d88f7d74c399823d74ff25af7c919a61f52743 gpio: mvebu: Fix check for pwm support on non-A8K platforms
d4eb0de4e13bb5b07f816ed93570ae376ddaf018 perf parse-events: Break out tracepoint and printing
e3c93bfead5e7534edb09e42e9be8a582509238c perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
9b42394a45595858d8b7698246044eca083dbee7 perf parse-events: Remove "not supported" hybrid cache events
ea49bd4f5980ee64be4e07cf817a449ac93824af usbnet: Fix memory leak in usbnet_disconnect()
24cad395c3182d749743ffbfb026464513dec19a net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
5bbc380dd34d684c5426aae8fd1c3c5ad5b34092 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
e83bdadd9c6f1132dd8463393366290bc8af8792 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
2c6b565243d3823f1670ad97ee1725f3886c8dcb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1d6c55de505d0ea1301e23a445e6a684fa4ce31b wifi: cfg80211: fix MCS divisor value
777e47d373952dd52936a829ff677fd273ebfb07 wifi: mac80211: fix regression with non-QoS drivers
bc469d3532d7de12cb745bdd68ff26df1d905b0c wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
5fddc4ab5646a8cab61d314864f3777448f0504c net: stmmac: power up/down serdes in stmmac_open/release
20837c364565eb0a3caa12ee85f6392d0f7e53e4 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
6d4891c42056f13595a0ca9a3be5254939a38f10 selftests: Fix the if conditions of in test_extra_filter()
8626f2061d427192e33cfc8fd6adb6d6092de503 ice: xsk: change batched Tx descriptor cleaning
20c5a931312e23a22e8820975daef06300ed032c ice: xsk: drop power of 2 ring size restriction for AF_XDP
8f620bdd1e5bc56c269287cfe204b8da70575bbb vdpa/ifcvf: fix the calculation of queuepair
40c8ddbcb5770fb3570bc67c499ed42bf4d7aae1 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
7a06ccdd2c2b87d9023d390aee7b3728c314e160 vdpa/mlx5: Fix MQ to support non power of two num queues
e6bb6ea17088505ce99b0ceb1f03b1f0f36dd6e7 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
40c0ac213b1b916e4f8f54f07cbb40abc6c0d93a drm/i915/gt: Perf_limit_reasons are only available for Gen11+
93add35ce3410a8a1e3a525a845bc2a9800d26b9 clk: iproc: Do not rely on node name for correct PLL setup
abf81919710224ab07ea9c94769d164e6e7feb06 clk: imx93: drop of_match_ptr
e7b31d249e793a4fb0c8716da2d9ca001291e02b net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
7e458d6cb1ca63e006be70275d3cfb1704a736e1 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
1aef8eb51f2b1706acf299748ec88bae793e31e3 perf test: Fix test case 87 ("perf record tests") for hybrid systems
745ae643d20fbd351f3a172c44c14be2b4746611 perf tests record: Fail the test if the 'errs' counter is not zero
a1fa27dde12706e5da8c983de1f670ad995633cc KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
4428be7684772bf5beae21fa61fcb6766c6342f4 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
ab153c13549ebbd25d61b417fedfaaf254e7d84b x86/alternative: Fix race in try_get_desc()
90d8d8cad15bf227a234b14a36269713d4468533 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============5371906182992622883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6505b242ad7-9a75b358eed7.txt

50d0ec23ae88652f4cd0e4f3493626228cb69ecf uas: add no-uas quirk for Hiksemi usb_disk
41d856897cae1875226651345b7709b2cdb5fee4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
06cda6d95da013242b8f209513fa389b9bee4320 uas: ignore UAS for Thinkplus chips
f07ba1a3616e8a952c62dff87ac9452cfde39666 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2b4b4ede328ab0cba0d23e1e7d6fa4dc65a2b139 clk: ingenic-tcu: Properly enable registers before accessing timers
8de0a848a102e1ff32f6951f4968528f74bf6a6e ARM: dts: integrator: Tag PCI host with device_type
8607f8ae4dd37cca5790eb3cc87b59aa7e846f8f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e786aa9e021292022abde07bc2ebaccd8cc71a83 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
b04ec670f8cd2100cebf184d6cef64f45bbee8f4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
969ffd9b4356c85c6b22826c9e55b3b9a5f82f55 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9c520b863aece985d3684d0526dc72e42e42b9d3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ce3c720d93f4e465f69729dbeddbff07345d288b mm: prevent page_frag_alloc() from corrupting the memory
fe93ab6e8a7ce3990660caabc1cdc8ca5e4692bf mm/migrate_device.c: flush TLB while holding PTL
81cf936774b89b8726212951b46c4a478c9e6c95 mm: fix madivse_pageout mishandling on non-LRU page
c431db8142ca684ce64d9583faba0f6a2e695f3a media: dvb_vb2: fix possible out of bound access
f5372048118e9e9697ecdc0a504f9de3307d2b29 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
b6c74595d30011920c70a267a1b86d5395e311c1 ARM: dts: am33xx: Fix MMCHS0 dma properties
218f4dd0e102c66a37259b78b66ac0c23214a60b soc: sunxi: sram: Actually claim SRAM regions
c254d457ac723cda641b171b8ef8fd5b26c20ac4 soc: sunxi: sram: Prevent the driver from being unbound
290591763fe1725c9fc0a104f8d034f5c93bc228 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
8dadc349bbeeab6e8ff7bd44c739ab252e5b9968 soc: sunxi: sram: Fix probe function ordering issues
5a546927fc518eb83a22b9235158bf42c425681e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5a84e601b8e6667cd76bdd556687ee6d35b58be1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5ed55eace473ef4404759392776446d116f90519 Input: melfas_mip4 - fix return value check in mip4_probe()
798ddbac7cc5c0713671b3d0a7684fe4375fe8cd usbnet: Fix memory leak in usbnet_disconnect()
f9d7c91b559b185c737387773a1b396ace1aef79 nvme: add new line after variable declatation
c10f390347b6dff0759bcd569587a4a527de571d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
06cb2c801f470006769b4b91976aae9590138088 selftests: Fix the if conditions of in test_extra_filter()
23017d7e62e89ea4d49c442a0d4828f04195e555 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
9a75b358eed71df9a6875c9c5e0d9bcf1604eafb clk: iproc: Do not rely on node name for correct PLL setup

--===============5371906182992622883==--
