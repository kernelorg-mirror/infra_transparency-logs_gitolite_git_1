Content-Type: multipart/mixed; boundary="===============8563911368618874302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Thu, 09 Feb 2023 19:17:58 -0000
Message-Id: <167597027840.6136.4695180154627913770@gitolite.kernel.org>

--===============8563911368618874302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: 4ec5183ec48656cec489c49f989c508b68b518e3
    new: e544a07438522ab3688416e6e2e34bf0ee6d8755
    log: revlist-4ec5183ec486-e544a0743852.txt

--===============8563911368618874302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ec5183ec486-e544a0743852.txt

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
51be2fffd65d9f9cb427030ab0ee85d791b4437d cpufreq: qcom-hw: Fix cpufreq_driver->get() for non-LMH systems
c1d2ecdf5e38e3489ce8328238b558b3b2866fe1 neigh: make sure used and confirmed times are valid
03702d4d29be4e2510ec80b248dbbde4e57030d9 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
d7d94b2612f5dc25d61dc7bf58aafe7b31f40191 net: microchip: sparx5: fix PTP init/deinit not checking all ports
ea427a222d8bdf2bc1a8a6da3ebe247f7dced70c HID: core: Fix deadloop in hid_apply_multiplier.
690eb7dec72ae52d1d710d14a451844b4d0f4f19 HID: logitech: Disable hi-res scrolling on USB
811d581194f7412eda97acc03d17fc77824b561f net: USB: Fix wrong-direction WARNING in plusb.c
7bcfdab3f0c6672ca52be3cb65a0550d8b99554b HID: amd_sfh: if no sensors are enabled, clean up
ebebf05a4b06a1be49788ca0edf990de01c4b0d0 HID: Ignore battery for ELAN touchscreen 29DF on HP
918c5765a15420ad60730fbe5b5b67beb74ca7b6 Merge tag 'cpufreq-arm-fixes-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
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
e544a07438522ab3688416e6e2e34bf0ee6d8755 Merge tag 'pm-6.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8563911368618874302==--
