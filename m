Content-Type: multipart/mixed; boundary="===============2916846555240636260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Oct 2022 17:55:44 -0000
Message-Id: <166473334463.4025.1857100074491673646@gitolite.kernel.org>

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2b0df3a929c0f12f3d5ab703d2415e9ea5f8dea
    new: fa707554f2dd0525f74d7d6fb0ef5949b35da4b3
    log: revlist-a2b0df3a929c-fa707554f2dd.txt
  - ref: refs/heads/queue/4.19
    old: 281c0ec9730d8e1886cf66967e17874c2f48a18c
    new: ec6945471246a4db4cc760f9281445cc611b841c
    log: revlist-281c0ec9730d-ec6945471246.txt
  - ref: refs/heads/queue/4.9
    old: 23344724116e08ec9ffc4f853f910068a5ee7b3d
    new: 8d76b30e17ef2b87f12a04556a14fabcbf42f77a
    log: revlist-23344724116e-8d76b30e17ef.txt
  - ref: refs/heads/queue/5.10
    old: 2c46363597b29be6ad92f1e84c5ddb22bf56f769
    new: d82c9ec6833bb088793ea4c92593e03415383063
    log: revlist-2c46363597b2-d82c9ec6833b.txt
  - ref: refs/heads/queue/5.15
    old: 8b07102f07a8ec7c20014f981f724aa82c36013d
    new: 83421d23d9b36a047c36ec916a4920280e569605
    log: revlist-8b07102f07a8-83421d23d9b3.txt
  - ref: refs/heads/queue/5.19
    old: e4b1e5f6551586522ce4ecc781596237ee0726fe
    new: e1946a7f38cb541be204eff7f01b390dbf82e7e9
    log: revlist-e4b1e5f65515-e1946a7f38cb.txt
  - ref: refs/heads/queue/5.4
    old: f9f2e5348294acd9dcfbe2676aaaa55584d91917
    new: 38ce1516245133838da500a3dce7cc680543f49e
    log: revlist-f9f2e5348294-38ce15162451.txt

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b0df3a929c-fa707554f2dd.txt

8e256ee6e48574a1a79214c526d67b669535ef30 uas: add no-uas quirk for Hiksemi usb_disk
ee141f80ee32dcfd8751c6b8125e3c01c7379f52 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4912e1c07b6af2082c21c29e438d7ce026c40bb7 uas: ignore UAS for Thinkplus chips
d53e41446e3557fb4ff95eaad7188ce5a42205d8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4981a4017eaaf0cfab3f023d01448a76ff854267 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
67cee87cfdc4d270b76cf3d482de463d9a6140fe mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e913f2bf57c12a522fd79e2eabcb354f2cd510a6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3ab49097b844d77253e35b94dde6d1846c49f42d mm: prevent page_frag_alloc() from corrupting the memory
c01e2d21b2eb16f446d4eda15e9cfac552935cfa mm/migrate_device.c: flush TLB while holding PTL
7352f8e7cad6001a270fb345dd9bad6c82d44e0e soc: sunxi: sram: Actually claim SRAM regions
c8b216aadb869b2540924daea3f432c242de6bc6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
08b2c3b49de1d42d802780a2161a5f2fb25a2bab Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2d71b645055398a7445bb6b3852ae3311abaee21 Input: melfas_mip4 - fix return value check in mip4_probe()
e22074487e3c873c805168b1d8d664dbabe56d3a usbnet: Fix memory leak in usbnet_disconnect()
da34843715e80593aa10cb95ac4555df8fc34ceb nvme: add new line after variable declatation
8a526a9f758d5bf6e75247b9c99b7ff8135a4dee nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6fd8204feb88b3c05887a9f13c8b5b765a395f86 selftests: Fix the if conditions of in test_extra_filter()
06faf8aa0b34ba37bed113fbd10fd03d65c02291 clk: iproc: Minor tidy up of iproc pll data structures
fa707554f2dd0525f74d7d6fb0ef5949b35da4b3 clk: iproc: Do not rely on node name for correct PLL setup

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281c0ec9730d-ec6945471246.txt

b612d325c4306b38bf4be7fc7ed7db83d45828bd uas: add no-uas quirk for Hiksemi usb_disk
2999752f2b5ae810f448a4c9c2e7342948425247 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8f702baaec611041c9e18fddd75ac6c0842eccbc uas: ignore UAS for Thinkplus chips
e10e2720ef09be7173c208ead0530e9c036a98d1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
b48ab3aafdcd2c9f070b4949846fe606f85e6c87 ARM: dts: integrator: Tag PCI host with device_type
19b980904ed93c0c1bc73759eb276066961b99c4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
95291a9539d741f65ac24574cc27baab4999e4e6 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
e90e7c139dcf4eb0342e7ec6ae18974ac284cc88 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
97e32657ce4f041ac914dfd9a5944577344cfe95 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a809d4cd8d3e3b9ceb72d3808d8fe13f0f719b97 mm: prevent page_frag_alloc() from corrupting the memory
f403d61bb94dcfa84267821f5c2cd3624d17cedc mm/migrate_device.c: flush TLB while holding PTL
dfedd3acc9c33c2186ed73541a3f69a7358dc86d ima: Have the LSM free its audit rule
de0229af53001919e254d2eacbc1116555463079 ima: Free the entire rule when deleting a list of rules
d5d23cc3d1881ea642306fdd2265632fa7838437 ima: Free the entire rule if it fails to parse
6917933c8835cd72dc601d2b598e7342acfd6aa7 soc: sunxi: sram: Actually claim SRAM regions
3b5b4a4d55480ea2893e3510045577f99f2be73b soc: sunxi: sram: Prevent the driver from being unbound
625e23c62545c19279894d984dc4f387dc87ffbd soc: sunxi: sram: Fix probe function ordering issues
cadbc9791dbbf9886c53d5fd3d82c1956248e752 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
07fd2fa9eb762b6ea889373692c1f5529db24266 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f1eaa9477178c50f313d0e98660a3bd35bbd0bd0 Input: melfas_mip4 - fix return value check in mip4_probe()
718e060a5d8d8116f65f34d887310e2cd745e97b usbnet: Fix memory leak in usbnet_disconnect()
d221f6f997ada8e12868f534536910ac7c16dabb nvme: add new line after variable declatation
af7b4a7ca49739d3690eeef1b7cab89761ec1842 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cec5fac283f7127df0a40186eeca4ddf23f80909 selftests: Fix the if conditions of in test_extra_filter()
ec6945471246a4db4cc760f9281445cc611b841c clk: iproc: Do not rely on node name for correct PLL setup

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23344724116e-8d76b30e17ef.txt

87225bf7e51010ee5b61e1d1f0575b6d42096e29 uas: add no-uas quirk for Hiksemi usb_disk
336da99a3468b1bc97ef54794b099a1d62829670 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c3f6f4dfa368cfbafe250d8a365203c1694ec671 uas: ignore UAS for Thinkplus chips
8a79a65b1ef5b4b13309fc8f1f4ee0e3d287199e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fa742fe706d32bc39407544b4debff56508251f7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e7312285cf6e66856be6d856fd5802064db437fc mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
da7f7a3a4ed95f974d9d68ac603ac4914dcec5b9 mm: prevent page_frag_alloc() from corrupting the memory
44edbd9db5c9aabd3b48f28cd11e13f1d7a1d3dd soc: sunxi: sram: Actually claim SRAM regions
5cdefa8b0535f27b3ddacf949c40736ec8551cbd drivers: soc: sunxi: add support for A64 and its SRAM C
adb876d117c5620b9c1faeecfe86f9bb09ad4f74 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
512a607c6518a539a1362108150b7b9a16394c18 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e900930e5b31b7ab841061fb3c4f351fb3e38c77 Input: melfas_mip4 - fix return value check in mip4_probe()
fae29fea134a11b7272ca66536368c1ce10f5507 usbnet: Fix memory leak in usbnet_disconnect()
3db64945b4a2d1ea0a61210ad2fe4b90cf0a50dc nvme: add new line after variable declatation
357cc254224e9eb9d1e03a425ef58a6fa6866b1a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a3e02d99c932b481a28d49494c16e020a1bd7239 selftests: Fix the if conditions of in test_extra_filter()
f0016c2e871e36b909722c6428d1cb3e5454f993 clk: iproc: Minor tidy up of iproc pll data structures
8d76b30e17ef2b87f12a04556a14fabcbf42f77a clk: iproc: Do not rely on node name for correct PLL setup

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c46363597b2-d82c9ec6833b.txt

f10c155b982ba13fce23f02b7a96501b1815b1d5 thunderbolt: Add support for Intel Maple Ridge
146b536d4832959e126b8dab38ab77fc5f6ad5eb thunderbolt: Add support for Intel Maple Ridge single port controller
978fbe41caf0842d5d0ac3f0ecdec25c90a62aeb ALSA: hda/tegra: Use clk_bulk helpers
c32bd4473373eba5c339232e6b5622e0b6a1b8fa ALSA: hda/tegra: Reset hardware
f59f073e4989911e39c89c56b15b46d4aa89d245 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
35bfb574eb5aa7e7fe13ad56e6ff0245bc1e2bfa ALSA: hda: Fix Nvidia dp infoframe
335e4186b927a282c5dccb148723a328ed206f2d btrfs: fix hang during unmount when stopping a space reclaim worker
2b90a3c14bdcb4134c38b38c28d605490743ef61 uas: add no-uas quirk for Hiksemi usb_disk
6710f40bc9fbc07ef5507ceec16dadfdaf51010d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8c0b279a6611d3cb12802c21aefbbeba073094b0 uas: ignore UAS for Thinkplus chips
c60df02a52453f08c9e908efb00c89be4510f3b6 usb: typec: ucsi: Remove incorrect warning
112870b642a27504d24f40df2a3604ad64bde44d thunderbolt: Explicitly reset plug events delay back to USB4 spec value
b92eab83a3a38260f137f39cde7a118a6ccbd986 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ff9e6cf63412353af49967eed54a40503eb70393 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
fffbe93476d4610bf802a6589142c6f7c7b64758 clk: ingenic-tcu: Properly enable registers before accessing timers
18b418579f090ac2219bc87bb306339172d40c91 ARM: dts: integrator: Tag PCI host with device_type
ab624425a5193d473bd4cf29bb5c7ada89a85129 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9a9bcd46ddca7ee989f672bfaa87359d246f6da1 net: mt7531: only do PLL once after the reset
c6b7e9915ca0bdcaa067a5806b75d1473e1d3c2e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
a8518762d07ebfd78e9e48dcf406e166ab7a6454 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
3fa003f6fe7f24e1237fb230aa9f5be268958b55 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a8e9a1dabfb69ebeac1922201c89412cc29f99ce mmc: hsq: Fix data stomping during mmc recovery
7382fc4d3c083dd65d47f0fd9c1d189df3c2cd4f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dc570ef662161d01e05de473b6a486851a841863 mm: prevent page_frag_alloc() from corrupting the memory
212389e0ba4c24d9017962955edb164602dcfafb mm/migrate_device.c: flush TLB while holding PTL
9cba4930fea21261d95e1bf9f3775ae2525ea162 mm: fix madivse_pageout mishandling on non-LRU page
333300f267c4b40eb7bc4fc2258970c2563888e7 media: dvb_vb2: fix possible out of bound access
f30eaf98f2e2f80f84538b6ad8f5e532fa554c45 media: rkvdec: Disable H.264 error detection
6a892b98e0aa4e1852ae7f03e022e725a1ec39d0 swiotlb: max mapping size takes min align mask into account
ad430aa212ce0c7fe8aaf0fdacb4035d65fd4ab8 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
8a21f58749bf303a3c0a0b35ac9d90fa5e3fd81b ARM: dts: am33xx: Fix MMCHS0 dma properties
c51ffe19b41e2961e6fb058d4fbb1fee50129039 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
2bf99a778c7ead3ca003d67c5a3bc066dde7e53d soc: sunxi: sram: Actually claim SRAM regions
93654ff2b8f29d7786b7112b8fd56c371f049084 soc: sunxi: sram: Prevent the driver from being unbound
36c1618971d08464ac355ec91b7245c076ea448a soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
4a98933e76d87b9789c51a60360f686879b1fd65 soc: sunxi: sram: Fix probe function ordering issues
988c037afdb8bef0972b2bf42d59964c056cbfa3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0f44f924febc64ac51e2e318ecdaf241b7b592a1 ASoC: tas2770: Reinit regcache on reset
5c0c46131c8684bfd8277cf060c77eda3e0b99cd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
42f195729583479b9c131fd6ec4c2dd7ba619628 Input: melfas_mip4 - fix return value check in mip4_probe()
c5403581db1224defc8c5aaa992857ed775ce1a5 usbnet: Fix memory leak in usbnet_disconnect()
8145f208a6836894eefe80cc3acad0d8da7c07e5 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
d9201812bd9eb45305530d0448704bc74fadd87c cxgb4: fix missing unlock on ETHOFLD desc collect fail path
8b09b563cf09c91dfa19d453ba8edb45db013e50 nvme: add new line after variable declatation
9cb28220d6195b3fba52a135aa6a9f746a822cb3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0a23e07cc7d08c980431d669da89b38b77a373f6 net: stmmac: power up/down serdes in stmmac_open/release
79a7ca90222d0ee412438179597ff8ae89bf2ad0 selftests: Fix the if conditions of in test_extra_filter()
d1634764ad725b3671ea6e07f0d0fd84e00075bd clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
e69329c7cba88af589c7c43ef766a8c4d330f57e clk: iproc: Do not rely on node name for correct PLL setup
d82c9ec6833bb088793ea4c92593e03415383063 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b07102f07a8-83421d23d9b3.txt

67933bfdf6ea4397896b60c2cf290b2939c0cf99 ALSA: hda: Do disconnect jacks at codec unbind
a5e897d21f38921c865a00e24831481ded6f7bf9 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
40ae5245e4b5691577da7525244e9851d2144e46 ALSA: hda: Fix Nvidia dp infoframe
eda3a4798a4e9755b6ed00636acf26c915a8451e ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
546d1b29f9f055a3a9f8f098df02b20070aa81eb cgroup: reduce dependency on cgroup_mutex
9cfe3430ec6a8ee58378f0a25abc7cce685a4358 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
7641aaec7dcde70c8956b3bd240118e234928874 uas: add no-uas quirk for Hiksemi usb_disk
6359f967d1f25a604c63ba1b3e17c445843053e8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a29cf2f35075cc3b365f7c619d4499b0c79fb615 uas: ignore UAS for Thinkplus chips
d362acd07471af7c3c8982cae7c522991357f8af usb: typec: ucsi: Remove incorrect warning
555be53a9d619aff868abaf76fba8b54ca29b6ae thunderbolt: Explicitly reset plug events delay back to USB4 spec value
c4d5f5bcd5f979afb7e492d549e5e29930eab72d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8ebbf2f4bb3de76b87a29e094829fc849323e37a Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
3479a050cd47b36806ab01b843ce2361758443f0 can: c_can: don't cache TX messages for C_CAN cores
7411b1349be7b398b72b31de542e7d2e2918f640 clk: ingenic-tcu: Properly enable registers before accessing timers
96d70be7541fe6f179054dd2fb70566c6007f1d3 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
5f15711f2f542bf3e2bab7df59fb06fde34892b8 ARM: dts: integrator: Tag PCI host with device_type
20d69b3639302035bff96386be2d3f66aba72870 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d781c6c648c44b8c766a0124bf5217b682e9c4e0 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
c2cfb9ad6f5a77359f34a6908719544506aa0415 net: mt7531: only do PLL once after the reset
4ed8c4cb712a6a5b1909859e2434bd949ac24610 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
7d4d06f9788fd93c05325395efead76a1b83653e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
78bf6d45bf20a5d10ed1e27503d1e155dc4ebb21 drm/i915/gt: Restrict forced preemption to the active context
2c4c240c63f1e9ce95debe68326f12f06d8ac5d3 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
8a4db0ea2bba0a5df65165200d1946d53ffa8f0a vduse: prevent uninitialized memory accesses
9e395ada696695d4738869b8f1d56dff93a79a02 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
e51079dbec6d610375fa08fd5ab137cf452486db mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a5ce0c1fa3bb0d03e5157d508e98c83f29ed6758 mmc: hsq: Fix data stomping during mmc recovery
00c998c4c7d8bb8cac7b52a897d1738c40539fd7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
699012f41c3c65dab43b4f453cbd198b6ec39a26 mm: prevent page_frag_alloc() from corrupting the memory
44783f5a503830b268587b3c76f8865f7dbf7bba mm: fix dereferencing possible ERR_PTR
b0a54d06be208cefb309138d1b90404c0fac2c64 mm/migrate_device.c: flush TLB while holding PTL
610e4a98b34c315076a918a077d7e87527167282 mm: fix madivse_pageout mishandling on non-LRU page
1b4da8ce083c5cb166b0b070fda2f9cf3a608a46 mm,hwpoison: check mm when killing accessing process
457197bbed010ea9174894d7a8490977d8b7ff80 media: dvb_vb2: fix possible out of bound access
20da480d3d84c28a5f4d71931cb9b1dcb9a0e2e6 media: rkvdec: Disable H.264 error detection
e2d558df26d190670b7223478c2f30cd021a1c6c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
d921fbd371fdb40b55dbb4b1dc20d356ddfa448a swiotlb: max mapping size takes min align mask into account
b72484667e098311cb5f56db30c7029d1f536773 ARM: dts: am33xx: Fix MMCHS0 dma properties
5426c1a53b0841d0b5e4bfb9cb6d46917327d7b6 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
4cbc4ee1b4cc42ac5e7e30f07c4ddeda4692db0d ARM: dts: am5748: keep usb4_tm disabled
887c0808420869d901e7fed2996c12d617f56490 soc: sunxi: sram: Actually claim SRAM regions
4aac6338ac47b37b3ee72ac50db86f1ccf74a5c8 soc: sunxi: sram: Prevent the driver from being unbound
a947d6668b0f614ed2647c0f34ef3695502fccc4 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
2149c46bb62279fa6a87cc126ffe72c8911ba0c0 soc: sunxi: sram: Fix probe function ordering issues
0203836bfbb0d64f5887601a96725473bd4d04d5 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e2080918e1515164e0a56064e0f8a088eb604b04 ASoC: imx-card: Fix refcount issue with of_node_put
80f2e64f2a47a3bf49c296f4ca1a931f7e2a45e3 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
42965408872307514f41ac62fd244a3bddd36112 ASoC: tas2770: Reinit regcache on reset
4e0707c8574480be93c2b9bd599e13e09534e6b0 drm/bridge: lt8912b: add vsync hsync
e8f1e1be3bcaffb4bfd204584a333d4bac5f14a2 drm/bridge: lt8912b: set hdmi or dvi mode
af8677f1421ff8031bf258e8d3bd78390e3e2796 drm/bridge: lt8912b: fix corrupted image output
81ebee8e8fa44246ae0763fb4593569faafaf968 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7c4ec90a8cd27318cfad280ec346c8d1efe26af8 Input: melfas_mip4 - fix return value check in mip4_probe()
2e081759de39e6bd36fd290fcd67bbb523ed0471 gpio: mvebu: Fix check for pwm support on non-A8K platforms
d05c97418d0e7a1b4d7eaab6e376de9a38ff0295 usbnet: Fix memory leak in usbnet_disconnect()
16b9e5142a7883bc51186f85d652a7bc0a3f1fd1 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
519c16c821ebdb076cd7f8a78aa83970c3752780 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
1e11663027826624c400d13457273a02a72c8e3c net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
4222c841a07bd86c5544c0874efc8b86a0f8a961 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0475c633a3fc03dd6ee2e8759d3a324720079fac wifi: mac80211: fix regression with non-QoS drivers
44b721b9a3ea250c49364f0b02881d283ef5773c net: stmmac: power up/down serdes in stmmac_open/release
1e58191e8363f4210b1ec0f641478dea0a61e4eb net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
77520f148378afb7011403dbe174a071fdb0bb7c selftests: Fix the if conditions of in test_extra_filter()
647cd73922c50277775946561f7eff9767e346bd vdpa/ifcvf: fix the calculation of queuepair
2815bfdc1a759c1a5968f8eec1b8c243d101fcdf fs: split off setxattr_copy and do_setxattr function from setxattr
744accfe991a05ca5274d110022b42c093713cc0 don't use __kernel_write() on kmap_local_page()
a9c682640f05f7501b5dd3fed500b275a050e332 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
c2c49ea6e1802a2e15d88c925375fdb091282746 clk: iproc: Do not rely on node name for correct PLL setup
8183b72d0b8dc3cc50810086f5b80066ceab40f4 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
d74f618fd7b9f5a803ee358ba8120b3f40d84271 perf metric: Add documentation and rename a variable.
fae64d5b60d136fee6f7494577822a624ede0ddf perf metric: Only add a referenced metric once
09b68342f6416712af3e1ef4ac0d4916125caa67 perf parse-events: Add const to evsel name
c8153a05c4a9e8ee7c746c6896beaa0c68590090 perf parse-events: Add new "metric-id" term
f405f1e33014d13d17e1891fd241e66d5d70c3cd perf parse-events: Identify broken modifiers
2f3aba79cb69fcc67f17b4caaa16a90f4da218df perf list: Display hybrid PMU events with cpu type
ba5d4f247b5ebd49eec64d02cd0e770cacf95afd perf tools: Check vmlinux/kallsyms arguments in all tools
2de2b3a7a4c40ddabe62864db7e36f185595f62f perf tools: Enhance the matching of sub-commands abbreviations
83421d23d9b36a047c36ec916a4920280e569605 perf list: Print all available tool events

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b1e5f65515-e1946a7f38cb.txt

b9a27e39fc15f75ffad89afff70083956ad7011f riscv: make t-head erratas depend on MMU
8eef352943ba6e5b0ed32729950ccc2b1e0bd4e2 tools/perf: Fix out of bound access to cpu mask array
e400549093625d10d7150a3e74b4763c1a08e08f perf record: Fix cpu mask bit setting for mixed mmaps
78a251f4ab99b647a13ac25e72ae169bfff60be2 counter: 104-quad-8: Utilize iomap interface
f2df16ba29bfaabc3b51d9759cfc4054df33ec4a counter: 104-quad-8: Implement and utilize register structures
6dbcfa7457d1b3e40aa53a3527087ac0030092eb counter: 104-quad-8: Fix skipped IRQ lines during events configuration
76009b5e8217a8c0f39220ef65e08c62ac2327fa uas: add no-uas quirk for Hiksemi usb_disk
e0693acd5e91569aa7e747d95e95711ec81972ad usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
63acfacc9908ca7dbe708349d1ca67e088c4de6a uas: ignore UAS for Thinkplus chips
3d24a3df264dd51aaf464fb58274d066f6f771ad usb: typec: ucsi: Remove incorrect warning
0dfb9100181838d4ffdb672486393dfb09e94b48 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
a21c5eb034d0ecf9cb383a8e19aed71e1f78daa6 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9026230ad49ff17744ff82c0dcda459a0c2767ea Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
dc1f27d1c33b5239bf05c4bb2921c902a6e8c3da can: c_can: don't cache TX messages for C_CAN cores
a51be355a20b5596458a2d3d1643bbc491de60bb clk: ingenic-tcu: Properly enable registers before accessing timers
74e3f989d8e9a416cfcf5c31326dc9d0980c0f83 wifi: mac80211: ensure vif queues are operational after start
6233d978a1924a7bfb28a92d02e98995df537924 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
ddb89252fc835dd3c783770b881f9b6476bb06a0 frontswap: don't call ->init if no ops are registered
aa725dc84cb2d2a76af5f38cef833d20c011eebb ARM: dts: integrator: Tag PCI host with device_type
7acbec25dcf1fb6defd11dd10f8d8ff26c5b0b7d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
31a3e0accd73aef8da2d253f213c5c15f186d787 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
390a0ec2e20b4a15933c17a591c58d0b448547ad mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
5e8a55ea6c77066454fc3f98519f475e85814c73 net: mt7531: only do PLL once after the reset
7b1f51ed5eb73df97c211ad341c38b3e6bfd7792 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
9337daa14ba731d35b1946ab0c629b92767c1652 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
0626c1c48785107e040ad97a2f3364edf6ee72c0 drm/i915/gt: Restrict forced preemption to the active context
501355b0e85c14b4cb30fdb31f12a0e70d1be24d drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
6796830b8c029a4e3e448b9f4a86afd8802bb17e vduse: prevent uninitialized memory accesses
34f426a33141cf5ecb2221443abfcdcb07de28b3 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
64ec8a9f03281dc1a818b05a81d1415f959a9d09 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
35d7500a1fb320c02733b1cb0d9e58291348a73f mptcp: factor out __mptcp_close() without socket lock
c8f96c498b9c84b6cbc91f8b246c87d60c11729f mptcp: fix unreleased socket in accept queue
2afbe18e69eaab426fc264677babba58a0f287a8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1f76ba08dcf8109fc23e572d9f5faa6452a66172 mmc: hsq: Fix data stomping during mmc recovery
1097b346cafd00aa6cf6284d9481ddcc0aeab205 mm: gup: fix the fast GUP race against THP collapse
c11e47aa254735efee92bc28d63a7470815c87b7 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c4846872cd8de5fce0e62e70862a2a54ae665789 mm: prevent page_frag_alloc() from corrupting the memory
98b519395314766c1e608ada90d2006666741be6 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
371a8cc444500ad1835f79751698912adc93854f mm: fix dereferencing possible ERR_PTR
2f353d31af4ef0ce464714d0f16b2766bca769eb mm/migrate_device.c: flush TLB while holding PTL
a6cbe91efd39af244ef0c6250b4fd3614747770d mm/migrate_device.c: add missing flush_cache_page()
703a9c00e9459e3675a12f98a716b91052543669 mm/migrate_device.c: copy pte dirty bit to page
019b79981f8257a726595e62e33dd038b9d0f34a mm: fix madivse_pageout mishandling on non-LRU page
24fae3aaa8f8ae1012f649531c7cfa4095cea1f0 mm: bring back update_mmu_cache() to finish_fault()
3b4471f6f64d450f65ff12bfa2014d3c240bea42 mm/hugetlb: correct demote page offset logic
27e7048f39b881db9689a6a0a05f550469c16979 mm,hwpoison: check mm when killing accessing process
1209a30db4c82010b634e65ab61a95f9fe170dd0 media: dvb_vb2: fix possible out of bound access
99993b07cacf71d6eb4e0b504d9f7c76a8a9c0f6 media: rkvdec: Disable H.264 error detection
add07e16ae88430bb5d045a6717bc405005fe0a2 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
8f2e8c9e25e866c9ea84c7073bfe818f1eeaa1e7 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
1432c86c21631572258567b7455029bb9070bbf1 ARM: dts: am33xx: Fix MMCHS0 dma properties
46c98fc9698acf3497d44ed135a9474e27789fa9 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
c6ab8a1644c7d92ce2f33f03a58bffd0081f89dc ARM: dts: am5748: keep usb4_tm disabled
427b686d1fc3c7e6ae2aae9e953308de3d66e1a0 soc: sunxi: sram: Actually claim SRAM regions
74ae0deee2584de7dbf9b27d8c4bd995353cd419 soc: sunxi: sram: Prevent the driver from being unbound
1ada7e92ab368a91af27cf19e15ce3efc27c7f2e soc: sunxi: sram: Fix probe function ordering issues
2cddbbbd4d742b767a1020f5be28de2d28acdb18 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9959112814cac3cd7310e472bae1bd7c054b3dbf ASoC: imx-card: Fix refcount issue with of_node_put
f4d5320b6f5349b16e649cf7cfcd0845c0119335 clk: microchip: mpfs: fix clk_cfg array bounds violation
e4553fa2ff9b38a9f81e36a4a7fc4f432a917b1e clk: microchip: mpfs: make the rtc's ahb clock critical
548b6a8d71fa12835d6cdcc6eb535c0917f25fa7 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
84e3b127cc485f654a4b1ec3155007e072aff797 ASoC: tas2770: Reinit regcache on reset
0951550821e039f00df5993405799419955b02ec drm/bridge: lt8912b: add vsync hsync
b7bfe16c15d1a021275a5d24f53d44606a17654b drm/bridge: lt8912b: set hdmi or dvi mode
389c89757ab22e4ac3f7c2e135395ce046afbf75 drm/bridge: lt8912b: fix corrupted image output
7d84fda5d90d4362d631bab1bd9729245d4ccdb9 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
bef718c5e373c8d5e4691e1b9c1c30250188f278 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5b30ee7bea2b4dd172bde8787a13b78449ce946c Input: melfas_mip4 - fix return value check in mip4_probe()
78210f59b710368c6ae5de6109aac60179e71d1f gpio: mvebu: Fix check for pwm support on non-A8K platforms
a045def162ade30280ab8157472f449c318ad8c4 perf parse-events: Break out tracepoint and printing
93d3416fc5e2981356b89a910eefa500ff4fd6e6 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
641e5653ae584ce540eb10b79d03fe5cdf4fd792 perf parse-events: Remove "not supported" hybrid cache events
d1e6b3cf62b02007535440eeaec48f8daa612432 usbnet: Fix memory leak in usbnet_disconnect()
b45675b86373ee17158a9ac979dd04b5117cf909 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
aad0a7406d95b6ba5216be0f2969a0e45b54468f cxgb4: fix missing unlock on ETHOFLD desc collect fail path
020fcff57af2e74c7a29e4d637f6c189b2a5c771 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
c4707b314ba0ea8db7c1b4e64e0972308e74d34f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
06b7efe953729006a63b35b7e40f84038195291e wifi: cfg80211: fix MCS divisor value
d088a8e5af6cd126cfbbeb71f35044bbdf354fb1 wifi: mac80211: fix regression with non-QoS drivers
d6c5fccdc8ba92fa03df4a1cb23debc446adf694 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
93816cb0f4c53d2a95a4b5ad58b96ee4a625d041 net: stmmac: power up/down serdes in stmmac_open/release
2127b5a270593822971b0da14785f7800d5d0b1c net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
2b8d3d41901907c6626584fdcc3df10137a8c88b selftests: Fix the if conditions of in test_extra_filter()
f52801f157e512e2e45ec3a2690d4098dd067b8e ice: xsk: change batched Tx descriptor cleaning
69b17c62ac25bbfb744d4f983994104fb188f4f7 ice: xsk: drop power of 2 ring size restriction for AF_XDP
4b1eb2ba241ae06c9a9285e31f464f7af293dca8 vdpa/ifcvf: fix the calculation of queuepair
7c33ddb6d9c2434137cb3da36542317e7c7e4841 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
dce5f5c5fda07a16cd20057a7e9a07af424409df vdpa/mlx5: Fix MQ to support non power of two num queues
1bf4a9894abee2160a41033d0936ee9196ae41cf don't use __kernel_write() on kmap_local_page()
b6fb27ed751e4b795fcbc70ea5bc0d5408da4f19 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
107e4592036d8af059fc5bf3c693055628fa23b0 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
460fa1d019791b6c3e8004bdb63bd59afeadb5e8 clk: iproc: Do not rely on node name for correct PLL setup
a35b4e2582e1d29ab310d119d64986ab5a88f920 clk: imx93: drop of_match_ptr
d94e1b1d969dbecdc48e200a2ffda780b3b671f7 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
6a97add52bb72f5492147f83c75e7198be7e31f2 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
e9830bd2704568cb795467c90dd6352e4c5c107b perf test: Fix test case 87 ("perf record tests") for hybrid systems
73f572ab351583e2ae7dc428729f37c66c3049ac perf tests record: Fail the test if the 'errs' counter is not zero
e1946a7f38cb541be204eff7f01b390dbf82e7e9 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest

--===============2916846555240636260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f2e5348294-38ce15162451.txt

6852367070852624e040c3babcac63ea9553bf7e uas: add no-uas quirk for Hiksemi usb_disk
105cee52519cd9e1dcc8c7f8a213f7d004fe6d34 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
09c34536065d8866b97c1713e78d34aa37c7d373 uas: ignore UAS for Thinkplus chips
d65fbccdabca8445ecbb9db90a944385e9d72b3f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7d44c5fa5c65dec9077a53e3f79671d81783e627 clk: ingenic-tcu: Properly enable registers before accessing timers
65147c7549d92692c5770d0a88e32876943bced8 ARM: dts: integrator: Tag PCI host with device_type
9fe879ee269da7319436b5214358a3b81bbaf02e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9761dac52eea3277d636ecd9c063d16c12fa70ca Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
6dd61b6d207cb1fa16a671ac7479fc2535a52732 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
8814618a265d202cd8803a425e13daf4a2c67746 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3d4f1390ac2e3c6ce54c3f125efd7ff9d4f87d3f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
93c4201b5bddb40e1576b19967af5c88e7944209 mm: prevent page_frag_alloc() from corrupting the memory
85e3ae893647145146cdacf2b47c6f83d4cdb2a5 mm/migrate_device.c: flush TLB while holding PTL
d77eb4c4699d4345d56bd861b93bfa715f067fd3 mm: fix madivse_pageout mishandling on non-LRU page
a901a310521fe37e555756909878fd8ce0fef848 media: dvb_vb2: fix possible out of bound access
5738c048cf7dfe86e3aaa5f893b8c7bfb7e8336e ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
325f98b67c0708305c1d87b34a6314434b5f37b2 ARM: dts: am33xx: Fix MMCHS0 dma properties
6159a3c403904d4fa168bd632d8c1e69b8d6647c soc: sunxi: sram: Actually claim SRAM regions
2a796183a1b14bcbadd37be474dab6210b273dea soc: sunxi: sram: Prevent the driver from being unbound
971f0b30fe780fbfee0b7b8ebea66c2e0f25c42f soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
316800875c82be541ffbd1e95dc1d1d18c5657ce soc: sunxi: sram: Fix probe function ordering issues
3e517c882f501672352dc8296716810c9ae98d8e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2d6740dc728777e88ca7df5d9529efcc7074005c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f80b183393c15d9a402680b1adc743f1cec52511 Input: melfas_mip4 - fix return value check in mip4_probe()
bc2cffdd11fb27a9b9b11a112592a61cb414e5a7 usbnet: Fix memory leak in usbnet_disconnect()
8113d72c9a0e827cec5e647cf024d1d2c00a6dd9 nvme: add new line after variable declatation
b869d365f4a46e2f0222dd86044094c6a12738e9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bc8dc0c527610f2af91ce199281a2f2467c0fcdc selftests: Fix the if conditions of in test_extra_filter()
6ef0c546cc00a5e2ce21a5d2390eeb5afda0b8da clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
38ce1516245133838da500a3dce7cc680543f49e clk: iproc: Do not rely on node name for correct PLL setup

--===============2916846555240636260==--
