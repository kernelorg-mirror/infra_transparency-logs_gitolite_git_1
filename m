Content-Type: multipart/mixed; boundary="===============4950961378777168343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 04 Sep 2026 09:10:13 -0000
Message-Id: <178851301317.2036632.7163411961068724458@gitolite.kernel.org>

--===============4950961378777168343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3eeb3dc0a86c201d1cf49b948b372f12071abe35
    new: e9b3407fa4686e58a862f6889b18a4f422199261
    log: revlist-3eeb3dc0a86c-e9b3407fa468.txt

--===============4950961378777168343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eeb3dc0a86c-e9b3407fa468.txt

544d85de4dc22c01badfd8cefa59829ce35c4858 net: qrtr: Send HELLO message on endpoint register
e14761563588281909beaef0a4b5d1b735c7404c bonding: convert unbalanced_load to per-cpu state
4cef95f72bbd0d5edb232143751251717efb5928 bonding: fix u32 overflow in compute_gap()
1c03d3ae5c9640b162c70492bf42b1b36fa3d7d6 Merge branch 'bonding-fix-tlb-load-tracking-overflow-on-high-speed-nics'
af602c7aa5fedc9be3043244017aef4f26c96b70 bonding: do not clear curr_active_slave prematurely when releasing all slaves
4187c29c2abdd2144f5bcf5936c7f997d1fdef66 net: optimize netif_is_l3_master() and netif_is_l3_slave()
5a3f7a683aee56e1f15c9d53041f3236767eaae7 net: bridge: mcast: don't truncate the port group walk on teardown
f4d02541872152b5248e84864e72e863902aa495 dt-bindings: net: dsa: realtek: add RTL8365MB power supplies
f82364499682159e369e453922fd25d27c3a833f net: dsa: realtek: rtl83xx: add support for enabling supplies
bd6b764f08deb2356f95d026c3143d5e19280496 net: dsa: realtek: rtl83xx: use dev_err_cast_probe() for reset GPIO
8f051d2d0680ff8c8f07ed34317e22f84567380e Merge branch 'net-dsa-realtek-enable-rtl8365mb-power-supplies'
debac3a20dec524a59625cf10fa2f18571127824 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
577b53589d420609e126fb710f23360d8ae96a3b dt-bindings: net: fsl,fman-dtsec: Drop redundant pcs-handle-names dependency
889b0cca6b29df5bb92507745000e783cc46bf5d selftests: drv-net: hw: rename gro_hw.py to gro_stats.py
f225a7317c18f2009fb4cdcc75337c726b6dda88 selftests: drv-net: split gro.py into one test per coalescing mode
34d89dee719bb5509a50858756ed3d314ceb6af6 selftests: drv-net: bump the timeout to 15min
25a477c8d9a390d3f1cde8fbe985157d4c89481e Merge branch 'selftests-drv-net-split-up-gro-py'
5add7c8d59fa3a54ebf7b662ef68dce9d44ddbef netdevsim: fix panic when NETIF_F_LOOPBACK is set on a VF port
7c0ec6288b497fc4dd190e243141a8d429488fd2 net: Replace %pK output with 0
a3b4826138d453ce74cc7de4adaca08c622b6e07 USB: cxacru: replace __get_free_page() with kmalloc()
534b188139745e0f31274fdb24e7abbeee2df204 USB: speedtch: replace __get_free_page() with kmalloc()
1d91ec5b15a13093a676b99f1099a7580f32f5a4 Merge branch 'usb-replace-page-allocator-calls-with-kmalloc'
c3a1b6763f4d76d69cb00e4e3a82ce7e18729507 dt-bindings: net: realtek,rtl9301-mdio: Add RTL83xx series
1c86cd6937165b8ea702d8931d09f1df238c2a44 net: mdio: realtek-rtl9300: Add polling documentation
3383b50c1695f7a7f0895b235706a3f2acf4ab11 net: mdio: realtek-rtl9300: deny C45 over C22 access
2df76677c1c08f622cc577a49f0645a5976d7c91 net: phy: add phy_detach_internal() helper
4b1d5d51528a2178aa9abeea4881e15f2344285d net: phy: add (*notify_phy_attach/detach)() hooks to struct mii_bus
fe7a07ff5194e3b0168ca65c5e0ebde689eb73a9 net: mdio: realtek-rtl9300: suppress sysfs bind/unbind attributes
ee18e22c63424ed9eddacaa3b4480413e29862bc net: mdio: realtek-rtl9300: Configure hardware polling during probing
cc3cb8db1eef9fbe6f2c520312cf6384cf2c2ce7 net: mdio: realtek-rtl9300: Add page tracking
6be4be074be82ea1196bec504bf1490b6fe6037f net: mdio: realtek-rtl9300: Increase MDIO timeout
cc7a5bfaea142ebaa84bbcd8ddd14a3b21cc5bd5 net: mdio: realtek-rtl9300: Open up C22 and C45 space in parallel
6ab6cb66b3b94239ae1007de4185c17756040279 net: mdio: realtek-rtl9300: Add support for RTL838x
11b8be84ccafc946c5b3124ad41988e9243309a0 net: mdio: realtek-rtl9300: Add support for RTL839x
d4ce2cef189ef4c267d5bcec922f5d390a85bc22 net: mdio: realtek-rtl9300: reword Kconfig and module description
277c1de206e00843a8932df778bd81edd7048740 Merge branch 'net-mdio-realtek-rtl9300-add-rtl83xx-support'
fbf5096f540dd9257a3eb372f8c9daac7e3a375b net: dsa: mt7530: move MDIO bus locking into regmap
b62351d125adbfea3b292f41bba2a8f2e1922d33 net: dsa: mt7530: fold mt7530_mii_write/read into mt7530_write/read
63ba2b758938d6f2028d2d5935ea7b5ec29443dd net: dsa: mt7530: replace mt7530_write with regmap_write
f6692ee8def416c10c47cda97ee5b01e6c7260cf net: dsa: mt7530: replace mt7530_rmw/set/clear with regmap API
10d9d8328e8ab4503ef44b7fc958bf57364a2e09 net: dsa: mt7530: replace mt7530_read with regmap_read
d7110c1dab444c76048244f585532c276a58f93a net: dsa: mt7530: drop the dummy poll machinery
3d8ca6f904750af5fb8a04d7f792e73fc24770ca net: dsa: mt7530: convert to use field accessor macros
e1d532b6b056bc72c51523aeb2187e9f5142f75f net: dsa: mt7530: implement port_fast_age
e5ed29f1560338c634ef8b68e7fc8501a715c251 net: dsa: mt7530: implement port_change_conduit op
795eb0feb4012eddf8dad45cb358351125cf5f8a Merge branch 'net-dsa-mt7530-modernise-register-access-and-add-two-dsa-ops'
e8965b0523f2fb0b6d42deeaaa94c0ede7ce4ebb net: pcs: lynx: add support for 25GBASE-R
fcfb5ff9dfc3c77094159c4eb15d0539bfa3111d netdev: correct error code in netdev_nl_queue_fill_lease()
17d7aa69540822d6ef1cd47bf069213941022806 netdev: don't use dev->flags for IFF_UP
3498acda6b68139ec7b8037dbdf1ea720997ed04 net: phy: air_en8811h: restore AN8811HB LED GPIO after MCU restart
d85f521a9afb786b1d95bbcb218d3afdf3fe73ab net: macb: exclude software FCS from TX byte statistics
08710f033e3e35704e45adf8a95b5043ece34899 net: usb: qmi_wwan: add Compal EXM-G1x support
6d0c8b7073913011459cf968cbbadd341e166bc3 net/rds: use wq_has_sleeper() in release_in_xmit()
17c4476dbb9c3bfd34193a6c22f2c3da8747134a net/rds: use clear_bit_unlock() in release_refill()
103c4b13c4f50322910078d1c02f29334a574122 net/rds: clear cp_flags bits individually in rds_conn_path_reset()
e8e60d74fec49ccae2aea9b04a6eb162feb8d9af net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
02c5f9dc2efd823e061954d564ce00bacd1bebeb net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
813f3582ac7ae9f60f917937d54660e0952d5f2d net/rds: acquire the fastpath locks in rds_conn_shutdown()
260c6308fe2e19ad519389d44d582e292aecc3af net/rds: don't let rds_conn_shutdown() consume a concurrent drop
2f38e26a5741abdf152c1b56b22144a06d30fd66 Merge branch 'net-rds-own-the-fastpath-locks-across-connection-teardown'
b1950d0426aabdda485c86b504106b1d7b11f325 net: dsa: yt921x: Check lock status with lockdep_assert_held_once()
9c472a0d7c3893e568e1b61728d443a9d10bb3a8 net: dsa: motorcomm: Move to subdirectory
e9423a64d382ba77a2906f365416714ede67328e net: dsa: motorcomm: Split SMI module
9af9a816821365e57736307bfdfcf06d89065556 net: dsa: motorcomm: Add LED support
5f28f63c5d1984f71685bc39ea62964c068b1a5d dt-bindings: net: dsa: yt921x: Add LEDs definition example
e16acadb9a0f7a0f04318e4b3a8e89e8ddd0c905 Merge branch 'net-dsa-motorcomm-add-led-support'
384ee2379a66a86903e1acccc30c2f87a3020809 net: stmmac: dwmac4: Read the UC filter size from hardware capabilities
6815415d68b98bd34d22aa0631c71b0fb7cbc7f5 net: stmmac: dwmac4: Use the full perfect filter ability for UC filter
1ab75e8bbfbff3e93e0ea06f33bd970c5324d31c Merge branch 'net-stmmac-dwmac4-auto-discover-uc-filter-size'
7db28abbea0f7dc1ec4fdfdc149db5fbd9e4c994 net: airoha: enable RX_DONE interrupt for RX queue 31
6b8fed2675fb75d23e6cf2b7e49c94926e884b34 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
e048669dccec93e8c91a9e88cc3937e3a03979ed octeontx2: use dev_err_probe() for deferred probe
6c0fc1a7821f4ab75c129bd4730619ca9ad58364 DO-NOT-MERGE: git markup: net
f083e096646c28f16c51bd5dcc469d155b36fd46 virtio_console: allocate the port_buffer with the caller's gfp
479f49bf465f52535a8d7a45c6954020423681c1 DO-NOT-MERGE: git markup: fixes other trees
ff9540ac372274e1ed4a0ffb8db1da424f6c3f25 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
40849e0340c81fc190f09f63587d973abcdff089 mptcp: pm: userspace: fix address ID overflow
3fa86be4d0ba293b6d32048079c68a5033e4b5ac mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4fed99a35de3375563106ceb32b623320f05f4d4 mptcp: options: handle MPC data + csum reqd + no csum
986f6d8c38d0a23f4422683a7f3146ca5246919d selftests: mptcp: fix an UAF in mptcp_connect.c
ce82638d071959750a807a627dc6489caa31201f mptcp: options: fix uninit-value in mptcp_write_data_fin
753e83b0a23f0695f1555529167f0321624dd80b selftests: mptcp: lib: dump nstat for the right test
d548e0ca610082f42b07433be8838e6d38170f36 selftests: mptcp: lib: get counters for the right test
246433477465ca9d44444297b4cde38bde8a0889 mptcp: syncookies: remember the request backup flag
a7b7dca0299a69383a4295dc321b904fcbf88d5f mptcp: subflow: no need to copy thmac during ulp_clone
42436440c9e31e818f9a0be9b92fd965b5d2dd52 mptcp: being below memory limit is a likely() condition
34fd5de6c925dd09aa9005f5a3622bd38454949b mptcp: avoid pruning for OoW data
fb2662fb64864d9a3be6a52fb66cde64f19d6c5e mptcp: remove unneeded READ_ONCE() annotation
2fb6bea558169e1aecc5c0a4242772d39584dff6 mptcp: do not reschedule the RTX timer for fallback sockets
e9b7f75702eeb37e2083810b854d138ab667c93a mptcp: prevent race between disconnect() and rtx
d13c43e2b61da62e5adcb1fc708ea4b70d7d108f DO-NOT-MERGE: git markup: fixes net
6603481f2bde9844344f43b247a89383dccfcb83 DO-NOT-MERGE: mptcp: add CI support
97c183bed77bf2fc0c0a495ba88fdf69e13d31cd DO-NOT-MERGE: git markup: end common net net-next
54f85bed3fee72d92d38a86afe9090718ccccb75 TopGit-driven merge of branches:
be12578a652a4748a1b2847cd0d0f1f4b6370a56 DO-NOT-MERGE: git markup: net-next
4128249db467a40b50a89acabbe425532650585c DO-NOT-MERGE: git markup: fixes net-next
da2c06822a077e0de2cd5d7d5f7a0d338753f189 mptcp: pm: init and release mptcp_pm_ops
17daacf3ca9885ca361d2df18a292cb409b15c56 mptcp: pm: add get_local_id() interface
42e12b47ef3aa100060bd25f23ddf0c34b43827b mptcp: pm: add get_priority() interface
9d0a44f4b55a3d5a391255e8f2f0e1fefb692d5b mptcp: support MSG_ERRQUEUE on the parent socket
f93601841656e6eb78ec23ef138c3a5a788617a7 mptcp: sockopt: factor inet_flags propagation into a mask
3bad44f9fb36a46f695a03031d89c71e4fdfa479 mptcp: propagate RECVERR sockopts to subflows
6d3618d388e24952ec320bc1308d74b6a0815190 selftests: mptcp: cover IP_RECVERR sockopt propagation
e72860d4551c9c6a99ab0dffa79b3d2d645da780 mptcp: remove thmac from subflow ctx
7068597e0aafe537b1b875c0d479d409d0b53436 DO-NOT-MERGE: git markup: features net-next
42f31e568a301a966f81981a09884742feb419c6 DO-NOT-MERGE: git markup: features net-next-next
a86f1312954ff4d213f5990a51e77013d3d0d77b bpf: Add mptcp_subflow bpf_iter
ddbad20c2495aaf2e97c3cf4dc4a25cb7f233664 selftests/bpf: More endpoints for endpoint_init
4fde6d3668f9b3564acc0781e07cf3fb8d00bfcd selftests/bpf: Drop cgroup_fd of run_mptcpify
b9ea56df5d08fe1a7f0479326016d879ab0a3690 bpf: Add mptcp packet scheduler struct_ops
d45ee68302f94c5f12ea9be60cf010e74e3befb8 bpf: Export mptcp packet scheduler helpers
a6a11dbf8dac9c7efe9c5cc5870349422307f871 selftests/bpf: Add bpf scheduler test
246d781f9e4be1c3f6d4abb39bf293fcc06ade22 selftests/bpf: Add bpf_first scheduler & test
93eac55ee7abf051e94950bf62b04675b49d11da selftests/bpf: Add bpf_bkup scheduler & test
42e85b8c101c1a1ad9c4603a8a809df8055f56a9 selftests/bpf: Add bpf_rr scheduler & test
072c1679c7a41204cbac599a86e0299c051bf1eb selftests/bpf: Add bpf_red scheduler & test
435797a93cd76dc80afa81e0328d47e6e4f93538 selftests/bpf: Add bpf_burst scheduler & test
74334f4a0a1e73ca461eb13c844e92b8bd066c98 DO-NOT-MERGE: git markup: features other trees
b74bea53e36a54c100870588bc0491dcedd5ccdc DO-NOT-MERGE: mptcp: improve code coverage for CI
e9b3407fa4686e58a862f6889b18a4f422199261 DO-NOT-MERGE: mptcp: enabled by default

--===============4950961378777168343==--
