Content-Type: multipart/mixed; boundary="===============7679855840359081485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 14:15:06 -0000
Message-Id: <166489290630.3879.6911673229423994696@gitolite.kernel.org>

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51140a26f3c09fb50f4f0b770d39cc3532a16566
    new: 14a826f46e65185c2f6407b7d3c2ac8d209ec7a3
    log: revlist-51140a26f3c0-14a826f46e65.txt
  - ref: refs/heads/queue/4.19
    old: 6eeb31af15bc9b5b5f3f59b09c785d0a57e7e1b4
    new: 581649feed40293ad140223f4862215e65392988
    log: revlist-6eeb31af15bc-581649feed40.txt
  - ref: refs/heads/queue/4.9
    old: 74136a74aff2599b5c68a702e27156ec8601383a
    new: 9287cd8c2f5a73b271bb987942563895eb17d6ca
    log: revlist-74136a74aff2-9287cd8c2f5a.txt
  - ref: refs/heads/queue/5.10
    old: 526299061e7e9ba78426a444e2dd4e3e007d9485
    new: 074785c2639cdd60ccc8126198aa78ac68c37076
    log: revlist-526299061e7e-074785c2639c.txt
  - ref: refs/heads/queue/5.15
    old: dbe5ca5130ae2f1688fd1c5bd4391ac6742796b3
    new: ea8e0791e4f1586e872117e86220db81973033b2
    log: revlist-dbe5ca5130ae-ea8e0791e4f1.txt
  - ref: refs/heads/queue/5.19
    old: 035da6462b7c83d1be28def2a9791d1fdc25133d
    new: 2dfc5e8b5b29c7bac1815507ae827f56cb310315
    log: revlist-035da6462b7c-2dfc5e8b5b29.txt
  - ref: refs/heads/queue/5.4
    old: f4a23a01ba29aec17ea44af486e5e2e02f180a9c
    new: 99244f6e65b622cddb362b7f44422bfc3295f149
    log: revlist-f4a23a01ba29-99244f6e65b6.txt

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51140a26f3c0-14a826f46e65.txt

b178baeb62d9cea740d4ebe7613bc7e9dd792934 uas: add no-uas quirk for Hiksemi usb_disk
2599551e2f49ad76dad12d7b59cbae1145acc50e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fe5803f8a7f30c845110772465e82252e719139b uas: ignore UAS for Thinkplus chips
84562e33096f3532107e824d362247c3834c28e5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b62d04a9a759ec420172f5ebadec0d62cb79fb86 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2cc4de2ee9a06b26566096bb7f46e079787a41b9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ecfcb46bf81e983f0d257452e3826e685f6fcfd9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1105a2f43f672830adc9af16ae13987903f3a1ef mm: prevent page_frag_alloc() from corrupting the memory
da3b01b4bf4943a1a5cb53128350213cced0e484 mm/migrate_device.c: flush TLB while holding PTL
559278eadb68c5cd4a15446e0d883c5a11e9b6e7 soc: sunxi: sram: Actually claim SRAM regions
bc999c519d296bc7c50ac95e2d6c0762a6ea02d1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6479fd93e5bcfe0cc6e011264b602ae7e83f69cb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e62795282ab45f1b209871654ba3c4d9834eb2ba Input: melfas_mip4 - fix return value check in mip4_probe()
31ee54dba4a1519df4d2bcacd6d6486f9b26dd63 usbnet: Fix memory leak in usbnet_disconnect()
337c391b4fe5fdc4e80a77e23b4cc362d6698dde nvme: add new line after variable declatation
87e45df74155e64a0ff6312a6e56e027a2183b65 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5ab43b7645722b44559e2fd3de88d1aca3a4a458 selftests: Fix the if conditions of in test_extra_filter()
d5a130bba6dc0b4ec4a269a103a9f6d5e79bb8af clk: iproc: Minor tidy up of iproc pll data structures
14a826f46e65185c2f6407b7d3c2ac8d209ec7a3 clk: iproc: Do not rely on node name for correct PLL setup

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eeb31af15bc-581649feed40.txt

2d69a94c47729ba33ef8479703d28ba499ae1575 uas: add no-uas quirk for Hiksemi usb_disk
0988646a3664c61319485699600e48e75848d432 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7cb12f5c7b57636e33c55208c63fef035f6ae291 uas: ignore UAS for Thinkplus chips
2ddf96b58c967107b2544344ba3056748dcf9645 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
19d020b5a9b3defdd47c06e4a0a77cd6d0153ae5 ARM: dts: integrator: Tag PCI host with device_type
025a9c774d345665af2977c541ee3cb5bcf300ab ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
df22923a51881e8c0475290c26effe6593a2b1ae libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c7ce617c046681f59d99578a7ddca2e6e8412087 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
39a14abaaa0e74ccc82723fbb82ff078858daebb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
be47639d51b3b2057511682c1ebd1992b0b45187 mm: prevent page_frag_alloc() from corrupting the memory
7012e859e39dd1c42d097d666f239ba99137c4e2 mm/migrate_device.c: flush TLB while holding PTL
ae73c1d7b9224991b5f2e624e7bff3dd3a48c2fe ima: Have the LSM free its audit rule
d264fb61d943719f3821f9b9302549ac63e5355e ima: Free the entire rule when deleting a list of rules
935213804d734a7c2f45093b1949142be7bfdfae ima: Free the entire rule if it fails to parse
dfa93eb998e6924f88e9340177a3277d2cd4307a soc: sunxi: sram: Actually claim SRAM regions
fb8334c60cec25674af53b48feaaa44428ec4f89 soc: sunxi: sram: Prevent the driver from being unbound
bb1c8c889dbba2835e201cfb928eddb1253ef47e soc: sunxi: sram: Fix probe function ordering issues
cdf2d723a7f0987dbbc485efab5185f195f2f715 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a08a291f4a743031257cf251416e1a4376c7ae81 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ebc6a8a5081492d48f46846623f3f80a58712e8c Input: melfas_mip4 - fix return value check in mip4_probe()
5584315034ab9140fb816aea0ec6a832cce39ecb usbnet: Fix memory leak in usbnet_disconnect()
0701050185a322200f67404a76ca344d667a10a6 nvme: add new line after variable declatation
97913047d20bc59486dd4bbb0da4539028065857 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
244e4e1c7a92db30f282c481dc81bf7bd2d3225a selftests: Fix the if conditions of in test_extra_filter()
581649feed40293ad140223f4862215e65392988 clk: iproc: Do not rely on node name for correct PLL setup

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74136a74aff2-9287cd8c2f5a.txt

639ca27e6c6bb0fc6614744a46f2ba8122877c43 uas: add no-uas quirk for Hiksemi usb_disk
d6443101bd3486f524be22670519e505f5974f0c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e684bb80419e318c49dfdc3ce74aa481e8b2e73f uas: ignore UAS for Thinkplus chips
9aff706032a96e219f4e00bf3ba6b18eb9aa406c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f648f877a421ba6bad4e43b699db569cdb079aef ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9d7917942540579ec097902897b8a5ab17ca7830 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
6d66fa2e1d67865b4dd9735b74a18a851c77debb mm: prevent page_frag_alloc() from corrupting the memory
5ff44ccb815f3e23202229330423655889bc5e65 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cfd897c46d2c79430cb6841b8b9d8c413c08ad59 Input: melfas_mip4 - fix return value check in mip4_probe()
dd75ef6777b5d3894462cabcdcb228db34ec9479 usbnet: Fix memory leak in usbnet_disconnect()
6ab2d46902f027ebb2f22326bd2f159cfe1bcca8 nvme: add new line after variable declatation
0f56178200deca10e28e3d9418c68702ed456c00 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1188aa49f72a6aacb9d8b5fcf8123bde89665beb selftests: Fix the if conditions of in test_extra_filter()
1d73c2f54f7b7a7854ddaf13ae10ecfb229b7052 clk: iproc: Minor tidy up of iproc pll data structures
9287cd8c2f5a73b271bb987942563895eb17d6ca clk: iproc: Do not rely on node name for correct PLL setup

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526299061e7e-074785c2639c.txt

0d30737e2020fd517dde820c62e6d1d66c4598da thunderbolt: Add support for Intel Maple Ridge
be4de9f6895c6972c30df0d1adb75d7622d6927c thunderbolt: Add support for Intel Maple Ridge single port controller
db1c8471d88bce4db0330185450232c7c6d0921c ALSA: hda/tegra: Use clk_bulk helpers
506513e468381c3a2af123ae3d74edba9d78cd1d ALSA: hda/tegra: Reset hardware
8ec4153255ffd08132a3c9d55af434646aa2b4f7 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
6415ef002a14604c1d6bd101b585d8438010c72e ALSA: hda: Fix Nvidia dp infoframe
321e1f4876099509a348d5e117604878f44cfb0b btrfs: fix hang during unmount when stopping a space reclaim worker
c0808c2d5d5084d20bcc817f9e7a0fd32a564cdd uas: add no-uas quirk for Hiksemi usb_disk
e64f1d1fb4acb776528f75817c6255ca607c1283 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6d821003602acec4611d65feb1814fb920106717 uas: ignore UAS for Thinkplus chips
6f42b8261d2cb4b5db67e1f26648021426b28692 usb: typec: ucsi: Remove incorrect warning
afae67196e0fbde8240ba7238c918aee54c852fe thunderbolt: Explicitly reset plug events delay back to USB4 spec value
fae033d7bed59372768205ef6c3228b45003acc6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a0f2ce8bf3519967e3937fecdc4202a7a87dfc26 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
e31dce803d7ed42bdbfccb80bb2f027323ffd7b3 clk: ingenic-tcu: Properly enable registers before accessing timers
e6880acde52403aeceacbca7ab054f04d41b8ff5 ARM: dts: integrator: Tag PCI host with device_type
cefc89fce01a5d04544449d7df9983cf9ba768dd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fc7a7ae7680f2f03a04d55c61906bd9c64ec1e2e net: mt7531: only do PLL once after the reset
8b2053ad643212213d448c5f090041cdb6b48570 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4f2518ae01c9feb7270897c8d15ce07da197d5af libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
ff2cb77dcb199249d8516596cba09dab3be32c4f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8a2ba337824ce52c4a569ad1b8b57c4ca2cb796f mmc: hsq: Fix data stomping during mmc recovery
af10b804252cb1f418df9aa9f22933dbe3cc41a7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e3d50a2a42699b7289697b4b351057aca13a3ae4 mm: prevent page_frag_alloc() from corrupting the memory
67bf685bc3ae8351dcbd59c2c2958e2a00288f12 mm/migrate_device.c: flush TLB while holding PTL
7c2a0be4ca058356f5957f53213d94ef7e707d00 mm: fix madivse_pageout mishandling on non-LRU page
a42e5c1e6862e48112c1214bd2d51851fc7a6e9c media: dvb_vb2: fix possible out of bound access
17caebb19bc3b65c1472f302f1509dd823067860 media: rkvdec: Disable H.264 error detection
5ca61fcea9830bb739c1ddf15bd5b502078d18dd swiotlb: max mapping size takes min align mask into account
1b33104dc8638ba96dc548611e9bafc9bf70b591 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
6e10977ea7e001a24df276ec49e7bdfe375b4950 ARM: dts: am33xx: Fix MMCHS0 dma properties
d5bec8b82c8cb0b8df268d227436b73e5d56676a reset: imx7: Fix the iMX8MP PCIe PHY PERST support
ffd8c368bbc05b1a31f8d8c89f95efaacfd25090 soc: sunxi: sram: Actually claim SRAM regions
f3d20498850665528976a96790954d6939bc48fe soc: sunxi: sram: Prevent the driver from being unbound
ae7b6aecef3287210f3536c7ece9a36278411d17 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
30bbe443ca79419bc0fb6fed2a8225d24d4ee904 soc: sunxi: sram: Fix probe function ordering issues
12cba92efa9f7b943cbd0a975389352910aa1fa8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
da0885fee58afaed32653135a99ef32324628bb4 ASoC: tas2770: Reinit regcache on reset
95c7f57f725d06f4247b500c6bb9f12763d99d68 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cfd8a6baac8e5524e07a4b5fd89815c62e867784 Input: melfas_mip4 - fix return value check in mip4_probe()
3828ee18e21b49a0b162d79ab72a501a55158280 usbnet: Fix memory leak in usbnet_disconnect()
f3fef0a7110d13b2b0d1d975a6b791328f906099 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
cffc84c34a71a97464e12698f5ad0a67733be4f5 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
264d008aaa34e9d4ef0054fe8d4b1dd08eba5c2e nvme: add new line after variable declatation
b9a42a121d17958f238007086bce7a1d3b787c9b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ee850bb98ecc5bd9b0694936bcd3b41bf730e23a net: stmmac: power up/down serdes in stmmac_open/release
0cc7f7b54c84bcfe1f17c78579b0587c9aaa0035 selftests: Fix the if conditions of in test_extra_filter()
11290d64a16edfc35ddb3c4940bb5acb79e09fb4 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
1ca303610ef701a62e82dbb09420b5b7485eb52f clk: iproc: Do not rely on node name for correct PLL setup
d829dd613dfde7be2c97813e9b84130c7e33c55f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
4a9784f6201219ee6f9802dc5943725d56a6baa7 x86/alternative: Fix race in try_get_desc()
074785c2639cdd60ccc8126198aa78ac68c37076 ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe5ca5130ae-ea8e0791e4f1.txt

3686b7b36012aaa0716a87b8f9cf100e39fbef44 ALSA: hda: Do disconnect jacks at codec unbind
62737d0bc709de3f0680281febeefa6d80b5d48f ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
45f97af85da61d4643d543941a041121df43794a ALSA: hda: Fix Nvidia dp infoframe
05836c2d89711b80ecb784dba1073e37f8b4a8ac ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
816e04bec9e3869df37335c5a49c730f41daaa56 cgroup: reduce dependency on cgroup_mutex
64444d624fc9715c32f78bbf3f30017e0e09453e cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
7956aa3d17f5e8f5ac05c5970c3fd594653241c1 uas: add no-uas quirk for Hiksemi usb_disk
72d15971bb5606540ebd9daba71b1d6602c1e9c2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9e1ecdaa8137b34df26bda14660fe7545a998a6b uas: ignore UAS for Thinkplus chips
8cb96c299646b8ca72ec9242c27e5c81e082af1a usb: typec: ucsi: Remove incorrect warning
2ec8cba6699cb6d3e2560ec895b2646ef06b5a09 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
b42eb551e208dc372a6f82ffc8c803007c1500c7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5b311f5c9c776d4c761567e35535c8aa7a75c809 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
cc38efb4b9929318948ed4c0005328cf7de01edb can: c_can: don't cache TX messages for C_CAN cores
858ee29cfded6c42cbee7df3f08ed95d767ee239 clk: ingenic-tcu: Properly enable registers before accessing timers
8c3b3021327d199e5f362bafd9baea27790a1c21 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
87cc7e6e54f598e24ef73539e5025b33d5dd501a ARM: dts: integrator: Tag PCI host with device_type
49d801b158a07a411c9c4f6d703f7e454273e471 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
70bd06732da820c104a00780705aadb436555c7d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
ad7b2826cc34e398eb628aded03facca4383da37 net: mt7531: only do PLL once after the reset
9356366cd0217ccf53505fe1331e2a788d72e641 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
6f08cfe6d0f04c195895f52e3e40a769f7695f61 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
6131d414adbf5f55c216a5bba984c3ac701956bc drm/i915/gt: Restrict forced preemption to the active context
9151ff4a050d2c934902712d8ff19ec542164d36 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
cedaf3664cc7c07770db5d21cd8421b46c5ba669 vduse: prevent uninitialized memory accesses
f5cb47e947b763aeb6e33b66b095181cf6462566 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
966c5f4110c1208a20083b2ef42cd0203e2005e6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
38808882811805a6770891deae3bfe7ffb05a83b mmc: hsq: Fix data stomping during mmc recovery
cc2089cb232cc3a73f86365895678cef81f839b8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
42f0d23c45522abb249edc94f22145723e9d13f7 mm: prevent page_frag_alloc() from corrupting the memory
8c7bb6386b806a2c4fdbf4d96e130007e71c1e58 mm: fix dereferencing possible ERR_PTR
92cb8bced16cc43634422e1a242c8fded3166e73 mm/migrate_device.c: flush TLB while holding PTL
1eb9424bbeee03714b86d7aa5654145ce41365bf mm: fix madivse_pageout mishandling on non-LRU page
6ec6ade3cbb901ac6670af2cb4e07f44ae8bc85b mm,hwpoison: check mm when killing accessing process
ed924ee991cf5c5813efa6e1c888edb1d961c079 media: dvb_vb2: fix possible out of bound access
2201d000a6ec496ede05a006c6201115797284ac media: rkvdec: Disable H.264 error detection
cc9cce5199d405819fce82a5a6451193a66289c2 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
bf9b455d9f7b699d18e0a4ad07788be4eeb4d5a6 swiotlb: max mapping size takes min align mask into account
e60d5f82ce51b5058e8aa8e99f608f86feefb8ad ARM: dts: am33xx: Fix MMCHS0 dma properties
99cd26bfdb8ca0cee891c78af06fe0f39c9010f5 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
86a93fbb91fc934e85fc676f1524b5902d72dc5d ARM: dts: am5748: keep usb4_tm disabled
4701492785c3b5c548d4f106044c042cd5f8b13d soc: sunxi: sram: Actually claim SRAM regions
9ca21ba579461c2ae2e23a28ff45ef385e7e90be soc: sunxi: sram: Prevent the driver from being unbound
f16d2d2971d413c408c74a483b151e57f9084040 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
ed1f7fade76122808cccd0569cf011262d6ede54 soc: sunxi: sram: Fix probe function ordering issues
06ebc8c75596ad488daa0022f208d66853c2daa1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1218ce39fb2af85d9b659d9a50ef8e0317b94e5e ASoC: imx-card: Fix refcount issue with of_node_put
ea18d5c2516d2e6e13e011ee514f2da8997e79f2 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
dea12f94dcf9f5af762715ef6ba29e3473b35c1a ASoC: tas2770: Reinit regcache on reset
b3e5733d8a9fc07c9aa42fd5f1a306587ad91f29 drm/bridge: lt8912b: add vsync hsync
547e9f0dd5910ea13a2185e21544b41b1819c403 drm/bridge: lt8912b: set hdmi or dvi mode
179440bd7001798e7d3bf24f666a2b75ea13f156 drm/bridge: lt8912b: fix corrupted image output
b90cb7a9bbbcf4e9cb2361fff5e56c4a1ab1804c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a8d6eab0a96c834dbc6a882c02d5e17e3dd9be8a Input: melfas_mip4 - fix return value check in mip4_probe()
f290a024a54257093f6b3d7da0bb2b32d1145faf gpio: mvebu: Fix check for pwm support on non-A8K platforms
a8cd620b6bc9a589ff03b13246b29fecfc8fb1d4 usbnet: Fix memory leak in usbnet_disconnect()
672d892c94a49232b9b1766bac213768154b0615 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
426233a28bc37491ddd5fec3a9671d47c73ccadb cxgb4: fix missing unlock on ETHOFLD desc collect fail path
1f7968da84ddad3d9c931078dd2a15e3824d112f net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
455314e7ad0f926a9d3fdec6854cb3b0a06a3f4b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6d53442263934b783b177241a6edb20173215a26 wifi: mac80211: fix regression with non-QoS drivers
ec5b08348468edf27ee28ccaa46256baefddb14e net: stmmac: power up/down serdes in stmmac_open/release
aff56d2cc9838f5d9395f6d9036a6f949ce7737d net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
9729253a8ca9c58f128f2f5371f3df7618be2192 selftests: Fix the if conditions of in test_extra_filter()
70ea5377c43cb6249f8cf1d48733bf13b875d03d vdpa/ifcvf: fix the calculation of queuepair
7d705c7d10ef6e52fcc77d98e2584291b009748e fs: split off setxattr_copy and do_setxattr function from setxattr
67ff81f8ec274db77e5557d6ffc4d04ebcc3c134 don't use __kernel_write() on kmap_local_page()
1f314749da4c38464a73e7f36e3472e49034db64 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
340a70d1850b195164db2b1a148624c0af6bfaf2 clk: iproc: Do not rely on node name for correct PLL setup
092a8b63b00cc503bbec23220d2f7bcc1d90f0ab KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
5fb388fa83d04cc62e6eef6fa5dde741f6131cbe perf metric: Add documentation and rename a variable.
4abd543f9c45b8f93b97eaba5618dfb1f618dc21 perf metric: Only add a referenced metric once
865cc2cdc599932dcf3d1883116e419276239f79 perf parse-events: Add const to evsel name
fde08b56e92d5cb2d80e99d0d750ea17347d2612 perf parse-events: Add new "metric-id" term
1a367de1d6f8d1f6230302ebf4024b3a23a9854c perf parse-events: Identify broken modifiers
2499cafba0b610336f5d052384a9f6aac5cbcbb9 perf list: Display hybrid PMU events with cpu type
7c1be4d6f871ef08bc8f0613918cb6e070517fd1 perf tools: Check vmlinux/kallsyms arguments in all tools
8f0ea92b563edfbc0fd8ae72664b64ce42297479 perf tools: Enhance the matching of sub-commands abbreviations
5e435dff81baa3a3c4b398fd4b82e64ae7c0289d perf list: Print all available tool events
fc5358b44f740b7aec132b4270950da1c090fbe9 x86/alternative: Fix race in try_get_desc()
a036a4cf837b37f62f778665e2999b447e5c3590 drm/i915/gem: Really move i915_gem_context.link under ref protection
c852f56da705d96dff71bdbf7a96a7fdbd22218c perf pmu: Fix alias events list
ea8e0791e4f1586e872117e86220db81973033b2 perf evsel: Add tool event helpers

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-035da6462b7c-2dfc5e8b5b29.txt

9182c86a04563f497a8156ba4359cd25d5e96b1e Revert "drm/i915/display: Fix handling of enable_psr parameter"
bef6a9b547302ca9fee49aef52c3e63886ab361d Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
10c7b3919e6d4f72fe02e7034acb9c452b1e02ed Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
139d38c14725b1d8442ab3f4d7378deab7a761f1 Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
3f2631ce3c8fe3f84102209f0ac2ee40feb7cbc9 Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
5f86062caf4d78e35f18f170a8d3817255b01824 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
da42e25ec54a0a90720b701ffc1e55a4debd287b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
781e4317964091801c3da70dc0a0da27ac47a1fe Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
1bae99844613c7d26cd36dd58b2f071a6f43b3c5 Linux 5.19.13
20834c5acb5705abddfee6a2b5c8a4632e203a51 riscv: make t-head erratas depend on MMU
dbb13698c988ccc23b4d6411925cb90e10e9ed2b tools/perf: Fix out of bound access to cpu mask array
765f6d11cb8e05d0d3798819bf58e34ddca36b1d perf record: Fix cpu mask bit setting for mixed mmaps
0223b4c786fd6e07e46c3b0bbc6553b561c3312d counter: 104-quad-8: Utilize iomap interface
c52511aa138d35738002df025c29c761700df07e counter: 104-quad-8: Implement and utilize register structures
7256e83f8392a676f4600fab28f1b97715ce3dca counter: 104-quad-8: Fix skipped IRQ lines during events configuration
36cd880ed41718c2d9cd619e540b0eeaf13228f4 uas: add no-uas quirk for Hiksemi usb_disk
0e4560f476badc51ceb5a80aa2075a482b369d32 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
97e2d0f07244b6248392a1231505cca9f98cfd41 uas: ignore UAS for Thinkplus chips
228e9c33db761e99fa56b085a9944fd0655dd617 usb: typec: ucsi: Remove incorrect warning
dcd53c41bee9423090ba00a38527e1fa53536427 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
278455de186dda1c26a68ba49820ba7af04f0d18 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9e8c4ac7077c855485e1940e56ddf02c99162e4d Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
5582f6aed0e450c1efc3828a270afc3e3d1566b8 can: c_can: don't cache TX messages for C_CAN cores
9d581329210096b7f6f6dabe84ba827e879fcd99 clk: ingenic-tcu: Properly enable registers before accessing timers
e6f2c4dd29ec63e487d64cf6a98ed0d55727f5a0 wifi: mac80211: ensure vif queues are operational after start
1613f7289a10e831e0479adb76f21103412a977f x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
547d7319ec9312fa5589dee899d4e5ae291da087 frontswap: don't call ->init if no ops are registered
69268a2ae248050cfad36e98504cc6473c71ac75 ARM: dts: integrator: Tag PCI host with device_type
be0dc840ad127165404fe6c83f6dca547574e9cb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5e5912bf965f19cac0d09726ff2956205450fb56 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
1f350779797a58b8438992843f6e4675e4553018 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
71cbe38a4e47b66d8944ae52a2f16c2295adfd58 net: mt7531: only do PLL once after the reset
e4fa5d57edbcadd72700b72b97fa44ea7bf304ca Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
cb9f62e3e13e57d77fd65d3530263c45898c3936 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
dcbdf06825ac43362c4598ffbcf60b4eadd50603 drm/i915/gt: Restrict forced preemption to the active context
be2ea41657e9274f3e5e16fc54eb9fda39f5cccd drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
9ae05cf89cd4856a98d782a55314e1780250c3fd vduse: prevent uninitialized memory accesses
b00940effbc05d96202ac3d80e9d663baa4ea91a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
417e46dd3bd86e54331b5d47760b40bc3ab1c74e mm: fix BUG splat with kvmalloc + GFP_ATOMIC
a335314d9ec010dba2923652c923ed36a516bb34 mptcp: factor out __mptcp_close() without socket lock
9f42e780911d0e8daaf1d8df8558c9a552e1e61f mptcp: fix unreleased socket in accept queue
1aebc2cd1f4a5acea80c374d10c3328d75730d8a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ab776178c2bb55396bd0edcf09b1aca7c8035046 mmc: hsq: Fix data stomping during mmc recovery
12bf5be274412fa166df58b429c411357f87fd33 mm: gup: fix the fast GUP race against THP collapse
73d0fd071a5e8a6bf4face4795be586ab7eaa4a0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6c6850fdf353546f337c686a637a9d60c5ec98ea mm: prevent page_frag_alloc() from corrupting the memory
88a04bb7d1e908f3f380f9c1158b0bd829e4b15b mm/page_isolation: fix isolate_single_pageblock() isolation behavior
a8a5df1203dcdf6c96419ec9e03441883fae4145 mm: fix dereferencing possible ERR_PTR
7da88913c6f2dd279155de8d40e81f3dc48e31bb mm/migrate_device.c: flush TLB while holding PTL
af73994180d508d8c8c9159ded41c49579414b46 mm/migrate_device.c: add missing flush_cache_page()
dc8c7982bd90e9a7c2f7605f1a6ba4cc82955c73 mm/migrate_device.c: copy pte dirty bit to page
d227d250de4d75643fbe64347ef6cd1cecbcb538 mm: fix madivse_pageout mishandling on non-LRU page
df96447123409e2211f8025a26b81bb785e26aa2 mm: bring back update_mmu_cache() to finish_fault()
af89beff3a27daa3455875abe7019d2a0c92fd6a mm/hugetlb: correct demote page offset logic
a825de529ef0031b70028b18fb78cb5ffc00bfc6 mm,hwpoison: check mm when killing accessing process
184568b3390ac87720246a713ed946255ede2c9d media: dvb_vb2: fix possible out of bound access
6c249e16bf38fc47c870f360e5721c98aad1121d media: rkvdec: Disable H.264 error detection
e604fbfa530b075aef0e01f14b45773f8cfeef73 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
0492d959c58f2012e62a1f81855011934d4357ee media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
d249471729f03137642071a86b21fdd3303e6176 ARM: dts: am33xx: Fix MMCHS0 dma properties
1659aefd07666df10e7d14e757504631365d8a27 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
0c12fa48fc2f2b6530a122e8a1c1940dd4e94184 ARM: dts: am5748: keep usb4_tm disabled
7fc3e424583bda6c102af6d42f1c2ff319ccd136 soc: sunxi: sram: Actually claim SRAM regions
cc676b4684ed848e14cd28c469e540874b85d59e soc: sunxi: sram: Prevent the driver from being unbound
06e6a0c47819b7751a20100a118686258ca1941c soc: sunxi: sram: Fix probe function ordering issues
95b35723bff604cd2d44ae7c25d53756a83aebea soc: sunxi: sram: Fix debugfs info for A64 SRAM C
70aec4e7a68ee5499ddafd65d8a38c9dd5b8cd32 ASoC: imx-card: Fix refcount issue with of_node_put
dbc36424e74dd36afe7785a40b8a4db013240a2f clk: microchip: mpfs: fix clk_cfg array bounds violation
8f1b29fa68e4a0a151427318eb66e74e215ddcf1 clk: microchip: mpfs: make the rtc's ahb clock critical
8a5b310dacbd3e2b39cc32635020d9bb66f781f9 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
115e9dc076a60f1f228772fac9f245dcc62bde1c ASoC: tas2770: Reinit regcache on reset
f718798ee9effeed5e5b2b833df1831f5bd6fb13 drm/bridge: lt8912b: add vsync hsync
e906df797d6332a589d180139b9c18276c9897d8 drm/bridge: lt8912b: set hdmi or dvi mode
d7e772c1c63c16aa280ed6c0a5025119fd677641 drm/bridge: lt8912b: fix corrupted image output
dfb2f4bae3493df7829b7db979751084ddefb66f net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
2f68c63e814fa7d38cd75e796ebbb60003750936 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
239491fda0610fc432f23483a76900407e186f0d Input: melfas_mip4 - fix return value check in mip4_probe()
57116ad6753a5f400fe7efd6d48e54f1852348d7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
eb3fa5c786b760cfbf8931d51b0d16a80b4255c3 perf parse-events: Break out tracepoint and printing
6497bc83ad3706ded423cbb6a040eac42f6d3ec0 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
47c9e0ab73d23c64cd52d81db27943364c98d6bf perf parse-events: Remove "not supported" hybrid cache events
4da9d41f4b0f0b5f18481f94e905343bf3043d96 usbnet: Fix memory leak in usbnet_disconnect()
05aa572dd8b702eaacb37f80230b5ebe19d16d71 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
966e92ab1e840f3d0f277b24e2a1daaf266c6a59 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
cbe2ce552f3b73d6efa5adcfd0da5c18537a915d net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
60d3719362dc16f4758606adba5dcd731d4116de nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
77e91ec415c65ea0e1b8d7df2887c866960aa5a7 wifi: cfg80211: fix MCS divisor value
ab48c9dfd9d357f455ce572ed1ac4fbf9675b114 wifi: mac80211: fix regression with non-QoS drivers
e3a44bce2a732d73575971dfa163144fd2cfd05d wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
3715caad660eba4dd0b17818435c72e0619eea5b net: stmmac: power up/down serdes in stmmac_open/release
392b87968d578c0137e0a1055e89b09b74788b76 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
45cff35ffe1554d0836b93444b344d7806777878 selftests: Fix the if conditions of in test_extra_filter()
509769853849ccf89adaeba039510ec6b0cecb9d ice: xsk: change batched Tx descriptor cleaning
fcfdc5a7fc4ce4cc1ad1527db9ea33ff4def4e78 ice: xsk: drop power of 2 ring size restriction for AF_XDP
9ee71a30e5c4a7f18c8f0d6e591b67783ab9876e vdpa/ifcvf: fix the calculation of queuepair
a00e6dd04cf4d0352c795e4a2928c3d883a6d86f virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
3b1aa0f6c964ec82ce65447338425c3b8a064148 vdpa/mlx5: Fix MQ to support non power of two num queues
f7159b206f4eea0c9268dfc8503738d27f320053 don't use __kernel_write() on kmap_local_page()
3b76fb008004b091070b72dc22856e9b8d754471 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
682d520fcdedc68861e448dea0be973a57e9f410 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
2cca0c7fcf66334cb876fc3b3e89494dbc389907 clk: iproc: Do not rely on node name for correct PLL setup
abc5a7c355aa3084f655bff35939b094bd09b496 clk: imx93: drop of_match_ptr
463d969085b99732312d6261049f4073fab18967 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
7e3bcc7072b17be3ab5b730c40d805adbacfa633 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
b8bce6fea576131ba66fc7e74e9ac77c9978de1e perf test: Fix test case 87 ("perf record tests") for hybrid systems
d8eb8b0ddf29b62ef3e2a50a9889c6e2b3ea27c7 perf tests record: Fail the test if the 'errs' counter is not zero
837a8bc16de434c5278eda5eac604c6cc1d2a1cb KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
21540dc67b8a8b91d3b6cfa5d89c1ddee1fc7869 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
e8fdfa88d00b8a7bed8e4ef8f33172eaeb3d9005 x86/alternative: Fix race in try_get_desc()
2dfc5e8b5b29c7bac1815507ae827f56cb310315 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============7679855840359081485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a23a01ba29-99244f6e65b6.txt

004d6940647c71c48d9df3cf94db2a47942c6f95 uas: add no-uas quirk for Hiksemi usb_disk
abe1c3b82bfaa996500d7889d6268305d78ba01f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d0cee1fb8d76c59735032c186d5be58497d44cfd uas: ignore UAS for Thinkplus chips
c517435bde66010f1d0c6b9f1a98839992a727c3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c8357dc28d5d245f1667ebaf53bd08670e73b2e0 clk: ingenic-tcu: Properly enable registers before accessing timers
79a963a8291949a244ffcc02418bba6db7b26d55 ARM: dts: integrator: Tag PCI host with device_type
6838b5dc08179615573a74ed7c30093e3ee8b8fc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ebaa13d2677725d8ff79b1fb55d4dddc77530fcb Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
78b400f4bd344fdcd72d2cca218481e20de6641a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
20099fb38cb9972e316cff1b8ab06ee4836dfe1d mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0477ab432b3f2f6ed216c9d45078970655fb16cd mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d97a71a9eaef365a1559d60451bfa240562b1b88 mm: prevent page_frag_alloc() from corrupting the memory
ba5bdf89decfae15829e5c571e83cf178ab4b97c mm/migrate_device.c: flush TLB while holding PTL
823f5040c76e283e97bdfe82489d9cd5a4715cf2 mm: fix madivse_pageout mishandling on non-LRU page
e94384b91ec39ebfa8eddcdb648bcd4ad52da129 media: dvb_vb2: fix possible out of bound access
83e4d095375ca1503553418437dc8d1ea7a1e934 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
24241ece934a4b2fc6298a5dbc389f7d970ff30a ARM: dts: am33xx: Fix MMCHS0 dma properties
9cb5f1fd42a154644a346a5bdc048a3c5814eee7 soc: sunxi: sram: Actually claim SRAM regions
fc13e1d9fa910dce143d7bfbe143920d2b418c73 soc: sunxi: sram: Prevent the driver from being unbound
e4c77930ad068bf523b28a4c3c53272ae07114cc soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
e3d59e9b3e8c69bb3e9e45eef234052ed1ce7b5d soc: sunxi: sram: Fix probe function ordering issues
d7d424ced6d8eb527710a3cd035a723780d71d84 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5341db45d3c8ac3988419619d773ff6253cf1487 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5670ac27c81c43431377a33f3f54580f73d9f43c Input: melfas_mip4 - fix return value check in mip4_probe()
ef583f66c07f3649c9c961c3848e7952daf405eb usbnet: Fix memory leak in usbnet_disconnect()
dec053c2cc7ec4b1b12a04370133a45fd167d87d nvme: add new line after variable declatation
50f02ba011117c978d017cf1249b3662adb8132a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5c4f38a9cc91d2d43b9b800e06fc2bbebce9d49c selftests: Fix the if conditions of in test_extra_filter()
a3cd0c1d0c485ddf8026aae7808bacb6cd7a8a1f clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
99244f6e65b622cddb362b7f44422bfc3295f149 clk: iproc: Do not rely on node name for correct PLL setup

--===============7679855840359081485==--
