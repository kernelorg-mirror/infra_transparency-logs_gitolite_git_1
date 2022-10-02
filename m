Content-Type: multipart/mixed; boundary="===============6410254176141789661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 18:29:50 -0000
Message-Id: <166473539019.26315.15865485038974940235@gitolite.kernel.org>

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fa707554f2dd0525f74d7d6fb0ef5949b35da4b3
    new: 1be9b5c7615fe2c7b4539899816340aa0e7ce38a
    log: revlist-fa707554f2dd-1be9b5c7615f.txt
  - ref: refs/heads/queue/4.19
    old: ec6945471246a4db4cc760f9281445cc611b841c
    new: e8afbb8a6d4f59e90d6bff1ea45460168387c6d6
    log: revlist-ec6945471246-e8afbb8a6d4f.txt
  - ref: refs/heads/queue/4.9
    old: 8d76b30e17ef2b87f12a04556a14fabcbf42f77a
    new: 746cb6be97ce49bf9e482c07eccdd72682dbee98
    log: revlist-8d76b30e17ef-746cb6be97ce.txt
  - ref: refs/heads/queue/5.10
    old: d82c9ec6833bb088793ea4c92593e03415383063
    new: 44c054d50f05660e57aa10e4947d7c94c6b5e8e3
    log: revlist-d82c9ec6833b-44c054d50f05.txt
  - ref: refs/heads/queue/5.15
    old: 83421d23d9b36a047c36ec916a4920280e569605
    new: 3ed78433338c9c1fd99c3d28d24dfb703dc806af
    log: revlist-83421d23d9b3-3ed78433338c.txt
  - ref: refs/heads/queue/5.19
    old: e1946a7f38cb541be204eff7f01b390dbf82e7e9
    new: 774d1d451d4c833bdd3ade579f2eb8d1e79ca9f9
    log: revlist-e1946a7f38cb-774d1d451d4c.txt
  - ref: refs/heads/queue/5.4
    old: 38ce1516245133838da500a3dce7cc680543f49e
    new: f5079957264f39448a6876c38bac35bfa1227611
    log: revlist-38ce15162451-f5079957264f.txt

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa707554f2dd-1be9b5c7615f.txt

a4bae47cc80d32d60edd118ee0a8756fa8443336 uas: add no-uas quirk for Hiksemi usb_disk
bea4b2ce61c2cee50b2450d26d521f61b2d6218a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5601ba097d5cc11a55a353558782a8e8c9537882 uas: ignore UAS for Thinkplus chips
448f3fba0072063c16f7966f4d988a90fb0b7f6e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
34389810a697e3fd919cfde3ec335d9db3aae220 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
223b59e4c58831bccb8a0d4003d8b69daa312f27 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ad9d82aa9954015c62bd9b0ee8100f4f8876490b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8cfc13c29bdcb3503d97ec3e9e90f808e12400f3 mm: prevent page_frag_alloc() from corrupting the memory
b217db21fba1d650667c37f2eebcaa73a8e932de mm/migrate_device.c: flush TLB while holding PTL
32dc991b81a7183f0da356c7b2294d20f9f3b667 soc: sunxi: sram: Actually claim SRAM regions
593229b3b4335b77a61581db3b32a4424f68f867 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
969002b73ca5bbd9890ed218534075098f8da4c2 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
acd3de9c79f77e27b0f9f76f08121d335bedeb61 Input: melfas_mip4 - fix return value check in mip4_probe()
8d78532bee06d3041e31a15c3638066beee907ca usbnet: Fix memory leak in usbnet_disconnect()
b902cb9eae314dce14ed8bab37ce9ae1c999a77b nvme: add new line after variable declatation
322085c3eff02ecface3bc85d3340d95e1eb76ac nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1aa6f4fa82108dcf33add3d2e98741b9db5d2992 selftests: Fix the if conditions of in test_extra_filter()
b66e26aa41133967bbb5152cbe36f23b8f781817 clk: iproc: Minor tidy up of iproc pll data structures
1be9b5c7615fe2c7b4539899816340aa0e7ce38a clk: iproc: Do not rely on node name for correct PLL setup

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6945471246-e8afbb8a6d4f.txt

b92627124d4ade6fc3a00a3f8744470a148d7231 uas: add no-uas quirk for Hiksemi usb_disk
26870d188874e27fa0b11a0f76cb832e0aa28e9b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
efb11a2c2c0df3f9af4e96158063e876c5560c68 uas: ignore UAS for Thinkplus chips
828be3a5275cfcaa7b699ed6589b505f28efbd91 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3f31f808ffc213d8ec1ec7dddf6115850cc98982 ARM: dts: integrator: Tag PCI host with device_type
517072875bb4a90827986416333d8d23924b002f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b776e34ca0dc553d77519af809e789aa414b2e2f libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
0f206ae4ceece92d34812b443c54b5e610a75bfa mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1d0f7fcd615a7d627dad446c2abead3396f37e2d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
821aa91c5b1640f23c2914aba4411b45ee287979 mm: prevent page_frag_alloc() from corrupting the memory
c3ce7bf687a548386acfd5947f33ec78dd5e87ec mm/migrate_device.c: flush TLB while holding PTL
5b9e1f64588929d7d2643c8f7463d7596cd54f99 ima: Have the LSM free its audit rule
efd9007140b885150c52f9428c6e718aa5e09d55 ima: Free the entire rule when deleting a list of rules
4cd8ea8ff6b89a41883d3a18a9a4608932e8c594 ima: Free the entire rule if it fails to parse
c7fa9dd6402beae2e5d15544ea1d0cd9cfc3ebc2 soc: sunxi: sram: Actually claim SRAM regions
42b4a0144f07c8b8d6b557f387753957cb5d96a6 soc: sunxi: sram: Prevent the driver from being unbound
327fa1f389eccc59b54734321fb9e66f0891daca soc: sunxi: sram: Fix probe function ordering issues
9dbc78827b4da1f7ea525229aa6a875841f0877c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
04639271241354e4f582ec3411c963c487823abd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2404bcb6f4706f405295607d3c96b86af261130f Input: melfas_mip4 - fix return value check in mip4_probe()
06a5109016059f79d9ef13e677d9c811debc1618 usbnet: Fix memory leak in usbnet_disconnect()
56cd4c3ef2e8f95efcf20273c290338fc5421f44 nvme: add new line after variable declatation
ef8e0b89387fb30159a7ad48923544ce3630d7a9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3a4a99300134bf5cf06189af9dd218023ad3e1bc selftests: Fix the if conditions of in test_extra_filter()
e8afbb8a6d4f59e90d6bff1ea45460168387c6d6 clk: iproc: Do not rely on node name for correct PLL setup

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d76b30e17ef-746cb6be97ce.txt

05f1c78b70f95201afaf2a806d8e77a998cbe01b uas: add no-uas quirk for Hiksemi usb_disk
312185460a4eb292320b310ffb7a87a54afa4b3b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a39836ee6f05f46bad126d0ce7ab3fd26a6483bf uas: ignore UAS for Thinkplus chips
7bab2a28cc4c54b1403577b10694b79ec9d7db55 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7bc4ae6772f907b422ea83d860f0843b196a75e0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
63dd0983cff24bb8331dd18ab48bb11ea5244b8b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bf28200e587c72e3c3bb539fb6c369716c83aaad mm: prevent page_frag_alloc() from corrupting the memory
254e840a56249587f84b5a3f11c99191312b91fd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
356d59185196bd22b9b7530d12aa50d4551e096f Input: melfas_mip4 - fix return value check in mip4_probe()
32ae32367018f74e010152c04620278f1886ee6b usbnet: Fix memory leak in usbnet_disconnect()
f95800d7d48590fa724926ab5e5e3063475763c3 nvme: add new line after variable declatation
7d54c429c3d8a802a50674c71f4effbe0580fba9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b59fbbb327382e73b2a0c2d17a208a3de3c9d268 selftests: Fix the if conditions of in test_extra_filter()
7ef46772337078b52c505a90d99a2dfa3bfcaed8 clk: iproc: Minor tidy up of iproc pll data structures
746cb6be97ce49bf9e482c07eccdd72682dbee98 clk: iproc: Do not rely on node name for correct PLL setup

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82c9ec6833b-44c054d50f05.txt

633c49e76287da4b7f255353d63f673b1a788c26 thunderbolt: Add support for Intel Maple Ridge
9435bd425ed05325bdbe14c08dcc5b085638e537 thunderbolt: Add support for Intel Maple Ridge single port controller
164d0c7b005ad754868f5da03f91faba3021ec02 ALSA: hda/tegra: Use clk_bulk helpers
c9cdf1ae47f350a5af8d2a0d86534656e6ab123f ALSA: hda/tegra: Reset hardware
75d64ce5581f2b66340174926fed05c3a51f2195 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
16839a96b9cf21b1ea7214712556b923ef77a2b3 ALSA: hda: Fix Nvidia dp infoframe
f34aae91ac3d02fb22ba3ce269584ba43ccf9546 btrfs: fix hang during unmount when stopping a space reclaim worker
4d94ca14d9be1c92a2e36aa9bc29d21868781384 uas: add no-uas quirk for Hiksemi usb_disk
b6aff92e5b3afffaccf315ce69643c8ae692dd49 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b81b4d681024135c3c596d665507bed0eeff9d5a uas: ignore UAS for Thinkplus chips
ebe793f446c5c60686c2f819576212be38402ae6 usb: typec: ucsi: Remove incorrect warning
1ef23fe5b2b3040732fd33f27a53d39a910aef26 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
668ea651da103e48aafd76db2bc369a24ba32d1b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c1b75e1862a7fd6da91016cad1cf6d187c801307 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
c574d3deb0626970140d134a52b0ed195b4c8823 clk: ingenic-tcu: Properly enable registers before accessing timers
d24540c2efdf96a4d3eaf86e52efb581fbf99c65 ARM: dts: integrator: Tag PCI host with device_type
b64a91cfafb467cc29491a4726af89ca564a63df ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a4f2c7f7e776f4a6c2c9d5d1c10feb1618f2f658 net: mt7531: only do PLL once after the reset
abb11c403c505464c0425b861d31eb7377170666 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
ad1eed9a4c3f4e4a0b9d3d4e38a3c86b2a49930c libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2a4bedd192bfa2514159e4ab80a94ca4f789f2a3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9537695408ecb9c602300b2301c7ab85774a238e mmc: hsq: Fix data stomping during mmc recovery
ab164c89e6232c780ea5008f424761fb7bf6f7d7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d67c915959a98eabed216a041ecb14e3bbfb8f8e mm: prevent page_frag_alloc() from corrupting the memory
c296387fa57841f871823dd593672dac32f43768 mm/migrate_device.c: flush TLB while holding PTL
0b766a3896599fc10a1105cbe1f492d9de84ca84 mm: fix madivse_pageout mishandling on non-LRU page
a29ed0428911a159a27ecbf8986644f60f932b6e media: dvb_vb2: fix possible out of bound access
b552cb113208b012100baccecd2969557a7da680 media: rkvdec: Disable H.264 error detection
9d0e34a3bcd5815f1f6b46bd89e753db6792f81e swiotlb: max mapping size takes min align mask into account
ba2e228d1a21ced333693eae096d7eb8ef7c44b1 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
70d9ba4d757213cd16840a8bf4a84eb97e37fcbd ARM: dts: am33xx: Fix MMCHS0 dma properties
00ac3864de5e2db2b8f1137d90919d4d0c4f43ce reset: imx7: Fix the iMX8MP PCIe PHY PERST support
e16b40b2f613dc4f7c5aae605b1734f39a65d9ba soc: sunxi: sram: Actually claim SRAM regions
dca2f67f0574ab876888a67b2557d8f4ee83c0f1 soc: sunxi: sram: Prevent the driver from being unbound
f33fdf21fda4a8f5e9d07fbabc6bfe5551509570 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
0dd06e27eff3113bd97a3284a0fcfdd418e7e6dc soc: sunxi: sram: Fix probe function ordering issues
ed5e1c76814b939113a05b4b35fca3a4e362958d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
edccb29fd9b7c157864372757882e8d77b8df323 ASoC: tas2770: Reinit regcache on reset
019afdb2eeb65cdc0b62c987160430da3ccac08c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0af56f5b2b17b79bbd493385101c81ad7a59e21b Input: melfas_mip4 - fix return value check in mip4_probe()
4093dd89e58e2f8f23d159993d3ee1b2cc83f094 usbnet: Fix memory leak in usbnet_disconnect()
16fbbf239aae6a626ccf72d66019bffac37bb569 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
bf418cc43ce0570a19ed9ba9d235bb6b18d1e72a cxgb4: fix missing unlock on ETHOFLD desc collect fail path
536b846b1ef14e4ce48af979a8756d3150c42197 nvme: add new line after variable declatation
2b49c9b1dc21c41166a186d51436e38752c5ccd4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
531a46c95992e471c76be83ccdff508e3d4a7c0e net: stmmac: power up/down serdes in stmmac_open/release
24b7e5fa3bbd43540c5a16a8711502f37d3636f9 selftests: Fix the if conditions of in test_extra_filter()
7cec65f6530793fc166967b1d04ecf782c9904cd clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
907dcd792e6255804877686fadcd4545111b3d54 clk: iproc: Do not rely on node name for correct PLL setup
44c054d50f05660e57aa10e4947d7c94c6b5e8e3 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83421d23d9b3-3ed78433338c.txt

7d6cd0516dd02c7934c634c78e0332b44f1dca86 ALSA: hda: Do disconnect jacks at codec unbind
3d50c9ed2ed1ed4c6a88f5f1b93adab6d38d2230 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
d7a6c0b3910799b8f36f6aa672c7906300deb10a ALSA: hda: Fix Nvidia dp infoframe
eaeadc3f3c4bcf0e20fcf92a909d874087812055 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
f348386d3ba65fdf5197a9264adb1c6324c06e97 cgroup: reduce dependency on cgroup_mutex
9d859372d6a073b103e534155e293f03f5dccb3b cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
47d0f0567e4a2a44333578cb0d85f7c050fc40a5 uas: add no-uas quirk for Hiksemi usb_disk
cf474a3af846e0010673d7ec0cb0ddb2a22abd46 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
db4a693212c09ee1e809d17061bcd6d789c09807 uas: ignore UAS for Thinkplus chips
eb4f5a1fc97a504c6b2e18b182798a7b323974b5 usb: typec: ucsi: Remove incorrect warning
2144ae07682d54e1672d57157e35102f9dc6654e thunderbolt: Explicitly reset plug events delay back to USB4 spec value
a9e9b69e5984c3985ee77bd3b0a2de1de8caffa2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
def8d307344dc35c478fe264fbeb77e3c300b449 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
87f891802760b2aa69a864a822d667bacaf5e355 can: c_can: don't cache TX messages for C_CAN cores
40f962407800025b7e458ae9e92fc046d36cb885 clk: ingenic-tcu: Properly enable registers before accessing timers
5b2983db6bb5eb65bdf36c08ed8103a7cfca32da x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
89d067961795f6edde5b4774cc43f6cf516ee697 ARM: dts: integrator: Tag PCI host with device_type
6f17646e8a5dbee77eb99216944a9b18010b61bd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
41422809b7de5bf9f2514a1cfd926a5fde3786f5 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
50e0c9390a0acb34863ce8d5bed51ffc48bd1d6c net: mt7531: only do PLL once after the reset
b43e5a3a70335eea887221890c9c5ec030d04dfd Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
da8fcd334fa202954bfd17efb467388ff0b8e85b powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5fc7941187731e48e87990694219726ae2dbdaf8 drm/i915/gt: Restrict forced preemption to the active context
bf75c825641f811d174cefab19a0b9bf05ece21e drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
1b3a105579f931538b601583d2af106f108a8142 vduse: prevent uninitialized memory accesses
c2d127627aa316da2f955e73315d74ee944ef34a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
cf188fed391711c469fb0a09188fe06056d5a9b5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d9c23c5c35d1dce491febac427c811c1ed77c815 mmc: hsq: Fix data stomping during mmc recovery
1e30ca3bad532a2ab1241718f26b012000636bbe mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a6df6d3730fb1e6d795fb224928c5805b9f8c2d9 mm: prevent page_frag_alloc() from corrupting the memory
b9f3329285f689e00016dcc1cd0e65b24c0d529c mm: fix dereferencing possible ERR_PTR
b7f020a03bf697f2bf937e40a0b002e4f901ee9a mm/migrate_device.c: flush TLB while holding PTL
d73fea001b5c8cda776017f81cf66785c5778069 mm: fix madivse_pageout mishandling on non-LRU page
cecdd4d8db7e0e62626cd99b6a0350288754c7c1 mm,hwpoison: check mm when killing accessing process
75f16f18286be4be3d6ee1db3dfda94b77e2b9d7 media: dvb_vb2: fix possible out of bound access
7e1b1268282db18ed2552b97a7b656c581e4ee03 media: rkvdec: Disable H.264 error detection
ac3be8422b8e0851a527ec13bedbe99b29da554c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
673f0846a92c34f1fa8f0efb39fbf75ce66bd057 swiotlb: max mapping size takes min align mask into account
dbec55f405ff6a96d1dd850422dd26ef7fefa858 ARM: dts: am33xx: Fix MMCHS0 dma properties
40acdd799cca4c1b53fbdcc3824c4e20f58faf47 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
8c36feae6c3741850375e2eb70a87fff1ce92197 ARM: dts: am5748: keep usb4_tm disabled
11fa89ffa2a560dd2b0e029f5be27e922d5e3961 soc: sunxi: sram: Actually claim SRAM regions
3c637c9590e9c986d0ab0a685647f39af8196111 soc: sunxi: sram: Prevent the driver from being unbound
4ff498fe8da7b7e8704e229a66a9df04212fe601 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
8354f51dc96145b1f454c5352fd7c9e458d07ffd soc: sunxi: sram: Fix probe function ordering issues
919e002983fc3708bd2a4c6a6b88252e4b226d6f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d7be39ec204b7b5045b762b35d41645ed0502dd8 ASoC: imx-card: Fix refcount issue with of_node_put
0e69c9efe67176644403fd4b475176590f791d89 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
7b57d363f7178dadf0c225a6b21263c2a0ec5ae1 ASoC: tas2770: Reinit regcache on reset
6143d2b3719e3efbacc7a12148339afe8216a1ce drm/bridge: lt8912b: add vsync hsync
ca275ef5aa575d7dbff2d0e04e27621298a0313e drm/bridge: lt8912b: set hdmi or dvi mode
28e3cd60a7db294688fb636825e39fc28523ffc6 drm/bridge: lt8912b: fix corrupted image output
82177478d591c7c45044f7cd593b563ac3a7d505 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9286dc31ba32004a0b8bc09fea463ae561dcdd9b Input: melfas_mip4 - fix return value check in mip4_probe()
16d3a5d4220dd9cf536532d029c075a8c5df6730 gpio: mvebu: Fix check for pwm support on non-A8K platforms
a70a4072a3a822dd2bd57deef23b7f4a51361664 usbnet: Fix memory leak in usbnet_disconnect()
6468ac1eda8655175f5f6ce0a4dcbf6773f7face net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
4ed9ba31182f80416bbd547e980747a21dced3e8 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
1ba73496966a717ea7d215d71db64b47c0ed7c80 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
3c9fc889fcc6e41e913944200a8aa1e1e794c2a1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
757ae5f06523ae74f33b8213d2e04bbd0ab69e4e wifi: mac80211: fix regression with non-QoS drivers
b364b6fb8f9376c97c49b99d68dea25f890bccb3 net: stmmac: power up/down serdes in stmmac_open/release
3be25783eb3c7e89b944f7ef2f6fad9711905db2 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
7f92bd27c99786229bf657d4120d6d927da63beb selftests: Fix the if conditions of in test_extra_filter()
5bd8c9e67c1fb348fef29b8d12f85993040e3ad0 vdpa/ifcvf: fix the calculation of queuepair
a1e075aed45f960e26b3fe9563fe19f3ad737523 fs: split off setxattr_copy and do_setxattr function from setxattr
a57bcf5f95891093405ffad5a055ca70b4b46af3 don't use __kernel_write() on kmap_local_page()
62f4d18460d5867136e86582ebbcfee9ee157305 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
53d1b223e133679e17789fd21bd4d964763144dd clk: iproc: Do not rely on node name for correct PLL setup
612c1f28a1349fa42dbee7ba6ea62c99b0a16eac KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
a854b3e962a797e83d949caefffba526393408f8 perf metric: Add documentation and rename a variable.
756f4bd0af3a8cc96f899739e74213ca576cdb8e perf metric: Only add a referenced metric once
66500faffed1e1a00e5648d0d41dc76bc69d7469 perf parse-events: Add const to evsel name
6f5417dd9f7075256513de5feb95de6303371b9a perf parse-events: Add new "metric-id" term
f69578cf16a3dd0b86de2a81298e40df20a409f4 perf parse-events: Identify broken modifiers
52b3074b0403b965b8a914847fc9df7d9b6707d0 perf list: Display hybrid PMU events with cpu type
00c1867c2f628c3b77d2d368b368cda7f935dd62 perf tools: Check vmlinux/kallsyms arguments in all tools
a6b688ce7d1b2686005b498f39bce6763757fc66 perf tools: Enhance the matching of sub-commands abbreviations
3ed78433338c9c1fd99c3d28d24dfb703dc806af perf list: Print all available tool events

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1946a7f38cb-774d1d451d4c.txt

49a61bf651d11b595ee58d5e0aaf2a0a241ad461 riscv: make t-head erratas depend on MMU
de42a0b295dac59c72629cb031dc071fa314ea72 tools/perf: Fix out of bound access to cpu mask array
0c87b1df678c04104b546d34042e506b04c09e2f perf record: Fix cpu mask bit setting for mixed mmaps
c05ea2c7cc472773da8d11db5c96d035fb557708 counter: 104-quad-8: Utilize iomap interface
3b36199c4638e272f50ae6ee76f544741073840f counter: 104-quad-8: Implement and utilize register structures
ccf6cc401e31f6ff307431c44dd9ed2de11fcb76 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
74b27228be9d46f91719e59334eddc5f9f4fe836 uas: add no-uas quirk for Hiksemi usb_disk
ac40141784266927c93afb9786c92a0ff78dbefe usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5a11cd121fdf6d9afff0709a5d0403f982b67f0a uas: ignore UAS for Thinkplus chips
f34041de4aed388bd0bf2320a58e14ec114a1889 usb: typec: ucsi: Remove incorrect warning
a8c66a8ea4c4ccceb597944c8913c5edb0f8d5f8 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
73916db3dded617c4fd4abece3106e00decb1f43 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
46086c212f460d8a8d1943c062f8c70cf721ad88 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
ce18d1b1c04064abe9eea297216065242c5b9e79 can: c_can: don't cache TX messages for C_CAN cores
33abda97d847a4b235419f3dc9e0a72332ce3164 clk: ingenic-tcu: Properly enable registers before accessing timers
199ea5bf14c8967ad58cb2646ba3f58c2100ca82 wifi: mac80211: ensure vif queues are operational after start
5b7df47db1814c309d4cb01f823ccb667b8bdfbe x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
b25c27b2d109891e6d0cce862cba145693eeba1c frontswap: don't call ->init if no ops are registered
d52cc1d01ce0415b7979e0bdea1d62ad4f9dab22 ARM: dts: integrator: Tag PCI host with device_type
1b82b9be983681492f77d905d060f13d5df6d2c2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
33e8c44e1c4761e05cdbff7c693532e81b87d010 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
d397c8d0e6072972350a607aed909edc405b3b84 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
2de7e6b77893e5d2bd607c5780553b353b863166 net: mt7531: only do PLL once after the reset
4fa8bc19d864f8b5a828d11a420d7c84892e9b06 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
7e12022340c42f77d59e8d7497d679ce83a1e823 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
7ddb060253b64d6fa192fb160320d17bb087c6d0 drm/i915/gt: Restrict forced preemption to the active context
76f793c1e46b3fa560cf3b5f81f9a7b4dad55619 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
dc1ffa885e6f5c5e0e6f3d881631e421b2733cec vduse: prevent uninitialized memory accesses
53c97398e9c402e59754936543c22acd5df5db68 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
44194dc5443d7135c0cadf03e571a848ef43c9b0 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
5ab9df7a6ee62345cd9742896cdc2904eaaccca9 mptcp: factor out __mptcp_close() without socket lock
aea84077714be73143bc7026d3f4200e017ec4d8 mptcp: fix unreleased socket in accept queue
505f29dadd00d6dbe2942df691a44bf94efba908 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
28bd81da066f1b4ed5d6a0180b54f7ca690a62ad mmc: hsq: Fix data stomping during mmc recovery
845fa7f9f4591bf93034bfea5fadd8e57f62166b mm: gup: fix the fast GUP race against THP collapse
dd2b3bd9451b162b8294630ca51aaea5293dbcb9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
82ea4ef7e6e6e430898b344a0afad307e4da8bae mm: prevent page_frag_alloc() from corrupting the memory
aa5169423c0809eba8f6bf384b75868f5a3cc21f mm/page_isolation: fix isolate_single_pageblock() isolation behavior
80401d1dccc412ff0573bbbf5c2e7dca91f5cef8 mm: fix dereferencing possible ERR_PTR
4149916f78d40d0d574b252338630b28954c20b4 mm/migrate_device.c: flush TLB while holding PTL
9bd5a1999777383517af274f042aeeae10a839c6 mm/migrate_device.c: add missing flush_cache_page()
5152a55f011672025a3500e701be91382cd16c40 mm/migrate_device.c: copy pte dirty bit to page
c76ddaaae4a8d68240926c91df154c0c20fd1368 mm: fix madivse_pageout mishandling on non-LRU page
d3caa8cb4182452bb53741eb17a1dddba3cba8e9 mm: bring back update_mmu_cache() to finish_fault()
09f47a4222da0e0aad173ba28644f3676c3d2002 mm/hugetlb: correct demote page offset logic
385c235ddcbd4ea6100bb0863be5c46a8803992c mm,hwpoison: check mm when killing accessing process
c8a672faf0d3b6feb9b2a10fa1061ab3852d88b9 media: dvb_vb2: fix possible out of bound access
320c15470c4e13e5f66cc940635f877e46f0d3a0 media: rkvdec: Disable H.264 error detection
6cdfc3a34141ff981361e99c2ef82311b1065cb5 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
5a7b665bd5dd8ae24933be428d0af2077d557cde media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
6cc3b2329e65a24968c838b8831ae8654ae658f2 ARM: dts: am33xx: Fix MMCHS0 dma properties
52334e0f1cb0af9a8adf5bd1235c2d041219fb9c reset: imx7: Fix the iMX8MP PCIe PHY PERST support
9aa53ae402169395f43f92462c221238a35db379 ARM: dts: am5748: keep usb4_tm disabled
5d65952af62bf5c0a0c76feb5bc851ad263f0cb5 soc: sunxi: sram: Actually claim SRAM regions
12f143fd6ce251a721149e26552e5d99f1dcbb6b soc: sunxi: sram: Prevent the driver from being unbound
c9c58ead55142a375a4bb87964d67bd25007696d soc: sunxi: sram: Fix probe function ordering issues
dbebee8eb4ef1620fb76a0da904a0929293480a4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
092c99a789c8498d3167a919dd8a48464339e6c3 ASoC: imx-card: Fix refcount issue with of_node_put
d855a3270b1e3147acd746d21f569610962af85d clk: microchip: mpfs: fix clk_cfg array bounds violation
836135a13d89d243d11c8742b69d2dfb9e55b058 clk: microchip: mpfs: make the rtc's ahb clock critical
0b5602cde0c9e66f4c4ab26f80c3f175cd95a43a arm64: dts: qcom: sm8350: fix UFS PHY serdes size
e45d441baede2f445ac17f8fb04b921e3305b10c ASoC: tas2770: Reinit regcache on reset
43183eedf10f386bd930c8f2de2d5896a7d0fc87 drm/bridge: lt8912b: add vsync hsync
a2c119ac3fb274cccde501bf8b60b7f25d9b75b6 drm/bridge: lt8912b: set hdmi or dvi mode
cbf514439ebfa4208730b294f18537d845c5d6ec drm/bridge: lt8912b: fix corrupted image output
947f5f1ed25afcf9503248c54d5f85b64544e9e2 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
ffcb840aae54ab1ca8f5cb09ee450efc11dbf5fb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cfb4b36b9f8f178aac59858f916c2d625cb332ec Input: melfas_mip4 - fix return value check in mip4_probe()
6ab9c774a16aef8ea9228ec329af4afa5b81ef33 gpio: mvebu: Fix check for pwm support on non-A8K platforms
a4553181acac67e03fbddfac6edbfa9115766a27 perf parse-events: Break out tracepoint and printing
1bdda93514edf3e3a5b567e28da2a00c4a4beaa2 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
89d23fb7715fd7744b3fdb2cfea450b6e9542663 perf parse-events: Remove "not supported" hybrid cache events
f4fe71eeee0a5ea879a0ec0f99826926f3d7a9a8 usbnet: Fix memory leak in usbnet_disconnect()
fcc365b67776a0c1b5480b9a4ebe569cb2b9de7c net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
0d8257de5778b451d2091227440ca4cd2842fb98 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
43724fd373dd1a28c8f3ff5e402415e67eeb3dbf net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
ccd314deccb52ea4b206aa79f770ff9c06dc88b8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
24bb8f5fe3823869a56522c35c924021da1105ac wifi: cfg80211: fix MCS divisor value
a7c7d72af7fdf405b91cac2c20babb208f998ee5 wifi: mac80211: fix regression with non-QoS drivers
62ea66b19f74438f57fde2a17a7c9992cbc03952 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
5a416461cc2b027651195827fd5983d0c4fe0b5c net: stmmac: power up/down serdes in stmmac_open/release
9b7404279ee046b5f267df7f56ba6800bee1ce53 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
57e39c66c38f1feab63b5728aad57f2772738f64 selftests: Fix the if conditions of in test_extra_filter()
9bb3c8650adb659e7eeb993bd8bc5ad65457c264 ice: xsk: change batched Tx descriptor cleaning
1d5ee5f1108ffe4cf5b73c2ffdd67b761ed1a2e7 ice: xsk: drop power of 2 ring size restriction for AF_XDP
63b0c9fc413abaa6ac5e4784a0138415b2f81976 vdpa/ifcvf: fix the calculation of queuepair
42465e49ca5cdc5d2e6c31c408c5ec285ab2b5c3 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
9bf1efb03d929e41047ff447d6a4592594810833 vdpa/mlx5: Fix MQ to support non power of two num queues
410fbdffb2213839280fb919c184a7a381b23ffc don't use __kernel_write() on kmap_local_page()
7279de1913b8cef4be239c705df3a7cc97d532a1 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
eff6d2104beb44307b88391a37f8f234d0543ed3 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
e060248c95f6d0c49708ad27d93a4162a9a8b8c6 clk: iproc: Do not rely on node name for correct PLL setup
94e6f21a129023ada961ad9fce30d5a0e35ee101 clk: imx93: drop of_match_ptr
7147bd85010e0e799754ca6343f60796f8fa46bc net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
0ba166d796f962fbc050facd4d9fb9ecae07fa73 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
2d43a83d29eee272ea675b4ec2fa72d0c193b440 perf test: Fix test case 87 ("perf record tests") for hybrid systems
f798266c2cc1a88a2f813abb737249917fc76cbd perf tests record: Fail the test if the 'errs' counter is not zero
774d1d451d4c833bdd3ade579f2eb8d1e79ca9f9 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest

--===============6410254176141789661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ce15162451-f5079957264f.txt

4967dbe55f82a5fa2f43d9edd06964c6e44bacf5 uas: add no-uas quirk for Hiksemi usb_disk
d819e695971b3b7f19e07cbeda633699e0b0c830 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
392bd9bd1330a8052723af040658b2e1f98f88e4 uas: ignore UAS for Thinkplus chips
db8a9b2d81e93b05e707795d9c9de1c2c6886538 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a167c9084b45f4f1c1b73cd7a8df52d9fa6f1213 clk: ingenic-tcu: Properly enable registers before accessing timers
7dcb08fbb2f65a286d5cc5de480b04c4834c6241 ARM: dts: integrator: Tag PCI host with device_type
a507b6c58613361fc5bc4323f5d468336c178d3e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8f024ee9862ce2fa2b0ca2eaba79eb4946e25303 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
7f8be06fefe959ce5676870333f8849a2173a3e3 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
4a500e77106f98caa7ac8b8167dbf94388f06927 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1f7a4390ce7632b3fd02b7fb5b47d3b7ac30d292 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
13a863249498a95ba819876569d29b6f8d81f636 mm: prevent page_frag_alloc() from corrupting the memory
8229afab8fd31d6ed03dba554fd91fe9dc79a374 mm/migrate_device.c: flush TLB while holding PTL
e892de0b624424b9d0d39a88cf7d082668845fb9 mm: fix madivse_pageout mishandling on non-LRU page
45e1bf8da9b072cb476718f9ec462d2ec269744a media: dvb_vb2: fix possible out of bound access
ef5d5c8e28f91580f8537bf4ab5566d5e5b816de ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
413607d8b1c982b1fc50959dcceeafae244e0bbd ARM: dts: am33xx: Fix MMCHS0 dma properties
9200eeb5b413ada460b8c4de5dcf31f321102958 soc: sunxi: sram: Actually claim SRAM regions
a593ccd6e36277a96f6ae2bf119e6b525146b59d soc: sunxi: sram: Prevent the driver from being unbound
f3c4470995a5cf3a8600625a93ec8219ce6d21a0 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
2ef2e8f738924b7b3e77af9535521d3adc6c363e soc: sunxi: sram: Fix probe function ordering issues
b6ea7e42fddb4eb7315c909f71587e54d98ac9a4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c9edd0d0d7c55bcce5d3783707f0109a33f8cb50 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a0770a04c1f7a990339ab71d2a213a2157cc5db9 Input: melfas_mip4 - fix return value check in mip4_probe()
5a3aba4556a14ff4fe223bee6ed688246a054f18 usbnet: Fix memory leak in usbnet_disconnect()
7c45144e8cacc862f06cfbb88b90fdee55237290 nvme: add new line after variable declatation
4dafe4f4cd9b521a8fe3daf5170ec5c07f9ca2a9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
34cfb0740b58e0d85b95cc87b2f56790630bf55c selftests: Fix the if conditions of in test_extra_filter()
0de807263f42a9406c231e1cb5184bd2803acc7e clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
f5079957264f39448a6876c38bac35bfa1227611 clk: iproc: Do not rely on node name for correct PLL setup

--===============6410254176141789661==--
