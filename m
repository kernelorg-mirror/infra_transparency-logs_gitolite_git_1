Content-Type: multipart/mixed; boundary="===============7625210190341266558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Fri, 10 Feb 2023 23:52:42 -0000
Message-Id: <167607316276.4538.12166804146237282377@gitolite.kernel.org>

--===============7625210190341266558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 71417d2f4c82fccc49effd4d310c0c50dc48dfd4
    new: 8b9ddd6f213be1c57b8ab527207f45f4cb7e2ec2
    log: revlist-71417d2f4c82-8b9ddd6f213b.txt

--===============7625210190341266558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71417d2f4c82-8b9ddd6f213b.txt

b0355dbbf13c0052931dd14c38c789efed64d3de Fix XFRM-I support for nested ESP tunnels
9c7417b5ec440242bb5b64521acd53d4e19130c1 coredump: Move dump_emit_page() to kill unused warning
eb6c59b735aa6cca77cdbb59cc69d69a0d63d986 xfrm: compat: change expression for switch in xfrm_xlate64
29f316a1d7e0a570be9a47fa283ece53a67cebb7 HID: elecom: add support for TrackBall 056E:011C
b6ee896385380aa621102e8ea402ba12db1cabff xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
cb963b2c011a62838852c902eccb3f72e5d3dbb6 HID: Ignore battery for Elan touchscreen on Asus TP420IA
f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
195e4aac74ce67385f95432301da6db3c2cfc72a xfrm: consistently use time64_t in xfrm_timer_handler()
0a9e5794b21e2d1303759ff8fe5f9215db7757ba xfrm: annotate data-race around use_time
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
6028da3f125fec34425dbd5fec18e85d372b2af6 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
ce93fdb5f2ca5c9e2a9668411cc39091507f8dc9 net: phylink: move phy_device_free() to correctly release phy device
cbe83191d40d8925b7a99969d037d2a0caf69294 bonding: fix error checking in bond_debug_reregister()
c9011b028e956c3b6baa6f131d9eec43e4e52020 net: macb: Perform zynqmp dynamic configuration only for SGMII interface
69ff53e4a4c9498eeed7d1441f68a1481dc69251 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
e8797a058466b60fc5a3291b92430c93ba90eaff ionic: clean interrupt before enabling queue to avoid credit race
1fffb0254178de1d4d9e67f467a3460d10680b10 ionic: clear up notifyq alloc commentary
b69585bfceceeffda940906cabfdaee4b47bde92 ionic: missed doorbell workaround
a05e7a67986c6be900f7d3310fa5bb1e0c55bb4c Merge branch 'ionic-code-maintenance'
d2d11f342b179f1894a901f143ec7c008caba43e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4d159f7884f78b1aacb99b4fc37d1e3cb1194e39 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
b2dbde3ad44f290ded319f00b71dccec90083a50 ice: fix out-of-bounds KASAN warning in virtchnl
c793f8ea15e312789b5b6b4a5e7b0b92315be5cb ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3f4870df1b15d62665cb86ca116c8c9cf0e830b0 ice: Fix off by one in ice_tc_forward_to_queue()
4a606ce68426c88ff2563382b33cc34f3485fe57 ice: switch: fix potential memleak in ice_add_adv_recipe()
aa5465aeca3c66fecdf7efcf554aed79b4c4b211 cifs: Fix use-after-free in rdata->read_into_pages()
0b6d6425103a676e2b6a81f3fd35d7ea4f9b90ec net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
f964f8399df29d3e3ced77177cf35131cd2491bf net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
bbb253b206b9c417928a6c827d038e457f3012e9 selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
565b4824c39fa335cba2028a09d7beb7112f3c9a devlink: change port event netdev notifier from per-net to global
4ae5e1e97c44f4654516c1d41591a462ed62fa7b can: j1939: do not wait 250 ms if the same addr was already claimed
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
16d5677ef1041beee18b5709bf5759611ec82875 rxrpc: Use consume_skb() rather than kfree_skb_reason()
a33395ab85b9b9cff83948a03a1d6d96347935d8 rxrpc: Fix overwaking on call poking
f789bff2deb3ddae08950f8e4a1e6f41b916c520 rxrpc: Trace ack.rwind
5a2c5a5b0829ef8bcb5d868145c1d8c1221c5637 rxrpc: Reduce unnecessary ack transmission
1e66220948df815d7b37e0ff8b4627ce10433738 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
288d85e07fbca5ee35882a4884dd701e43637be1 net/mlx5: DR, Fix potential race in dr_rule_create_rule_nic
da0c52426cd23f8728eff72c2b2d2a3eb6b451f5 net/mlx5: Bridge, fix ageing of peer FDB entries
8974aa9638df557f4642acef707af15648a03555 net/mlx5e: Fix crash unsetting rx-vlan-filter in switchdev mode
8aa5f171d51c1cb69e5e3106df4dd1a446102823 net/mlx5e: IPoIB, Show unknown speed instead of error
c3bdbaea654d8df39112de33037106134a520dc7 net/mlx5: Store page counters in a single array
9965bbebae59b3563a4d95e4aed121e8965dfdc2 net/mlx5: Expose SF firmware pages counter
db561fed6b8fa3878e74d5df6512a4a38152b63e net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
184e1e4474dbcfebc4dbd1fa823a329978f25506 net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
8f0d1451ecf7b3bd5a06ffc866c753d0f3ab4683 net/mlx5: Serialize module cleanup with reload and remove
c6aa9d3b43cd11ac13a8220368a3b0483c6751d4 hv_netvsc: Allocate memory in netvsc_dma_map() with GFP_ATOMIC
b1f4fbabbb912eb7061795461a498895bdc30f3c Merge tag 'linux-can-fixes-for-6.2-20230207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
18a048370b06a3a521219e9e5b10bdc2178ef19c net: mana: Fix accessing freed irq affinity_hint
9b275176270efd18f2f4e328b32be1bad34c4c0d igc: Add ndo_tx_timeout support
91701f63d8e14fb86ec58bb0b5a6c9d2683d99b4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9cec2aaffe969f2a3e18b5ec105fc20bb908e475 net: sched: sch: Fix off by one in htb_activate_prios()
21386e692613702502f7c982d81e0dfa86d25cfd net: ethernet: mtk_eth_soc: enable special tag when any MAC uses DSA
c966153d120222cd4e85e1e1601584d7d4d91dcb net: ethernet: mtk_eth_soc: fix wrong parameters order in __xdp_rxq_info_reg()
c11204c78d6966c5bda6dd05c3ac5cbb193f93e3 txhash: fix sk->sk_txrehash default
821de68c1f9c0236b0b9c10834cda900ae9b443c nfp: ethtool: fix the bug of setting unsupported port speed
1a3245fe0cf84e630598da4ab110a5f8a2d6730d net: ethernet: mtk_eth_soc: fix DSA TX tag hwaccel for switch port 0
d4e85922e3e7ef2071f91f65e61629b60f3a9cf4 mptcp: do not wait for bare sockets' timeout
21e43569685de4ad773fb060c11a15f3fd5e7ac4 mptcp: fix locking for setsockopt corner-case
ad2171009d968104ccda9dc517f5a3ba891515db mptcp: fix locking for in-kernel listener creation
1249db44a102d9d3541ed7798d4b01ffdcf03524 mptcp: be careful on subflow status propagation on errors
a635a8c3df66ab68dc088c08a4e9e955e22c0e64 selftests: mptcp: allow more slack for slow test-case
070d6dafacbaa9d1f2e4e3edc263853d194af15e selftests: mptcp: stop tests earlier
965bffd2dd8a2c769ae17e5344545ba03d584176 Merge branch 'mptcp-fixes'
b963d9d5b9437a6b99504987310f98537c9e77d4 selftests: Fix failing VXLAN VNI filtering test
ff8ced4eefbff5f27a21015b20228ae0118d2f7d Merge tag 'mlx5-fixes-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
363d7c2298e730083df942446534825654d65c5e net: txgbe: Update support email address
646be03ec46cc736d78ca4db2e0b00fa84446d77 Merge tag 'ipsec-2023-02-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
2fcde9fe258ec8b88d41def38e43ca4da32c0a9a net: mscc: ocelot: fix all IPv6 getting trapped to CPU when PTP timestamping is used
3a082086aa200852545cf15159213582c0c80eba selftests: forwarding: lib: quote the sysctl values
94a1f56db688f134c763a4b2a5926b437f1ab4b9 Merge tag '6.2-rc8-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
0b028189d1019ca352da108643b8f1503ee25a0e Merge tag 'for-linus-2023020901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
35674e787518768626d3a0ffce1c13a7eeed922d Merge tag 'net-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b34d68049b09821499b93d50b5a9d7d2ca449f6 net: enable usercopy for skb_small_head_cache
8697a258ae24703267d2a37d91ab757c91ef027e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
436396f26d502ada54281958db0a9f6fc12ff256 nfp: support IPsec offloading for NFP3800
a136391ae4216a5713f9527c8a05e9364f059a31 net: micrel: Cable Diagnostics feature for lan8841 PHY
f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
dc8c41320130b2295af3764913f7d1e4df61edaf net: pcs: rzn1-miic: remove unused struct members and use miic variable
21119e2c6e8461677c86decc9cdbcfb14bde0741 Merge tag 'rxrpc-next-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
025a785ff083729819dc82ac81baf190cb4aee5c net: skbuff: drop the word head from skb cache
2a6f18d5a20bf2fe78264a78d6d32bf0a762eb93 Merge remote-tracking branch 'net-next/master'
8b9ddd6f213be1c57b8ab527207f45f4cb7e2ec2 Add localversion to identify builds from this tree

--===============7625210190341266558==--
