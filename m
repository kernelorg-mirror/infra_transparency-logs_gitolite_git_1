Content-Type: multipart/mixed; boundary="===============1629341562810581263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Aug 2021 19:32:12 -0000
Message-Id: <162914233275.1784.557676138843443881@gitolite.kernel.org>

--===============1629341562810581263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: ff1176468d368232b684f75e82563369208bc371
    new: 5805e5eec901e830c7741d4916270d0b9cfd6743
    log: revlist-ff1176468d36-5805e5eec901.txt

--===============1629341562810581263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1176468d36-5805e5eec901.txt

9b07d817f7999745cca4c10c523ccc8b8536c6d5 iommu/dma: Fix compile warning in 32-bit builds
bdf4d33e8342b90386156204e1da0cdfdb4bf146 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
43b0742ef44c30f202afbf8355e9326710af9ca1 Linux 5.10.50
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
b93f9499427cf15ee39877c43052ed26527e59ff certs: add 'x509_revocation_list' to gitignore
72797ffca1bdc5a21eb829c690623bf5e1199bc4 cifs: handle reconnect of tcon when there is no cached dfs referral
679837dc0abaa2c6e2a7bcd86483e05eee1d5066 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
1a1a5e4409538d3ca13b6d01c3e25b64cb37cd57 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5b779e597cb79e4721d3bdc7eff4be1cd84d3739 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
bedc5d091138f5ee79aebad252a95ad37017039b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8b2ae2de536cca8ee725add5bccce4abec235880 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ea518b70ed5e4598c8d706f37fc16f7b06e440bd scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e1261c7a846e26e35dff8805f95e1d1412207ea5 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
905169794d9c84eef44aaa0c12ac06876049feed tracing: Do not reference char * as a string in histograms
81dd2d60f677bbab622c52711a711f0f43d37458 drm/i915/gtt: drop the page table optimisation
0728df8048060e9bdedb9dd38c62782ee97184ba drm/i915/gt: Fix -EDEADLK handling regression
811763e3beb6c922d168e9f509ec593e9240842e cgroup: verify that source is a string
087bff9acd2ec6db3f61aceb3224bde90fe0f7f8 fbmem: Do not delete the mode that is still in use
3462bc8b1a1f1b507804d33d118402235e8a1fab drm/dp_mst: Do not set proposed vcpi directly
16fb4e9c39b9543efd0c3dbc3dbb8865d090646a drm/dp_mst: Avoid to mess up payload table by ports in stale topology
cae871baa4f30608dc2084ca8ddc8f7e49913721 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
8f6dcc4dd7315b35ec48ddf200f5715bee440e57 drm/ingenic: Fix non-OSD mode
b3f8120039d5c33230e4a2cf5cbb30a91aa64bc3 drm/ingenic: Switch IPU plane to type OVERLAY
b3aea76efe90d7676e6965fe2f017d7ffc128b37 Revert "drm/ast: Remove reference to struct drm_device.pdev"
664cc645bdd8ce3f000a5bec0eee0c7289395c27 net: bridge: multicast: fix PIM hello router port marking race
9ebcc60565f2667a72d1f44289c71e097f632d43 net: bridge: multicast: fix MRD advertisement router port marking race
164a3880a76a24df9555669af72410fc745c233d leds: tlc591xx: fix return value check in tlc591xx_probe()
32064330708b7bf4122ab163a8c9b29e91afd6b9 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
22d22fef9cbc965449dd30e830b1a47462f76186 dmaengine: fsl-qdma: check dma_set_mask return value
4d395142d96f19cbc6e8a4b3d54c55e9a7bca377 scsi: arcmsr: Fix the wrong CDB payload report to IOP
23597afbe0967a544c9808f522c6f9b3680e9c23 srcu: Fix broken node geometry after early ssp init
35a35909ec19a97965f84bacb86279c4a7e8e65e rcu: Reject RCU_LOCKDEP_WARN() false positives
6942fbc0098123c8401a27e645bd3472d4f1c2ec tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4f3c807739e3c98160d6d8ca7e014b4110ba2a5b serial: fsl_lpuart: disable DMA for console and fix sysrq
b9c87ce3bc6331f82811a8cf8e930423c22523a3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
58f69684ba03e5b0e0a3ae844a845280c0f06309 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a8c3d1a515b9d02dc4d715707776896f6ee74444 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5f69841c220aa7e43514d8aae494ba02852802cf partitions: msdos: fix one-byte get_unaligned()
5ecb0acc45e8b554d8849a0b75eae6ac60f7cfaf iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1b1d6aa1a8cf924d31b8941f3dbd7f75b21f2768 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
f4997bf6c4486ace3eb9d3a7d1658d82136bb409 ALSA: usx2y: Avoid camelCase
7d7f30cf182e55023fa8fde4c084b2d37c6be69d ALSA: usx2y: Don't call free_pages_exact() with NULL address
b30a115e4af5e7afe8d49d636744f9978d191aaa Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8e8d910e9a3a7fba86140aff4924c30955ab228b usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
20c62caf2eaf05580397368bb813dff19f59d0e9 w1: ds2438: fixing bug that would always get page0
024550409022c1d64c4ac9bdc594f3ef4fe5e083 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
bb1d1c21494837c733d6dfe3744e58b1ec9a35e2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2626d5ed6b5c5e7111e4440e33431180a6897c55 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
21d8b90cec7e2362f9677cb188ed1dcce06df2b3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
664695a754684c5d1dff23e7d1ea650a9dd70801 scsi: core: Cap scsi_host cmd_per_lun at can_queue
75452cc776683bda53380ade8a2c42371e136ed0 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7a80f71601af015856a0aeb1e3c294037ac3dd32 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b4fd2ab0a91b7ccfa8024a1c3ff7d71904857950 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6bad74b2b49fa274201e301cb7382d5330dbd267 scsi: core: Fixup calling convention for scsi_mode_sense()
7207cd708eb3f59d7f7a7125604512089419a5d8 scsi: scsi_dh_alua: Check for negative result value
c851de0215eb7e054a0dfa8b70008194e0c93e94 fs/jfs: Fix missing error code in lmLogInit()
0680db6f41920b2c91c7df3cc9cd5968701a6f74 scsi: megaraid_sas: Fix resource leak in case of probe failure
422fb12054f42c4c82e3959811afd01bc080821a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
5ac2428f2b9636b507970ce0ab4e7a71a53daaf1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
21962a5dd6b4021567a12f7b431217a0ee8323d8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
89812e7957ab0746eab66ed6fc49d52bb4dca250 scsi: iscsi: Fix conn use after free during resets
fa7adae4b577ce04fc26b96cd0e630cfcf62e5e3 scsi: iscsi: Fix shost->max_id use
afa1c8ee7e630c994c1175ea320716b651e57635 scsi: qedi: Fix null ref during abort handling
57fa983ea736f79cc03b3d51e8b8fb854e452542 scsi: qedi: Fix race during abort timeouts
6f36afa1550ab47b82b6b4610468dc7603e067bb scsi: qedi: Fix TMF session block/unblock use
5dd2955565e800d928655dbeb2ddd3861da873aa scsi: qedi: Fix cleanup session block/unblock use
d339f6a0d1a1be81070159636643dc64f9177682 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
af8b891cd339863bfc4c8d7581acaed8d30cc280 mfd: cpcap: Fix cpcap dmamask not set warnings
0c67c2e20366ec4c7a31259a8341a1896c217218 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
dc9db4629210bec1c6fd6710c3b783b91641d9d2 fsi: Add missing MODULE_DEVICE_TABLE
2f4e7363a998b28f0f6821f4312f402ab3e3f54b serial: tty: uartlite: fix console setup
78cddc9aa6be2122da9ee3a4d2fff0be5db08cea s390/sclp_vt220: fix console name to match device
7b18f26d8277c62aaa8d31ce39f5cdeb48f7f3b0 s390: disable SSP when needed
52d242f2bffef61e6c3bbc7ebbf41c4bf7b010d0 selftests: timers: rtcpie: skip test if default RTC device does not exist
0e54f8ee6bff85def622bfa29f74569fb824536a ALSA: sb: Fix potential double-free of CSP mixer elements
f8763ab3fb866330681715259986abbab673805b powerpc/ps3: Add dma_mask to ps3_dma_region
c4007596fbdabc29f858dc2e1990858a146b60b2 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
43d1aaa1965f9b58035196dac49b1e1e6c9c25eb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
71f8d7fbfe8e5c86fc046cf212eabd25d365591a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3d2b0818daa421b1619cf3bf5f2b2a6788cebcf2 gpio: zynq: Check return value of pm_runtime_get_sync
b3d3a2466e749168410f92c574d0d0cacd98411b gpio: zynq: Check return value of irq_get_irq_data
1004c52e3c5182a71876108818ef309d6df9dcf7 scsi: storvsc: Correctly handle multiple flags in srb_status
c7f2112e7ada8ee1a14ee9fb706236dfbbc84bb1 ALSA: ppc: fix error return code in snd_pmac_probe()
b7f4423c7de87893ce5f4e9ca559ad50f9986e4c selftests/powerpc: Fix "no_handler" EBB selftest
ed0b4b56a92256c2bdf56857cdc0bbfcf61edb7c gpio: pca953x: Add support for the On Semi pca9655
8e18158ea7876bb7a57ef727b11a6f58562df1f7 powerpc/mm/book3s64: Fix possible build error
3dd2a9daa765e67f9a008c08d6f3fdd82b1f3ae4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
25ddb0a42f3a9a498e9b5411a386f6bfd948583b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f22649cf90c3b674cc0f1cc4951fddd5e6e2a5e6 habanalabs: remove node from list before freeing the node
3794633dfdd86263627459b262ba6ce4c9719bd6 s390/processor: always inline stap() and __load_psw_mask()
c25be19aa95755daca6a09ea07d932007cdbf60a s390/ipl_parm: fix program check new psw handling
7e1e0235b3db32b190dc7b47434587075580caff s390/mem_detect: fix diag260() program check new psw handling
a50b56ffc0c88c15dacab89cf72a1ce912bdfe6e s390/mem_detect: fix tprot() program check new psw handling
90cd79aa9ac7d8f8a6eea65cc07fe88b451af68a Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3b7bd795cbef4de6b7c1aa1702b793d38fb00d2e ALSA: bebob: add support for ToneWeal FW66
8f075c61ea8d2fbdb3e4dddba5031911924c5da2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3005d48b40e51ef8c207f5049669b2fb9e7f9763 ALSA: usb-audio: scarlett2: Fix data_mutex lock
16668cc65601a6a084262b80866428aacf17e1c9 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
309b44d31667597f0611579e6a863be01129c2a2 usb: gadget: f_hid: fix endianness issue with descriptors
b41cb0e4af0b1fb496e143483c3303beb9257bb0 usb: gadget: hid: fix error return code in hid_bind()
692e16958f48d93496df6ec42d5764ea57081713 powerpc/boot: Fixup device-tree on little endian
719c45a41cdb6dc937133f147bc1faed7f356bf2 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
63c49cfa2f0c6417ee96a8675bd5e36f9e620aa9 backlight: lm3630a: Fix return code of .update_status() callback
fb7c8bfa2e3ca7dfc966480659961c6266336b2f ALSA: hda: Add IRQ check for platform_get_irq()
9ada4baae6393bcb3740a5b4b2d7bb209854b8e5 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ff8f11860e4376c27a43dd37d171f380906542a0 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
1f577093c84329cb2df6d3f4a33e627b1b145458 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
45f1de1fff2bb78a6ec5702a61843e5046d59004 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9c6c6570471963e2fe74e72b01854d573a11fe9f intel_th: Wait until port is in reset before programming it
a9d986be494e453a01eb3e5f94c3004990d85b87 i2c: core: Disable client irq on reboot/shutdown
b85b43c3e4b83e7e6aea76b2450b6d1ea9398bd8 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ff53dfb32349642182c077767c9ff86cc9a2017a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6ed9f9899b66e14e705985779085d22c44755a8b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d7897890bade4f2bfff6a008268cbdca4eb4ed8b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
15a19c5a92926a4f9ab0ce7abf831ac39da59301 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e133435232edbf03345a13b3480c7330b9206319 pwm: spear: Don't modify HW state in .remove callback
0df49cdc7c154e9e852cd6ec68416003d16f994b PCI: ftpci100: Rename macro name collision
14016c17282025f474f72c25837fa6587ee6c5e7 power: supply: ab8500: Avoid NULL pointers
7667cdc4b7e866aee35591407a54b45944637ffe PCI: hv: Fix a race condition when removing the device
efc6443c1abea67bdfbbe72f07e0f879b97baeed power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9d829ca43b081e588083482ecb18bd2bacee8242 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8e3f27bb7fdd4e79fe83a82dcad47a791f3d58ed ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b05c555c8d4d11472a7c0751c31867938e8cd420 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
497064740406cb5de042bcf213ceb05277fcc503 NFSv4: Fix delegation return in cases where we have to retry
96c0bf09125e5d58597453b842bb8daa4dfb5e60 PCI: pciehp: Ignore Link Down/Up caused by DPC
a397cb4576fc2fc802562418b3a50b8f67d60d31 watchdog: Fix possible use-after-free in wdt_startup()
a173e3b62cf6dd3c4a0a10c8a82eedfcae81a566 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
66ba9cf929b1c4fabf545bd4c18f6f64e23e46e4 watchdog: Fix possible use-after-free by calling del_timer_sync()
9cc9f5de281b4f4e258ee66e04b27deac77b027f watchdog: imx_sc_wdt: fix pretimeout
39ed17de8c6ff54c7ed4605a4a8e04a2e2f0b82e watchdog: iTCO_wdt: Account for rebooting on second timeout
f3a56cd3eaf6a3e82060ee7afddb32e94bffdef1 x86/fpu: Return proper error codes from user access functions
2df1abffc474648af02cb29ba95d98990bfc2e5e remoteproc: core: Fix cdev remove and rproc del
6e43cdcbb7152ad440edd61a7af2ec7d088822e3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3c586f825576c435e65d4c4ee93ace30761c057f orangefs: fix orangefs df output.
59d912fe9bb96c1df855a5d1403e780ffc6ee4e0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0fedfa72aedc6cf1950da2b767cdf0e77e1116f7 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
89786fbc4d1ecea4fe295d9a140d3fc2ff072fe7 NFS: nfs_find_open_context() may only select open files
e88d524c662b1851c6d3a67d1c291db1da14bf59 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
687875fa9c3b27319985fea40b83677e89e17be4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b3205768cd1a3a9869500ec27e129f8a71d2152a drm/amdkfd: fix sysfs kobj leak
3d82361abd03c37f681b1ceac17d9f1c19255ff7 pwm: img: Fix PM reference leak in img_pwm_enable()
9dcc9ad3434869d7413a0220821181b3de1cd396 pwm: tegra: Don't modify HW state in .remove callback
4f2b140658cd97e1f17e9e8a7ffbe2675184dfe6 ACPI: AMBA: Fix resource name in /proc/iomem
424fc30298cb5a154ec25a416dd7b911b8bba99d ACPI: video: Add quirk for the Dell Vostro 3350
d420b11666434b00b0146ed266cb991f9f5aa598 PCI: rockchip: Register IRQ handlers after device and data are ready
cd24da0db9f75ca11eaf6060f0ccb90e2f3be3b0 virtio-blk: Fix memory leak among suspend/resume procedure
09a94a89d74fcd57bea948d19f08f602c368ac99 virtio_net: Fix error handling in virtnet_restore()
f6ec306b93dc600a0ab3bb2693568ef1cc5f7f7a virtio_console: Assure used length from device is limited
2830dd2faa538c97a4be1b35e7ebfa9bb873cc48 f2fs: atgc: fix to set default age threshold
f0e905df68d61e430aa2a127c07795aa0bac1060 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
74569cb9ed7bc60e395927f55d3dc3be143a0164 x86/signal: Detect and prevent an alternate signal stack overflow
43cefd126450060ff17daf69d02f50994ef70cfe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d3c150978ead8edf85dbd671bb8f864dd89612b3 f2fs: compress: fix to disallow temp extension
6594d0aa1c2290714dadb363c84f5f0820ef121b remoteproc: k3-r5: Fix an error message
ae56850d36572701778e75f8bce12c52a5c4a694 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
36291fd6279ff8cea85141ce6bfe29614b9ef401 power: supply: rt5033_battery: Fix device tree enumeration
ff4023d0194263a0827c954f623c314978cf7ddd NFSv4: Initialise connection to the server in nfs4_alloc_client()
5c7ef8a3705542136a1e19b070e951f0730b2153 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0bfb6d49497cca4622106fb977b6e4674fdff5d4 misc: alcor_pci: fix inverted branch condition
9bb3f31b25b2b5f157cd25aa6a259908d339a8c0 um: fix error return code in slip_open()
aab881d7f074e302451cfa3d85d30ba6b1cf3e13 um: fix error return code in winch_tramp()
6bcc0590cb919bb0c37b554afdaa929528f7bebc ubifs: Fix off-by-one error
412ef737be65053e9695e17503aec8821102c067 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
3b93d520ac533cadd5b8b4ef25623f744ab54882 watchdog: aspeed: fix hardware timeout calculation
5577eece796fe47a4c8aa42422149aab296cf9c0 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b8eace7d3b9c5960d4a4f5d636c044ee26beb2fa SUNRPC: prevent port reuse on transports which don't request it.
4b515308ab875c7e8ada8e606fe0c64762da5ed4 nfs: fix acl memory leak of posix_acl_create()
ac2e498ab222121da39a659a5328f10d2d078d87 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
54dc6fcce3de6c6efa9a3dfb1e5fb3a0d68df459 PCI: iproc: Fix multi-MSI base vector number allocation
607caa080119f4972949fe313481c12b3a50fbbf PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa7fccd383de41145accf075d648fd92065dc25a f2fs: fix to avoid adding tab before doc section
07b760a7917029cfeaf844584e5583fa563f5005 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b5859dacd29ef10acdb60a068526c5d6f1cac171 x86/fpu: Limit xstate copy size in xstateregs_set()
12d84de59da09da82e2c020de701affcc1e1b11e PCI: intel-gw: Fix INTx enable
527bb29eb183cf1339164d2cc5c7b8aca625bb82 pwm: imx1: Don't disable clocks at device remove time
e22051e7c9f7091256c18829433c6eedaca799a0 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
63272b1ffdb097397f90ae3b5deafa5d449b57a9 vdpa/mlx5: Fix umem sizes assignments on VQ create
8795692f0d6ca1e119c608f2706c456a0f6abdab vdpa/mlx5: Fix possible failure in umem size calculation
4b3fd33f580fe10691b99ef0b1356b9f3607b015 virtio_net: move tx vq operation under tx queue lock
89047f0089cd7430e4896fb99ba0f17ade832433 nvme-tcp: can't set sk_user_data without write_lock
6612c412336c1796014be74a1d33c9188178f629 nfsd: Reduce contention for the nfsd_file nf_rwsem
0e5f204ea595a7f6d092fdf8aa89dffc2365032c ALSA: isa: Fix error return code in snd_cmi8330_probe()
6ccccc03f87af72353baed617f222542c9de4bb0 vdpa/mlx5: Clear vq ready indication upon device reset
a668a77e6aedfd3ca2ef6c4a8883e5177bffd905 NFSv4/pnfs: Fix the layout barrier update
885c0cc2acfe2c52253b80c92b53f63cbcbdcf31 NFSv4/pnfs: Fix layoutget behaviour after invalidation
4aa17d058a9b883bfe88d50fc0fe75e804fef701 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f7121692795c654b52b460a11107a87285bb1dcd hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
f11508ecc696c54ef1f0495a16326df00f16248e hexagon: use common DISCARDS macro
f75cec5c204814713d2d9564160b2c2b68cbabf0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2ca912471db43c39b0e3450c05deccb6bf46b565 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
685ec4c0f27c6fc0364e2dc6fbeb9257175f1e9c reset: RESET_INTEL_GW should depend on X86
85dd41383b36c79783ba9abbd16754d3258dc25f reset: a10sr: add missing of_match_table reference
6870bc426796f764ba89e3c4e022d662da957442 ARM: exynos: add missing of_node_put for loop iteration
640105e7c08de8e5d8a1ed5fdc4a5436f77f48af ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b7016870feead2d05256e7bb0abc78b77f684e98 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c385d93c3c1ab60acd70fe68e8352e95f52a9055 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
84fa4a10631af3672dd51a684d2f658672be735e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
3f526ea670d85c21bbca8033b0f91a0825a869e7 memory: atmel-ebi: add missing of_node_put for loop iteration
fc7a8347ce49fa3fc419ef3c5fcd546a3cbd777c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3199ff7b9f543fc3530b20a179e6e66455315e1e memory: pl353: Fix error return code in pl353_smc_probe()
e352463654037ddade0987b2f5ab2cc87e80c81f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
ab4d76eb77371af83f8272fbe05bee8154756d0a rtc: fix snprintf() checking in is_rtc_hctosys()
b02a65061e970671c3afd15a85edcdb6dacf85e4 arm64: dts: renesas: v3msk: Fix memory size
b8d350b4ac1e8ada1252859c4f0451a5ec0f1a0a ARM: dts: r8a7779, marzen: Fix DU clock names
55fd1d3ca578d6851015772a2bc7bebe1bbc97b8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
305df11389cbc3daa934b1b37d1386bb324b4afb arm64: dts: renesas: Add missing opp-suspend properties
c4218acd688e9279618d2e8c43b2af067c45007a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
91df7f4a04103b528c8a53b002aa57e47f7602b5 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
d99524d13df93cfccb06633694100963b0e23e66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f58a3bc94aaefb0db5c5116823957222ba15ca62 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c381e695cfcddb4bb8c8f1e9fbaaedde5d1994b7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4b4c61049ec52fc5bf31e5e36c979d543bc4c1e0 firmware: arm_scmi: Reset Rx buffer to max size during async commands
db4e87ab60e8578631c82b7b2c6bdc946eb9676a dt-bindings: i2c: at91: fix example for scl-gpios
8c07e1a8c57c9a405fb238b3efdc575332aa3d73 ARM: dts: BCM5301X: Fixup SPI binding
884d09d1f18ca9a8c21ce3b7fe228d6ee858a6c7 reset: bail if try_module_get() fails
668ca468702e233e33b5fffba5aa11c59c2ee852 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
1479998d80279b332a7f90afafad80b2d3d4153e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
8d071d270afba468708faca5f7b6d9e656f75e27 memory: fsl_ifc: fix leak of IO mapping on probe failure
b5789e23773f4a852fbfe244b63f675e265d3a7f memory: fsl_ifc: fix leak of private memory on probe failure
6cd58375c5326f282a3301f6a08e787a8767d191 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
0724764c085a3bec805403c7fad822253a96e8c4 ARM: dts: dra7: Fix duplicate USB4 target module node
6641724d68fd5609ee18da4beb5948736d4db870 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4d9ea285860777011422e5e8a0b3a5f03d117407 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b1995806d008aca4bc1b2675f1ba99cf733afb8f thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
f12a456f1c3babcc3015e6fa3aaa32203096da56 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
936446f15aefcae6a2ea85502570cf3bc35a8f52 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
dae777523234bc8ccd317a85c9ee634df659081d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
804aabb509908f42d660e1dd02f973e8efd1b226 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
271c12dbeb62e53b10d45fe904b3dc7afb779aae firmware: turris-mox-rwtm: fix reply status decoding function
ddf380b0941f22db3e95a67f53c42289012a2d0e firmware: turris-mox-rwtm: report failures better
b2a5949a91a735256712cbe144dd01b7a5696898 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9436e9001d403b6974d7533554c98cec6de29a84 firmware: turris-mox-rwtm: show message about HWRNG registration
b3231050c75ca374c2fdc9d98c6c260e1d22b7ca arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f71f13034f3b8655629f0fea46773f9f5ad638fb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
43b89ef7bc4aebd6476ad688ae3d0806c10c6375 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
143a6b8ec5c6b6e85d1f3a80d5326a83a914effa sched/uclamp: Ignore max aggregation if rq is idle
59ae35884c5e6a90e9659f43dda20b0167fc9f8d jump_label: Fix jump_label_text_reserved() vs __init
53c5c2496fc9953ca1e67d3435f7d3f111da86d3 static_call: Fix static_call_text_reserved() vs __init
4e2764e96a1561d44635eb4d2c27f8b9bd000cd0 mips: always link byteswap helpers into decompressor
20f79ce2b1ab4ead8a5a8742adab962fa7f50143 mips: disable branch profiling in boot/decompress.o
e09c9b558436405407563472f41b0aff437b9c7d MIPS: vdso: Invalid GIC access through VDSO
b33aa0dbd72f3af59bd633ccefc4fbcac85faec3 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
174c34d9cda1b5818419b8f5a332ced10755e52f seq_file: disallow extremely large seq buffer allocations
2cd5fe24a7f025448f19d98c4f4c45ff79ce0784 Linux 5.10.52
191523dcfa68cdaefec341f5e1d6f1013be1d44b ARM: dts: gemini: rename mdio to the right name
c8f0cef75dd799a89cae0e050c1c9013673d5e33 ARM: dts: gemini: add device_type on pci
e2d1e44161749bcbcc6d6c01a77af8340071b8f8 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
7d3408c723364320c1552e034a8e808ec50e7e08 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2e1f681b680c8086cfda715987201541f500afc1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
55014c38e73d00e88d152e9deb0fc8c01e755c9a ARM: dts: rockchip: Fix the timer clocks order
fc01549d7b8732b06c4394e003ac0586aec72090 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
70abb828312aa374f3da08ed0954ff562f8cf1ae ARM: dts: rockchip: Fix power-controller node names for rk3066a
5881af8d692bfe710ff3e86257cef4a017a35b7d ARM: dts: rockchip: Fix power-controller node names for rk3188
95b64be2e7414e42a59a4fa9239c92e96210b399 ARM: dts: rockchip: Fix power-controller node names for rk3288
e4f97b740d6a5e866ae48d065445f5a74fead056 arm64: dts: rockchip: Fix power-controller node names for px30
81ea23d988f9cfebfd501418b68391b6774d93d0 arm64: dts: rockchip: Fix power-controller node names for rk3328
cabcb576fc3e915669feff9c1976b6f545d4cccc arm64: dts: rockchip: Fix power-controller node names for rk3399
4e8eb51ae633d14544b212675717dc6e2850ee6a reset: ti-syscon: fix to_ti_syscon_reset_data macro
9525d58c5af89400a7129f204fe7ab8ad1a153c1 ARM: brcmstb: dts: fix NAND nodes names
5f844007eb915c18ee3b15f4bca805625cd78709 ARM: Cygnus: dts: fix NAND nodes names
b5fc6b9ab427839fef07a427fe4a8af7067ebfcd ARM: NSP: dts: fix NAND nodes names
f6541401dbd6db1e93d72df3dd6337011b8012a6 ARM: dts: BCM63xx: Fix NAND nodes names
249d8e4ea168ad979cc418b280e7d1ae0a5f618a ARM: dts: Hurricane 2: Fix NAND nodes names
d05ebeffca1d42734e012ede2fef5c5a76677224 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
31e1b8c07d358da3b0cf6b55c18caa7cc89bcc6c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ff9ef21bb6fb9ce4c17a1035048fa01db8bc0abf arm64: dts: rockchip: fix regulator-gpio states array
985947c53555bfbba4a66c18826186398c9e1361 ARM: dts: ux500: Fix interrupt cells
61fda04276bb08d4a74fba2d7d68639f2a282fe6 ARM: dts: ux500: Rename gpio-controller node
5190a6604a106e2ad9831d7662bec4ab1492a3a2 ARM: dts: ux500: Fix orientation of accelerometer
6f5891a560dff4b3695a8533c02eeedd39b3ccb9 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
27582c9fa2946e63f292ab94d157681647f979c0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
3f0948569997a6e561799d60ee71a40fdbb725da kbuild: sink stdout from cmd for silent build
a09b4c444941f6f91de9bce453b16ea0c9bc93b2 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
ddf2d14894d0fe99a5245f5131a6326222905eb0 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a73a22a69f6a2d377fa75362ec3b57e2ca265479 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
28d2ae98154e470ab9bd0e36d556d02e8119b1ad ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
c8815d6fee79cbcee942e18698d426bca7ea2797 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
e89f4098d5283d7ea35a4532cfb0a98e74784cfd ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a74d3bbe055335ed1b0be384bcbd6abc75c5836b ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
8da771b5527c51c04a9d00d4d3a577ef4b330807 arm64: dts: qcom: sc7180: Move rmtfs memory region
3534a4b2d05940ca0f361ed3ec356b54c9bd0c9e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
44f4e344f4f06cd2d9bffc566557a72927b6e9f0 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
34ec6702a2a19edb29247ead712c7a7dfe2873c2 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
bfbc4b482078071abbb0515d8a0ba51255ebc414 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
ccec32f771440c73955f2a5c41dbd352bf06a8db ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7ad965c8a723f68d44894cc00cfe7cb90ee2830d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
41e2bcca23f1833402d1ec570519aa3486ea30fe memory: tegra: Fix compilation warnings on 64bit platforms
b4009ea92f291e4f88cd07bd1ddfb5f203d0e56b firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
15d727c044d588d1498ae31a071c065e0ce51e71 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
4bc03e321f2a6ee45c07b477245e480f8b6d9756 ARM: dts: bcm283x: Fix up MMC node names
fc71d8df58070018fc013b091ed60cc464fd6313 ARM: dts: bcm283x: Fix up GPIO LED node names
d671fae046481abda92fe6af4a1d3bee7c585441 arm64: dts: juno: Update SCPI nodes as per the YAML schema
160c92d728f3586ce61de8a3bf872222fdd085ae ARM: dts: rockchip: fix supply properties in io-domains nodes
6a7af634781088be5ce9b673af487f2337f0cb90 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e27052f21a2fd93868852d7982277b6c826d509e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a5bc2a2d838e81862f0f50f28e90288c322e9a22 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
26cd441c529d0b3482b2358d39d3ed583d211fd3 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
2670d3d1ef47cd15fb70d769dadc2dda81a681c2 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
f40a7c9b8ee19843cb1473f9de822733d21e73c5 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ffa6f08be14acc511a8bdfaf70c66cfe3019edd3 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
7c03982fa134abe554d067206d0bdb5fe58a9930 soc/tegra: fuse: Fix Tegra234-only builds
7e3f5739cccbf9cc8fd59d74e4f48055ca8ef531 firmware: tegra: bpmp: Fix Tegra234-only builds
24c41aa9d01b0f23fd2a024218da41c27845dd42 arm64: dts: ls208xa: remove bus-num from dspi node
6c099d595fd79ac3b4ef3d57a73767ed1c9339a1 arm64: dts: imx8mq: assign PCIe clocks
bd40e2da3ae509a7045e29f38b2defd8cb8bce53 thermal/core: Correct function name thermal_zone_device_unregister()
469951ce4bb09fb610020dd9df657c76ac122752 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
20babcd830922e3aa233c95515cd2052bd6da71f thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
8c12a3a68d4f89b0cc4f58603a2e43cae8c9748c thermal/drivers/sprd: Add missing of_node_put for loop iteration
e378db118925f2fb144e0235334f3e12bd617606 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d3ba15fb04014f56221084e9791cfcd719b8d6f8 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
cdb995a6cbb5315e2d0bfba92ac1e08bfa25cfdb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2f8df6332eb2178b86748a0f7ff340ccd320e8e4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0d7596a954f1f230b4c6fc14b0b6b3a853c6b741 scsi: libsas: Add LUN number check in .slave_alloc callback
a4a54c54af2516caa9c145015844543cfc84316a scsi: libfc: Fix array index out of bound exception
eb859b043c2e3780cf9cdd2a9ab4e73694dacf1e scsi: qedf: Add check to synchronize abort and flush
892387e7619ecb339dd43c4ab916256d6c4c0001 sched/fair: Fix CFS bandwidth hrtimer expiry type
7412c988fe123a064d67778611a5e40fd50bfd20 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9beba1469996b5d8d610633c76514a4997bdc763 thermal/core/thermal_of: Stop zone device before unregistering it
be10fff3a4612c21e92405bce52132bad39c093a s390/traps: do not test MONITOR CALL without CONFIG_BUG
faa3e7da487abbde93cd6f04f84f82717cc1077b s390: introduce proper type handling call_on_stack() macro
e58c162789becede894d3e94c0ce6695a2ef5796 cifs: prevent NULL deref in cifs_compose_mount_options()
0e67c76384e9461dc343fed5f36106b78a7bffba firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
d92aa22f24199e55a3d5a1854498a756c6f60449 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
277b311ae170b90fcc30551d1a30d17fceb113a4 Revert "swap: fix do_swap_page() race with swapoff"
a62177b35730650c54339c3eb581a1c84f7387da f2fs: Show casefolding support only when supported
84ff5f66c3f62e1934637af7d980117b4fb2d3b3 mm/thp: simplify copying of huge zero page pmd when fork
9e1cf2d1ed37c934c9935f2c0b2f8b15d9355654 mm/userfaultfd: fix uffd-wp special cases for fork()
ce6ee46e0f39ed97e23ebf7b5a565e0266a8a1a3 mm/page_alloc: fix memory map initialization for descending nodes
4e275a4aca687794d61b4eb004d007163258ead3 usb: cdns3: Enable TDL_CHK only for OUT ep
fcb970edc0bea80fe75b33e7f59ec453d92e8045 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c657413dcddf75f769d0b2e3e5acff6c90fcbe4a net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
14cd8ce80ad718bc215d98c8b5e6741ae18feec9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
a8c7ba3687482a6e3773c880508054194eb444bf net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
73146745ff28088cda545b473e72b9c2b56eafcd net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
34365de50806e47183b4a9fa2247939c93758405 net: ipv6: fix return value of ip6_skb_dst_mtu
fc40fdefd94aa833cb1065ababa1d2349fa72d69 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c3bc9ce7d400718b8341aab0f4fe86d2cf6a3715 net/sched: act_ct: fix err check for nf_conntrack_confirm
6d4476236f798ba17de5fc7257c253dae41e7abd vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
7b5a2910e782f29f26558c0dde87af6052031469 net/sched: act_ct: remove and free nf_table callbacks
59070cc43d1de8a2ecf26200197e28abc9a55ea4 net: bridge: sync fdb to new unicast-filtering ports
b9fa66072fee264b09e7e0fc764b5d91c08a1b25 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
846829e75db53248ac923b8ec4258a2eddb01c76 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
88ff9ec9c67ac0056d1df7d3301a14989383d2e3 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
dbbf5b957bd9042d2a71d9ddb9b3d09092548276 net: moxa: fix UAF in moxart_mac_probe
b560521eca03d0a2db6093a5a632cbdd0a0cf833 net: qcom/emac: fix UAF in emac_remove
f2a062fcfe1d6f1b0a86fa76ae21c277d65f4405 net: ti: fix UAF in tlan_remove_one
b61d8814c4779f7810c96fa1d1d9e68fbd9d91df net: send SYNACK packet with accepted fwmark
2179d96ec702cc33ead02a9ce40ece599b8538c5 net: validate lwtstate->data before returning from skb_tunnel_info()
7d7d0e84ac0d80815abfb7db3ba3e683830b310d Revert "mm/shmem: fix shmem_swapin() race with swapoff"
66c73f187d1ecfd8ac24802f5edbc1f994f9a97c net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
f33605908a9b6063525e9f68e62d739948c5fccf net: fddi: fix UAF in fza_probe
0d514185ae792d3a1903c8e1a83899aa996705ce dma-buf/sync_file: Don't leak fences on merge failure
ff4b8f35c96c56a9029f58036e4f80eca59cddd0 kbuild: do not suppress Kconfig prompts for silent build
e55160537d76da8f9053cd3841ace475bdac647a ARM: dts: aspeed: Fix AST2600 machines line names
c28c747e37dbf7a60ccb8e1bd8333e85ef50c8dc ARM: dts: tacoma: Add phase corrections for eMMC
ea66fcb296058e0d41afa770f6900b335f8738a5 tcp: consistently disable header prediction for mptcp
d60f07bcb76f0f2f0c786a669260d31d74d6a9ba tcp: annotate data races around tp->mtu_info
ad4ba3404931745a5977ad12db4f0c34080e52f7 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
2fee3cf4c97b8913c0c907dd7bb1988baa8faa01 ipv6: tcp: drop silly ICMPv6 packet too big messages
638632997c3173e41a7e5fb22d802d9bc0522fbf tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
2381b8e882d067b81560fe368913a4da950698f2 tools: bpf: Fix error in 'make -C tools/ bpf_install'
782d71e29b2960b0027aca046cd0077998cb54d9 bpftool: Properly close va_list 'ap' by va_end() on error
a9f36bf3613c65cb587c70fac655c775d911409b bpf: Track subprog poke descriptors correctly and fix use-after-free
0d90d8492fb95c0f3d8906151c6914711db6c85b perf test bpf: Free obj_buf
bfdb38a4268a85dcfc7510b4645213e112af0dc7 drm/panel: nt35510: Do not fail if DSI read fails
6cd9bd2a2ddb63ecf0b41fe587554ea7c2a61ebe udp: annotate data races around unix_sk(sk)->gso_size
71046eac2db9aeccf10763d034a1a123911c9a81 Linux 5.10.53
e15f629036bac005fc758b4ad17896cf2312add4 igc: Fix use-after-free error during reset
f153664d8e70c11d0371341613651e1130e20240 igb: Fix use-after-free error during reset
02d1af0bee65d8746f5630b648a8778ff57b5a70 igc: change default return of igc_read_phy_reg()
7bc9fb1f80195f28950d0898f457ae160ab66a7b ixgbe: Fix an error handling path in 'ixgbe_probe()'
db4c32c1b926ee76ddeb65e382646b79119c6be3 igc: Fix an error handling path in 'igc_probe()'
a099192fe7e114c8a054db674151bef7ea3a26a1 igb: Fix an error handling path in 'igb_probe()'
dea695a2ee23f564e080c10a4b0b40d5ad9692be fm10k: Fix an error handling path in 'fm10k_probe()'
a6756d637b400bfe161b7bfe1b03fe5605723205 e1000e: Fix an error handling path in 'e1000_probe()'
cb9292445d234d04bf049856d9a3f51923ff0d18 iavf: Fix an error handling path in 'iavf_probe()'
44171801d39cb22f2e684d5d5aed049ef83738cc igb: Check if num of q_vectors is smaller than max before array access
813449fb85f605fba071b6f83d1e53204effe8de igb: Fix position of assignment to *ring
78e4baff950d9fc78752f028200f501897ff84a7 gve: Fix an error handling path in 'gve_probe()'
4a31baf55f6af1cae76db61e33df345d3fbee900 net: add kcov handle to skb extensions
3ae639af362661c6566b326ad8ccf5e561cebf54 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ba7bfcdff1ad4ea475395079add1cd7b79f81684 bonding: fix null dereference in bond_ipsec_add_sa()
6ca0e55a1310cf5d512e08d2d641165a0cfc67f7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
43511a6a164acbf0d466c175e8e117039df7465c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b3bd1f5e503716e09610e49bdccc36ed9356d27c bonding: disallow setting nested bonding + ipsec offload
56ccdf868ab6010739a24a3d72c3e53fd0e1ace2 bonding: Add struct bond_ipesc to manage SA
13626bad63e82564fc6b2d083e1d58d589d64cf2 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
35eaefb44ed7dbcc361b2513bf136264624ddd2b bonding: fix incorrect return value of bond_ipsec_offload_ok()
79ec7b5b2f4fe38e5c7459ed0bdff4ef3386ab63 ipv6: fix 'disable_policy' for fwd packets
bb737eceb9a40ac596978bcda657763010e996dd stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
906bbb18db782d8d7f77764bbf69d5733796870a selftests: icmp_redirect: remove from checking for IPv6 route get
f1edbcc47f460a255c459e3fbb3751d735093011 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d92337bf54f27ee5a240ce5a168bf6dd6401b9f6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
3714e0bb0dcfcb65a16296a54b7969a2f4c2d550 cxgb4: fix IRQ free race during driver unload
0fa11e1a20c7af1bdbae463b74cd2ab75864b36a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
b990585f9b7a81f7eaa7d63b353037159d6c5ddb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a87d42ae7f5db37fe3a1f93a6fcb28befe66d7fc KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7337ff2093e0ebb17d6b760c39a6d5dc96748c97 perf inject: Fix dso->nsinfo refcounting
f21987d7bb58f2afbf3e797c9506bb74fd39ef52 perf map: Fix dso->nsinfo refcounting
306411a8bf75568380bf00f37eb535c7c09eef0d perf probe: Fix dso->nsinfo refcounting
b8892d16a9287c1b3f57fa7480188da13b14e30d perf env: Fix sibling_dies memory leak
b768db7f8070617405ab02fffe1b7a0633fcac63 perf test session_topology: Delete session->evlist
c9c101da3e83563e595693282167c04592b5536d perf test event_update: Fix memory leak of evlist
b7bfd8aeb95622f5bd1b4fa229ceb0b88ed4ef5a perf dso: Fix memory leak in dso__new_map()
a2f0da3af61455cdd86dc13bc305e50db58a5b08 perf test maps__merge_in: Fix memory leak of maps
2bfa3c53ea8a1dc5e485f0b656285048ef106810 perf env: Fix memory leak of cpu_pmu_caps
51077d315a4698eaba72010cf0781b6189a8bf8c perf report: Free generated help strings for sort option
2ae8f40a8fdfc013ab9fb5440b2e570c1e4f1708 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a6c32317cd3d5a5526031ac9699b26442d44c689 perf lzma: Close lzma stream on exit
7c91e0ce260174c6b60032e96cd3d36429320c36 perf probe-file: Delete namelist in del_events() on the error path
61f2e1e7957845be5179abe93659fa5378496882 perf data: Close all files in close_dir()
57efe4f82a76439d2c812bf78193de311aa7863c perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
3b6c430d1248aebdd3064e0b191a8c13a77e105c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
844ab04b62a5fcb110b98de70ce5da7da8ad8dcf spi: imx: add a check for speed_hz before calculating the clock
23811b75fdb8c513da1119ded9d938dbb8a03e1d spi: stm32: fixes pm_runtime calls in probe/remove
5cdc986aad95ad27935d69f0542fdb5a3635fc1e regulator: hi6421: Use correct variable type for regmap api val argument
a9a85bfedd838a0c2fd15e30c13b233c39abeb76 regulator: hi6421: Fix getting wrong drvdata
2435dcfd16ac482803c6ecf2ba0d2a0553214d54 spi: mediatek: fix fifo rx mode
3dba72d1fc01c2d69734cb26c71863aeadd2715c ASoC: rt5631: Fix regcache sync errors on resume
2b4046e64f7dea0a48b6f65d3b1242c865322969 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
39f1735c8107ef43a53c4daf82f330d880488d8f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ca9ba1de8f09976b45ccc8e655c51c6201992139 xdp, net: Fix use-after-free in bpf_xdp_link_release
0ff2ea9d8fa355613bfe4ed297e8dd068aa5a309 timers: Fix get_next_timer_interrupt() with no timers pending
9264bebe9ef9058936089891d545f8b2a53104d5 liquidio: Fix unintentional sign extension issue on left shift of u16
e3a9548ae53834a44a52791af31f272f15c16d59 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
715f378f42909c401ec043f5150c4fdf57fb8889 bpf, sockmap: Fix potential memory leak on unlikely error case
c260442431b4a9bb17e0ae4b727cc6838bea5f33 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3b5b0afd8d97b0e98e5dc91526414e9d27c08027 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2fc8048265ce8a4357addac6874e2fad905134be bpftool: Check malloc return value in mount_bpffs_for_pin
1582a02fecffcee306663035a295e28e1c4aaaff net: fix uninit-value in caif_seqpkt_sendmsg
115e4f5b64ae8d9dd933167cafe2070aaac45849 usb: hso: fix error handling code of hso_create_net_device
89837669031005da8644ecb1476936421aaaab40 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d402c60da0fdd7e7e8f886c0213e8c928a58c793 efi/tpm: Differentiate missing and invalid final event log table.
30b8302151588e6c178fab0fe8f95369a1b0efb1 net: decnet: Fix sleeping inside in af_decnet
fcbad8e18d31e46d06c3458c8dcad897b8194cd9 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e14ef1095387f764d95614d3ec9e4d07c82a3533 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8e9662fde6d63c78eb1350f6167f64c9d71a865b net: sched: fix memory leak in tcindex_partial_destroy_work
096a8dca8ca5191292bcc6409c552a7b7f5e7362 sctp: trim optlen when it's a huge value in sctp_setsockopt
6811744bd0efb9e472cb15d066cdb460beb8cb8a netrom: Decrease sock refcount when sock timers expire
b82a1a26aaeebbc7cfd89a0bbf1d96758546f526 scsi: iscsi: Fix iface sysfs attr detection
3ea448b62b49f2554b2df1527cf437ac6676b710 scsi: target: Fix protect handling in WRITE SAME(32)
113ce8c5043a81cbaee6132efe126430ab1887af spi: cadence: Correct initialisation of runtime PM again
26463689445d24990a42da1d04f9df26bb76f792 ACPI: Kconfig: Fix table override from built-in initrd
ab830c3bae192743635c13422ad00afc26716b08 bnxt_en: don't disable an already disabled PCI device
927370485e9809888da1bcf283eac3b314ec5248 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
4f7da0f97bebc506a429b289dffa2f3641ef1ab2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
134a0536f0a4922003054d5edfb30b4c21c2cf3d bnxt_en: Validate vlan protocol ID on RX packets
320dcbdec4c62627848a48f4f37663c1b5746daf bnxt_en: Check abort error state in bnxt_half_open_nic()
ba3336397677a9d773d17254c837d43e1c5cd214 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
41a839437a0776f99c23dfe19138a0dc842d8bb3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f4305375f031acbe908c166e2b61952aa49b1a42 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
3e903e0b578bd72f6349fb5a83a892f85a25b03b net: hns3: fix possible mismatches resp of mailbox
432738c9740c735cb359e89b8b3605400e4e551a net: hns3: fix rx VLAN offload state inconsistent issue
ee36bb47138949a5aaa79b8a6acde2c40379b67d spi: spi-bcm2835: Fix deadlock
071729150be9e1d1b851b70efb6d91ee9269d57b net/sched: act_skbmod: Skip non-Ethernet packets
ce8fafb68051fba52546f8bbe8621f7641683680 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fb28b15920989a30c144530203e4ce608f6c53ec ceph: don't WARN if we're still opening a session to an MDS
8985dc2cabd67101c923be3c03fc178d956ef4c8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
711057846aa7e72d4d8bc5029845c3b08159c71f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0f5dc39714733f58615ff246cb180b1a83304963 afs: Fix tracepoint string placement with built-in AFS
7850f03ed8146ee25892c778aa66a6433a37e430 r8169: Avoid duplicate sysfs entry creation error
ef799bd8ff5a8b11a3bb7767f8940a987a4415c6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
8eb225873246312660ccd68296959a7b213d0cdd sctp: update active_key for asoc when old key is being replaced
164294d09c47b9a6c6160b08c43d74ae93c82758 tcp: disable TFO blackhole logic by default
c8ebf135c1996e60a28be269e6fdaf9b46e1ff99 net: dsa: sja1105: make VID 4095 a bridge VLAN too
9e0373945ed63615689b1982e60044d2c41b3e5d net: sched: cls_api: Fix the the wrong parameter
b91e5b63470d7a2f5225540e8093b06426d00bf9 drm/panel: raspberrypi-touchscreen: Prevent double-free
c26372b8a8c301d56204cddb9aedfa2c67adac17 cifs: only write 64kb at a time when fallocating a small region of a file
76f7eae7ec802e54daba4b5fae9e0a6e96b267c9 cifs: fix fallocate when trying to allocate a hole.
fc6ac92cfcab3269a4398f185f8ac460dd359b86 proc: Avoid mixing integer types in mem_rw()
3b4009b496344c11b2f197481382e34b760c527c mmc: core: Don't allocate IDA for OF aliases
d1ab96288061dd8238a2b51ce385fe76c943dced s390/ftrace: fix ftrace_update_ftrace_func implementation
37a88b41dc29438e406e4a40ef7e3159a5139e30 s390/boot: fix use of expolines in the DMA code
2de518548de182d341dc1e7e660065369d5d0cb4 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
5858c8a464219e6b7424ddaee204575bff478593 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2b3cdf581993de19d8e03353b4d90a0d604d07a5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
253759df808272efcf33acfeaaae3557255d14b1 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
3c9afa23f3fc6da6d88ef0f514de612d871337c2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
431e31105579f22c778d02cfcb3b23bd28d69d32 ALSA: pcm: Call substream ack() method upon compat mmap commit
ebaa67086fae3faf402028f9957e8d15ee8f95ba ALSA: pcm: Fix mmap capability check
9e9cf23b77d41d1d9b69c1a93f20b6de9ce9ea9a Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
02e2e96ba56c08e2a7fdade623145f571228a88d usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e3eb672c169d3b3b636a12df7e260f3cada07b81 xhci: Fix lost USB 2 remote wake
c1fbdf0f3c26004a2803282fdc1c35086908a99e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
709137c853277e41f9fdac941d58ae5aa8aabf3a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8f087b4cf1a359a29a4fe8b2e0f02e37793c8b25 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e6343aab3ee728c7467d0ecf59cbd769c0a285e2 usb: hub: Fix link power management max exit latency (MEL) calculations
69da81a964427b9dd9008a57a2fa0b857e40526b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7af54a4e221e5619a87714567e2258445dc35435 usb: max-3421: Prevent corruption of freed memory
311fd7f7f18683da90953a3315ab2035d87c0ad1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f528521c157460fe73d5b604c62bb77b22cf5f62 USB: serial: option: add support for u-blox LARA-R6 family
45c87a94336f4d551a13bca4609d278134149c80 USB: serial: cp210x: fix comments for GE CS1000
1bf7371b90046114d589c2328ae016886aa947db USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7073acb51a3b4c8d74bf317cd6a860f57fac659b usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
f2c04f6b21ef94c67202a2a2e257c5e35a7bc375 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a206167bd63863b0544e7c36e64d5323fb5e9ee8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
647e26b03ee9a641e7dd246e8a7925730c3e8683 usb: typec: stusb160x: register role switch before interrupt registration
4ed4074c6c6c1498b0d7f3b95a0104e57a6ecc63 firmware/efi: Tell memblock about EFI iomem reservations
0edad8b9f65d93fb3578246fe61c4c0cb2c474a9 tracepoints: Update static_call before tp_funcs when adding a tracepoint
a5e1aff58943f9337e7f1f90126b1db7859f1a4b tracing/histogram: Rename "cpu" to "common_cpu"
757bdba8026be19b4f447487695cd0349a648d9e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
552b053f1a530c9b8b4b93af7fd3cde374343672 tracing: Synthetic event field_pos is an index not a boolean
755971dc7ee84fb5d0b6373aa9537c4f62b9e0b4 btrfs: check for missing device in btrfs_trim_fs
e991457afdcb5f4dbc5bc9d79eaf775be33e7092 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b3f3a58a86c43733af94105739655ebc160c4ae7 ixgbe: Fix packet corruption due to missing DMA sync
3efec3b4b16fc7af25676a94230a8ab2a3bb867c bus: mhi: core: Validate channel ID when processing command completions
6e81e2c38a3844a978f90df81ec3302cb3ac4560 posix-cpu-timers: Fix rearm racing against process tick
1077e2b15283dff2f8c7dcc2ad934bccb8c617ad selftest: use mmap instead of posix_memalign to allocate memory
9eef9029151c059ef5225d112f22569142e43f43 io_uring: explicitly count entries for poll reqs
fca5343b4892c7a1ce6f03fa1988f8ef3a99e7f6 io_uring: remove double poll entry on arm failure
0b591c020d280cc0cd92d84c24a5be89b4c57033 userfaultfd: do not untag user pointers
1a25c5738d0c2285a2ffb636cbe4ffb63aa98d4f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
92291fa2d144b13a761578cb40d36d37e7f332ee hugetlbfs: fix mount mode command line processing
2f3731de5e6970d2d54b6135d164e8c30f1f9177 rbd: don't hold lock_rwsem while running_list is being drained
8571daace5a6e33c9081a4e0589662d2b4806abc rbd: always kick acquire on "acquired" and "released" notifications
7497f4c91da381d448090887ca00380f4d99ebb2 misc: eeprom: at24: Always append device id even if label property is set.
0e759383236a2264f3fcbbb8c338d5b3121cfe83 nds32: fix up stack guard gap
2831eeb7bc3d6b2b1ddcd488f7ccfc60ff21808e driver core: Prevent warning when removing a device link from unregistered consumer
69a603aa170e1c145b93d5d7efcca83a8b1268fe drm: Return -ENOTTY for non-drm ioctls
fc31b5be1383e31ca046fdd6e11e0a9a0b3a01d5 drm/amdgpu: update golden setting for sienna_cichlid
30f1d4d03641e4ed446a5e86d019b1ed7b4355bc net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
f7ee361182e05a39a96528b581ae9215a9d26161 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
c9d97b7bb897a3916f300dcc6967261166361107 PCI: Mark AMD Navi14 GPU ATS as broken
31828ffdab19a76170483ce405b3dde449215652 bonding: fix build issue
570341f10eccfe5c339363544a0339a8550944b7 skbuff: Release nfct refcount on napi stolen or re-used skbs
fb35426d123eff7ae47085dc68f15b78f027fdbc Documentation: Fix intiramfs script name
25af91a806d230503e76f23c7d3497541143fccc perf inject: Close inject.output on exit
c938e65768e0a80e7ea24899795878072e79b152 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1df4fe5a8871f49d34d681ff5b7f93a84d50af4b drm/i915/gvt: Clear d3_entered on elsp cmd submission.
624290f368af1be41f16b2474f9dd406706f88f5 sfc: ensure correct number of XDP queues
ba28765d338ae849af3fc60346f9d457df0cffb3 xhci: add xhci_get_virt_ep() helper
c9f8e17990e05b1c848a28566e3a31f7fef8ea2c skbuff: Fix build with SKB extensions disabled
08277b9dde633e1447e96b8cb89da2b40f96ae69 Linux 5.10.54
475312897ea6b4b9a9a56c838aec6370c42f7315 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
6f5d7a45f58d3abe3a936de1441b8d6318f978ff io_uring: fix link timeout refs
dee8119eaa9e00f0d1e14f050e1867813a49a1bb KVM: x86: determine if an exception has an error code only when injecting it.
93c5951e0ce137e994237c19cd75a7caa1f80543 af_unix: fix garbage collect vs MSG_PEEK
dcd00801f3d93bd898b697b7cfc5a5a8069648d2 workqueue: fix UAF in pwq_unbound_release_workfn()
df34f888628e961d8158dbd9712ebf04dfa4ad8c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
5d93810761b4beda2341372bd9d34a78cb9b22c2 net/802/mrp: fix memleak in mrp_request_join()
92289f58f01d1a7f76c763dbdf1ae4f02ddfab75 net/802/garp: fix memleak in garp_request_join()
915226f31fd489f9a37894caacd9b4e5f5904a26 net: annotate data race around sk_ll_usec
4d972881f8d8e80e0320169e681284785cfe51e2 sctp: move 198 addresses from unusable to private scope
55ddab2bfd7035347765e62748fd1e30cb3528d6 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
86cb49e7314eb1ef53a4f7a015536febc889995e rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2323690eb05865a657709f4d28eb9538ea97bfc2 ipv6: allocate enough headroom in ip6_finish_output2()
5c3d753b872a706af9317fef4edfb6b640d8a71e drm/ttm: add a check against null pointer dereference
680b2917e60ed0cf80d7d4479004844f9cddda81 hfs: add missing clean-up in hfs_fill_super
06b3d9923fa05f300c1d92a9259c01f7de72e670 hfs: fix high memory mapping in hfs_bnode_read
d01328fef6afffd1bdce6e8ead707b6f5a5de7a7 hfs: add lock nesting notation to hfs_find_init
8f8e5475a369d5424b2cac061b47ee08ef285db0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe5fe0b1c8b91877c3b35482fc08c35cc9586842 firmware: arm_scmi: Fix range check for the maximum number of pending messages
65039407489c3baddbd883acc243867c2c28f9c3 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8659186e72d0770720d052d39e4bee4a47366fd3 iomap: remove the length variable in iomap_seek_data
3510b9b41c70e2d51a05e2c6f558b522de8ab646 iomap: remove the length variable in iomap_seek_hole
a74054ca75533dd9a0747b6c308daf27a6433ab4 ARM: dts: versatile: Fix up interrupt controller node names
984e93b8e20731f83e453dd056f8a3931b4a66e5 ipv6: ip6_finish_output2: set sk into newly allocated nskb
11fe69a17195cf58eff523f26f90de50660d0100 Linux 5.10.55
e44d22fdf75613503b31a38fa824a98c970ea119 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
65b2658634fedc0a34fb04832a702834e77791e5 io_uring: fix null-ptr-deref in io_sq_offload_start()
02210a5e1894d5da89fbc67f44a182b7739fbaa3 x86/asm: Ensure asm/proto.h can be included stand-alone
27aa7171fe2b00c3de01e8e3a3298a3639f37fa3 pipe: make pipe writes always wake up readers
4e1a57d75264dd4f10f3497c35dda521947368df btrfs: fix rw device counting in __btrfs_free_extra_devids
0a421a2fc516f39caf3d253c04b76a12fe632011 btrfs: mark compressed range uptodate only if all bio succeed
0d6afa25975e73fef3537678e98386020661eed0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
2388c7674fbdb9d8944caee768e599b02a21b33e ACPI: DPTF: Fix reading of attributes
7d67d4ab28e3c7daa6151d64e1be8da478b77f3d x86/kvm: fix vcpu-id indexed array sizes
52acb6c147b30aef1e178249620c81b41da4ae8b KVM: add missing compat KVM_CLEAR_DIRTY_LOG
94301459306115e007966bd607638232423d15d9 ocfs2: fix zero out valid data
da4f4916dab2b55cd38eec2f9a33800a7abc6bb9 ocfs2: issue zeroout to EOF blocks
a9c02d0e1513df9b6124599ed2c05695d1d7ff0c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
afe2ffd920615fb50d2f6d94588110b0cdcf5470 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2fc2c2816cb76fd39bf446f12a72e3bd20b52018 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
a6ebfbdaca3da6ba66c68fbe6636217bcb98b06a can: mcba_usb_start(): add missing urb->transfer_dma initialization
f58ac91ff87daf7362b1acd6445d14f7cc90c6ad can: usb_8dev: fix memory leak
88b40258162b277016bbec2a9679418c223dca25 can: ems_usb: fix memory leak
30e19d072ea08766adcb280f4562b05fba88d37d can: esd_usb2: fix memory leak
7bca5da0053941131ba30479b22ac7091a2da91b alpha: register early reserved memory in memblock
cb71730a6312ae363f31350976cb378e53be7433 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
2eab387507fd449e08014cca0de79a37b2d27744 NIU: fix incorrect error return, missed in previous revert
63570e578094b4f0b6b8c6ac4a68195455733e31 drm/amd/display: ensure dentist display clock update finished in DCN20
ccc7a1bb322e4169b738aa3fc8b5dfcfefdacb37 drm/amdgpu: Avoid printing of stack contents on firmware load error
fc2756cce06f9833ebabd309b5b5080ed5c56897 drm/amdgpu: Fix resource leak on probe error path
ea04a3b5727e571f628e59b907db9f0c8bdd0d5d blk-iocost: fix operation ordering in iocg_wake_fn()
9ab284bc35307ffde4f385dd8f3cf853fd9bb264 nfc: nfcsim: fix use after free during module unload
c8667cb406fdae6718e7dbd4d0b2c85ad1eb9d9d cfg80211: Fix possible memory leak in function cfg80211_bss_update
e6a06a13ec6f6a9b88d5fdc11e3ea0cc8860890e RDMA/bnxt_re: Fix stats counters
076bc6ebce48e8144ba9d73c4f37f3a7b7ea66bf bpf: Fix OOB read when printing XDP link fdinfo
ac038f4152efd8b4ad86e50df913bd318dc6daa8 mac80211: fix enabling 4-address mode on a sta vif after assoc
3dbda8483f4256530a926dcb6063656a17fe62d9 netfilter: conntrack: adjust stop timestamp to real expiry value
cbc8012902b34516cae039f12435b78be80493a3 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e090ffdf056361230797fc170b226bd6ab81b4aa i40e: Fix logic of disabling queues
4382cca179153d08e0a938d4e97514e5d31e08e2 i40e: Fix firmware LLDP agent related warning
c1cc6bce1afd096b2a3a482de6278e4d181e33ff i40e: Fix queue-to-TC mapping on Tx
bb60616162113653d181fe7490354ef57e520fa9 i40e: Fix log TC creation failure when max num of queues is exceeded
10f585740cf0bf5b037a70a4d4eb3096fd713490 tipc: fix implicit-connect for SYN+
a41282e82a1d13ad2cca0f07879d7042780d8e78 tipc: fix sleeping in tipc accept routine
91350564ea8c0d72b9d60d1bace5adb090c97193 net: Set true network header for ECN decapsulation
6961323eed46d6aee7b87ec758580d334579438c net: qrtr: fix memory leaks
a7c85a516cd0e7dc73912311f8b1ab40b6b53cad ionic: remove intr coalesce update from napi
60decbe01d7d711d4626a855213350ea02bfd41c ionic: fix up dim accounting for tx and rx
7eefa0b74f3e55dec85edfe5f5270c6f8b598155 ionic: count csum_none when offload enabled
4951ffa3fac8892949a09b630191ff12f35f4b72 tipc: do not write skb_shinfo frags when doing decrytion
51b751fc06b8dd4fd787586eed373a563e3bd991 octeontx2-pf: Fix interface down flag on error
f5f78ae5f1bed58742cfe07b10c8233ec163f2ce mlx4: Fix missing error code in mlx4_load_one()
01f3581d4400f6586403409c5c3a3128fbb3e336 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
e6097071a4ff4b9543adb1c041a3708d5606c35c net: llc: fix skb_over_panic
4a6841921cc818ebaa10a74b799867d149de2d1e drm/msm/dpu: Fix sm8250_mdp register length
645a1d3bef5f149f853a5815c437b16b290583e0 drm/msm/dp: Initialize the INTF_CONFIG register
1b148bd72e507543c4cac5689a204053bf877337 skmsg: Make sk_psock_destroy() static
bd744f2a275573f29811ebf4f0716b120c0036fd net/mlx5: Fix flow table chaining
362e9d23cf70896c65a436667449cb2d277b930f net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
58b8c812c7641d9d9bfd1663f42dac2dbba3a560 sctp: fix return value check in __sctp_rcv_asconf_lookup
93e5bf4b2925cfec5299791913a118adb3f62846 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
65dfa6cb22337d21cc8a441e4e324c86eb886c72 sis900: Fix missing pci_disable_device() in probe and remove
cd61e665a16615a00257d2974ba3db14bea33446 can: hi311x: fix a signedness bug in hi3110_cmd()
bea9e2fd180892eba2574711b05b794f1d0e7b73 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0e9280654aa482088ee6ef3deadef331f5ac5fb0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a11ca29c65c147c9d52896304e9761e2c4ed70dc bpf: Remove superfluous aux sanitation on subprog rejection
ffb9d5c48b4bba47cf926530de45187ecdfd31b5 bpf: verifier: Allocate idmap scratch in verifier env
be561c0154dca82c3e399648bfe1b21b717af144 bpf: Fix pointer arithmetic mask tightening under state pruning
bfc8e67c60b911ee5605c1234fcb58239e5c20de SMB3: fix readpage for large swap cache
c14cee5bc466dd09918e2b749bcf2ba9babfb7d5 powerpc/pseries: Fix regression while building external modules
2ca5ec188b2097f5b93299638e0b74e2126031a8 Revert "perf map: Fix dso->nsinfo refcounting"
75ebe1d355b5b179568009ef35042d3c7be7ee00 i40e: Add additional info to PHY type error
55dd22c5d029423f513fd849e633adf0e9c10d0c can: j1939: j1939_session_deactivate(): clarify lifetime of session object
9746c25334cb364ab6651ee6dfd4cab3218d0c06 Linux 5.10.56
6976f3cf34a1a8b791c048bbaa411ebfe48666b1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
118b070bf415eb6c0fa39e5fa1b1ef6b83e80cee Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e2419c570986fe374b01a6db4ddd7a3b2483ab49 btrfs: fix race causing unnecessary inode logging during link and rename
9e55b9278c47ded8508fbb436a8a7e9148e4faed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
81dc9a4868a912d1c3fab09cd8945be345153734 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
cfb8173a23cf2942a54cb57351b961032b77eb5b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
03258515c9eb305954ffaf4cfd8b506311511d94 spi: stm32h7: fix full duplex irq handler handling
c98a7916cd37ce2e8fe7a36321d9c2314a4f26c4 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f6a2ff040b5c80658d3a7032defc8270ea1bd49b r8152: Fix potential PM refcount imbalance
74b53ee4b89ea7d3553652c78ba49f5a4e523595 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c6bdf7d97d5fd4101c752d4b81a441d6cd43851a ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e8b287e783811959ea7e5b6ac7841ff7e8180a55 net: Fix zero-copy head len calculation.
a00bcc5298beeceae18b0a84d267c72354c19fb5 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
27ff30c8b3f3a82fa6a766f0be517206889f2c09 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
06a9092f6647e180bd738f6a862235de9b0adf56 efi/mokvar: Reserve the table only if it is in boot services data
91865b458eddf61c447e55226d856bcf25f0c607 nvme: fix nvme_setup_command metadata trace event
f9d875c8c92f1bdaeeb3eeccbf8402974f20cd31 drm/amd/display: Fix comparison error in dcn21 DML
98b070694f4570908a0e8ea5afb68d81b0aa2051 drm/amd/display: Fix max vstartup calculation for modes with borders
cae3fa3d8165761f3000f523b11cfa1cd35206bc ACPI: fix NULL pointer dereference
1812895f17e18fc2a2ce199df99bdcad2ef883f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
93ef561406a712b32e9a2203b406877081fa0df7 firmware: arm_scmi: Ensure drivers provide a probe function
1b1a00b13c34b0dd1ef3de6eed25f7cb1c2dfd35 firmware: arm_scmi: Add delayed response status check
e2b7a4ccbf7cc7c0ed98d1fb02b4f860f2e14814 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
83bbf953f66c10494666d38d5159bd17969ab9d7 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
5abcd138cbd82587b4f99f40a89e8db09ac2aa90 selftest/bpf: Adjust expected verifier errors
360e5b7af65313c19dce7fa49e4ec4e8f100916a bpf, selftests: Adjust few selftest result_unpriv outcomes
98bf2906d3beabb5ec817b6f5b798722c6c7cf94 bpf: Update selftests to reflect new error states
30ea1c535291e88e41413464277fcf98a95cf8c6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7254e2d9eb416fdfd57473c7e1d6393cdb1321a1 selftest/bpf: Verifier tests for var-off access
9c645a020bab2ea91e9fab46d0c5a11810dc4b95 spi: mediatek: Fix fifo transfer
1cd6e30b83d741562b55bf5b7763b1238a91150c Linux 5.10.57
b917f123b50d05242ef9bfee6e4646ec36b8425d Revert "ACPICA: Fix memory leak caused by _CID repair function"
e32a291736fc792b96c579e450872158d901b764 ALSA: seq: Fix racy deletion of subscriber
8efe3a635f22de4a1b8d8affc95f8604251d402a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
d61dc8c634bb38bac8d68007e6d3cb938a8038f3 net: xfrm: fix memory leak in xfrm_user_rcv_msg
9189d77f0e2182478a697510cef3100ccf1f0ea1 arm64: dts: ls1028a: fix node name for the sysclk
a28569b510e5132e07651cb4084274c2f7fdaa05 ARM: imx: add missing iounmap()
3790f940981df941145349fe89b7558ade34b5af ARM: imx: add missing clk_disable_unprepare()
54555c399668193c469c174604d334a057bde448 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c0f61abbefdfcb462d4fe604a1e4f339225aae91 arm64: dts: ls1028: sl28: fix networking for variant 2
e1011b9c597df889b82b390b53680d1210cde19b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ee6f7084324d6735756385b9c7ece158afcde700 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f239369f37d98ef8135ae0484298519f6ec4bf38 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8d13f6a0a6569d75ded68382d98752131a9657b0 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c4fcda128780531178bfe9beac966b4de87f6840 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
71f39badc898616ca4ff765d1dd755ffd8c68554 ALSA: usb-audio: fix incorrect clock source setting
e79a30f71d9514b3cd9441f64c1d4e5cce34f969 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
9bf056b99fa0b28679b50389319f73e2e5a3aea0 ARM: dts: am437x-l4: fix typo in can@0 node
4ebd11d1c78202d4c8ba4e2191cafca1b3d176ef omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
edf1b7911af221d3168ae3a465a426f72561f144 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
84656b4c27bf576e5c6901054376c67c77337ece clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bbce3c99f6226b2aafe21ce29b3cb186ae9ade29 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
281514da66a4ce121bd071240ce7c5aa4e9f6bdf dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
cd989e119272abc112091e3f9d24c5aa10bad15f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
aaaf6e6e417450fa9d05267caced500a305f162f spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3e8bba6012122b4d7e676741e7a3e6097c675da0 scsi: sr: Return correct event when media event code is 3
449991df08d571595e47f593acc7840a25d50144 media: videobuf2-core: dequeue if start_streaming fails
442f7e04d59207e377827b742fc5075c7bc30bed ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
163e6d87216de5237547cd5e6aa7ab04b506d66c ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
80fd533ac3f9871e59c5cd242da5449b99ebdae7 dmaengine: imx-dma: configure the generic DMA type to make it work
74bcf85ff1e270aee6ccc6bccc862ed286ead05a net, gro: Set inner transport header offset in tcp/udp GRO hook
de425f1c3a60020e14af2aafc841be00c80f8cb3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
00bf923dce2abe69cc6b7d6b24f844df894d8104 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c0b14a0e61e7c852749ed036a1092f720c1887d1 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e09dba75cafd5dce28b71b2dbb5dd1fb05e3991d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1dc3eef381c1c5d576527f35332cf53b89a03753 net: phy: micrel: Fix detection of ksz87xx switch
4ef549dc9c1aac8d3b9180070fce1b4259c957e7 net: natsemi: Fix missing pci_disable_device() in probe and remove
1242ca9369b17e1c67e570e9c8a397989d113683 gpio: tqmx86: really make IRQ optional
e74551ba938aef92cb9b476339edb4604858a7f8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
44f2e360e78413207eab7b77b0f0e7044533488f sctp: move the active_key update after sh_keys is added
f87be69b7fe92bc037be4302b4b579a83f2e797c nfp: update ethtool reporting of pauseframe control
a45ee8ed0c7df7d459e8134feac9a5287dc9e9c6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d1f2abe57bc1c9cf2fba49174d6e184e9a7ac924 net: dsa: qca: ar9331: reorder MDIO write sequence
9b2b2f07712bd2ab0566dde3bd2ac770841b8a16 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f93b7b0000444e006e0bef52366d2e604faa50a9 MIPS: check return value of pgtable_pmd_page_ctor
f76f9caccb464a3c6f8b3ca438433255320ef8eb mips: Fix non-POSIX regexp
c66d273b70fe8e48da4836329d7265da63f5ba72 bnx2x: fix an error code in bnx2x_nic_load()
f12b6b6bc15f42f1b98b4ce8bd29abfac7857133 net: pegasus: fix uninit-value in get_interrupt_interval
fb49d67262ca2de4f730a38dee84a1807d666045 net: fec: fix use-after-free in fec_drv_remove
c5a499b8607a65570170e5df6276e40756f34ab5 net: vxge: fix use-after-free in vxge_device_unregister
821e6a61335443cd3d56c85427c7f950cb4fd551 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f2f856b65ac4b77049c76c0e89ecd3a177e9fcd1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ba4a395668b5d79ad64629cc0263b235cbc8487e USB: usbtmc: Fix RCU stall warning
0470385e63bb1ebe77b558d4dded39162d362b40 USB: serial: option: add Telit FD980 composition 0x1056
d245a76719cf31b4b4f66e70cc22c480e36852c1 USB: serial: ch341: fix character loss at high transfer rates
aa3b8bc17e2a128d46577e13c43207b4b5c80eb3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5019f5812bbf375c95a3b7f4f62e1b3580431c26 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ecb739cf15a9bae040ce6b60209b78b92512d120 firmware_loader: fix use-after-free in firmware_fallback_sysfs
dd3f7c5c890450ab2ad6f269a3fdf7bcd6fc2908 drm/amdgpu/display: fix DMUB firmware version info
c0b626f0a29a966d37d6dd7784005e47b38c1497 ALSA: pcm - fix mmap capability check for the snd-dummy driver
de30786fb25ab28b4c582bea85fa8df1098f5047 ALSA: hda/realtek: add mic quirk for Acer SF314-42
80b7aa2651bcbfb7321f3db0cbe93dbda06e544c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b7532db2d458ee15f1f2b8953a7ae8cb51a3a78c ALSA: usb-audio: Fix superfluous autosuspend recovery
79e9389038c4116e05b7d9aa32726042e6494195 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
98c83d72614e47ed67d6b42dc4884fcf3a5be627 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
822bec5cbb05846b2a647f20c4acb2dec0e01ff0 usb: gadget: remove leaked entry from udc driver list
051518d9cfe3b6aa20fa9a8a37bbb01bf5b18453 usb: cdns3: Fixed incorrect gadget state
683702dff7c8b2b181f916876182eb078ce2b49c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
825ac3f0bc3516a3a93f48c573f7cb8f4f0d86fe usb: gadget: f_hid: fixed NULL pointer dereference
1f2015506d9cca9ada79ed82de702b863a28d5c1 usb: gadget: f_hid: idle uses the highest byte for duration
5b4318885a4388b6b7c9227be53b8411bb1457ac usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8f8645de092a4c80d4c6905f6015375226300002 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
948ff2f214fb5b298543ff1821c01cf0ae78a472 usb: otg-fsm: Fix hrtimer list corruption
fd3afb81f44843d5055f74dabcd17eb41a251a94 clk: fix leak on devm_clk_bulk_get_all() unwind
f9727452803733ae331242911d70c041e012582c scripts/tracing: fix the bug that can't parse raw_trace_func
b10ccc2c588871fcbb911a80af3f5ce6a8f6c76b tracing / histogram: Give calculation hist_fields a size
b2aca8daa50eb48592683e66e204d53b55fe596e tracing: Reject string operand in the histogram expression
046e12323ab459f20082d57ed16b055a14f0f6dc tracing: Fix NULL pointer dereference in start_creating
14673e19291c49e5d53258e98d1c2da27f468525 tracepoint: static call: Compare data on transition from 2->1 callees
7799ad4d181f4694f62e668e1b86bc64f7fac88b tracepoint: Fix static call function vs data state mismatch
e5d8fd87091c0fc596caf88c6fd8733486bd939d arm64: stacktrace: avoid tracing arch_stack_walk()
5e9d8202142577b3cef54d536bd4c2fc5102b171 optee: Clear stale cache entries during initialization
6b2ded93d35caa31e4349c3fee7d6b5f8b15e622 tee: add tee_shm_alloc_kernel_buf()
1340dc3fb75ea69221f4f5dcb0cbace55ad0331c optee: Fix memory leak when failing to register shm pages
ad80c25987feb8930e573ff405ea16e391134971 optee: Refuse to load the driver under the kdump kernel
2a879ff9719fdb75bdedfca029a381105aea6d72 optee: fix tee out of memory failure seen during kexec reboot
1628b64efb3638ae959cc81ff2b293eba92ee2e0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
369101e399117a4019d3ee3c03318f820a9d7745 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e468a357af68ca15d99530f8f760fb6799eb762d staging: rtl8712: get rid of flush_scheduled_work
faec2c68ea5fa6c237723467156ae29637527781 staging: rtl8712: error handling refactoring
551e0c5d6b2eae5cc7f46cf499f6a0c5a11e2e26 drivers core: Fix oops when driver probe fails
556e7f204d34fde917ecd662a3e842136824daa1 media: rtl28xxu: fix zero-length control request
6b5a3d2c2b89de999eaed8f81f54181734375966 pipe: increase minimum default pipe size to 2 pages
cc7300776808de742101b64d84c6445e98ec72fb ext4: fix potential htree corruption when growing large_dir directories
a4f8bfc919ee748fd2811feb4aae136f6bb0435c serial: tegra: Only print FIFO error message when an error occurs
c03cef67157afb91eafaf5aac74566ec1d9972b1 serial: 8250_mtk: fix uart corruption issue when rx power off
8a1624f4a8d3e38c416862a4b37a4d4faa296bd6 serial: 8250: Mask out floating 16/32-bit bus bits
17f3c64f707bdcef58c7328040ae9534a37aa2a0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0f30fedced7ca612122c4517d7147a1c61faf649 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bfb5f1a12325888da12f07168239118149928db5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9a69d0d24d69578071c638d464bf5fa8a5565ea3 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
23e36a8610ca4db5726c6e89910857c9fe3ac997 timers: Move clearing of base::timer_running under base:: Lock
f08b2d078cbb9a0561b85ceb6a07b670c84e1a04 xfrm: Fix RCU vs hash_resize_mutex lock inversion
afcd5a0e015f966d804ea54c1a305a5bc5b799ad net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
100f8396d15480435b889e7ac571da3303b6b12e pcmcia: i82092: fix a null pointer dereference bug
f4984f60acc79bf4f626f42a152e6148d0fa4601 selinux: correct the return value when loads initial sids
57c44e7ac7887eef3a6f954b156b015756492bb0 bus: ti-sysc: AM3: RNG is GP only
9851ad2f71075448ac22a6b01be2ac33b5fc737c Revert "gpio: mpc8xxx: change the gpio interrupt flags."
3d7d2d2b069bdc736d491cb989d3d00483e4e9e6 ARM: omap2+: hwmod: fix potential NULL pointer access
a786282b55b4d1134931c679a80e900c46461eae md/raid10: properly indicate failure when ending a failed write request
309a31127befd0c9809036f3ea500fcf662f2bf3 KVM: x86: accept userspace interrupt only if no event is injected
32f55c25ee292dbd1d57a7fcfe2d435fa41c19f5 KVM: Do not leak memory for duplicate debugfs directories
7a2b5bb00f5474a435d69ae03d4e3067d1450830 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
37cbd27ef4b2abafcb79b18063b7effdb470348c arm64: vdso: Avoid ISB after reading from cntvct_el0
dcc23e58511b75d53cc05c2979a2e00ad30e5885 soc: ixp4xx: fix printing resources
1a084e78217dcce8bef262980e0659ce52eed5c5 interconnect: Fix undersized devress_alloc allocation
05565b469358a9a03034f7f712d83590a9f125a4 spi: meson-spicc: fix memory leak in meson_spicc_remove
ccfe4f62ff9fc5db046767f50b53c180305da694 interconnect: Zero initial BW after sync-state
22b4917c85af0f0ccdd9f4c4cdbcfe7442e2fca7 interconnect: Always call pre_aggregate before aggregate
16aecf1e36d9089b88af9b2581955ee22d065a38 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
7397034905acaecbc64f6838779bdc81667e682f drm/i915: Correct SFC_DONE register offset
2d94cffc94a5e06c604638794387027b8df0f526 soc: ixp4xx/qmgr: fix invalid __iomem access
c797b8872bb996f703ef0d68e763caa3770f8a5f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a3e6bd0c71bb5e4821aff9ab8f221bfc08039d73 sched/rt: Fix double enqueue caused by rt_effective_prio
11891adab23daa7e08a8e0c25bebfba9c5b5a579 drm/i915: avoid uninitialised var in eb_parse()
0f05e0ffa247e97ed2586a0e41b1bb4c385d5089 libata: fix ata_pio_sector for CONFIG_HIGHMEM
dbe4f82fedc6726abc2c328a0a6a777e21b16b97 reiserfs: add check for root_inode in reiserfs_fill_super
ecd8614809eb97dc48cf70c3bebeb7ddeb08c137 reiserfs: check directory items on read from disk
1478e902bcbc327bb40c442b775d980f51a64898 virt_wifi: fix error on connect
13d0a9b3b91752ef83248192924f89b0b013f303 net: qede: Fix end of loop tests for list_for_each_entry
fbbb209268e5d4fff68c63812e62d7fe45cd0223 alpha: Send stop IPI to send to online CPUs
8cfdd039ca186adc332170818940f287d29c921c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c8b7cfa674ee18dcef601427c07aad987e4195a3 smb3: rc uninitialized in one fallocate path
bb65051dcd1fd380a73ca52c87f89522e15bf62d drm/amdgpu/display: only enable aux backlight control for OLED panels
3d7d1b0f5f41d66a2d177f9fdcdb32e23a4b2513 arm64: fix compat syscall return truncation
132a8267adabd645476b542b3b132c1b91988fe8 Linux 5.10.58
9f105d2d4f6c60f92b0a0b5346a19b157d8d7e25 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c5a625c6a4aca90ef85947dd0ee813e31af8af5c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5b5064ea9a9451972fc28ee8e326e8ea3ac101ed firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d8c38598701fab30c8bf205c1a249ef6aa7b2a8d bpf: Add lockdown check for probe_write_user helper
0e709390372fc2c29444ba6592b76e274a98a524 Revert "selftests/resctrl: Use resctrl/info for feature detection"
eaa7feecd366577148fc17958fd708cea4874a97 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
0f47027d1b9b157bbf5cf2a7b0eb57a82dac67af arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e0dd4a0ab072faf1bb882f1396159db9247baf10 arm64: dts: renesas: beacon: Fix USB extal reference
96b2232cb7e59a3d9268638554ca38decc1b46d1 arm64: dts: renesas: beacon: Fix USB ref clock references
971703fc19cf578263df5cb772586ba171326985 vboxsf: Honor excl flag to the dir-inode create op
bd909fd3878d4cec9bba70d74dce3d8f3e7581fd vboxsf: Make vboxsf_dir_create() return the handle for the created file
cc1a4dff23a48a3759b2b024ec62b0f34f200b4d USB:ehci:fix Kunpeng920 ehci hardware problem
98c3fa3a9d7a2e405ad5a656793d0117bed00881 ALSA: pcm: Fix mmap breakage without explicit buffer setup
8930f2c60a4596d1d69587192f90c1ab7d68e426 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
5df85901fe45ebb58688df6f1941318e18070c09 ALSA: hda: Add quirk for ASUS Flow x13
bffead8d36480e1e9ec574866f63cadbaa4ebb90 ppp: Fix generating ppp unit id when ifname is not specified
6a002d48a66076524f67098132538bef17e8445e ovl: prevent private clone if bind mount is not allowed
25cff25ec60690247db8138cd1af8b867df2c489 net: xilinx_emaclite: Do not print real IOMEM pointer
5805e5eec901e830c7741d4916270d0b9cfd6743 Linux 5.10.59

--===============1629341562810581263==--
