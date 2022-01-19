Content-Type: multipart/mixed; boundary="===============4066959821983082404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 19 Jan 2022 20:16:14 -0000
Message-Id: <164262337456.30126.16687495651426904276@gitolite.kernel.org>

--===============4066959821983082404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 4a65e27eeccd423ed46d5a75b477231fbc8bc8d7
    new: 8516a9680ff9349731935502f7190fdc8a763a39
    log: revlist-4a65e27eeccd-8516a9680ff9.txt

--===============4066959821983082404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a65e27eeccd-8516a9680ff9.txt

1e9d74660d4df625b0889e77018f9e94727ceacd bpf: Fix mount source show for bpffs
382778edc8262b7535f00523e9eb22edba1b9816 xdp: check prog type before updating BPF link
4b27480dcaa71e7ee9f56907e419c6a1511fd2b2 bpf/selftests: convert xdp_link test to ASSERT_* macros
036a05f50bd777134b1955f400e8d24c0149fef4 bpf/selftests: Add check for updating XDP bpf_link with wrong program type
343e53754b21ae45530623222aa079fecd3cf942 bpf: Fix incorrect integer literal used for marking scratched stack.
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
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
90f1cbce98820a39d93a61b310b698f50c5d8194 net/mlx5e: Fix handling of wrong devices during bond netevent
ff59687c7c30766ce9bcdb1f818f251b62384c3b net/mlx5: Bridge, take rtnl lock in init error handler
fea170bc7859bacb45823053b1219468953a1890 net/mlx5: Bridge, ensure dev_name is null-terminated
70319b3cb440c589a4f301d6954cac77e84eb733 net/mlx5e: TC, Reject rules with drop and modify hdr action
ca61febd0de75683a329827d0430710a3a41a62e Merge branch 'patchq/463483' into mlx5-for-net
29c93b83bcb928dd8ab70524b9651bfe3c384efe Merge branch 'patchq/463565' into mlx5-for-net
e8c119299ec3d5bcdde2ab6acffd5d2425d9e262 net/mlx5e: Remove unused tstamp SQ field
0d80ab72ed931c5aba3a0edca59215f793e33793 net/mlx5e: Generalize packet merge error message
c28d5c3e2ebb3028793197c68ea83e4da9a54214 net/mlx5e: Read max WQEBBs on the SQ from firmware
8c6564d39b530a58353a5327e487bc1a5f66c215 net/mlx5e: Use FW limitation for max MPW WQEBBs
0dd00ac1cf11235b34143292b8d88bed06915889 net/mlx5e: Move code chunk setting encap dests into its own function
44cb9ba4cbc950e10977b0e87b3f524502c848b2 net/mlx5e: Pass attr arg for attaching/detaching encaps
34a724a0927f8b0db19d4f24ad72c386e963a588 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
e08788d1badb1df787b00522d5d62397d6029404 net/mlx5e: TC, Move pedit_headers_action to parse_attr
8c446957b890ba395490dbc49fb4c7974d9d0b84 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
1de9c86af1debe58a46ba06b661106076678026b net/mlx5e: TC, Pass attr to tc_act can_offload()
8a8a11b2c6a176259c64143f997322f304289b2c net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c12debc833743b871b9907d507db1c5d98460a3 net/mlx5e: TC, Reject rules with multiple CT actions
a99b19d7d39ce28421b139187a6c71f9c66af302 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
f58776d3dee6af134189fa009f8d7fc5c669d692 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
38b1887b8e24e4878365d1cff4a747c8af2cb21a net/mlx5e: Refactor eswitch attr flags to just attr flags
25b587f053e4f4da5a1a3ce65ec67601f06f9561 net/mlx5e: Test CT and SAMPLE on flow attr
1a11a425f98ad7e1697df0afc7490774c2c2be66 net/mlx5e: TC, Store mapped tunnel id on flow attr
2251edac28ddcf5676e43f8f481489abe7a45d67 net/mlx5e: CT, Remove redundant flow args from tc ct calls
9b402bfdee198a5b15f700b3c52e4a4b2ba6ec97 net/mlx5: Remove unused TIR modify bitmask enums
6c4de47bfcfcf4546f58bd7b460a6b371b575e9d Merge branch 'patchq/396348' into mlx5-queue
da5cb0bf6086e85b70e33c0b5010c06eefdc8289 Merge branch 'patchq/458373' into mlx5-queue
768623130fc9c226884b6ac84201fc6d3dd00de7 Merge branch 'patchq/463850' into mlx5-queue
61da6b53b3c282aa30aa8e21037bf9ba0410facf Merge branch 'mlx5-queue' into net-next
404033b1879781089239e308a940436e5a8e1af8 Merge branch 'mlx4-for-net' into net-next
8516a9680ff9349731935502f7190fdc8a763a39 Merge branch 'mlx5-for-net' into net-next

--===============4066959821983082404==--
