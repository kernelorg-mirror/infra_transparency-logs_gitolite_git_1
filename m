Content-Type: multipart/mixed; boundary="===============5365872945834691196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 18 Mar 2021 04:31:20 -0000
Message-Id: <161604188054.1634.2380017551394027285@gitolite.kernel.org>

--===============5365872945834691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 3a63dddf6c6cc9ac66f3aeb7532aabadcc95e234
    new: f2be2050fabd79672876c371d1550a5664d073dc
    log: revlist-3a63dddf6c6c-f2be2050fabd.txt

--===============5365872945834691196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a63dddf6c6c-f2be2050fabd.txt

7a126a43a3dcf0fa6b9f7f2fe3ce82102517afe3 net: Change dev parameter to const in netif_device_present()
f031dbd530eae5db3ff03510207772df68f5d9e6 net/mlx5e: Same max num channels for both nic and uplink profiles
1aa48ca6aa9fe7d59b853d2edd295e0486547700 net/mlx5e: Allow legacy vf ndos only if in legacy mode
ec9457a6f64af41bb2b295efa34992903b0768a9 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
ee5260307c54f9b1b964a44863751ac220424844 net/mlx5e: Add offload stats ndos to nic netdev ops
c97a2c06919ae8cf09773b8dfa24909ccfba9316 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
2ff349c5edfe3ea3c017dab28a1912f337a6500c net/mlx5e: Verify dev is present in some ndos
865d6d1c2df8e60260499efba2cd0537fdb8ca72 net/mlx5e: Move devlink port register and unregister calls
5a65d85dc7f4532755750aab645c46a47219fd1a net/mlx5e: Register nic devlink port with switch id
c276aae8c19d65e21a43c2690c7c7dafea0e97fa net/mlx5: Move mlx5e hw resources into a sub object
c27971d08abecc91f06214dacc66ce3ce2662a44 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fec2b4bb39d961e5a804c34b7184e2cbbb2d7c2c net/mlx5e: Unregister eth-reps devices first
7a9fb35e8c3a67145fca262c304de65cb2f83abf net/mlx5e: Do not reload ethernet ports when changing eswitch mode
c55479d0cb6a28029844d0e90730704a0fb5efd3 net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
7dc84de98babc709910947b24e8cd1c2e01c7857 net/mlx5: E-Switch, Protect changing mode while adding rules
0c88eda9f5590eac0ac7e1963dd1f35b25b39c62 Merge tag 'mlx5-updates-2021-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7888fe53b7066c284e172d98d98d1865d6a9e5a0 ethtool: Add common function for filling out strings
c8d4725e985da50979918f57db137e03cb6c55e8 intel: Update drivers to use ethtool_sprintf
6a143a7cf94730f57544ea14a987dc025364dbb8 nfp: Replace nfp_pr_et with ethtool_sprintf
83cd23974a73b2c8f91983b7130581211aa13522 hisilicon: Update drivers to use ethtool_sprintf
efbbe4fb5976bfbba2ac3dbfe52505690e4993c3 ena: Update driver to use ethtool_sprintf
3ae0ed376d1c2981715c540ba7ad3bf43fec244c netvsc: Update driver to use ethtool_sprintf
d7a9a01b4e21b9c49559c7e66e6c0dbc7417b7fe virtio_net: Update driver to use ethtool_sprintf
3b78b3067f386e5943a30112f866cd65b3de2d8b vmxnet3: Update driver to use ethtool_sprintf
b82e8118c540cc0d1e3f542bad2e492b600b4a7e bna: Update driver to use ethtool_sprintf
acebe5b6107c73aade7f3beca441329ff04823a3 ionic: Update driver to use ethtool_sprintf
5c9e418b0616cfdc2dd2de99e8d6d8deb1f213eb Merge branch 'ethtool-strings'
998d3907f419ed5c27728161d34f5ed14be53fc0 tipc: re-organize members of struct publication
b26b5aa9cebe336028421b0641ed762fef81d178 tipc: move creation of publication item one level up in call chain
7823f04f34b89ae65de612adf40b314a61969bf0 tipc: introduce new unified address type for internal use
50a3499ab853acd5ae5056231a576637af1bed8d tipc: simplify signature of tipc_namtbl_publish()
a45ffa68573e97fdced4b08aef19efda555f18bc tipc: simplify call signatures for publication creation
2c98da0790634d0ec08ff7856769ffb56ca7c469 tipc: simplify signature of tipc_nametbl_withdraw() functions
66db239c4894be1016c3b1afae8e136c28c2da06 tipc: rename binding table lookup functions
908148bc5046e3503f2758d1d94c43766958d5be tipc: refactor tipc_sendmsg() and tipc_lookup_anycast()
45ceea2d403b811cb67cff59cfb395deeda733be tipc: simplify signature of tipc_namtbl_lookup_mcast_sockets()
833f867089e5fa8dc67c06d4abb51a256e53416c tipc: simplify signature of tipc_nametbl_lookup_mcast_nodes()
006ed14ef82b26605bdc8e2706235e2723d825d3 tipc: simplify signature of tipc_nametbl_lookup_group()
13c9d23f6ac3fa05f1e4f485c1873748912c1d23 tipc: simplify signature of tipc_service_find_range()
6e44867b01e6998ce4c997dc7921d0fb157c3661 tipc: simplify signature of tipc_find_service()
09f78b851ea332a67ebaf7b4463a80a4d0d3d747 tipc: simplify api between binding table and topology server
429189acac534378cee113b16fe3f18effac1697 tipc: add host-endian copy of user subscription to struct tipc_subscription
5c8349503d007f9fa46e90b58f48b60830d6e47d tipc: remove some unnecessary warnings
b7d5e2973e153053dc2689f03dc0d46acf7fcc67 Merge branch 'tipc-cleanups-and-simplifications'
3600be5f58c18bee490e17c76f51d777a6410f42 net: stmmac: add timestamp correction to rid CDC sync error
ad426d7d966b525b73ed5a1842dd830312bbba71 net: dsa: b53: relax is63xx() condition
73a2218cb268ff62f42420cf37acfb2a2d300959 net: ppp: Mundane typo fixes in the file pppoe.c
964dbf186eaa84d409c359ddf09c827a3fbe8228 net: dsa: tag_brcm: add support for legacy tags
46c5176c586c81306bf9e7024c13b95da775490f net: dsa: b53: support legacy tags
07bcf6855184a1ceb09e1dedc57a603aefe4978e Merge branch 'b53-legacy-tags'
1b35293b7afc5bdd6731502c6bba11a04a71512a mlxsw: reg: Add egr_et_set field to SPVID
d8f4da73cea7438d95c6d6a54ec0a76dbccac02e mlxsw: reg: Add Switch Port Egress VLAN EtherType Register
114a465d890a4fa2e3c0a49001cd47d3e804bf54 mlxsw: spectrum: Add mlxsw_sp_port_egress_ethtype_set()
0f74fa5617305aa555db7cbc8c19b8eff4806efe mlxsw: Add struct mlxsw_sp_switchdev_ops per ASIC
bf677bd25a9956bbeb9b4e13cb0c786c814d917e mlxsw: Allow 802.1d and .1ad VxLAN bridges to coexist on Spectrum>=2
35f15ab378fa7e1eaa25798076a457523b5ace75 selftests: forwarding: Add test for dual VxLAN bridge
1724c97d2f9ddcfe2e372f9b02d6efde15b885b0 selftests: mlxsw: spectrum-2: Remove q_in_vni_veto test
930a3a622935e7cf28445f61826253f8eee56f45 Merge branch 'mlxsw-vlan-=vxlan'
63f925dc55b33e8c4edd0de5e83904cd179d3095 octeontx2-af: refactor function npc_install_flow for default entry
d450a23515e00b3c0701f4ae7f3e47dc71aa7bca octeontx2-af: Add support for multi channel in NIX promisc entry
56bcef528bd87d66ddf81f0fb1b8837cce1b2667 octeontx2-af: Use npc_install_flow API for promisc and broadcast entries
b6b0e3667e1b2c796cd282d5ec385d5864ccb1ce octeontx2-af: Avoid duplicate unicast rule in mcam_rules list
058fa3d915eac6e0babbe3c4776e8ca382415c2c octeontx2-af: Modify the return code for unsupported flow keys
f16569420d597987cca0d966809a882f04d3f465 Merge branch 'octeontx2-refactor'
cfeb961a2b5f1a7c6e0dc43a1673b28fab05baf8 Documentation: networking: switchdev: separate bulleted items with new line
6b38c57198366a86dd73fb250db5dfcbdc45763f Documentation: networking: switchdev: add missing "and" word
8794be45cd456089b0582b7e72c686baa9d6f9b7 Documentation: networking: dsa: add missing new line in devlink section
e322bacb914d5cb69783045f3c639521827b30e8 Documentation: networking: dsa: demote subsections to simple emphasized words
0929ff71cf9272a2b47d6708fc7eff9c381db7b7 Documentation: networking: dsa: mention that the master is brought up automatically
6ef4f40993e7ba1f132845c211dbba711af0623e Merge branch 'dsa-doc-fixups'
db2f2842e6f56027b1a29c7b16dc40482f41563b net: stmmac: add per-queue TX & RX coalesce ethtool support
f0744a84f36140a18d8f4c63114ad90a133a946c ethernet/broadcom:remove unneeded variable: "ret"
ac1bbf8a81d3d3b0a318c82b88742f4282fb91d8 ethernet/microchip:remove unneeded variable: "ret"
193c5b2698e3915a66ae79702858396d6e6fc9f5 net: dsa: mv88e6xxx: change serdes lane parameter type from u8 type to int
2fda45f019fd4feca5ed672dbb8323375adbdcfb net: dsa: mv88e6xxx: wrap .set_egress_port method
de776d0d316f7230d96ac1aa1df354d880476c1f net: dsa: mv88e6xxx: add support for mv88e6393x family
6584b26020fc5bb586d6e9f621eb8a7343a6ed33 net: dsa: mv88e6xxx: implement .port_set_policy for Amethyst
4cb50d00fe96ea13b97caddb89cfc301571cbc63 Merge branch 'mv88e6393x'
a04be4b6b539cfce52181f6f8f15a823d99f520c net: macb: simplify clk_init with dev_err_probe
7898fd5e7fcfb1f9dfac342f7834cb78e638939d net/mlx5e: Allow to match on MPLS parameters only for MPLS over UDP
37ea66fa18ea48788d0cab0320873845670beddd net/mlx5e: Offload tuple rewrite for non-CT flows
a2b23fab86fcbb4f7c24e6300418db6085be5f12 net/mlx5e: Fix error path for ethtool set-priv-flag
9db80449030b67c5f65bbeeffba1a955bdc0b2d5 net/mlx5e: Fix division by 0 in mlx5e_select_queue
bd52ecb591bdd2d6760ad6feaad28ce07dc1b0eb net/mlx5: SF, do not use ecpu bit for vhca state processing
95fcc1030e5d9b6b0412c3e19c5c11d2e27dcfe8 Merge branch 'patchq/380350' into mlx5-for-net
aa2963234a779f504f97a35b83bdc8fc54d6f79a Merge branch 'patchq/382324' into mlx5-for-net
32de11112c8d50218c87fb85d3251d46e4ef8431 Merge branch 'patchq/379044' into mlx5-for-net
2cb9f97fc54aeb81338fdae1eeefe873df60ecd9 Merge branch 'patchq/382368' into mlx5-for-net
02f7b197ee32c4d3a66cb24075223d61ed143846 net/mlx5e: Dynamic alloc arfs table for netdev when needed
30fc08a544a1f45040ef09c55649d54f22dc4845 net/mlx5e: Dynamic alloc vlan table for netdev when needed
0f208214d1327a8ff8dec1e07baeb3f333c76c7c net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
8d3a65d1e091aa0af616e85f463a9008c987dd55 net: Change dev parameter to const in netif_device_present()
4e1551d3687a659875f1f16029767e92f1f72c50 Revert "net/mlx5: E-Switch, let user to enable disable metadata"
dbe38b023619f781b6400cd10d639b077bd13ed7 net/mlx5e: Same max num channels for both nic and uplink profiles
bd445147b6cf28491a59e91a46626ea15c9716de net/mlx5e: Allow legacy vf ndos only if in legacy mode
a5f7e3417c26f3b0e490045c7573d77289407ec2 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
9b5fe2548769b28bf7a2fd302f9cd3a05d9dc702 net/mlx5e: Add offload stats ndos to nic netdev ops
a30f5586626b105472b8697ea79cf46cc4412353 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
8f8c238bd1fb25f19a3f3bf35ef77f60274ea4f3 net/mlx5e: Verify dev is present in some ndos
df2e0571a592bb455d24e3996664b53e0c4d3d59 net/mlx5e: Move devlink port register and unregister calls
77aee14556287ae49d8d60aa5c419c649c944bc0 net/mlx5e: Register nic devlink port with switch id
c66e915929944f5a706dc620ba2b1e0a3e5acf8c net/mlx5: Move mlx5e hw resources into a sub object
ef4fda5e31a3797bb3bae1a25ed568892a9b75ef net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
af9ad41141ab8872d694d04026d59852f4646a01 net/mlx5e: Unregister eth-reps devices first
35a8005969efa820fc2328615028e4cad3cfc518 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
cb8a9f49d52dc2b7ea1cdc3e75c656335ce78a7b net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
b2a92c38f1992bca9d39f64ca80981f739cf33f4 net/mlx5: E-Switch, Protect changing mode while adding rules
d5ca82e549f2c2e22906ba0508d3861eb0766d6f Merge branch 'patchq/383006' into mlx5-queue
71830a7c2d2da9fe59660a2d86653c590a3e624b Merge branch 'patchq/325542' into mlx5-queue
dce4db089624584976fee4f91f6a422c0621db4c Merge branch 'mlx4-queue' into net-next
41aa5a34ba55867c1564e07e31b6c1693eb2ed13 Merge branch 'mlx5-queue' into net-next
fcc0e1f710c9215e532849362e33d25455a056e3 Merge branch 'mlx4-for-net' into net-next
86ce2825e6abf27865785b8cdb26ee59978ace99 Merge branch 'mlx5-for-net' into net-next
799defccf3cd068f8b183c07727c5454d378e90d Merge branch 'net-next' into queue-next
f2be2050fabd79672876c371d1550a5664d073dc Merge branch 'testing/rdma-next' into queue-next

--===============5365872945834691196==--
