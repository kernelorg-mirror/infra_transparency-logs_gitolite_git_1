Content-Type: multipart/mixed; boundary="===============2256190486515284178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 17:49:21 -0000
Message-Id: <166490576143.21015.13191375202627699982@gitolite.kernel.org>

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1795304babd36c03e4951e5cd0114e849eb3c4ea
    new: c55d542261a484ffeb3089d4ddb4bff71ac4fed5
    log: revlist-1795304babd3-c55d542261a4.txt
  - ref: refs/heads/queue/4.19
    old: 5596d6751a4a90c549bb4d131d8706d5befb366f
    new: 2deede246e05d8bd04fad28f8bc9c7d7638e5a82
    log: revlist-5596d6751a4a-2deede246e05.txt
  - ref: refs/heads/queue/4.9
    old: 1c0bc32ee136d2685dac924a80e381d7c977caaf
    new: b718d24d23cac0b045210532575a4dc414a2b0ba
    log: revlist-1c0bc32ee136-b718d24d23ca.txt
  - ref: refs/heads/queue/5.10
    old: 784a919c0b4320507d66a220119e6cc2cea59cad
    new: b47d29f10910bf6dc0ea5faa489d0fc2508208fe
    log: revlist-784a919c0b43-b47d29f10910.txt
  - ref: refs/heads/queue/5.15
    old: b5c9ac3bbaf909d6b45c2a0a3ac75d42df3b9a4e
    new: e136b7a4fd131d114c42be7bdeac2dafefc7254e
    log: revlist-b5c9ac3bbaf9-e136b7a4fd13.txt
  - ref: refs/heads/queue/5.19
    old: 80a6cf816f51295160fcb7f92198b9ff6b0cc810
    new: 719ad15eba35176b7b104d0f44a1e161fe8d090a
    log: revlist-80a6cf816f51-719ad15eba35.txt
  - ref: refs/heads/queue/5.4
    old: f5c1bb97c713cb92ba5053e0939ddd848404b831
    new: cb73d2cd3b800f0bc5f08568554317621b9ba2a2
    log: revlist-f5c1bb97c713-cb73d2cd3b80.txt

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1795304babd3-c55d542261a4.txt

9a53c9ed014b23641d2f9d3825de3f2f9a33375e uas: add no-uas quirk for Hiksemi usb_disk
8a92dba30d03f129e7e51171e69c4861c998c2f8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1c0a872011ea0ee3ffd8916c890b277411ab7ebf uas: ignore UAS for Thinkplus chips
1aead21d742921c2f6f49026689c5d9bcb42afac net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ae9b5afa366edb870e6d248e615c6d6b12d62ab9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
27f755c58de79bb17cd658689fd7f49fe7f57116 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6cc8beb98a2dfd30d08232fd03bac71e91fa83da mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0dd842bc5fe4cae2bfc37d8dc866f3449a5607d3 mm: prevent page_frag_alloc() from corrupting the memory
bf3c7c92186ec167a12f53238ea4064d10d9aa0a mm/migrate_device.c: flush TLB while holding PTL
537a20e85ff20b2bd846bfce4a5590fe30c959ab soc: sunxi: sram: Actually claim SRAM regions
99b2fe84574d827b26b1a5fb5d3672b53d36f0cd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6d301039074f167e029d1dc6ff1f03fa4145f99b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
006295b69fe5a05cc2d75805b48e366dd4376258 Input: melfas_mip4 - fix return value check in mip4_probe()
38e3843e0cdadbe207850997ad06f3fdf66982f9 usbnet: Fix memory leak in usbnet_disconnect()
a0613bea4a995f47faf2a64a80914f0c314a8d59 nvme: add new line after variable declatation
1cca3f0f6082434e97b871b20c1e2bf38e3c2821 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
940c1d79b3c2f63edc250068dcc8d0c77c8a7c47 selftests: Fix the if conditions of in test_extra_filter()
1daced6fb264df9383a932f45fee3f9b5c4fac26 clk: iproc: Minor tidy up of iproc pll data structures
c55d542261a484ffeb3089d4ddb4bff71ac4fed5 clk: iproc: Do not rely on node name for correct PLL setup

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5596d6751a4a-2deede246e05.txt

5eaf81a23e98ce7437cfaf4ea4cbb6a4208e3b99 uas: add no-uas quirk for Hiksemi usb_disk
492174067c6c5021d2d82c64db0bb45adef8f48a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b6d34254144ec640d288d199192e9f71c0bda57b uas: ignore UAS for Thinkplus chips
bef2d54da99efbe8c6ca08d7af8ca99489a48de4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
27165777c5971cbe700db6cbbe1719e1b6c51749 ARM: dts: integrator: Tag PCI host with device_type
f4a1683e86f6847e36b2ddf7e83abc964aec6e9c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2b3ba5a82731c3e15ce9c48572fa70344de71a98 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2fe35bdd31d0c1b1aec6b794a43f3d7e45391108 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0a39d0bf92e96af727ca92337cb8130c38b0004d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7a4a286c5cd77ca2fffb10e923a24f88baa4aec9 mm: prevent page_frag_alloc() from corrupting the memory
fb150eba89ba6e0dc66e264537b794ceb73a85c9 mm/migrate_device.c: flush TLB while holding PTL
4b082c7c156fb53bb30ee7a049c1e46d0a60a0b8 ima: Have the LSM free its audit rule
9f5c6255fc7b6cfa91bc39f6eaaab38cad919f5c ima: Free the entire rule when deleting a list of rules
29412a451d0c940b18b9cebb4aa7e61b27dfdd18 ima: Free the entire rule if it fails to parse
75e5a5ac4ceed3a59e0645e4a68d1fdbfc499e4c soc: sunxi: sram: Actually claim SRAM regions
3a0d65c9478f01bcd7229d94bcefc9acbc5e2bc4 soc: sunxi: sram: Prevent the driver from being unbound
992e1a3e1dd95bbeb5f3b622a339ab6a5a3518e3 soc: sunxi: sram: Fix probe function ordering issues
ed6119ea2c00205aa37b00e918dab5e94166f713 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f5552e124ce4c04f4fa966229e53b74e74c631f8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
18d21ebc4e5feceb6bbee98cc9951ca26794cf86 Input: melfas_mip4 - fix return value check in mip4_probe()
216a0933b2c497b6c20d3df65a026d48df2be750 usbnet: Fix memory leak in usbnet_disconnect()
01055faa1ab27365cf87d1e91fa2f34cad99f985 nvme: add new line after variable declatation
e39133f72e295c4c5cb312ccab8bde82d6d66ace nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
88155c56ab4f1f724d0c9aa2e82b114a1509fd64 selftests: Fix the if conditions of in test_extra_filter()
2deede246e05d8bd04fad28f8bc9c7d7638e5a82 clk: iproc: Do not rely on node name for correct PLL setup

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0bc32ee136-b718d24d23ca.txt

db646e9e9f8a4cbbfe04eb701f64ae1e60d66c01 uas: add no-uas quirk for Hiksemi usb_disk
c366e00a8c199f87ca272a2089a4a758f76cefe1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e4736dd4d4c71ee61185e2f2f0cfa7f52dac683e uas: ignore UAS for Thinkplus chips
e7fe2f76364879016bcf9788c86a8f982ccc7369 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
72561a217b07a2b63f351d10962e5289ac6c7fb4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d1146eb5c2915a3fdf8f9c2c1df253cf6f35ac1d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
92f68f5d3bdaec3c734d8e7e46978180e8c0170c mm: prevent page_frag_alloc() from corrupting the memory
965c13bf30bfb937c4bc5e953b94916b696e848d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c5fd415403678608c974b603fee41b710bef5da4 Input: melfas_mip4 - fix return value check in mip4_probe()
57a8c47094ca0f090cbb5910c7e3df7cec75ce81 usbnet: Fix memory leak in usbnet_disconnect()
0441389ad2065949e1d84f48b363a1f3d969b7bd nvme: add new line after variable declatation
28d550bdf05b4b525e9dc7b76bb7d4b087488437 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f40a20e6317659175b80820b923624ca88f41826 selftests: Fix the if conditions of in test_extra_filter()
4546f8259c2c95008f2a972d5deffb9b01f0a787 clk: iproc: Minor tidy up of iproc pll data structures
b718d24d23cac0b045210532575a4dc414a2b0ba clk: iproc: Do not rely on node name for correct PLL setup

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784a919c0b43-b47d29f10910.txt

2c7576531026f5414b4d4e27986d940a36fa5272 thunderbolt: Add support for Intel Maple Ridge
a574a1867dd4bca3d789707ce51d48b296f5574c thunderbolt: Add support for Intel Maple Ridge single port controller
d8c44daea5ba9b6a8eeb0746ee08d02f5eccaef8 ALSA: hda/tegra: Use clk_bulk helpers
4d6f049290f07c460ceb03169ef47f0ebc39e3ca ALSA: hda/tegra: Reset hardware
7c18d85b5ea4699c52826eedaeacd482a2b9d7e1 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
1a1df9577ec58416fa59c62c17a1b67ffcc0b35a ALSA: hda: Fix Nvidia dp infoframe
c993b301d98b8ce33ab025762b62d6fe7bf863dc btrfs: fix hang during unmount when stopping a space reclaim worker
3afa741e188dfdfffecb3fa681d2cb15dc37f59b uas: add no-uas quirk for Hiksemi usb_disk
6340d3cdf5bd055c16d1b9c2bd0fc817e487202e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1388632186c23ddd3109928ac927d958e5218833 uas: ignore UAS for Thinkplus chips
cd00a554707e0c1fb12fb37531f90ea14652b155 usb: typec: ucsi: Remove incorrect warning
3040a5e055b14cd4ade6e810a42468007b2c6f92 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
3c905e97ee99ac567f2aa975379b7bd954984df4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e943985190ed16c513323976a9328f550579cd35 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
9b5d1e41cb8330f438ee13cd32a4079c8c9e2f6f clk: ingenic-tcu: Properly enable registers before accessing timers
cecf8c1610a8b55f8ba166f4e5f4a5092b856baa ARM: dts: integrator: Tag PCI host with device_type
6dc7fcbf62b5e5d1e059eb3b3a25009b91bb58ff ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e6e88fb8855848d19ff9dfa33af3e8da287e063d net: mt7531: only do PLL once after the reset
a7e30b6a6bb5d123ba121015137eb8147fc0f7bd powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
0c0d67d0e485fda24fdf74d8fa76bb2ab29fc5b5 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
83c98750ac11e661d71fce0f168203127af352fd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ae9959176cfa203665e2b153a336cf64bc2d7783 mmc: hsq: Fix data stomping during mmc recovery
f406bcca4e5b5cf825181d10125521170245effa mm/page_alloc: fix race condition between build_all_zonelists and page allocation
aa05d785f46cf55358da5d21921bf71f012fc799 mm: prevent page_frag_alloc() from corrupting the memory
332e8f45d70cb99258bdf43d22f83e6bbfa31c39 mm/migrate_device.c: flush TLB while holding PTL
8ae38b87de2d5a6d05f9fa26d8094b6fd9f0520e mm: fix madivse_pageout mishandling on non-LRU page
e457f3b5f84ff62761fea522c941b05859234437 media: dvb_vb2: fix possible out of bound access
e421ed55bbccd0dfe59cfa0902fc868a46e32da0 media: rkvdec: Disable H.264 error detection
7bc23adc91888492da9a6f81f90958511a981955 swiotlb: max mapping size takes min align mask into account
6b710a654ea9b13e05633bab62cb4f3f949d753c scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
33a653a24dbd596a6c50c7547d6ecce77c94e89b ARM: dts: am33xx: Fix MMCHS0 dma properties
6f1cad1e9c2616ffdd24f3c5599f6944ae0c672b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
9a89c63b65ef9c9e5b47696512fce5309b4c1156 soc: sunxi: sram: Actually claim SRAM regions
ccec2194863040a14bb5e6c06eb463f7f6e8b00d soc: sunxi: sram: Prevent the driver from being unbound
11bba36612f5236fee47ecefa20d20a1aadedb6f soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
368495e7915e15007e2c6b182875242dc9940746 soc: sunxi: sram: Fix probe function ordering issues
32b168b4719e63fb5c133c7b856ae5a181480bfa soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c3b1e2483a035def0a153b1e643a383aeeb5d164 ASoC: tas2770: Reinit regcache on reset
d2f1ac823d65cecb819d5ee0f2dcf54dc89f8e7d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f3c1d388fb88356baececb2e7c5eeef98be382dc Input: melfas_mip4 - fix return value check in mip4_probe()
86b633051e006d280550e8439f6d66be188d2e5d usbnet: Fix memory leak in usbnet_disconnect()
081a3dae4431083943193900472a2f41f668ea5b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
1e28a9c747b624349cd8f2b9c56d2756342de1f7 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
c15159b1f087783c33576449a909a939399ff0e9 nvme: add new line after variable declatation
fe2b7e1d13b80f8b78d9d06c63d313b5d6c6dd2f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c459170032ed73a4277230a9bc163d44c52fdf2f net: stmmac: power up/down serdes in stmmac_open/release
d179a955b45ee3850e0443981d40fc456edc20c0 selftests: Fix the if conditions of in test_extra_filter()
23387784ae4646a30b89eedfab6683cd9980777b clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
eb6e7bb18eae653f9a6956c0999584a709f5d1d2 clk: iproc: Do not rely on node name for correct PLL setup
1f382e89596f0d489a81bb946a455f7318f37cd3 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
34eacc4e76dc3255756cae53a9b607013ea92b97 x86/alternative: Fix race in try_get_desc()
b47d29f10910bf6dc0ea5faa489d0fc2508208fe ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c9ac3bbaf9-e136b7a4fd13.txt

16dcc29982b89fd497a0075cf16528a55159d9c3 ALSA: hda: Do disconnect jacks at codec unbind
14df8c3e4866b87ab730d83cfc8a33755ee052c0 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
c0dc1183b4e7ad4fb137f9ce04399dcfc5d2c470 ALSA: hda: Fix Nvidia dp infoframe
2ad2d69459a3f73895320a478b2da2870c39a3d4 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
e5e1866a9d3387982df7958ba3723667a602174a cgroup: reduce dependency on cgroup_mutex
e81aa35d8526c3285b2d0337ebdf8aea5596a2b4 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
234020d2c4f4fe17bb766e83c6b6dcc712e74076 uas: add no-uas quirk for Hiksemi usb_disk
ac67e81a5949e015fe622d99feb214e34263c9d1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
86eff4b5fc000d0727a155a01ab87d9833cb1401 uas: ignore UAS for Thinkplus chips
6f0e5b545e11676db3408e3e047cd728573ae39f usb: typec: ucsi: Remove incorrect warning
788362f022cbe6d9105f6191b9b1d23b7cfbff9a thunderbolt: Explicitly reset plug events delay back to USB4 spec value
f2b4c4d2861018ca4da6ca29364408596c5265e7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
72ddce63df55f6a26cc574bd740f7383c7bcbeec Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
de51ece738b3bd8d957a0fd89114ed1014a27948 can: c_can: don't cache TX messages for C_CAN cores
7e4bf89e560e7bf7f6b8448b47b48c599f8294c7 clk: ingenic-tcu: Properly enable registers before accessing timers
daac39ca0742ac7002fb1bfd5eab246de072d9e7 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
6159a7974cbc4e7f7caa386d04430a7c1ecdd0cd ARM: dts: integrator: Tag PCI host with device_type
71c6f3ca0af3c5db8fccfe6e3890dc9ac809b9ac ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4944c5bff9049b5f8439d0d26970b64067fc3c9f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
12ee1e151d4aa89d35b9c777a1817188aee4a1c1 net: mt7531: only do PLL once after the reset
657e0a2d7ae9920329d9e6db408f1f3150fa23bd Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
3619dde6df807d4174b77a41332470f0055b60d0 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
a9d2dca8156bf76da77df6779083ac6c80a239b6 drm/i915/gt: Restrict forced preemption to the active context
19fb59234438fd5464563734a8333c09e85f0d3c drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
715419c86a17b87afbf0cc5550079f70b2fb4647 vduse: prevent uninitialized memory accesses
c19e25232ee7aeb76746bae30563f889f2b77de2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
75af0b0a32080012240312ab16ab8f85b746f1a1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ed115b715a9021865ea8dc2151179f3984da6b3e mmc: hsq: Fix data stomping during mmc recovery
9ac1e71f258fc267d26b9080c73958cb24d3c954 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7043d154d6d73d257319e8ba71031608fea000c5 mm: prevent page_frag_alloc() from corrupting the memory
d71fece7d4c4778f32e00cd8840c9c5f0270f940 mm: fix dereferencing possible ERR_PTR
534b8cdde09f425442acc9b81ea8fad841a7a22f mm/migrate_device.c: flush TLB while holding PTL
cef9e696bc5e716616c0e788addd8b2e75bfc780 mm: fix madivse_pageout mishandling on non-LRU page
f012af4f61feff848bd4a3be816256f800b9e546 mm,hwpoison: check mm when killing accessing process
493cb8ef3efd0a5dc6bbb76023fe284c52a6718f media: dvb_vb2: fix possible out of bound access
c8a4fca908280580b6f2c3822001d43a28c47e5d media: rkvdec: Disable H.264 error detection
8078e906043a7c2f78631f9b6d60f411a121e465 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
264a28c4ab9b0774caed1ec4b3a8bf32fe9cffa6 swiotlb: max mapping size takes min align mask into account
27e7d0d5111a5bfe0b7593533a4b73f2b35f871c ARM: dts: am33xx: Fix MMCHS0 dma properties
2df7fa485dff049c4164a34895787b267e87ee8b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
a3661479daebbb25612f9787d5b99379c41a6b45 ARM: dts: am5748: keep usb4_tm disabled
ad96aaf56ac1093e51e7374c1f2e4629ae765ef5 soc: sunxi: sram: Actually claim SRAM regions
45ac9134820963a09a0d1f57b11052a4db4375e6 soc: sunxi: sram: Prevent the driver from being unbound
b8c6855afe5ff9f1e7d94a806d71fa57eed064c5 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
63bfd21d6810a5c9491434e8b5d93e7abe00a423 soc: sunxi: sram: Fix probe function ordering issues
4078b4b4a35d0cacaffa28aa2e31ede2ae7f020e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e8dfed4261011678d2ff6f4cb39738292156d78a ASoC: imx-card: Fix refcount issue with of_node_put
f87bb22d2573a9e00b03c7bed0a2b8081e145ee4 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
5483be2a0b3af3891d86d408d70158c6706daf2b ASoC: tas2770: Reinit regcache on reset
b8ec8fcbaab231a23b61a85ca2af9ffcdc1fa5e2 drm/bridge: lt8912b: add vsync hsync
3fd96138743652f262d98fbe0980a6f071109b00 drm/bridge: lt8912b: set hdmi or dvi mode
905c9af892658c0db7bfaaa91cbe7f8608f7cca6 drm/bridge: lt8912b: fix corrupted image output
696833e63c2466869e246603549c6405a6ca112e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e89350c0652576d7a4f97174a3235426ab7674b6 Input: melfas_mip4 - fix return value check in mip4_probe()
0769408a39ff832a296aefe44bcfbb6caf31a93c gpio: mvebu: Fix check for pwm support on non-A8K platforms
0ea2b3a700b146d481758df5e141a3e7f4454636 usbnet: Fix memory leak in usbnet_disconnect()
ece67a2193dac7e8810aa9b06f1a76859ced4b1c net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
62ad2f30fe50a163d29a673596e202b27eb2ab9f cxgb4: fix missing unlock on ETHOFLD desc collect fail path
a0431c1e2a0c83ce188de3c1797f620131b53a6b net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
637f36b9c43a0c2bbba0e5c50f6fdcdfbc28e95e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f96fa85e3f1506b3d01a96365a5010fafbb2cf5d wifi: mac80211: fix regression with non-QoS drivers
270ec6d66d75105eb124d4822554570ca6810ed1 net: stmmac: power up/down serdes in stmmac_open/release
27a3a1bb45a153fb8c4f4d6bc6f9a437c4caa301 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
ffa4aee185e115e662947fb9d883cbce1fc32f62 selftests: Fix the if conditions of in test_extra_filter()
ef2780a855e46b40553af67e5a5de29e7dd1614c vdpa/ifcvf: fix the calculation of queuepair
540905c29d48dca57a3f9b1188037a26908285f7 fs: split off setxattr_copy and do_setxattr function from setxattr
8061319d153798114cc8d20a3cbb2134844c73c8 don't use __kernel_write() on kmap_local_page()
758f4eef39b0fea84a65821e338155b9acbd7c51 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
55c3be949f9b8774650ee5f0bcd7b1d260cd2cdc clk: iproc: Do not rely on node name for correct PLL setup
1d655a7c594f05dafa5297b7d5c17f5ca08aa9af KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1c2b7b6aa5b60bf196cc969e3d100d5d8b549320 x86/alternative: Fix race in try_get_desc()
e136b7a4fd131d114c42be7bdeac2dafefc7254e drm/i915/gem: Really move i915_gem_context.link under ref protection

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a6cf816f51-719ad15eba35.txt

bd7a33de5e9ee2c94503681dc0e325aca4f64c64 riscv: make t-head erratas depend on MMU
19d37fa67dd47150b65067efeb8e0a9ece9f4a82 tools/perf: Fix out of bound access to cpu mask array
009bcfebe21ded662f2190a2fdc3a8666946a4b9 perf record: Fix cpu mask bit setting for mixed mmaps
34ebaff2ed4a02b362fdabaa4bc24bad020fab49 counter: 104-quad-8: Utilize iomap interface
6dd288b1e7a3ddab2b917d12c69ff998694d4d2f counter: 104-quad-8: Implement and utilize register structures
5d205c08819d013209bc4026569253e7f641163b counter: 104-quad-8: Fix skipped IRQ lines during events configuration
3da5616160021430013df828c5d131a702f6f66c uas: add no-uas quirk for Hiksemi usb_disk
a9d7bc691fc0d4985d9c3281d45e9b455138b41c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
753537eb9a568d51cd6fd00f36bed7c4981ac863 uas: ignore UAS for Thinkplus chips
cc715e4817209af23be6ccb6ba9a9e4f6531399b usb: typec: ucsi: Remove incorrect warning
6577ff9a1f1ff33ec3cb8242aed54ddf5dcc33e2 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
f191d0d4cc358f1e9a18823e3d58f265b85bdd75 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ff5ec2a1cd7e48e156866e9d189ea11d0c9fd016 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
76c0588723a29501fa50087eab069f770bd6500a can: c_can: don't cache TX messages for C_CAN cores
311a14c6f4e90c107005303429f5e477f257fc97 clk: ingenic-tcu: Properly enable registers before accessing timers
b2e895df44a96b9c0ebecb7c67b02df4cfc46954 wifi: mac80211: ensure vif queues are operational after start
615e63340f536f521ae4cd23fdeee3fea6df3bc3 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
1ec10a84905b2d1a6d94191eb4d704742c90a4c0 frontswap: don't call ->init if no ops are registered
1512c3c742ad53f76701612a90c7f673b0a9306d ARM: dts: integrator: Tag PCI host with device_type
9164a3ae78e6a323830847e6eab51fc2e1197d74 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c48353e9e3d1060d6bfc9a7692bb83cf308ee5fd x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
b8b469a22f5d54e581558adb69b2b1f07b77bdfb mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
c3f49f05da117d453a125011cb1199d6ef18893c net: mt7531: only do PLL once after the reset
20e4f33d8bd0ef3f7cc310173cabdd0587ce87f8 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
a31784417f72d919d6092181769e6f0e43b8bd33 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
04394da5f7f5eb63e1de167ca17c902ee2d2541c drm/i915/gt: Restrict forced preemption to the active context
edc654b80efbc09f5588eb92016e04638de380d6 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
9de1e834731fec7a85d8c6501e744931f5cb1b1f vduse: prevent uninitialized memory accesses
95ed2cf6b6b1e3e33d6364ff9b2ed7e64b779801 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
08b480e5a916071e81be23319c7ea92164240f77 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
d52f3f6916fad17ffd12c252b46e7d6c5c50f260 mptcp: factor out __mptcp_close() without socket lock
7da3f8ef1fcd582bef8fd99ddc60e233bd667df5 mptcp: fix unreleased socket in accept queue
e8a8e895fe3a977e115f0357e02a17e83d1cef9c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
76d777177a0bab43128f58668be09a8101d11781 mmc: hsq: Fix data stomping during mmc recovery
79d460b08349f59458445cc4c2efc85520b25cd9 mm: gup: fix the fast GUP race against THP collapse
d6f58d6b91145e8f5b64a06d2845426de81674fc mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4d524de63dcdd039bf240d5f24871198c12cef55 mm: prevent page_frag_alloc() from corrupting the memory
7d9fbe426cc5091a260197577d94479d05dd9267 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
d31ab1c4ac361f6498644c9ca9567adf569f984e mm: fix dereferencing possible ERR_PTR
3cd66e5d88ef0db66501b7ba90d5bf86b2116c4c mm/migrate_device.c: flush TLB while holding PTL
0165ac706373a6938abc09409837d7398fe3177d mm/migrate_device.c: add missing flush_cache_page()
1c95d9314ae95108a4b865a4f769f3b5a277fee7 mm/migrate_device.c: copy pte dirty bit to page
ef57144de8e835ea4e04e6fef3df66d49020174b mm: fix madivse_pageout mishandling on non-LRU page
83c509e47f0765873dd729b55c2b4c20870d2725 mm: bring back update_mmu_cache() to finish_fault()
e9476e9cf387c1a5b496c1edee11c24b3de88f6c mm/hugetlb: correct demote page offset logic
e13fa3f9c15046bc0571a64d0de35195401671b7 mm,hwpoison: check mm when killing accessing process
ec9fbb7e9aa9622504eb212b7ecf3de682cf3695 media: dvb_vb2: fix possible out of bound access
b556ab4c73069525e55e681d3d9a5fc00f788c07 media: rkvdec: Disable H.264 error detection
31d43d7f67bdd3504cce837fd03050b3fd84e581 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
28ec648c14ca2bc58965d7595314ff4cc80a28ae media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
2306caa6066e0706624464416a821cc965abafd0 ARM: dts: am33xx: Fix MMCHS0 dma properties
cf4a43a5b9a0a6c9a6b3510172cbaea7ed2b8292 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
1cd02886c43a80360de5eaed679a4b522ce02b18 ARM: dts: am5748: keep usb4_tm disabled
75da28629a8b1831496aeba30fb383ac2b9dca4e soc: sunxi: sram: Actually claim SRAM regions
9ca10a99aaff32cc75f671510339076693b1b97c soc: sunxi: sram: Prevent the driver from being unbound
2f4cbeea8bf0c313f1e39b9dcfa0e9d0a5b276fe soc: sunxi: sram: Fix probe function ordering issues
ceb8cce14431d7d9dfa7906234deb41f6da321a8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
71132e5a5860541f0d83faf2133471c91d0b916a ASoC: imx-card: Fix refcount issue with of_node_put
13587260f646869e71d5ceb7a80c5770e83b671e clk: microchip: mpfs: fix clk_cfg array bounds violation
479cde0f2051d9cd494e2b4f56d9e7d2edb14b62 clk: microchip: mpfs: make the rtc's ahb clock critical
317acb24234b985bc2ee2b6919f7688c84433f4b arm64: dts: qcom: sm8350: fix UFS PHY serdes size
17c8245a565b1ab092299da4ba3d349fe840b90d ASoC: tas2770: Reinit regcache on reset
e04182d81c9eb6d3688ac0ca9c193c52a54845aa drm/bridge: lt8912b: add vsync hsync
a6d9fda88d8e4f7d1f537be5d8c834ae0e3edd2c drm/bridge: lt8912b: set hdmi or dvi mode
73255037f35db78a1d7b1920643ec3fc2089d47a drm/bridge: lt8912b: fix corrupted image output
3f952e7230fe6c01b324cc6aa30e46a54e8bad46 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
977caae8210c9086f036c903e5e53e462f9a62ee Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bed40190951d356da73c88862aa2e8dfa1f056d3 Input: melfas_mip4 - fix return value check in mip4_probe()
2796266e593a9155b36f29363ebeaad0aa113bb8 gpio: mvebu: Fix check for pwm support on non-A8K platforms
a09e0376a550059e84ff7a4eb69adf309ee10d59 perf parse-events: Break out tracepoint and printing
45e8c14e7d6c9be411a3ab77aeea5a75b200ec8b perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
88188c8535d56b3bec3e2e1ecb876402377f8701 perf parse-events: Remove "not supported" hybrid cache events
61019614a8fd20cbde66eb614942640029819bb5 usbnet: Fix memory leak in usbnet_disconnect()
884746ee7e6ffcb16c7af296b676c8dff2a098ef net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
94587928d241a71dd2fb6cfdd4e0c6672b66d9d1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
f0e4aa6a7617f62ad648ef9cff359cd3411d20dc net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
0981af2b7c9b6c715471f00a269b5c2faa7625fc nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
90ddf7ffac54182c04284c29fed08b1a3f2b6b8b wifi: cfg80211: fix MCS divisor value
f664ecddae8314e6c79f399a1b9f1bc5d856a896 wifi: mac80211: fix regression with non-QoS drivers
47478d35f9df6342ea1f50ab2a505f057c6b9b75 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
0a78d94ba9d24f75e3c7bb5628f95ad79ac43932 net: stmmac: power up/down serdes in stmmac_open/release
6e32df433431237182df8d183beafb56c054a64b net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
98182eb189d97cf1183716d427cd42f2e5030049 selftests: Fix the if conditions of in test_extra_filter()
aec443e9feeeb477ecb872e7f03f9d20a56d7d01 ice: xsk: change batched Tx descriptor cleaning
abfe2c3f21d86f175b8ea5b942e524dc4424e96a ice: xsk: drop power of 2 ring size restriction for AF_XDP
cf5532e641dc81acb0f5a62fee1b2b33b458ca58 vdpa/ifcvf: fix the calculation of queuepair
5fafb58896cd0f47ba752ee0ef88cfa18848ab5e virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
3508cb679c841ab43b8afac665849f346d67805f vdpa/mlx5: Fix MQ to support non power of two num queues
40bd471c4ce42661452adb6eb5aa9518109a5004 don't use __kernel_write() on kmap_local_page()
4c26e738fd676de8c5b26025cc106c073207fc7e clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
19602753e2a9e5294d3fa7a1974ffe0c1cd18394 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
88486662d4585b71bfa69650c74921f53b9679a6 clk: iproc: Do not rely on node name for correct PLL setup
0093139a356798c15fa78a7bcd80c1803dc88146 clk: imx93: drop of_match_ptr
00acb62f6bb8011c9bc47db2b0deaabb0f23e224 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
ec08a31c3ea70df6fb70102988bfe92f30e3e623 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
cb915ef351ad7982273a797417437672a29405fe perf test: Fix test case 87 ("perf record tests") for hybrid systems
b9f3f19d6bc4709b02cf0a04dc3ccb56aff5e0e5 perf tests record: Fail the test if the 'errs' counter is not zero
2e0ee941097cbd6fce8543d78b88913bd83c5d0d KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1b51d6973e7177a4d560116f2a7387ad501d7f71 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
4ef9a12ae91c58b5ce9234836df6eba3fb2c0bf6 x86/alternative: Fix race in try_get_desc()
719ad15eba35176b7b104d0f44a1e161fe8d090a damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============2256190486515284178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c1bb97c713-cb73d2cd3b80.txt

05cd39976501b19619014f600d8f209703bcb066 uas: add no-uas quirk for Hiksemi usb_disk
d20376b77e9d561aa3c49d0749582cf4b4e5b1ef usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
082f301c3cea339b5499de304caa7cfc1d83a7d7 uas: ignore UAS for Thinkplus chips
a06369f53adc7da807bc4fca876e1787cea75cd6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3ea3c34958d53282489b9a9f3f3e6dc673c79ebe clk: ingenic-tcu: Properly enable registers before accessing timers
9d3ea2962494856c908d2841f5dc404beafc1f76 ARM: dts: integrator: Tag PCI host with device_type
0b4f1547d4c4b734cf27ae10076b4e00d1f53624 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c8caea47f1c350d6c84289f70a5c1f19480ba832 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
bb08df8e25712f7bde27aa7bba2d4471fd1fff79 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
a82a79bba06e702c271271a68986dd341c0a40c8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0e04203660fdba7e2de573db2a5ecadb8b63a4a9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0493779f8f1f3e27ff3d68d0408c00d904119306 mm: prevent page_frag_alloc() from corrupting the memory
dae38f8f80f8bf955ef4ffbd531aa10c8f6bee99 mm/migrate_device.c: flush TLB while holding PTL
53ab421b48c4c8382bc8a92d324770b85b302659 mm: fix madivse_pageout mishandling on non-LRU page
7c9d27405b1c6bdb21a9a3c7eb31a6bdbccebddd media: dvb_vb2: fix possible out of bound access
3f4a0818ca9e0cf8f22d3d190a9066d2f17bc159 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
fed503b1b2636d609ff9aff7d2bb11ba4a741a2e ARM: dts: am33xx: Fix MMCHS0 dma properties
c6b6bdee4121302ea117e4062272fef18539775c soc: sunxi: sram: Actually claim SRAM regions
37f0b3222a542a70926900b024fb4a993b47ab43 soc: sunxi: sram: Prevent the driver from being unbound
23962a1f75dc696d4918b87bb765ece680df7ed3 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
5157c4881b9638599f0962e115c16adf32e6e479 soc: sunxi: sram: Fix probe function ordering issues
606fb068de55f66a4090a9b2fd929a22af4abfe6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
65e784841698581e6f91377f3a8d5c903fc2c5b1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2249e646802dc4f457a7fc82721c18038cdf4bac Input: melfas_mip4 - fix return value check in mip4_probe()
d452f35b64d620ac4ee800c6dc6d74581dc18401 usbnet: Fix memory leak in usbnet_disconnect()
6a09c4605b1bce11c1cc273e6871f10454cb2c45 nvme: add new line after variable declatation
6d47b65d1440c26759f0a5da5a9aca6b736d2783 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6abe83d367b2883756a763701d60959477dec5c1 selftests: Fix the if conditions of in test_extra_filter()
86343f613c8cae292175a8796d4f8bb3477cde37 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
cb73d2cd3b800f0bc5f08568554317621b9ba2a2 clk: iproc: Do not rely on node name for correct PLL setup

--===============2256190486515284178==--
