Content-Type: multipart/mixed; boundary="===============6139071624423795084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 08:41:56 -0000
Message-Id: <166495931646.3584.10371408368646027842@gitolite.kernel.org>

--===============6139071624423795084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b676092550b388c0d6d0cf6f737e01a971e3bb24
    new: 1bb787828f68b3e0b2abbf6e85f844f1a488181a
    log: revlist-b676092550b3-1bb787828f68.txt
  - ref: refs/heads/queue/4.9
    old: 380fb5f18edbf433569b9c1ef44c84670c1de47b
    new: 83770b299641e8f7fbbc6eb4d82203523def4f37
    log: revlist-380fb5f18edb-83770b299641.txt
  - ref: refs/heads/queue/5.19
    old: 90d8d8cad15bf227a234b14a36269713d4468533
    new: 8ff3d122e0c3fbc1f67cddb9b3e82c0cd72b668d
    log: revlist-90d8d8cad15b-8ff3d122e0c3.txt

--===============6139071624423795084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b676092550b3-1bb787828f68.txt

d568aba2d9d4e6cedf90ba2ef9850763b772632d uas: add no-uas quirk for Hiksemi usb_disk
cfa969f2f844857b7166a42799cf5e4b38f0d89e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
bce024c191f36920de28db06455120a48c1902d5 uas: ignore UAS for Thinkplus chips
5439e6c25d89cc29f066b97b342411ee1f347aba net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
79985fad2ac4b184013348e3f68c711c48405ef9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7a387980a225920281733f8d4da7300329a3d79c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
141012f0918d58f163d6718c44a4b2d13c21f08a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4818125b670985c8be49e997e6484cb86e9cf77a mm: prevent page_frag_alloc() from corrupting the memory
b023b5dc3c2ca0983bfd6149254565d78cb0e54f mm/migrate_device.c: flush TLB while holding PTL
d01995fad2b88d7228ca240069acc3c0ca867673 soc: sunxi: sram: Actually claim SRAM regions
4643604d22c68a8485cbf6aeab9ae6669a214ffb soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d6018ac3b894ea51de2abd692f20069fe1f0d660 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8e4adce19413ecc794d2af64dea574edeabd7495 Input: melfas_mip4 - fix return value check in mip4_probe()
3b5416272fb87adc2355a369052295367388dc63 usbnet: Fix memory leak in usbnet_disconnect()
5d46aff354ec79d9fa28246690c4b9c0460b26f9 nvme: add new line after variable declatation
1bc4b51d34cfab1f728c3a4dd926ee3fe87d7895 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
791af233d16cdc6e97e6c719ac20532b03417558 selftests: Fix the if conditions of in test_extra_filter()
c2dacf5cbe8fd794b820a88d1abad68d32ff350f clk: iproc: Minor tidy up of iproc pll data structures
1bb787828f68b3e0b2abbf6e85f844f1a488181a clk: iproc: Do not rely on node name for correct PLL setup

--===============6139071624423795084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-380fb5f18edb-83770b299641.txt

274d13aa6d05466776c80dd5c0dc3e90847d11a4 uas: add no-uas quirk for Hiksemi usb_disk
171689daa6b9f84165ccbf66816b68904bd76e7b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
022794e01459ef02dcc01f9a93dbe572c26d0754 uas: ignore UAS for Thinkplus chips
1c376d169c410dec6398069ff5f1a96e097544ec net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6b2db76705f05364c29ca3d9a33a965a74a35453 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
54d940039bc57bd0e6961dcd60ee64070cb3f325 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1d5f17e42055cbb7b0169d54247dbbc33402bfa2 mm: prevent page_frag_alloc() from corrupting the memory
252b6940fb189073837b143f00e4de31235ea128 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7585b13487d61ad1b202711099a9563641f4c438 Input: melfas_mip4 - fix return value check in mip4_probe()
06d4fe7deca962d856db12de90853a076c8bfe43 usbnet: Fix memory leak in usbnet_disconnect()
d2d7e38acc07884e36e928e5c012a6135d8349ff nvme: add new line after variable declatation
913d6b28a3fa85f703c7d7ab203a0ab9ed8676f5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
276280b48f1bda19a75ce5f3e2998df23bc964bd selftests: Fix the if conditions of in test_extra_filter()
a8360fca408b324d80a0251d3675e7d88f378589 clk: iproc: Minor tidy up of iproc pll data structures
83770b299641e8f7fbbc6eb4d82203523def4f37 clk: iproc: Do not rely on node name for correct PLL setup

--===============6139071624423795084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d8d8cad15b-8ff3d122e0c3.txt

0ffe81f371e03becc2a4dba18e2c9ec59d72e845 riscv: make t-head erratas depend on MMU
daecda48d5e3f47a833c49d11a48512e35d0b7f6 tools/perf: Fix out of bound access to cpu mask array
a443323729092c1f79c8e3fee49ff26a2054113b perf record: Fix cpu mask bit setting for mixed mmaps
3d4df634e34afd6399b6e2377c1f453245568817 counter: 104-quad-8: Utilize iomap interface
db9e26ac59cc4497fbb683e93be78596d0dab3f4 counter: 104-quad-8: Implement and utilize register structures
04648f00918776f876504142d187b87c0162f424 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
9ede9d7bd860d6de727c8d5892882a5f8229bb9a uas: add no-uas quirk for Hiksemi usb_disk
2a44832982e681acd8546b291115589f357a3f9d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2d8c8c7a21f31f8d42940081d7021259dbc0d666 uas: ignore UAS for Thinkplus chips
7c183d85853455a5675bfea1c595cb95b241b2d4 usb: typec: ucsi: Remove incorrect warning
e98529257c6d136b2eb460f9b990b0ebb07b34fd thunderbolt: Explicitly reset plug events delay back to USB4 spec value
f7ee633fcb24fce13e968fee3fefe9362c08f26f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
84909c014c576887851bb2fe2353959083430d79 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
54eba68c4d2234eb63756204995e2c6c77d59e51 can: c_can: don't cache TX messages for C_CAN cores
b50d58fd50a4616cb770e14ff6679cb7b5f34a69 clk: ingenic-tcu: Properly enable registers before accessing timers
91c7eb999de074851ca6c42c27d9c32051805616 wifi: mac80211: ensure vif queues are operational after start
5aa1741e9ab2d2ee7875639a765b59b77c887d17 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
6b944eaeade356854191877015c84c26cb5c96fa frontswap: don't call ->init if no ops are registered
b4937a4cdaf92405f81ab4f152851a04ebfdd9ce ARM: dts: integrator: Tag PCI host with device_type
4c4a45c1427bd62959164ac1156fb803d7bb3c08 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
71d052aa131a565eeb54b5f63366c44ef112ff6a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
8777bd94b028ca4b15a41a7bee79cc5612f9210f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
ac363c7c41c96e204d0504ce086d0686110a34ad net: mt7531: only do PLL once after the reset
2f4aa9da258beaa3b6d4fdbe2f6b076a86b655b4 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
affe341d8e8ed15c2ec31baad4ce3b8b49f92c00 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
ae03c7d7c1ae7bdd3ed0fd1f9e07679f9c50e006 drm/i915/gt: Restrict forced preemption to the active context
a911359fd3c440bc52af12c93e47e501d7cdd11f drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
b48595c25dddf3650d716060283bea287786b670 vduse: prevent uninitialized memory accesses
e37c427ff208c3a58947dc0485b76a60aea644c0 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
b486f43d565c11880cd81e4298de6828da35c45e mm: fix BUG splat with kvmalloc + GFP_ATOMIC
98c579400ba7639486e81a8c58b7da5ceea0c966 mptcp: factor out __mptcp_close() without socket lock
0ef923d7da4c27775dcb33385c56cf1ba18d2613 mptcp: fix unreleased socket in accept queue
ea7bc536a2440be66880005ebd37e6329fee2845 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
14995c54cdf7e6b86429d85f73d94412d3f8678c mmc: hsq: Fix data stomping during mmc recovery
9bc0ce0a976026d88afa831451c52c156cda1040 mm: gup: fix the fast GUP race against THP collapse
ef19be949ab384659fa196bb559a9a4d6ea7c7d7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
73809491f5fbfb5e9c36c3490c8f9cfc0de397ec mm: prevent page_frag_alloc() from corrupting the memory
2306c474c8585d3c6c241a4c507f7cb4aff13350 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
e9f76441981bdcc8aed2eb6b7c829090576a0189 mm: fix dereferencing possible ERR_PTR
225f30033b9b65ab64148cecf1774c7ef34bdcc3 mm/migrate_device.c: flush TLB while holding PTL
785b95cd75acfb535bcca48eef5a7db6cb2301fd mm/migrate_device.c: add missing flush_cache_page()
749a1cdd4d730f2d1859ef8377028c46aa43376c mm/migrate_device.c: copy pte dirty bit to page
3090314e9173ee20d99e3c4a89de53928e254883 mm: fix madivse_pageout mishandling on non-LRU page
bbdaf1e65915a47c0f2be6dd90831579c59df7e4 mm: bring back update_mmu_cache() to finish_fault()
95ae6a41f911953b13e58edd92635a885602e4a4 mm/hugetlb: correct demote page offset logic
e6d44d6105c68d352bd24e3b4dae6828de123021 mm,hwpoison: check mm when killing accessing process
526ae926aa0efaf3c8a4997e8c49637d7752545b media: dvb_vb2: fix possible out of bound access
189de377a8c140851a6059acdcbc91fa47990489 media: rkvdec: Disable H.264 error detection
f5a099c641a805f566e49e3afb3e5adff92fae33 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
4d3a641dbc0f5805390689fa75739d1584f44457 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
db25b7b2e4e65b4251240a8dea403a54b525972e ARM: dts: am33xx: Fix MMCHS0 dma properties
6874187197a5b260aad1241b165e2df85766f022 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
82845ad24ca74ba8818e9db14d083582dde744fd ARM: dts: am5748: keep usb4_tm disabled
7a985fc66c9e8454b234fc0dca565cd1c4ee85ae soc: sunxi: sram: Actually claim SRAM regions
cd2a7a7b09a9c9218d0bd948799cee36f7817ec7 soc: sunxi: sram: Prevent the driver from being unbound
878301e63a150ddaca5ab7af5d68aaee2d86178a soc: sunxi: sram: Fix probe function ordering issues
ff85449039ba72f2f4e9a6ba41d43ab1a5f70f15 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2cd01f4edfd7a6a2836351802e6401e30d67c5cc ASoC: imx-card: Fix refcount issue with of_node_put
15074af4b8391e532808f0631d544c92657032be clk: microchip: mpfs: fix clk_cfg array bounds violation
9039e0d765f2f339009330f77f3154a1a9d7aac3 clk: microchip: mpfs: make the rtc's ahb clock critical
6dc9fbee2dcbeb07bbce77ba6c1effcc60de28a0 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
ac8958bc9bf7f437b92b5a50e7d10435fdcc34f9 ASoC: tas2770: Reinit regcache on reset
7e21701e78bfc0c1c2505447592e4af4bdf7817d drm/bridge: lt8912b: add vsync hsync
38102530c88a2f7727d9849850fb73150e27d05e drm/bridge: lt8912b: set hdmi or dvi mode
58953ce2f33668a6698b005796cbf619a80bf3b3 drm/bridge: lt8912b: fix corrupted image output
39903b3328c134758ffb4e1519d36b3bb8412c02 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
3420e8ac54b50cd7de325133527df5e01890d3a8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e18d1fe6254fd9b2b0cf81441d90e5cea1ffcaf1 Input: melfas_mip4 - fix return value check in mip4_probe()
78fbfb64859ebdbeecc6a54570208483be3d63f6 gpio: mvebu: Fix check for pwm support on non-A8K platforms
f935ded1ac29d7eaf453013f483da788b2679fa0 perf parse-events: Break out tracepoint and printing
5862bb7882d9ed6b3d108b9263350bfabeb3791c perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
e07bd76f2d14ed101fe8279be0605cddab492f41 perf parse-events: Remove "not supported" hybrid cache events
8a500458fab2a1639c25630cc580abaaeb880d06 usbnet: Fix memory leak in usbnet_disconnect()
26f960fb38391475c5ecb95d0c40a36314a8eeee net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
c36fc4d133c892de9c71811173638f0b39d18ba8 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
b0d3d846a58e5142ec4a7eb4f57c97f9713743ef net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
6ce8185a94297dee01a32385ef7e0324af2487c8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6f0f43088235091fd3423306fb6ea543e9ecc402 wifi: cfg80211: fix MCS divisor value
158b337d920be5af465016cc7e934954bb1e0168 wifi: mac80211: fix regression with non-QoS drivers
710903134ee0e76bcdafed9c6214d358438233ce wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
b19f3ed50a6e438080b3e09ddf8ecd13e10c5325 net: stmmac: power up/down serdes in stmmac_open/release
2a0e492317ca07220a4f8c4f11e80bb0e32e60a2 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
ebc12d498ad7520b958f5c3c85e48ec4cf2c05d4 selftests: Fix the if conditions of in test_extra_filter()
080a359320bf55a839f911bd7090b5dcb2a52839 ice: xsk: change batched Tx descriptor cleaning
1aa21a3ebaad73ac7caea6f2be86727c14ca2e58 ice: xsk: drop power of 2 ring size restriction for AF_XDP
3546312504509d63dffbdcb8425bbbf11ce3f45b vdpa/ifcvf: fix the calculation of queuepair
835c57876f097d40d0226f37c22e3518f10832e0 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
f5c03c871f892fa07992b12b9bcff9febdd5b96c vdpa/mlx5: Fix MQ to support non power of two num queues
0f5372e1e3fe1ec5fc514c2a0e3ae72adcefb2f0 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
48564b6005a966a927598d84abe87f68998fd1ae drm/i915/gt: Perf_limit_reasons are only available for Gen11+
e5e09218f8e1758fd9173e3cce66af70d11e7945 clk: iproc: Do not rely on node name for correct PLL setup
960731805542fd79b287aac8c787703781e88001 clk: imx93: drop of_match_ptr
6c2523a9cdd569118e5d3f477419c1597aca15bd net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
25cdf421c08d6003b6b09548bc98bc9d2ce04f15 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
7c24a0b08eb07d43f387fec48d022ed97bb08e59 perf test: Fix test case 87 ("perf record tests") for hybrid systems
31f876b97f289f64d864a071340037a1d2da5ffa perf tests record: Fail the test if the 'errs' counter is not zero
3f4e88d37bece5a7264521c2c95ebdbb609f6ba4 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
121e4f4864bcaeacde3c2fe58de90f7862853cd3 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
2cd78210cd7d3054733b81948cfd580f771fa92c x86/alternative: Fix race in try_get_desc()
8ff3d122e0c3fbc1f67cddb9b3e82c0cd72b668d damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============6139071624423795084==--
