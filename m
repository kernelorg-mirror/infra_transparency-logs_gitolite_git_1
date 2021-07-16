Content-Type: multipart/mixed; boundary="===============3891177497360861339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:22:26 -0000
Message-Id: <162645974619.11265.16004227596841660286@gitolite.kernel.org>

--===============3891177497360861339==
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
    old: 36558b9a3bb700ca62ec3ac2f06e6fbec57a35d2
    new: 852cfb3da450e5b3ef2833eaf2060dc52cdc6286
    log: revlist-36558b9a3bb7-852cfb3da450.txt

--===============3891177497360861339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459740-d23b5a25c2dc22736bcbd836521b351703be4142

36558b9a3bb700ca62ec3ac2f06e6fbec57a35d2 852cfb3da450e5b3ef2833eaf2060dc52cdc6286 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxzl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wsUQAIVVl2uwX+0UuN10eJ2a
80hPCDTWDg6b3D5n7cDQnbsoJnoj/4rFYIeS8+Nq240q6rVLJmx60Ed1e27L+Ryy
wbb1RqWDDDTt8gY9JScqr9UhoAI5vfxuhuatB5aFAVSLVZxDb6aEwfjiuZMHwYcE
NPmIsE6wWMIXodGIHAZRrjuTKHH9OGkR4AvXlOL28f4u7EicDnSBACw8rJuofMBA
+NO04wPN7PoOTtKbToxbyYxNVM84i5tmL/bHbpuJzoFeeD84SAVhjTSryscLxWoC
l1j+qPvblpN2kx87e0tG9XNYmYxuj44WxMW+1SOTJXL0AB1Nn096upNXk/HFwDcu
yblt/imm9Vmn6ufSwV4YIMnx8uG7gIiSrJCe4nTHBiSd/99xBLPtLSnQDb8cZXJo
YRc81nWKlJAwwwMMs8OKBL3tnB+H8+uY2u/UJaQdnJwvhjKRm5kmtXoOGBa95NPe
SSEuKdwgczuw0G7SXDH3Ik96CpRTxd2EbC9UxkbpCYHRL7nKRJ7wJDn6yKdMW2Lm
mAuGJ94nXefldAuOpYSvyw5AwyiUJYVFgX/Kv7IsM3KDqgq3nedKRT4wuRpXObhJ
uH2PM/C9Lio2e2ZvqI+4uasJXd3S4/G6dtIs3WxANrlE1M0pjSfg0BHEzB6MDlXy
WQKp4CNwNvTmCq2WDQkhPhvy
=0oJ4
-----END PGP SIGNATURE-----

--===============3891177497360861339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36558b9a3bb7-852cfb3da450.txt

de46335a80b3542c65535a516d546ca568c7298b drm/mxsfb: Don't select DRM_KMS_FB_HELPER
36906e2e844074871803a627bf2f598ded87879b drm/zte: Don't select DRM_KMS_FB_HELPER
53f0772cc9dcad343879c58e15bc3833aaa7d127 drm/ast: Fixed CVE for DP501
4162ae2ea1618d0b50b489e1f281108b3e3ff600 drm/amd/display: fix HDCP reset sequence on reinitialize
120188c3aed196dd9c144b61eb659ec46521acae drm/amd/amdgpu/sriov disable all ip hw status by default
8116bf90d2887f158817137b9999414eab47d666 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
99290ab4e63f1ee917b2094af5f621125a6b44ca drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
bf3a895b67f39e710da2aa20dbcac2cd14178af0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3a63d698ccbf2474734caec3d207242192cf7ac8 drm/amd/display: fix use_max_lb flag for 420 pixel formats
0c083e0accbf56e49a5bdc5f7947a05be32bd734 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
bcc94dfe75e018b62f105b388c0b770aab0202dd hugetlb: clear huge pte during flush function on mips platform
41957070eed1136a40ff7f7aa534791af6fdf689 atm: iphase: fix possible use-after-free in ia_module_exit()
122c110be76771f2d8dc61aec9852bb53bd10f71 mISDN: fix possible use-after-free in HFC_cleanup()
3f9e66cf712ff50ea62455b928cc69e783f29780 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e7aaf2691002208d24fbbc91bcd7b9e4ea9f4331 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
717f6f85fefc5a292da902c82cdebe67ce7c721b drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
bb75f658a01ce193d3eb26c84d9f7b5baec01bf6 net: mdio: ipq8064: add regmap config to disable REGCACHE
179c5991874883bdaec4f4ca56b582e5e5564645 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5006ad026eb7a08a06efae6573a64c485c5186c4 reiserfs: add check for invalid 1st journal block
0e9a0edcb60e0005a42bb5db448b7d5a93da95ca drm/virtio: Fix double free on probe failure
bb58a6bb7ed31a58afd0f281124e41a53cc92e0f net: mdio: provide shim implementation of devm_of_mdiobus_register
f704d4b3730528be76506f7a5fbfb61ffa9db465 net/sched: cls_api: increase max_reclassify_loop
4f458e1d98dd36796a3bc4529d1f17f775bda4b6 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
475dec5e71d6c4602be4502f73db681906d42913 drm/scheduler: Fix hang when sched_entity released
a28ff45ac1ff464c5a00cd550bfdc9c328da7fdc drm/sched: Avoid data corruptions
b27afb072b47e22c9cbae3a196c407e838295759 udf: Fix NULL pointer dereference in udf_symlink function
8481fc6736d03aeb08f999dfdee99faa4b3e40e8 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
1442d508b09f15881685f8d303f4ec75d6d04be6 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
5e3444048fe9e73b310a48e837dc421defdad7ff e100: handle eeprom as little endian
3b5d47bd85a2da5a79dec80c1cfc225f490cfa71 igb: handle vlan types with checker enabled
f04780a6ac0d34b73beb9fdb7fd45a04a24ea1ba igb: fix assignment on big endian machines
96dbc7a74d7fb99a487228add0a1e3b263eecde2 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
97a511d36c55d8940a3987d5117778748bbb87aa clk: renesas: r8a77995: Add ZA2 clock
7020f7c1491ee0c60b4399c13040d614535602c6 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
6286c1992e7d81188a61415b15bb7ad9b9acecab net/mlx5: Fix lag port remapping logic
f1ccaa1f63024ce80a7593e6d0f662f545b3c6ba drm: rockchip: add missing registers for RK3188
e4b6f06505f48b0d7678bffac0d8a2be4449295e drm: rockchip: add missing registers for RK3066
1992ce3a1de0e2689bf2817e71f4316115270ca4 net: stmmac: the XPCS obscures a potential "PHY not found" error
535695c68fdec5e45349d2c560c872ec6574cb12 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
471f3a2779b57a11050e99e58f4c8885b9b445ce clk: tegra: Fix refcounting of gate clocks
07525a5f2965780df872eb71f1ca0d19fb498147 clk: tegra: Ensure that PLLU configuration is applied properly
f2ece83991ffb8db38d28e20368380bb805b7a11 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
0492bbf811d5fd3a8f8e7b1a84cde46bdd776dab virtio-net: Add validation for used length
90f27ddc0897827e30fe53b2120a0f21d0f67df8 ipv6: use prandom_u32() for ID generation
437dd26ee60f828fd1bfa60de03b2d067eab30a1 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
060d19c76a1ef09199a68171d389cd24b0805901 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
aad82b1c063958d8d3afc3e1175ae4c98f09d09b drm/amd/display: Avoid HDCP over-read and corruption
af70efe3a83b63300673e1b8d06f8e1eedcee2a2 drm/amdgpu: remove unsafe optimization to drop preamble ib
3175bc8cdc6a599612cf7047bd0aa9ad9e73feac net: tcp better handling of reordering then loss cases
46dad3fa7388f98cb96e58f023679b69aa6501ae RDMA/cxgb4: Fix missing error code in create_qp()
acd5e5119400d3ffc47357ffc8bd02db2e3a5f5b dm space maps: don't reset space map allocation cursor when committing
dae285746d12c77e294d6725796c9e1c365dda23 dm writecache: don't split bios when overwriting contiguous cache content
b9543cb14019e3be874f0f5f8315347babdc89b7 dm: Fix dm_accept_partial_bio() relative to zone management commands
e4ffa621fc2f94b7b3d14faa569a2b234e20579f net: bridge: mrp: Update ring transitions.
a26c7b0c0b41f0efa3c2574ba0798b43f78b48ac pinctrl: mcp23s08: fix race condition in irq handler
feeb98c84e23cf9888fa22a2197d5eb9046caaab ice: set the value of global config lock timeout longer
31782bcd7dfd9f279962384604c551579965dabd ice: fix clang warning regarding deadcode.DeadStores
90d80e67645ae78b4409539ccfec226ecd5259e3 virtio_net: Remove BUG() to avoid machine dead
5394955cbf61f54fc8a37c2053d74cdf693f1079 net: mscc: ocelot: check return value after calling platform_get_resource()
d9c0fe5570174798f4d8578be596ccc226c0c908 net: bcmgenet: check return value after calling platform_get_resource()
b90ad28f6abc59e25b70eb16fd3a058043c42871 net: mvpp2: check return value after calling platform_get_resource()
ef6f585a695b0b5be26e9962cd408bdcb34f3ad7 net: micrel: check return value after calling platform_get_resource()
8701b9ea1219e647ba2c7ac3eed914209b43b1a2 net: moxa: Use devm_platform_get_and_ioremap_resource()
96771758c94c5c03e15ecd6ea70632bbdb1a1c16 drm/amd/display: Fix DCN 3.01 DSCCLK validation
6fbf37e209569bc7098fbd51bb76a63dbcd7c495 drm/amd/display: Update scaling settings on modeset
3a709d167623b8cd94fbc58d558d23e7f74da901 drm/amd/display: Release MST resources on switch from MST to SST
913bbc40173aaa8a32580fbe71ec1959ab0dad17 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
6206d9015a1e10d44dad26a7781c8113f5d1781b drm/amd/display: Fix off-by-one error in DML
fbf108ec6eefa8c89d3808e8e775162da5da8e65 net: phy: realtek: add delay to fix RXC generation issue
4b6a370bc0137a8e6877f97445ece5ffd290e361 selftests: Clean forgotten resources as part of cleanup()
52bf56b8df9c16132ba2167cecf085169d1fb73a net: sgi: ioc3-eth: check return value after calling platform_get_resource()
b2a1f93531d415441f87da71c6d4df2cbf0177d3 drm/amdkfd: use allowed domain for vmbo validation
6edf48438d42cc436ea841c15288944a783f85c1 fjes: check return value after calling platform_get_resource()
09b11242221d7130d256d80bb288db5a2185bae6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
e45c2c55663089855a197ec20efca7d5acd47c25 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
2ceb56d95b482c739a6c193fa9a5ff3c72e6eb66 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
d309f6477f6c815eebadc533baa1796f2156e795 xfrm: Fix error reporting in xfrm_state_construct.
81616729a9bf524c02ae57c0598924ccccd51258 dm writecache: commit just one block, not a full page
051b11332ae7c3dd944d8b46b5ff10faf6e9fc37 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d689c91fcc519a7d8f5614989b66fc30b9ca9358 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0eb1b6f4eef71bab9fc50a66085d3b10938bd354 cw1200: add missing MODULE_DEVICE_TABLE
f598832cf113b887a5afde1eeafa376bf3159e13 drm/amdkfd: fix circular locking on get_wave_state
d0480946b063fa5d2afdbc8af71dcade33e4b3c8 drm/amdkfd: Fix circular lock in nocpsch path
616ffab5b8d17f602c167aabbd7a818cf6307a11 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
704ba1774dfaccbaf05837954246d8e536fa8452 ice: fix incorrect payload indicator on PTYPE
bc20af1560108b30464406d60a1738f33a8201ea ice: mark PTYPE 2 as reserved
01057b4286288fef8eda4af2822fef26da0eadaa mt76: mt7615: fix fixed-rate tx status reporting
f11e6ce0a8dc619ded10c54769deabe27b78deab net: fix mistake path for netdev_features_strings
6f38946959e3e6827bcd7cd792d0ea1eb5a4bddf net: ipa: Add missing of_node_put() in ipa_firmware_load()
fc38aca6c965aa362eff8920144834244f6ef035 net: sched: fix error return code in tcf_del_walker()
deb86d3c1d9a188c1d5225f58ad1a4c910d36498 io_uring: fix false WARN_ONCE
9b9ddae6df1b2d93b3a18fc1aff9fa63be2ad94e drm/amdgpu: fix bad address translation for sienna_cichlid
78170c90978f967b4c387baff78476b224c0e6f4 drm/amdkfd: Walk through list with dqm lock hold
911fa25be961cd65f143fa24eff8a76a9a965c53 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
436050d515b1fe71b0648f882d67cd10cf771c55 rtl8xxxu: Fix device info for RTL8192EU devices
0c5c9621eb13df2c5a421a65c536a3a97ea562e3 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7377ca8de2b4ef2cec5a959f7f2c2932afe4c7aa net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
9a2369101117933acb46b9b53ef8c488e0c6a4f8 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
700add01d84df34797d1bc37ea326f012c8c1615 atm: nicstar: register the interrupt handler in the right place
b094c09b34b6d2a710f962b05e084955b2a85e95 vsock: notify server to shutdown when client has pending signal
3a1f0ff8436ab906b5a7e9546031f8f4f988c797 RDMA/rxe: Don't overwrite errno from ib_umem_get()
44c07239564605a3572c0f3d47b22c3ddaac3f6a iwlwifi: mvm: don't change band on bound PHY contexts
50b35d0e6d8bb0fa0e1a7f842bdeb6e6b85ef3e1 iwlwifi: mvm: fix error print when session protection ends
e2cc0f60d4827b473fdc7ef544452444b08b7790 iwlwifi: pcie: free IML DMA memory allocation
0c2c91996ca60ce04d443afaffc80e490bf74d71 iwlwifi: pcie: fix context info freeing
9a53527edeb70b9e59db09a490173a275ae82ae7 sfc: avoid double pci_remove of VFs
2874997f1be881ab1301eb35a63c8ba14ad06c4a sfc: error code if SRIOV cannot be disabled
d8f47b256436f10bb947c605606aac92389ea760 wireless: wext-spy: Fix out-of-bounds warning
11303d3ccf63562fd79edd60e8d584b6103189e4 cfg80211: fix default HE tx bitrate mask in 2G band
0cb1968d87e0f29618c94896ef6229a12db3ed20 mac80211: consider per-CPU statistics if present
384d084bd118851c9afcfc28274e4b0e48fd2e0d mac80211_hwsim: add concurrent channels scanning support over virtio
982d6a07bc6243545a502cab2e21f6ae81394b12 IB/isert: Align target max I/O size to initiator size
b3333dc7ee8de560f8bbad772c09748da2c0636b media, bpf: Do not copy more entries than user space requested
b940378e2372ddf3fd76120ae55a58bb7fce134f net: ip: avoid OOM kills with large UDP sends over loopback
7c1cc3a479c0cecce8ab77efa2253fd30493d954 RDMA/cma: Fix rdma_resolve_route() memory leak
23baa4b610eed4367eddc338a452c936970886c9 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
740144b8df2b8cb483345e4a225bad6924a9e494 Bluetooth: Fix the HCI to MGMT status conversion table
8fba3e8c12f33c7479090d14906d2c057074bd5f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
d9ddfca8d6754ae7b51e4988a9b9e8baf49bdf7e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
cff8ad75af40e605bab135c7cc5c492c50132c9f Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
e9ecd0464c1aa98057e3448a3cbac7b709e69834 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
1cb25b4b5c7e3a6df77e73133354f349447e0e0b Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
9ffd532f930be957b7fda2e30621e6c2cd800df8 Bluetooth: btusb: Add support USB ALT 3 for WBS
9ca9c9a86921abf54888b030e4e41470f86b7ac5 Bluetooth: mgmt: Fix the command returns garbage parameter value
4a69e78a8455ae2c791f8dc5213127f07c32b02e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
ec53527936682b32996b8eb7fdc3dad901b0ab9a sched/fair: Ensure _sum and _avg values stay consistent
b4a6b0442ae3daec2f08becb853fdbfb10fc548e bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
32e5150b8a8964c378dfecc79cbe88d54606a8ee flow_offload: action should not be NULL when it is referenced
68a93f7725894673d8b192e3b3e3b16269930e59 sctp: validate from_addr_param return
cbe14e20abe4584e6a39b18721c745fbca101267 sctp: add size validation when walking chunks
3e78c3c17822d08137fa5a0a9e4575b409010463 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
99c1b41fd45ed0fb53f82a1dd03370f9b95b0f8d MIPS: set mips32r5 for virt extensions
0cbf2b1c818bce17620c7d7a1afde3d43627c4c8 selftests/resctrl: Fix incorrect parsing of option "-t"
cc8cfa2370cc3054a0209a07dc8849555d95630b MIPS: MT extensions are not available on MIPS32r1
eca04dc191a90ce5c5646b065a51288bb838073b ath11k: unlock on error path in ath11k_mac_op_add_interface()
08df532998d2ccd1da7edb1aba59e0252c480cc2 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
854027b9daee23fe61326fd119a43114d5094889 arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
a9ec54f976e0bd226d42a25f6c048a4439669c2e loop: fix I/O error on fsync() in detached loop devices
2098b36de9392115c88e31d2102a80309c9d7689 mm,hwpoison: return -EBUSY when migration fails
d89a628dfa581b0832e6873e55646c744b531ae8 io_uring: simplify io_remove_personalities()
aa38cf80e02a366bb7036dbe280700cce02d52b1 io_uring: Convert personality_idr to XArray
533c9431f3dc6b6bab1f93b9e0cf667f62832cfc io_uring: convert io_buffer_idr to XArray
8d169218421b96a9fefc55bcba264a7ee3fef062 scsi: iscsi: Fix race condition between login and sync thread
5e2fad1fbe35204ed18864c3f26df35b062dc331 scsi: iscsi: Fix iSCSI cls conn state
ac44e2948ed36478c1b2f9606d63e6c71cf98868 powerpc/mm: Fix lockup on kernel exec fault
94c848bd1ed9b9360254aedadb7352963592edb8 powerpc/barrier: Avoid collision with clang's __lwsync macro
16654cc219b79a484176621fd661bbb81dd4e27c powerpc/powernv/vas: Release reference to tgid during window close
db8f7c18144d4fd103340fe21721a9023d68cf46 drm/amdgpu: Update NV SIMD-per-CU to 2
374fda621e65e3802d6ac41e5d6614dfc3e9fca0 drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
60fdb3387990e438dd5be4d20ea02141473d0a8c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
b9e60f3867e432e367e36d196609547430df7848 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
667b1bbd72e2d96a294b4e7008f183d8094d5636 drm/vc4: txp: Properly set the possible_crtcs mask
b67a3dfa87ecd92caee38416d7ec9e0ad943fcd7 drm/vc4: crtc: Skip the TXP
62c374aeeb4678334c8d2f4d1c5d0b1d9b523240 drm/vc4: hdmi: Prevent clock unbalance
51a62862362d6d771e5aec4c619cd77b51c20eec drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
00c0ed6acf7ee2df0cd564464966ac6dfa6dc648 drm/rockchip: dsi: remove extra component_del() call
f2aadbc90650bd230091fbf4750f63faaf6fa745 drm/amd/display: fix incorrrect valid irq check
248e6fd5b1c52260332c63b31cf4806e6a5b9649 pinctrl/amd: Add device HID for new AMD GPIO controller
519342196d98b26d56cebac92a6ca0ce7ee21553 drm/amd/display: Reject non-zero src_y and src_x for video planes
95c4a64ac1397cca00e7ebbecd4ed50445c76bae drm/tegra: Don't set allow_fb_modifiers explicitly
65a38a80315ee9936d0af97cd97206ff2f3d0288 drm/msm/mdp4: Fix modifier support enabling
ffe12a4714cf6a5d7249c9496cfac4bad909d058 drm/arm/malidp: Always list modifiers
7afee9cce49cc441013dfe45a6bc96b101d0b86e drm/nouveau: Don't set allow_fb_modifiers explicitly
5aba51a3456bbd6e15a7a2eade4546c98258d444 drm/i915/display: Do not zero past infoframes.vsc
3be69f18437c7e075eafc8161ce1ce60598bf023 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
143b41475daaa0ac00896d60e5ce9f3b132759a1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9bff8323ca37a850bc44cddc9d64e23edd7c0037 mmc: core: clear flags before allowing to retune
357d23656f8d9c9607f6555eaa92d84375be2363 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
f57cc2cf620072a2357e7091fc1989a790b57fd1 ata: ahci_sunxi: Disable DIPM
017c64cd0498a81fb5de4e7531148ab95941ed0e arm64: tlb: fix the TTL value of tlb_get_level
c56154831c84980a5f24db4ddfa67f8a8ae2a83c cpu/hotplug: Cure the cpusets trainwreck
de00da89830cc5011ed67f719fa638b8904ff5ba clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
d15324d5b93b5a9c6f813093559794c75a5c2b31 fpga: stratix10-soc: Add missing fpga_mgr_free() call
e73b528243e44f4f63d1fdfdd804c2be5c74eb3c ASoC: tegra: Set driver_name=tegra for all machine drivers
0c30d71a7d6701a233607b9f5876a48d3a12896d i40e: fix PTP on 5Gb links
bb335fb8659e808d752df6aa46b4f5bd770c1623 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
fabc39f86c9a831192d4e0de7b5c82b19b9decf5 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
38ace50283da45ea9a15bd5a4bc2794e7a6b3feb thermal/drivers/int340x/processor_thermal: Fix tcc setting
fc5d59a57f4b815fe42456fe6c6fc10d3b9adae1 ubifs: Fix races between xattr_{set|get} and listxattr operations
91589da029734e37dc351c547cd0a8c67b6a2c35 power: supply: ab8500: Fix an old bug
29ad7d5bb8f69e6a45b4a2b33188aba0498fe422 mfd: syscon: Free the allocated name field of struct regmap_config
f1e3b91614218f67a771fad00bb1daa0002c3748 nvmem: core: add a missing of_node_put
8c64fd9628992471a5d302a40a3b2269612d6363 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
04cbc856e538c05c0238c5aa5d52e2b08397ce4a selftests/lkdtm: Fix expected text for CR4 pinning
37aeaae18da2ac20111e754d6a0a4f84c5757bfe extcon: intel-mrfld: Sync hardware and software state on init
64cc506b49aea28e1a479f8972920a1d1b7fca04 seq_buf: Fix overflow in seq_buf_putmem_hex()
2a585e9499303c9ecb8a86de9dd7a4d2129bda10 rq-qos: fix missed wake-ups in rq_qos_throttle try two
63bf99f7369e85016a709d42e42bd7c19387a734 tracing: Simplify & fix saved_tgids logic
c320cb0e0b09fd2f565c1cca1e1ba96d2e9e51b4 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
6dbfc0c2d876eb5d036c8c496264d191e14cf170 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
26f048d970970516303e6860f6972afbb1034768 coresight: Propagate symlink failure
fb75d2598969c9419b477f3ed1282f3b052e620b coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
bae1af34d54da0cc35179ce27e820334f7f3529e dm zoned: check zone capacity
097c6c55674448850503b89eedc7e796576c6a1b dm writecache: flush origin device when writing and cache is full
ced3e1265365b1aaf2bc6c48439463ac24baa34c dm btree remove: assign new_root only when removal succeeds
4b521f9b8c1910e9a16e937cf8a6a1434c132591 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
46e8565ccfdbd7546c0129e9b674b8b6e759a133 PCI: aardvark: Fix checking for PIO Non-posted Request
496c3f8376fd7a4d429e99c0824a7e6f7b2ab61a PCI: aardvark: Implement workaround for the readback value of VEND_ID
cf8a23198ae39c8649c077d39e0dc7de91422c99 media: subdev: disallow ioctl for saa6588/davinci
210948ee4302b11531ead0b3468131ae53bec6d8 media: dtv5100: fix control-request directions
eaa6d9039c23db9808fb412be038aae92be0563e media: zr364xx: fix memory leak in zr364xx_start_readpipe
9afbbdd795fa13e22f4363d7792bab599dadf5a2 media: gspca/sq905: fix control-request direction
8316e7c4947c9587ebd257e22e0d78c768bcfee9 media: gspca/sunplus: fix zero-length control requests
72197053842c8a1c24db4c774cf243cba899739b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
6052ecdaa85db13f6f60ee6ab0af390d47df46e0 io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
e88c9ec2e57ad5395723148dfbf9e9d194a356fa dm writecache: write at least 4k when committing
e86a8d2afd28384dc44f5d99272752958a45a8d7 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
436da1628920e4e572f0bbd971bc38d0e6fd3305 drm/ast: Remove reference to struct drm_device.pdev
55fa11272b546b717ca31250af934ff846fc834b jfs: fix GPF in diFree
b6db3065a15f986b82f8e939010ade229b8357fc smackfs: restrict bytes count in smk_set_cipso()
93cee82331d4a3bc60fd3d556e65ccf38f9ed0c2 ext4: fix memory leak in ext4_fill_super
6bd38fc25f64dce99aaedcbfc828f29c472322f0 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
852cfb3da450e5b3ef2833eaf2060dc52cdc6286 Linux 5.10.51-rc2

--===============3891177497360861339==--
