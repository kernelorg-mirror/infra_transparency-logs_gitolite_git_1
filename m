Content-Type: multipart/mixed; boundary="===============0296524796337504832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:49:47 -0000
Message-Id: <162636058773.8987.18068900935338301684@gitolite.kernel.org>

--===============0296524796337504832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 43b0742ef44c30f202afbf8355e9326710af9ca1
    new: 0ae0908018c752643122363237315a968de6c7a5
    log: revlist-43b0742ef44c-0ae0908018c7.txt

--===============0296524796337504832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360581-1daacdb8edc4d6b9c0fd5307ab941ce66eba6a97

43b0742ef44c30f202afbf8355e9326710af9ca1 0ae0908018c752643122363237315a968de6c7a5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r8QP/jStRbYsAmNvnbt5PohU
tpcvLtLVshTyEAVhFhNNsIzXFatzIqR5+clZbthhP2Pf2w1H2eR5Ng2k98n1zUaQ
rsvipuxLmy5+40GvytiNy7Wq0YctIm/tGoU+9Jy2g0eq6d9ecTrg9cU+GCC5Auql
kc+r1wzukKnuwF1gjF8Cu/32E1tsmr1gIxgZRJIKWEZ17v8k0Wrdjr3sluW8zD2N
uiWUWTPYvndoBYtEmu/Yw1YPI+eBEzUkLMUXtIkASDkSOVxNwSfReCCqHWm+XWmO
/COAaLRezyAdulXVSueLP30WHq5AXZZsQ/l18fmuKyeIrLkf8JzK9oFyjhrrQzbZ
joCOa2RNYCMocYUJfTJkAshvUyqf2BSu+fTDb/8anvgru7OZrxZN0/q43K+y4x73
zlEVwzvXlfKQPoht72eb5XCMTXIyYDyruYDW/g2ztF71X5Zjpo8UD86g2FWxe9zZ
i//aku0DcBwwj8vnqMOQJXb12wLrsOVPM9Vo45BAO4Oxa5exDIF9cuad/3GaaNEZ
6S+P7lrSaz2W+FVL+4joDAelSJ+3p17f5lBOTDZIlFDLZ9pf5bjKXxu8sqKqeSCa
Nwih8eoGlJbjnZxi08pAghqzTGQT+qKrBSElrBG1zJzvuIzqTRp6yHfV1swe29Tf
wd5wmDMv6nHu0E1HItYyww3L
=Z692
-----END PGP SIGNATURE-----

--===============0296524796337504832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b0742ef44c-0ae0908018c7.txt

083f78159bb20d6b0d11f20d5a62f0624a0dfb0e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
853416b0e2d70eb762d97256900beb3a0293fb7f drm/zte: Don't select DRM_KMS_FB_HELPER
10b6a12946ee0b990a777e88669c3e77637db079 drm/ast: Fixed CVE for DP501
fa9c6e32bf3c329faeebacca992309876f520731 drm/amd/display: fix HDCP reset sequence on reinitialize
8afcd0e5c5341a3bcfcdc02075d8e1369189d350 drm/amd/amdgpu/sriov disable all ip hw status by default
420555dd4d9e480833e3ca16d777ae632dcaf53b drm/vc4: fix argument ordering in vc4_crtc_get_margins()
07083629a3350331cd8ac84cc26116c62f110878 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
122cb9afad475152e01e27b25d77c43eb80b04ad net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
ef12baf85ac1774f8a3577edc36cd66919f9444c drm/amd/display: fix use_max_lb flag for 420 pixel formats
ff2d546dccffea20665165485f9779a208a5fa4d clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
041ba0ec579abd53867b4c6d582dc5d83a7310a3 hugetlb: clear huge pte during flush function on mips platform
beedefc09eae0c7c91cd048c312c10efc4b05112 atm: iphase: fix possible use-after-free in ia_module_exit()
74249392a05a8e681a54c36c40ef6a9c99278bd4 mISDN: fix possible use-after-free in HFC_cleanup()
393800c8fa8a88e7806750803c5b7badf627b13d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
c77b7c16a2d0d8d7da707d4b22e59249f9833fb2 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4e12b4e3f45137adb63222dc821a94de7fe5a8c5 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
6d7f06bb1673bc2c894e51b1f9afaeb67815e1a8 net: mdio: ipq8064: add regmap config to disable REGCACHE
f2774d519a61c5e86945a7df096d02429df4ddba drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
239968b77dd9f2ca1dbf387579ec4e262804e415 reiserfs: add check for invalid 1st journal block
ae8feeef39563ebb19c963ee53ebcc83e0519abe drm/virtio: Fix double free on probe failure
eeda3158151864afdd7eaa31f2ec7665f66d1aab net: mdio: provide shim implementation of devm_of_mdiobus_register
27f5484fad3e3c6ff86c8cc538e08a59099c0ead net/sched: cls_api: increase max_reclassify_loop
39cb7ddc6173c11abe980c6bb6e14b576cb610e0 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
84f92d81508356e351e6784ea972eee9dbd7787e drm/scheduler: Fix hang when sched_entity released
b7c13ba329e8ad096d379eafc44ee15a8d6d2de0 drm/sched: Avoid data corruptions
5079a8ef8cf567f2c55d7ea48b030679418a9bd2 udf: Fix NULL pointer dereference in udf_symlink function
41aa6667c9554dd5fcb3efe2095c56c46118302e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
ec6ca86d42835e1855e36b3fbf8c451722155196 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
eec409d99882ce60e4ef14438cd42d45d3ae1726 e100: handle eeprom as little endian
67a572632e70b60991017cf2b4c14b766f378981 igb: handle vlan types with checker enabled
01d1e4c11c3f47d2dfca729f0fd863b29de521f8 igb: fix assignment on big endian machines
3f761976f584c0305cd2ca572e07b37a9501ce18 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
03440dd39f3b44b0dacc6d3fe7e8def55b81dcca clk: renesas: r8a77995: Add ZA2 clock
8447c449afc12354e50a50ef0caf5d27a4549bf8 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
8fb40deae0c983345df96072e940bc56f92d5b06 net/mlx5: Fix lag port remapping logic
53b813f99ae8d06b433799e7a80d1957cfa7985d drm: rockchip: add missing registers for RK3188
41e14971889efd74c71a668fb9d89bca68478fef drm: rockchip: add missing registers for RK3066
d31afe19931eef31d6dd4558ec3d35338ae0094a net: stmmac: the XPCS obscures a potential "PHY not found" error
026a2c2efec03f5300fe39aa51ce89caebbd9516 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
6ef5f5a00d94fa23f1f8e87b08a1852671d2022c clk: tegra: Fix refcounting of gate clocks
3b2c56cf0dc440d490a6d0d93da5733ca624a831 clk: tegra: Ensure that PLLU configuration is applied properly
5b63ee48d527b9eb31fedf1069e0508b62086969 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
2f68c4b2936f6981e65ff13d1711725ab143adac virtio-net: Add validation for used length
5eabd78fb87d960f5a14bf9513733e7d64cf623b ipv6: use prandom_u32() for ID generation
b2cdf9eea510b8092ef05012f3b1f7ebe3990b48 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
0e3415ace65f6e9313d0d6d6fc2c8b950dea7ec0 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
26b073e5a97d2d2f85970dbf0e92061f05c2d641 drm/amd/display: Avoid HDCP over-read and corruption
2e736951c0da4de2a010fa7ad03a2eebc8999eef drm/amdgpu: remove unsafe optimization to drop preamble ib
62e17e500400440d6ba386f684f03eab7a9a1d5b net: tcp better handling of reordering then loss cases
18a422a9362596f558855908c9c56b2c185f4e34 RDMA/cxgb4: Fix missing error code in create_qp()
a410380fa7ed170ced7cdbf02f3c6403e2365ebd dm space maps: don't reset space map allocation cursor when committing
58e26fba746cc2f91da957d8e5913101170f29bb dm writecache: don't split bios when overwriting contiguous cache content
c7011764d6f70ea4a272d48eb1203a5986ebaf3d dm: Fix dm_accept_partial_bio() relative to zone management commands
a22e7372bf7380457137ade390cd1cb357c8db19 net: bridge: mrp: Update ring transitions.
f5dc82e4b4eb07927ea36b347738900e80523d55 pinctrl: mcp23s08: fix race condition in irq handler
1b150cc31e889b16e2404915dd447727268bdd64 ice: set the value of global config lock timeout longer
210827cc97e54a99c54e1c124e66e425c7209fca ice: fix clang warning regarding deadcode.DeadStores
72f8393f4febf136f820c075df0efac8da420e0d virtio_net: Remove BUG() to avoid machine dead
f6328eba219cfa152d72c320551dfdabb8cd8a09 net: mscc: ocelot: check return value after calling platform_get_resource()
b9a3836f7f034f978d57e8a18d5350437368b2b5 net: bcmgenet: check return value after calling platform_get_resource()
8bc6e7d2cdd6ff265b06eeb8565326556dc3236f net: mvpp2: check return value after calling platform_get_resource()
38c0da30afcaf6f3cb3ea12b1b95c1be4f21a00d net: micrel: check return value after calling platform_get_resource()
81584fc0a8d8e6ae2d4feb4dc0851f2aa8e1f428 net: moxa: Use devm_platform_get_and_ioremap_resource()
014439deaaa0498359e3fad585fee03e1779fc43 drm/amd/display: Fix DCN 3.01 DSCCLK validation
0b71ee90d720604e35437a38e800692dfe5149dd drm/amd/display: Update scaling settings on modeset
525f34c2b99788fe9e3b7c0ecacf23bc2e7d7788 drm/amd/display: Release MST resources on switch from MST to SST
0f936dc39fafc6811a1d7db5c652d49ffd5bbb38 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
800693086e54f8de865685d5fae87c350658368d drm/amd/display: Fix off-by-one error in DML
e81e92d6aa42a6d044d530d2fb6e454ddb67f2d0 net: phy: realtek: add delay to fix RXC generation issue
74b1f11e999964eabc38d4d16aaa61e670d4d668 selftests: Clean forgotten resources as part of cleanup()
877b1cffea4df76b28c69958f4df68557df82049 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
b2163e980764ac4363ef378f503b6280c4b25c36 drm/amdkfd: use allowed domain for vmbo validation
3718a05ce9de0239f10e95c331c38de0dab65ec0 fjes: check return value after calling platform_get_resource()
7b9add4653d9cb36a435017be6551e894542be95 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5536a8dc01359294c85b39d221947fc279ddebbb r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
8a234e9da0bbcef1161f0d7e8218d686c14f850e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
034d477b8bea5f0cfbbfe9e5d055dc5ca5fc6d29 xfrm: Fix error reporting in xfrm_state_construct.
c983fcfaaadf2deb63b0b6e06813646aa5640996 dm writecache: commit just one block, not a full page
6b0c961b81bb55fcb66b3b5991deae214c11ad11 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
98c24d96f796940fcaafac479e54066b5914aa95 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
68364e7fb35fdf313e5b18775c2b1ddd1bca9c28 cw1200: add missing MODULE_DEVICE_TABLE
c35889e489ec2691e8ec6daef293724acb47f524 drm/amdkfd: fix circular locking on get_wave_state
e7fe989985c2692b4c9d80357d049f2487633d4e drm/amdkfd: Fix circular lock in nocpsch path
a3c95ef63cffaa87b62bd45ffe6a477216509a65 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
4c534f02badab26c8cf4972df5c78a319c4a7e2e ice: fix incorrect payload indicator on PTYPE
6cd7a48a6c5674b8d8e6f290c0224993ec437ff2 ice: mark PTYPE 2 as reserved
1e1ba9ec41ad82b26664a29d1c2f3cdb18fdc17e mt76: mt7615: fix fixed-rate tx status reporting
64cb54dadeb06b75f0cee301c58db1e685c84f7b net: fix mistake path for netdev_features_strings
d71822417de8df5b919fab2c15c7c7b38505c251 net: ipa: Add missing of_node_put() in ipa_firmware_load()
ff32fdd873b68101051a3c6712a68f8c69cc5aec net: sched: fix error return code in tcf_del_walker()
057a6e29fdaef5414d8f08cb42b4300cab3e5dd9 io_uring: fix false WARN_ONCE
02c5b0ed119a2a824df81677289c1ec90f17bcb6 drm/amdgpu: fix bad address translation for sienna_cichlid
afa760dd8703ef187f589db01ea4d1b4097f7ed0 drm/amdkfd: Walk through list with dqm lock hold
100981aeec0c547c3613f0feaaa6b19a171eb6ad mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
2eeecb7c9931dd19ac1d839c37595e0435e010e9 rtl8xxxu: Fix device info for RTL8192EU devices
6c629547dd411bc16d19ae48986783b961f5f4ee MIPS: add PMD table accounting into MIPS'pmd_alloc_one
246caf41ba5e827c347608a5e38d7790c944b6c9 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
3da36ca5b5d413fdb519c149549ca486e5ded105 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
dd6e70f8be0a792c81363d9b6dd8002129a5f54f atm: nicstar: register the interrupt handler in the right place
256760835333367e25ebb68a80484061ab5dd893 vsock: notify server to shutdown when client has pending signal
4f559b8aa7b4228396a080825a6cb69759739c1d RDMA/rxe: Don't overwrite errno from ib_umem_get()
2309ad6194fde567f50bb0c215870633a44e03da iwlwifi: mvm: don't change band on bound PHY contexts
8879446a46181e4a118af77c66497952647a78b2 iwlwifi: mvm: fix error print when session protection ends
04a09ce15112a5b827d4635a0d69abc3284eff79 iwlwifi: pcie: free IML DMA memory allocation
e3cb2f2a4d258eb3898ccc98497a89654a7908f0 iwlwifi: pcie: fix context info freeing
b0a1d8d589c31d2789b4b92d750ccdb7365840be sfc: avoid double pci_remove of VFs
95d1809f91d15b43032c5621062abfa6ab479ddc sfc: error code if SRIOV cannot be disabled
0335ce3efdf1ef8e3e391cffd7a0c2616ae531de wireless: wext-spy: Fix out-of-bounds warning
d6cc04856366ce9318394b3f940d21f341a4fe97 cfg80211: fix default HE tx bitrate mask in 2G band
65a21e8ada41f499ffc3552893edde6deb2aa1de mac80211: consider per-CPU statistics if present
1e62013e8c18375ea364da78ff165acb025995ab mac80211_hwsim: add concurrent channels scanning support over virtio
45ac0d06b3cd75f3cecf6c94fc1a2ece84589557 IB/isert: Align target max I/O size to initiator size
431634bb7a56379f7553392c6e6e0e18b83278f1 media, bpf: Do not copy more entries than user space requested
11ddf230d5a7abe9b53225feb0b0759a0cdfe661 net: ip: avoid OOM kills with large UDP sends over loopback
d183b339540c86a03742ce1e665afac225215b8e RDMA/cma: Fix rdma_resolve_route() memory leak
51b170cfaf69667b5a4a27d8b7a6b42e463c651c Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
f5dbefd0c5523922b33f5b79171ef7eb1add56c4 Bluetooth: Fix the HCI to MGMT status conversion table
18609b9c1be88c5775f47b2846d6b268911c6624 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
4f04898cea70cb6cbf33f7682eaa1a620349e44e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
9814a1bd8030e0b6eca5c8bbf7d3c9adbc1337b0 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
a94fd146374790994e8eabb3433a43848ef8622c Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
e9788b4e6f9c623f42f62557aee59a00851ff81d Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
efc681d04a6ecd36c0b63304d1ec720cd6ebed9c Bluetooth: btusb: Add support USB ALT 3 for WBS
7787c7b0de809d84ead64a45fe335ececdb02c39 Bluetooth: mgmt: Fix the command returns garbage parameter value
458e882fa48504b22e67c68668d8a6f0afc350b1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
29c1e4e533c30b7193c45b4909ff16464bce6827 sched/fair: Ensure _sum and _avg values stay consistent
b97827b5e3ab95bbdb448ca7571a684aca1567e7 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
b41c5d5142e69a057982597fc7a6ca515516e12f flow_offload: action should not be NULL when it is referenced
4652268671ad3f49cdaa03c9c2038475e047e5a2 sctp: validate from_addr_param return
3ab7c000d442e1d03eb8fb137f88a7faa266f982 sctp: add size validation when walking chunks
e18b469c640b6e7ad376528b4d32aa79b73e7d0b MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
3c64b73ee3f730611c79c96b92fafef403c70a53 MIPS: set mips32r5 for virt extensions
21c184c15de962eb5b627a7affa834bb2a8e054c selftests/resctrl: Fix incorrect parsing of option "-t"
1ae65092c6a34f4b04c151eba2ef95f62530b051 MIPS: MT extensions are not available on MIPS32r1
6de656f17bf3d5442e17f86f36624ae572a30c2f ath11k: unlock on error path in ath11k_mac_op_add_interface()
dc6d032b4503e06bb71832e4b689fe723bb01afa arm64: dts: rockchip: add rk3328 dwc3 usb controller node
a79ed865a3b35d77c3c4fb6cbb4489ea3d37f511 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
9941c270d4e4513896e41b4883ec4cfb8272b6e5 mm/page_alloc: fix memory map initialization for descending nodes
d3e6517e5df2c04c5db506f29e68886f1832a81a loop: fix I/O error on fsync() in detached loop devices
9f432d13c1ca5190499f9d0c16bfe91b69a35071 mm,hwpoison: return -EBUSY when migration fails
42c34549d0606d9eefd9f31dbcc64ea2c870b9f1 io_uring: simplify io_remove_personalities()
a62d6c3dcce82e76c21d781057a2d4ee61cd4c0c io_uring: Convert personality_idr to XArray
cf07b9e7b8b8fec3af065398e006cce95862eba4 io_uring: convert io_buffer_idr to XArray
cbbaf32708fa02c79339de0d64045c0f6014a011 scsi: iscsi: Fix race condition between login and sync thread
ab4860296636228a90ab5338a923db3600d7db9f scsi: iscsi: Fix iSCSI cls conn state
cddbb7f403dc45175d3108e35e4de04c97012909 powerpc/mm: Fix lockup on kernel exec fault
981d6c235d98b4f196140ae38d6719630106c80f powerpc/barrier: Avoid collision with clang's __lwsync macro
57b4dc938addf00853a61575fb3da4dfca3273a4 powerpc/powernv/vas: Release reference to tgid during window close
e7f1f765a5538ffd304369e4c79dde8416768f5f drm/amdgpu: Update NV SIMD-per-CU to 2
c462e249aecae5c2c90b48cc4d57b1098b757732 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
3164f6080e7761a79f415c0ad4587815f264fb20 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0fc57120af759a77aa2fc2414b774bb6664b3a57 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
07cbb61f3b44b38d3b981d9dab8318231f460d74 drm/vc4: txp: Properly set the possible_crtcs mask
1a996428ffe39542f9aec4f4c2e36ebec2c5eb26 drm/vc4: crtc: Skip the TXP
617dc70767ac55dfd76fa6ee7d4a85efaaa38c9d drm/vc4: hdmi: Prevent clock unbalance
4d411f09173c429a8bf97a2007b39b81bd41177c drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
35870352b787a198142c350002f742384429ff38 drm/rockchip: dsi: remove extra component_del() call
b24a7ca6e3a433bd35ab598c3992f9eceae2bb5e drm/amd/display: fix incorrrect valid irq check
044ec79ff9c64b714e0fc0ff92c3ae9dd4297d28 pinctrl/amd: Add device HID for new AMD GPIO controller
15a3a45be71dc70b7b5e16079b5b81e668ff4a8e drm/amd/display: Reject non-zero src_y and src_x for video planes
914e8b29567dc025bc4388dd22a75e83a81a6922 drm/tegra: Don't set allow_fb_modifiers explicitly
48f22db45c8c44630d5ae53acf6ccb8dfc61cc1e drm/msm/mdp4: Fix modifier support enabling
5f7a777e380abc9dbd268b56402b39d1e5495aae drm/arm/malidp: Always list modifiers
60b01897915359cba74c7704abad84b3ef309fa1 drm/nouveau: Don't set allow_fb_modifiers explicitly
837450abad74a0141e95f2d6060befc578ce81fe drm/i915/display: Do not zero past infoframes.vsc
4fcb77155ded2ac94afc7f6ece6e410539a4285c mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
afedf1e96191313cb1cd16523a17b6c42103a159 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5e92edf55ce63c592eb364ef6033e991ffffb296 mmc: core: clear flags before allowing to retune
16ff4586bc987f4173587d91b59139193908458a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
4208f5a37ed7d4c484ad45b16e28ca903df4115a ata: ahci_sunxi: Disable DIPM
42e7bc47219974dcf7ebc75d354bee23b04ceeb0 arm64: tlb: fix the TTL value of tlb_get_level
1436423e44f4d3e178c636aa4158693ce0b525c4 cpu/hotplug: Cure the cpusets trainwreck
31b7b38d4b428216388e9de0144218d9d8c0dbeb clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
93473bbf35aee98a0429419a5a7644018ab47551 fpga: stratix10-soc: Add missing fpga_mgr_free() call
2b63a68c174d02bacb135ed0148ee397ce2fb7e5 ASoC: tegra: Set driver_name=tegra for all machine drivers
ec75d0e9c6f36f078973b195b0383c4f6f7a9ed2 i40e: fix PTP on 5Gb links
62494e2df93a4c185fb7d788ed4891e4f25df67e qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a79f5322a0fa5745a7f80b47cf8f0fe769dcc200 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c5a9d901cb5f88af79190d1a38825c69e0a3c1d5 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
37f071de60242bc31ce1518866049fc06e51167a thermal/drivers/int340x/processor_thermal: Fix tcc setting
9eac7c40c7559a2ae795c1d9bc9f8ef6d26fb6b4 ubifs: Fix races between xattr_{set|get} and listxattr operations
d3f66545b88758392fa47a97e933f29065504ac3 power: supply: ab8500: Fix an old bug
f0f353034626a3e1916abe9de788a0fb2a6b9a8d mfd: syscon: Free the allocated name field of struct regmap_config
bd27c62941b94050d0fda936d93c68aa08fbf438 nvmem: core: add a missing of_node_put
641c5c17f1237fa4e3cf58f74217c85b92fd3042 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
ae9689a5cdcd01b5cc966c32957f00f3c7cb5ca9 selftests/lkdtm: Fix expected text for CR4 pinning
672f5b6d29a4df27aae7d1eed7a63348ea11acb8 extcon: intel-mrfld: Sync hardware and software state on init
12482d014837b06e22de3d8688ca16fb9a683fba seq_buf: Fix overflow in seq_buf_putmem_hex()
502747fba90201a48a0a8629f989a951e9cd619e rq-qos: fix missed wake-ups in rq_qos_throttle try two
a74039cf7d223403f0f4f12ad591256608401cf7 tracing: Simplify & fix saved_tgids logic
37b59cecbd12a2bde423a60de42cd39b5bad99a7 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
d066628216ce26f6558fc5c1e7e58d6b8fe73ee7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ad1913e88640f41b766ffe5194d5c2c76f5eb8f5 coresight: Propagate symlink failure
d580f73a6f98f70ce4081efb813fdd50a09472bb coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
fd3d2085f220b466202ff8ef649e4ff4101d415f dm zoned: check zone capacity
1e91e6e951491d8ea5d8649fb02703785a56e2eb dm writecache: flush origin device when writing and cache is full
adeb344ace34b165bf1f69acb9d2722fccbd1f73 dm btree remove: assign new_root only when removal succeeds
b2e5c3b0608bdf759480494223a72fba78f55dbb PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
03b500a4f705ddc06ff708c977680d3272fbe047 PCI: aardvark: Fix checking for PIO Non-posted Request
469749600cb8018fcf0d68da95765cc495f2974e PCI: aardvark: Implement workaround for the readback value of VEND_ID
d864b17bb55c35b934e7d92f339f320ec3c29975 media: subdev: disallow ioctl for saa6588/davinci
26579d8432548c8aa8843c3a5157c302b93d42d2 media: dtv5100: fix control-request directions
d7bbe471fee95ac4b97f888dfc10ed4ac2c480c6 media: zr364xx: fix memory leak in zr364xx_start_readpipe
0fedda17839ea9e75372d1665e16448c6d2f11cf media: gspca/sq905: fix control-request direction
cae91e26aae6b6c113ad28bfc9d4a1edd66b2615 media: gspca/sunplus: fix zero-length control requests
402dde343e8641fb1d705b2ff9880c9778e6d59b media: rtl28xxu: fix zero-length control request
5412f6e98e6a37591075844826444cdcc5d96b26 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0ae0908018c752643122363237315a968de6c7a5 Linux 5.10.51-rc1

--===============0296524796337504832==--
