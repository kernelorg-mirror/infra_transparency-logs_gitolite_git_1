Content-Type: multipart/mixed; boundary="===============8352430176881365557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 14:11:28 -0000
Message-Id: <166489268810.31217.14151313531593733570@gitolite.kernel.org>

--===============8352430176881365557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 23a679aa070b980df4ac1b2fafffe297f8975ec9
    new: 51140a26f3c09fb50f4f0b770d39cc3532a16566
    log: revlist-23a679aa070b-51140a26f3c0.txt
  - ref: refs/heads/queue/4.19
    old: 6655093b8dbe11543f621a2fedf4f3a9ac368a0a
    new: 6eeb31af15bc9b5b5f3f59b09c785d0a57e7e1b4
    log: revlist-6655093b8dbe-6eeb31af15bc.txt
  - ref: refs/heads/queue/4.9
    old: 2097e0d8eba0ad37b8fc9cb451da19ef725fcdd2
    new: 74136a74aff2599b5c68a702e27156ec8601383a
    log: revlist-2097e0d8eba0-74136a74aff2.txt
  - ref: refs/heads/queue/5.10
    old: 885f257355111fe311904248173800403563c1b2
    new: 526299061e7e9ba78426a444e2dd4e3e007d9485
    log: revlist-885f25735511-526299061e7e.txt
  - ref: refs/heads/queue/5.15
    old: 7ee903f1836dedf4e2e0deee1171a266d830895a
    new: dbe5ca5130ae2f1688fd1c5bd4391ac6742796b3
    log: revlist-7ee903f1836d-dbe5ca5130ae.txt
  - ref: refs/heads/queue/5.4
    old: 7dc9f9dac51df513cb403bc6d14c9bb7f075d9b2
    new: f4a23a01ba29aec17ea44af486e5e2e02f180a9c
    log: revlist-7dc9f9dac51d-f4a23a01ba29.txt

--===============8352430176881365557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a679aa070b-51140a26f3c0.txt

afd5b91d06dbfb3ddf0ef97542b7da895c129583 uas: add no-uas quirk for Hiksemi usb_disk
c0edc248b49a33ff0dd1caf438bae29441bd98db usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4e7be598ebc80e5634708d6eb22de1eacf4ce114 uas: ignore UAS for Thinkplus chips
d7caebd6041ae6b010e4d8bff37a597175430513 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fd9e21e2b8306560f54b0c61dd29e051ecd0b2a6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
93d60fc69ea42ad2e6bd0c188447772fe000ccc8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
60243b47a3843fc533ea3ddc02c09e402551d21d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dafcdf023763f2e59372ea9f53e66f20216070bc mm: prevent page_frag_alloc() from corrupting the memory
68dff81adfd9488302d316d1d72f23ee89e4f30d mm/migrate_device.c: flush TLB while holding PTL
b8db9d96cee27edfe763f2e48b243ddfe5d99065 soc: sunxi: sram: Actually claim SRAM regions
eec2ada657c4298d23fe58eab70f6aa077b45493 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a08ca25153beed45a69699393ccc00b7bff677ac Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b5eff17d9366e326a4c278f45cd213a2ad0ae91e Input: melfas_mip4 - fix return value check in mip4_probe()
a555cea94e8c52c68839a5e47d191dda14d70026 usbnet: Fix memory leak in usbnet_disconnect()
e96b14854e607337d9e0187ccf828fb652654845 nvme: add new line after variable declatation
0992f81341bafb82445fdf665e58b5a22798f3de nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
42995a3918fe718abd76e87d155454aaecd2b2c0 selftests: Fix the if conditions of in test_extra_filter()
42d04188efd9171021cfe82ec462f0bce179ba9c clk: iproc: Minor tidy up of iproc pll data structures
51140a26f3c09fb50f4f0b770d39cc3532a16566 clk: iproc: Do not rely on node name for correct PLL setup

--===============8352430176881365557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6655093b8dbe-6eeb31af15bc.txt

4e6e9495cc40ebd80a182115cff50c8b9878024f uas: add no-uas quirk for Hiksemi usb_disk
30db77b80e2dbfd6a36583c9cc3a623b2254d2ab usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f7283aae946ca644bc6542e668b82a1065a47315 uas: ignore UAS for Thinkplus chips
fe7136046c2edeb3a6b4f51689109e9fb14b315f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7c0fbba084f0e1916e65190194b3c532b601e3c7 ARM: dts: integrator: Tag PCI host with device_type
ddb2f23b251ee73d81ad9b16f2259c700feb4ea1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0ec41add8b9abaf2d2e0dd3c40fa77d726d61ecf libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
51168831d781b93a5c6e17b4373d628a22f3bae8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
992e0f444df0bb67aa743155570eb9a4f2b4fd70 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6f72472836b6349e587183bb9282fbe5f622e236 mm: prevent page_frag_alloc() from corrupting the memory
d4ce84de143fbb5342793e25bf2415cbffbd1f92 mm/migrate_device.c: flush TLB while holding PTL
50341f43c881ed139fe2f425f616b71dfee4e22a ima: Have the LSM free its audit rule
8a0c9d9eb9a22de656fa106a3ce0a0b7f9ce6737 ima: Free the entire rule when deleting a list of rules
6ccd39f34278ccc8b703d563b6129dd6e42a2fdc ima: Free the entire rule if it fails to parse
eceb2bf124c98e26c526d28fae3bda604311027f soc: sunxi: sram: Actually claim SRAM regions
34c67d5964771591fe4f1fbf245cb25adccc84b0 soc: sunxi: sram: Prevent the driver from being unbound
1ec3d66f622604a9487507814b57de1f1e7f135e soc: sunxi: sram: Fix probe function ordering issues
bf327c94cdc6d4650c32a6d7ced84b8dafaef234 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e48322f448866a884a99801f7bc5179df1514715 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f175efe238f374e948b77851bb709cbffb061875 Input: melfas_mip4 - fix return value check in mip4_probe()
41126c5a2da83592f43d133ff0ca99153e041606 usbnet: Fix memory leak in usbnet_disconnect()
bcadeae442b44143045f8d443371f0c8a6b3a329 nvme: add new line after variable declatation
c908ed680ee93e186de9a7c143b04b3816caa33e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
923f91e875fbc1d6e9d411d0727c673398ef7097 selftests: Fix the if conditions of in test_extra_filter()
6eeb31af15bc9b5b5f3f59b09c785d0a57e7e1b4 clk: iproc: Do not rely on node name for correct PLL setup

--===============8352430176881365557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2097e0d8eba0-74136a74aff2.txt

5ef2caad31767b010ab3e9d53278490c1a524dc9 uas: add no-uas quirk for Hiksemi usb_disk
a1f12edda0664ccd3b0c6a250b0d71dc8a843051 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
30f319534832ba9702f0e6337b08ebd4971434de uas: ignore UAS for Thinkplus chips
7af931a6eeab70d796d8e6fd0c6ad310e36cb6e0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fa196f38996b19804ccb8f6917d3cb21999e9175 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b36da652c94b6f95d4f912a17dab7f2e413d72a2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cb8a17b22be2d00df94659d2d360ffd054677a9c mm: prevent page_frag_alloc() from corrupting the memory
b293d4f3dfce1c9e962dcf5f54906c60058cc9ee Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9cba23dcae11860f9616a1b95b5711cddc7a34af Input: melfas_mip4 - fix return value check in mip4_probe()
40241f4ce31a133c370c752de98862c79b0dff40 usbnet: Fix memory leak in usbnet_disconnect()
5854e02f1bba32079e199b7d45fcac6e3cba3769 nvme: add new line after variable declatation
b0e1e15d8a840fa236fe8a2324921a54a1b1a8ba nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
51acb08221029220aaed1375dd27bb70b4211495 selftests: Fix the if conditions of in test_extra_filter()
5e840823d7ecd795f70cb1e4fd4a97bf3bd794ba clk: iproc: Minor tidy up of iproc pll data structures
74136a74aff2599b5c68a702e27156ec8601383a clk: iproc: Do not rely on node name for correct PLL setup

--===============8352430176881365557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885f25735511-526299061e7e.txt

ac7f7f5e0d30d0d599fbd9486f26cafb4ddbb712 thunderbolt: Add support for Intel Maple Ridge
3c24f99286d898250e68bd282ef422619252a578 thunderbolt: Add support for Intel Maple Ridge single port controller
23b803060e5609d0fc328d81dd1f03266920000c ALSA: hda/tegra: Use clk_bulk helpers
46eb5768b2b65dd743b4f741918cb83ce569e7ed ALSA: hda/tegra: Reset hardware
5a83e3745c986e49b90755223cc7cd42e08e5a72 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
250aa41a01e8870f21bfc141a25c19164757c0a0 ALSA: hda: Fix Nvidia dp infoframe
1922595c4890d21597fbc002ea23d1080b7cf827 btrfs: fix hang during unmount when stopping a space reclaim worker
9d72960e37caed759dc53e34f9aa6186f9a24970 uas: add no-uas quirk for Hiksemi usb_disk
3f2acce0e352d73ba34b91b91b03deee848e28ed usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
78accb3fcfe700092e44cb341e2227ba7c098869 uas: ignore UAS for Thinkplus chips
e955a90d8fb3a77f800012aae1fb7bbe04a8e482 usb: typec: ucsi: Remove incorrect warning
cea6bc2e3789cdf86e76d273b49318d3554126ce thunderbolt: Explicitly reset plug events delay back to USB4 spec value
f4e66e905853a9109ca1d83d009dd13f48eaa422 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
14935e601c89f67f87a91fa6e6f760c73cef49aa Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
0f6f6ceae6173c0c9eeda2dda0482c7f4e9a90fb clk: ingenic-tcu: Properly enable registers before accessing timers
a718a1f24e064136dd5b97724ca562f2d1957d6c ARM: dts: integrator: Tag PCI host with device_type
9d3154cd746f3fa9b23badf840b35ffb3481f2c0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3b9abedb0120924c6853eb9714f505a19bc02aef net: mt7531: only do PLL once after the reset
fdeb63cf051a25dbb1f575d9658d1f081e75d9df powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
422df8b26e31858f186cb0dc136f3bc57ee00774 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
14e1c90402255c5e16315592d9742da581681652 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e4c39d47cda68492bdc8b328f7969140f55b0c70 mmc: hsq: Fix data stomping during mmc recovery
579b9a95f17552a3f1a0c15dc06e956b03ea3393 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b48a180d44f525b4ad0ce6aa9333db9753725626 mm: prevent page_frag_alloc() from corrupting the memory
5bef334345b051b7de1a559b0d0734a2cb3b046a mm/migrate_device.c: flush TLB while holding PTL
469e2ed43a7e115f7940a71048350758a41e1284 mm: fix madivse_pageout mishandling on non-LRU page
bd4455e24a1a4c31f03cc65706b403786ccb2021 media: dvb_vb2: fix possible out of bound access
23351185482a373879af2356042fa9f9fd37bbce media: rkvdec: Disable H.264 error detection
7ad109b81109d93e0cb9b0648c991a759eef0821 swiotlb: max mapping size takes min align mask into account
de7831a639a7c432ea454cc82ddde7cd8f01851a scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
5ef4165bc3cc83f3de49d5a5fca9b441cf885961 ARM: dts: am33xx: Fix MMCHS0 dma properties
0ac63ae48ec06e7bd59e5fae57326c94c8cae1a6 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
8ca0cca68952cac0bfb8ea14be9df1a42038a8f5 soc: sunxi: sram: Actually claim SRAM regions
03945397cb4e1e681d22546c2ade625d1cb25f28 soc: sunxi: sram: Prevent the driver from being unbound
e6b8564aa7108c1a210247edce3a9a0f6ba283a9 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
7d4e0464ea16567cb7aabd775bc5a43270f23146 soc: sunxi: sram: Fix probe function ordering issues
708ad0f7deea5bd7c48cf0574a7e8974b7f63bc6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b39f69c9dfcd39bb05c5a39751ceac8fcd41086e ASoC: tas2770: Reinit regcache on reset
38f01eff913ba9f8a16ba38bd1ab3e06d514a3f9 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
daa013662f8f7e52e98e6bd96daaec44a407afd1 Input: melfas_mip4 - fix return value check in mip4_probe()
b8a01d275d941babeff0451834516ff6d645b897 usbnet: Fix memory leak in usbnet_disconnect()
d3b47c1f935c44f6f8e7024e82de83977c5fc5b2 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
f7cbfacade6161475f84adcbcd8ffd948bf6e5ce cxgb4: fix missing unlock on ETHOFLD desc collect fail path
e6506ab4dc1e8461da7d21575e659f2226e70625 nvme: add new line after variable declatation
4040d56942151171282e800fd57a3cefe43528fe nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b541c6bc3ead5c4f72fa7c1027ae7a390ec22d7d net: stmmac: power up/down serdes in stmmac_open/release
03ecb128c91b8e5f88c0db750986135abafe20fe selftests: Fix the if conditions of in test_extra_filter()
0bbdb150ec1fc0159dcd788ed220d0d3a28e2d0a clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
b83793e072cd1a22e286aaedfe41f551baefdf11 clk: iproc: Do not rely on node name for correct PLL setup
e2dfdc0c5c4dbb81e85b2b2191edd6821f9a0d90 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
0a44def51e5a00772671c3dd55c1d0e4d8214859 x86/alternative: Fix race in try_get_desc()
526299061e7e9ba78426a444e2dd4e3e007d9485 ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============8352430176881365557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee903f1836d-dbe5ca5130ae.txt

aaacf2edfc4f1520a6a705a7866f7105a5b5c920 ALSA: hda: Do disconnect jacks at codec unbind
28e912292e9e0fedd7c32017b478d04e64a52a00 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
1f062bb768e3539039aabe0a8a1135978a6567f0 ALSA: hda: Fix Nvidia dp infoframe
9cfdf4ffb4b8aac90faac4db1ff945d05baa1c59 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
5fec5b4289155b3674959fdc21784cc74407a45a cgroup: reduce dependency on cgroup_mutex
c5c1f835e90f08fa142e32992246c509420fc07a cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
dd3e969d1636921ef2a387c5376a3eb9b464d1e1 uas: add no-uas quirk for Hiksemi usb_disk
960969667e948f108b1e1b33d3d00d1eb46cedde usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7af28b088b044112a4b5943bbc4755eab8d2492d uas: ignore UAS for Thinkplus chips
179af3f17f851eaf0bc6d4dc98c32417e6453758 usb: typec: ucsi: Remove incorrect warning
1ddc00a20eb7a41e5f83b84c079a7f205af34f72 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
0da1b99d5bdcfdeb1deca18f49fe50f75c9a1625 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
df5f90c0c29c82dfc5b6a9353ce2ded80233c7b3 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
0b183409d69e2543518141efca32b190a5d54db1 can: c_can: don't cache TX messages for C_CAN cores
422b61c569fe84de6958f2c87927848193c56237 clk: ingenic-tcu: Properly enable registers before accessing timers
ac9d4a461390516f2807040d4f64a2ebac881e59 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
b99176e42bd3b5aa7556761e7b3ba6ac42512dac ARM: dts: integrator: Tag PCI host with device_type
63eaa368b0a9eee0fac534d8670c9f2503a5409b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
370931bd6cf421da5fde35f8936e76262595684f mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
21482b2cde2390d67aefb7cff8b8319fc6d3cfc7 net: mt7531: only do PLL once after the reset
715e8a273f9204730607ade64d13da3c008b040d Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
e7718b3f2254bd7a79bc606fdfb7e68cf38fe34b powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
08e061bf238d52f31448786dfeb534785616933f drm/i915/gt: Restrict forced preemption to the active context
defb632739e3a63e958a94abc878a0c46eadbad6 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
b6d75f1bae630cbe1b458667728234302182aeff vduse: prevent uninitialized memory accesses
ca65b957d46fcd71964dde59325445dcd32f1ef1 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
ecf248724fecdb915ce110ec2f33c385ec9a300e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
54c2b9aef312f90eb343631304197df57425cfb2 mmc: hsq: Fix data stomping during mmc recovery
75a4622085bc9d69992da40f93b74d0aa208fff6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
19b876fcdd6846ca6b1da34958bf764ae64afc35 mm: prevent page_frag_alloc() from corrupting the memory
c5d99bfd29aafc581a63b8a745579bffc41eaa0e mm: fix dereferencing possible ERR_PTR
531b4aeed40ae390ee947182ed80d003755af3f4 mm/migrate_device.c: flush TLB while holding PTL
6aa72f11d1f0bd0edf5c73d2e065efd35b4c3ee5 mm: fix madivse_pageout mishandling on non-LRU page
530e79c968524bde3d6bc116ad690dbdc93310c2 mm,hwpoison: check mm when killing accessing process
0b525375959aabf4cdffca33ebf337040984cbc9 media: dvb_vb2: fix possible out of bound access
e78575af1b889833d2ded5271acd902dd1cae2af media: rkvdec: Disable H.264 error detection
d33f818a7be1b538873eda41c28f08e2bc73c504 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
788d96367e1309f2b5656bc2d3847cdcdb08dae8 swiotlb: max mapping size takes min align mask into account
bd2f6555eace547fab63a2b972ff8e1392084e14 ARM: dts: am33xx: Fix MMCHS0 dma properties
33d5d42bd217587b9f8bbcc25c696cf81d1c80bc reset: imx7: Fix the iMX8MP PCIe PHY PERST support
c14a87beb58f88303caadcdf7482d5db43887668 ARM: dts: am5748: keep usb4_tm disabled
c75edd18e6f1c0df26292b144330a7dd4758726d soc: sunxi: sram: Actually claim SRAM regions
b6385e4880b76da5b31e8e6afc371a84bf77ded1 soc: sunxi: sram: Prevent the driver from being unbound
85d6e9b639a4d1557d47236d2f2d2ac1c3fd31f1 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
68f2a47013a5f97d6c8f30173a8ccf170aff4aeb soc: sunxi: sram: Fix probe function ordering issues
ccde2042f86af11fa51c1faa1f3a5fa94e296293 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a281ae34fba1feb9ebe4e43659f33ede6e64c602 ASoC: imx-card: Fix refcount issue with of_node_put
b2340d79f2236de17d46d4d611e786766e7951cb arm64: dts: qcom: sm8350: fix UFS PHY serdes size
6a40722a239d68b4ec22554afcc936628f185430 ASoC: tas2770: Reinit regcache on reset
17092115bf28c966e0e4b86dbd069d3ddeac1d00 drm/bridge: lt8912b: add vsync hsync
1cbade47a7fcbbace1885817d207bafb90820d27 drm/bridge: lt8912b: set hdmi or dvi mode
212ed35b6692f584953c54f7b5d9b095479b8059 drm/bridge: lt8912b: fix corrupted image output
ae7c3e15dd75bf23d872af399a213a8555f92db6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9aa4870f13f507747066ba034d99972f0c8f1cd6 Input: melfas_mip4 - fix return value check in mip4_probe()
1d6131e4ae16bf39091e8428c751dc11980bb230 gpio: mvebu: Fix check for pwm support on non-A8K platforms
65be02cf1d1e7ab0b18766cd5ab514ab2d250af2 usbnet: Fix memory leak in usbnet_disconnect()
c80e8285ad295dca2b79e5a59c7bae15f5e4f349 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
75acc867c103bdbec45800c4301261baac422f00 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
a6b163431c8238de770005eca3cec3bb13e90326 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
344e3e205731a3d367e4b45882b9d8cbb6f4677f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
67ee995523b2ad07fdb64928bfe2ac0edc781515 wifi: mac80211: fix regression with non-QoS drivers
e4f83fe0df6be1f46a36b06c71db95e1a7945b19 net: stmmac: power up/down serdes in stmmac_open/release
ca92a69c4116271278cb3ebf5ff4d2534efb2536 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
e974dedd9b72b53ae7aa71056c5b67da67389339 selftests: Fix the if conditions of in test_extra_filter()
0cb9b556c190bffd5d6c2c6cb9dfd7633d848b09 vdpa/ifcvf: fix the calculation of queuepair
6b8c5ba4c1330e35f16bfd63638d60df85303a3d fs: split off setxattr_copy and do_setxattr function from setxattr
b319ae60e5a137d161c2b1f0656b120dac63fed9 don't use __kernel_write() on kmap_local_page()
0aa3fb0d3ec773506397da2439eebb538a95bcfc clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
cf3dee5b4b911abd5f2da4e4494da990da5ed47e clk: iproc: Do not rely on node name for correct PLL setup
55e8c83117407a8e837e952c267bb7b547e04a45 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
3d528c8b19624b10901fa5db81ac4f7da2fb379f perf metric: Add documentation and rename a variable.
bea318cc494f868f4eeb7c9a6d2afbcbd2cdbaf6 perf metric: Only add a referenced metric once
ffc6cbe74f5f0274c1e83b65f0b9bc03943f91f3 perf parse-events: Add const to evsel name
62149335748e403438583723a48aa2b9f1d52029 perf parse-events: Add new "metric-id" term
cf11461ef739cd2ba40936e06c2265bb0f5e8e4d perf parse-events: Identify broken modifiers
d1c955b595917e5d16adcb3526342966074131ba perf list: Display hybrid PMU events with cpu type
38d272507434efc8cb9fd988ae5d968ddcdf6575 perf tools: Check vmlinux/kallsyms arguments in all tools
a71a0e36c3fe9ce03f2d94955bfdb0e0ca4e16e6 perf tools: Enhance the matching of sub-commands abbreviations
6b64db7f89ceca749835cb04ab9017086e517aa0 perf list: Print all available tool events
d9b94e07bba60e05fcb76726a6c81024686a32b1 x86/alternative: Fix race in try_get_desc()
2d2ad5f1cf12d38b797f722aea6c7e14062687a2 drm/i915/gem: Really move i915_gem_context.link under ref protection
eced1551c34cfa7d7c1e76ef8c956808fd846d32 perf pmu: Fix alias events list
dbe5ca5130ae2f1688fd1c5bd4391ac6742796b3 perf evsel: Add tool event helpers

--===============8352430176881365557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc9f9dac51d-f4a23a01ba29.txt

a34f3fe11333a152f1da344b9c9631f7bae11c67 uas: add no-uas quirk for Hiksemi usb_disk
219bb9af840613b1f8bbae9394c4c6b282ff5416 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a003a3035c2fca7d9a25d32ca4c47580cf5d0491 uas: ignore UAS for Thinkplus chips
e5ebd93b4ece5fd27a469d2e1ec349964358d0be net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d3f283ee6e27803d7e1be2318e6b6b2267b25838 clk: ingenic-tcu: Properly enable registers before accessing timers
e19c20cddbbf4c6b496118618be992238968a766 ARM: dts: integrator: Tag PCI host with device_type
944ab6a0d21e25f8e7b66a37b947cade0cb5130d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2a7db6e187598dfc3721d5810e1179c85d304b8d Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
cefb7e611a06b5658225f66b6a427e8835eeedf2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
74a8931c0679b00071320a3009bbc7dd80ea1030 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
65120a9571a71321e329958a77f7aea1408d1e61 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
034df67a8596312c2d552ee8593767dbe22fc80a mm: prevent page_frag_alloc() from corrupting the memory
1bc5929419f0a3f3a9b44ae28afc66fa7afa8e70 mm/migrate_device.c: flush TLB while holding PTL
1fef635faeac389a6342704b6b66eb70f5afd95b mm: fix madivse_pageout mishandling on non-LRU page
1dc56d4b2ebbc55d49d7ea7f33ce31c5f1709c98 media: dvb_vb2: fix possible out of bound access
41255abe1f7066f033cd952bcb75c2b69751a009 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
65ab8cba744238b9132a84caef5b9f8607be431c ARM: dts: am33xx: Fix MMCHS0 dma properties
1eeca589276b7c9f1b5da2b23e26389216881d77 soc: sunxi: sram: Actually claim SRAM regions
28ee03d7fdf9fd4fa8216f528c088fca70631177 soc: sunxi: sram: Prevent the driver from being unbound
3a867c8c7f725d173d73307e44f54ff438ec4e26 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
fa20e7c773a0a2501c41764c9d962016d7d1fe77 soc: sunxi: sram: Fix probe function ordering issues
ebd6050a6a44fef4dfa99b11c3e0c42f73e93d4a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
feecc69e6bc90daea6df17d57e50781d1e0d4876 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0e92e76e134ebd52fa775b86f33cf3804e24a524 Input: melfas_mip4 - fix return value check in mip4_probe()
830750112362592faf25ef1e18b961b43558d3a0 usbnet: Fix memory leak in usbnet_disconnect()
32c45df2c928e3e4af9e1ae7cc90c2ea4db6f453 nvme: add new line after variable declatation
2530e9731adcd52885462e31955e868c8afca65f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
94b7dbb78fc3c5f07a64fa706d2cdeec5d72df84 selftests: Fix the if conditions of in test_extra_filter()
8b2024f99c4bb9ce52c82d3fe5f820805cece802 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
f4a23a01ba29aec17ea44af486e5e2e02f180a9c clk: iproc: Do not rely on node name for correct PLL setup

--===============8352430176881365557==--
