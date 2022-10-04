Content-Type: multipart/mixed; boundary="===============6820724002230687504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 17:46:40 -0000
Message-Id: <166490560055.19474.10564218211235282312@gitolite.kernel.org>

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14a826f46e65185c2f6407b7d3c2ac8d209ec7a3
    new: 1795304babd36c03e4951e5cd0114e849eb3c4ea
    log: revlist-14a826f46e65-1795304babd3.txt
  - ref: refs/heads/queue/4.19
    old: 581649feed40293ad140223f4862215e65392988
    new: 5596d6751a4a90c549bb4d131d8706d5befb366f
    log: revlist-581649feed40-5596d6751a4a.txt
  - ref: refs/heads/queue/4.9
    old: 9287cd8c2f5a73b271bb987942563895eb17d6ca
    new: 1c0bc32ee136d2685dac924a80e381d7c977caaf
    log: revlist-9287cd8c2f5a-1c0bc32ee136.txt
  - ref: refs/heads/queue/5.10
    old: 074785c2639cdd60ccc8126198aa78ac68c37076
    new: 784a919c0b4320507d66a220119e6cc2cea59cad
    log: revlist-074785c2639c-784a919c0b43.txt
  - ref: refs/heads/queue/5.15
    old: ea8e0791e4f1586e872117e86220db81973033b2
    new: b5c9ac3bbaf909d6b45c2a0a3ac75d42df3b9a4e
    log: revlist-ea8e0791e4f1-b5c9ac3bbaf9.txt
  - ref: refs/heads/queue/5.19
    old: 2dfc5e8b5b29c7bac1815507ae827f56cb310315
    new: 80a6cf816f51295160fcb7f92198b9ff6b0cc810
    log: revlist-2dfc5e8b5b29-80a6cf816f51.txt
  - ref: refs/heads/queue/5.4
    old: 99244f6e65b622cddb362b7f44422bfc3295f149
    new: f5c1bb97c713cb92ba5053e0939ddd848404b831
    log: revlist-99244f6e65b6-f5c1bb97c713.txt

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a826f46e65-1795304babd3.txt

d33250bf644b598f3ab56d2c1f3ffdda0525a91c uas: add no-uas quirk for Hiksemi usb_disk
8e2fb52ace44448af3e263ce773f0a09cf835387 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
beb0c337e78d7fddfc2908131ca958ca866c418e uas: ignore UAS for Thinkplus chips
37655c11a610231f0b039b582995e7708c475ff9 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
87769116b8e821eeb0e6a86411aef04cc92b0862 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ee361f98bc5a03947a845a1c42ab7b6235cd3cf8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7037a0c359fc7a2c37ce8dcf2f9ff185e3008382 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b2a18e9aebb8894723bdde33eeaf459c302bfac9 mm: prevent page_frag_alloc() from corrupting the memory
b9a2291d15288f5e7aee81549dc5679613bf1a9f mm/migrate_device.c: flush TLB while holding PTL
c27a3c6fdb6c8ff796c18435a17dccc13f031643 soc: sunxi: sram: Actually claim SRAM regions
53b3fd0ca30f9dede669ce465321ae6e7c74b2a3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
545ffe741fb58bdbc3a058779f0092a23c3be593 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7895d4d346061ef84a8d06664ab412c6f12fc594 Input: melfas_mip4 - fix return value check in mip4_probe()
ecfcc8df93a0d56459f72a13e97093acea11e58c usbnet: Fix memory leak in usbnet_disconnect()
54d914bbceb448cdf556c113904c8e0519a0c136 nvme: add new line after variable declatation
34d310593cc891f653f511313cb78f6bb05b3215 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d7fed87d162dd0a735118809056a2b5a10088da1 selftests: Fix the if conditions of in test_extra_filter()
d19fb042bd63ce98dc53f6e20fc3ed531bce9597 clk: iproc: Minor tidy up of iproc pll data structures
1795304babd36c03e4951e5cd0114e849eb3c4ea clk: iproc: Do not rely on node name for correct PLL setup

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581649feed40-5596d6751a4a.txt

2e2c041fcc0aa68538b78985b7053b0aef5e3aae uas: add no-uas quirk for Hiksemi usb_disk
ad871ca9feb4c46f1b55d40da9e2753c4e1b19f0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d3963f7dead24efb4aa71acbf6f4161eb7b7dc97 uas: ignore UAS for Thinkplus chips
711d68998367c75b136f856ab59b2d266c4a4f38 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8b37f320734d9d42021d54ce3701f2c98693715d ARM: dts: integrator: Tag PCI host with device_type
4c8e5fe8ca4519f36ddb17a4e1c8d37d6efabd37 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3a004782597925533a7bf7339af7e9e99d4d74b7 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
cad6c1cd8cbcbf059cf3991d90c14d6ff856a314 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
63ead7b31f82ef9f2890beeb5ff36c383f74c463 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f7c7bc013ce30f0dca528b63ff1522fcab09ae25 mm: prevent page_frag_alloc() from corrupting the memory
49fe02e2326f36d2c1a7aa4c9512f03fa72957e1 mm/migrate_device.c: flush TLB while holding PTL
a4539787afb9f766a8e5c22ecef8536b93b34390 ima: Have the LSM free its audit rule
07fd4ea3df007f302ed1575890dfd8447b2dc449 ima: Free the entire rule when deleting a list of rules
2612fbf93631cd140b6d6b45694c49cd0afcbc54 ima: Free the entire rule if it fails to parse
585ae8fb188ad9b36a6dc7aa002c42c67b4e7752 soc: sunxi: sram: Actually claim SRAM regions
3dc71eff99aa2a4d9ea398e88dd2498083b2b941 soc: sunxi: sram: Prevent the driver from being unbound
8b3949658a04c994deb4c196c2994648c264117a soc: sunxi: sram: Fix probe function ordering issues
0913e24a9ed4dffca614a170f7bc596d3f0907ca soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4408461ca5fd113674930447fc836a3cb69b4ac7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f9f8971b81700d8a2b4be041ab72662c646bbb3a Input: melfas_mip4 - fix return value check in mip4_probe()
66ccb7a3f0dc62f66a2680c298f07529ef8d94a8 usbnet: Fix memory leak in usbnet_disconnect()
31f96c23221d4d2d6bc4a64edf2d2bd71a314a6e nvme: add new line after variable declatation
e48226de92f9ffd22b629b7ac778f2507841f44f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
50e82b5a0b2b4635159626c46b4f2317cef3d35c selftests: Fix the if conditions of in test_extra_filter()
5596d6751a4a90c549bb4d131d8706d5befb366f clk: iproc: Do not rely on node name for correct PLL setup

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9287cd8c2f5a-1c0bc32ee136.txt

a723c64e27d9486edab33676c9d5e148bd987656 uas: add no-uas quirk for Hiksemi usb_disk
8de5c1bdf6a3c4ffc08c7b614e38a74d9e5be434 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
502dd0de7ebb5a426a3d1186fc1196ce68ab4fce uas: ignore UAS for Thinkplus chips
1ec4417e903fa87e10b3ebfe0922b6c59f3c8483 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ce15a1e428a32c7661f540730132f37442e93d6a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7aa0596ca8ad7b5956dfbb029bdf76015e397450 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
95f29cf0febaec5a1e98833e24cc549bfa85ddc1 mm: prevent page_frag_alloc() from corrupting the memory
154df72540c230d5469a718f1c840a69093982ad Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6a39f57f1098aeffe37f08b518636c78ad3b78af Input: melfas_mip4 - fix return value check in mip4_probe()
01c463883c64a7886686c20ad74d14b9ed4cd572 usbnet: Fix memory leak in usbnet_disconnect()
76b6bee0e16e28851f97916031c7b9ec2271818a nvme: add new line after variable declatation
29ca75a807f845e6349dc53ea3a9dc30bdd6f145 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
93ecc867c8fbd3611ca7d7de2bb294d14d20c92b selftests: Fix the if conditions of in test_extra_filter()
fb2981fe5729315e95d431195ab776dc84c54d0a clk: iproc: Minor tidy up of iproc pll data structures
1c0bc32ee136d2685dac924a80e381d7c977caaf clk: iproc: Do not rely on node name for correct PLL setup

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074785c2639c-784a919c0b43.txt

c188a61399d302e654718c5eac04799f244dc566 thunderbolt: Add support for Intel Maple Ridge
af22cd5804d52ffd30b5dc7d2026e4db957f922e thunderbolt: Add support for Intel Maple Ridge single port controller
e0a7f1ffce87ee81dcbcd57cbeab5b28dc287043 ALSA: hda/tegra: Use clk_bulk helpers
84c634deab9ca08a8228965594d71ef0b4e71c41 ALSA: hda/tegra: Reset hardware
4b5015152565fa97b25f96af434d1beb9dc1f6b1 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
f4950ce3a476191325e8acfbf8d5fb0bd1934c47 ALSA: hda: Fix Nvidia dp infoframe
24f31542a4e45bddf68b851f2d03d75306fc5bd6 btrfs: fix hang during unmount when stopping a space reclaim worker
8e12a224f85c1a900aefad597cb30447928907ac uas: add no-uas quirk for Hiksemi usb_disk
35d3a2d664b344644ce01b4d63c6e80066b09f95 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ccfb7c542deba08fe724967de5877d8cea0ea3dd uas: ignore UAS for Thinkplus chips
c342c90f16e931b3dcea74d101bea80649e9f4d2 usb: typec: ucsi: Remove incorrect warning
a6745aa367c6efbd0343ba8910699fc4df128df8 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
c9d8650f9d0e9add4702b7f7375c4f4c0ef81cbc net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
46c21b7010ebb91cd6664a46fd1a9c4aead8d639 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
3e289d58e5b63be957e0a462df88f756e8016373 clk: ingenic-tcu: Properly enable registers before accessing timers
5ee188e8e9f2bab29f647f237ad473148c1a2808 ARM: dts: integrator: Tag PCI host with device_type
21656bf2dd68292cd4a77a41d218adc9fffffbee ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e9cee0c4374580488ff89440168a3395836b108a net: mt7531: only do PLL once after the reset
fc81ed66d81636b43ae452be346228fa29a6f72f powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
e191c2981d74904d9a99f1118976b787ff194548 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
be0db94e0665bba368db81a6fa2c121f6499536e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
878b3d27c8251c7d46e10bd2a60d2ab7f0196f5e mmc: hsq: Fix data stomping during mmc recovery
82f5d00b7f9e5c47db1216e2ad3570225fcadf1d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0076c201ede0555ec0cc59e1f2eea2ee1a4f2bb5 mm: prevent page_frag_alloc() from corrupting the memory
aadb4a24bb8329ea5876faacff99e837072d9999 mm/migrate_device.c: flush TLB while holding PTL
daf55a659a9dc04a940d682fada0b729b276a238 mm: fix madivse_pageout mishandling on non-LRU page
4f674adcd38235934337e5fbac58c7f170d96508 media: dvb_vb2: fix possible out of bound access
aee5e1c383d8e9821269c82c1faf50c58426264f media: rkvdec: Disable H.264 error detection
9430e453da64d4ce135de8c741e7387adf12466f swiotlb: max mapping size takes min align mask into account
21f5f3e2ba946daf47ea01b8b1dae1d0be01fac2 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
edd2783b9e5286dae9998c3a6177207e6d7ea4dd ARM: dts: am33xx: Fix MMCHS0 dma properties
ab1fb4ff9f9179fdb0494dd977ab45cbf24536d6 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
5f7ecc67718a4457dd46bc3e5e7bc9fffe36e6d2 soc: sunxi: sram: Actually claim SRAM regions
49ad10383d62c4f889f4aab41d3d0444fe1f24f9 soc: sunxi: sram: Prevent the driver from being unbound
011adc38c818706c256d19cea9030bcfd15f2100 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
66de0432dcae3141c181bfc7c335726f96966cf7 soc: sunxi: sram: Fix probe function ordering issues
55f86a922e936aa439b7824b9874416b37fbeeba soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f657a8e4333794018225cc0f7c80722cfe2eed88 ASoC: tas2770: Reinit regcache on reset
a43d6928920c4fd9757641e4429407ad6caa758c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7b277ccd8c74cab3c7487b80b4a08fdd44162d39 Input: melfas_mip4 - fix return value check in mip4_probe()
1d904b0a8449f5f7bc7b162861fd8e4e95beed82 usbnet: Fix memory leak in usbnet_disconnect()
4f851f06a28c98bbd17fb75d14d58257f56f1c55 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
9558c1428197e3c97e77e67b58d6b34a054ed6cd cxgb4: fix missing unlock on ETHOFLD desc collect fail path
2e270a040b3e713599060859c76acbee8363a654 nvme: add new line after variable declatation
199fc0a080fd4328130f8e17ce34b72252d00fb9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
e0aebde190d891cc8a5f17ba8abc19f9676ee56a net: stmmac: power up/down serdes in stmmac_open/release
4fcad40fd5fa0d9790baf77b5bd57f2d8a74af90 selftests: Fix the if conditions of in test_extra_filter()
2b3815dede52d26060ba35d0eae91a1ca823f47b clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
25af48b7e438666c1f795e771dd9ed309bb5b1ac clk: iproc: Do not rely on node name for correct PLL setup
9e98db3ee0a3a911dfcf781256e67810f2710892 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
8d6c9f87c88fb1d484d97e1b55d59b87a5532d54 x86/alternative: Fix race in try_get_desc()
784a919c0b4320507d66a220119e6cc2cea59cad ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8e0791e4f1-b5c9ac3bbaf9.txt

a426ccf92bd5a5fc555f4f9bbc331c8f1309ddee ALSA: hda: Do disconnect jacks at codec unbind
6d18aed9f38329e5e2b5888f106fc98bb4a2dc73 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
521789adf760c4ec059e15ffd03b935e25ee999b ALSA: hda: Fix Nvidia dp infoframe
bbadf4bd0def982e7a907d29aceabd4ace84dd1c ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
b75e21c44361036b5d206c9a7380930c2621beb2 cgroup: reduce dependency on cgroup_mutex
ddc5255c150ea268686f7499c6678c0ea792e609 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
41cbd70ed4c887dfe42b04cfed4c524dbd8c55ec uas: add no-uas quirk for Hiksemi usb_disk
e87d889c8b1abe22cba20c58be8719ed538237ab usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f5a887ffa6e60b374e624a123bafd3141ef921a9 uas: ignore UAS for Thinkplus chips
42b9a7e6736654eba8fecbc2f567360f01848b64 usb: typec: ucsi: Remove incorrect warning
c5cf69b60be29d36542056ba9b044dbf3176e7f0 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6299bdc2533b7d1670583122248173a0fe8f04d2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
742e32d0b451474bca28b21c71c013c6496c1797 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
50dbbd85d8e8cd1b14a6e8a160b3b9c18738b218 can: c_can: don't cache TX messages for C_CAN cores
fa26583a6230d61ef4088f2072d6939977e5c017 clk: ingenic-tcu: Properly enable registers before accessing timers
02b46561f124562e70aa8da1ed83c6487c3c3b6f x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
234cc623960da100357e09e8a0cc57793a9680ce ARM: dts: integrator: Tag PCI host with device_type
b662ec5de18aa6fdbcdaea4acac2934a3cd912ec ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ce2f0ac230d0f437a2238070d7f9f469ad3da644 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
9f35895cdcded0cb302d267e506e0450d9fda603 net: mt7531: only do PLL once after the reset
c90ae46926b2eae5e859e92e0e271b6791eeb06a Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
9bcca8aa804b40b1cc5da4080874d910c1caa2af powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
71c0a54f63fd0b156a5dfc964edf613e31ae942e drm/i915/gt: Restrict forced preemption to the active context
c9c29c272c8712d8ba2d87e430ad305ba49bbcb7 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
335463fcb994f17290d587e2daa2d8e854585a4d vduse: prevent uninitialized memory accesses
55bf475ec5c005f53ed860b4a740a6fdb861ee1a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
b7a12bd2f60fc2d7c2f4c69fbd617adebbab266f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f95a5d245fbcd55dd899343c2544eeba890171cd mmc: hsq: Fix data stomping during mmc recovery
7b92ca6eef7421be6e1552b926806a814d4738e8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b9fcd515347b051cc8f62f4656ad83260de9decb mm: prevent page_frag_alloc() from corrupting the memory
e66fc3e51685ad3cc258bfc2da213ef72f9c76a1 mm: fix dereferencing possible ERR_PTR
e51841477efa8ea3860aa2e2cfda01d20e2c7511 mm/migrate_device.c: flush TLB while holding PTL
39ac7bf12735da46c2eab2036db33fb418c0f16b mm: fix madivse_pageout mishandling on non-LRU page
5d43addc30958ff95df4b22e3988d1e78cebe4eb mm,hwpoison: check mm when killing accessing process
befd90bc86a7fdc5c31d76a8271d5d4403e23eaf media: dvb_vb2: fix possible out of bound access
4b4fe97c2bdeb54574a5af052044efee0baef1a1 media: rkvdec: Disable H.264 error detection
dc4b6bf00ffe5919ac55a65049ec71d65768dc07 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
a1a6676485615699571be7ce68582ff249fea8bf swiotlb: max mapping size takes min align mask into account
770f261b63c4f1026236230e53a10ab0c3724bd1 ARM: dts: am33xx: Fix MMCHS0 dma properties
d5940d9755a672b8d2a4da8f33ee92ee88810d29 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
a4f9de7a04be4691c5510a28e846a2372f6c33db ARM: dts: am5748: keep usb4_tm disabled
429c8a6fb840d606b614ffc0222de11b0eebd1ac soc: sunxi: sram: Actually claim SRAM regions
c483b927f550f0fe8c4a93cbb343d47fc12701da soc: sunxi: sram: Prevent the driver from being unbound
993fd2de1419da127611addc7821caa8150966f7 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
7fe4c2048107a64353387948a070efcf2347ef5f soc: sunxi: sram: Fix probe function ordering issues
b68023a8081348d40088113993e8b103b01eaee1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e99481b652805835738e23075479604e321e05ad ASoC: imx-card: Fix refcount issue with of_node_put
d382797ea1f8cd5306d1c6a31cb49c992cdbedb7 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
afd3fe6f8a5515811ad35160fb417aa5297a861b ASoC: tas2770: Reinit regcache on reset
4acfd2633f09e3aa388289b65c739b17b4dc6e19 drm/bridge: lt8912b: add vsync hsync
b9599b6d60850cf7fb2c09d92de310ceef2a4a48 drm/bridge: lt8912b: set hdmi or dvi mode
c982492ee24dacfd1f8018e66b01b9db89620392 drm/bridge: lt8912b: fix corrupted image output
10f77ee6ae4be4e8a0d759ad3ef92411c72701c2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
085f06928521acdc3dd693436f72c0abc7e39c7f Input: melfas_mip4 - fix return value check in mip4_probe()
0555e600a593227a06ba4320daa9d3fd0795299a gpio: mvebu: Fix check for pwm support on non-A8K platforms
ca141e9571949111afde4650473cba3fefc432e9 usbnet: Fix memory leak in usbnet_disconnect()
71f52405b1713807a1306cd09a39b9467228f5f7 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
b53dea2eb19beb8c6563cc48a9db102b92c1d8cc cxgb4: fix missing unlock on ETHOFLD desc collect fail path
83ced269d21bf1bf60ab421d33fb680f07dfa096 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
44924bbbee29a280a95d34103e84f05128120221 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c4e4679fa7bf25eb863aff23666ecb968a2caaf3 wifi: mac80211: fix regression with non-QoS drivers
c0b3e31ef88a13c2d0f26338fb5f2461260ec802 net: stmmac: power up/down serdes in stmmac_open/release
30d87574c58c5214197062d5cd8f6d4139f8cffc net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
3f3f211c5c8873c28ffda9e6d21799fa6b7d37ef selftests: Fix the if conditions of in test_extra_filter()
eef015d61f8d661bc898d51e14a4d34fd3bd124a vdpa/ifcvf: fix the calculation of queuepair
b298b7139137ca0cee36bf35f6318e5cea95efc1 fs: split off setxattr_copy and do_setxattr function from setxattr
188a54aa1db55a1a6c26770ed2437b225e862e36 don't use __kernel_write() on kmap_local_page()
81aec57fcd9c59ef5e91142610881a6694321a4d clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
525e5ab21797c9de125c3cfce546c7a1c28f0175 clk: iproc: Do not rely on node name for correct PLL setup
71df67e29747e93d45b24e261659325b8ae6048f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
8564a62f4a2e4ee0b2dadd5245d050c4671e19bf perf metric: Add documentation and rename a variable.
f227db11086ef1fd0a204cae3b7d018f477233a6 perf metric: Only add a referenced metric once
8fe95aaf5a48240549a8ef824c9efd5b6ac8fca3 perf parse-events: Add const to evsel name
21683aedd25134e5741ec3b096a9489dfb17ace7 perf parse-events: Add new "metric-id" term
ee482867f3f466cb5adbac779d222a958cfdf751 perf parse-events: Identify broken modifiers
2643fb402d093b8001ca1d3f5d9d6b40d4743070 perf list: Display hybrid PMU events with cpu type
d09e1e792963f5e0c55f75c1d43259f62dac6a0a perf tools: Check vmlinux/kallsyms arguments in all tools
f09d2c2b28fcac8d16b2216a6c97d00901b956c8 perf tools: Enhance the matching of sub-commands abbreviations
e0bbec427f045110c093ba4d6bab597b092b69d9 x86/alternative: Fix race in try_get_desc()
8fea3532aae1d1cafac085d028d583c35c5eb852 drm/i915/gem: Really move i915_gem_context.link under ref protection
b5c9ac3bbaf909d6b45c2a0a3ac75d42df3b9a4e perf pmu: Fix alias events list

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfc5e8b5b29-80a6cf816f51.txt

81952949fb6f1a56c91b7474759031c9f9251525 riscv: make t-head erratas depend on MMU
c660a16c6086d720548cdcb214b116fa86ca24d3 tools/perf: Fix out of bound access to cpu mask array
ad0047fa9660b05c0bcd87adb60b3442b3591597 perf record: Fix cpu mask bit setting for mixed mmaps
f2724b435cc438429a240997bb717f2458002516 counter: 104-quad-8: Utilize iomap interface
018522e2ab3673a43186df48809a9299de40c2a4 counter: 104-quad-8: Implement and utilize register structures
b618487f7cf29c28c1a660752542eada5a727b1f counter: 104-quad-8: Fix skipped IRQ lines during events configuration
4807221390b65b0644d484049a9e8f991de3d22f uas: add no-uas quirk for Hiksemi usb_disk
daf5f271f0a3c24910f2e7d7536419fefade7715 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
705e67535452f035873ed08472554758519345fc uas: ignore UAS for Thinkplus chips
26d6d8d81b5436a95d94cfae035e3d3c4826de2f usb: typec: ucsi: Remove incorrect warning
276505688efe57afd83af74d3425d75a4749baf9 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
5dca939bcdf6af95d791bc1d1c6d94bd21295896 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
165fc39a042bed13640a20bf3c5b0cf22bfcb3d6 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
1b723de5e50b8f9fdb7be7b2916f0a54035ef439 can: c_can: don't cache TX messages for C_CAN cores
d385376d9cc8b06322e973e3d4dcc71bc7b90aee clk: ingenic-tcu: Properly enable registers before accessing timers
d061ded0f4e8a982e9d9447deac6a3cacbf5ac1f wifi: mac80211: ensure vif queues are operational after start
60d33601e56b38e9e95171c5ca842ff9d850bc2b x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
cdffecaa51124ae39307d35e2d581e8a67914356 frontswap: don't call ->init if no ops are registered
70d70d044c884811bf73d0049e8d506f76e5463f ARM: dts: integrator: Tag PCI host with device_type
11a1200b4830347b3465e473b9c02c6b7ff60b68 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
81628d18d78e3926b5409f6bf279cc81cfa5eaeb x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
4184265cf06e77d9a207e504ec6ffd68f9ab3dbe mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
e15e50b26c78243bae786b4f865068c87e6ec30e net: mt7531: only do PLL once after the reset
8b27c34a1d7d0de8d90846a366cee6383ae2bf3d Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
25bbcaa50002adc316e880ef30e29c7ef7d0bf8f powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
04e4a8233a6711a7b6695a21cbe75258993e5ae5 drm/i915/gt: Restrict forced preemption to the active context
12d3e1b11073956bb2079edc5515b45088faa328 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
6b3e462a25b5a815a532839db41a9ab06097ed5b vduse: prevent uninitialized memory accesses
9470324cad3e9a7f6720ba44c7d11074d85e6417 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
f8abd94f0a3235884edcab1de742c2bcb9233f25 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
62b2b3ba27daa006fe0e0273799e7d2264e48058 mptcp: factor out __mptcp_close() without socket lock
96cb0d894f22d450b7c0464480ffed4f29b17e77 mptcp: fix unreleased socket in accept queue
e43ec70b41077af80a1e0ff30d3ac6e3b42121ca mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
21f73c352defdebfdf49e5ab623c571032ae414b mmc: hsq: Fix data stomping during mmc recovery
e72060c3ff43b1c0fffb8c7cd79b88be996f76b0 mm: gup: fix the fast GUP race against THP collapse
e10ef9e14a11f340bc4e990778687c7a4be43f0b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9625c5becdf59d24666e88db9ea78eb26c79be64 mm: prevent page_frag_alloc() from corrupting the memory
311e872f9ef2de57342af209f6725cd1b02d94da mm/page_isolation: fix isolate_single_pageblock() isolation behavior
325b682ee02a6a1b6794ee613c04df602dc05a59 mm: fix dereferencing possible ERR_PTR
a14d525b3f38c7c073509d06045e98d9321c85ea mm/migrate_device.c: flush TLB while holding PTL
3999541eb2789e3d4318feb4086a7e64a4a2ca97 mm/migrate_device.c: add missing flush_cache_page()
a9161eb83e94586e6ac9bab36fa9aef0503d4160 mm/migrate_device.c: copy pte dirty bit to page
6c475553560528d457557ca762b5c7f47da7fc66 mm: fix madivse_pageout mishandling on non-LRU page
40039cae27789892e2488c4173c80f87b489dcf0 mm: bring back update_mmu_cache() to finish_fault()
9aaaead107a20916d06deff9f6af304225255ade mm/hugetlb: correct demote page offset logic
25099e4f3282c45f4f7fd10468ff6dcf27d3c095 mm,hwpoison: check mm when killing accessing process
0b0aec37cbd4dd0cd520ecc1807fa84a8bf7a1f8 media: dvb_vb2: fix possible out of bound access
bf5331e4918cad89061d4d4d8cf129786f7d6245 media: rkvdec: Disable H.264 error detection
a5c5eae0b0f3293d6d7a894415f1615d0d19f6ec media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
1e3a9c132085cf5b5c448c8472f912313113d328 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
430a90f32d468515ff296c0348b5784e09b38285 ARM: dts: am33xx: Fix MMCHS0 dma properties
83b9cb19e25127d1b9d1d0d0d0b3056507052cd5 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
aa3cb147ae11960b22683796b2b61329d8dd5f9e ARM: dts: am5748: keep usb4_tm disabled
ce8eb2612171bf198a1b60c56cc9535bf00248cf soc: sunxi: sram: Actually claim SRAM regions
ed2fbbb298ef7245c3c36301a712b43427e7f464 soc: sunxi: sram: Prevent the driver from being unbound
055ea95bf7f097f906f6684da140baabaf051957 soc: sunxi: sram: Fix probe function ordering issues
e4f97488a8ae96e09a9b6b9053bac2c8e9dc5321 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
cb7dbae4421b53f83aedaf43543ac8f4a57cea2c ASoC: imx-card: Fix refcount issue with of_node_put
c6e7fde46585824c59f5f17294682f0135dd2053 clk: microchip: mpfs: fix clk_cfg array bounds violation
7824869fbfe2f1ab3e00115393ade0a75dd22ecf clk: microchip: mpfs: make the rtc's ahb clock critical
94084ae1b5108c7dd3ce97111fea75501d7bb89c arm64: dts: qcom: sm8350: fix UFS PHY serdes size
f02cf13ea8eb731a92716d077f4ab7ff34697fb0 ASoC: tas2770: Reinit regcache on reset
cd986c6bc7059b365b2e9626f40fcd331b6153d4 drm/bridge: lt8912b: add vsync hsync
9cb0c5e119b808803890fe7160d6a414f931fffd drm/bridge: lt8912b: set hdmi or dvi mode
f46d96a7fb172a40c8d8ce4c629448198901d2ad drm/bridge: lt8912b: fix corrupted image output
a936818dd5dc36c5f21e71a060dd8867c06703fb net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
c2ce622659852f9b8e00ede243498c2681dce613 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0e1534bd896233139967ab7092224ba4d1aabc78 Input: melfas_mip4 - fix return value check in mip4_probe()
019d0a7bc96ff95416be0aa4a64093c1f1c37e1e gpio: mvebu: Fix check for pwm support on non-A8K platforms
ff56e996a7287c67ccd862d7b48671ce31817106 perf parse-events: Break out tracepoint and printing
36fa6bb94c2133bcfd108c2f5e93881032471c53 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
1fa7990a7e92e4709a82f47d9ed00d4b69cbb0b4 perf parse-events: Remove "not supported" hybrid cache events
9c7368b6891b1673f738a05aee6a983bf91ae84e usbnet: Fix memory leak in usbnet_disconnect()
34aa3a578881aa9b2bf1088f516e5477e0dfcf74 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
e2ab842caceb9143d023442310f3a34408f80307 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
cad0cf20235976cded4f4f2dffa45634562e2fc1 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
6885872fb3de5b0071a53dd312352899a555b85b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2a07601170208bdb3490dc8279e6bac8ce7510ae wifi: cfg80211: fix MCS divisor value
aa25cb6482aafc2a671d6dd2e82a4bc2400f2044 wifi: mac80211: fix regression with non-QoS drivers
48a67eed1523229edc6d1c4e6f7a4f5c5cad4791 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
1ad70a326f0bdf649ef71fbe443f46b21bfd9cab net: stmmac: power up/down serdes in stmmac_open/release
99f88fe1685c8900cee3a2b716daabf04a5eecb6 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
2bd4adec87cc8de38169ddfc3ce60cbf286b62fd selftests: Fix the if conditions of in test_extra_filter()
eaf236d1b31895742b58ae3421b87bbba0434df9 ice: xsk: change batched Tx descriptor cleaning
6abd81c13462eed892f55c18bf24f694cccc66fc ice: xsk: drop power of 2 ring size restriction for AF_XDP
1587820009484189e0b29faf1b7e106ab28c1eaa vdpa/ifcvf: fix the calculation of queuepair
f80ff662de7ac26a802b704813fef399584e9d90 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
5f4c37cf51ff4c8f6421f80db3fda1aa01226968 vdpa/mlx5: Fix MQ to support non power of two num queues
dfc649897598eed60276e3e00edfd7db2cc48efa don't use __kernel_write() on kmap_local_page()
dcbd2cd5e4970b663cc84b85478f461c2973b42b clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
e8190236b6069ca3977a8934924ec69764d0c3fd drm/i915/gt: Perf_limit_reasons are only available for Gen11+
453c3eb5d83cedc7e47cd557e11391cbdc47880c clk: iproc: Do not rely on node name for correct PLL setup
b2466920f30aa1628935879a3edd1f833be87982 clk: imx93: drop of_match_ptr
ea4211d91379f01904c86ff4689d5169657633c8 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
fb633274678be8a4f207eff27f6851456c144ba9 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
94a2c0dedf9ed1f6f3c485eb5d3b14f00d3cd64c perf test: Fix test case 87 ("perf record tests") for hybrid systems
6d911319ed43c50885165fa7e0dc2f3ad096d266 perf tests record: Fail the test if the 'errs' counter is not zero
bd12db68191dd16f1a4c755a21afc2584ce2a74e KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
e6c46e0163a149df69226bdc8994cdcf82f6c32e x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
6817999c6ff9a80886097b5e18e856745669f02e x86/alternative: Fix race in try_get_desc()
80a6cf816f51295160fcb7f92198b9ff6b0cc810 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============6820724002230687504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99244f6e65b6-f5c1bb97c713.txt

af0a9d989de36ee6ed4c172c46f91a6bb28d6386 uas: add no-uas quirk for Hiksemi usb_disk
dcdcad6c353fcc4d15c4c2b2aad2d504204bd144 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3f857db6d693337ef4066ca0c6c1c30563b41aaf uas: ignore UAS for Thinkplus chips
d44d91ae8d1d37c30f1bddd0bb063e58710b15f5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d3cc68accf76605c304918bd47d759277fd6c438 clk: ingenic-tcu: Properly enable registers before accessing timers
6bfe59bade3da129d5dcdf4360cfea29d58739c5 ARM: dts: integrator: Tag PCI host with device_type
bbaa44abc9f7a7e6aa226bfcd69071d8c076f560 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
75edc9da5f5c969f0d6bacb92883cf682825d7e7 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
fcbf54fb9c67843aac567592034d7c4967149eea libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c90e6b5deb1042558a60ff49d52822f3b301aeee mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1c6dba673f0d223f896f887b7174feb66570baba mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a0704ecaf0a37c0403021c10baf26e974a3b14e8 mm: prevent page_frag_alloc() from corrupting the memory
76a6039461f28b654a6e12cf7dc48796a999cab1 mm/migrate_device.c: flush TLB while holding PTL
374b1f1a2f8cfc7e2c2c53b6685cd7c5ed9125ff mm: fix madivse_pageout mishandling on non-LRU page
c76d8d32af3047c58aa102eaf5f50a4a4664593b media: dvb_vb2: fix possible out of bound access
0399bf609ca59566297873bcb8a5ee407ebae9fe ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
1a815716543afd95ea1321321881d2b705791416 ARM: dts: am33xx: Fix MMCHS0 dma properties
e904eb2819205223e5e6044414a913d58eb519cc soc: sunxi: sram: Actually claim SRAM regions
06a6903933d8d1da9476ab713c31d16cc5d73bc8 soc: sunxi: sram: Prevent the driver from being unbound
d3490590f1ec4b6acdb4ca7498c0e86e7892a10e soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
950da1f7e96d7cf6ff9a5f68271d50ddb5b2a0aa soc: sunxi: sram: Fix probe function ordering issues
3139de0be84a7c37e4dbeee4627212f25e03e0d3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ac7eea35695b845189629c7e0aefa835ca39f0f0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c4d6705a0f80cdebc9f78e17e2febfc9f104e783 Input: melfas_mip4 - fix return value check in mip4_probe()
cfcfcd426531e8779672e5e495364eea3f0a1118 usbnet: Fix memory leak in usbnet_disconnect()
5cfc473d7c2ddd541705abeea2a7974bbe9b7caa nvme: add new line after variable declatation
cc511948dc48658f2378188fda0caaac36a7220b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d1eb4510906380aa5ea5208c7ad36a8539e4d8ae selftests: Fix the if conditions of in test_extra_filter()
6557f1f225483bbb567a5710bdd63072a4607089 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
f5c1bb97c713cb92ba5053e0939ddd848404b831 clk: iproc: Do not rely on node name for correct PLL setup

--===============6820724002230687504==--
