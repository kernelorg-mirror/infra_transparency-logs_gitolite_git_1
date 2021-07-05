Content-Type: multipart/mixed; boundary="===============3125326290663507992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 05 Jul 2021 22:13:20 -0000
Message-Id: <162552320032.4947.2269322912206427034@gitolite.kernel.org>

--===============3125326290663507992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-3
    old: 678d90a5dece5c68edcb5ed2be20638ebcdfd8f7
    new: 3936aaaa1e1b19375846051f85f87484b651f2a2
    log: revlist-678d90a5dece-3936aaaa1e1b.txt
  - ref: refs/heads/for-greg/5.10-3
    old: baf0a2a48fc88a5c4582e03c0eae5b6a39374ba2
    new: 56a6de0ba52726ee4e0bed60293a648aa253b466
    log: revlist-baf0a2a48fc8-56a6de0ba527.txt
  - ref: refs/heads/for-greg/5.12-3
    old: 69a08ecb1cd19ae695f2cf4a049ffe07e857fe7c
    new: 2dd9aa1a22030a5e5c7abfb2b3f1fb0b3872d612
    log: revlist-69a08ecb1cd1-2dd9aa1a2203.txt
  - ref: refs/heads/for-greg/5.13-3
    old: bac65fac2e5aa1118f643fe338e3fb07e102ca25
    new: 8cfcec0a01dadb6cb5811d5b314db32f7e7b8003
    log: revlist-bac65fac2e5a-8cfcec0a01da.txt
  - ref: refs/heads/for-greg/5.4-3
    old: 5844d79c60547709e0033523c94953fedb4ef3a9
    new: b96647160f09d470533b084ee327b02b14b7e40a
    log: revlist-5844d79c6054-b96647160f09.txt

--===============3125326290663507992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678d90a5dece-3936aaaa1e1b.txt

be16b3fcc80f745330af5091d66c5d81c073dc7d RDMA/cxgb4: Fix missing error code in create_qp()
46e72931dec51d64ff7281b2697325231865c7c3 dm space maps: don't reset space map allocation cursor when committing
8575ef60572054447f3f4d1ef2a06a26b2102d69 pinctrl: mcp23s08: fix race condition in irq handler
cb3ce8c4d13c2f0bcf971bb8c39f17523c03423a ice: set the value of global config lock timeout longer
02f5dd6b366b3dfb92f48f759246eaced1aa8098 virtio_net: Remove BUG() to avoid machine dead
795f2256a914774abb4c8232f4dc08279feac883 net: bcmgenet: check return value after calling platform_get_resource()
ae07900c3da9ec09c41f23ee9b253428e055616f net: mvpp2: check return value after calling platform_get_resource()
eb24d85d0dba0f8803d8dd09e6ed47fe47a5a98b net: micrel: check return value after calling platform_get_resource()
e7a69cd89b1bbcb048c80c64cfaccc97f2f44439 net: moxa: Use devm_platform_get_and_ioremap_resource()
3fe6de9f88b62747166d545304cc35266f303194 fjes: check return value after calling platform_get_resource()
79c8ed98bb448b081d91236314d443368d4779e6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
2477b93a4e9763d6372ed85ba2771108fd9c7ced drm/amdkfd: Add memory sync before TLB flush on unmap
daab5bbc0264cf0efb4352cc3dd9152d4ef0bdb0 xfrm: Fix error reporting in xfrm_state_construct.
eca6ae53e9d2f9428ed702cb0594d5d8d3857504 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a33372b731ec4a952b812624131815c955ca8ed5 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
66e4acc0b516f93911ed2e5ec1f986a87a77dbb8 cw1200: add missing MODULE_DEVICE_TABLE
787ed03c18b5232e26a936c11595bdfab97bbdd2 net: fix mistake path for netdev_features_strings
7ac9f848998d7c3b53ac1d50b5ddf2c65b0fd7b8 rtl8xxxu: Fix device info for RTL8192EU devices
d36d436c188be55c239717e80fa8d785a43d682d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
38603f98b8ac16b2a30025b1fff321df3ee14f7d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
6e365a430371b33d9025bb226fde1caf2240235e atm: nicstar: register the interrupt handler in the right place
aa64f91ef8a7934b4d2dc8fda6c31cf47e2ea89e vsock: notify server to shutdown when client has pending signal
82b8bdc7a87794e40661be83ded4c331abda0c08 RDMA/rxe: Don't overwrite errno from ib_umem_get()
7dc8c2d4c5fc0259f9f8cccca344333f1485d2bc iwlwifi: mvm: don't change band on bound PHY contexts
a498d8e7de374211aa670ba9a945af1edba2f8a1 iwlwifi: pcie: free IML DMA memory allocation
b4ddbc552c56d486641eacf1588713bdc786d48a sfc: avoid double pci_remove of VFs
200b3660e48307595360bbdeff20055daf7e2c4d sfc: error code if SRIOV cannot be disabled
787498c810fa7c5a19fc882edf7e231825df45bb wireless: wext-spy: Fix out-of-bounds warning
4f1092d2449adca8d1318651219e889212198ee4 media, bpf: Do not copy more entries than user space requested
6e44881497e523237e27aa8ea122bb1197151e27 net: ip: avoid OOM kills with large UDP sends over loopback
a48eeffe5d1de59643a3fb9bb89cd49b3170682a RDMA/cma: Fix rdma_resolve_route() memory leak
ec565bcf71c7d66f31560276cd91bc0fee1b2ef3 Bluetooth: Fix the HCI to MGMT status conversion table
8146415da8f755025723a504418f7295c35338e6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c4c4be8fb8ff8513cacbb3e6ff20ee7f652b662f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
187948b063678f2b701e96119b3e66cbb11d2605 sctp: validate from_addr_param return
087dac38457e71c4783d81b4de0af0c0834c08d7 sctp: add size validation when walking chunks
3936aaaa1e1b19375846051f85f87484b651f2a2 MIPS: set mips32r5 for virt extensions

--===============3125326290663507992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf0a2a48fc8-56a6de0ba527.txt

d620f29df399bfa6e2987a0e5e2e9a640158e549 drm/scheduler: Fix hang when sched_entity released
6cb5ef1824a1b9afe2bf79fee0436d5bcd152f44 drm/sched: Avoid data corruptions
29c16d413e3baa13f519eaddf05cc6814b1aa682 udf: Fix NULL pointer dereference in udf_symlink function
29e2a16179d11c4b85338a7215efc979bb553239 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
fa0e4b45e427ba3d14a9e6df9783456e84b0b9de drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
2c1a9d68d021547ed9bb88bb71436fbc44e48f97 e100: handle eeprom as little endian
990dc617f22f1bfe6ecfecb271545217d7f3cba6 igb: handle vlan types with checker enabled
3857c0f3f2115007a816e0a115d43f9833c1ac47 igb: fix assignment on big endian machines
3f798994b334f72071c64e78c45b58700d9215ef drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
061a3b30f3a7782f2e85c01217a2a097db0791c3 clk: renesas: r8a77995: Add ZA2 clock
16826f56139203e843e7d760921339a615221225 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
82ae62eb960f65397e3cd929ea8ed7c6bffb7ab4 net/mlx5: Fix lag port remapping logic
271cf2bf731fc40c56d9decee9db3160a1b28417 drm: rockchip: add missing registers for RK3188
c8d72d74ea81d420945cc8d30643fa860f9e0caf drm: rockchip: add missing registers for RK3066
b5e952116a41fc4857021388a80758e39c894c4a net: stmmac: the XPCS obscures a potential "PHY not found" error
7f623a8fb261315970bd978ce3aad895fcf7f6a7 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
c8eabca9ec9bbda90ead7ca4a31a38c38de3f102 clk: tegra: Fix refcounting of gate clocks
bc99e5818ed57207ca08fd0c536914c129d9693d clk: tegra: Ensure that PLLU configuration is applied properly
a2e875ff771e57ee2542278c45bb52f97fe268ee drm: bridge: cdns-mhdp8546: Fix PM reference leak in
14c61df1b58b9f32d48fc7f7f926530245636a59 virtio-net: Add validation for used length
2f1b9c5c5c2bd9d30d3010e4254e0412f78bf346 ipv6: use prandom_u32() for ID generation
c10468e4697e837869b4d4028228979132559c21 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
ceef10859c506894c829c866ea44386dab09414b MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
10759a4f5efa719b55ca1d5b0c75718a88b81024 drm/amd/display: Avoid HDCP over-read and corruption
630252adae40cd2b704a34d8ad0004eadeb647ba drm/amdgpu: remove unsafe optimization to drop preamble ib
b34017e2e711fc7b8a903c9be587b806121a98b4 net: tcp better handling of reordering then loss cases
d2cdded8730d97928614ce100d3eeff414ab0995 RDMA/cxgb4: Fix missing error code in create_qp()
61689f156636721bec59941904507ab8c4abbf9f dm space maps: don't reset space map allocation cursor when committing
9346d871caf35f5f29465d106a4941c293dcf97c dm writecache: don't split bios when overwriting contiguous cache content
b667cc87fa49ddc3eab044b625738db1eb74c939 dm: Fix dm_accept_partial_bio() relative to zone management commands
30fbd01e8d4601e8976e85eef5a1dbe4c8f9a0bc net: bridge: mrp: Update ring transitions.
f32ab5e44811f668ca6adcbbe0b92979937495a6 pinctrl: mcp23s08: fix race condition in irq handler
e33646b93047f610ae30df3e6167b42a3f1a5dd9 ice: set the value of global config lock timeout longer
50733211785a486a5d66e43d3c622030ef195cd2 ice: fix clang warning regarding deadcode.DeadStores
c86337b867dd4cc5fdc89fcdaf8d58840a185246 virtio_net: Remove BUG() to avoid machine dead
4ef583773f5f0d13934860a730c3c0e628d908fe net: mscc: ocelot: check return value after calling platform_get_resource()
70480880b1d5af3f9c1792de0e4455b7114fb4b1 net: bcmgenet: check return value after calling platform_get_resource()
992217c58485961daf97e0168755841bb937d51a net: mvpp2: check return value after calling platform_get_resource()
a6bdbdef8474eb38b984f40fca5e2709544f028c net: micrel: check return value after calling platform_get_resource()
a606a492af3a784029419a328e591f2ecd5be881 net: moxa: Use devm_platform_get_and_ioremap_resource()
d19deb070ce3c66c02e4242de0c1e89d663eeedd drm/amd/display: Fix DCN 3.01 DSCCLK validation
0bdc24b1e676f4d11cdd1998b2f5a874e263f79c drm/amd/display: Update scaling settings on modeset
097e95bad219473630a9dd1453c44feea7052b60 drm/amd/display: Release MST resources on switch from MST to SST
b7b868087cae4824f4ee03f7f4c33c84368f19cf drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2dd43ae968d3eac7419227cef8cdc73fb5036b88 drm/amd/display: Fix off-by-one error in DML
8be5a02e41715d01ab799cdcd16cfc2922f3d957 net: phy: realtek: add delay to fix RXC generation issue
56279eb4be2a72df7ba31846868c6530e24609c9 selftests: Clean forgotten resources as part of cleanup()
a8f393cfeca81cf8f754ca429531941bf1f613bf net: sgi: ioc3-eth: check return value after calling platform_get_resource()
4f751b6fe0e07773dfe416623099ac05c149c04f drm/amdkfd: use allowed domain for vmbo validation
5366244cc718109d1a9150fe96c418f374737f0e fjes: check return value after calling platform_get_resource()
851e5026a3861418dd4e0dd1496488ae2d46ae46 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6aa97d3c26636f01dab1075eba0321e10b0488eb r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
e6a924bcf9bb2483969690d8582ce476ff112543 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
0c6356da209a74a815b5b188744d074a2ff943c4 xfrm: Fix error reporting in xfrm_state_construct.
e0673ce1338d350e1719cebc2527aaac6ff7fb05 dm writecache: commit just one block, not a full page
fb744388e3181da84bc022c46a289be4b0ae8320 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d2b37ce72f2e2416173f1184bd29cc21c0acf51c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
bf3a9fcc4de90e207c0ce1ff980c0443d6c33ca9 cw1200: add missing MODULE_DEVICE_TABLE
b5f05bb9b01056a7ebf39db27323676beb1eeef8 drm/amdkfd: fix circular locking on get_wave_state
a6720d5ec95c2fff8d144de5c746b714dbd85515 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
1fc24a5f79518f054d825f7de94b653b64f33d27 drm/amdkfd: Fix circular lock in nocpsch path
305c9c3b6d16840f1d3547412c98eb40e9bace84 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b2bd887a4c0eceb8046b3bc2bbe3002ef9a030d6 ice: fix incorrect payload indicator on PTYPE
cfc9734982c179c0db8f30ce00ac16c60af8d07b ice: mark PTYPE 2 as reserved
f1ba29362f49a0aa89fbcd2711d7ad1542756da8 mt76: mt7615: fix fixed-rate tx status reporting
31c65a834f56581219a7968a54ebc95a8d221119 net: fix mistake path for netdev_features_strings
f6a5cb9b18f25f8978884490cc1a449a5ab95bdf net: ipa: Add missing of_node_put() in ipa_firmware_load()
9c34350c99a346aa82e7bccc8c59f61a10949d69 net: sched: fix error return code in tcf_del_walker()
da3b7ed04d9c21c41164383e908f5e340c468c53 io_uring: fix false WARN_ONCE
449180d31b7d7656ea64ca6f4311fd95af5360c0 drm/amdgpu: fix bad address translation for sienna_cichlid
10ad7f366d4156d32b21175dbb9a9445666b8bb6 drm/amdkfd: Walk through list with dqm lock hold
bab3b205c89d0cbe3d4349edd979213c1a685cca mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
3924dd11f7f118f4689312f7e7231060bb76deca rtl8xxxu: Fix device info for RTL8192EU devices
2ab1b638125ef0fd9a27e812a7ff3ef254d9f236 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
cf9725ad192928c789a7765ffb5fe2d36a018cfc net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
7985f13da23114ae3d20a1b32d5a27d0cc51a99d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c1180e7c6ef6d467d71549efe497e44cc9e31d39 atm: nicstar: register the interrupt handler in the right place
cae5f56747ceaf5ff0f21d832c810374207398a1 vsock: notify server to shutdown when client has pending signal
ddd53e57cffc49a8f4c3a241e2805ee35a26a93a RDMA/rxe: Don't overwrite errno from ib_umem_get()
6e6a491d71da62b5d93a5807ad98d904a617c0fa iwlwifi: mvm: don't change band on bound PHY contexts
8ef7a61f28e987c78abe49404df71afd81aa4f69 iwlwifi: mvm: fix error print when session protection ends
a5c81406eb7915b0013656b476fbb8a093bdf5c9 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
bf8a57385d96b65b5c8c1da4c82fb8056ed8b896 iwlwifi: pcie: free IML DMA memory allocation
35c3455b0f74943b211d093c9938cb857ad050a9 iwlwifi: pcie: fix context info freeing
4d38f067be5ecdc7ad614d15fbfef595bd48b2fa sfc: avoid double pci_remove of VFs
c4cc713ce1af01dd44713597e13084435bfc1558 sfc: error code if SRIOV cannot be disabled
326770fdfcf35aec1e54d481b85fd932b3d98772 net: dsa: b53: Create default VLAN entry explicitly
d3a320a4614e19582f18668c239a57c3b2684317 wireless: wext-spy: Fix out-of-bounds warning
7d4cf2258ab06e0bf4ed9eb86e1897d97c9f623f cfg80211: fix default HE tx bitrate mask in 2G band
7bc72797f704ea226fb5f72e98de3cfa00d0584b mac80211: consider per-CPU statistics if present
dbd2d817c2cc02699625249dd0755fd4c8878a9e mac80211_hwsim: add concurrent channels scanning support over virtio
7fff9c1225ec450c43d8b96c7460046ddc3a53f6 IB/isert: Align target max I/O size to initiator size
4c7efd5fc9a3f631df37dd66f8a11e8334e5e780 media, bpf: Do not copy more entries than user space requested
ac888196d3d06bacef7af1e49f158b76440a86da net: ip: avoid OOM kills with large UDP sends over loopback
7fae79b1b4c31317fb67ea436196160bd000e04e RDMA/cma: Fix rdma_resolve_route() memory leak
5c731ba5c24529d95b162c965fd6f03374d3cd14 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
1dd702c5093ce5d5408b43564cf341dadb076225 Bluetooth: Fix the HCI to MGMT status conversion table
8cc8ffeb86964d8b630c155b87dd192f6cd2c56c Bluetooth: Fix alt settings for incoming SCO with transparent coding format
222d835ee82e273fe7c45b7a7080e109150a0c77 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1dc9b33dd01f157da7e01f29df218771da224261 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
3a0e907671ce2559197787c76122233409c91336 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
e3844b72da45059a3f747000cbdde036464358cb Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
4538ed3b633c918ee5b696f7fdf19c29b6f7a9aa Bluetooth: btusb: Add support USB ALT 3 for WBS
cd82fde52e6d43ddfbde543b98afcffa29a5a1e7 Bluetooth: mgmt: Fix the command returns garbage parameter value
59c83932f63327405b5f92c3c5d4f288b9980fda Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
35c232129d6687197b36cfac897618652ec71311 sched/fair: Ensure _sum and _avg values stay consistent
ae3a38940f336b743726ad997add88b1ae76eadb bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
ae881c53de39a40be0668aa487c7f5dd45c4676f flow_offload: action should not be NULL when it is referenced
625ddecd432cfd3e98e543a7320ab4c278be4a56 sctp: validate from_addr_param return
10946f40267bc9e7d3d9bf75e66155a2cbaaf4e6 sctp: add size validation when walking chunks
e9b91eba1d519cc5e013954d124086539515008e MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
56a6de0ba52726ee4e0bed60293a648aa253b466 MIPS: set mips32r5 for virt extensions

--===============3125326290663507992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69a08ecb1cd1-2dd9aa1a2203.txt

238ad6fd9f995f196a2f8b2e97b46e1400bd595c drm/scheduler: Fix hang when sched_entity released
a7d785370ff621a8f8da0e052debce3ca8dd3752 drm/sched: Avoid data corruptions
56d951b99e071f8dd23e4eb71750f3891d7e02bd udf: Fix NULL pointer dereference in udf_symlink function
384af864a4421c21fa27af578f9be5ecb3ab2161 net: xilinx_emaclite: Do not print real IOMEM pointer
57097e3f35761deaabdbb5f45c2066edb3c094b9 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
fe4b2caddd1fc8e7e070d58888fe992cb7744100 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
75010cb24aec17c8e3e01b2b35a14f221bc4177d e100: handle eeprom as little endian
4c20c2ec78cb7a3f34205248af3ac48fd8284cf2 igb: handle vlan types with checker enabled
bc0f866d6c540f0c63416f18eaae9a044d0858a4 igb: fix assignment on big endian machines
700768ed5d023dfe6d39b311b3a5b54c82270c7e drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
13e0ec68c0a83739bb332f3a992fea3695211d6d clk: renesas: r8a77995: Add ZA2 clock
f16ff61f808cf27a3b330be86640b92ecdbf6740 drm/amd/display: fix odm scaling
bd550f449c4bc26903c7773b466500b03b673cbc net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
c6357de93b72e93ab5c896fac18bae49d8cb8fce net/mlx5: Fix lag port remapping logic
1905472cd5441ab9689ddd16ba14a79233c60448 drm: rockchip: add missing registers for RK3188
a6d848fdce07a23f4482ab5fd3341513e68db541 drm: rockchip: add missing registers for RK3066
cc2687948dafc7f5b82a9959004b5239f42ed9ac net: stmmac: the XPCS obscures a potential "PHY not found" error
9cf9f613be528f3015c9df17ff8030c6be35ca7c RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
5f194104f9b682540a651c9ddc9fc28576125790 clk: tegra: Fix refcounting of gate clocks
03c658fb2fb3754163f893749f26b7dd7d30d9c2 clk: tegra: Ensure that PLLU configuration is applied properly
c65207a2c80859c72adc0781ba9833f9c4941f82 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
5cba93e95a7ee7d2a37c2fc788a7c6093346fd41 virtio-net: Add validation for used length
222c10679a07d4aa558987df5d40f51e5c122401 ipv6: use prandom_u32() for ID generation
67ebf7acc8261e69bd90536212e642251e0fff05 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
453d3e0b21e20a78b36cacc90c6d9512a2444a15 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
16f88ad7b1823d112353a4fb6ab8564ae0d4d585 drm/amdgpu: fix sdma firmware version error in sriov
cd28cc5376df2331c14ff5a257484dd3f1d5e958 drm/amd/display: Avoid HDCP over-read and corruption
577b698f0de8103b6d74d7b816dcafa06674ed94 drm/amdgpu: remove unsafe optimization to drop preamble ib
cc22d5f229d496a1161147143785ebf663eb19b3 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
62a60c9a56acee9e50679b116bb9a7208ba3346c net: tcp better handling of reordering then loss cases
4f899dd964c21d9c90f7ea32974f0514014c5301 RDMA/cxgb4: Fix missing error code in create_qp()
2e56667c7cd828e844d7f036d10edb1c015a2f54 dm space maps: don't reset space map allocation cursor when committing
9d34f2b76371db29d760b9a7e776706ea3b9269d dm writecache: don't split bios when overwriting contiguous cache content
504ed263da1d6db431cb12b9dd85aa56c0ab6b61 dm: Fix dm_accept_partial_bio() relative to zone management commands
caa3fc799abd7f6951e95483dd9eafce9167f8aa block: introduce BIO_ZONE_WRITE_LOCKED bio flag
9c271a770b41ddcd52e3d611548219568d648e53 net: bridge: mrp: Update ring transitions.
f4148761279d6fdc1bdd5a38b08fb3b8f784d498 pinctrl: mcp23s08: fix race condition in irq handler
4ee96c90cfb8720330f1bb9606e7809e5b632301 ice: set the value of global config lock timeout longer
24f76387e2909aa91a48fe754eb99749f424e4d1 ice: fix clang warning regarding deadcode.DeadStores
336dea8495111669b87ac7494bf20d318a686e01 virtio_net: Remove BUG() to avoid machine dead
189fdeb5e7d9191ea4e0aa6d6df151916cddea1c net: mscc: ocelot: check return value after calling platform_get_resource()
6b26f2890d5314820784d21b5bc4ab5be03bce72 net: bcmgenet: check return value after calling platform_get_resource()
fb8cffa52983b777b3635621f1c5258863a889ff net: mvpp2: check return value after calling platform_get_resource()
6e9fe13131ae0d2d1885af98788b8b89d74236da net: micrel: check return value after calling platform_get_resource()
efa31a9dd7c3c71c3e4239d935f435f7f7489570 net: moxa: Use devm_platform_get_and_ioremap_resource()
22c2bb360c8474f92a94e801320542992fa36160 drm/amd/display: Fix DCN 3.01 DSCCLK validation
9b37f0d6114a74be00aae83c5f783adc488bce30 drm/amd/display: Update scaling settings on modeset
fb69df75cd950ed75be1c25c5adca119f4417a55 drm/amd/display: Release MST resources on switch from MST to SST
e46ed888710830507e0b756c9a7e31a70e450f38 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
9c5316bf110ef8e42171f32d66d137a9048653ba drm/amd/display: Fix off-by-one error in DML
e9c1682956b6b3f1bd5a7f8be4259f830297e13d drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
4c48460851f561bb39279cca6c3fc0b05735af88 net: phy: realtek: add delay to fix RXC generation issue
d75f9d41393030ba119e8743f0315ee04b1f755c selftests: Clean forgotten resources as part of cleanup()
7a1864c7ab6d07ab01767f0afd86d7807823351a net: sgi: ioc3-eth: check return value after calling platform_get_resource()
6ea34d216719577b1304701c6efa5657d47e7539 drm/amdkfd: use allowed domain for vmbo validation
3a094d407b7e49199b88c673309dda4d4d219419 fjes: check return value after calling platform_get_resource()
3c892357ede0f1a1d13ef93d58ea061e6c0406e5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3b4bf59e082d3df9029288d5f6eca444da360bff r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
0272a7d43e395ce1169ad0432d6f0e6d60816e58 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
baf6414735073142c34902d9ee7b833bd9a41f6c ibmvnic: fix kernel build warnings in build_hdr_descs_arr
b46f570408e08f8c26dbad03a70f0c01835318ce xfrm: Fix error reporting in xfrm_state_construct.
c5fdde75c239016df6ef6f785bb56fb9c476d579 dm writecache: commit just one block, not a full page
46a119d67d38af2b79d2e9495bc9870cf0aeb91c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ca67a629fa4842bc6460eda78ad3e7ec1001d0ae wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e378ba3abe10063be7ad26d4858174de0a59f076 cw1200: add missing MODULE_DEVICE_TABLE
41185b09420e7ff97f41945e632d0a4baecc2df0 drm/amdkfd: fix circular locking on get_wave_state
030a1eba181283523ef9b73f5767dac82f8707b6 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
bc0d6df9b51006508f3bc4223f2e7d9c2db29648 drm/amdkfd: Fix circular lock in nocpsch path
247202a9154cd99dfae71b959cacc75a90ebd3e0 net: hsr: don't check sequence number if tag removal is offloaded
6575b9cf7a1d443465976cb67b12acaea7799964 RDMA/qib: Use attributes for the port sysfs
e02737b08fadfd5c9ab6770538b9aa399f7d8e57 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
175acf33662fb017c6cb61bfe57dc8e47730ac04 ice: fix incorrect payload indicator on PTYPE
ef0296c9eaf69c3f3762379e148fe7c3b665864e ice: mark PTYPE 2 as reserved
ce02721df31f50eb7ce08b83e6cb4ca08a994f00 mt76: mt7615: fix fixed-rate tx status reporting
31a8e25cd57eb5fca009a919e6cfe5b99fc7c5b2 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
badf1e60d73b3726c8cbf334fa55acc276916133 net: fix mistake path for netdev_features_strings
1f2d8fddf94aaaaf1f5a5e184e36031bf3d22223 net: ipa: Add missing of_node_put() in ipa_firmware_load()
ab94722e7f9a955e85208f9c07bd5de5969beba3 net: sched: fix error return code in tcf_del_walker()
85295ba202e5a215f708e65a4c7ec1a6a9db7d2e io_uring: fix false WARN_ONCE
982ed8994e7b279ff4c1e0fcbdadf3ddb5db8398 drm/amdgpu: fix bad address translation for sienna_cichlid
daf6859833192fcf15de18f61dba4216e3659c4d drm/amdkfd: Walk through list with dqm lock hold
237fb7d8226bb91ebe32b90286eaa9682cbe2cc6 mt76: mt7915: fix tssi indication field of DBDC NICs
c0e2eb3e1da5dddccf6fd14cd136f85cc240a7d7 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
2982a7164d6870e0237671007b19f581f63ac3fc mt76: fix iv and CCMP header insertion
d02a42da9a5cf67c2060e14ee047817a81c06d51 rtl8xxxu: Fix device info for RTL8192EU devices
9df76d03fb7235569d9c3db7f7d7bee838ad845d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8ab23bd6e9e413887d6e63a097e7b833865b799c net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
6f5354e4b16f673e8fd55046f5cc6a93f96ed4ee net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
abc7a1812f258fd7fded6a344b025b6e27a2f9a0 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
0000befdd35b348456397a261799b5c8db181c21 atm: nicstar: register the interrupt handler in the right place
10cd38e8c4e067c64aa2fad3945f103a746fa191 vsock: notify server to shutdown when client has pending signal
ae652afd878b1142207ace341ac85af98b22f069 drm/amd/display: Fix edp_bootup_bl_level initialization issue
630d974315e0d209f8e1f9b60b5736ee81f7b854 RDMA/rxe: Don't overwrite errno from ib_umem_get()
158ab366d497fda2f1cccd99bfef5e3c5c95938a iwlwifi: mvm: don't change band on bound PHY contexts
4a51a8160e3d77c6bfb5d97faf44f3361e40f9ce iwlwifi: mvm: apply RX diversity per PHY context
5400bdf8abcb99d5d4c2debc53e412a3361c5588 iwlwifi: mvm: fix error print when session protection ends
0005d649440cad17ae5b8541456119e55afabec9 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
ffb2548b7f2955ee2936d5961cdb16ec35da5740 iwlwifi: pcie: free IML DMA memory allocation
e68d51f9d87f895fee66b7ca7962752d89b95ce6 iwlwifi: pcie: fix context info freeing
b408979af609588612ce1b2f7cd35c562f62ba06 rtw88: 8822c: update RF parameter tables to v62
5268cc939b2febfe13a948125e4d790cfea428ab rtw88: add quirks to disable pci capabilities
9e4d0f2b95bcc3b7e6ad37770a98049a025b5cd4 sfc: avoid double pci_remove of VFs
f6cf1789ba78853dde47882699b441c674f0fbb2 sfc: error code if SRIOV cannot be disabled
6c58702d625e7a82e64745abe4ae0ad3cefbb6bf net: dsa: b53: Create default VLAN entry explicitly
ac3ccf2a28b041e8585e0827163460c79168b328 wireless: wext-spy: Fix out-of-bounds warning
cb9252c95f7c8f138a93d435441c02aaad222357 cfg80211: fix default HE tx bitrate mask in 2G band
8642012429e18deb385499a741a1c089c839718f mac80211: consider per-CPU statistics if present
17ddc00a170d9b9a38d9fb4535c3348feed69d6e mac80211_hwsim: add concurrent channels scanning support over virtio
d69ee4b23315a8faa4a243842f72d80e8c091b81 mac80211: Properly WARN on HW scan before restart
c1558be66359d6b5cd8966eb753aa88b1e04c3a4 IB/isert: Align target max I/O size to initiator size
aaaf8367a2d186d473177a5b4bd15c7f9b10817f media, bpf: Do not copy more entries than user space requested
71390203f688d2cb160b73d7494061305e72aa0f net: retrieve netns cookie via getsocketopt
87a490696d4353aa4d5e6c3b3d15a5c65c655a4e net: ip: avoid OOM kills with large UDP sends over loopback
96d973c6290b3220ce6fbe0bf7f0dd374ac9f346 RDMA/cma: Fix rdma_resolve_route() memory leak
81d7d29bce957a9b9031fc817f91e73fcff805d1 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
11f91cf22ab9b13d3b5399903a7339800976f4f9 Bluetooth: Fix the HCI to MGMT status conversion table
12038fc748a2d35a775dd8e7c42c0a0805b73bcf Bluetooth: Fix alt settings for incoming SCO with transparent coding format
7e0c90d7f783ae885b5fbfed8365a507e114b314 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
a43b08ca6c552f785279881868b54a5e337cb022 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
4f5dd1b16317dafc636fc89275ca11b416574c58 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
b7d366b15dd74e123f5b0edb752e2b288ed1bcf0 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
37d1e58e050e28ff0387230ebdae8af7a7ba13b0 Bluetooth: btusb: Add support USB ALT 3 for WBS
b496c2f691334b89a4da77e8b1b10ffd8b8149ca Bluetooth: mgmt: Fix the command returns garbage parameter value
23ca283c29c9b94d7815e07175174bd94b46b024 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
7985e3ee90d845bbefa94b28d68aee42e0d26668 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b55580673d0dd2c621ccbb1ab1abb4dd5743dcbf sched/fair: Ensure _sum and _avg values stay consistent
dacce4ce793bfc271c673f1d3ae69568d5d93307 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
1a8b5e7f0e682c72e5cc17d7ed3b2aacef4e5ec7 flow_offload: action should not be NULL when it is referenced
d1a2e618eb0c94d42b280f7206879f4b6e1a2017 sctp: validate from_addr_param return
c1d5184aa79e254e79397cee43e0b5164a385731 sctp: add size validation when walking chunks
f1bf2df41be2a42007bc1297ce8e72ade2ac43bd MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
cc9ff0efedcbf255f5b516e940b3f9ac8e454104 MIPS: set mips32r5 for virt extensions
2dd9aa1a22030a5e5c7abfb2b3f1fb0b3872d612 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============3125326290663507992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac65fac2e5a-8cfcec0a01da.txt

a767ef5d13f66b1b80b4f8b4da6cd195dbba4455 drm/scheduler: Fix hang when sched_entity released
de3f26e07fa00b964ca36ebe7159ffa06811d4eb drm/sched: Avoid data corruptions
d03f121f015be19edb7afbf4d094056b8d8a6f6f udf: Fix NULL pointer dereference in udf_symlink function
a8df1ad32be6f975b9eef6073f4dd7b6ce9dfee7 net: xilinx_emaclite: Do not print real IOMEM pointer
7ecb71a9575f6913e2495dd4c11599d7f4c643f1 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
2d7993befa3a681c9b17995767d6226fa8d23650 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
8f19fe85ec66d54f90667b945a4fca822d0cbea1 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
320e6ba711af23d53aa45e549dc3ef49bfca8173 e100: handle eeprom as little endian
29ca3c25521080a4be5beddca882f2a57a97aa71 igb: handle vlan types with checker enabled
a10980dc7fa7572b400c4931e72e3a8d8eaf6fb8 igb: fix assignment on big endian machines
112c32fda1b416d1fb5cc1ca221a4fbe04d5b248 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
6598de67bd969e1fae4cec64cbfa00da9fc55a99 clk: renesas: r8a77995: Add ZA2 clock
cedc8f9f56545a91512522f9aea4bbd88b099a38 drm/amd/display: fix odm scaling
e51b6df01540e0a68a89cf6d5d293509ce10b6f4 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
47be6a94e83aa1a6c24a8cec03afe2ae4fbc45e1 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
d677189c264276e68686fd1b532653bc1e402018 net/mlx5: Fix lag port remapping logic
e060cea6c9d8a8d09da23a5026393230fc91b493 drm: rockchip: add missing registers for RK3188
1cd93427898a8fc556dc803e60229ad1575deb53 drm: rockchip: add missing registers for RK3066
138f115bc18a430c4fb9d3ddf5da66ff8b6f9c3b net: stmmac: the XPCS obscures a potential "PHY not found" error
b50ffc83eed056d6fc22191335a5f928b01d983f RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
69e3d85f614473ceff1fdd023019bbb5b2efd361 drm/tegra: hub: Fix YUV support
5fc3a8281254329d8c20f37b1c6ea8f4c7135245 clk: tegra: Fix refcounting of gate clocks
be0bdc6c347af510edba479d62932985462beb88 clk: tegra: Ensure that PLLU configuration is applied properly
500abea71cd877f4ea3ee14416b48eb1ae2c8e24 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
63d490e88234b71686f1e31696a62873f918066f virtio-net: Add validation for used length
15f8eea257a85d2f66fe75a759003ba0fbddec29 ipv6: use prandom_u32() for ID generation
f3c9c338d311709089350669eab326bee3c76ecd MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
07f16a6774403def5ef32d5ce1e0fb5f4d744ed9 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
9571cfa882ac17ad8f9b8280fe19c540f1792189 drm/amdgpu: fix metadata_size for ubo ioctl queries
14c2829f19ee032e25967d2a0c697c69dcf4259e drm/amdgpu: fix sdma firmware version error in sriov
ccd32bb8b54af81dee8865eca2995e60bc389989 drm/amdgpu: Fix a bug on flag table_freed
05a7e73507fa4126d5c8d8110587d57cc4b571cf drm/amd/display: Avoid HDCP over-read and corruption
98b43f99af90129954d74105a63f8e261bfe713a drm/amdgpu: remove unsafe optimization to drop preamble ib
24cd1d72f978eea7009ead8e56949c77f8899ff8 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
a5fefca1946c121b50730703643a7c74facb7e03 net: tcp better handling of reordering then loss cases
d522e034e4ed2a5a31c12c9cca12eac1aa7b14f2 icmp: fix lib conflict with trinity
0458769263467445d1945eed98d5038e05dab4a0 RDMA/cxgb4: Fix missing error code in create_qp()
3d7f1223ffa705dc87e8860dd9ff1f4afb26cacb dm space maps: don't reset space map allocation cursor when committing
de85cf04caabb639375ccc65a9ecf72d218b3c64 dm writecache: don't split bios when overwriting contiguous cache content
60df445fb5c27bdd5a49afb327abbe59827647fb dm: Fix dm_accept_partial_bio() relative to zone management commands
99c2d5ea4482d544c74affc8f33d1795f3f9bcd1 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
de8774ff1c1eb18b0e7b7e3cae5e8146894bf1f2 net: bridge: mrp: Update ring transitions.
ecc5dfced029590a51a3231ce82072630994d04c pinctrl: mcp23s08: fix race condition in irq handler
74bbe08e3558159a72c1fbd9810fb948ebcaedbf ice: set the value of global config lock timeout longer
bf1e7c208efbd5f3f50db9bde99855b46719e3f3 ice: fix clang warning regarding deadcode.DeadStores
8aa3c2771f2abc4f2d7180842aebc01754602154 virtio_net: Remove BUG() to avoid machine dead
ebad7d1a712be800f44ef0e8691d27da9c9a7d61 net: mscc: ocelot: check return value after calling platform_get_resource()
7e753f7e081fef6c8d7bfc79bd28424e2ec80404 net: bcmgenet: check return value after calling platform_get_resource()
55cd709c269f3aa9734501981e6c7e87dc5708eb net: mvpp2: check return value after calling platform_get_resource()
f0b082fee6c05e73baa5db84b6763b2e89ebf272 net: micrel: check return value after calling platform_get_resource()
df47be832cf0f8f191f014e13963e6a10bf12201 net: moxa: Use devm_platform_get_and_ioremap_resource()
67004cfd7ff488b88389edbe7e0c4098942a54e7 drm/amd/display: Fix DCN 3.01 DSCCLK validation
2cb67cb82437875890332105b00bc67f3e328a87 drm/amd/display: Revert "Fix clock table filling logic"
8291c3fd139651285c7e0badb7c59eebd8ce3216 drm/amd/display: Update scaling settings on modeset
422b9606aa028fcd3248fe3f9fab94f0322f6a4c drm/amd/display: Release MST resources on switch from MST to SST
22e781e53c3084a94a6d016b68ce953e2a33dd70 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
1d6e00656f90aafbeb5e10b7633fe6ebe83597e8 drm/amd/display: Fix off-by-one error in DML
bd59a08b0cc845ab6220634f19f991b84affa1aa drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
edb08adc0fbd30be8a20f5ee159c5517539cced6 net: phy: realtek: add delay to fix RXC generation issue
a4c5ff67adbf06a2f649358f5acd6791cd6aa504 selftests: Clean forgotten resources as part of cleanup()
c08d2db0119e604e0d5d77cee0eed9f81dbeb328 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
ad64b416fb305a13ee4bfd46c42bdcd6412155f3 drm/amdkfd: use allowed domain for vmbo validation
1cd76809271f00998c9dcd3b8ca65cacc831760e fjes: check return value after calling platform_get_resource()
1633dfb04ac89b3e84cedb143cf46096dd36fa6e net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
493e8fca469919d896ce51d4d38c68c04ac136b1 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
a2186685c95f2a450da81f85fecbac6e415aeade r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
b83785898b27fcd0e67eaf54cedcf08b66097292 drm/amdkfd: Add memory sync before TLB flush on unmap
edd800fa51194aecedf3a5ec80b7ac13050a4121 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
de56d5b8ae3316425841e99953e95355d238327e ibmvnic: fix kernel build warnings in build_hdr_descs_arr
9b406de8ada526ba46b2f8b3dbd856961e7a63e1 xfrm: Fix error reporting in xfrm_state_construct.
3f1e1c7432e5af737b638d79cf74ab92f9c39b13 dm writecache: commit just one block, not a full page
70b0fa084abf6f6e209fdfff2ea52c59f9c4020d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
7f616c4f1cd3153befa20713392ef80ffade95e4 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
cee54c9af9510516a94e0907ac76d2545521fde0 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
4d871dda9655defe01a28567642365b41da7c371 cw1200: add missing MODULE_DEVICE_TABLE
640531ce6f5fef77e1055002a73d1da08639c325 drm/amdkfd: fix circular locking on get_wave_state
ad209d4e26eb93aac38ff9a883d54536bf3be0d5 drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
c2fff69c07d8d415009028263f762825b61373b7 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
98e07c7e303bcca6ba7f7ef13e6eb070dc5b56a4 drm/amdkfd: Fix circular lock in nocpsch path
c5563302efe4523bf3ccf1cfe07dd65746ffa823 net: hsr: don't check sequence number if tag removal is offloaded
5fcf86c807fa17ce6430ba3a96d14922615f6594 RDMA/qib: Use attributes for the port sysfs
e1dfc8fe35eace2fca8b4ff6432c74157f7dadf4 RDMA/hfi1: Use attributes for the port sysfs
22cae4494982a941698df7cbf793f8a7ee446134 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
544204cf100f9651d80fdae10fdfc5d8bc168fed ext4: fix memory leak in ext4_fill_super
a867595b994dda86af1b7f4bfa149462efff22c8 ice: fix incorrect payload indicator on PTYPE
69417578dc57c3109a29e70a46486f464118a87f ice: mark PTYPE 2 as reserved
1feb4c6a1265f0ca43f0502f0321452a7379b1a6 mt76: mt7615: fix fixed-rate tx status reporting
7bd400391e239f3691c0507c8a20525d101e2b90 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
6a26baa3f79fb32325fc175cdc46e85a269c0278 net: fix mistake path for netdev_features_strings
ace097c9845947e9b8d2ce4f1bfb424e9e0ba8bd net: ipa: Add missing of_node_put() in ipa_firmware_load()
b88de23b546541433308cb9cb913dbeb28854c11 net: sched: fix error return code in tcf_del_walker()
bd911e6b0dbaef5307faf26813d87e4a068e3104 io_uring: fix false WARN_ONCE
c55d66a2a7637400a2e3052d5717513e9daeb961 drm/amdgpu: fix bad address translation for sienna_cichlid
0ee08051a71013622f4848080891d3b475f6e8d8 drm/amdkfd: Walk through list with dqm lock hold
16f0001df8562a32ee42744def5c980e5a661db3 mt76: mt7915: fix tssi indication field of DBDC NICs
58e6c20410696a8a1abf2ebf6610c11a1fa810a9 mt76: mt7921: fix reset under the deep sleep is enabled
eb24336a8f3fc90ab340221daac98d4e583bb33b mt76: mt7921: reset wfsys during hw probe
510016a14b19b386228f777de7853c146fbac78d mt76: mt7921: enable hw offloading for wep keys
757cdcb19f725297848ddacc8a860bc9f7ea3c0d mt76: connac: fix UC entry is being overwritten
1d25239108e29b87c35c30ee5439b59a4f1084a0 mt76: connac: fix the maximum interval schedule scan can support
333aec4a6abed40aee3fa19f1a61eaee76dcef48 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
4d5d685171c9f48f9b5ffa97c0133484f5d08bd8 mt76: fix iv and CCMP header insertion
1a8c5cac31eee5e8bf805d3bfe7ef23973352a43 rtl8xxxu: Fix device info for RTL8192EU devices
8ecb2f293f2dc1dffb1be9ecd1e651ffb2cc825c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e2a06bd9499538e8c55530a14e8cce4aa41a7812 RDMA/hns: Add a check to ensure integer mtu is positive
caac31b9a563491e8ce87fc4d5e966201b364590 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c4941ca99255ba8028a6dbcd21f09f580d164768 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
ee80f5c96a6032daf46aaaab19ae2352567b4497 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
027f3400d41eeebc1387f88703b2d3b6ff99d083 atm: nicstar: register the interrupt handler in the right place
aca5d6f378e97fa4d27da71590e1f27afadc9570 vsock: notify server to shutdown when client has pending signal
0227e05b8af6f279055cfa99542e084671425e76 Revert "drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue."
4a53034d432426d766ae462027a76990028681b1 drm/amd/display: Fix edp_bootup_bl_level initialization issue
042a9fd0870c04a1f77ac9d32ee58cedb37f65dd RDMA/rxe: Don't overwrite errno from ib_umem_get()
794af67b996e3e0d9d68ef85fdfcbb0fb5103466 iwlwifi: mvm: don't change band on bound PHY contexts
93b0547f17d7242948fd5b3049883ce48433826a iwlwifi: mvm: apply RX diversity per PHY context
3ebfbd6dd6d24952a09929d94a84ae0244735853 iwlwifi: mvm: fix error print when session protection ends
b6c8f0448b403f5bf3e259c25228d165f81dec52 iwlwifi: mvm: support LONG_GROUP for WOWLAN_GET_STATUSES version
c717dd61677c3b9615c13ecc735096ca8af1839f iwlwifi: pcie: free IML DMA memory allocation
3f86f6386f57fa32938ea210c531a175e4ce9662 iwlwifi: pcie: fix context info freeing
ee6dc873d4a1776f1173e9b5127313003ca88056 rtw88: 8822c: update RF parameter tables to v62
88646318d9fa8ac178c1232744510789e9733b78 rtw88: add quirks to disable pci capabilities
2391ceabd88b687e2d85723a299a006232ae5c9e sfc: avoid double pci_remove of VFs
5200c031d9d303b60adc28372be8759501814423 sfc: error code if SRIOV cannot be disabled
aa80b104a5711bf3d14c38eba2c69578b599de32 net: dsa: b53: Create default VLAN entry explicitly
50fd515ba6df4d2b52921e46e95b655a4d143721 wireless: wext-spy: Fix out-of-bounds warning
4768a09612a40596fe32a686e93de8c64d2b063e cfg80211: fix default HE tx bitrate mask in 2G band
564357b7d10bcbb981c5c816135e25930a862863 mac80211: consider per-CPU statistics if present
41156306f472584143da7d4cab45769da037e82f mac80211_hwsim: add concurrent channels scanning support over virtio
a98e5d483c6412c1a259f5a811d0bb8f1966d35c mac80211: Properly WARN on HW scan before restart
15ef23dfec338e38b129281d6077c1d3cb5fe825 IB/isert: Align target max I/O size to initiator size
c89ecd4b53cb2d355ceba6804a62ed2c4c88ec64 media, bpf: Do not copy more entries than user space requested
43c07b6fa5c08c0c96db905d130e63336f25378b net: retrieve netns cookie via getsocketopt
49ddca90aba9bf387ab606c0ece983cb00c20ab0 net: ip: avoid OOM kills with large UDP sends over loopback
2d456b910ac1801d6ee5454553d8eed5e32e2abc RDMA/cma: Fix rdma_resolve_route() memory leak
166d43a0b585a50f78f942a62d68f7f74b0de913 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
18f1547a7a2c221f605f738843795639258336fd Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
2f0fbdd6a12e98c813b5284c31eace71cb2f6782 Bluetooth: Fix the HCI to MGMT status conversion table
0e849834e74b47dea108d889ed15d9a5c8aaa152 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
dc985aaca121b67ffc583b8d52ca80a39a5673ad Bluetooth: Shutdown controller after workqueues are flushed or cancelled
36b64b44ab1ae19fb05ce9ca17ea8433e6012f56 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
512af36f7c205aa7768603d1c13b2ce38acb6dd3 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
71fe067966d34348de4a2c165ddc9b63a235c4b8 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
d9167fa64589f2baf9bcd5b25b14d07d35c5dc3e Bluetooth: btusb: Add support USB ALT 3 for WBS
b722be59a9d79de213a5f2196a4b1b0aa907063a Bluetooth: mgmt: Fix the command returns garbage parameter value
70627f8193e4a4e126f9fbcaa6ed711b1ec71e29 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
95d80792eb2496241d31c59434e65220cf4e0cdb Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f8610bd990ac33d2e1ebe7e3c777439bbfe2606f sched/fair: Ensure _sum and _avg values stay consistent
49d726ec17802bbe66b4c8dfee255cfce4e460cb bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
3da41822f196ba85683627bba89e9bdd9ed20bda flow_offload: action should not be NULL when it is referenced
7d2f95c894e463d7161f63f3ced63a92bad1a275 sctp: validate from_addr_param return
cbd4077cd76c5e735f4e1c47f473e4ab04d2d0d4 sctp: add size validation when walking chunks
6f4928a44631480998a0bde3ed1db9082c25ce67 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
567d1b38570f604905f1d328de88da6b8cf70817 MIPS: set mips32r5 for virt extensions
8cfcec0a01dadb6cb5811d5b314db32f7e7b8003 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============3125326290663507992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5844d79c6054-b96647160f09.txt

0868e1fd957010d93ee932c27d973360124facb4 drm/sched: Avoid data corruptions
8c8910285db289e71bed9870b0385e64018fddd1 udf: Fix NULL pointer dereference in udf_symlink function
beac06504cdc9b97c4245f3819c3926e24bc42ca e100: handle eeprom as little endian
74c1f5d17876c8cc5281f3bd027dffc984383fdb igb: handle vlan types with checker enabled
d957cf3f28f14b9547c786fede3e558970ba68bf drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
d0f9ca1e034b34e37f02802326b7fa219a476400 clk: renesas: r8a77995: Add ZA2 clock
7207a50412c2439d690a95006d0cb06ba149ee31 clk: tegra: Ensure that PLLU configuration is applied properly
e0ef7db02a0fa484f219ca042cfe6acb1fd467ee ipv6: use prandom_u32() for ID generation
2c65e3c82a892dbb8ae9c6c027840fddfb4809cb RDMA/cxgb4: Fix missing error code in create_qp()
0207077edc4d305752488b7aeeccc6f6d171dbc7 dm space maps: don't reset space map allocation cursor when committing
897cfa44305cf2bd94acfc8c0ad5660db39a5ddc pinctrl: mcp23s08: fix race condition in irq handler
3a1d5947d70da4e80238561ac926bdfc3509a8a2 ice: set the value of global config lock timeout longer
33f831a2c66291960632388b36c9a8fbd0a2febd virtio_net: Remove BUG() to avoid machine dead
2ac539b7cb362bb396b132ae48693be8f382576c net: bcmgenet: check return value after calling platform_get_resource()
6438dd03dab2bf9459c58ab2cf6763dc81716ea8 net: mvpp2: check return value after calling platform_get_resource()
7e7104b944b39beaf2de4b18974cdfe3840483b9 net: micrel: check return value after calling platform_get_resource()
ab05528bfaf145c2dd2d10f3a397d622b2b7f826 net: moxa: Use devm_platform_get_and_ioremap_resource()
12706a02b2161701b0e18b33fcc74b27563d45d4 drm/amd/display: Update scaling settings on modeset
11f3776d6bf2fd1cbda838d1d0746383515ebe6f drm/amd/display: Release MST resources on switch from MST to SST
1ced6fcb54c06f6bb46d1c816d6139ec66fd8b11 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
9ae86e09fc87e99b1e4ace93b7a4ff1af5180fa3 drm/amdkfd: use allowed domain for vmbo validation
d5d34683503a3fbca1b4e345f664d56e9f45f30a fjes: check return value after calling platform_get_resource()
b6ba54f0959e823781253746c6d4a8064741d188 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
785f9a419e5e87cb4faf237b6f731068247f01de r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
6b40e47dd6a1680254f3cceb0e6850d621bf71d8 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
117f669fe4d3b3b68e66d0be348f3ad080065418 xfrm: Fix error reporting in xfrm_state_construct.
581ec574b28e54d67e3c43f5d185d465ba2e6193 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d4fbcb429a6a82867fbaecaa497602aa039efe7e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
70a35c4b3d0a08d37a69aace1891f178cc1383cb cw1200: add missing MODULE_DEVICE_TABLE
e142d9f1a3c76efc08b109cac030d88ae7ab4597 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
a30ccbea13bcb93feb5b95f9e0472d1612f1fb26 mt76: mt7615: fix fixed-rate tx status reporting
1b6e71b2aa269cbe17aea7460dcca612ac6e2d3a net: fix mistake path for netdev_features_strings
27ef94492fa6fcb7aea58194f45274928ef25679 net: sched: fix error return code in tcf_del_walker()
845717729bc96f7325b4b05ba175ff1ed4dc7099 drm/amdkfd: Walk through list with dqm lock hold
6019a0422f946bb30cb6b68c3a9448710f105040 rtl8xxxu: Fix device info for RTL8192EU devices
2ca70c0ad307d30b89c9de8a4f6b0090d2cf9c60 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
5ac76683476b0c325852f2fa7481e1972e2e49f4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
197b2abde55db717cde82c9bd99c9c6b1a9f0108 atm: nicstar: register the interrupt handler in the right place
ca6ba5b97a7f2f8ca06333cf95aed22325bb3144 vsock: notify server to shutdown when client has pending signal
484bb607276eb82c2d028b8cf9330e71780e3ee0 RDMA/rxe: Don't overwrite errno from ib_umem_get()
b641c13ef726a2e78ecec4fde5acae047297764b iwlwifi: mvm: don't change band on bound PHY contexts
a9a0a614616454c74bcf570ebd566ae5de5109e0 iwlwifi: pcie: free IML DMA memory allocation
5819ff9cadf8d5defc4efbb17d4387b36987a1d6 iwlwifi: pcie: fix context info freeing
3a206da629e9e4357ed35f07678c245a895af923 sfc: avoid double pci_remove of VFs
737890e2c42fce360e5e4df274434b8bb30c1fa3 sfc: error code if SRIOV cannot be disabled
586ccded786b964e7d4ae218aee12620e24cc100 wireless: wext-spy: Fix out-of-bounds warning
fd43bbd478d420dda007995f284c33254b3ed06e media, bpf: Do not copy more entries than user space requested
24437654a10241acd0e601dde18cd9709b02e261 net: ip: avoid OOM kills with large UDP sends over loopback
9b644e40d748b69ffd372dbc460bc783c6e9362a RDMA/cma: Fix rdma_resolve_route() memory leak
e806caa7eddba263020233d7bbeaa2ebd6ddb1ce Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
df0c6960de4c64d92aad47673beb7e2f0b9691dd Bluetooth: Fix the HCI to MGMT status conversion table
69da9f9b2eb4a98da710c7677bae9e4f5d2fdd62 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3ba7730b9540dcae0482521adc49ab697e799ac6 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7e66a835868326d7a9a25d1b7c4de7dcc666cb42 sctp: validate from_addr_param return
4adf430953cd09c23717c5debbe9b26a82afea4c sctp: add size validation when walking chunks
eb6b16ecf63a457662c4ee277023aeaf15ac4ef4 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
b96647160f09d470533b084ee327b02b14b7e40a MIPS: set mips32r5 for virt extensions

--===============3125326290663507992==--
