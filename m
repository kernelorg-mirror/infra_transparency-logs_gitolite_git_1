Content-Type: multipart/mixed; boundary="===============5685158759765972044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 14 Oct 2022 20:07:47 -0000
Message-Id: <166577806759.16068.17859577669008029125@gitolite.kernel.org>

--===============5685158759765972044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 8e96dac117bb7fec566ba84498c6cc515d59fec2
    new: 93aa05d95939d41da7c8e94f8fc4d20d0291742c
    log: revlist-8e96dac117bb-93aa05d95939.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 32a0d4d2b55a20e66be5ec6651aa5e21c1e4b7cc
    new: be8d8bd9b6dde4dbba9a2459796808d463db8162
    log: revlist-32a0d4d2b55a-be8d8bd9b6dd.txt
  - ref: refs/tags/v5.15.73-rt52
    old: 0000000000000000000000000000000000000000
    new: 8fed8fff212f42ea510db8ba8c8df67ed6d482a8
  - ref: refs/tags/v5.15.73-rt52-rebase
    old: 0000000000000000000000000000000000000000
    new: ba433c07fc333d8d3b9a02d81aeb2cb4403cf95d

--===============5685158759765972044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e96dac117bb-93aa05d95939.txt

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
cf26ddb96b4f7163ebe1bcdb83e104aa5e497c69 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f07fbefcea5bf3325d4f8dbed9e25042aa77b9f9 docs: update mediator information in CoC docs
88ccea0a44584997e50db1e00fd650c26ac1ec55 xsk: Inherit need_wakeup flag for shared sockets
46c22e7b094f85858f5581bba0e3c59400f53dfa mm: gup: fix the fast GUP race against THP collapse
31bdba07f6b262a489f71516a5978c3595fb4099 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
64b79e632869ad3ef6c098a4731d559381da1115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f81dbb934fbd580687155112ec5fd4701e044c1 firmware: arm_scmi: Improve checks in the info_get operations
e092fc3a28922c0b360f191bfe54895f02af8747 firmware: arm_scmi: Harden accesses to the sensor domains
fd425b89d040fd81b25cdb966a1b43860b3a9628 firmware: arm_scmi: Add SCMI PM driver remove routine
b2f2755501366ece756241721f7487cf7e37ac35 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
17f55255af4c7c3783cff65ae97dd35d7bd18ad7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
968299cd58b75bc991401d3fca7f066380cfd6a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7126aa3624c7811cc7474e463ec8a7d932ed440 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1030659dac4ea370090ace75b3266c3c828269aa scsi: qedf: Fix a UAF bug in __qedf_probe()
d2588ba1a3389d7292d56a8c9516711df6576254 net/ieee802154: fix uninit value bug in dgram_sendmsg
a36b2dc5c0da393c54b03382ccf80b17a5651c71 net: marvell: prestera: add support for for Aldrin2
f386b373e9f7b3df9ae74e8a4a29e8a5ab6195a1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6827af886be812bd65d3c9d607c8c2950c1e47d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
5f85191bedbad261d09168bc22b3d96b0a08a4d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
005e368a61bc0f3e500f81aad86d04dd2f63ad1d arch: um: Mark the stack non-executable to fix a binutils warning
e6590139ffa3bc18c7f87754d0b79a93f1ae43c6 net: atlantic: fix potential memory leak in aq_ndev_close()
5e76ff629a201e920cfd6d4ec09432ec500256cb drm/amd/display: Fix double cursor on non-video RGB MPO
4afcb53474aef6006ae6ce86f5aa09cd856563ba drm/amd/display: Assume an LTTPR is always present on fixed_vs links
d444cfe6d0472278d040a171efbd7cb8a846bf1a drm/amd/display: update gamut remap if plane has changed
f2af62d909adb14105443d33914c703b71c775c2 drm/amd/display: skip audio setup when audio stream is enabled
9635e05e015a6762a6dfa6e59d64080e9773e1a6 mmc: core: Replace with already defined values for readability
f6f740f6ca3b0f49608334588bb657e620ab5604 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7190afd4cd5ff3b94efb1032b6cd4572c2141373 perf parse-events: Identify broken modifiers
f1d6894159fc4164647f6b0e9a0a49b18ae64feb mm/huge_memory: minor cleanup for split_huge_pages_all
0fa249414a6fa863383834624bd030fb0fc7fa23 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
54f382d4b7f8c4b309ecdb2a9b724c0bda22b292 wifi: cfg80211: fix MCS divisor value
278fefd29eeafb7b032fc30b2b3705deb6aae838 net/mlx5: Disable irq when locking lag_lock
5ff80339cdc3143b89eee2ad91ae44b4dbf65ad1 usb: mon: make mmapped memory read only
d58eb80b723d5440f497a9ee3bce955c7bbb547d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d8b1b64a070eaee77e360d2bfe18d85b5b4e2c39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7b16f51753a845b08e977184fb0b76b145ae0ba Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
17aac9b7af2bc5f7b4426603940e92ae8aa73d5d Linux 5.15.73
d3ee116c0e8c30197e6e50a799039e987bf0ddbb Merge tag 'v5.15.73' into v5.15-rt-next
93aa05d95939d41da7c8e94f8fc4d20d0291742c 'Linux 5.15.73-rt52'

--===============5685158759765972044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a0d4d2b55a-be8d8bd9b6dd.txt

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
cf26ddb96b4f7163ebe1bcdb83e104aa5e497c69 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f07fbefcea5bf3325d4f8dbed9e25042aa77b9f9 docs: update mediator information in CoC docs
88ccea0a44584997e50db1e00fd650c26ac1ec55 xsk: Inherit need_wakeup flag for shared sockets
46c22e7b094f85858f5581bba0e3c59400f53dfa mm: gup: fix the fast GUP race against THP collapse
31bdba07f6b262a489f71516a5978c3595fb4099 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
64b79e632869ad3ef6c098a4731d559381da1115 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f81dbb934fbd580687155112ec5fd4701e044c1 firmware: arm_scmi: Improve checks in the info_get operations
e092fc3a28922c0b360f191bfe54895f02af8747 firmware: arm_scmi: Harden accesses to the sensor domains
fd425b89d040fd81b25cdb966a1b43860b3a9628 firmware: arm_scmi: Add SCMI PM driver remove routine
b2f2755501366ece756241721f7487cf7e37ac35 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
17f55255af4c7c3783cff65ae97dd35d7bd18ad7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
968299cd58b75bc991401d3fca7f066380cfd6a9 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
f7126aa3624c7811cc7474e463ec8a7d932ed440 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1030659dac4ea370090ace75b3266c3c828269aa scsi: qedf: Fix a UAF bug in __qedf_probe()
d2588ba1a3389d7292d56a8c9516711df6576254 net/ieee802154: fix uninit value bug in dgram_sendmsg
a36b2dc5c0da393c54b03382ccf80b17a5651c71 net: marvell: prestera: add support for for Aldrin2
f386b373e9f7b3df9ae74e8a4a29e8a5ab6195a1 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6827af886be812bd65d3c9d607c8c2950c1e47d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
5f85191bedbad261d09168bc22b3d96b0a08a4d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
005e368a61bc0f3e500f81aad86d04dd2f63ad1d arch: um: Mark the stack non-executable to fix a binutils warning
e6590139ffa3bc18c7f87754d0b79a93f1ae43c6 net: atlantic: fix potential memory leak in aq_ndev_close()
5e76ff629a201e920cfd6d4ec09432ec500256cb drm/amd/display: Fix double cursor on non-video RGB MPO
4afcb53474aef6006ae6ce86f5aa09cd856563ba drm/amd/display: Assume an LTTPR is always present on fixed_vs links
d444cfe6d0472278d040a171efbd7cb8a846bf1a drm/amd/display: update gamut remap if plane has changed
f2af62d909adb14105443d33914c703b71c775c2 drm/amd/display: skip audio setup when audio stream is enabled
9635e05e015a6762a6dfa6e59d64080e9773e1a6 mmc: core: Replace with already defined values for readability
f6f740f6ca3b0f49608334588bb657e620ab5604 mmc: core: Terminate infinite loop in SD-UHS voltage switch
7190afd4cd5ff3b94efb1032b6cd4572c2141373 perf parse-events: Identify broken modifiers
f1d6894159fc4164647f6b0e9a0a49b18ae64feb mm/huge_memory: minor cleanup for split_huge_pages_all
0fa249414a6fa863383834624bd030fb0fc7fa23 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
54f382d4b7f8c4b309ecdb2a9b724c0bda22b292 wifi: cfg80211: fix MCS divisor value
278fefd29eeafb7b032fc30b2b3705deb6aae838 net/mlx5: Disable irq when locking lag_lock
5ff80339cdc3143b89eee2ad91ae44b4dbf65ad1 usb: mon: make mmapped memory read only
d58eb80b723d5440f497a9ee3bce955c7bbb547d USB: serial: ftdi_sio: fix 300 bps rate for SIO
d8b1b64a070eaee77e360d2bfe18d85b5b4e2c39 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
f7b16f51753a845b08e977184fb0b76b145ae0ba Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"
17aac9b7af2bc5f7b4426603940e92ae8aa73d5d Linux 5.15.73
b1fa809a4fab810024a1fb4e1ba694f0a92b62b9 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
e9beb026e2c00406116843fc070f986c2f099e02 sched: Introduce migratable()
14a008b50645c0ce28745f382488d429f7706ad0 arm64: mm: Make arch_faults_on_old_pte() check for migratability
9ac1bc5a8d29e320018ba2a34209294f2d3e2d6f printk: rename printk cpulock API and always disable interrupts
cd566dab6d5f73c78ac42de56500ea4d2c8825db console: add write_atomic interface
cdb28835c60dad3fa790108dd6661d5c38712f40 kdb: only use atomic consoles for output mirroring
3b30a72861c1d4db8eb79f259157f133054edc76 serial: 8250: implement write_atomic
3bc4d0d88d01b461b18e9647774df663677a955d printk: relocate printk_delay()
ead5a47aebe806629e04db3942ffa5ffa7dc3070 printk: call boot_delay_msec() in printk_delay()
a16e84e1d99a264140f83033c8be9275415d93cd printk: use seqcount_latch for console_seq
60068dd0708c9a841b4a454283bfcc8f21d4f3b0 printk: introduce kernel sync mode
98af7a624f391d12cb55a7528424a49ff4c7df3a printk: move console printing to kthreads
f62007cc02057458be8a826c22b02f8d8babb9c7 printk: add console handover
5d8e63fcbfcee7fece335a982af34b0aeadab48f printk: add pr_flush()
ad53ea3b016ab780ce751b2cb6d500039e6d94fe printk: Enhance the condition check of msleep in pr_flush()
693d91327dcca7ae3001a4b7450eabc582f4da4b sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
a4525a4c339f63cf8fb6f4d1b07ba1a00222cd0a kthread: Move prio/affinite change into the newly created thread
6e52068c6e853deb62207a5b1dadc10b084ccd89 genirq: Move prio assignment into the newly created thread
755a9d1da51ecbf7b83316e45f87237c8c28f564 genirq: Disable irqfixup/poll on PREEMPT_RT.
949475f9f02aa2cdd8aafc3e6042c8add9827944 efi: Disable runtime services on RT
11634268c1029032e127e0daa1aeb38cd0407d56 efi: Allow efi=runtime
4f50b846d40c0b3bb34eaec874a85f8c7674b42a mm: Disable zsmalloc on PREEMPT_RT
b92b1bf32f1977161978b34d1f6cb663f805101c net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
f412f4ad9c2a5a5cd2be2c2e47af3e41163ae904 samples/kfifo: Rename read_lock/write_lock
59b10f4f811d05d32d2f1855fc9dd888a2b48ea0 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
8bc40e0615f56724f8e82a89d74cb19065f91d04 mm: Allow only SLUB on PREEMPT_RT
9c383946c1fbf8d1e93f0ce61c23d59780bb2ff9 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
7a97825758a46ee5532edc37f96953d3ab47fb77 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
5561f469b2bbe937b2df54fa8387b9d7b6ec3803 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1e518e26a4829957831e8c7640e1ca2ae6ec8db5 x86/softirq: Disable softirq stacks on PREEMPT_RT
bda90e6c6929a71c757b8d3351e567438b3f4fd9 Documentation/kcov: Include types.h in the example.
debdbd04ec329cf347487540e8a688a73cd3907d Documentation/kcov: Define `ip' in the example.
c680d07513cae09013280d53c25faccbeffd71e7 kcov: Allocate per-CPU memory on the relevant node.
439d4767237065013fba992c01bae6b714a062fc kcov: Avoid enable+disable interrupts if !in_task().
8a7a84ede0f6cd72fa539d2950cdd7b6953bdf4b kcov: Replace local_irq_save() with a local_lock_t.
7373c1c9aac62b260096097995435babc91b7b24 net/sched: sch_ets: properly init all active DRR list handles
1798ae9151d5a84eb70a17fb1142de4e6625ec23 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
05ec0a0f97833db927c9feadd108d82c1628f9e8 gen_stats: Add gnet_stats_add_queue().
74f900bedc7b20371174af722f721fb138fe3b75 mq, mqprio: Use gnet_stats_add_queue().
06d76a0feae765fc15ad5f2f40967f8c64499362 gen_stats: Move remaining users to gnet_stats_add_queue().
f594589b1a72cc9ec3bbec536d9559d69e915b7f u64_stats: Introduce u64_stats_set()
e1869b4afc36b9b531e8cc3530fc47a0a55114b6 net: sched: Protect Qdisc::bstats with u64_stats
bda856fb79be8f01c60e19599df3d1465b7d8275 net: sched: Use _bstats_update/set() instead of raw writes
8af52f0bd14bd50e85092ca0b154e148f5d5e09f net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
649696b0e7b4d0bfcfaf89d854d9f37487f3bd7a net: sched: Remove Qdisc::running sequence counter
76c981bb36936b588127be35f8d14e2f008b24f7 net: sched: Allow statistics reads from softirq.
674b5c34fec3bd8192bb9e09df75ccbb6d4e976a net: sched: fix logic error in qdisc_run_begin()
976d19f9c876068958fb8ed9e316ecdfc6b55c78 net: sched: remove one pair of atomic operations
f5e035bb322e76011787b7706836bb87433ef1e6 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
9d6464187b7f0bae51e9423b413c97bcdb54e6a5 net: sched: gred: dynamically allocate tc_gred_qopt_offload
ef8ed54b5b8598ad7983b11e8647f6b101d52c5a sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
e30d8e26f146023d8140e75fa9fcf1188ac1a8bd irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
87c907afcf6243d3464cfed6577b58ef443bceea irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
1bec96aaeec30dfc5809090a3e52e737cebf0842 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
2aa0162f028320fae5ef52ac8b1d5e57350bf425 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
3dae8808a40c2c1b258f313651094315799bd0e0 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
88405a0000a55f582cc307ac74a60054bf83f25b fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
cd32a91d5623e5fd5fc75c1736713da6c2c5f4e8 fscache: Use only one fscache_object_cong_wait.
8935e40ece152ae0c97feced4a004146ba949446 sched: Clean up the might_sleep() underscore zoo
b8ef03a465e662e74210d6e186eeeb25ef1fb134 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
abfb961c44a7870564e133f6d9f02250f14cc9af sched: Remove preempt_offset argument from __might_sleep()
966cedc03b248a695a6cec593ffb285e0f4d36ac sched: Cleanup might_sleep() printks
6f593feb2ccf1fe1a3c01b71a0b6f958dc8526b1 sched: Make might_sleep() output less confusing
5fdffcc4e8931d4db0cad6fe96eb913a5da4708b sched: Make RCU nest depth distinct in __might_resched()
081f9845e15b95eafef8b02054ff047675a6a208 sched: Make cond_resched_lock() variants RT aware
2910a94e1cb62bbfc02798f482c5f16dc701741b locking/rt: Take RCU nesting into account for __might_resched()
0864fa5cf33b653073f512308fac1108515223ad sched: Limit the number of task migrations per batch on RT
a42cf0678d234eb2de40cead77f32009e5437d26 sched: Disable TTWU_QUEUE on RT
66483d847b9480cdac01a575eca3ed7e42f7b7f7 sched: Move kprobes cleanup out of finish_task_switch()
987e3a2d0f9ed8d710ac069142a2491e57051cfb sched: Delay task stack freeing on RT
df2fc9a6720f0ff305e9f3de8d82164990f68024 sched: Move mmdrop to RCU on RT
a533451d1e398c422b108a54122f39d1f6f355aa cgroup: use irqsave in cgroup_rstat_flush_locked()
26f75200218f7e0dfba85e25fc4f2518c12a1b44 mm: workingset: replace IRQ-off check with a lockdep assert.
b51e3d7d9c9cfa4d914baef46eb9990ea979969b jump-label: disable if stop_machine() is used
e8b81f751442277a6266903253babf4455e721cd locking: Remove rt_rwlock_is_contended()
c09bd244862792ad8ffa564dd02c8a1706bac07e lockdep/selftests: Avoid using local_lock_{acquire|release}().
91e1b75207f56413868d4be2adf3ab91d7285e32 sched: Trigger warning if ->migration_disabled counter underflows.
9bf73ab61e2b8568df1d280c645d703cd1f6ada7 rtmutex: Add a special case for ww-mutex handling.
0174fd2110d57c54f7eb39c417aa52b6ec48b7d3 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
5a90e06daa1d92de71e3b004a71b157b6dd8f7f3 lockdep: Make it RT aware
04356d268fe3dd40606565f5c64abaef661da8f1 lockdep/selftests: Add rtmutex to the last column
1e85bb725220c6b71aa470a25ad456b234e764d2 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
ffcdde5f68861c8b8a5bfc4e4fbe2b457a2d4d2e lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
dc117c87731d4c0b046f14452f33c7375cd078fd lockdep/selftests: Adapt ww-tests for PREEMPT_RT
94909922c91285d04d452502f09cb66f84c8a8a2 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
307274697190627c2b11c623b8fb592c74350897 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
ab9f1328d84593aa262244bc5d8b5fa13b36feb8 kernel/sched: add {put|get}_cpu_light()
d1cafa8e54a98de919f8500563dfbfe0975bc9ec block/mq: do not invoke preempt_disable()
414bf832740fd3ad02b116e669edf29dbdc1622d md: raid5: Make raid5_percpu handling RT aware
e207ab5e20294fa2948022eb0c61bc2fe1a1c41b scsi/fcoe: Make RT aware.
e5bf1fc6effa033cf73894c8fd5569a265dc89ec mm/vmalloc: Another preempt disable region which sucks
7a70556b0f98bf736305b936dc813162fc896f66 net: Remove preemption disabling in netif_rx()
a6be754c0d72110b114b91efc79b9dcce14c1a8c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f65a27f4fc6cd29cb9ebb4783439aeca4f78a1e2 softirq: Check preemption after reenabling interrupts
db3445cef2982aa1ac912066d5d68ca7831a1187 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
8b8882de8cdcecc3be8fd651958dccc14a5a3bc8 mm/memcontrol: Disable on PREEMPT_RT
a7a23f770887f3849c0817b0f3c2dc19f49ae8f8 signal: Revert ptrace preempt magic
f98469f1f3db33c10a711912ea54e458cd1ba1a3 ptrace: fix ptrace vs tasklist_lock race
f907a5ae61de4d39b2143af7956f33c8578171f0 fs/dcache: use swait_queue instead of waitqueue
787998e791fe4071bf3937d9637bf9f9d5abd47a fs/dcache: disable preemption on i_dir_seq's write side
b4cd6498fe044f5f90c7987928639f988175aed6 rcu: Delay RCU-selftests
592b3fde129b757dfebcaf6ef2f0752e47a7d6ed net/core: use local_bh_disable() in netif_rx_ni()
42cc904b5877aaa743dc26f21e023af9f45f7980 net: Use skbufhead with raw lock
aa318ed7ee2818f03c95050aa96352f2c64796f3 net: Dequeue in dev_cpu_dead() without the lock
d952a74486c51830585e087f918769084b3ae5f1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
9567b2a3b0e7c426c7a316174dce0092c4e26bbf panic: skip get_random_bytes for RT_FULL in init_oops_id
9ad729f65ba457b6937ab370b896f610e78a0384 x86: stackprotector: Avoid random pool on rt
ece07e6abe85cf9b8cd2e15281885827b3087588 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
ca39d23a192305098ff3bb01620dd47006d13929 drm/i915: Use preempt_disable/enable_rt() where recommended
8ba5ef1432388a62de35f648073b86cdf7a1c5a2 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
78437b6d278abfd5921683ada248bc556b8f7e5c drm/i915: Don't check for atomic context on PREEMPT_RT
7f05526b130f9aff93d8d4b6724d7117b4a5d970 drm/i915: Disable tracing points on PREEMPT_RT
de35abaee66e34e7c3df6c944052b9aca245fa0b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
98054d96e4485accbb32c3e109c0dec19ec46687 drm/i915/gt: Queue and wait for the irq_work item.
b62d76bd4aa66cf7ab37ce206fb9a6bcb953f720 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d1ac04b5c1b89cb8d08fb1de31d00eb3f913b379 drm/i915: Drop the irqs_disabled() check
4d64df625d63c478734443875d82490cbb8a0bb0 signal/x86: Delay calling signals in atomic
89359aa5fc1ac06b273b468818e37bf53c61bafe x86: kvm Require const tsc for RT
9d7671193f98717fdeeb7504e3530f82c50c7324 x86: Allow to enable RT
d4546cec5a74d47b889d9137a0b6d8e0779d5806 x86: Enable RT also on 32bit
72640c5e41af5fd884a2fe02377d36dbcf2775ab genirq: update irq_set_irqchip_state documentation
090132246608df44171b58fed480435cce2b6fd3 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
43f3f311924f53bf35fae08b334eda7c92057464 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
63247f2dfd65d732fde2e37d33e3ace736182a6f virt: acrn: Remove unsued acrn_irqfds_mutex.
7c0d3d8e1eb71cb9f6ccf2403018c58ee040f50b tpm_tis: fix stall after iowrite*()s
fa962b679a757295b40b320499ecb113ffe14a2e mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
0af6a6cd9f5ec1f01a3f084f17e2698e88e50db9 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9fdfb6674a7cd79b7283b6d49a09294b877a6064 leds: trigger: Disable CPU trigger on PREEMPT_RT
2756e5e136dc208aa3063e592f21f72a6e5c70db generic/softirq: Disable softirq stacks on PREEMPT_RT
123a9babbd7b3a2a66637c153e8e24808df67a9d */softirq: Disable softirq stacks on PREEMPT_RT
edc7f68138f87e2899b473a8a3cd2078bf44fe43 sched: Add support for lazy preemption
c0d0840f6badeb604db83dd6ce652d745098af98 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4b04c44b9e48fb01329ecdfdb438503aaa43174b x86: Support for lazy preemption
216dd153983dc614c71ce1a4b55d2db688571eb8 entry: Fix the preempt lazy fallout
a3b54086ab5b9b1490edcf66686671781e453abd arm: Add support for lazy preemption
b92d3efe1483ecd5968de3f1957b56f414c93964 powerpc: Add support for lazy preemption
712cc1de3e0a73bacdcd99ca93be2df82541b2c2 arch/arm64: Add lazy preempt support
1e678b22b36b26da53db3c3420f95d8b52bc21ff ARM: enable irq in translation/section permission fault handlers
b38aa370637e40d2d884dfd1322b4db65aaa6951 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e3671203b2ad6b539115767a5194a631292137dd arm64/sve: Delay freeing memory in fpsimd_flush_thread()
1a1a2833dad539b7f24b1527c57900e303c9804d arm64/sve: Make kernel FPU protection RT friendly
03b3e4538b592ec42369238f1b8f7260b1899b72 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
8f8a4b5a0b1c5d7fccd33b23ef786c732b6c06c0 tty/serial/omap: Make the locking RT aware
c5748df2bcf135d803ab2e8adca544ee69a3d7de tty/serial/pl011: Make the locking work on RT
6b2bac2123bd130a5b941118649ead9cd37880a4 ARM: Allow to enable RT
619b9174ebe21446ee5b1d953b963ad32bc42f91 ARM64: Allow to enable RT
28c8cb428a2f2f48afda9ab5aa2c0f210f4f1d3c powerpc: traps: Use PREEMPT_RT
73e839a64172861a992499c6b6bdffbd95dac17c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
67ca3bd5755466bb4ee302704e0b92f3ff48b2d5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b810eea95a59bdf990da979a72f38fb1b0b5c65d powerpc/stackprotector: work around stack-guard init from atomic
33cfa4c61151796229fc611a7bec9d8bf67e1ab5 POWERPC: Allow to enable RT
dfac99571cc96b5d5d8c7fcaa9a39876d8a0c6fd sysfs: Add /sys/kernel/realtime entry
88eb8fa0cff5c9fec0a03ea2e2214869f7627b5e Add localversion for -RT release
1526e8c62fc1989d6d4bf0d119f61f0cb0dcf5c4 genirq: Provide generic_handle_irq_safe().
d67a86777ab0264c0e16484f90b5aa1af87e50a0 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
44026813b2042ab1f7278cbb0fb94a5bdec63fdd i2c: cht-wc: Use generic_handle_irq_safe().
777f6772de3383081732fa52401a9298f0011d6e misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
497f548cfbb3b9d23047ca60f08b7d4ee9553c1c mfd: ezx-pcap: Use generic_handle_irq_safe().
97648e5003f1ee054b15fe706be2000855ae3d8a net: usb: lan78xx: Use generic_handle_irq_safe().
358292ab9760acfe2f3a8d1ce2861aa0c01b1355 staging: greybus: gpio: Use generic_handle_irq_safe().
dce0e969470f25bcc2655af5984dbd4777611939 'Linux 5.15.65-rt49 REBASE'
ab6fb5d3bb974f4c942dfd0aeedfd57f8117f03c mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
8745e73360d2d49bdc8ab624491bbdea86e22779 mm/memcg: Disable threshold event handlers on PREEMPT_RT
b2a60542ff707f0db801c8ecb9f656dad65119ad mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
7b8882fb90a7abeeb28a4525000c32236398a05b mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
277a6346894121e1346e396debfc2a83c155caf6 mm/memcg: Protect memcg_stock with a local_lock_t
e6aad01981571ca781594860ee31e25c35ebe777 mm/memcg: Disable migration instead of preemption in drain_all_stock().
963015c7a5cdf21c6b18a3ccacaa27371367524d mm/memcg: Add missing counter index which are not update in interrupt.
aa8febe6a1b6afd87ed7b94f6248119b47388e0b mm/memcg: Add a comment regarding the release `obj'.
a1431820da505e85e950889cfce37142d900ce94 mm/memcg: Only perform the debug checks on !PREEMPT_RT
be8d8bd9b6dde4dbba9a2459796808d463db8162 'Linux 5.15.73-rt52 REBASE'

--===============5685158759765972044==--
