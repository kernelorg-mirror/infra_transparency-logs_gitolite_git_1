Content-Type: multipart/mixed; boundary="===============0558253467850479692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 07 Oct 2022 12:19:18 -0000
Message-Id: <166514515867.27957.4067272120381639773@gitolite.kernel.org>

--===============0558253467850479692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-1
    old: 1bfa63b6ead0ef0f0294d0f1e1d5a8d8f0a8e09e
    new: 78d5229934166f35fc4341ba0291e2f100e371dd
    log: revlist-1bfa63b6ead0-78d522993416.txt
  - ref: refs/heads/for-greg/5.15-1
    old: 0dd937e89a018fdb80e74d7e40982909966d6902
    new: 6acaa48a870c3e3162cb17413e054b60e2ae6ca5
    log: revlist-0dd937e89a01-6acaa48a870c.txt
  - ref: refs/heads/for-greg/5.19-1
    old: 3f7229b449a58180d7eedf53929837c55d938341
    new: a522774d28fcca479b822a0d0b67d58d22921aff
    log: revlist-3f7229b449a5-a522774d28fc.txt

--===============0558253467850479692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bfa63b6ead0-78d522993416.txt

53e6282dde62be35ed311a41bbdf2372aedc8430 thunderbolt: Add support for Intel Maple Ridge
b2ad53fbc0e16771f393cb14ca0aeb25101eae60 thunderbolt: Add support for Intel Maple Ridge single port controller
ded9e8964d0020bad431d8f1a7cc9a776a9ff5dc ALSA: hda/tegra: Use clk_bulk helpers
c1256c531d6733bda3397e7428bcef2a9ad9dd1a ALSA: hda/tegra: Reset hardware
24070d32c6ecec3a008553ca56e6a03ffa2aee89 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
29d849c3de5775185bddfce7fd7c57b7c37c2e7d ALSA: hda: Fix Nvidia dp infoframe
6ac5b52e3f352f9cb270c89e6e1d4dadb564ddb8 btrfs: fix hang during unmount when stopping a space reclaim worker
1e4b856fc0bba4cebea5a7ab3ed2de52bcaf91cb uas: add no-uas quirk for Hiksemi usb_disk
5f91ceea6c146ea78c25a45fefa0b361410b1f99 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e5ee7b77ac9b1fe459eba7a389b80b1feb527334 uas: ignore UAS for Thinkplus chips
efdff533946284ed013f8e062be66e57463304bf usb: typec: ucsi: Remove incorrect warning
0695e590de3c0ccec993430458728e748c27eb30 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8cf377baf0c32eca34bd8bda4798f1e934fe199f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6c5742372b2d5d36de129439e26eda05aab54652 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
dab144c5dd075cfeba3c8ad1e975b30bfd22f0c9 clk: ingenic-tcu: Properly enable registers before accessing timers
1d71422bd4837a6a880a32bc03299ed04caaff83 ARM: dts: integrator: Tag PCI host with device_type
a48daecd0994d9d5dc512302412880fe0f5613f4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e72a435fa30cd96a917ce2be112a4ea0a536aeca net: mt7531: only do PLL once after the reset
02d55a837e1ae2d59955dbe8dbc9b6ff8d5cf7c9 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
36b10cde0c440ccd57ad3c99f6279f38f35705a5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9b751b4dc350a5ba836fb33518da1daac5b4a205 mmc: hsq: Fix data stomping during mmc recovery
466a26af2d105666a427e4892b2be67cfcc55f4f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a54fc536911371bd5863afdcb2418ab948484b75 mm: prevent page_frag_alloc() from corrupting the memory
1002d5fef406c8dc685679aedb16938ad57d968c mm/migrate_device.c: flush TLB while holding PTL
be2cd261ca510be5cb51b198c602c516207dd32b mm: fix madivse_pageout mishandling on non-LRU page
ac828e2416911b27e78663c32a8c168a40549103 media: dvb_vb2: fix possible out of bound access
6f478fe8c3fbdfd82249bad762b0ffa7a551389f media: rkvdec: Disable H.264 error detection
625899cd06e1b4a12b374b09354404e52457da6a swiotlb: max mapping size takes min align mask into account
cce5dc03338e25e910fb5a2c4f2ce8a79644370f scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
8934aea1a46c7f41e713613cbc865c135838ab54 ARM: dts: am33xx: Fix MMCHS0 dma properties
a658f0bc72cb4e9189ced0713da5b6f536f6941b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
3e0405c69bc9e3717f247c1849a31545098997c1 soc: sunxi: sram: Actually claim SRAM regions
0fdc3ab9b4386b73b47e55d06f4b6c3888da7246 soc: sunxi: sram: Prevent the driver from being unbound
50fbc81f80d2d7eefca6992190b07a1285fdcf95 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
4e2ede7cb9b5d4950d8e837d50a480250752f2d1 soc: sunxi: sram: Fix probe function ordering issues
8884a192f95e6f845d11d039b1bc0ca0c368737f soc: sunxi: sram: Fix debugfs info for A64 SRAM C
359e73edd3be51d192923a90f2f2d44dd6a7c131 ASoC: tas2770: Reinit regcache on reset
330b77578168ae6b83fe783d797a86b139cdc4f4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
57959392f7f00db2c2b82be8e3624810b7e0c59f Input: melfas_mip4 - fix return value check in mip4_probe()
fa065e60811a689601924e8ade4a81a90468e204 usbnet: Fix memory leak in usbnet_disconnect()
fde656dbc3720f1991631eb678087c6af7a4461b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
2c248c4681620e76d42ef16a14050e26bd07702d cxgb4: fix missing unlock on ETHOFLD desc collect fail path
469dc5fd9a58e8111a9163083a87a940bb2ee20d nvme: add new line after variable declatation
743a6e53cf1c19786144d4268f7e445403fb86f1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
84cab3531ff77583ef7e76cff025e76e2a748f3f net: stmmac: power up/down serdes in stmmac_open/release
83db457b41a821b39e0e7988341a9341b5848f08 selftests: Fix the if conditions of in test_extra_filter()
cf41711aa4a7000fead6c9e8c088e4fd4fc02316 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
a8e6cde5062fb2aff81f86cc0770591714bee545 clk: iproc: Do not rely on node name for correct PLL setup
374d4c307534c5fdd56aa7f1eb2cba67160ac9a2 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
b12d0489e4021220b3341a95a6be37c5ff14729e x86/alternative: Fix race in try_get_desc()
98f722cc2438d16b8949fdce712feb1fbf9699e8 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
014862eecf03f58066a957027dde73cbecdf4395 Linux 5.10.147
d829a54ca7452b6bb428fdf8834401beba4c443e regulator: qcom_rpm: Fix circular deferral regression
78d5229934166f35fc4341ba0291e2f100e371dd hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API

--===============0558253467850479692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd937e89a01-6acaa48a870c.txt

de5deddfa7e73dc44044a3c78c8cad25fd2d55a9 ALSA: hda: Do disconnect jacks at codec unbind
f7392f93a2fb00a62cc841f1ce46b34f82b8ba28 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
6a3bee2ead9bf1286342e110fd597256435af714 ALSA: hda: Fix Nvidia dp infoframe
7a64e6dc6cb7c9b1a21b4e29d663c7788bb596f6 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
ae04dd5ef1801784eb0717de2141e094d7544195 cgroup: reduce dependency on cgroup_mutex
8484a356cee8ce3d6a8e6266ff99be326e9273ad cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
0a4e8f384e8244c275e3e01a47c14e80586722c9 uas: add no-uas quirk for Hiksemi usb_disk
528aba78ee0151162bcabc85c02b297801d5eefe usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
ac12a04c8e08b1ff337c93a3d6d30e683a0f2a1f uas: ignore UAS for Thinkplus chips
85a70a2599166ed264516ccb466e6b499ef0eb43 usb: typec: ucsi: Remove incorrect warning
81e759d71a6bff49a709b9c950887b8dda1541c6 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
006a5085a3a870d9ddfcdb4dd80923adf5df3e3d net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6fff203793cb91b5bb5b43e3db4e89f868d78ff4 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
d134b0f7a9b9e2b9a60beb6483585d08dbbbb37d can: c_can: don't cache TX messages for C_CAN cores
476c188b9dbe1ffbd621c806f4e653833c7cc915 clk: ingenic-tcu: Properly enable registers before accessing timers
aa5c3aa3f197d1a1e3e4f771ee64879700ee3029 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
dc8cdb9884531d8350119539fa0d88548a8de128 ARM: dts: integrator: Tag PCI host with device_type
149da9e60b8cefbfc4d8461c1103d14067f11ef4 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
56e3f8d56299217a26917dcc0142ea7be7776861 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
5de02ab84aeca765da0e4d8e999af35325ac67c2 net: mt7531: only do PLL once after the reset
e0f576335d052e32773f593d2fb72dc80a5fb147 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
25759a7bc1f4f9903c067d2e657116ce6bf27b77 drm/i915/gt: Restrict forced preemption to the active context
ea774829699a030c337c35ea94542e3eca1c5a0a drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
dc248ddf41eab4566e95b1ee2433c8a5134ad94a vduse: prevent uninitialized memory accesses
4f75d0cacd65bb4343552cd46ca1e5faa1688cc4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
4fef6e1fe07c86f6abf8b97929aeb12e41122869 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
fec2db7a434a49d2416a796316aa74f54f1d8ddc mmc: hsq: Fix data stomping during mmc recovery
23d17e2b04c7e955baa19fc71009596161702a32 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d75ce115625ebd09c98e2309f0643654ff9a79b0 mm: prevent page_frag_alloc() from corrupting the memory
e858f7ac7395c6016065d2bdaba469013c3313e0 mm: fix dereferencing possible ERR_PTR
1299c11988783d84fff70d6b8a2279ca2d070c8b mm/migrate_device.c: flush TLB while holding PTL
f9aed3d8a0298a5391a1d6611a753c98d221f599 mm: fix madivse_pageout mishandling on non-LRU page
6287c9e00595e19f6097309d80592980d933bd50 mm,hwpoison: check mm when killing accessing process
69379139ed780d6fdfac25a95bc4665786d0bcc5 media: dvb_vb2: fix possible out of bound access
ab9d32844742f7803fdf739301480090e9dc9565 media: rkvdec: Disable H.264 error detection
a6a3b6b11ac0f6edeab66c6b4fb7650108e17a94 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
bfe5dc2101ba014bd4937b76a4b02e7f8aa8f816 swiotlb: max mapping size takes min align mask into account
6062291012900d2db9798b43eb522bd33a6fe91b ARM: dts: am33xx: Fix MMCHS0 dma properties
c48e3db1df25ca228d0013558511e078957935a1 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
d50e0e2f3d94e71bc74536f23476cca423943aa6 ARM: dts: am5748: keep usb4_tm disabled
8b07378ebe43a001d928d6704d0e49215ba81a95 soc: sunxi: sram: Actually claim SRAM regions
861adc2b203728bd1c8c7a4a67d0ab655c975d85 soc: sunxi: sram: Prevent the driver from being unbound
2f82b52900783c708fdd89579a627253fc59d8d8 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
68d2f42cf4f62db035e5a35c8819d7c38de1d147 soc: sunxi: sram: Fix probe function ordering issues
367403bc1cfe953a560e7764c3f288b858bc707a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5664dc84fc2ea32d5890a77f0e77ddb7e442e2dc ASoC: imx-card: Fix refcount issue with of_node_put
75ef73d7d2b3f8638880dd4be9800282aa80077c arm64: dts: qcom: sm8350: fix UFS PHY serdes size
6a12105d9d4ff60cee579192ba17fa05861714d3 ASoC: tas2770: Reinit regcache on reset
473f653a86eea6147725009bb7fdf987b3340c7e drm/bridge: lt8912b: add vsync hsync
e103b0e83991f68f2ea68688b87e911b500820a2 drm/bridge: lt8912b: set hdmi or dvi mode
bde7795794f46183c5eb23a9a7164c144d0178c3 drm/bridge: lt8912b: fix corrupted image output
ff982b1f325d402f24379da34fd6c966b7245fa7 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f592ccddac68f1426d98384fb519246fe31f7e73 Input: melfas_mip4 - fix return value check in mip4_probe()
af91321b73724b316b50c01b0110375b188d33e7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
815381aeff9527fa2445a0eb70171997fe8aeda9 usbnet: Fix memory leak in usbnet_disconnect()
e99c7a61d89e4491389da4745a327a91dbf78655 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1b908507ce2f060fb93084a2ac36cf237e2f39 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
e9d7d809022e32e3e6d80e068b1d740c6bc350ad net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
520e434a082ddedc4f174b7c86701850bd30909e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
67c00bcf423191faa1dd82a32fc3fcc3c5f8db1e wifi: mac80211: fix regression with non-QoS drivers
a8cd7e1bc7cd812db94284b64f82cb4d7b096b33 net: stmmac: power up/down serdes in stmmac_open/release
c83a7606aa6592badb737a034a4522ec9ce40b28 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
4755d9d2c9b08f975b9b0a794deebb17412f2be0 selftests: Fix the if conditions of in test_extra_filter()
a0e3719e030a631e9148fb760a644d5aeffbb06d vdpa/ifcvf: fix the calculation of queuepair
19f4e1636626742411036a536b9950eb89611711 fs: split off setxattr_copy and do_setxattr function from setxattr
e748a084b51c01f9403f7242617c2aee233cc1cb clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
ab5c5787ab5ecdc4a7ea20b4ef542579e1beb49d clk: iproc: Do not rely on node name for correct PLL setup
c3d4b8970c0d86e101a6570b0131fc9db62fe431 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
a00ed4e5d5ee2f5abc8b8820329b6dc8300774a2 x86/alternative: Fix race in try_get_desc()
713fa3e4591f65f804bdc88e8648e219fabc9ee1 drm/i915/gem: Really move i915_gem_context.link under ref protection
c68173b2012b8eba332cf9832f0ad23427d795b5 Linux 5.15.72
740da719af9c57d7d38c83a46b78c420cef231cd net: thunderbolt: Enable DMA paths only after rings are enabled
334a36401600734fbcc15572333ad11244332c31 regulator: qcom_rpm: Fix circular deferral regression
6acaa48a870c3e3162cb17413e054b60e2ae6ca5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API

--===============0558253467850479692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7229b449a5-a522774d28fc.txt

9182c86a04563f497a8156ba4359cd25d5e96b1e Revert "drm/i915/display: Fix handling of enable_psr parameter"
bef6a9b547302ca9fee49aef52c3e63886ab361d Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
10c7b3919e6d4f72fe02e7034acb9c452b1e02ed Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
139d38c14725b1d8442ab3f4d7378deab7a761f1 Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
3f2631ce3c8fe3f84102209f0ac2ee40feb7cbc9 Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
5f86062caf4d78e35f18f170a8d3817255b01824 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
da42e25ec54a0a90720b701ffc1e55a4debd287b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
781e4317964091801c3da70dc0a0da27ac47a1fe Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
1bae99844613c7d26cd36dd58b2f071a6f43b3c5 Linux 5.19.13
d948e6c57793a52653a86140c9b280b88efd295b riscv: make t-head erratas depend on MMU
bcd04b006c780707289e00e264ccd11feb6da8fd tools/perf: Fix out of bound access to cpu mask array
640e0b97dfa9ce48df23b5a68305abeabb66ae45 perf record: Fix cpu mask bit setting for mixed mmaps
c096ac7818074dd9bb2228a43ab79fb116faca01 counter: 104-quad-8: Utilize iomap interface
036eeda2212ad68238c47cdddaeb2f87161b4b45 counter: 104-quad-8: Implement and utilize register structures
a3ed03b3ce4d5523f89891f18a2e2d224234c298 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
4a66ab5bfaea1c38d6198212361666eec0d554b5 uas: add no-uas quirk for Hiksemi usb_disk
be014a8d8925f8b006c63387ae1f6bd5669c2807 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1d54281c91d73d21ef96d8d7225809d095074136 uas: ignore UAS for Thinkplus chips
d916978b69769c8d7c5ccab59673d47befa4ba25 usb: typec: ucsi: Remove incorrect warning
266ee6ee24ea191085e7808ef1ee55135871d2b0 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
6aac871bca33a3d17a0c8d9eff51b03523dcacfb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
983dd7223a9b01216677a07bb003d14ae7270fc0 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
179fd43179a1c42cac8bf5dcfc4d8815f187cf87 can: c_can: don't cache TX messages for C_CAN cores
d87926a7448c01d123925192baf2a134dec82e54 clk: ingenic-tcu: Properly enable registers before accessing timers
19f89548ed86bd01e869bbdb63f8e32cfae3ccb7 wifi: mac80211: ensure vif queues are operational after start
26a1ca1f9fbbb6958f0d52c2f8736b89b274ccab x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
76335c4156edd00ee14291bedab9383939246012 frontswap: don't call ->init if no ops are registered
d0ebc7ef65e3095a6e62b99c635ee56688c09596 ARM: dts: integrator: Tag PCI host with device_type
9653cc040a7d85763e294ed29e728eecbe3f596b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
decf4f5c01a85a631b678212653bbe8eb3011e7b x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
1f4ceb7daf365b2b08dbf81f4f4382e9e9bfd420 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
b48abca42e0a0f7c4a6f0b7932d68686ecb1b88e net: mt7531: only do PLL once after the reset
a129cce689083fee0f3b70df8cd598697ba1345a Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
193153f7cc2a0c7315425d32bf366190288418a3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5af714ceebaea7be1a624446acc4c97091643936 drm/i915/gt: Restrict forced preemption to the active context
4a1230f34f06d0fd2c35fbe7f50d757397c9acf2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
38d854c4a11c3bbf6a96ea46f14b282670c784ac vduse: prevent uninitialized memory accesses
2c5a049612018ff015295a426e5b20a23262ceb2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
16220537557ae75ac7bad7262fb5ce72d5b7fa9e mm: fix BUG splat with kvmalloc + GFP_ATOMIC
5368d1a17ec54c18841ac9e59b106f9a7f514593 mptcp: factor out __mptcp_close() without socket lock
b41808bfa049d1bc7ce8ce1ad4d591f7d203ebb9 mptcp: fix unreleased socket in accept queue
1209607a7133723e62fcba7ec9944f910e5dcc88 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c6e2a0587215453c267c41fc02445eb290f2376e mmc: hsq: Fix data stomping during mmc recovery
437484d936acb049c778f11be1c1501610222389 mm: gup: fix the fast GUP race against THP collapse
0cddc19ddb05917678d8748598184a987c5f6405 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
faee7721e79592c559b4d63294fea603df7f3fb7 mm: prevent page_frag_alloc() from corrupting the memory
a346ba0029069a742cc023612a57afc5990c5a7f mm/page_isolation: fix isolate_single_pageblock() isolation behavior
82a00edf23e49bb8d9bed6e66e5baef6ec02055c mm: fix dereferencing possible ERR_PTR
ca7d59a4b5f36a00d306083bb1856df122cb98f6 mm/migrate_device.c: flush TLB while holding PTL
e85ab5ae17bdbb7da47e5f0760c22e83a91e8277 mm/migrate_device.c: add missing flush_cache_page()
edbaf99db91b09f7f3c4a7f53351a48df6803a04 mm/migrate_device.c: copy pte dirty bit to page
3094c01fb1e31d54298fce14bbe472ba52eab726 mm: fix madivse_pageout mishandling on non-LRU page
f9cedf6b357e33d9449a68f1aa9a70225146bf08 mm: bring back update_mmu_cache() to finish_fault()
fcc9261c2b5f7388325232c51c708effced4c430 mm/hugetlb: correct demote page offset logic
e88a7c1831d4fe47b7fa9c6b56cff544c198a6ab mm,hwpoison: check mm when killing accessing process
3a35e67f6b29cc9bcb433c3ad4e516fc0b133fc1 media: dvb_vb2: fix possible out of bound access
b901652568f3ee760818feeb6f5e1c973ab64409 media: rkvdec: Disable H.264 error detection
fa20a7dcd56b7ffa8ab42f2aa368b5f0625f476a media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
3cf3c17fd66f15aca9aaf548995c10e1b4ccb58c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
38d9f71a04c2320d70658261470cbe78bb0e53e4 ARM: dts: am33xx: Fix MMCHS0 dma properties
6f1364939969ff506f40a80276ffd7270a3cec9e reset: imx7: Fix the iMX8MP PCIe PHY PERST support
24d6230edfc2af0d2bd95d6b6371a03c4f070959 ARM: dts: am5748: keep usb4_tm disabled
44a9633e9e16c83c2befac6b96552a61bf167f75 soc: sunxi: sram: Actually claim SRAM regions
e4768a5b0a30d915047a30a103289dfed0af6b76 soc: sunxi: sram: Prevent the driver from being unbound
450080540800a3728607bcefe651cbc6d576db0b soc: sunxi: sram: Fix probe function ordering issues
1317541f0dae037c127dd0ce42a56496126a7780 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8e8516fe1a649f6d781ff693b5f8d358b411ba27 ASoC: imx-card: Fix refcount issue with of_node_put
ab5081ce9f9c9a91387bdbbeb1bdd676576a776b clk: microchip: mpfs: fix clk_cfg array bounds violation
2c8028dd3f8a85889574bef75b84947820bd5cbe clk: microchip: mpfs: make the rtc's ahb clock critical
a0977f22b8a7452b8c866c78c0033fdfca501054 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
18bf2334b0b3875ac21d42f59008b074d7d664dc ASoC: tas2770: Reinit regcache on reset
8d2b780e1ed68eeee0bcbf639c4bc171ef037d90 drm/bridge: lt8912b: add vsync hsync
6fe84153067b4bb2c5380ce9600207eb13491b43 drm/bridge: lt8912b: set hdmi or dvi mode
5c94fcc0e87f5449dc83d06ac22fc03a2973e817 drm/bridge: lt8912b: fix corrupted image output
e126ad29ec712c40f51fed5b4ca63c84c27bcec8 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
3cd81a694233f50d68b2421d432aea51136ade2f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
314df2265c0469004937b6a0b070777657ad853e Input: melfas_mip4 - fix return value check in mip4_probe()
9ac8b5bae9f2eb3b37aa0073bf808b0112409aa7 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c4a07387a4b004d36aec8cb1622f030e7d147945 perf parse-events: Break out tracepoint and printing
44ff610a3cd475ba6ea38d1539481a298af092cb perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
1a39d83193c6123fb7cdf4945300476d7cf5cda7 perf parse-events: Remove "not supported" hybrid cache events
75b276c0537e399351689347b6eb1e62b051736c usbnet: Fix memory leak in usbnet_disconnect()
3687a0c03863cdc3be085ca35f280abbb7f88df0 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
8b1d17a8d8baab3c3a7217b6b1b08b227e35210f cxgb4: fix missing unlock on ETHOFLD desc collect fail path
ab3abb72bec283f138df01f5003c99fa08c1b337 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
e8027e26ad58089ceeb92e559b80590f9903e126 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3afc354e108453c486ea5b1bc8f2f4b199df924a wifi: cfg80211: fix MCS divisor value
a84813338208380de0c7ce3676a94882720cb2bd wifi: mac80211: fix regression with non-QoS drivers
ec1a5138428f87640af5fb6b3ece9b9236edf43f wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
07eb54aa93d758b6e774797e411a6c6417b3e1dd net: stmmac: power up/down serdes in stmmac_open/release
929a2f6e93a876b2dee3700d57f121a48edef291 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
dcf42724aacb012c5096cb3ad832cfe9c4597807 selftests: Fix the if conditions of in test_extra_filter()
01c2475d0c21c4fc31a2d5947816df91b51d4859 ice: xsk: change batched Tx descriptor cleaning
9f9687bfd8842aca7e2ecab9ee18d3bbedaa63c4 ice: xsk: drop power of 2 ring size restriction for AF_XDP
bffdf0421ba83c1da3ad056cb1ddc29394e0f398 vdpa/ifcvf: fix the calculation of queuepair
b3b8359fafb4fb12caaa882257298bd228acb54d virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
3e8d61faead02c78db9b7ea8d4fde0d9e770d78e vdpa/mlx5: Fix MQ to support non power of two num queues
b1dd83f321dc305bc62164d90c20909546e08ad4 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
61560f31537105cae686ae5c5c308a35f44386a4 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
539cc4ac04f86cc2a8a25f9723f30a495c510ea7 clk: iproc: Do not rely on node name for correct PLL setup
79a55020c9894ae272a92cf16facc8d812a67b5b clk: imx93: drop of_match_ptr
c81bca132fc66bc31def2ff8ad36bf9990067a55 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
b781430cd7709dd04361565b76a26e36353fbfba net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
77d5e98fb6f077301ef8b6d1f85a135c83e94246 perf test: Fix test case 87 ("perf record tests") for hybrid systems
f45380a17be52b9ddecc5a458f3dff0002422d5e perf tests record: Fail the test if the 'errs' counter is not zero
b1bad76d6a1862b8cb23269ea803e7b465e6dd3f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
1e624467e41f6a0211be3dd1c4d679e5f312c605 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
381eae6b1dc33170553fa09d8c401b89bc023823 x86/alternative: Fix race in try_get_desc()
b11cc6399c56b4d46e5334cc77ccfbc162642292 damon/sysfs: fix possible memleak on damon_sysfs_add_target
30c780ac0f9fc09160790cf58f07ef3b92097ceb Linux 5.19.14
e96862dd6dada78b0360a9214201276021e33c15 ARM: dts: exynos: add panel and backlight to p4note
f3e2b062c762002b97e8f47001ae51ca0adcaa07 net: thunderbolt: Enable DMA paths only after rings are enabled
936d759a5ac92a3d0790a45033be4032f1c690e0 regulator: qcom_rpm: Fix circular deferral regression
0247b7411d6f715e5237bfb21ac9a3868adb7e43 wifi: mt76: connac: introduce mt76_connac_reg_map structure
9518581e0f1ce8fbaa61eb98d6ff4a8359b23e25 wifi: mt76: mt7921e: fix random fw download fail
b2bce50d3f729be7c468fcb016ea4ab613db228c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a522774d28fcca479b822a0d0b67d58d22921aff btf: Export bpf_dynptr definition

--===============0558253467850479692==--
