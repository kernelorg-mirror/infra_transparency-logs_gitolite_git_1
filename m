Content-Type: multipart/mixed; boundary="===============4677883545379093022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 19 Jan 2022 07:57:17 -0000
Message-Id: <164257903746.32740.16439777065175272076@gitolite.kernel.org>

--===============4677883545379093022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 37c8d4807d1b8b521b30310dce97f6695dc2c2c6
    new: 99845220d3c3bd021819c5fea3d7cb55b2556296
    log: revlist-37c8d4807d1b-99845220d3c3.txt

--===============4677883545379093022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c8d4807d1b-99845220d3c3.txt

284a4d94e8e74fbd731ee67e29196656ca823423 mctp: test: zero out sockaddr
274c224062ff9545d8df2a6e4764a5fd660d792e net: ethernet: sun4i-emac: replace magic number with macro
23e7b1bfed61e301853b5e35472820d919498278 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
f7716b318568b22fbf0e3be99279a979e217cf71 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
a915deaa9abe4fb3a440312c954253a6a733608e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
48d67543e01d73292e0bb66d3f10fc422e79e031 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
29b3881b7977db792f93ebe440423811d5cfee56 Merge branch 'ipv4-fix-accidental-rto_onlink-flags-passed-to-ip_route_output_key_hash'
cb963a19d99fc42d9abf4238968ef85fcc2ef3e3 net: sched: do not allocate a tracker in tcf_exts_init()
e110978d6e060a3e633e3e5e427770a66b330d48 nfc: pn544: make array rset_cmd static const
edcb501e543cecaff5e3d079c798911e680fea65 net: phy: at803x: make array offsets static
3486eb774f9d6c2cafcfed31936c9a9b7adf8f05 Revert "of: net: support NVMEM cells with MAC in text format"
2a4d75bfe41232608f5596a6d1369f92ccb20817 net: fix sock_timestamping_bind_phc() to release device
4fbcc1a4cb20fe26ad0225679c536c80f1648221 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
c12837d1bb31032bead9060dec99ef310d5b9fb7 ref_tracker: use __GFP_NOFAIL more carefully
6c0e3b5ce94947b311348c367db9e11dcb2ccc93 net: ipa: fix atomic update in ipa_endpoint_replenish()
c1aaa01dbf4cef95af3e04a5a43986c290e06ea3 net: ipa: use a bitmap for endpoint replenish_enabled
998c0bd2b3715244da7639cc4e6a2062cb79c3f4 net: ipa: prevent concurrent replenish
0bbed88af55ed804d19aeb23b32b72b29e1435ee Merge branch 'ipa-fixes'
fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0 net: bridge: fix net device refcount tracking issue in error path
7b9b1d449a7cef675d6926c4538edee8e601d823 net/smc: fix possible NULL deref in smc_pnet_add_eth()
4e5bd03ae34652cd932ab4c91c71c511793df75c net: bonding: fix bond_xmit_broadcast return value error bug
8973d7b8638f1c2615eec495dfe70122a01a9e1b dt-bindings: net: oxnas-dwmac: Add bindings for OX810SE
72f1f7e46c6e96b2ae300d750de01ac75d625b4e net: stmmac: dwmac-oxnas: Add support for OX810SE
2716a5271d54e401856113ef7bdec1e06260f1dd Merge branch 'arm-ox810se-add-ethernet-support'
9c0c2c7aa23cbf78277557cfe8ec8bb7689225fe net: marvell: prestera: Cleanup router struct
6a1ba8758f67e37a48fd2f940032a2b186bcf021 net: marvell: prestera: Refactor get/put VR functions
32d098bb2e494cf282968ae654dadf7299bb73b0 net: marvell: prestera: Refactor router functions
e179f045f90d8947d3c2addebd620341b7daa4a1 net: marvell: prestera: Fix deinit sequence for router
ed6ae5ca437d9d238117d90e95f7f2cc27da1b31 sit: allow encapsulated IPv6 traffic to be delivered locally
078c6a1cbd4cd7496048786beec2e312577bebbf net: qmi_wwan: add ZTE MF286D modem 19d2:1485
de2d807b294d3d2ce5e59043ae2634016765d076 sch_api: Don't skip qdisc attach on ingress
d7b4303411025b675e8c0927307c578a0ce3f75c atm: iphase: remove redundant pointer skb
33cb0ff30cff104e753f7882c99e54cf67ea7903 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
de0e444706ed98f2a13275a988d8595184be6d5c kselftests/net: adapt the timeout to the largest runtime
61f434b0280ed65495831f1b6e1a5c21a90f47c6 net/smc: Resolve the race between link group access and termination
3ba8c6258eb19a6212b066a383788174dd9779ab Merge branch 'smc-race-fixes'
91341fa0003befd097e190ec2a4bf63ad957c49a inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
ea89c6c0983c39702a4a52ccaa4702e0cb71179b net/smc: Introduce a new conn->lgr validity check helper
20c9398d3309d170300d67643b851fd26783af24 net/smc: Resolve the race between SMC-R link access and clear
a6fadfd757ceb2f206948b1b54b9c13e77292644 net: qmi_wwan: Add Hucom Wireless HM-211S/K
fb80445c438c78b40b547d12b8d56596ce4ccfeb net_sched: restore "mpu xxx" handling
9deb48b53e7f4056c2eaa2dc2ee3338df619e4f6 bcmgenet: add WOL IRQ check
0bf3885324a8599e3af4c7379b8d4f621c9bbffa net: usb: Correct reset handling of smsc95xx
2255634100bffe0abc1a300f20aee26980891ba4 kselftests/net: list all available tests in usage()
6c8dc12cd925e5fa8c152633338b2b35c4c89258 net: apple: mace: Fix build since dev_addr constification
ea938248557a52e231a31f338eac4baee36a8626 net: apple: bmac: Fix build since dev_addr constification
99218cbf81bf21355a3de61cd46a706d36e900e6 lib82596: Fix IRQ check in sni_82596_probe
d90d0c175cf2982789d336dda928c0f69d3e8a9d net: stmmac: Fix "Unbalanced pm_runtime_enable!" warning
9d6d7f1cb67cdee15f1a0e85aacfb924e0e02435 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
80f15f3bef9e9c2cc29888a6773df44de0a0c65f net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
214b3369ab9b0a6f28d6c970220c209417edbc65 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9a9acdccdfa430457986db608ee4ae4840107057 net: ethernet: sun4i-emac: Fix an error handling path in emac_probe()
020a45aff1190c32b1087cd75b57fbf6bff46ea6 net: phy: marvell: add Marvell specific PHY loopback
f542cdfa3083a309e3caafbbdf41490c4935492a net: wwan: Fix MRU mismatch issue which may lead to data connection lost
9404bc1e58e4bed41f629da9e3b890b2ca1f8b9c net/smc: Remove unused function declaration
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============4677883545379093022==--
