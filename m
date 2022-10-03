Content-Type: multipart/mixed; boundary="===============1826336319055052552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:30:31 -0000
Message-Id: <166477863115.11998.3691293570267310915@gitolite.kernel.org>

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3eb709175251f58af22376e046e304d79d3efcb9
    new: bc4959146c6d979ec972394c5d9ab326c5fb2510
    log: revlist-3eb709175251-bc4959146c6d.txt
  - ref: refs/heads/queue/4.19
    old: 025dfec892b65cde4429c21ddac70b32435fc65f
    new: 7d1dc35451a80cea98f660deaff365e2aac559be
    log: revlist-025dfec892b6-7d1dc35451a8.txt
  - ref: refs/heads/queue/4.9
    old: 57a925a71def0b1642d04b7681c9eaafe7d1dc14
    new: 3c7f3164f888c6880591362558980d8e50de0e85
    log: revlist-57a925a71def-3c7f3164f888.txt
  - ref: refs/heads/queue/5.10
    old: ea5cb8b97d8094e484d0a4cb9f3e833d11286ac9
    new: 1eb1de66728177f0b4e558253d234268a82932d8
    log: revlist-ea5cb8b97d80-1eb1de667281.txt
  - ref: refs/heads/queue/5.15
    old: 9b3ad1a2758100205dea2bf57662c657f515a0a4
    new: 6a5d01b9a3d6f73083baf5b520bc119822582a82
    log: revlist-9b3ad1a27581-6a5d01b9a3d6.txt
  - ref: refs/heads/queue/5.19
    old: 74649c85cdd288e39f28fbf342fbf318d1bc6acc
    new: 7e4d09d9c7057db0e2812292713f4275b3c93697
    log: revlist-74649c85cdd2-7e4d09d9c705.txt
  - ref: refs/heads/queue/5.4
    old: 334449bce0e6607852ca7d01d9fa2a63874a019f
    new: ee91ee28af0807445feac81a12f15f6e89ac0244
    log: revlist-334449bce0e6-ee91ee28af08.txt

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb709175251-bc4959146c6d.txt

31fc55c06d6f7694435f0a315d633a89159b1c92 uas: add no-uas quirk for Hiksemi usb_disk
48669b1970fdfdad5f0526169bcf9cd59d89be12 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e0948fff5aa79a4dde2e29af47b8bb70bd760424 uas: ignore UAS for Thinkplus chips
c4ec39a2d30dee1d0c231ef8be6f874ec83cdecf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fb6673e502ba8fa09456f7d341cc9299310f4473 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1626c2fc2ac67e142c2af1bd767249c2ad704e7c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
36b56dc740c05520b3b17700a3b7a90d19d2e17b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1e2615558ab811d64050d831bb9ee99ea3055e7f mm: prevent page_frag_alloc() from corrupting the memory
61b1031635467de19ab013e7d5d15b109a624471 mm/migrate_device.c: flush TLB while holding PTL
8b50519b3e5332d0f14ded81f5bcad82668cc66c soc: sunxi: sram: Actually claim SRAM regions
56571840b40dcbcca0b3a99d0d604524891ef5de soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fc7c0430b1ce611692bb3d30bbaaad185a7f1448 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f8ffe64546d160c71162fc016e9a265b88e54fa9 Input: melfas_mip4 - fix return value check in mip4_probe()
12860872dc6868aefba68d6f562d843a899d06cb usbnet: Fix memory leak in usbnet_disconnect()
13cc36f211f6605bc444c6b2570581844a1720ff nvme: add new line after variable declatation
f6657ab47fdb2cc6969df993214d16547fa33811 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
17bef4ac97f35a153073a817f84dbd465d2c63ed selftests: Fix the if conditions of in test_extra_filter()
db2fa604da0e41bdd07ad58c9c3c54c4e439bea6 clk: iproc: Minor tidy up of iproc pll data structures
bc4959146c6d979ec972394c5d9ab326c5fb2510 clk: iproc: Do not rely on node name for correct PLL setup

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025dfec892b6-7d1dc35451a8.txt

921b63e95ca167f69b8f492644ba8d0a234b347c uas: add no-uas quirk for Hiksemi usb_disk
d06a5c7ac4eb5f97eb37191729fa9c75f2c55309 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
af56706442f1287a647726f77b25cabbc1744b28 uas: ignore UAS for Thinkplus chips
19a86c0b7dfad07b5254af5dfb89957bbe02d4d3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0c2b9f780a036fcbccad3407dd34acb0959f0660 ARM: dts: integrator: Tag PCI host with device_type
026402a7348f9be64ab427ff7cf26861d9a59d35 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
298e7a9411da6760a53766e9ef54f1e8923ddc21 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
44b4fec8dccbdbb70d3339fae00f643424b0a01e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
57b277dab30057b081fdccb8391dc8515b54fcae mm/page_alloc: fix race condition between build_all_zonelists and page allocation
76fbd248709024b0976a26279ec088045c6bd27b mm: prevent page_frag_alloc() from corrupting the memory
f587c2e1b0d3477cf3f17f038788793b528ee4a8 mm/migrate_device.c: flush TLB while holding PTL
466ae31b795ea24f359632529c338907ea28f0b3 ima: Have the LSM free its audit rule
fba6b920144e853c81dae2a293495b4852d82a80 ima: Free the entire rule when deleting a list of rules
f0c2ef8bd520a6d2fc760cb41c2831c545cd9263 ima: Free the entire rule if it fails to parse
273b485c9de4cb5f1158c552506832431e9c24a1 soc: sunxi: sram: Actually claim SRAM regions
2e628c531bd919dde65b596e7cefcede376a5979 soc: sunxi: sram: Prevent the driver from being unbound
ba9958435a7b9235a850fb8d1c18f91d3a5c5175 soc: sunxi: sram: Fix probe function ordering issues
67d777530856afec25f2c924ab14c3f67fc84209 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6f1415925fe96c6e1a074df08c240b305a54da24 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fc3e998906129fc7e7bb5e25270ce95f0d8ad418 Input: melfas_mip4 - fix return value check in mip4_probe()
1284b1865cea75dc997461c9f9aee5b013e0b8fe usbnet: Fix memory leak in usbnet_disconnect()
5bb2b6cf2832eb24fb382ef914fd545122685011 nvme: add new line after variable declatation
f6ce88c040a68cbfe4e1aa3df49125a7afd0c4d8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ed2d925c4cd97563e9e07fe40506fd5ea23470c6 selftests: Fix the if conditions of in test_extra_filter()
7d1dc35451a80cea98f660deaff365e2aac559be clk: iproc: Do not rely on node name for correct PLL setup

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a925a71def-3c7f3164f888.txt

7a68d7780430cb84d9f4a2b9dfdb6bea4861235c uas: add no-uas quirk for Hiksemi usb_disk
a36d5d3a7c2497cdb8699ba9f749ecbf7198ecf9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8866b042e4006d62780168b5064951e64471ba2f uas: ignore UAS for Thinkplus chips
137d02feb738502d65712957bfe5e64ba193a5ea net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
2eda4e11734d36cd6109424813f9644af16b3fe4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bc58853a6f9171578d9cc250472f9ec28b7ae059 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e2c56b14657556404af2ace218808a319b8634f9 mm: prevent page_frag_alloc() from corrupting the memory
7a99b0217f7bf1b8c186b9f61ee585b395b9dee9 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8bb6c5ded1bd1f9fe0be12c17247c5dc31a328a1 Input: melfas_mip4 - fix return value check in mip4_probe()
b96d9eadd17b8c169edf7192d6195a7fc71121ff usbnet: Fix memory leak in usbnet_disconnect()
15c29194de1b310c56182f55485b94bb4f806287 nvme: add new line after variable declatation
4470c943896660f55e0ea8f07d211fde7991cada nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d78e7b6f67f8c764f643630b33c28abde0d005ec selftests: Fix the if conditions of in test_extra_filter()
7b17a9dcdfad54f1f009b294228d259b8792ff8a clk: iproc: Minor tidy up of iproc pll data structures
3c7f3164f888c6880591362558980d8e50de0e85 clk: iproc: Do not rely on node name for correct PLL setup

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea5cb8b97d80-1eb1de667281.txt

52f5910648802a08f20765a15701dad8bf895221 thunderbolt: Add support for Intel Maple Ridge
08b9ab8c1c5ec96d4b78ca9b5673345886b65572 thunderbolt: Add support for Intel Maple Ridge single port controller
d0b1035484ab38dff36fe7df18498f9b866a7cfd ALSA: hda/tegra: Use clk_bulk helpers
1ec5bb86822db572979f0033049347612ab3958c ALSA: hda/tegra: Reset hardware
2580bc006d3d16d605bdd22448aa39fc4cf6ff46 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
768d3cf043b07f23d60943d3ef663ecfdb7252c0 ALSA: hda: Fix Nvidia dp infoframe
bc7516831f479af694b2647aebfe3f7b5d5aa03e btrfs: fix hang during unmount when stopping a space reclaim worker
7e59e853fe7084b40f5727eb491bd9af2ad73fc5 uas: add no-uas quirk for Hiksemi usb_disk
491f719c86fe8bca0c6969369bd7ba1e7033de7f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
031a9245e66bd2b1895850402f340df46e79e544 uas: ignore UAS for Thinkplus chips
1c65c9b778b9af205870d57f159d5394b563064a usb: typec: ucsi: Remove incorrect warning
79df244e56c3450c77452dd87482830a4acea1e4 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
11a1b69354add3f1174c81106c6f04f04631c312 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
305c73655798d3dac8271513a4c6d5985eb6168a Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
35980adeaf256f0d282ea64a2f24b4e84d433664 clk: ingenic-tcu: Properly enable registers before accessing timers
39435942e36a75c9c0942e0c8a2ae3c7699c14a7 ARM: dts: integrator: Tag PCI host with device_type
e4c1c35055ca80bd5657d3919caf68457188ded6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b299dd7ae329411f0efccad8e7cdad2ccde6d55d net: mt7531: only do PLL once after the reset
40f6450655083f38a9ff9edad0a3de4ac59e2623 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
2cdf18f6a3801e4ac106cfd5c843b9974b8f14db libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
095fa96b7623e81c4cfc4b8ab4e273c6bf84a5be mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bd3e7ecd2f95427fe6115b21be46c5d19ee4fde4 mmc: hsq: Fix data stomping during mmc recovery
e54097da988bb72ccbf4895c190106016c369a63 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9b30a5de78bca82554d3404365b93a7e48563279 mm: prevent page_frag_alloc() from corrupting the memory
36c2d5752330718503264be146df1390df190bea mm/migrate_device.c: flush TLB while holding PTL
26547a3301fdb6dea90fc58fe6aa8b083565c197 mm: fix madivse_pageout mishandling on non-LRU page
6ec606662cf58d2bcfa022c2f94a17e5c20d8c80 media: dvb_vb2: fix possible out of bound access
491abb438891a668697f8dc4e02d1c55f1dc2680 media: rkvdec: Disable H.264 error detection
6088f4737be300236728728e13d2e2ca3d20f1e6 swiotlb: max mapping size takes min align mask into account
eb430bc48a95886d41c11e98ca01b80f896a387a scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
ba89a43d84793a6aa66e482ef7f80fc2119acc20 ARM: dts: am33xx: Fix MMCHS0 dma properties
65af2a38ab7ece9fcc9ad9bb820d393d85699055 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
92066c6c0a6ac408fcb3d73104c4ce68c241d199 soc: sunxi: sram: Actually claim SRAM regions
5ce2df2f9f7229fcab7656f7165cdd091c1a705f soc: sunxi: sram: Prevent the driver from being unbound
ff3f0598aec9e9a58a2292c35e62c9aac773a34c soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
72228d4130ebd7a3634c0726a6c425654f049ad3 soc: sunxi: sram: Fix probe function ordering issues
d743e76febc5c374050f17190f5885e8e8e13985 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1de7ac6c9727532f2aa1efcaf2c525775e84bbeb ASoC: tas2770: Reinit regcache on reset
d99a6b36e17c84cfb3a6a06cb73e7c3a7ba617ba Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7a0b3f3fb04cb176e960eb0ddef9c7777403e488 Input: melfas_mip4 - fix return value check in mip4_probe()
49db46ea93507724292b79a34493d9e53fa3b3c2 usbnet: Fix memory leak in usbnet_disconnect()
8e5bebb096241770e2fb8a2448b8684c515f1b43 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
e417b1c13e482a4001957d6f32becfce5e368638 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
4c2d6bdc3a9ca81a73407d078afcdbd722175c6a nvme: add new line after variable declatation
30f487f25e2b72ef6d63ecf61778d2eec92bfc04 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
eb2e9e6824f952ce6cdd949925ca8ae4472c5451 net: stmmac: power up/down serdes in stmmac_open/release
c695ba6c374dd3cb7ff4eaf4e68a094a595fdf26 selftests: Fix the if conditions of in test_extra_filter()
4f2afe303de4917796f08d4963cd77e807263d3e clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
5742887ed11d6f85917d1617a6fff74ccad1166d clk: iproc: Do not rely on node name for correct PLL setup
12ef8040a73f6ab79055edb15e4111d57e2737d0 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1eb1de66728177f0b4e558253d234268a82932d8 x86/alternative: Fix race in try_get_desc()

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3ad1a27581-6a5d01b9a3d6.txt

93d2d85e1b196556f71cfd0bb69b3a39065f9ad4 ALSA: hda: Do disconnect jacks at codec unbind
7fabd5bb0f163cc9ee83ea0ca739f278f95b1e72 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
7d4c7e1a76446455ecb869f250a72e0c402fb521 ALSA: hda: Fix Nvidia dp infoframe
9acc2d5826be137517df1dd8e83efdd9a99402b0 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
bba7fad2a06898ca6357c11923f24052b5b43758 cgroup: reduce dependency on cgroup_mutex
c22a14bbb20afbc91616f62eb2240da68823f7a0 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
48f352f109b6dd6669ca0079624c6efe12482232 uas: add no-uas quirk for Hiksemi usb_disk
3e26a85276b72d50f1b1ae0df714944709814d7f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
019fd2a75f7cf119f5e0acfdce17fd035b4ef697 uas: ignore UAS for Thinkplus chips
ae22ccef07f77cb7181332744f9e73c8fb7c7de2 usb: typec: ucsi: Remove incorrect warning
cff61ec059d04ccdb85aa89b183016b7e80f14ef thunderbolt: Explicitly reset plug events delay back to USB4 spec value
eb14d9b2e91abaa3235b9cd5ecf3a7764205c5c4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0c1624c7d0e1cb748256c797cae5c30c28aae060 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
a53d9c05073db4417f041d35e59b01eb2788778e can: c_can: don't cache TX messages for C_CAN cores
cb9cc2d719e66c4d6a98f06790bb204864f87de6 clk: ingenic-tcu: Properly enable registers before accessing timers
4127f493cd066097cd4359954d5c5ae2c28f5e27 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
3f509885faab4a8df672c604f6064f5c383446ed ARM: dts: integrator: Tag PCI host with device_type
a68eb4edfed90d03ab0519f737f929a931f0e590 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
01d5ad06b279e5b22e62ffe5bb2785385efe6892 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
c253c3249eec116a530298a313ec528ac57589b4 net: mt7531: only do PLL once after the reset
17e5f06512aa1cb4dd4bb44856de17fedbd19a37 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
60d7d136699c41841cc130f712a7986af2891b13 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
9adcaf2789c4c1ab8b8e35da5865b06eea148f22 drm/i915/gt: Restrict forced preemption to the active context
30d29d2ba1d7289312ef3b1318e4257cb5102666 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
81cabd11b832ac09ccf5aad8ffabafed35fc012f vduse: prevent uninitialized memory accesses
a56150a4fd3c1d85483a11668e0799bdc728bc4b libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
6a7698fc12067d1fa7d3aac1ec9e1424ad84ee2e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
180c1d11c53336bf20823ba64d28c580d7a5c7c6 mmc: hsq: Fix data stomping during mmc recovery
b1ba1c511c6136fc56cd6ef88c576c17d0378054 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
747a948237a4d6ae42c9d1ccf84ee724c2af176a mm: prevent page_frag_alloc() from corrupting the memory
29acf00863c8846ce8c411ed232e938dafa5c9d9 mm: fix dereferencing possible ERR_PTR
1d5ba9add0d9b63392f7d551bfcd108e86239f75 mm/migrate_device.c: flush TLB while holding PTL
d219ff5222483a0abe55b1499e30c73f58464ae6 mm: fix madivse_pageout mishandling on non-LRU page
aa1151bf7b6fe0b80b66683627c7276ed3a02f6b mm,hwpoison: check mm when killing accessing process
edb09a6bde9f4519f48ea6f4a3b1b23c582422fd media: dvb_vb2: fix possible out of bound access
0f5c44f968b169fbf1fc75c3b5872c1d33965f8c media: rkvdec: Disable H.264 error detection
91101b7d38021118e18902040defa44eef3533f3 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
74662cf9fff8f0ad36ad4186548512fae389e59c swiotlb: max mapping size takes min align mask into account
26360b7021491d45aeb2c7ea13cb581a8b7f828c ARM: dts: am33xx: Fix MMCHS0 dma properties
b8326ac747a16665acd7c7c3e33498a4a80ab64a reset: imx7: Fix the iMX8MP PCIe PHY PERST support
0c20c70b9dd65b0809850bcfb6a2aa73be75e789 ARM: dts: am5748: keep usb4_tm disabled
553396eca98a7343b1666c2dc2c4bfd908f73a28 soc: sunxi: sram: Actually claim SRAM regions
72feeea99b1dbb135f76aeffd410966c285d6654 soc: sunxi: sram: Prevent the driver from being unbound
ff0aff492e959d6dfbff1dedc0f958deb5b3187e soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
d51adf43ead8c528d5aeaf1808f97f48f720e3df soc: sunxi: sram: Fix probe function ordering issues
1d5f2914d6df770c7d3f48dcc10ee7590afe5aab soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9534a168a98fdef9c5ceadcb2d4837f47d2d3d7a ASoC: imx-card: Fix refcount issue with of_node_put
46006e82c469d0c530a76977e0ea8ac3a819b479 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
8f602676afcff469a82d5fa94f877d90002c50d5 ASoC: tas2770: Reinit regcache on reset
5028140f7275ca64f7e67e304f2f5ed4095006ec drm/bridge: lt8912b: add vsync hsync
7caa93d25c9fba309516303bb29c46fe0b773d71 drm/bridge: lt8912b: set hdmi or dvi mode
4f5ee08b03c6a768e21c9d73952296b1c7fc283d drm/bridge: lt8912b: fix corrupted image output
02ba08b2484a015cbdc42ac2813e292bb8fefa90 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
55b5b176137c9d79f46e8b6b631a06899f02ff11 Input: melfas_mip4 - fix return value check in mip4_probe()
83911832c0b74533c50a2c184f94797657a262f8 gpio: mvebu: Fix check for pwm support on non-A8K platforms
9716e02c61cab9c0e35ff645dfa65b4b3b9595a8 usbnet: Fix memory leak in usbnet_disconnect()
b4e3a59e99977efd447ee45824b7d3c5251772ab net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
37ebdc53b13d85068e22f34f17746dcd7de82b89 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
8ad567ffbaea7e05534c0bbc69f96abeef2e1144 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
d11dc806f61226129f5e6dbbebb320c611bb6841 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
63a16d2c7ed4b1f09330eaa9ad124d5e7b5a15c1 wifi: mac80211: fix regression with non-QoS drivers
fcad24a99fc60bb9d61eb0421c914ce9f894c497 net: stmmac: power up/down serdes in stmmac_open/release
9ef450075ef47464fdf93453481cd3a1eae49bf2 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
7f491a4d657c38eee671e3161f14d569cdcd8877 selftests: Fix the if conditions of in test_extra_filter()
8124b697c392519410049fb02814ff5e0bc03bc1 vdpa/ifcvf: fix the calculation of queuepair
7160d768d992ad757736c1792fa296c99f26cfe5 fs: split off setxattr_copy and do_setxattr function from setxattr
8027943dbaafae9b5074730ca553ff1caa2b3d9f don't use __kernel_write() on kmap_local_page()
d20cc6c567f1f45957faaceacdcd65addb320c0a clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
ba9ed47ceba3d360cf8989fe9e1a1bf65d4a05c8 clk: iproc: Do not rely on node name for correct PLL setup
6a4cfcbd9b6b3341fa705ed0b063500427ccf897 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
26d106fa6eeb9fc93e4cfab0ba2ef3f9de3c7d27 perf metric: Add documentation and rename a variable.
6c71ca9807e3db35491f1749135faef837989d22 perf metric: Only add a referenced metric once
c4ea0dffd8b512e70396f1b551b6ba2b045d0992 perf parse-events: Add const to evsel name
9250545dfe066489b2ef4848cfee9caaf98dbde8 perf parse-events: Add new "metric-id" term
e5fca33cfea430c4f422e5e3943b08c494063ec8 perf parse-events: Identify broken modifiers
59b3d73d1a13b92c4d1c000acfd1c7c6f3841153 perf list: Display hybrid PMU events with cpu type
c9932a15264bf4da464b7710c6ecfe38872525b5 perf tools: Check vmlinux/kallsyms arguments in all tools
7189a7e26ff77e5fd8b5900107bf49e037b2f297 perf tools: Enhance the matching of sub-commands abbreviations
c5d073f2ce723df9d9bcfae77d855587f4b077bc perf list: Print all available tool events
711d2d430873cbdee92322399122dc03d1fe183d x86/alternative: Fix race in try_get_desc()
6a5d01b9a3d6f73083baf5b520bc119822582a82 drm/i915/gem: Really move i915_gem_context.link under ref protection

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74649c85cdd2-7e4d09d9c705.txt

84c9b4dbcd522387660ae7219763549d3362d5ff riscv: make t-head erratas depend on MMU
727bb52f4fc4ceb7f910beecd2224b51bfccf9a5 tools/perf: Fix out of bound access to cpu mask array
8cb000ec36e627b3b91f0a39c8841352cf7c361b perf record: Fix cpu mask bit setting for mixed mmaps
a4f1db0ac4f909f54b793c5d491a39b165581680 counter: 104-quad-8: Utilize iomap interface
2f5c28755b03bd53ec5bca18093b5099fdcaacda counter: 104-quad-8: Implement and utilize register structures
b95728e5c63c30271125bc36a12eba0c09d1d652 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
0267055fa30e23d3989da43b538e4250cb97778e uas: add no-uas quirk for Hiksemi usb_disk
f9b658adf0409d10c1e316219f08c42d4eccd859 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
38fcc74e9f9d80ecb42c968ff5655950b0f008bd uas: ignore UAS for Thinkplus chips
a833be8d321f4604d620aedc66a108b43b396ff1 usb: typec: ucsi: Remove incorrect warning
c3cfde9fe1d17195108311c787514c095566e232 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
67ef505c2ecc4c139c8ffea8256346de2e5f506c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bb3d07762c807481cbc2be66971117361936d5ac Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
55d00eee54919eec3016d3a0aacca25e4a9f6912 can: c_can: don't cache TX messages for C_CAN cores
908326273f5d40ff771197e851f3220ba07876ac clk: ingenic-tcu: Properly enable registers before accessing timers
6bcbc622f4f15f5d1ada4cd4fa1dd054d1e093e2 wifi: mac80211: ensure vif queues are operational after start
19c80eeb04322ea35539f6cd47995ac783fdcc94 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
b9fb79bc61098fb32a7c5ed3822a36fa93caca80 frontswap: don't call ->init if no ops are registered
0768b891c8d83cbaab34e05b3c7a8928fcca8f6d ARM: dts: integrator: Tag PCI host with device_type
a8b2d5b7a6e82e7a5cb2869e32986c6017908f03 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f2df9e531813ca60b390756afba7bb758c1a9b3d x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
1dc4a02ef41f08ab311126e1853ec86ce2d6cea8 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
52cebad4b4c4111d796b11a48a0c8210748e13c7 net: mt7531: only do PLL once after the reset
189a2d03f81826879f02ee9ebc11d063049ab70b Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
977fb1f9fa2a14d866e33e7be0b06ea045d3a6a5 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
fbb52872563fa8faffd8cf8cd777d8cc59b3429a drm/i915/gt: Restrict forced preemption to the active context
975b5debb071d29562c3bce53dbf73a53391353a drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
4efb7ea971e98fcec06a2dbc6d58e7ff56ba1280 vduse: prevent uninitialized memory accesses
5ebcb19e866350b87ccfc374fbc2bc916d528105 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
5237dd0a5d4475c5efeb2f38402a0f9dac371841 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
f8a7e39ac0f11b88f9eb048d5d5d148b869854b6 mptcp: factor out __mptcp_close() without socket lock
dd150d23ebca5f51e474c82e76a3c9c7364a7512 mptcp: fix unreleased socket in accept queue
2546b362b08cf5197842353ee480084a375afa2f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d6325199cfdb83bc4446cffa9728db4f5d0e5744 mmc: hsq: Fix data stomping during mmc recovery
3c33aab5cba2211bd51abdea25141a0d02b6c01f mm: gup: fix the fast GUP race against THP collapse
c05d730d5a2892ca668e1a9571c22093306b7857 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d0b3c7a4ce1a669bf39dbebf3651c593a3588726 mm: prevent page_frag_alloc() from corrupting the memory
f88c7a31b25cb1e1c9810fdf52262124d774dead mm/page_isolation: fix isolate_single_pageblock() isolation behavior
04fffd538387272af90687447d3cad5823e08378 mm: fix dereferencing possible ERR_PTR
ac964901a23347b7976fed9406aad5e21979de50 mm/migrate_device.c: flush TLB while holding PTL
0e17cde1522fdd3c7ed8619238d531c57fa802e7 mm/migrate_device.c: add missing flush_cache_page()
f46bcf915fe0e8fae46ee66ab2066d00e0494472 mm/migrate_device.c: copy pte dirty bit to page
81bf061ad464c13bfcc82e4d60da0ab07cc5d59a mm: fix madivse_pageout mishandling on non-LRU page
af5a5f4394ae01422d52febd7111e052976227a2 mm: bring back update_mmu_cache() to finish_fault()
c31d7544f6c711b82ba6b16b95e91f8a8e259864 mm/hugetlb: correct demote page offset logic
2ef2d5ed710797979af9fe40bbb160486f99e946 mm,hwpoison: check mm when killing accessing process
aac1b10f3de7165bc9a049ae0a3c62e3a928e1cd media: dvb_vb2: fix possible out of bound access
d4cff44567f102942e86c9bcc9a0e4a7c3f418ce media: rkvdec: Disable H.264 error detection
3d2a51477920a23e6c0bec0aaf1aa42288f7bc44 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
195805e1ca7e5eea87f7273bbfab0209be0d2029 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
6c0e7710313ee8d7c43c2948664fa0949c6e1190 ARM: dts: am33xx: Fix MMCHS0 dma properties
707a89b8213cb6f001d53257875621fc33bc82bd reset: imx7: Fix the iMX8MP PCIe PHY PERST support
8f5869808b5a1edb40490bafe21da1b3573e50a5 ARM: dts: am5748: keep usb4_tm disabled
f5d2238b6a2128e5864dcaa0d3f70d88dac519da soc: sunxi: sram: Actually claim SRAM regions
d710df343bc5c2b912041f24eb7615db01d62ec2 soc: sunxi: sram: Prevent the driver from being unbound
fe4885456fdf9985eae24b25daf49e559b97b55e soc: sunxi: sram: Fix probe function ordering issues
4bf33a49b7da4157f31cffdbd168edfa51fe3e1b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5609866ffa4452132985eaf8a69903b9a77f49ef ASoC: imx-card: Fix refcount issue with of_node_put
a7a9a515646615205e11d0dded7cba4997d8149d clk: microchip: mpfs: fix clk_cfg array bounds violation
a3e6d05429f8d24ad3d06c5d2f0b6dbb6e817375 clk: microchip: mpfs: make the rtc's ahb clock critical
fe22fe82d7c36546fc7a2eca3bd11b41b226abdb arm64: dts: qcom: sm8350: fix UFS PHY serdes size
26148a865dd1823ea6cd484e7c91cf08e66447cf ASoC: tas2770: Reinit regcache on reset
d2734911a33f22ec7771383c2030977f5f260e7a drm/bridge: lt8912b: add vsync hsync
3873c550e60453aa67877234d32dde8440008751 drm/bridge: lt8912b: set hdmi or dvi mode
f432cb61b6852eea39abcc57a9b2533a8acb57aa drm/bridge: lt8912b: fix corrupted image output
0bbe75aeef62fd62adf5c5b0f086d0f8710994b2 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
161ee0ea0213df5de8262aa87d8d018fb2ae8597 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ebd6e67229ffded3d079bd37fe69741b56178212 Input: melfas_mip4 - fix return value check in mip4_probe()
0b489e55b3887a8fc937b9a9606500d3f7ccaf1a gpio: mvebu: Fix check for pwm support on non-A8K platforms
34816d2cbfe0add3781007390d41438a8367f244 perf parse-events: Break out tracepoint and printing
bc63012f726c5c890eac8bcebd2eb30e1158d2b6 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
287b1492b64ec208088b6de221e92b897ecfa86a perf parse-events: Remove "not supported" hybrid cache events
ecad74632b3cd7439d743e6bbbbc13a92c6f26d7 usbnet: Fix memory leak in usbnet_disconnect()
da07a3bbffd0fa8e9008a0d46bbfaab2eba1f9cf net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
ccd450002a01b81bfe3428e90e1f33835a911969 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
a28c830e41c2e036ad6d2f72797ddcfd2bc5adaa net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
cc0726def99de7a5b055bf97a02bb6e9bb8f6ed2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a4168c5488b00042ff4148c9be414fa4d539f40e wifi: cfg80211: fix MCS divisor value
eb12ee08d922dfb70f22ea39d67182ce7f73213b wifi: mac80211: fix regression with non-QoS drivers
f04fa46322ed6f5d81400c152c99838fe755a27d wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
f50af777ce44ff877938d34ec25886c4cc3dd509 net: stmmac: power up/down serdes in stmmac_open/release
b3752257ad4d80fa1c7dd078a8d7ab7a464ba139 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
f1e94669fce39f7e63722cbd623c70f5d0a5b92a selftests: Fix the if conditions of in test_extra_filter()
8c24ffc692ddc7b49924f0fe1979540eb2ede185 ice: xsk: change batched Tx descriptor cleaning
8cba8860da4b1e564982740f6fbd3b07e712e02d ice: xsk: drop power of 2 ring size restriction for AF_XDP
de4aaa5a7ef4111074dcf426e17fc321e51c1e55 vdpa/ifcvf: fix the calculation of queuepair
7d320b7d52f0abdfd9026c784658e60cc98d4a45 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
69eaeb14e8204ecad25212a6b05daca7a0fe217d vdpa/mlx5: Fix MQ to support non power of two num queues
ede14a55721ad19f9cd4a4a06fa28cc5ea85c260 don't use __kernel_write() on kmap_local_page()
7feafe84c9de5a335e9206a5bf5776e7d31d16cd clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
571a16839c028d7de6a5da79a58928d3765bf26b drm/i915/gt: Perf_limit_reasons are only available for Gen11+
45e88cc19e1d6987e4b00079134cccb214293feb clk: iproc: Do not rely on node name for correct PLL setup
7e9b29556a57e669c485ac5751a51b5b4a524cc7 clk: imx93: drop of_match_ptr
b4ba8b14bd5d911cb06659a1361a2b316c4950b7 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
a840816b32e1b6e73735c3703eea7f95920ba0b4 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
9ef819006b169e6f9f01966edc1c271465c8bdaa perf test: Fix test case 87 ("perf record tests") for hybrid systems
16f79e3b733921dca76191df034e2476f93b1ccf perf tests record: Fail the test if the 'errs' counter is not zero
d70540d87f83fe6a434c9ebc230b726e9b11d976 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
de0a4d675b75b3e84a82f6f6ba7c2059f2da1323 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
bb59c6229299575e0591b660a01236d9dea4b7a4 x86/alternative: Fix race in try_get_desc()
7e4d09d9c7057db0e2812292713f4275b3c93697 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============1826336319055052552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334449bce0e6-ee91ee28af08.txt

f4cd28ef5d258ff78e1f2cc453105ae98fbe1936 uas: add no-uas quirk for Hiksemi usb_disk
37e4d04911a9ff9042ff8c6cfc35013d26730078 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e2c03bef96684ab6868b17f961325c25a0675ce7 uas: ignore UAS for Thinkplus chips
a08947a3b6ddd3e65ac11ed03ad33d07197792fe net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f6dbf42482fbc8018e731a2d2f37cceac0cf7003 clk: ingenic-tcu: Properly enable registers before accessing timers
19a76fb637df08b88bd8a17d34797a6ed7a9eb9d ARM: dts: integrator: Tag PCI host with device_type
3daf8cb08b654a0ddb535d35670f8b8e7b59cfd0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f97979ca34e521f58c3e17ee3cb7ba4821f73fb0 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
1b2d78f51e61abbf80b8160636187925488f861e libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
f8f100d689bae245486e571cfc7317bd2a6e53cf mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1595f13937a0269bf0dc266ae93f0719a057c8b3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3621a3a6a3e78ac1420a72e5d34d8c98e72767da mm: prevent page_frag_alloc() from corrupting the memory
fd5945c4b95d56547576fabcabc0f85cadb56d24 mm/migrate_device.c: flush TLB while holding PTL
8364667cac65c86f2c874b317d9a8684de35f429 mm: fix madivse_pageout mishandling on non-LRU page
d1acbba989fb4655579b9b2a8191633b68ad4005 media: dvb_vb2: fix possible out of bound access
8896a034555186d4381a5772d1a2f93d816593a3 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
09b8065cdc14f465d6cf1b94c059397787fca715 ARM: dts: am33xx: Fix MMCHS0 dma properties
2752a93ff9353320617a85ca38d7d1cdfdfbbbeb soc: sunxi: sram: Actually claim SRAM regions
66c90a6d0929da7fcc495dfedfc0c4ccbcf1df4b soc: sunxi: sram: Prevent the driver from being unbound
38f6d74c6c54ad15d28caa4b0268829d6fd63bc6 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
106fb9d86911b6ba759a7959811e8d4129cc4785 soc: sunxi: sram: Fix probe function ordering issues
398a4e8acb6d6e6d1370a480ae3bf45d6234dc4c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1aa3d1daaaedfcea66dea3d77b2d019ab0280797 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5ec6a31c048c35024a017ed0b93d964a64c40243 Input: melfas_mip4 - fix return value check in mip4_probe()
1c71498ad2c9d3c9d31a8a9c9440e8ef469292a7 usbnet: Fix memory leak in usbnet_disconnect()
cc5636862a1738b262f8f41dd367e9dbc20c800d nvme: add new line after variable declatation
4671fe7edf7dd9cec93e529bbeac2815f61dfc7b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7982cfcaebf94f7fee2ee1343642e479a89378ea selftests: Fix the if conditions of in test_extra_filter()
de32409b26a3da53bd73f330958d3e2f084fcc2a clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
ee91ee28af0807445feac81a12f15f6e89ac0244 clk: iproc: Do not rely on node name for correct PLL setup

--===============1826336319055052552==--
