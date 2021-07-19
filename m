Content-Type: multipart/mixed; boundary="===============6493484133854502448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Mon, 19 Jul 2021 11:11:00 -0000
Message-Id: <162669306048.1633.18079441163465791200@gitolite.kernel.org>

--===============6493484133854502448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a0c6ff77f42c60f9ae2b94656c293ad1b09fab05
    new: bc3103e2213ac83b8cc765d078ffcbef6ceca285
    log: revlist-a0c6ff77f42c-bc3103e2213a.txt
  - ref: refs/heads/linux-rolling-stable
    old: e9c9c918a7e287573867c13752ea0c2b51933b39
    new: 596786b26be8afaad56f6a4d2f5a34925e2e0ab7
    log: revlist-e9c9c918a7e2-596786b26be8.txt

--===============6493484133854502448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c6ff77f42c-bc3103e2213a.txt

b60ae0fab550050f6bb66844207539a46998f43e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
95c3133bc8eb0013708027ba47f4728ccf7b94fd drm/zte: Don't select DRM_KMS_FB_HELPER
d055669e669ad488b298465dbe8ff5e2a14c437a drm/ast: Fixed CVE for DP501
fb7479d64d77a3bb0ee992f9e450cf52d56c6b2c drm/amd/display: fix HDCP reset sequence on reinitialize
b025bc07c94770ab5ca68a8b2ead12628c2a0698 drm/amd/amdgpu/sriov disable all ip hw status by default
796554d3d68fe9fa05f55ecd98c82961a62212e7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
fb960728f8f1c11a1db2ed8749423d3b1d67cf5a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5953b984c3e4c9bd0cce0675932174f9a08f5a38 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3ca86d44b9023cd96c893d6dd90aacbca90e4d74 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a74872106e7878e57008b06974cf0237d5be6024 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2292d9691ce90feac6ca04bcbfd71c7ecce24f2b hugetlb: clear huge pte during flush function on mips platform
e759ff76ebbbfcdcf83b6634c54dc47828573d8b atm: iphase: fix possible use-after-free in ia_module_exit()
b7ee9ae1e0cf55a037c4a99af2acc5d78cb7802d mISDN: fix possible use-after-free in HFC_cleanup()
a7f7c42e31157d1f0871d6a8e1a0b73a6b4ea785 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3393405257ed27f5b13b75faf1842e1b083c6f7b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c0dd36bcb67fdabc23a0f4fa79e543bffbf980c2 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b5713dac19168234029efa281b46266417ab51ec net: mdio: ipq8064: add regmap config to disable REGCACHE
c5073100dc4f671b4460f4653453a08f46ad7e91 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
69a71b59b18c321b59b347328483a70438bf9456 reiserfs: add check for invalid 1st journal block
d2d17ca924f4360c262fab9f4515d04d2a3c4e08 drm/virtio: Fix double free on probe failure
6ceb0182b087e64b754e3bfbcb4d71d2a51cb052 net: mdio: provide shim implementation of devm_of_mdiobus_register
1b832bd77799dc20884ecfea06100433c82d69d3 net/sched: cls_api: increase max_reclassify_loop
73ac001f060b300785483500837d0b5e0180a620 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
5ed8c298b2e140c640af8813a490fb4d77165e97 drm/scheduler: Fix hang when sched_entity released
0687411e2a8858262de2fc4a1d576016fd77292e drm/sched: Avoid data corruptions
21bf1414580c36ffc8d8de043beb3508cf812238 udf: Fix NULL pointer dereference in udf_symlink function
48c96d5bacc0fb87e6d516564ec3cee66f274c53 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
f06ea024c176fe44ec7f5746bcddcfab07e21758 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ffb865715a0fe32700bf854d1dc840fc2cafcc0a e100: handle eeprom as little endian
66d593aa3aea4dc2ed81d7b73caba9fd59b883ef igb: handle vlan types with checker enabled
95f8ce9f18cb30d7d9b6b63a278bbfea6befac2d igb: fix assignment on big endian machines
0680344d713195e1dc67e597bca8bb97b1498a21 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
219150485d73acd7c31c5efac318bc9312251103 clk: renesas: r8a77995: Add ZA2 clock
62137d1ae5f851df13e127ce16968164a19d3b26 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e54b4a534845d21a30d30f46508297ecd6dbf1a1 net/mlx5: Fix lag port remapping logic
d89ea206e99c551d95f5c16a48fda6cb889935c5 drm: rockchip: add missing registers for RK3188
a7d608bb786cb46d4b2f2071d2a8c4d327225d01 drm: rockchip: add missing registers for RK3066
4f6a0f31c62764ad57545d86fca8499afe42555b net: stmmac: the XPCS obscures a potential "PHY not found" error
315988817aa770044fbb9e16af5c0dd9344da188 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
dc5bacea9462cf8e17340eb666e6c4d4b9a1e4bd clk: tegra: Fix refcounting of gate clocks
d1eaf4cb440841fa0f463bc1b52fa458fbd3e3b8 clk: tegra: Ensure that PLLU configuration is applied properly
5e039a80a76bccef979137747b0da1bd734ee868 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c92298d228f61589dd21657af2bea95fc866b813 virtio-net: Add validation for used length
8f939b79579715b195dc3ad36669707fce6853ee ipv6: use prandom_u32() for ID generation
0903ac8f09c6ccbb2da16c38625b894c87c8d3ed MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
3c172f6e444bad7e1967021c86d9b7de9def5199 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c5b518f4b98dbb2bc31b6a55e6aaa1e0e2948f2e drm/amd/display: Avoid HDCP over-read and corruption
8fa6473a61ecc9972ad543d8ba1d927d442d1f67 drm/amdgpu: remove unsafe optimization to drop preamble ib
f9c67c179e3b2e4daefa5fb208ddcb13b5728864 net: tcp better handling of reordering then loss cases
313d9f25804c0024568f8863ec48f25a273e14c9 RDMA/cxgb4: Fix missing error code in create_qp()
65e780667cf39f54154c6d95e40fd650bd0a31c5 dm space maps: don't reset space map allocation cursor when committing
939f750215b89d2cc774a85a6810286aec0f5718 dm writecache: don't split bios when overwriting contiguous cache content
cc4f0a9d5aa1b5abffb2366a0b37c37806362fe8 dm: Fix dm_accept_partial_bio() relative to zone management commands
a4a86400c68c5228ebcd4d255063d4599d4243e4 net: bridge: mrp: Update ring transitions.
b5f2982e06096ebeafe43edf47052e2ab7661279 pinctrl: mcp23s08: fix race condition in irq handler
e352556acef980029679cbbe417ea3c4b08a6e0c ice: set the value of global config lock timeout longer
87c39048ec7f1f102f8ae232823c52d39c7e3f8c ice: fix clang warning regarding deadcode.DeadStores
f3b96f4b6b2d8726c5382b3e429b85369939c04c virtio_net: Remove BUG() to avoid machine dead
92820a12823e0c2f799367439e4ac4810c2e24f8 net: mscc: ocelot: check return value after calling platform_get_resource()
49b3a7f38a9b359c9ac245d75ec2f072bf766f47 net: bcmgenet: check return value after calling platform_get_resource()
ce1307ec621bafc1f8263935179d301359c99585 net: mvpp2: check return value after calling platform_get_resource()
278dc34b711227be81073b3d81ba81341c520842 net: micrel: check return value after calling platform_get_resource()
8e4da401425bae82131087b71e862f3adfb22b60 net: moxa: Use devm_platform_get_and_ioremap_resource()
57c63b47d6f188b44d93d1602bd24d8d9a9131f6 drm/amd/display: Fix DCN 3.01 DSCCLK validation
01d6a693196595d356f0f5e42ab155c293470676 drm/amd/display: Update scaling settings on modeset
02f444321b3a0f3f94e34329f8aafa814c45b8e4 drm/amd/display: Release MST resources on switch from MST to SST
afa06442d23d32e95e3336cf8ff366bdd8d590ee drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c71de31b2e0f4ef71cc69ba841aeac12519b3607 drm/amd/display: Fix off-by-one error in DML
8a4318c14ace3ecdd2d0b73a84a7f3b334b357bc net: phy: realtek: add delay to fix RXC generation issue
e613f67f1b518df102bf56241188b71cdbeb9a50 selftests: Clean forgotten resources as part of cleanup()
fb3b4bcdd3bc1f1ca1e13650ceeed7ed37fe7ad1 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
378c156f9dd0f0e758513c38e33311ae3e5540b2 drm/amdkfd: use allowed domain for vmbo validation
0a244be95bca64fabc89e3358674bfa04b17d314 fjes: check return value after calling platform_get_resource()
f38371821c252e917e0184bfe558ebe816571f66 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
db3c3643d55eede8e771e59df59dcc96c98f030a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a5f8862967c453aff5b32883d1b6be8e2009e4f0 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57f7ed25bd1672a51c2d9cd15c9714c0dfc56062 xfrm: Fix error reporting in xfrm_state_construct.
ad7083a95d8ac29acdca83942997dd4014c4149d dm writecache: commit just one block, not a full page
5a3d373c4a3370cefc93c269084c761717fb1558 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c5e4a10d7bd5d4f419d8b9705dff60cf69b302a1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9d21abc8fd200f978a2ae51af59eb9eea091ce27 cw1200: add missing MODULE_DEVICE_TABLE
cd29db48bb65e53efe4b05c75e575c5f1af5ddaf drm/amdkfd: fix circular locking on get_wave_state
0e72b151e394106ad3e3d5bebd1118952970047a drm/amdkfd: Fix circular lock in nocpsch path
2e66c36f1308071094c9c8fba53b2a14bee5d74c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b88a907830432ae133c4a798e8b17e90e43bee7a ice: fix incorrect payload indicator on PTYPE
090b06b25afe7675811ec4ac330cc5076d8f4a00 ice: mark PTYPE 2 as reserved
891db094a0aa80061eb72daf0422a1776144de92 mt76: mt7615: fix fixed-rate tx status reporting
5cc0cf735f13b9021b33e14941fc4c719da14384 net: fix mistake path for netdev_features_strings
d2801d111829406489484f906635260a484b05cf net: ipa: Add missing of_node_put() in ipa_firmware_load()
92a9fb51e5ecd009081a1c311ea90afe83379438 net: sched: fix error return code in tcf_del_walker()
932be4cf2ba2cb8799c74f625f9e5a77027ed683 io_uring: fix false WARN_ONCE
a2122e07920456e5d43f32e61d52be59634ddcab drm/amdgpu: fix bad address translation for sienna_cichlid
4cd713e48c272a80af935424afaa607ea125aed4 drm/amdkfd: Walk through list with dqm lock hold
a10e871b73b466fca570533636cd69a5d0bf5d24 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
50ce920fe113007c6ee3eb8ee10f295012d85bc1 rtl8xxxu: Fix device info for RTL8192EU devices
c7a31ae63e2c9f2c0968a21c6cbe6898efa7ce44 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1d304c7ddd360f3299c7db2dcc25bc216f0c52b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
90efb7f1006a7feb274937ba1cb131711f9c057e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
38bc2ebf344c35f1fe0a70ec1acd962d319cdaa8 atm: nicstar: register the interrupt handler in the right place
ee33c042f492a4771683c830e23227b23e88fda0 vsock: notify server to shutdown when client has pending signal
1df36030393ae3e101913b69b66d08156d2dc08f RDMA/rxe: Don't overwrite errno from ib_umem_get()
1e1bb1efd60e343b17b44558c67c5c5a671ea437 iwlwifi: mvm: don't change band on bound PHY contexts
78eadadff3d1c380ebed9dbe67114441f3db1c4f iwlwifi: mvm: fix error print when session protection ends
b98ec6d8b34df572f9e38518c86bb41f59b2ae83 iwlwifi: pcie: free IML DMA memory allocation
7cd6986f2de51858a0d3182f8ef331452fb48d70 iwlwifi: pcie: fix context info freeing
1013dc896d99b4bb7ae8b9a65f78f8be96f17386 sfc: avoid double pci_remove of VFs
c1ad55b6a1f4980ba002b40c332f0c4c85d3f2a0 sfc: error code if SRIOV cannot be disabled
0a7ba5d373f11513d40563538843d9f0e4bde812 wireless: wext-spy: Fix out-of-bounds warning
1b728869a13470e4c25e8faf0dbb95a009c6850b cfg80211: fix default HE tx bitrate mask in 2G band
97f067722669bb276cd915bfa49bce5067245084 mac80211: consider per-CPU statistics if present
d330f5f8dff7c14a5e7476d47ae24b2c435d8ab2 mac80211_hwsim: add concurrent channels scanning support over virtio
d8bb134d808c7ed778df1f9bb71e51bad55d7a81 IB/isert: Align target max I/O size to initiator size
04177aa99a932746c55249ba3494f332ae3312dd media, bpf: Do not copy more entries than user space requested
a8585fdf42b5f066f05cb12f122c382dc668cd7e net: ip: avoid OOM kills with large UDP sends over loopback
3d08b5917984f737f32d5bee9737b9075c3895c6 RDMA/cma: Fix rdma_resolve_route() memory leak
5f5f8022c1aaa5e184bf2a3ce130a821e9a1684b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8f939b4c25630e7a8190fc463964eb6e31cf97ae Bluetooth: Fix the HCI to MGMT status conversion table
5147d86c4a5b54d9b9a3d74ee764fddbd76586ee Bluetooth: Fix alt settings for incoming SCO with transparent coding format
60789afc02f592b8d91217b60930e7a76271ae07 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c4a9967e4d0961f53cf12b7c666fed6a7c2df783 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
79a313086426841359d47413274a2140ae6cfd57 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
cc49ab24ec3799f5bc91338fdec81f672a0c5deb Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
05298f1733c6fc5d05b05113e20ee373076edd99 Bluetooth: btusb: Add support USB ALT 3 for WBS
8d7a3989c14de6a2cac975d85c0ec79df0eacccd Bluetooth: mgmt: Fix the command returns garbage parameter value
e2296a4365f2e60b8e70425d83181e6c0f0d7a63 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
20285dc2711c96a7fc1a72707823c580702edde6 sched/fair: Ensure _sum and _avg values stay consistent
a61af0114118147a52757bd4738f897099f3c846 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e83f312114a01b0a76a85e26a475bc780fd35d23 flow_offload: action should not be NULL when it is referenced
d4dbef7046e24669278eba4455e9e8053ead6ba0 sctp: validate from_addr_param return
6ef81a5c0e22233e13c748e813c54d3bf0145782 sctp: add size validation when walking chunks
ff4762bcb95ea9d1427c9c2dc6e434b0fd93a64e MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
10f8fca6761bd8aa030ad80f9a75c0191689c6b7 MIPS: set mips32r5 for virt extensions
6cf2e905b1a03f0aeff64537aedee933e5bfe563 selftests/resctrl: Fix incorrect parsing of option "-t"
9706c53433467ba3bc664d78b1e820e411cf59c7 MIPS: MT extensions are not available on MIPS32r1
8eb12fa96bc519607929d4681aa7ee9601f76feb ath11k: unlock on error path in ath11k_mac_op_add_interface()
421aff50af5e4cdc56b3ac8d6b670e09697bc8ac arm64: dts: rockchip: add rk3328 dwc3 usb controller node
88f0bc830c52f7c6015ea5b174997466ea208c3e arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
fd6625a1ec40f8c3bd56805cfab56ea461585293 loop: fix I/O error on fsync() in detached loop devices
7d4f96158852d2722e00a6bd2e77a883b0bf61ce mm,hwpoison: return -EBUSY when migration fails
cb2985feb11816d351840651530f620abf860fae io_uring: simplify io_remove_personalities()
c5a50a220a41dbde66ec001f50a25f52cd0a00eb io_uring: Convert personality_idr to XArray
9073188835081a433821ede2b34741c4aec6bcb4 io_uring: convert io_buffer_idr to XArray
221b7e1e76fb02a02a31001b253011a2725eb1ac scsi: iscsi: Fix race condition between login and sync thread
4ad382bc4abca717fe2e3203a2bdc9770b34e8aa scsi: iscsi: Fix iSCSI cls conn state
d2e52d4664097a6c1f591d869ec594bd7a0d4925 powerpc/mm: Fix lockup on kernel exec fault
a024e88f8ab79a7b7e15337096d4f5f77edc6a49 powerpc/barrier: Avoid collision with clang's __lwsync macro
97ebbfe445cd695250ff0ede4fa6e9e5257e2221 powerpc/powernv/vas: Release reference to tgid during window close
8f933b27cbf1cd176f0a73ddeae19fae5e9bc189 drm/amdgpu: Update NV SIMD-per-CU to 2
2674ffcad0aef41425e1a4a40d3508caed989a1a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
7aa28f2f67421d7ba9957275bc211a7782238f31 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0d50d93d05d6571347f3ab9d28d0b80e5d142d81 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
293e520d2043533647700c3240554b1fbf77ee59 drm/vc4: txp: Properly set the possible_crtcs mask
a2b8835cb4d1cdae988a12f148896ea28e9820df drm/vc4: crtc: Skip the TXP
98bd09d928b370bf5d72a920974db7310404839c drm/vc4: hdmi: Prevent clock unbalance
2998599fb16cd99b0384d2517bbd409a233a9695 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
3c8216b3503ab891221fca7cadb0de6969e33878 drm/rockchip: dsi: remove extra component_del() call
b13574fa83ac55a9c3aa7f075ef5db62b444f7b5 drm/amd/display: fix incorrrect valid irq check
7d30538894005e69efb2449440c9274d1cfd2928 pinctrl/amd: Add device HID for new AMD GPIO controller
c6016936171a7b179b2c478ceb7fbd092ee4f9f8 drm/amd/display: Reject non-zero src_y and src_x for video planes
4d61ddd740416fc06e5edd4ae797655435fd324f drm/tegra: Don't set allow_fb_modifiers explicitly
0bcc074f90d2531d820d4973a7969dbc8a625429 drm/msm/mdp4: Fix modifier support enabling
42a333ea4b4f6e0eff524d837d4551b2adb0025d drm/arm/malidp: Always list modifiers
8abf5eec0ebdced577916f8cc1e6011871713684 drm/nouveau: Don't set allow_fb_modifiers explicitly
3f9c2a058e61b8df9fef196ad6180fbf9932ed80 drm/i915/display: Do not zero past infoframes.vsc
5ced01c0e8552b98f4688a2a773bd01006bedc15 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
658f58189a4f56cec0092725d5c592ad8073351d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b53b0ca4a4ec10ec45301ae4352ad1fb438bc765 mmc: core: clear flags before allowing to retune
5543f61e2e0cfa7b4a55f10a8a42755930115c2f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0afa6ad0c49acc3dd7bb94f0f1e0646a25ccae25 ata: ahci_sunxi: Disable DIPM
a11a457820fbb51abd02e35e13e4775a5daf0cb1 arm64: tlb: fix the TTL value of tlb_get_level
b5e26be407e642dc0ff00fd09387c48d36725a0a cpu/hotplug: Cure the cpusets trainwreck
5a5ebf5d48229b4d227dae8b5eeef996bfce20b6 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e0d9beb44abd6c2492697c8234d3840266bbddd5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
ab9d7c5fc9c6819bd68074e44141410e4c370970 ASoC: tegra: Set driver_name=tegra for all machine drivers
02671eda9ab956fece9f26aac2f0df1f26ca2c4d i40e: fix PTP on 5Gb links
7ade84f8df8fa9969f8d37b5122b7d0de20c67a9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ef5066f95c15c24ec9b1dbbcf33cb17d36742c9c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
690a11fb4e9f48caa3be21d408d48d08e7619033 thermal/drivers/int340x/processor_thermal: Fix tcc setting
38dde03eb239605f428f3f1e4baa73d4933a4cc6 ubifs: Fix races between xattr_{set|get} and listxattr operations
a8a2e506ea2f5c6e35d6d407729c184412025a4c power: supply: ab8500: Fix an old bug
f0a079c0ba87e829058469012cb211b8cc388d04 mfd: syscon: Free the allocated name field of struct regmap_config
baedb1f5a08cda9b8c1e49e5ffe7d5258085e7e6 nvmem: core: add a missing of_node_put
0af643fa7e74d6da1bc1676caa8bdbb0e765ce14 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
af092ec16e06c179632ee69e1e1713308b1e8d7d selftests/lkdtm: Fix expected text for CR4 pinning
418b333afbd55e67f7911868515051e0a7a37658 extcon: intel-mrfld: Sync hardware and software state on init
f9fb4986f4d81182f938d16beb4f983fe71212aa seq_buf: Fix overflow in seq_buf_putmem_hex()
8cc58a6e2c394aa48aa05f600be7d279efbafcd7 rq-qos: fix missed wake-ups in rq_qos_throttle try two
3cda5b7f4e29701b8e55de6bf53173b593429145 tracing: Simplify & fix saved_tgids logic
eb81b5a37dc55e8d8042c81672bf7b0e24ff89e1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0c2bc1489104abcc738b5762a3de6238fd23ffa5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
048624ad564cb2b52ad4552a7e87942acefe0b3e coresight: Propagate symlink failure
35c1c4bd2d59ad734129d4e232af9d1098023918 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
cbc03ffec260c28cd177fee143f2fe74cc36ba00 dm zoned: check zone capacity
1b5918b087b1dd7bf193340f25ca63c50a277638 dm writecache: flush origin device when writing and cache is full
ba47e65a5de3e0e8270301a409fc63d3129fdb9e dm btree remove: assign new_root only when removal succeeds
f147115018aabe71e25a9fd85b1212b81b7ab622 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
130919708990b1718dea512a5954c7170706a87e PCI: aardvark: Fix checking for PIO Non-posted Request
e2c1218ddc5f97031159be0bc835a5190893d29d PCI: aardvark: Implement workaround for the readback value of VEND_ID
db317a37229b2dd338c4b9348310ca47e462ca67 media: subdev: disallow ioctl for saa6588/davinci
dbd58d39784451abab29ee624f0f6055e42d8766 media: dtv5100: fix control-request directions
c57bfd8000d7677bf435873b440eec0c47f73a08 media: zr364xx: fix memory leak in zr364xx_start_readpipe
de95c0bd797ac384441b3a5760022886e63e1545 media: gspca/sq905: fix control-request direction
31874b6b63dd83eb6d5e58264bd6b08c5b39eca6 media: gspca/sunplus: fix zero-length control requests
aa57b2d6b37e3630116e39f0f2acc8da0de6faf5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
090588059c30ef1b49b82da96bfaead8f430c48e io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
b716ccffbc8dc8f14773d4ae7daadbca6167da2d dm writecache: write at least 4k when committing
3785f3c1e3c77ee5dac7c89399674fa839193330 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
fcb041ca5c7787b096aafc899e45f93583e66cbd drm/ast: Remove reference to struct drm_device.pdev
8018936950360f1c503bb385e158cfc5e4945d18 jfs: fix GPF in diFree
3780348c1a0e14ffefcaf1fc521f815bcaac94b0 smackfs: restrict bytes count in smk_set_cipso()
5e4f5138bd8522ebe231a137682d3857209a2c07 ext4: fix memory leak in ext4_fill_super
86786603014e0a22d0d6af8e80ae4b8687927048 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f68261346518c970aea06e6fb3eb031247340400 Linux 5.10.51
bc3103e2213ac83b8cc765d078ffcbef6ceca285 Merge v5.10.51

--===============6493484133854502448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c9c918a7e2-596786b26be8.txt

fe251765838f16a18e3748e2a433fe7235ebc49b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ce6991c37161c4bf9350fd0b01c81144608e0268 drm/zte: Don't select DRM_KMS_FB_HELPER
3cc74b3d86cfd17165646352dc0b9dd72b0c9375 drm/ast: Fixed CVE for DP501
8339b75bab8a39fbcf03aebf2ccc5c1bc7c9a670 drm/amd/display: fix HDCP reset sequence on reinitialize
d819e979411bede216756e38ce29313b2a74b558 drm/amd/amdgpu/sriov disable all ip hw status by default
7566dd56777605c0594ef3ac0969806ef8a064c1 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
82e97eaed41547f2a53c98661838455f6b070bd8 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ae413d1227f517c40bc87ff4e2e35cf0fc7ef014 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a1fb1b9f2d13d2628d7344a76cd66e9b12f0eb9a drm/amdgpu: change the default timeout for kernel compute queues
9a4c16e00e0221cf3ee092c4d3deaef71c8e9bff drm/amd/display: fix use_max_lb flag for 420 pixel formats
e5d1c22b4aeb6d538b24773e55e8fc88c276008f clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
4531ba202d2139a45ec1998ea1a8e19d8f78a9a4 hugetlb: clear huge pte during flush function on mips platform
b58d246a058ae88484758cd4ab27b3180fd5ecf8 atm: iphase: fix possible use-after-free in ia_module_exit()
61370ff07e0acc657559a8fac02551dfeb9d3020 mISDN: fix possible use-after-free in HFC_cleanup()
2f958b6f6ba0854b39be748d21dfe71e0fe6580f atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ccc68b54ea1476c3f25d025fcd7a0b0217ad8616 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
64fd9a3067c59bddd2c7ed10fdbccd97e7bb8266 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
87da34408c66550660f7f7fc4f34beebc137124c net: mdio: ipq8064: add regmap config to disable REGCACHE
21b5d042bfe1bbdca4cc6e20d7e7a3454c0583be drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
a6344771ce842aa20ea13e88aab666297f74c64c reiserfs: add check for invalid 1st journal block
7f1e98ebdba1f917663d3843693d4e2a96a9f9c3 drm/virtio: Fix double free on probe failure
1a115b9dff13ab2864f958d5231fe095aede6d5c net: mdio: provide shim implementation of devm_of_mdiobus_register
abb8d19c7ab190957daeaef398d3d98c4e96e19e net/sched: cls_api: increase max_reclassify_loop
14610283f288b7cb95a01adf4f8a1e1362b5fe5b pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
61982a4b017581f2da000a02810db04841b53aad drm/scheduler: Fix hang when sched_entity released
a8e23e3c1ff9ec598ab1b3a941ace6045027781f drm/sched: Avoid data corruptions
aebed6b19e51a34003d998da5ebb1dfdd2cb1d02 udf: Fix NULL pointer dereference in udf_symlink function
7a9bfd7589c18c20df5a5b9278549a2807627e30 net: xilinx_emaclite: Do not print real IOMEM pointer
487e2ee685b010eca637d7f70ffb031c8579e660 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
95fc2f69c3b3d4df4436eeffd23ad18fb352b48a drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
c8594810b6aa12db6173c0b6a416989a12405e77 e100: handle eeprom as little endian
e8c6f449d0de5ae4db37b9f9ff446fad0bb069a1 igb: handle vlan types with checker enabled
3e42c532858518dc453c98cb1845b64d2ef5cc22 igb: fix assignment on big endian machines
cf27261cda0bb553e3d30976673d130db18dfa69 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
0cec9f3d29514425761d6a10b271ae7a80f07076 clk: renesas: r8a77995: Add ZA2 clock
48ad71666e3ed086ec6368d17c7605eb3eba9ecb drm/amd/display: fix odm scaling
bc957aa9cb210be62a4b8c377499e7326f3bdb60 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5d538464c17a68641a6166fc1a5435b43645c788 net/mlx5: Fix lag port remapping logic
f1cc8f4a8b3779c9041f58088f983988bd6404b1 drm: rockchip: add missing registers for RK3188
095a29a529684f63ac9bfb728d118c13b98b05b4 drm: rockchip: add missing registers for RK3066
33afce98e7991915d4bcfea36b884b9b9d355ab3 net: stmmac: the XPCS obscures a potential "PHY not found" error
9f5e2a907e9c7dca32a51e968945d4b7cf0e9f1b RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c6de09603d570d5dfa70b251be0456c2eed7143f clk: tegra: Fix refcounting of gate clocks
aada9ae28982dcbb15540f8451673ae702776cd1 clk: tegra: Ensure that PLLU configuration is applied properly
d237ba13d2bf96b3bfd1491505a8134bd6e94368 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
3133e01514c3c498f2b01ff210ee6134b70c663c virtio-net: Add validation for used length
478ec08ae2097b7262a69d951f95e9ef16ff45a0 ipv6: use prandom_u32() for ID generation
0993df9bb1e4de5b24b696c5bdca9bdf5f2de42a MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
2cf9f11a36bdda6c7af54a30e6091f1091d5ada4 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
56f0b2c209daff9ac764a02255502e207feb5ba5 drm/amdgpu: fix sdma firmware version error in sriov
44c7c901cb368a9f2493748f213b247b5872639f drm/amd/display: Avoid HDCP over-read and corruption
b8d48f66e703f01599cc2a0fcb85a6685d6ebaf7 drm/amdgpu: remove unsafe optimization to drop preamble ib
a9786593c4c45e3b0cab2ca4af4a0cec303414e4 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
cbccd95bc45a960851a1deba2f27115133ca64c2 net: tcp better handling of reordering then loss cases
945c59693d3121a3560f9afcb621e03ce96cd148 RDMA/cxgb4: Fix missing error code in create_qp()
c56d8fd1b61bd88f221cab318319a08f88882216 dm space maps: don't reset space map allocation cursor when committing
9a33eb798bdadfc7a4d0078c0e6d1b8017996f59 dm writecache: don't split bios when overwriting contiguous cache content
e28f003f94bde29062ad4a6b88c4be43448bd5d2 dm: Fix dm_accept_partial_bio() relative to zone management commands
23247b76ae3c859d8e5d89121e054c8dc59c7cb7 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
d822dddb6b6e45e7ab8733f2ea15b84da47d2cbf net: bridge: mrp: Update ring transitions.
f58b297b59ab55e9fbd7d54c70030c57db19eff0 pinctrl: mcp23s08: fix race condition in irq handler
b4b702a190b23c3bcb747322a721b3c0b414c16a ice: set the value of global config lock timeout longer
e0f4f7c50cdc5870afb01f1be4fb06ff929c1bf1 ice: fix clang warning regarding deadcode.DeadStores
bd05367fbe4f6afd4281d7c62f8bd145a1598624 virtio_net: Remove BUG() to avoid machine dead
662ab47ed03f710cd40a7e89bf7966ab9e06e7d1 net: mscc: ocelot: check return value after calling platform_get_resource()
3cc9143b9ddaf08b7031ee5dc9c40f4fa0aafb93 net: bcmgenet: check return value after calling platform_get_resource()
6a9e87234937db13f6c54b2ac16ab16bd826a8c6 net: mvpp2: check return value after calling platform_get_resource()
e8a7912c76bd6b665de4656029846ecad8505e62 net: micrel: check return value after calling platform_get_resource()
703bd798cea511695aee3bbfbc7055ff34ab9c9c net: moxa: Use devm_platform_get_and_ioremap_resource()
abfab409cd6b9f9f46f0ffc407d249d29642d075 drm/amd/display: Fix DCN 3.01 DSCCLK validation
75ddbd635ec9078e28e51bcc67b121f9b71d55d0 drm/amd/display: Update scaling settings on modeset
85c4c34e48eec575e153535d03264c787fc0a8ad drm/amd/display: Release MST resources on switch from MST to SST
6944bdfe975ea66460e1f4f614c4244099765d47 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
0620797594efd18fad2c10cfc38bc95ad751ecbf drm/amd/display: Fix off-by-one error in DML
76ea18dffceff7f3e1e1380075dfb92be03f2246 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
c5728331f2447fd1e1861e94ab1ee57f7d5cfab7 net: phy: realtek: add delay to fix RXC generation issue
ff6a31223a64ffc4c668c860863fdda69adaf648 selftests: Clean forgotten resources as part of cleanup()
86b14cfc9f26cc6eb168c7f22d7452f567098334 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
80c6bf336ed756d4988b2b5073189c959f916b3f drm/amdkfd: use allowed domain for vmbo validation
8d5869e4a7827879beff9ec799cfd85bed7100b2 fjes: check return value after calling platform_get_resource()
c90b7af7cf79b4c8413de354a9cdd661bb357c99 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
126b84ccb5c9e8028e51a08be071f7b376f5dad8 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
9c1cb7584afda765076be35d7da8744d5ae3ae52 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57ee84c26832de715640757607a3f7a07580193d ibmvnic: fix kernel build warnings in build_hdr_descs_arr
e0c4089f8c2c37562615ed1afe7bba2da7e1a073 xfrm: Fix error reporting in xfrm_state_construct.
f28319b5d341e4a7ad890167e306856a2f2d61b5 dm writecache: commit just one block, not a full page
0139a3e7de3bea1d823d80f193a94d6a80663862 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
302e2ee34c5f7c5d805b7f835d9a6f2b43474e2a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
87b509e32365c9b7833238f7dcc86afa82e75200 cw1200: add missing MODULE_DEVICE_TABLE
ade6d90105c3f2611dc949e4dad57e2df130f6f4 drm/amdkfd: fix circular locking on get_wave_state
0cbc4900ea0c0ac3055f868cecf81a640aa19a65 drm/amdkfd: Fix circular lock in nocpsch path
ca9080b726b02dc199346eabc51259b7151653b5 net: hsr: don't check sequence number if tag removal is offloaded
1aefd03afd5289898f710ca0cc945348cde74e42 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
facedf3b92a6bfaa19e7e05b8035fd17bddf88a1 ice: fix incorrect payload indicator on PTYPE
6ee85a8971972be7dadf020278da42bed91d5e01 ice: mark PTYPE 2 as reserved
9965aeb6320713ba53e42bd4b0ec9314590636b0 mt76: mt7615: fix fixed-rate tx status reporting
ec61639a9aecf49412ef8e6815fe1665fca7f8b4 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
550ec6e708e54ed6c628d5ecca1fdb688f537db6 net: fix mistake path for netdev_features_strings
e81327f6956048c9ab9f1e632fd014fff6c3d13c net: ipa: Add missing of_node_put() in ipa_firmware_load()
e1e22d67f336f1f6caac126a28cbe88a099ba5c5 net: sched: fix error return code in tcf_del_walker()
7750917c2efd422aea64e80073ec16e4c9cebea8 io_uring: fix false WARN_ONCE
f1426a34ff15aca34ce4e3dd910b2a0482276d85 drm/amdgpu: fix bad address translation for sienna_cichlid
626eeeec4622730294a7c781958911e9a19bbc3e drm/amdkfd: Walk through list with dqm lock hold
41a83ff6a8f7a057e242511df8fa8e987710808f mt76: mt7915: fix tssi indication field of DBDC NICs
b47a8175b0a4d63c749faada48a9666a95af2f94 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
7fc507502e6560a4cb77c346008dab4c422da28e mt76: fix iv and CCMP header insertion
454561df57b3a8b2de09f43c47415d53fc1a2db9 rtl8xxxu: Fix device info for RTL8192EU devices
5067a57fa837fa6b8b565b29967b29a9deda2e1c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
96922e553d91a5652b56f687ddcd79ac57f094af net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
a45a281dda08c9d389cde8206c709078ef23a8b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
b091ee4051497df59c0ce43d0a87077daba257c6 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f6e2c03407979e7a2851682b1c5f41cb1fb9fd1a atm: nicstar: register the interrupt handler in the right place
04d239ce3df808175c02083f1fd95cc72849e3bc vsock: notify server to shutdown when client has pending signal
b9596c4e88e64e875f29c8b3e17e306231b92c05 drm/amd/display: Fix edp_bootup_bl_level initialization issue
468e97169c678bdd09d698198c3cf186a1fe7abb RDMA/rxe: Don't overwrite errno from ib_umem_get()
79d22d83eb451aee732a4da9b93ff0a9979c9786 iwlwifi: mvm: don't change band on bound PHY contexts
d4ffbb5a1934efc0b0f2952801ec1c1063a8fcb3 iwlwifi: mvm: apply RX diversity per PHY context
2eecd2a431af49e8286f981c487a3f700fb085a2 iwlwifi: mvm: fix error print when session protection ends
e263cf8f27d5cb55339e575821b30597690f9642 iwlwifi: pcie: free IML DMA memory allocation
faca9d71de3b5042d83ecc164d388b7f11590ad2 iwlwifi: pcie: fix context info freeing
a73056ec8c50b43d9c58633efcba0ac0753f4c81 rtw88: 8822c: update RF parameter tables to v62
55ece342874a850b991be358e5ef1832c4d12856 rtw88: add quirks to disable pci capabilities
639a87f4f46f31c7d1cc5bcd1367f755f68a2080 sfc: avoid double pci_remove of VFs
ea26006707f6c06f34d2fd2fd17e85483dcc4b9c sfc: error code if SRIOV cannot be disabled
10db827e73dfd8b6acfe22ce8cea18dc738d46e5 wireless: wext-spy: Fix out-of-bounds warning
ccedf8163fa66f2db85d863a43f056ac69a5fef5 cfg80211: fix default HE tx bitrate mask in 2G band
527a2347c28a344f6b4b4633b386a8193519438a mac80211: consider per-CPU statistics if present
2be6f2ced5c8acbf135ec509c6bb8f97be757d19 mac80211_hwsim: add concurrent channels scanning support over virtio
5526c292edb10173401826b7c0736d81bf479fda mac80211: Properly WARN on HW scan before restart
4ecd925c78c48f2c35c52d1425dd8cc6c08a86f7 IB/isert: Align target max I/O size to initiator size
a5a7e40b4f5603be07a13cf58c4aefc72b7491c2 media, bpf: Do not copy more entries than user space requested
0a3f85d19a4f03ec68dce127890c15de67c380cc net: retrieve netns cookie via getsocketopt
fd2086a68d660f382cd03e0879152e69b0358638 net: ip: avoid OOM kills with large UDP sends over loopback
f4f553d67236145fa5fd203ed7b35b9377e19939 RDMA/cma: Fix rdma_resolve_route() memory leak
0c6b8263fc357dcaf932c035dd5f745785927064 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
7c11f1a46b94aa7b01272a2cfc13c4854ae5117e Bluetooth: Fix the HCI to MGMT status conversion table
fc98840f23b741e6877207acd49598832f4d9ae2 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
9d9371a7d9e7101b1c0fad2b6342160f8c1cdbcc Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e96000e36515d6297231ccc587765b570bb5b5fb Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
a1b0c1b3ef009804ee62d97f6484b53c290bd117 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a280eb5543b9e0979dde7a11469d2d0030c73ef0 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
0bfdcf8a9162c4b4fda00424c3c1a813f72b17f6 Bluetooth: btusb: Add support USB ALT 3 for WBS
4642d5a222a5ef1e9a2d1797127e1013664bc2f2 Bluetooth: mgmt: Fix the command returns garbage parameter value
6e55630095392e3a83dd2ea91f5c5593e6e28349 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
3bb702ccfe3183550eb79192e8d2a84dbf3566c5 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
718aa77b068c55c52c005eb111ed71d0f72869a4 sched/fair: Ensure _sum and _avg values stay consistent
48298871ebd1bfe7ea5ce365b30f2148bfba536c bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
466ff3d1bb00da548f7a9885c297c0fd93032197 flow_offload: action should not be NULL when it is referenced
d91adac26d5ebac78c731b3aa23ff2c210ce2a0d sctp: validate from_addr_param return
603f0eedf3b17df9e424c01bae25b94ae1091279 sctp: add size validation when walking chunks
5e5c4ed57d3577719b412f024a8202341b8b19a4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
0b1ae7547779d972bf6b4f164f141521628fe2be MIPS: set mips32r5 for virt extensions
05e2e58115421c453c2f850b81f87ecc77ad7170 MIPS: CI20: Reduce clocksource to 750 kHz.
cf7a26f98c5f00c6bb9d4326a65601c7846d6ef9 PCI: tegra194: Fix host initialization during resume
e33ab8f8d8bdb773362725687dcbbad926989f60 selftests/resctrl: Fix incorrect parsing of option "-t"
5004df970cb10a646b56444d9f39b3f05f36d0cb MIPS: MT extensions are not available on MIPS32r1
864c4d1d25170def283b2bf87726218126634f04 mm/mremap: hold the rmap lock in write mode when moving page table entries.
500f81cec9f1bfa5210aa9dd5ba9a06e22f62a35 powerpc/mm: Fix lockup on kernel exec fault
6acd31db26b27321cd134c199a67083a1a5f639c powerpc/barrier: Avoid collision with clang's __lwsync macro
b68617d193a428d069d252c02254e753c8496dfe powerpc/powernv/vas: Release reference to tgid during window close
d865931bce3ad1a03e84aaa1dc327acd32e966e9 drm/amdgpu: add new dimgrey cavefish DID
51f413b78921fe7623a95dbb1a58eddf6679de23 drm/amdgpu: Update NV SIMD-per-CU to 2
b6f4e130f7fb906288228e0bb73ee4bd7bae46bb drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
03cbd6eade56ff358ae443d6b45ffe35d4871057 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
72270f52b87f75df5e83cf8cdc891d8059da1882 drm/amdgpu: fix the hang caused by PCIe link width switch
454db213d8b8aeb48eb7c49303d78273cb6c93ce drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
4557db52b5032c4a92a9fb9e221f907c70019d56 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
d6bd53dc18562d74a1266319e3242f23cbc8f92a drm/vc4: txp: Properly set the possible_crtcs mask
31293980f21ad7ff1ece542c47391675bd568877 drm/vc4: crtc: Skip the TXP
b2f4b484b8cf0c7974f5b73c4b4c7ee1dea5d607 drm/vc4: hdmi: Prevent clock unbalance
9a2089cf784b8dabb5df716bc4a87eedf4440fc7 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
89622c69a23b2ffa87e519c89af16c750a56d4e0 drm/rockchip: dsi: remove extra component_del() call
cef84c22000e760c6914ccd474fa534e6e51da0c drm/amd/display: fix incorrrect valid irq check
bbc0763ce62389105f971eedc97abb1fded90047 pinctrl/amd: Add device HID for new AMD GPIO controller
0797b0c1e6fe6ea4be04d6c9e20bf98a4f1c3434 drm/amd/display: Reject non-zero src_y and src_x for video planes
631fda5997551cf4da1d3dd1132906a4ef457878 drm/ingenic: Fix pixclock rate for 24-bit serial panels
38c498bf6d731b91029e47f2614c31f146a5240b drm/tegra: Don't set allow_fb_modifiers explicitly
fb989568a62de69730a760610a106ad0b4208a19 drm/msm/mdp4: Fix modifier support enabling
1a95f7275e5f995e13c27fd30fc05bd3ae9c06f6 drm/arm/malidp: Always list modifiers
a22fd2f071db37a347ed268e5bff2be6d2fc2ac2 drm/nouveau: Don't set allow_fb_modifiers explicitly
1dac1310f3602465c64789afe6d3590e7ffa0b1f drm/ingenic: Switch IPU plane to type OVERLAY
e4af7e198dee11d7b4308076d1e47ca009c75122 drm/i915/display: Do not zero past infoframes.vsc
1b4dab073e56725a6d818690bdd15c87ed7cd3de mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
bc84caf5f84926b17bd85e7bad5673c6e5bd266f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
d03f3a966c021ab1200ae906a7c614b63765cb15 mmc: core: clear flags before allowing to retune
10614cf2aa4290f6f059729d6fe7f00bc48ab1ce mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bd75e125e97de24791c10d16b775670de1fe0532 docs: Makefile: Use CONFIG_SHELL not SHELL
42f4f4e1d46fa27a4c9c82daf9378adff2c1aab5 ata: ahci_sunxi: Disable DIPM
782d1be8e9234e58e7f28e0f4b60fd6ab4767a6f arm64: tlb: fix the TTL value of tlb_get_level
04315bbce1b13e26700aab60429844a142770903 cpu/hotplug: Cure the cpusets trainwreck
bc3a89122ad4f6c17baa47077812e5a8cacf4af7 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
687f85fc3e94a07aea2747984762ae40b5c2fefe fpga: stratix10-soc: Add missing fpga_mgr_free() call
5ef454b7bbb97f513a0a8de5fd52f0f1368d1965 ASoC: tegra: Set driver_name=tegra for all machine drivers
a3041d39d3c14da97fa3476835aba043ba810cf0 mwifiex: bring down link before deleting interface
d5db49dd98191ff2c8011c7fad4a66bbe40cb015 i40e: fix PTP on 5Gb links
5462cedbbc32b0972b3d7ff5e833357e8d9cf824 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
aedf0cc0b4019d31f6b9d07ce0769f2b79824102 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b15df2c465d7f6951d9f600d6f837000ecde3923 thermal/drivers/int340x/processor_thermal: Fix tcc setting
9558612cb829f2c022b788f55d6b8437d5234a82 ubifs: Fix races between xattr_{set|get} and listxattr operations
c0d7a6d28a96736c7c13735a6fce7b56951f84b2 power: supply: ab8500: Fix an old bug
c89383d30bec5db1cba232d72e59b48b8fc038f0 mfd: syscon: Free the allocated name field of struct regmap_config
817aef368ee6c4102feede9f103e4ec9da3e5afe nvmem: core: add a missing of_node_put
4821ae11969b7605154b56a354a3dd3557c0ea34 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
8162756f6b9d93e23e562639ae9c3e455589e3e8 selftests/lkdtm: Fix expected text for CR4 pinning
c111003c2aec429db3006b476601c31c2236d5f3 extcon: intel-mrfld: Sync hardware and software state on init
ec0fd4afc94098501adc823e515760d9d7bbcc67 lkdtm: Enable DOUBLE_FAULT on all architectures
681f78589bdb473de5276e0f5b7811101c0c7b87 seq_buf: Fix overflow in seq_buf_putmem_hex()
bb86f7879c812b88c536d96dd0b958ea23fccd4b rq-qos: fix missed wake-ups in rq_qos_throttle try two
a61bd6963b8cc0f298e1a6f0fbaccfe81eb70311 tracing: Simplify & fix saved_tgids logic
8aa6b63a85a33d0a7fc9937d8c47bd29df6504fa tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d5a93f9a89c693d935ab0b34937a98705b2048c9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
8c2cbe41261d515a0496a56196e1eee72e930627 coresight: Propagate symlink failure
733d4d95c0101d5f277b8e4910411d016e49a9dc coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
70eccda6c8a7e262302b02def58cf124aebfe1f9 dm zoned: check zone capacity
3c3555e076e697598bc4257db05e8ee88270361a dm writecache: flush origin device when writing and cache is full
89bf942314b78d454db92427201421b5dec132d9 dm btree remove: assign new_root only when removal succeeds
f66742a62606173065d9e866fba20b8b8a7b61fd PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
10c996f6dd441370405f6df9224c7074fa7ef7e8 PCI: aardvark: Fix checking for PIO Non-posted Request
fe79e66834381b986d136daadc45bc5c25b77726 PCI: aardvark: Implement workaround for the readback value of VEND_ID
35781afaa4d7925bf7cfe7a6a0ea45cc5bc031bb media: subdev: disallow ioctl for saa6588/davinci
577fc6be05598cc8475aa0c67a856d1ebadc03be media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
bfd4085dbfa0a263d3662d18e19217c18df4453d media: dtv5100: fix control-request directions
5f3f81f1c96b501d180021c23c25e9f48eaab235 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b02785d85680cbff8afe109ce4117b9207d163f8 media: ccs: Fix the op_pll_multiplier address
1e845660d12a81bac85d6edacc42c2a94c20e92c media: gspca/sq905: fix control-request direction
d32b50d567d275d6336a5492246c937eaf241384 media: gspca/sunplus: fix zero-length control requests
31afeb3f5e7848675c31015d6b2ba601fd81e920 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0b5187d7245af9e3f7cf48f76b9bfa5fad8cd400 dm writecache: write at least 4k when committing
1fce6e069084c18aca07b91ff72cd66f86ad156d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
d6397b22e3117a0295b59685f310fd7b44578415 drm/ast: Remove reference to struct drm_device.pdev
3bb27e27240289b47d3466f647a55c567adbdc3a jfs: fix GPF in diFree
dc02c0b2bd6096f2f3ce63e1fc317aeda05f74d8 media: v4l2-core: explicitly clear ioctl input data
8f5c773a2871cf446e3f36b2834fb25bbb28512b smackfs: restrict bytes count in smk_set_cipso()
cecfdb9cf9a700d1037066173abac0617f6788df ext4: fix memory leak in ext4_fill_super
79fa5d944c875711253a23b8155b36883c696409 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
094d3b83a818415339015c4c7ae67955a6dc3762 Linux 5.12.18
596786b26be8afaad56f6a4d2f5a34925e2e0ab7 Merge v5.12.18

--===============6493484133854502448==--
