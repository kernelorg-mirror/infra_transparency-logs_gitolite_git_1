Content-Type: multipart/mixed; boundary="===============9138775868971418844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 13:39:21 -0000
Message-Id: <166489076114.8995.1591797443189126074@gitolite.kernel.org>

--===============9138775868971418844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f9e026558f57b373c4084642e3fb05f2a673c0a
    new: 974cd73d62b6b4fef30c04980bd96f4f8920548f
    log: revlist-9f9e026558f5-974cd73d62b6.txt
  - ref: refs/heads/queue/4.19
    old: 1341c484170a31b830000e95a0e09ce25ff88423
    new: b3876174596fac433ef1cfd3ab00fac7278b209f
    log: revlist-1341c484170a-b3876174596f.txt
  - ref: refs/heads/queue/4.9
    old: 1ad3c03cc626ffb8c215d221defc58b4eb48d238
    new: dbb472af1702b92430dd5956e0bf4692d302f502
    log: revlist-1ad3c03cc626-dbb472af1702.txt
  - ref: refs/heads/queue/5.10
    old: 68c0d41e4cf077fdb2e83961b4a1036dc834e332
    new: 6c9e03cb5abe44e0635ba2a53f8b2f6f2e96e240
    log: revlist-68c0d41e4cf0-6c9e03cb5abe.txt
  - ref: refs/heads/queue/5.15
    old: 7e0a347222b4b36803a794f8241857f8fce221bf
    new: 265d436584265c8ccd1d29c00caf58794461542b
    log: revlist-7e0a347222b4-265d43658426.txt
  - ref: refs/heads/queue/5.4
    old: d0b5ac17eb55b2fe3e2ff71c3e73b9a7c767427f
    new: e8b5bfd9e8c075d422c073709c1c0cfa078f00b9
    log: revlist-d0b5ac17eb55-e8b5bfd9e8c0.txt

--===============9138775868971418844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9e026558f5-974cd73d62b6.txt

b2eadb8b5ecad27ef364a67a5ee2bd17e1249b5a uas: add no-uas quirk for Hiksemi usb_disk
f7ff9a0619ccc04cafba8386660bfa2d9220f3c2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
189b60165a2576cbc4e5849e0e9d3889ef20cf70 uas: ignore UAS for Thinkplus chips
eddf7b66203fff2543c37bba5a7fae5c89169548 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0c67d63d02b6c1bab167594cb6dd36c074625545 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
050efbae956d6764f37704bbdf26743b49862d0a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
41e55df9bba6b24fb28272df32f30300b5bc2e6a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c9b34fab2237acea3fe7b833de5af381b4b505dc mm: prevent page_frag_alloc() from corrupting the memory
f1c6ee6091bb15664801b4c74088f1a4e95376eb mm/migrate_device.c: flush TLB while holding PTL
fb3c106b213bf083e574fd8c9edc526ce8866c53 soc: sunxi: sram: Actually claim SRAM regions
c3e9309c5ab90a53be6ebc7b88fbabee2280da69 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
655a22e28292572e11b7ff3957cc0d0f4ba5a4bf Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e1d2641bae0e2abdccb49cc5af8735bc875488f2 Input: melfas_mip4 - fix return value check in mip4_probe()
6ac65303e361ab1e0fe404ebad528e2084ed7600 usbnet: Fix memory leak in usbnet_disconnect()
7f9baeaed75942409640da85535c65c93aa3b9bf nvme: add new line after variable declatation
dc0d3a905be010ca15b608b80f8a0c1d7db34aed nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
919e09c97dfdf4aa50f05589f1d87d4078b870df selftests: Fix the if conditions of in test_extra_filter()
84a42867798df31aacaf02550e2b1e6542aa6f80 clk: iproc: Minor tidy up of iproc pll data structures
974cd73d62b6b4fef30c04980bd96f4f8920548f clk: iproc: Do not rely on node name for correct PLL setup

--===============9138775868971418844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1341c484170a-b3876174596f.txt

f7a32ca9f030451680c145153ed79d6d6450ba2d uas: add no-uas quirk for Hiksemi usb_disk
026c7aefc9fec4760b705a8e7bc198d36295a66d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d9f9eb68d22d639f0cd5771257a7d2d73cc06538 uas: ignore UAS for Thinkplus chips
3f97195789a980b5981b2fcbe2dd92f6dc805776 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c8194d7e624a47d4ac0a46c26b4758783d048957 ARM: dts: integrator: Tag PCI host with device_type
f6f02a6d0d30e78fcf970691eceb780e3e2fdeaf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3c9e7683cc07efcb1d93a52d026278576175c87d libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
18af17a0fd40bef1c1777431c0a56455b43b19da mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2b17ceaa7ff7551c3dc6f9471d16b9c315a7311e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
357efc91f28e3d6f7fcbc83a819a6230553a2d23 mm: prevent page_frag_alloc() from corrupting the memory
eef9a02b7ab0534fa1bea016c1f858cce3d09628 mm/migrate_device.c: flush TLB while holding PTL
3c5c1278fa82f4e1275e57eb91caea6f75729f36 ima: Have the LSM free its audit rule
88186137c55181b0d1e3779df8352d551fac01ea ima: Free the entire rule when deleting a list of rules
f513ebd362cf01048cb959bd4de1c086728d8475 ima: Free the entire rule if it fails to parse
3e1e17bc600e304d0c0ad1caffcd5d93059fa069 soc: sunxi: sram: Actually claim SRAM regions
e4779e32170f9615cabb9234f07b5daa9b361b05 soc: sunxi: sram: Prevent the driver from being unbound
2b9ebbae1335abae7984ae2f478e68dc030b9ad0 soc: sunxi: sram: Fix probe function ordering issues
afe0c0625635344b739498853dcabfcce831757a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3f99c04b8ca05acc498b0eb14942395cf61d2fec Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
05f82dd45087c8d94e4d81df06e3bcc1f3a9847b Input: melfas_mip4 - fix return value check in mip4_probe()
b2f8b40eb75ee3200a555231fe0043183f36624e usbnet: Fix memory leak in usbnet_disconnect()
af86d8a7a7f7c12d31342c4bd72d8b94af0b5d66 nvme: add new line after variable declatation
c70036ffa5c146f5765ad63df9354b1c757d1e1d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c0b0260575128482cd71c40bbbc07f059ab513fe selftests: Fix the if conditions of in test_extra_filter()
b3876174596fac433ef1cfd3ab00fac7278b209f clk: iproc: Do not rely on node name for correct PLL setup

--===============9138775868971418844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ad3c03cc626-dbb472af1702.txt

8e3b4e94836dcc06c1b30bbeb21c6edd5da92b2e uas: add no-uas quirk for Hiksemi usb_disk
a9d50a39c22eaba77beca3198b62c9c82fbad2ae usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
676fa6114aa0db7528bb4274b40187c8c4d78050 uas: ignore UAS for Thinkplus chips
2bdf9c3ab3148752ec63e370856c0a6f2799d491 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
765a1d18be7e662b85a3a6daf07083217be93ed8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
22a2366ee6000b6f7c9187dfca1c06126338559e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
98176d4e469f82721a9626035409a855763d6c30 mm: prevent page_frag_alloc() from corrupting the memory
d6ba75435360e92ca5c2732ccd5537cadcbdb749 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
820ff0d25b4ea0bed722b64320bd355c396eb00f Input: melfas_mip4 - fix return value check in mip4_probe()
6728f4d267682a9ee3f11de4e31b1a33899121ae usbnet: Fix memory leak in usbnet_disconnect()
63af7bd7359c225f853d77d5e8da9ea71e362fed nvme: add new line after variable declatation
276866ed3b84f643ef8168e7b1d050f376a65896 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0bf0a875a712bd15fda26eab565b77a4be1a8afb selftests: Fix the if conditions of in test_extra_filter()
864cf51b470525c178274e0f45506be32f1188f0 clk: iproc: Minor tidy up of iproc pll data structures
dbb472af1702b92430dd5956e0bf4692d302f502 clk: iproc: Do not rely on node name for correct PLL setup

--===============9138775868971418844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c0d41e4cf0-6c9e03cb5abe.txt

3482b3f4ccc890b21b8943dc8e2842c2ee998950 thunderbolt: Add support for Intel Maple Ridge
d0db563fa58af40503de11ba9098bd949cb96e4b thunderbolt: Add support for Intel Maple Ridge single port controller
6ddaaa6d5fa9a675feb8627c1c80c96c36538b25 ALSA: hda/tegra: Use clk_bulk helpers
673cfdb54b92bee7bf1b4e629b3abfe0e5fe93ae ALSA: hda/tegra: Reset hardware
b67c12af13882d4a784dda61bc4495cbe521f162 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
4cd5eb23f5dc89c5d9bfb8134f993108084c941e ALSA: hda: Fix Nvidia dp infoframe
4e58e5d60899d9ad26632b2ecd4db5013f51a864 btrfs: fix hang during unmount when stopping a space reclaim worker
b19ac66f97f72cd409b084a77295f6a7c65d9715 uas: add no-uas quirk for Hiksemi usb_disk
236469677902dadd22549cf6382628fbf7b4394f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3051158685f7dcf5643569281bbee7922b4ef7fd uas: ignore UAS for Thinkplus chips
3709b7163a088bb9a16e558c62a8a889ba6fbcc1 usb: typec: ucsi: Remove incorrect warning
c8eb67721e3c9a9e97f429f88369cef34038cb0d thunderbolt: Explicitly reset plug events delay back to USB4 spec value
3417e1fa5d65aebe49e2ce73239bba4850e3d464 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d102192ac892df597cfedf745e3db92a5cbb9b11 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
73063aa02a4d62791a707f1976891e2fe41536c5 clk: ingenic-tcu: Properly enable registers before accessing timers
0b5216e6223a8af1237e762aef8f9cd9acd878ac ARM: dts: integrator: Tag PCI host with device_type
a26332b0e0f7c63a351e0fb4bb3639f59cf613ea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3bdcef25516d9fcf23631cf08b385f9012926911 net: mt7531: only do PLL once after the reset
8ac04353e3f4ee00624805c5bba7af9af0e405a1 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
14234630022e832d67469ea2641ec811c7bcaf3d libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
66ca52b6350aa294e72904584f02cd08b1bd1e55 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7af7cc4a6d0802c6832922d644ebbce167220a7d mmc: hsq: Fix data stomping during mmc recovery
1a24fc0245de8ccd20d6d1b399d1979c2eb8755a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
830c8db802f9b5bd6612f0d00102ef30c1bdde31 mm: prevent page_frag_alloc() from corrupting the memory
8b3e76703752425d513edf7d7214446278cfea0c mm/migrate_device.c: flush TLB while holding PTL
5fcc346bed9ccb939597ec5c9b8eb9fa310a0f45 mm: fix madivse_pageout mishandling on non-LRU page
f47c4af780f14d037a146d316639af061b4803c6 media: dvb_vb2: fix possible out of bound access
f16fd11ba253a36cf075cdbb5719d0ff522ebd52 media: rkvdec: Disable H.264 error detection
6e4a29c8ba6e37962aeac2a1ecf4da6979eb7555 swiotlb: max mapping size takes min align mask into account
63bd3ad2c770d6fd387384c84054a9e0a72bfa8c scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
80edf1c8df3a4665736f580067de676aa16303a0 ARM: dts: am33xx: Fix MMCHS0 dma properties
d1394a97b4cd433677e5d37998747148db1f3549 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
de9e413597affe16e994beb308c31c8c13ae2a16 soc: sunxi: sram: Actually claim SRAM regions
2ca9a1ae61ecc79bce597d456e7ad6b1ef2cfb79 soc: sunxi: sram: Prevent the driver from being unbound
41f6db55d074f8eb3392eec820550de3df891dd2 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
fb091baff3c7dde07b70474eedbe934e1d4d643a soc: sunxi: sram: Fix probe function ordering issues
1e244ac492daf8a896dce2be58d263a03bf72d6d soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5d81dfb39514437acdfc1df428fcd79029313594 ASoC: tas2770: Reinit regcache on reset
bedbe8da5ccfbae1809a95bccf49142b16e4ea0d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f31268167df6b78f2fdb702648438d8e2e11e6d0 Input: melfas_mip4 - fix return value check in mip4_probe()
2505ec8c8bfe9baed3910d5dc74355d9645ce64c usbnet: Fix memory leak in usbnet_disconnect()
bc4796e4ea72019627af13541e31c04a5b163b8b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
63a8f754c4ebba1b15a86bf447d9a72896784257 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
3fa7fcbbc745ff10eeb68c8e009fb7c3eaa37969 nvme: add new line after variable declatation
b16d4744e817d6b21067a33f612ec117347f6423 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f9520c4c53edd824c5358e07c41b774d9065b24c net: stmmac: power up/down serdes in stmmac_open/release
98a73ef981b852878c8bfd3c9770f3afc2255df7 selftests: Fix the if conditions of in test_extra_filter()
213d6b9638e67a30e4264d87f0bc2b6792e79205 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
e4f7ce1f11bbc33bf464c81baf661be19b523b59 clk: iproc: Do not rely on node name for correct PLL setup
a29aee756b38143c6ee32566feb8481d73526e6b KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
02f907ec329af3fe700a1a464bc8b7242a3383d1 x86/alternative: Fix race in try_get_desc()
6c9e03cb5abe44e0635ba2a53f8b2f6f2e96e240 ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============9138775868971418844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e0a347222b4-265d43658426.txt

481272934a4bc5121a6cc9f202c5dfd46b2e7531 ALSA: hda: Do disconnect jacks at codec unbind
184b3055e52510ee35699b8d3d21ea9cf2cc00d6 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
f6e6e75b98581fce7e286e5c8ef59293c209360d ALSA: hda: Fix Nvidia dp infoframe
2f85c87c73dccc5fcc2a7bb797678614f1080cfc ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
c0fae812a3a6870bf88df991e7fb64746e2eae21 cgroup: reduce dependency on cgroup_mutex
4f55d904dbbffaceb9a11517b07bca4906813a8a cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
ba134e580ed2290c3a03747143c8c8b26ff03ff6 uas: add no-uas quirk for Hiksemi usb_disk
c029e6b0117b0d427e9841bc433705651b84db46 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5d3bf376bea68e140b29d87bccf418e6b0980296 uas: ignore UAS for Thinkplus chips
03cbd74e833c08407f46e723c84979424aa6c467 usb: typec: ucsi: Remove incorrect warning
8f35086c7762ebcf72987f375a4042c70fc11585 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
9c4eb9af50ecd45b2f2a5e22b4faf2636ee320b7 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d045a4b993107277a743dca0e7a485b24e98e618 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
735828d5a2f507035c42c7c962ada7bb6c27036f can: c_can: don't cache TX messages for C_CAN cores
65762929dd6fb633c5ea6af426a645be2f225a2a clk: ingenic-tcu: Properly enable registers before accessing timers
81bb6fa215240b5435ba05c336192700f2502694 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
f57facead570ddd266e791830fefefadb9183fb1 ARM: dts: integrator: Tag PCI host with device_type
016384940a52d5224ee4c44d474fc511cd2a7c39 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7342d611059896f49a6a3627e6e8f2053ae0a054 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
81746ebfc4f8182ce1ff13e14e764e67ec0850e0 net: mt7531: only do PLL once after the reset
83e90cab7e936411582b137bafd7d26b4aadf2d8 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
f110fa48320c81625bedbb71978474f00e737778 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5da475122907df1db654f6832068f73476d9eae8 drm/i915/gt: Restrict forced preemption to the active context
015aa32290ab65f6acd9b57d5161edc35649bf54 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
7f11a0af2d47efc83383af04fc137d249c42d26d vduse: prevent uninitialized memory accesses
bdf44143587755e62c469c7d8c1ceca3f100470a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
dc857d90488e033e1f360830dd381357a86fd958 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e34c2da5401cd48837987414a3aa41a8c0869323 mmc: hsq: Fix data stomping during mmc recovery
eee247b2bd41ff165b76dac707187b5f5dd2ec51 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5cac90c167b10cbe931950a31001e354e18b8c2c mm: prevent page_frag_alloc() from corrupting the memory
39b8cbced85d70a7d67283c7e6cdfc5b5db71da1 mm: fix dereferencing possible ERR_PTR
4cce11faa811d54ad1f0666027ec401a754f05c4 mm/migrate_device.c: flush TLB while holding PTL
095bda54c494ebf4f43d355ad62ffb503c31031c mm: fix madivse_pageout mishandling on non-LRU page
eea3c67bff8b9abebb6ef84669f75a454e86ca48 mm,hwpoison: check mm when killing accessing process
0cc27cff27e6d3b0a671f8094f9ad0f8dbb4840a media: dvb_vb2: fix possible out of bound access
07bbc4c6295f59f3be18e3f6fe74e0409d1cec69 media: rkvdec: Disable H.264 error detection
352d3f956875ea6ae17b3738c620b6977d2fb588 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
d37e85d3ada765642e949e3b4411d4b875ccda83 swiotlb: max mapping size takes min align mask into account
2d825d40824d8d3783e5e1ceef638dacbc84cc9c ARM: dts: am33xx: Fix MMCHS0 dma properties
9bdd800e44faf2c92396aee0e1e055568bab12a2 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
8f997f5a0798a17143faf963979489d9746f32af ARM: dts: am5748: keep usb4_tm disabled
7cbf5e4444cd8538852d03a4b373032694de080e soc: sunxi: sram: Actually claim SRAM regions
1d0afe48c20001d13d617802d571c750b7d47483 soc: sunxi: sram: Prevent the driver from being unbound
dce547321d1ed8c3ab62950825f10cd34efff338 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
f1acbe5881dfb322a216dfd3b6f28ba7f00c1135 soc: sunxi: sram: Fix probe function ordering issues
c9b7d75aecb5f5f46b9861f69757dddd4c5631f6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
087ba5149d351620eeb42007611b84750a1d85e0 ASoC: imx-card: Fix refcount issue with of_node_put
d485eed549947e195f29cd5893b0fd9410a2e9a6 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
caae3a3da8565d5a30ac8dee05e7a5e9108a5606 ASoC: tas2770: Reinit regcache on reset
4dc2499f0abd591556b89ef58bd059feb68c5d1a drm/bridge: lt8912b: add vsync hsync
de8878b8c59612823cc8d2e0d539c06e07519bb4 drm/bridge: lt8912b: set hdmi or dvi mode
28b098a763aa675e3a7fa569c7a0acbd83ea4fa4 drm/bridge: lt8912b: fix corrupted image output
83e03d4f7c1aa003cb13a536045fb47864ca4e08 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c3a432162bc236cbde4be84c99c0bdf1f764602a Input: melfas_mip4 - fix return value check in mip4_probe()
fa24ef122d7af19fab71b41afa4204405c2764a7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
23cd92777fd04a959e0847110b7ce8f54c06f4a9 usbnet: Fix memory leak in usbnet_disconnect()
2c61ba5691fcd94633f11cef4dcafaa4746d0759 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
de6e4855e5ba0a0c2df073e1e6da4b3ed5849478 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
43c9f6dba3800d3a9a76e24466277373aca3e644 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
9b84eb457ced53789c8d5ab09e53d2e4dfbd7c3d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c56c9af34224fc31d26ddb26335a541f512bc9e3 wifi: mac80211: fix regression with non-QoS drivers
6032f49d706216848aa44b0c7fc5e5a47c62400d net: stmmac: power up/down serdes in stmmac_open/release
f34516d5e3f7fc627ea8b581b9a20187d0d85545 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
d64a952d786c787e57bff65cbf7ceb95900cba6f selftests: Fix the if conditions of in test_extra_filter()
fc7202b7ba3ef9928c636060e986cc474666f664 vdpa/ifcvf: fix the calculation of queuepair
70e43fe6d1ced900839e3da809c3950dc97626eb fs: split off setxattr_copy and do_setxattr function from setxattr
db19260ced275333697af63aa7ab99aae310b4b3 don't use __kernel_write() on kmap_local_page()
57a40bbc0025eb953698ad1c151da27ba5db1fc7 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
6a62652b6e352bef958265bda133cacdc02e384d clk: iproc: Do not rely on node name for correct PLL setup
d59df5f0bde8affa6d813d1f1a4ef15b5e358457 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6b3a2b07f38e5be7bad64ec307d2f92f5cd2a0bf perf metric: Add documentation and rename a variable.
e161d677ab25ad78e993134fb9d9b840870c34b3 perf metric: Only add a referenced metric once
accd7eeb36265c2a400efbf77e9707f344f1227b perf parse-events: Add const to evsel name
6a168ceaefb8173b0c6e37782e54e82f689b2493 perf parse-events: Add new "metric-id" term
6c2fca685fbc5f317cc2f912354d4e43c416f586 perf parse-events: Identify broken modifiers
a8800eceb86e704332c5eb07cf513729b9f0af43 perf list: Display hybrid PMU events with cpu type
311c69b02831f1c350e55c513131bbf0b6abce26 perf tools: Check vmlinux/kallsyms arguments in all tools
62bbf7558faf52d9639cc52e7093743bff03cd0f perf tools: Enhance the matching of sub-commands abbreviations
e057f222a2e3ad02ae8904952007ee65f23a2950 perf list: Print all available tool events
f52dac8d503d7247f29e1d2709f37654a44d12ac x86/alternative: Fix race in try_get_desc()
1993c0ab3aa1e42a5ee5751ae13799fdd36621e9 drm/i915/gem: Really move i915_gem_context.link under ref protection
2629434ad0519790c7ce9c5e3c8c2355bb3ba032 perf pmu: Fix alias events list
265d436584265c8ccd1d29c00caf58794461542b perf evsel: Add tool event helpers

--===============9138775868971418844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b5ac17eb55-e8b5bfd9e8c0.txt

df5b62820e1a4a589f7ae85cc1a259a4f6839667 uas: add no-uas quirk for Hiksemi usb_disk
9f686ebcc38688781796de12750c1884760553ca usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c365d6c66aa8a78c7d893defe3b9ec156ddd4d15 uas: ignore UAS for Thinkplus chips
49ea1cae93c2cfc94ababc0be3099cfe17eb273a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f64a4915efb820d9fac68a6c13c71c746f479fd8 clk: ingenic-tcu: Properly enable registers before accessing timers
c21b9e04e793ac5b1e88df679dd290aeec19840e ARM: dts: integrator: Tag PCI host with device_type
4db3b7734450cc1b68cabdfef6ccdbe8678273c2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fe77225ff6cf0afebb275bc55c0adac1ea7bfa6b Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
6305217a9333f502e321dbe134c03fbf1a1b6cf6 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
51c9896796b8a77791bc368aeb194c9bbc4632db mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
02e09c688f8721c77110ef8a660a898b5afcd924 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
810e16195cec8eabca07fec062cbfb2435dad09e mm: prevent page_frag_alloc() from corrupting the memory
74c15ecf5b6cd1d5e0ed74df5b84cd601249e97f mm/migrate_device.c: flush TLB while holding PTL
dd5fd484eb835e148d5a8e83fd7322ad2e84bce5 mm: fix madivse_pageout mishandling on non-LRU page
dc085b2a004d5e4e26603d0904e87aea47051b47 media: dvb_vb2: fix possible out of bound access
3bc7595699810ce9e7bc345cd10cc682d38b83fb ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
445c1fc0a05b6f6b28ded56c7e6721ca1666c6c8 ARM: dts: am33xx: Fix MMCHS0 dma properties
3e6a4f9be387548b944d7c87ec53d91f37bc64e8 soc: sunxi: sram: Actually claim SRAM regions
dca49fecc503a228fd7c39cb1882f044b9c32e64 soc: sunxi: sram: Prevent the driver from being unbound
42329d68da15a6bbc680e774202e8b017908dfef soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
915034c551d2bf184413576a0cab84814df92c56 soc: sunxi: sram: Fix probe function ordering issues
865522ffb0632ffc85a1afbab7e28db87e95ac7a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8745082586d78b9b1556ad5ca1ac0255e07f151f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b501784c0a9b4f72ef024fb0f768567683d1484e Input: melfas_mip4 - fix return value check in mip4_probe()
0e5237aabc034eb7e0019863c028a615a9698dc5 usbnet: Fix memory leak in usbnet_disconnect()
e2b9c8d61b09de66a55bb6d9663dbf158e7a6f33 nvme: add new line after variable declatation
a3308bf793696bf934fed6a53f6b89df7c3d78ac nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
dbe1007864e713ac3be806cc8bdb8c11598f1cce selftests: Fix the if conditions of in test_extra_filter()
8300b4ac65570f2b0ef0e2606fbf915c68df88cf clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
e8b5bfd9e8c075d422c073709c1c0cfa078f00b9 clk: iproc: Do not rely on node name for correct PLL setup

--===============9138775868971418844==--
