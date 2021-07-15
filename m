Content-Type: multipart/mixed; boundary="===============7255020741955638125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:48:49 -0000
Message-Id: <162637132933.32373.16263103438012221587@gitolite.kernel.org>

--===============7255020741955638125==
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
    old: 0ae0908018c752643122363237315a968de6c7a5
    new: d4edef208337e5efc28858bd79205e9b0644a3c7
    log: revlist-0ae0908018c7-d4edef208337.txt

--===============7255020741955638125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371324 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371324-666724a90e4b004695a23a2cec5facd82105e9a5

0ae0908018c752643122363237315a968de6c7a5 d4edef208337e5efc28858bd79205e9b0644a3c7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jQkP/0U+oRzUE9E8Wqd9GB05
oq83ampOonoFLp16SXbwMo1q41VQHTtTxOAOc/ChOWUh/8Bwnc83/RxQrsSiypGE
ipfUrPVXJq/4oFd3Y9EE+ibwG8ZcjcZQ1tDzvyMehkft1/+lD/H5yrR8z1jPfBVK
gOk2X8KiZksbmI/pzEY2+vcKfOzdz8BrI3sQBCZID/qkU/dxB1Dh01/ni+NZASTA
1HG8n5qWqX1OuuDgDS6TtfWMQrdDTZS078Yg1plyrEHq6SiYM7MWSCWz9tKryaoT
cs6dJl7cBqbTuPaXUS5UArqhQlHrlLJQNrlNuJFuyvWy4h8b7cSKEC7r857n0N0c
vf74YriyKiY64u7k4MC7hYGRPUYEaQwWL8YVawycnhSDmjM89Y4+JrNu0mdfkzTL
5T92w5SvTLe95VzMMvFGuRaJGF8hXcY1CWJcvzbLODo0PKDnAU2Yj77WUq8RublH
LxQidI56cWdIHcn/0ma6PaI2yywBLes8c1fl7dDRWv0+dPDXswhmbFe2XTAGNpiA
j2qWILI6gdiGMT6+DL/XTlQaJENv4B4WVZRwgMz5Fxjegq8EPw1wY2ANuikJK24p
vRosqk2JSv4EN4MJVwwjtEz695s3OtD7dqP3ruFYyNZPVqV7lBo9ltXaABgJKFNO
+lbCqaSoBs2iIGpctw3r5j64
=1uOe
-----END PGP SIGNATURE-----

--===============7255020741955638125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae0908018c7-d4edef208337.txt

884c698497f7d6db7b5552258459bb8cac070bd0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
f6001310164963c916f3e2145b6eb144270e065b drm/zte: Don't select DRM_KMS_FB_HELPER
a9c75971647c67681e54671bde6da030abe4dbd5 drm/ast: Fixed CVE for DP501
11bf8039c130941112a443634a4bf3900b613a6e drm/amd/display: fix HDCP reset sequence on reinitialize
544bb1a4677f262989273ce558de88d93239102d drm/amd/amdgpu/sriov disable all ip hw status by default
0105054be9d78464977690a13105d6af088a8544 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
d1540acbc51870caad55545b686392cd1b9da4d7 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
2afed1eaaa301fa08034e9b9afcdf009608ec5d2 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
be62dc1c4d5a42c3149b13ef9e389fa083a57462 drm/amd/display: fix use_max_lb flag for 420 pixel formats
90b2176ef2e3c585fa6a5439c046afac60d8b864 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
877046a80cf8d87e57881211ff8de5c5d8fa85ae hugetlb: clear huge pte during flush function on mips platform
a8f68d967fe31dcd838d02e8e0095e2fd6ca9acd atm: iphase: fix possible use-after-free in ia_module_exit()
8001c34c72688177f661daf40ba9bc00987a67d7 mISDN: fix possible use-after-free in HFC_cleanup()
c1ba86bcd0588872b4e175ddb9360d308675f844 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d44f8434456bc61538ebf190b2644e5eab11b769 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c4cae3efc6a3ee535bda3f776a92d33cae9aaeba drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
abcc3284cc44c5b067cb5aff734fad6f44fd383f net: mdio: ipq8064: add regmap config to disable REGCACHE
4bc0c95488bd1f461c7d3271d45b7a5accaf5d2e drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
e08895d93e63e4304aac66bdb5732d7dcb6ec197 reiserfs: add check for invalid 1st journal block
75906df66eebe8b5422a5bed355082002fe7b598 drm/virtio: Fix double free on probe failure
f2ea4e71a224b4fbf82246fde39f51245b0b330f net: mdio: provide shim implementation of devm_of_mdiobus_register
125ee3b83913072a10c4ac3e03c854df81dc568a net/sched: cls_api: increase max_reclassify_loop
0a22442e2f760492da0da5c40459efb59e32cc5c pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
9f91e92a939ee2055fb9021ec14173fb62240aa5 drm/scheduler: Fix hang when sched_entity released
b5df2faf7a70b473ce6b19c9d6d5f295650c43f8 drm/sched: Avoid data corruptions
31475a6e608532cb951d437374df2305c5a4e176 udf: Fix NULL pointer dereference in udf_symlink function
07f3ff4197423468ef9dcf9432c31bed6316ce43 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
6daa0f0f78f30ca12c6b8292ad1e8582da3c7fe2 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
682ed6b6de1ede7ede5ac4d0ea46dd5be64ff373 e100: handle eeprom as little endian
9a77030845438ee327543ab9b886b2495ca0e112 igb: handle vlan types with checker enabled
1a20497c318f925fcdd5fdcfc7ef0f3d7b48d6a6 igb: fix assignment on big endian machines
d18f98f45e30bd8d9f50723e5042ea9a5863e6f3 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
f5230af21d4b154a45ff358873be3a073d944b49 clk: renesas: r8a77995: Add ZA2 clock
43d150a03c1a78e5d61b5e201076ea988fd99fab net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
b80e88f92740a59e01c37e650fa422625a7397d2 net/mlx5: Fix lag port remapping logic
3c7e85ce85c754cb648b60206d3bf4ad0b02ec0e drm: rockchip: add missing registers for RK3188
5c345da2f1655aef603c4fd84c79443ccfacadbc drm: rockchip: add missing registers for RK3066
a6e4826739e56ebece2150004f885163b6a55dd5 net: stmmac: the XPCS obscures a potential "PHY not found" error
679b440c9cd15673d46518dbf182f9f3770785f6 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
76a6393a7794a8c985bd93db5c68f5f8f39512be clk: tegra: Fix refcounting of gate clocks
1f4ed01af0c2293365118a9efb5156faa4c40a7c clk: tegra: Ensure that PLLU configuration is applied properly
865529c16e2e7975c0422a58f03ba3b6301ab88d drm: bridge: cdns-mhdp8546: Fix PM reference leak in
695858da293dcb95677d24eeab9f314dfa1403d9 virtio-net: Add validation for used length
4cfc5798bfa4610d8012dbe2dd8826729d094dba ipv6: use prandom_u32() for ID generation
1db1d95848d1aa7a9a6a4da7cf89e833432ea9f2 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
8fd8f1411e9b1a68848504040062250992dd530f MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
14e597dc4178655ffb2f348e2cfd538ec921a3d0 drm/amd/display: Avoid HDCP over-read and corruption
0368963d5c116138d34f04cde583a3913c16e13a drm/amdgpu: remove unsafe optimization to drop preamble ib
9998228072406b6205035195b250331dc6ca8db3 net: tcp better handling of reordering then loss cases
4ae853b10625d1f0ba6731f2db9cec9a06d4c641 RDMA/cxgb4: Fix missing error code in create_qp()
8e1443bf717e87332bca42904bb544ad0d2ad970 dm space maps: don't reset space map allocation cursor when committing
8807137563fa2f67cb7f72e5d7abe7e54ea33756 dm writecache: don't split bios when overwriting contiguous cache content
53108f567f33d39dcbdafa867d68778309622d9a dm: Fix dm_accept_partial_bio() relative to zone management commands
d2b5ec8cf244e9f24a0659664176381200d6ba29 net: bridge: mrp: Update ring transitions.
c85e2bec911d38e004aba2a2cba8f220494b5d25 pinctrl: mcp23s08: fix race condition in irq handler
089adb7f910607eabff1c8dd55b708197e6d0066 ice: set the value of global config lock timeout longer
94f2be9256e29fddc158dd16f47890a4a6efd187 ice: fix clang warning regarding deadcode.DeadStores
f36fbed18c3c05bc6a6e6eb4182a772ef3f0836f virtio_net: Remove BUG() to avoid machine dead
d66e7eadec4d91f98831b193f8c995888abee7aa net: mscc: ocelot: check return value after calling platform_get_resource()
f0af4a5ded0ba4b252246d3b7d51e877a2acf5d2 net: bcmgenet: check return value after calling platform_get_resource()
12a7284c7209e293f8b5d2736a5554ea4ee5ac1c net: mvpp2: check return value after calling platform_get_resource()
9357d8adf43fb526edf6c8db190101d3f0584455 net: micrel: check return value after calling platform_get_resource()
e3c6f7a826bb855be80b31e0f2484a24424e0209 net: moxa: Use devm_platform_get_and_ioremap_resource()
cc1c5d2dcf05961550acb20bc10de7316817a795 drm/amd/display: Fix DCN 3.01 DSCCLK validation
5aba0537c19699cbdcff2b317dca827e733ad84b drm/amd/display: Update scaling settings on modeset
57ed8dfb880f74a68a1bc542eecf46bd53bccb14 drm/amd/display: Release MST resources on switch from MST to SST
a05ebf873cdfdc165a79225d406972ca491341e3 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c2ba384e08a1ce18017143915316a3b9fdea8943 drm/amd/display: Fix off-by-one error in DML
64181356a8949200049063a05c0248a3c7bad851 net: phy: realtek: add delay to fix RXC generation issue
40950fca24e5c02cf10b4db377dd1818cd3d6cbc selftests: Clean forgotten resources as part of cleanup()
384f770b6c4e76561ab74d8ec52231d941f0b496 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
1641cca95ed46adbf06d6f57525e05677ef5d826 drm/amdkfd: use allowed domain for vmbo validation
2720fa578a701b593df4d574bd286c2f639890d1 fjes: check return value after calling platform_get_resource()
9f0098c432617e4363937f22c4ae7ad3f7d18f5f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
194d5200ad1decb137dc756f044ca8be927ba73b r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
1612d28e180eb948046b7f84c46d5c63ebd9ee8a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
7c8218347b9e507c5ff126d72fdfd4fb104a5588 xfrm: Fix error reporting in xfrm_state_construct.
7aec7959b400862c71c55a562b8b9612fb44cffe dm writecache: commit just one block, not a full page
655643e940f01d42717fce1893cebea4f0ddb93e wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b0acc3ef6e58bbf784db00690a43114248aebee3 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e7476baaa0daeee751ccefa9abd91da28f5442d8 cw1200: add missing MODULE_DEVICE_TABLE
1f8a8b95b9d66435760d96aec134813e9ffdbe6e drm/amdkfd: fix circular locking on get_wave_state
e59b4a13a06415756f96f4287afaab8bdee0733b drm/amdkfd: Fix circular lock in nocpsch path
e2edb6fe6a664137db992769fe7b2e5345023a51 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
09094be548c59e867659b3755611d8b3e3d2d689 ice: fix incorrect payload indicator on PTYPE
20ca208b1f7b610d63e4542685c387249a6529ce ice: mark PTYPE 2 as reserved
d72ad022a7443df5fd5d1ba5a8b72df149918176 mt76: mt7615: fix fixed-rate tx status reporting
9ddb2b806e0e8e4b4256e24ca363a2fd9ec01e0c net: fix mistake path for netdev_features_strings
14d22a2ddc921c55266a910b75071690824aaece net: ipa: Add missing of_node_put() in ipa_firmware_load()
8c9288e97d3a9794b367474c8ae87a6ef9795a57 net: sched: fix error return code in tcf_del_walker()
fa375afc7b1e5328fba245b1fb738aad70a73ebe io_uring: fix false WARN_ONCE
c8c012b72185f923e77f1b6b6ea9ea92cd83f2e3 drm/amdgpu: fix bad address translation for sienna_cichlid
8f155fe0568a9f212139a860cb14ba2c8c8e4a7a drm/amdkfd: Walk through list with dqm lock hold
3b9d9dfcd11ac8e7930c7c33a350392bd56b6793 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
7af64c6db0a47ad4932dba3227d11defeff7b76f rtl8xxxu: Fix device info for RTL8192EU devices
f670f287c5c1c85256f78e231f342537c8557177 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
9dfe7ea81a4b6057805d65500bda23236b028bec net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
53a2bddb95795da1fcfb681bb82598895df78f0d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
0546c9062a898f413dfe0aaa98148cf3e8ea71ea atm: nicstar: register the interrupt handler in the right place
6e908e0a5a2d6b99a9172cca3e586075e13b35ca vsock: notify server to shutdown when client has pending signal
3eab60d5d0b7d1f32d457910ef2eb2b63a860bb7 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5aa8c009a080c2fac17da2c986e733242e49de71 iwlwifi: mvm: don't change band on bound PHY contexts
2d496eaa2ab8141d9e3b275035a499d30a447676 iwlwifi: mvm: fix error print when session protection ends
7fb64d7c6c0ff1ca6cae849148cf18916f00909c iwlwifi: pcie: free IML DMA memory allocation
b3583fd916b2162c849ccea75c55829d26743813 iwlwifi: pcie: fix context info freeing
4646d1e5a99b9f5df501c5074b6855e9f72a45a6 sfc: avoid double pci_remove of VFs
ac617a867d9cf7e90a2f8e61d756de8d9af75e77 sfc: error code if SRIOV cannot be disabled
54e59def42097773692fe75965cebf24244de1f7 wireless: wext-spy: Fix out-of-bounds warning
1f32f6c1322455d97a226fbbe462969b35c818cc cfg80211: fix default HE tx bitrate mask in 2G band
dde1b2fc3475b22d6059bf4e40f5cc0657f11458 mac80211: consider per-CPU statistics if present
5997cbb02ed82706913afa62f81c243b42cdf573 mac80211_hwsim: add concurrent channels scanning support over virtio
28bf637f42baa600e2fe1b913bb1b9075ace95bd IB/isert: Align target max I/O size to initiator size
7566d18bc160a2dd3bc25cb1237738f7eca8c89e media, bpf: Do not copy more entries than user space requested
3f5da2b0da56374cd3fc42bbdc8595390ad476a7 net: ip: avoid OOM kills with large UDP sends over loopback
fa24b215f674b474753c86d67e976c8e8cd7a546 RDMA/cma: Fix rdma_resolve_route() memory leak
57b5fa4989843eccde082cd8d83715053668b37d Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
9770a4277d74e9ed701a96e89137aa50858714e7 Bluetooth: Fix the HCI to MGMT status conversion table
f54d717a570f2c7998f4c69f695f6dd9c72b0b41 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
0e52bb55531c3416020075811f558a42d96ac596 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8dab5126331dab4aceb0c5e6ff57a116bed4b878 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
ead16a9ea6d07130cbae9f92f851e415b08530cf Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
a5ea4b9c321be17e7e5639e92b87e2a632647c97 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
d24aaef024a978444dd65ccc985275f2a12f779e Bluetooth: btusb: Add support USB ALT 3 for WBS
e73e8bb1e16baa4e19bf4bc772c0949c1c38c91b Bluetooth: mgmt: Fix the command returns garbage parameter value
8292d0c5ab97828c3b513afb88463d027077a0b8 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
283be24aabf4cdef2b80bb89db5c1dd980a25345 sched/fair: Ensure _sum and _avg values stay consistent
c2197cd1b76043d55852dc4b28d5908d253b7caa bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
92a02ca55ecc152a7fd3d7b91dfd55221f68af1b flow_offload: action should not be NULL when it is referenced
a90bd9a1041797419173c587d58d780bdd71edf5 sctp: validate from_addr_param return
6161a58d8b9568887ab56bbdee4e65d37454b3ec sctp: add size validation when walking chunks
75c1f0a8ccee65e694b22a9fcfed2d11664120dc MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
417c3902799c8c448c411b329d43925786666b7f MIPS: set mips32r5 for virt extensions
86af000d37518314d818b170b2a99c4338cadfb1 selftests/resctrl: Fix incorrect parsing of option "-t"
cf07f32e957a1e7b975a4222ac8f7d9b39774f52 MIPS: MT extensions are not available on MIPS32r1
26e7371bbe2ffe9e6a7dd0f7789b54b9ee2b0bad ath11k: unlock on error path in ath11k_mac_op_add_interface()
82d7d409ad4c2e516d8cdbd3608181ec86d96cff arm64: dts: rockchip: add rk3328 dwc3 usb controller node
1a99085c6dc44be799ff30b0e987c437fac15da7 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
7e0e18a91bbb85b07bfee2aee32c4ecd78e5d2dd mm/page_alloc: fix memory map initialization for descending nodes
f0eff90ff2062af6c13790533386df6cfa648be5 loop: fix I/O error on fsync() in detached loop devices
d040d2d3af55e3510d3026cb0b680aa237d0753a mm,hwpoison: return -EBUSY when migration fails
c30468949a4bbc0ade7046b7e11595f7b11aaa1f io_uring: simplify io_remove_personalities()
75792d75b9b4d82555141079a0e11568bfa37033 io_uring: Convert personality_idr to XArray
c93f55496fe0d2033907d7e7c14de3703944c939 io_uring: convert io_buffer_idr to XArray
10f30340c29d776cb5def52aba3dcc3f825b4304 scsi: iscsi: Fix race condition between login and sync thread
8b7311889bb1723d5e8c4434f26b7f4c22481629 scsi: iscsi: Fix iSCSI cls conn state
a3654ba3f184e89e7093a3eb0d682084bb97ffa6 powerpc/mm: Fix lockup on kernel exec fault
12bc228935809928ada0c3fb3c15413dd3ac1fc7 powerpc/barrier: Avoid collision with clang's __lwsync macro
d6775199d051e7b0e1b818a28c8ca4630cec86de powerpc/powernv/vas: Release reference to tgid during window close
a5bd08c49a2131e983b0f7b5f7eb027c2b34954f drm/amdgpu: Update NV SIMD-per-CU to 2
0be1be8030a31f98a1db67e8e210d4c1d38b86aa drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0d399b99282b71882cfb7242b23f2d5fbcd60709 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
ab231bd962aa608b0bed95e09a28db1e391efcf1 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
efb9d1e9644f287c76ebe99a5755df252c8b31ff drm/vc4: txp: Properly set the possible_crtcs mask
4ee6a32f617648f0b9f9fd940f5d4ab7fc952e5c drm/vc4: crtc: Skip the TXP
37ecd2fb626d6a0d87d77f85a9ad279ddca0853a drm/vc4: hdmi: Prevent clock unbalance
60e9e6a368fd4a747643afd8084890975acaa3a0 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
b78f98f2ed4d4dc3debfd399b140038d21ff9c1a drm/rockchip: dsi: remove extra component_del() call
991fa6e15b508b835ba1d5618832c9d1d6eab2c9 drm/amd/display: fix incorrrect valid irq check
7e9c35e8fa941a22a81459b1f6be6ba9d10a9195 pinctrl/amd: Add device HID for new AMD GPIO controller
eeab91f3664d5bd6b542ac040d6be7609d806204 drm/amd/display: Reject non-zero src_y and src_x for video planes
31560c34ffb9189f3bf4c53eea2ab132c47edb71 drm/tegra: Don't set allow_fb_modifiers explicitly
dc6a735df58a0d6e72acd3ae22eaa4c7c7e87fab drm/msm/mdp4: Fix modifier support enabling
11d75cc12fb9429e5599c201e94e1564890c6acb drm/arm/malidp: Always list modifiers
9a6cc56da1fdac3ee1d213ba59d1576e3c1872d5 drm/nouveau: Don't set allow_fb_modifiers explicitly
8a62ce5d25032fa2adc111e4e6d17d6c6b6df3c3 drm/i915/display: Do not zero past infoframes.vsc
9dba982ae0d12484053d71d318cfa663c2871546 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e1480303e1523e471857f8705f7e4f9c3856d600 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6fbb6069c8c07ef937f258b75e02a20b17643ba4 mmc: core: clear flags before allowing to retune
37ba98083afd72417499c8072a276d31bb084667 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
bb2af537538306e55279912e1686a3534f42e2ea ata: ahci_sunxi: Disable DIPM
c4cc4182d649629383e7c14f0239b946627623de arm64: tlb: fix the TTL value of tlb_get_level
8b1bd8523e334a4c917078eb61fbf82093ed58ae cpu/hotplug: Cure the cpusets trainwreck
ce124afeb7d61e7b6fed53e1f5d89bcdc310623a clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
763c4dde48475bc8141659045f724180de91ec4a fpga: stratix10-soc: Add missing fpga_mgr_free() call
ec8d69fd34ff18be1f2ab8f7ccfd0d1b1d0b3b92 ASoC: tegra: Set driver_name=tegra for all machine drivers
ccd02c8107e546f9f79e714a2be80d917f92575e i40e: fix PTP on 5Gb links
a4f246fe5f916451787ec0eb4e53ac3d66b5795d qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
339fecefa4de4149d2108f3d24bbe9b1193ba5e3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
470c8a4a7b60ff050fe41ed059367aa57cbc7e88 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
c38f4dcba548618929ef5d82c9fb63e5c9561e99 thermal/drivers/int340x/processor_thermal: Fix tcc setting
4d47105e077a28e25b12789f051f69e83b1258f8 ubifs: Fix races between xattr_{set|get} and listxattr operations
8d858f6207e6f9779926cf6cf624e3ce5b0d1635 power: supply: ab8500: Fix an old bug
0e57cbabf76c154b5c58adec89e82a06d3c08dad mfd: syscon: Free the allocated name field of struct regmap_config
0d188808570cc30c811911939d3f423fd46856c7 nvmem: core: add a missing of_node_put
80c93f72c966ae3365b10a84763a52612e64a056 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
281b8096c886192a1bc68b5e3f8e0443ea2f2f4e selftests/lkdtm: Fix expected text for CR4 pinning
1bd06ce2ccccc8418f6519e751aa3938a00b687a extcon: intel-mrfld: Sync hardware and software state on init
be0ac9fe3c35b2e9d79b51e59c9e59928b152c61 seq_buf: Fix overflow in seq_buf_putmem_hex()
b0c72cc45def18fd8c3871c49008a5869b5ef2d4 rq-qos: fix missed wake-ups in rq_qos_throttle try two
ced65d8cd8c3686185ebb2d7c2bb4392bac55f1d tracing: Simplify & fix saved_tgids logic
1f3fe65630aec0207c1f907513cbb597e3c6df8b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
7b240581a931cbe3ded65d2dcfb87e094bc48499 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6f96466c7c158224d15fbbc9226c1ebc4408d4db coresight: Propagate symlink failure
65c7a9060c36739312b3d99004e486d052697836 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
bd04c397720b6b8862b3664591d3eb9fce0f986f dm zoned: check zone capacity
822a19ac72b97bf2ed83aeb61cfd78d9ed09b4fa dm writecache: flush origin device when writing and cache is full
c66f8aaff1ba8dd6b3d9725852c494d1c45fa70d dm btree remove: assign new_root only when removal succeeds
6174a0cba445d66864cb8c778c71ca29ec82dfc3 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
8bfa755d6002fb0b5c99b4d17a11fe3537eba1aa PCI: aardvark: Fix checking for PIO Non-posted Request
25f60aea15d01d30aa898500c8f8f0e3205db17f PCI: aardvark: Implement workaround for the readback value of VEND_ID
67fa4a67ec6c4469a20476879985fa0083f5b3bb media: subdev: disallow ioctl for saa6588/davinci
b803805a25f7fb899b828bde69182d4564f5564c media: dtv5100: fix control-request directions
36bb11d8d520d135893211cd0615e89002753ae1 media: zr364xx: fix memory leak in zr364xx_start_readpipe
844557bcda129aeec8ccce4895f9f7f9ed89ff7d media: gspca/sq905: fix control-request direction
ccc6c09696b23122b846de6935bd37b3d225d539 media: gspca/sunplus: fix zero-length control requests
9f7e2fba2714dc1033d555aae893d119fd053f92 media: rtl28xxu: fix zero-length control request
ca6d26a8e5ba6c630a1a679a85b8c3a37708b395 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e5b6aba8860807090e9d8c6e8ca82ba35c0fec8e io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
d4edef208337e5efc28858bd79205e9b0644a3c7 Linux 5.10.51-rc1

--===============7255020741955638125==--
