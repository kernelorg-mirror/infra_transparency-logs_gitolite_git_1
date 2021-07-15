Content-Type: multipart/mixed; boundary="===============8040131278256756896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:49:57 -0000
Message-Id: <162636059753.9817.8462259494771006374@gitolite.kernel.org>

--===============8040131278256756896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 72e0aab10d2c35cd136fb842ad4cf1dc0f451df1
    new: 14118dc484d33e352e24002758b26c56db2aa553
    log: revlist-72e0aab10d2c-14118dc484d3.txt

--===============8040131278256756896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360592 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360591-6e34fa7a80f878d3241d443be2e2389e7fab0a78

72e0aab10d2c35cd136fb842ad4cf1dc0f451df1 14118dc484d33e352e24002758b26c56db2aa553 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSxAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6qQP/A6ADOGMz5BLK5mQk4SL
E6v4A9g310gHo7kE0vuE9zR7JuB6FALjrRz7claJkYwKpb6x3biCZ28Ba40TA8As
KvqRIz8PYZXMu6nKv+X08JNnYMqp7ew0AniWtyW+UbsluCIqTJG5U/11DKjx7GzX
zBgQ1kpMuEmo6SREG2bzMXivyJfVeKYTvGJ7/zJndz6xpFsS7QRadmBfqQyS/Djv
K3Z5/TgbP5txXd+yrR9DZQF4o7tx5jDUxg1Ys/Y7PAeI0kTbXdMtmdlnSxEU+OQs
Vc1Eu52Nu8Y0O62+RmhGwHCJ6g0CH7cVNa83B9rLuGHU8Km9qxy5a4gfCkfc7Vu9
EL27qtmw/RFn/OAM0li+iHYqEH5pR0pGPbfVLs7RNtfNjbLVNsHNWtr56ChnkY6T
LP6AH3SMzSrAcmmE4mI94hmHeRx9u8W6xSpweIjdDY7mm61T7Fil2TIetmTnzgzv
YtUfjNXNCZMgVz6sgHqROnB0jxo5PPdc8lNQAjTUOEjsfTAAfSWA7TpTl06FSJzc
vVEFtTyF+x6FMeuUII9B0O5bBPpoTGlrOMEywEJPWjoCmm/aOJm1GiLwNhFA6y2a
r8AmPtO36s2LZzV0+d8k3+5oH5U0Isbjl91BOj4vjAAvWKW0QzhVP3ki/FKyex/d
g0UajLe8nXIayS1fpyLsQkdF
=2dov
-----END PGP SIGNATURE-----

--===============8040131278256756896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e0aab10d2c-14118dc484d3.txt

5a4bd8ae139b5e093c2463d506485677a695c6b7 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8bd7d8338b68e2a2a8f84b3975eb82fa94155214 drm/zte: Don't select DRM_KMS_FB_HELPER
2870c11b75d79a98b6c5d835b9fdc8ded7e514c0 drm/ast: Fixed CVE for DP501
df44ad8a4fd6c82dae94c4acb207331a9afe5910 drm/amd/display: fix HDCP reset sequence on reinitialize
c3c92ca7d38884bd30a6ef4e96c249935e5fc6a5 drm/amd/amdgpu/sriov disable all ip hw status by default
1108cf279c50f27367147a3717ad6923e09e065f drm/vc4: fix argument ordering in vc4_crtc_get_margins()
efc9572f1f7f4a6023655b119ac48ddaafeccd96 drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
170d4a80892b4fdf82b4d7b628f660f1766097a0 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
27968ed61dcf19f14ba47fcb18994f4432ec7b0b drm/amdgpu: change the default timeout for kernel compute queues
e01e11d7fd3e4421e93ad5f9e4cd96577f1a136b drm/amd/display: fix use_max_lb flag for 420 pixel formats
3d792d2ff43b71aa3bdf799534d436039a80d624 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
c35b9aa1786d1cdebb28c4b6ee9b6bdb841335b1 hugetlb: clear huge pte during flush function on mips platform
824d609a876dc4e57806176e51846e7283d9e139 atm: iphase: fix possible use-after-free in ia_module_exit()
7fe5b82e9e84bf358bf0c00e7cf7cacc9ddfbe14 mISDN: fix possible use-after-free in HFC_cleanup()
8e7e0fc5e84c22610af7bafe6c1daec5cb54d833 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
57985c6f109eb29114df9e4073becfb666c437a4 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8eb9381d2f2bb5a266f78d08f18e6fdcae3f0129 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
aaf797585faa55b9e31b1868c8871a8264b1be03 net: mdio: ipq8064: add regmap config to disable REGCACHE
232c29eed09ddf9679da53669898f0eea23cdd10 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
bac009eba9eabe423feabdb9375cbe258b66e3f0 reiserfs: add check for invalid 1st journal block
2c9e093d48ee1685a2b11070a6e86e41add68d15 drm/virtio: Fix double free on probe failure
762d02dced355710688f796ea8b31deaba932cef net: mdio: provide shim implementation of devm_of_mdiobus_register
603e75a5fa35668b0074fa7a3196dc2c029ba4bb net/sched: cls_api: increase max_reclassify_loop
c9c10186bbd7345e47d94f9e5d0ae5b9be048b1f pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
5022e77c5cc30d961337ff89131e3a7c251189e8 drm/scheduler: Fix hang when sched_entity released
8c838c3b4605b2da402607fc01a55603a30a6184 drm/sched: Avoid data corruptions
8ddf51e41e07f683e77e5cf9e72a7f3e7284f3c6 udf: Fix NULL pointer dereference in udf_symlink function
8a80fb0de699d5991b2f61c49054d32876ba2c10 net: xilinx_emaclite: Do not print real IOMEM pointer
bbb6f7494ae3936a933b820455dd81858c3f0c37 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
a98d395e242b99d09985c7e1b72a0e0cd8b636bd drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
0733eecb8f7fc560afbf4d6e54d197ff72a8d981 e100: handle eeprom as little endian
ad5a3fe00bf4bd924721ceb2a01b257161322e09 igb: handle vlan types with checker enabled
394218c174196bbe8f0432872c04bae3c98861bd igb: fix assignment on big endian machines
17b9e72af4b5a15986533d7d385407f271b88e15 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
890d726476104d0a702251250db1e415eadaf69c clk: renesas: r8a77995: Add ZA2 clock
3eb2c6c6aa9db9e862ea5b316c12df3f8fab08b2 drm/amd/display: fix odm scaling
27596a3606481a21fdd763317153abe9f841fe27 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5cf6ff4239f861a379c3c144d8690f6c2cb31f77 net/mlx5: Fix lag port remapping logic
f6e01ca55d4439eea49adede98d3f6aeec22e0ef drm: rockchip: add missing registers for RK3188
ab9fc7ff923c45dc05ff778e94f391086ae7747b drm: rockchip: add missing registers for RK3066
c59957e4ed8c9d09f116bd4c6820002dff49adb1 net: stmmac: the XPCS obscures a potential "PHY not found" error
d64eb22c062ad82db94b874e50b7525264750f47 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
b8313147787fb37dac4ede6eab1d43c98f8960d0 clk: tegra: Fix refcounting of gate clocks
e4b47f165221786fe35b147bb6df4102c93adf3d clk: tegra: Ensure that PLLU configuration is applied properly
a627705676f6db5c7df0ae9a7ff91059e1d2e3e2 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
a84c4bb9f5253a44855ac53d49f1941dc948ecb4 virtio-net: Add validation for used length
c21d479e19918995c2327d036babce11fe4a31ce ipv6: use prandom_u32() for ID generation
1be85602aa4acb3e25c96f58d4c6598b26be6033 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
80be64c1c466c3fd48722fc53243afca89c94dd9 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
5816c9868fb505a60e3c6c501a6646070fe6d9ac drm/amdgpu: fix sdma firmware version error in sriov
2bdf7e51de4c6be812da45394f4cc6aadd4eda3f drm/amd/display: Avoid HDCP over-read and corruption
4cfd08188d8a611545dc9b0d7179a52df00a94d8 drm/amdgpu: remove unsafe optimization to drop preamble ib
5e3bf7436c892cd5b2cf5d3262d60d339acadddc clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
652d640665f2f8031d67d5b798e752ad837551b0 net: tcp better handling of reordering then loss cases
65dd29f82c08496d1550daf6c3cc3f0e31737d16 RDMA/cxgb4: Fix missing error code in create_qp()
f1f3c82360ee194d01a818cada8ed9565813cb5c dm space maps: don't reset space map allocation cursor when committing
9b65d583d8727940874f9a105222d6b72fa6e74a dm writecache: don't split bios when overwriting contiguous cache content
7e09e4c4c50a583f0cf939df65a5bac83f5bbb04 dm: Fix dm_accept_partial_bio() relative to zone management commands
10be0a5d093d6528879b1503016ecf7ed95a00de block: introduce BIO_ZONE_WRITE_LOCKED bio flag
507f52cf05ed49fda1cadef365a8415b926a1f7b net: bridge: mrp: Update ring transitions.
cace2dead6478ce2656f7138e102693a704288a7 pinctrl: mcp23s08: fix race condition in irq handler
7888831fae34cf286cc7f4d0709907031947efaf ice: set the value of global config lock timeout longer
95fa4a4bffe55bccd760e152d4e6035c31b8cf77 ice: fix clang warning regarding deadcode.DeadStores
4bfcac6fbd4bc4b41bec16c0759e3c1cadf7fa12 virtio_net: Remove BUG() to avoid machine dead
fab4405b52fef056e7e246f2507b31350332504b net: mscc: ocelot: check return value after calling platform_get_resource()
0dbce10bb519556213636fe6eebd6be83e2689d3 net: bcmgenet: check return value after calling platform_get_resource()
5e6baad7b1c6a724fc1d819195004d4fc16d6b32 net: mvpp2: check return value after calling platform_get_resource()
0dd4fa8662eee27d8ed5a8c708a662e5b3742c59 net: micrel: check return value after calling platform_get_resource()
4b3b760a22c73697c1cac498d45422042c25a66a net: moxa: Use devm_platform_get_and_ioremap_resource()
69e4146c256c2e92e67698c29c590d12714ab18f drm/amd/display: Fix DCN 3.01 DSCCLK validation
9b80e71b413505d99c77d51cead523f653eddaf8 drm/amd/display: Update scaling settings on modeset
650203bb22491ebb0a54a09bd0a578c6723873cf drm/amd/display: Release MST resources on switch from MST to SST
7068f309766e0b88935887ba3276ee5ca465ffa3 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
d61a4c027977480af1e463ac27a765c486df5b1f drm/amd/display: Fix off-by-one error in DML
a070eaf0b3d08b6ce9e081616552cf9393aa2cdf drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
191e4b1df5ade28a407b6b12272e10efaff2e34f net: phy: realtek: add delay to fix RXC generation issue
5ceabaee7c940022add9e70faeff34fa730863d4 selftests: Clean forgotten resources as part of cleanup()
7c9cf866497afd4953345fa3e62a7c7a33a5f43b net: sgi: ioc3-eth: check return value after calling platform_get_resource()
482c31b8f7cdc7abc6d64343e7b408480ae3f2c1 drm/amdkfd: use allowed domain for vmbo validation
9c6f020e7c3915e1f15e7f81391a9ea17a8f987f fjes: check return value after calling platform_get_resource()
6b7b2b0690c0ae3a67a9726f2a59f0b3afb45f7f selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
3226d9d5a5c708cdf0085c12ff38e0590e733625 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
6cb63ec6b47cee1a3f1cfe0e1d8ecfd3f974991e drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
e64766e3df06a7f7a0b354b82645d3466664fa23 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
31cb094b8a4e3dc06db13684251f886f6ed5b877 xfrm: Fix error reporting in xfrm_state_construct.
b357ac682120927ca3a39e57f871f3d7b53ea939 dm writecache: commit just one block, not a full page
709be252bacece74727e74c9f87652df9da4885d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c57d9210ecd4a63b9d9f59e1acd404e5a72580af wl1251: Fix possible buffer overflow in wl1251_cmd_scan
242f7a7b9dce4c345ba13cfc2ad1a2c017f9990e cw1200: add missing MODULE_DEVICE_TABLE
83822aae468072a9b56ef29310559373e6529258 drm/amdkfd: fix circular locking on get_wave_state
3cf7596477dc5e4938ca8a04b0272b32a08224e6 drm/amdkfd: Fix circular lock in nocpsch path
a73d6364680fc1d645951868c0b14f23d7135f92 net: hsr: don't check sequence number if tag removal is offloaded
843e45c79d23ad0b938cc2b610fe504783abf6c3 bpf: Fix up register-based shifts in interpreter to silence KUBSAN
e9738c8a7aaed81ae8775541547f7b29d73dbb59 ice: fix incorrect payload indicator on PTYPE
6ca2ff616e536a16c097ce0e02537f00eda160a4 ice: mark PTYPE 2 as reserved
06bc83b6f1b8b6db938a70424e3f87d51281ef39 mt76: mt7615: fix fixed-rate tx status reporting
1e6cdfb7e45ad0d0cb32a3155534acfed2920cfd mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
25d2b88a96c8fa16eb9686efb95db7a8a022b928 net: fix mistake path for netdev_features_strings
d023568d8ee49f26642df32d70c84b6c56c9fc26 net: ipa: Add missing of_node_put() in ipa_firmware_load()
df90758139c5b84e993a76bf4591e3182167834e net: sched: fix error return code in tcf_del_walker()
c9a0c290e7e489252d8b94329402403c08fe8f1a io_uring: fix false WARN_ONCE
6dcb7613f2f41601e7b38731f5e6575a348abf27 drm/amdgpu: fix bad address translation for sienna_cichlid
3858344d3791b008b98ac50bb32ff9fb12e28e18 drm/amdkfd: Walk through list with dqm lock hold
bc8f78d01b958e24d4c2189d9c1b28481e312dd5 mt76: mt7915: fix tssi indication field of DBDC NICs
3ca0b973c98e975ee42447c751ffa489cdc81ef8 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
d3b853f5907e33d14450c9aa792ab7dc5eff5092 mt76: fix iv and CCMP header insertion
93b70717b4bfd282db6ac7f90bc70b0ad83bf6f5 rtl8xxxu: Fix device info for RTL8192EU devices
bd335cb605d59316bd464d9861d6081e069818f0 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
461c841ff72a85e1021402a1759171950df530e7 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
c3be3d9b972be83cc2d716f2b44fe4ea68ad6198 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
5a2f2e9e0d8a7feb7cd8258b9e6caa6f9a4a46ac atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
c1eaf7ff5a7985a68063c745703693b9f9a6ca5e atm: nicstar: register the interrupt handler in the right place
59bb063f456adb9c5f75b6762f261d611a745c6e vsock: notify server to shutdown when client has pending signal
8f06d507f5672516bf471fabba81dcbb70eaa5c7 drm/amd/display: Fix edp_bootup_bl_level initialization issue
d48483808923b9ce84d9d9ad12254312cf0c7e84 RDMA/rxe: Don't overwrite errno from ib_umem_get()
ddfff7d8a628dcb4d877bec7ea24ea3efafc3a4e iwlwifi: mvm: don't change band on bound PHY contexts
e08988e6a75384440795ece2dbae308f54d89dd1 iwlwifi: mvm: apply RX diversity per PHY context
19cf9fbbf953bc9ff3affbbcecb5e5fe79f41fa4 iwlwifi: mvm: fix error print when session protection ends
76b6c85838c858eacfaaabd4635c955e43131c2d iwlwifi: pcie: free IML DMA memory allocation
007d17df089d55d07008ff0518c0533f72cad3de iwlwifi: pcie: fix context info freeing
64f14ff1feb0b8358c04c12208be6ce3dc5bd63d rtw88: 8822c: update RF parameter tables to v62
c0195877a08e5cc9fce9cc9fc422c7d1d2d53687 rtw88: add quirks to disable pci capabilities
03952fdd5fe5d449a5db0a27e4cb8771378ed642 sfc: avoid double pci_remove of VFs
08402f1bcbc25e6e980c434a477e02e60eb3777a sfc: error code if SRIOV cannot be disabled
2ae6abda23577431f1161e3b2fef417a89e62fa5 wireless: wext-spy: Fix out-of-bounds warning
a8b78d8ccfed10ab79e4600d424d3be5a443ab22 cfg80211: fix default HE tx bitrate mask in 2G band
0c99c8eeb44b97cfe4d0a352bf031cf3e3589008 mac80211: consider per-CPU statistics if present
62364931479f0367940e7f496627f69c5636f4f9 mac80211_hwsim: add concurrent channels scanning support over virtio
f77983e1ce2f45930997a8fa0419217428c6aa7d mac80211: Properly WARN on HW scan before restart
89d04af3cafdded11819159c44cb2ef3329bb5a3 IB/isert: Align target max I/O size to initiator size
23f3cc7330983fc86c10b5f87efc5aad4f4edefb media, bpf: Do not copy more entries than user space requested
9d648be270c3111091e959de9eb49219fee839ba net: retrieve netns cookie via getsocketopt
1f1eafc61a705f0bfc5874b1a577a7ea7c8c7916 net: ip: avoid OOM kills with large UDP sends over loopback
aff34523f55671365442e387e7c1db6acb984a17 RDMA/cma: Fix rdma_resolve_route() memory leak
b7d505ad3fec0697a95042e2db6b1d89a8ab0fcc Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
ec0bd7e391a0aa490dabc506e8f4b42dc489f094 Bluetooth: Fix the HCI to MGMT status conversion table
b79125d8780595b662918abb94d048e1e379e2a7 Bluetooth: Fix alt settings for incoming SCO with transparent coding format
c0fb28e6b736811b09a2a49dec02765eca7c29ba Bluetooth: Shutdown controller after workqueues are flushed or cancelled
2af0e43af4ba6b7f962a4664e9194c0632ed1d94 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
8744bd6265e39babc24792b57fa2ca3ad0411e48 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
6f57408ae11166f2b7d0e3f7e957a4f18300f388 Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
990c65f22ade920bd716bfee91271f441c3a7a3c Bluetooth: btusb: Add support USB ALT 3 for WBS
c6ececedb16189b8a4983cc5b268516162b920e4 Bluetooth: mgmt: Fix the command returns garbage parameter value
1b71f883b9a6970f77471c9974117e9ee0cd743d Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
38af103d6f2478c3b3910afeab8218283c572f19 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
7848d9625cfd2f79de4f0894f691d0cfc8091831 sched/fair: Ensure _sum and _avg values stay consistent
0d529d561ec5d46e2327e4d91559aec03bc43925 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
0f99970f6c7e07af49f0fb3f17de0031da640125 flow_offload: action should not be NULL when it is referenced
5b36d24e4ec161c9bcd85dfcc03bcc188b6a3fe4 sctp: validate from_addr_param return
1e9ef51078e56c64ba85c4b6c63444f0d96ecc12 sctp: add size validation when walking chunks
ebe8ae9461d1edaab8b65aebfb066db2f9e2653f MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
433fc5fc63840ef9b9b692dfc01bd6cab96d84bc MIPS: set mips32r5 for virt extensions
10fbe416d166a27c3e84a0d9577484583ae9071e MIPS: CI20: Reduce clocksource to 750 kHz.
7f8b2e966cdb7c4ec5d202a80c35a3bf28f34e33 PCI: tegra194: Fix host initialization during resume
0afc77d47ffc1a2c7b821b000f41ff91c6182ba1 selftests/resctrl: Fix incorrect parsing of option "-t"
ddef9e454f5a4028b8189eaaed0ac6f3d22b22bb MIPS: MT extensions are not available on MIPS32r1
8053f41db7cbace6595a1e864082c3789fb73e17 mm/mremap: hold the rmap lock in write mode when moving page table entries.
d1d29cf7b918319b52db6caa52d74a43d535d928 powerpc/mm: Fix lockup on kernel exec fault
1290b298228e67087ba8dae9e61b7e0f694034ee powerpc/barrier: Avoid collision with clang's __lwsync macro
c2957b0baca5a426e4b77f1135d86599d5a8987e powerpc/powernv/vas: Release reference to tgid during window close
4f15bd389315b1fb18b64b94c2c93009410fa101 drm/amdgpu: add new dimgrey cavefish DID
58f87cdd6e3a9785e674aada94765a0d2ff5d0ba drm/amdgpu: Update NV SIMD-per-CU to 2
e66f8bc85a3f1f968c54ea3b710ae4a07285e96c drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
4454ffe0f39aeeaa1d06f342d7880718132132c9 drm/amdgpu: fix NAK-G generation during PCI-e link width switch
7e936f60f26f6bbe2b4223792659c262a62f2d3f drm/amdgpu: fix the hang caused by PCIe link width switch
66b5a4231ddf4f9d6cabebc9d4b3d4af0c1c56c8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
81521b0cce7a713b70a4a7c15c0f2c151413d832 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
0f6df8dc93f04e44ff9dd7d7c547711475a3edc8 drm/vc4: txp: Properly set the possible_crtcs mask
dbd1f77a1ce3e249f876f132c98f3f4c9f1a758a drm/vc4: crtc: Skip the TXP
7d21cd84290ed59de71020cc24b493a7c8b59a01 drm/vc4: hdmi: Prevent clock unbalance
c14659cf0687724e56f4a28d14aaf4a946b7031e drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
53f0d678ad061614daaab3f3ff55cb401418b9b1 drm/rockchip: dsi: remove extra component_del() call
4a842f9525010b036da4cfba95be123bb2949d20 drm/amd/display: fix incorrrect valid irq check
86996e9aee5608d8d164c33282001e1887f6795e pinctrl/amd: Add device HID for new AMD GPIO controller
3b96792f5d73e1c9aaeceb77e394c7fabeb61044 drm/amd/display: Reject non-zero src_y and src_x for video planes
8635138fb60b6cecb265b621ff44de113f24c31c drm/ingenic: Fix pixclock rate for 24-bit serial panels
932fa72cdeaa7188b96b29afb650d077416bd704 drm/tegra: Don't set allow_fb_modifiers explicitly
a3d48f8becf25c2849cdaa56bd97618ad8c1a413 drm/msm/mdp4: Fix modifier support enabling
95c231f1987a2e5efcd75ac43dd78c2c1c6e43b7 drm/arm/malidp: Always list modifiers
14378924b533ac00e62f083585ffd91c5af133bd drm/nouveau: Don't set allow_fb_modifiers explicitly
d5cef17784c884a6a772975da5186d90151fe29e drm/ingenic: Switch IPU plane to type OVERLAY
4297fc948c143b42031693fd905da27d7fba4372 drm/i915/display: Do not zero past infoframes.vsc
21cd9434a1763238f2d8b0acff2837fff943a107 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
6829dd72e3bc1cf00617fbd989f98b8791046a1d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
8704e5a993fcdabb8efeb11d646c96af9d52e8c6 mmc: core: clear flags before allowing to retune
cf6ffda9892baeeba0e58a4d86de309d378b5034 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
25e0a0e725d4c69f4b65ffb6b4714ea16050ed93 docs: Makefile: Use CONFIG_SHELL not SHELL
b80f3582aab207571d3f61848f2ecb2a5c5288e9 ata: ahci_sunxi: Disable DIPM
a2330cd5d6e4d42b0a919047252994fa556e2a29 arm64: tlb: fix the TTL value of tlb_get_level
96860ee8a7651c2964b01a0d0f6bbf79a5ebd1dd cpu/hotplug: Cure the cpusets trainwreck
f91a8b6c2a6a5a40796557a9caa2d550daf1e7c8 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
11b17e32fc14086b7fe0847c01cc43dcf01dfa9e fpga: stratix10-soc: Add missing fpga_mgr_free() call
25f249c7d4e224ebd01180d351dff867a2b44cf6 ASoC: tegra: Set driver_name=tegra for all machine drivers
494530747baa9fd2833ef67ac4af4cf71e03f428 mwifiex: bring down link before deleting interface
97b98383fa63f4b5babb9ef662d4e10cf7917e9f i40e: fix PTP on 5Gb links
12ec97625d22f4fd6d7a0eefd5ad68ded2c8389c qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
fd9adb59264cb7ff21f911393037130eb8870ea0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
26e55e147dbfdacf66c15aba422cc7564c0dcaa5 xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype
0b4429e9381607edc9e274629b124b4a6ed78025 thermal/drivers/int340x/processor_thermal: Fix tcc setting
c9e65870867d21b30f4b87acc5a4319d72a354d2 ubifs: Fix races between xattr_{set|get} and listxattr operations
945850fce1e66bdb77a108360b8a00e336cc3c2c power: supply: ab8500: Fix an old bug
5ea97ebab0be35650150a2b2ed33d760503a4c17 mfd: syscon: Free the allocated name field of struct regmap_config
ddc44eefba6912bfdde3d91773061541f38d2518 nvmem: core: add a missing of_node_put
df0eab21848628bf64f32391ad9395db9469be3c lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
758d6f3c4249b8ef6ee1b38586757fe83154205e selftests/lkdtm: Fix expected text for CR4 pinning
2ca3ef326d2b5b512438780f81858bf5c9df99dd extcon: intel-mrfld: Sync hardware and software state on init
e6ca93a4a4ba3c40ff9215db5ddfa5130d8d619e lkdtm: Enable DOUBLE_FAULT on all architectures
2a2fa24619cfe689d62e6787642f8e7792811fdd seq_buf: Fix overflow in seq_buf_putmem_hex()
479b910a1660a86d984cbdd5ed2453c0eb267643 rq-qos: fix missed wake-ups in rq_qos_throttle try two
b59d001a928e883f6666532a54c9cf5e899fa02e tracing: Simplify & fix saved_tgids logic
05f90724f6a59a887045274005fe4a0436118317 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
43094e35bfdb3b024407be550ea9338c2b7aa241 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
166b6e09692d61e2500bfb1faeb6e36d8313d5f3 coresight: Propagate symlink failure
ae8ffb2235e39bcb3691a2547d1eb218a484617c coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
971f305466eda1d8de1ffebeb50d64ebe919860a dm zoned: check zone capacity
2db194b0641606be2b135f563026628f53569830 dm writecache: flush origin device when writing and cache is full
19d95ba1812e2cedf2bb9f607862e56043877ed3 dm btree remove: assign new_root only when removal succeeds
8d0dedaeb4e85dfbef0439afbcbbab7fdbd37d38 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
e5f011e8dd5eed866d682ca4f9ce0f883c3f8666 PCI: aardvark: Fix checking for PIO Non-posted Request
5731f445c79d0d2817fde9d4d3f028b0be0ba48f PCI: aardvark: Implement workaround for the readback value of VEND_ID
baf9d19b5a223b1a3b444a282d0ded03066a54e9 media: subdev: disallow ioctl for saa6588/davinci
5c09f8600929344157e3f199df28020c262393a8 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
fc2880ee0a1569fc40ea2d2cfb06aec6d104cd27 media: dtv5100: fix control-request directions
da67116033c17c39c2164949f759182e33d4a10a media: zr364xx: fix memory leak in zr364xx_start_readpipe
f48629a773ef819ffd016c87f2b86be50bc8a62c media: ccs: Fix the op_pll_multiplier address
9fccc775a7882c936b8b6053c0f1850bdab7a898 media: gspca/sq905: fix control-request direction
edd419f0574b523bd7c78f191d9d7d25e86beb15 media: gspca/sunplus: fix zero-length control requests
f10c5259fd746f1d22e4dd79bc041361ca00ea24 media: rtl28xxu: fix zero-length control request
1ab7e208c927f4355a2e4fc58e07daabdf2fbca9 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
14118dc484d33e352e24002758b26c56db2aa553 Linux 5.12.18-rc1

--===============8040131278256756896==--
