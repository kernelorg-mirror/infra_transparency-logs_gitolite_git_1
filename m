Content-Type: multipart/mixed; boundary="===============8707412737723429703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jan 2021 08:39:42 -0000
Message-Id: <161182318247.14959.4285018560053183891@gitolite.kernel.org>

--===============8707412737723429703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 82b7135254f65333029b26939a5d98cae781144c
    new: b58b17fbccff23145e22c397ccf7b6ef056b46ee
    log: revlist-82b7135254f6-b58b17fbccff.txt

--===============8707412737723429703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82b7135254f6-b58b17fbccff.txt

07be2fed5ee7b3a01e0b21c15814b590af9c1527 net/fq_impl: bulk-free packets from a flow on overmemory
bf9009bf21b53501f2abb2f59f9314d85bde5fc9 net/fq_impl: drop get_default_func, move default flow to fq_tin
d7b649291782430904e17cde2ebfc90f76021ca5 net/fq_impl: do not maintain a backlog-sorted list of flows
80a915ec4427f0083829f7e6518ee9f21521ee1e mac80211: add rx decapsulation offload support
f1864e193dc04c3326522b4c0aa79b1d3653bbf0 mac80211: add LDPC encoding to ieee80211_parse_tx_radiotap
28881922abd786a1e62a4ca77394a84373dd5279 mac80211_hwsim: add 6GHz channels
2d5e09d05827f9aace60b9711d9680e5da51ca5d mac80211: remove NSS number of 160MHz if not support 160MHz for HE
7f7aa94bcaf03d0f18a6853d8f7dad6a4d25bbd6 mac80211: reduce peer HE MCS/NSS to own capabilities
c27aa56a72b8ea6d3bef6fcb1be1a85cf78b0673 cfg80211: add VHT rate entries for MCS-10 and MCS-11
d9c85e24726587277ce0dcf33b5695acfcc72234 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
e908435e402aff23c9b0b3c59c7cd12b08b681b0 mac80211: introduce aql_enable node in debugfs
f84de063985a6f8e3adb0c0b409ca51452b4def0 mac80211: minstrel_ht: clean up CCK code
a7844a53846017c34804b0a22bbda855cb08dd7c mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
cbda98c710d273b2725e2b551d929879bff93c1d mac80211: remove legacy minstrel rate control
eeafcb0c80c81d6f569fc72630f573ea56112f2b mac80211: minstrel_ht: remove old ewma based rate average code
1ae8bba9a23b6cc9efbd9b4ca485ed057d5639a6 mac80211: minstrel_ht: improve ampdu length estimation
019c6fc2782998fbaa0bdca578e26f7823a11cf2 mac80211: minstrel_ht: improve sample rate selection
a7fca4e4037f7e3fa84d4532ea0fd8b00c39c7a2 mac80211: minstrel_ht: fix max probability rate selection
7e2123abc51648c508c8e6a10e44ab6d2db6f0ec mac80211: minstrel_ht: increase stats update interval
347c2989a8ba8a231f2ffc0635f2f36fedd30bde mac80211: minstrel_ht: fix rounding error in throughput calculation
2fe8ef106238b274c505c480ecf00d8765abf0d8 cfg80211: change netdev registration/unregistration semantics
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
fa2141d2b0d38f82f2b2dbbdf7d3d38dfb12b711 net/mlx5e: Fix CT rule + encap slow path offload and deletion
c29fcd293e9f2b87dd06fcd16b45a14002a19cea net/mlx5e: Correctly handle changing the number of queues when the interface is down
18d1e2dbf2f653ce269d960ecbfcae85aeed68b9 net/mlx5e: Revert parameters on errors when changing trust state without reset
d56051ea9aef4209270079a8659bca8776c2f1c4 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e77a871926c6a5d049f3f0844780ba57a99c64a6 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
3e841bacf72fd5fd98172c42bbc9ae7d461b6304 net: bridge: multicast: fix br_multicast_eht_set_entry_lookup indentation
2961f562bb7b8b3cbaeaf5d9f0ea0fa8e72cc066 usbnet: fix the indentation of one code snippet
871127e6ab0d6abb904cec81fc022baf6953be1f bnxt_en: Convert to use netif_level() helpers.
285715ac9a81209540bfdb2495e3a005b701bef8 bonding: add TLS dependency
9b0b7837b9f1b29e89de8c5e321dc94601fda4b5 selftests: add IPv4 unicast extensions tests
67c9ed1c8809d554082a30a1b38b460a6e8405c0 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_getnext() for the 6250
b28f3f3c3f30552285f4a420acb7afba2322d668 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_loadpurge() for the 6250
3e4715ec58ff48015270971f33eafc956cf5ca3f Merge branch 'net-dsa-mv88e6xxx-remove-some-6250-specific-methods'
90a586b8d741b4b8a1368f6a2ccf858e1a0fe23c net: usbnet: initialize tasklet using tasklet_init
c955e329bb9d44fab75cf2116542fcc0de0473c5 net: usbnet: use new tasklet API
6626a0266566c5aea16178c5e6cd7fc4db3f2f56 Merge branch 'net-usbnet-convert-to-new-tasklet-api'
6b2e04bc240fe9be9e690059f710e9f95346d34d net: allow user to set metric on default route learned via Router Advertisement
12da7a1f3cb6ec5c8a1256bbc17cc931f72f7329 can: gw: fix typo
02ee6808179100b46345f3b4e6ecc083b9d08e9d can: flexcan: fix typos
6fe27d68b45666381691b6a841a2adbda8c8d153 can: dev: export can_get_state_str() function
54eca60b1c94fb1de3e59a936d428a291879de8a can: length: can_fd_len2dlc(): make legnth calculation readable again
22d63be91c5016207d0de25ed279707865f07e4f can: mcba_usb: remove h from printk format specifier
cdc4c698e4be256634e722494dac0fa40e4137e2 can: mcp251xfd: replace sizeof(u32) with val_bytes in regmap
9845b8f530196fd86fcc46c1c1298bf94b1604bf can: mcp251xfd: mcp251xfd_start_xmit(): use mcp251xfd_get_tx_free() to check TX is is full
561aa5b4ce223064ea655da899013bec5326ec45 can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): clean up padding of CAN-FD frames
e20b85c7eb2e91d9db166ac8b08eec61c0164e9b can: mcp251xfd: mcp251xfd_hw_rx_obj_to_skb(): don't copy data for RTR CAN frames in RX-path
a68eda203676d7504dbf02f50366d81928ab45bf can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): don't copy data for RTR CAN frames in TX-path
86f1e3b1dd9f08408b12405059e2ab3cf9690066 can: mcp251xfd: add len8_dlc support
4162e18e949ba520d5116ac0323500355479a00e can: mcp251xfd: add BQL support
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
90639a70bce20784a6bf2cf198678ad668e76090 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
c8a448d5cf054f5c41b9e99cbfc67629ba4cc1b3 net/mlx5_core: remove unused including <generated/utsrelease.h>
f44310ad231ecda675853b41c100a0e6afbe8852 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
ee33ecd65df253c6d8a1c9c53e0cf46434821c55 net/mlx5: Delete device list leftover
39e9bde5894d6a63b36339b344526d9c50fe87dd net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
db2d7e488622787532b3a7f5dd1567f15218b75f net/mlx5: Remove unused mlx5_core_health member recover_work
08ba95513bb4d4c7a026ef6cba003dbe1a32a2aa net/mlx5: E-Switch, Add match on vhca id to default send rules
7e5f4e16f71ab3cb97bd7381c8db0a0e713a8034 net/mlx5: E-Switch, Refactor setting source port
76c1725c3f3394f4628214e0d390899d4c7e23e2 net/mlx5: E-Switch, Add eswitch pointer to each representor
799b8b2a7c12b2f18e5fea41ffc0bbc3d1a1fc43 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
958fbf0f4787882c12e9fe0b9045ca83c205e7c8 net/mlx5: E-Switch, Refactor send to vport to be more generic
7891aa31196f322e086b8a1b509008dc58f989dc net/mlx5: Add IFC bits needed for single FDB mode
0f8e976f28cd39bb0ec1334d2c88333f7eb303b0 net/mlx5: Add VDPA priority to NIC RX namespace
60d6c76c42ae37c0f0e8d441ef2d529cf720fd93 x86/xen: Fix compilation error due to missing nopvspin declaration
f68929694a59890cf9a0f8dedeae8c10726ee66d Merge branch 'mlx5-next' into net-next-mlx5
6bf92109a7644910529195e8a0d68b64582b9c98 devlink: Prepare code to fill multiple port function attributes
23434feb0f33f8c8828c8c077637646577c99d10 devlink: Introduce PCI SF port flavour and port attribute
507df889cfcae76cbbf11ef6eb5c4c210e8d42a2 devlink: Support add and delete devlink port
ed3e739018e08b70551aca3f35f1bce8b68a528c devlink: Support get and set state of port function
9a79596b346c621e91621f781246631dacb35cff net/mlx5: Introduce vhca state event notifier
5f11bac3300deca118c04aeb2fbcd69f6b75c7a6 net/mlx5: SF, Add auxiliary device support
9bbb4cff4792aace5e99e334d5ccf3986161008e net/mlx5: SF, Add auxiliary device driver
dbd29949ab4277ab194af0e14d470460c23d5779 net/mlx5: E-switch, Prepare eswitch to handle SF vport
778b32bb2af1d928b75e1a39f14d63180f9fe71e net/mlx5: E-switch, Add eswitch helpers for SF vport
41f9efc563402165da5c2c7b16caf9335d6200b8 net/mlx5: SF, Add port add delete functionality
0329846b04b1a1e12c171a6e41cf4d63b83d2779 net/mlx5: SF, Port function state change support
6f6daa0e14f4989fc4662f0cae6e0a71bef2c3df devlink: Add devlink port documentation
e31c5c110cf02849d0f8eed6ce008c5dc3b61360 devlink: Extend devlink port documentation for subfunctions
9b405184e3d6c6910839b98b1919b99180053da0 net/mlx5: Add devlink subfunction port documentation
59fee83875635fbcfeec21b61bf55711331e4a95 net/mlx5: Don't skip vport check
4efa17914615ac2c6a0cb72b9b912f0f285fcfea net/mlx5: Remove impossible checks of interface state
b8877deb8b943d251e8786eb42935730b6834ef4 net/mlx5: Separate probe vs. reload flows
6da653ecd4bf9693a7f0884a1a9ed639ed77ab36 net/mlx5: Remove second FW tracer check
387a6a8e0047dc632f9b712a84baad076b9adc8e net/mlx5: Don't rely on interface state bit
73c3d74035f0aa3240fd234976e0009ba0cabcce net/mlx5: Check returned value from health recover sequence
6b4bada1d948d1198618d6cdc9cba9266c34e8de net/mlx5: Fix devlink reload LOCKDEP warning
87ef6cedc2864b7ae1dec2d7dcf5546045a99f14 devlink: Expose port function commands to control roce
4f646ad47f6514856bb26b0fd7eb5e69bf1af4d9 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
0e5cf677fa7bd0c1fedc8bf39948ea500b4e672b net/mlx5e: CT: Preparation for offloading +trk+new ct rules
42b36a1b513def2e4dbc0333c1d62eadc171e62b net/mlx5e: CT: Support offload of +trk+new ct rules
b0da419914034201b6f730b39134cb574a64d44c net/mlx5: CT: Add support for mirroring
a562236e07589791172a63939f2cd5aaef204579 net/mlx5: E-Switch, let user to enable disable metadata
a299b6d80a8fb7846137586b2977c653ce8535f6 net/mlx5e: CT, Avoid false lock depenency warning
6cc70c6853977a1c65e55ed93848895c94e41641 net/mlx5e: Enable napi in channel's activation stage
53af1606ae5214cc8f1300e2864224b0f5cd403d net/mlx5e: Increase indirection RQ table size to 256
5e7333c16d81ab5525ae1e57adb1ecbbc8765171 net/mlx5e: remove h from printk format specifier
7b62992f5119c883cb86e911d47bcbf5e08a92a3 net/mlx5e: kTLS, Improve TLS RX workqueue scope
ee86e095f08dcfa03517a8395429720fa1576152 net/mlx5: DR, Fix potential shift wrapping of 32-bit value
4eddecad33f097d5020b80cfa54ab6aa25e26080 net/mlx5e: accel, remove redundant space
c0e05d5603093fc87bf8d05e8df9502db1ae5e84 net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
095b207c30595fcd18a191d119d678622705eead net/mlx5: Display the command index in command mailbox dump
36714ac0853bceffdd29120e91a52d7ff5b78930 net/mlx5e: Allow to match on ICMP parameters
a4b8be34968a734eacaa32d7b9c7a50b074ad44a net/mlx5e: rep: Improve reg_cX conditions
089abd1af61cbabf2da79b938a3b4763d45adc5c Merge branch 'net-next-mlx4' into net-next
eb3145123f341230d12ff705333b260156bfbbf2 Merge branch 'mlx5-vdpa' into net-next
9344183b5daeece0c1fa490be7bdf5c31bdb99f7 Merge branch 'net-next-mlx5' into net-next
2691e9bbb64124ce7ec8aa1cb6dd3a10a92daab3 Merge branch 'net-mlx4' into net-next
9fd603f4abf0c593b67336850751498e14784c84 Merge branch 'net-mlx5' into net-next
b58b17fbccff23145e22c397ccf7b6ef056b46ee Merge branch 'net-next-test' into net-next

--===============8707412737723429703==--
