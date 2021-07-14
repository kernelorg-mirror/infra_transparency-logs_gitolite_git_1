Content-Type: multipart/mixed; boundary="===============4886620726323915922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 14 Jul 2021 19:21:11 -0000
Message-Id: <162629047114.23148.7930338448526253581@gitolite.kernel.org>

--===============4886620726323915922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.13
    old: 9714f43210d9d64b3640972b95d8bbae3f243154
    new: 9e20d32ceee869b30775be931beb33f561a4f955
    log: revlist-9714f43210d9-9e20d32ceee8.txt

--===============4886620726323915922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9714f43210d9-9e20d32ceee8.txt

2d848e90973cadb0586ad79fc10e25a6e4931cf7 drm/scheduler: Fix hang when sched_entity released
5868552470d65430330307f1563e879fe10e622e drm/sched: Avoid data corruptions
44355b16393bdbfe062d35b3fbffbc188692ccd7 udf: Fix NULL pointer dereference in udf_symlink function
e4989609ec2daf1dc9dd69d3644f4c87c2e304d9 net: xilinx_emaclite: Do not print real IOMEM pointer
5b1677966e5d794c703f7cdb04ce4bf7babb5912 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
58c32a121dd549315cd5fe97aa2cf04c5b9dafa0 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
ff112f647435c40c7f8c99084135692cb49b7e90 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
e2003b92c64e6172c919661cfe834103b5c08b2b e100: handle eeprom as little endian
2891d88fea6374419ba13db79d0a7e21bf557c45 igb: handle vlan types with checker enabled
9b570b04e72ed9322230ca9c17fdbac263d91d21 igb: fix assignment on big endian machines
bcdaec339ba13e9ada167efceadee319ea9ca801 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
3e5f4438e9c841677df6085054ab789b86e7617c clk: renesas: r8a77995: Add ZA2 clock
2a0fdfe66f7afaca4530c60a8060375f1915824c drm/amd/display: fix odm scaling
b3523f79a7e0cea9ecc34985379d1b2a0c63c5d3 drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
7c526fd3937233e4c337b695ca05b0d21a0c0663 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
56c29926afeadd97dd75dcfe24815ff44616721e net/mlx5: Fix lag port remapping logic
e7095f60da8a424211165571edc381232b00ec21 drm: rockchip: add missing registers for RK3188
c07a100e93134a3aacf9423b5c332711c54b696d drm: rockchip: add missing registers for RK3066
411a9ddc0c203f6d7ed5eb6fe7d9257ba6859371 net: stmmac: the XPCS obscures a potential "PHY not found" error
6d51e8a0a9e776dcd01f15fa0ea6d3ba0861e8b3 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
3b02e6397c218831c7538773c64d215934e3b482 drm/tegra: hub: Fix YUV support
b225de407372913e9e44099f183aefc88a20a9fd clk: tegra: Fix refcounting of gate clocks
e0378de7a3af38b56886425aeebd0006af4f5101 clk: tegra: Ensure that PLLU configuration is applied properly
0158c654f09c6040ea3cfd323edf2eba217138ce drm: bridge: cdns-mhdp8546: Fix PM reference leak in
400253f576d52480b9bbee09354f8267fdf439bc virtio-net: Add validation for used length
2f7d364adb463a19413fdcd01d91eb4b18dfcbf3 ipv6: use prandom_u32() for ID generation
914b44bd888ff1477410e2b98e02957b4be6006f MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
11e36e65b1c6d366459b94af80c544d84de5e832 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
bf0694e35e75a4122c722d4fff01b72554b967d1 drm/amdgpu: fix metadata_size for ubo ioctl queries
f40a992d997e8aae21ed06aea6407213af43ba36 drm/amdgpu: fix sdma firmware version error in sriov
187ec91ed3cf31b31b6327c27caf0ef381df2833 drm/amd/display: Avoid HDCP over-read and corruption
5cad2502fc4a42e6577b2c0d4355214013891438 drm/amdgpu: remove unsafe optimization to drop preamble ib
5325f01ea157274d604fdafe43af13a7d29d9411 clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
6d056d56521743ce946b1751d59c1ee074532fdf net: tcp better handling of reordering then loss cases
e40a4ae44db2071c135b676cc62e2ad5922756e3 icmp: fix lib conflict with trinity
45f217fe641e08bd0fbdd8b1133347dc39b1c65b RDMA/cxgb4: Fix missing error code in create_qp()
8482bd3102b769f64dc60dcde86e52dead2608dc dm space maps: don't reset space map allocation cursor when committing
1c8b5ef7858e4b0170b2ace4bc5f0bff87600a8c dm writecache: don't split bios when overwriting contiguous cache content
8f01a86126cca6aa7fb8bf2bc3d23ec3e60d64ba dm: Fix dm_accept_partial_bio() relative to zone management commands
e3588c941314e66270449ceba58ed0521da6d0bc block: introduce BIO_ZONE_WRITE_LOCKED bio flag
f20945edf4889952d7fd7cecb47a4fc78b900228 net: bridge: mrp: Update ring transitions.
e11737d985612c7b996d9f39c923b9fe57be26eb pinctrl: mcp23s08: fix race condition in irq handler
01f4efca4fd6943ba35c9f52a88caf57d9b46721 ice: set the value of global config lock timeout longer
cd2d962a6bdc8243ab8c676ca80ef22dac11a2af ice: fix clang warning regarding deadcode.DeadStores
bab616efd3614431283c976de346b38690a5d89c virtio_net: Remove BUG() to avoid machine dead
c717e29a28aa66cce498674630eddb7ba0d9c5c6 net: mscc: ocelot: check return value after calling platform_get_resource()
177dc64bd88532575dff1383c11cacd116b72b2f net: bcmgenet: check return value after calling platform_get_resource()
55b0cc9201ed8d31a0ba0190ed7656c79d04f1cd net: mvpp2: check return value after calling platform_get_resource()
a0f17637a962aa514cf6a8f490cdc06b2f52e804 net: micrel: check return value after calling platform_get_resource()
f63eba268567f8f258c22b381d62745ab098032f net: moxa: Use devm_platform_get_and_ioremap_resource()
504ab6841006b4ae90d177f6cf2c88746f278070 drm/amd/display: Fix DCN 3.01 DSCCLK validation
6b0e83e1f17fc2483dcba4a6a1c663bd0240cea8 drm/amd/display: Revert "Fix clock table filling logic"
fe39ed277ce1d5a5a2f407cb93ed1e793049588e drm/amd/display: Update scaling settings on modeset
195877fd0a2e443c102d280d011c0d90e0dcbf6c drm/amd/display: Release MST resources on switch from MST to SST
899dab0cc239434a382e639a679b23da86f6285f drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
646658c36020b32d5654bdefda982061f9780555 drm/amd/display: Fix off-by-one error in DML
46f4edaae0426f894af112476aaab9aea7f534fa drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
fb395d678efce7110ac90d5ad42eb504434a6d20 net: phy: realtek: add delay to fix RXC generation issue
39538e4ee3ced7f3609f3e774bf3ec5cd77dcd04 selftests: Clean forgotten resources as part of cleanup()
64bd68ed9d82b34119c29208844c52f26aca37c0 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
84aa1a6c1f87235b0816ab365fc9681db6c12660 drm/amdkfd: use allowed domain for vmbo validation
ecfec685b48e53e7d5b94486e2de03c1d2bdc965 fjes: check return value after calling platform_get_resource()
1c7c248297588df0dcaf4f77fb9e93f3a5356043 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
1dc90895a4b80df89adaf1ead4f1cb3fe61a786e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d3506df8f49bb143e8669f961484eee761027696 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
d55f5abf848735b496d44e7754aed9fe8082da80 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
27d63864e1295d2c90025e61a4e14e253f58b389 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
7ee79e8a6969e7d6732ae380d6c265d5ea910f19 xfrm: Fix error reporting in xfrm_state_construct.
1fb9e7281bb8371113a1ac01047370137bae21bc dm writecache: commit just one block, not a full page
5ee23a7aa3fb7de04f47f51bea3bb2b070e9f398 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
85d07f2622416bba81c5f1599b353ffe19af34c9 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
3383d7e5816cb71bfb80a348234849808e421d86 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
48a2d39970aecaac3df5a8252644d8f3e32ec3c1 cw1200: add missing MODULE_DEVICE_TABLE
84182c8dea10f211f6260035ca6d30c44c1dbfde drm/amdkfd: fix circular locking on get_wave_state
6fbba0e81319c3e92bc038421cb1750160cb74bd drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
1e5e5ee76f05b6d7324cb9e32db63cf3f6cdead3 drm/amdkfd: Fix circular lock in nocpsch path
14c0fcf3c5541b49c75f96da169446118ebb4ca6 net: hsr: don't check sequence number if tag removal is offloaded
28afdf6c364260a8a3343226afb763d820dbe825 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
d80336ff62d30f1a342a5f1e4bc49feaf516fc90 ext4: fix memory leak in ext4_fill_super
96e5b179e48c9f2f62316c3fae5d49bf99c57e87 ice: fix incorrect payload indicator on PTYPE
e641f2d5e4a51f2b49bbde5a4d28b78899f82cb9 ice: mark PTYPE 2 as reserved
39b292bc80519814938a62029abd6b364009c3e3 mt76: mt7615: fix fixed-rate tx status reporting
291794475c719bb096e059a79a106bde472fc560 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
bbc4b8573304ff694746fe131aa76235bd9d9e9e net: fix mistake path for netdev_features_strings
43c1adce248b28bd385f03a32bdfe2272766ec9d net: ipa: Add missing of_node_put() in ipa_firmware_load()
b41e0367d9836a3a46e95e0bf0a063a523cf18bc net: sched: fix error return code in tcf_del_walker()
5df75fc7010ca53ecc9b0545074841ad6ce8ccda io_uring: fix false WARN_ONCE
1a78588ef3f3da82508db6b869602a564d8e73ea drm/amdgpu: fix bad address translation for sienna_cichlid
a388e4e0c05875e29e83417d7a1d20005c69b313 drm/amdkfd: Walk through list with dqm lock hold
11629ac1107d8c737f65e610f979d0c71bb26c49 mt76: mt7915: fix tssi indication field of DBDC NICs
d6bffd100b4fdb58bded308a95534c6b267a4896 mt76: mt7921: fix reset under the deep sleep is enabled
9c4df60d0291f54eeed5d4bdf621cd6d6bc40250 mt76: mt7921: reset wfsys during hw probe
79f7a7fc355402f8c71106dfcdd0ee77924b6213 mt76: mt7921: enable hw offloading for wep keys
f5bd48a0ee42be5ace8adb52d39de8724be40dd3 mt76: connac: fix UC entry is being overwritten
021b0814d63f5d5873c964082e2dbf52317414d2 mt76: connac: fix the maximum interval schedule scan can support
8b7c855a447f5a2cc68f2ad66c6186b7c963b5ff mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
d60d19ea7d47a016c559f5e08587e0a9177b7041 mt76: fix iv and CCMP header insertion
0a23e7b27ebc8e487ec6d6f1130169686fb83ada rtl8xxxu: Fix device info for RTL8192EU devices
52f3eabc8bc8ae845037df36938de2ec7008a566 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
612b51cfcfef5d7331dde58a7c809305a37fa9de net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
6dadc4a2fa691f21c6476738d665a73601616f97 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
0f155042e8967ca5b2187adea796384ca5296cf9 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a9b4f18d5c1259fcec57b5e8b08a5a184b14eaae atm: nicstar: register the interrupt handler in the right place
28f4977f280cef4f4f7e2620ce2f4b1066f69a6f vsock: notify server to shutdown when client has pending signal
f1282c844f71ad0c7146cb010d7782d6616f4d45 drm/amd/display: Fix edp_bootup_bl_level initialization issue
719b409a689a188c824e1c0ad4e6ea24828f7627 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ba4a3eee520e882a937857dd218d2fe83649ba34 iwlwifi: mvm: don't change band on bound PHY contexts
9d874d4f486462ddf3a17398db0499cc23401cf9 iwlwifi: mvm: apply RX diversity per PHY context
015460820ec694ccd6a6c98f4832fc1962d9907a iwlwifi: mvm: fix error print when session protection ends
a3aa9754b7a1ac59c02cb0b2d6b1620b1eea690b iwlwifi: pcie: free IML DMA memory allocation
0e1b5ea9cad3858c5ef24b908614b24178ee34ce iwlwifi: pcie: fix context info freeing
f6e8cd8de30db6d96b8c8d93ad8f62b7151982d9 rtw88: 8822c: update RF parameter tables to v62
0eda1f99d26b9e3cf265bf5c1186c5d2728bff75 rtw88: add quirks to disable pci capabilities
517193555b630c0d045bdcfd0644c2ecca94bc76 sfc: avoid double pci_remove of VFs
e41d57f140a8c2895c7cec312bf524df4b90d4dd sfc: error code if SRIOV cannot be disabled
d75ef69e1c373e8ff6d68268784180159c14d491 wireless: wext-spy: Fix out-of-bounds warning
f6436f2c7be746b8f78e7f5503e16ccbb99bfc26 cfg80211: fix default HE tx bitrate mask in 2G band
2a00f068367be301b24d99efd3d7e9cd129a94c3 mac80211: consider per-CPU statistics if present
defcadb9ec62191ebf0fc59b2f20b03b8354e3e9 mac80211_hwsim: add concurrent channels scanning support over virtio
2899f28aae6a44ea37ba1061951703bb41891bd4 mac80211: Properly WARN on HW scan before restart
250861e67e875be97ad48dc1ffec2b3fec8ee9ef IB/isert: Align target max I/O size to initiator size
203212db5513745cd561bd775439ed61b9fdaaac media, bpf: Do not copy more entries than user space requested
ffd1db6c25792018b8822aab3cfae2ee22e1d760 net: retrieve netns cookie via getsocketopt
1e5f6fd422fef48883ae6d9877459558c42d9728 net: ip: avoid OOM kills with large UDP sends over loopback
7691acb0e8707e5782fe0fb392111122642b47f6 RDMA/cma: Fix rdma_resolve_route() memory leak
25a9d74e6a8430e57c788158113cd7e75947ef57 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
d9365a37b9bfc30492f492410e6be7dd08ef2ea2 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
0725139bc7ea46dd154f345bc6961a7b102cfaf9 Bluetooth: Fix the HCI to MGMT status conversion table
78b31d1bff3064b7f6f650ae285629c9ecec210b Bluetooth: Fix alt settings for incoming SCO with transparent coding format
3ce479f610546638bb3715c760e21eb875a166d0 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f960381686505f308a05b4bf29fecd6742c9b4f6 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
9cc2a42995596ac126ba4687df718ecf562725a1 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
3b85000e81b07bbf1bf7c1ca5943c3631c0479ee Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
a9b9fc1bd6785e6903967d48bc238b4406ac8698 Bluetooth: btusb: Add support USB ALT 3 for WBS
b526be0fbf491b9567bf27dbea28a9e49900f2c4 Bluetooth: mgmt: Fix the command returns garbage parameter value
48ba6cc72cc6be010297dfb5b3901c8912a20b7e Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
476faef40342d137ed49d802c5f3ff169a70a810 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d9821acc2e72ac9bacb189dd6c50f908c5eb25fa sched/fair: Ensure _sum and _avg values stay consistent
0ad895b7c1b89b4b00b96efb65b6aecf40d66b75 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
f8343f5e774cdc8a4e7bd5e713bd7a231e114ef0 flow_offload: action should not be NULL when it is referenced
1531441e90b8cfe06838464f02e495955219b9fb sctp: validate from_addr_param return
675df9c841aa5ac8e7b0a289000af495e108114b sctp: add size validation when walking chunks
b08d65cccb77f025bc420cac4f9288a737733f9a MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
351ea81f99c713671bec73c98babb5d4f94224ef MIPS: set mips32r5 for virt extensions
9e20d32ceee869b30775be931beb33f561a4f955 MIPS: CI20: Reduce clocksource to 750 kHz.

--===============4886620726323915922==--
