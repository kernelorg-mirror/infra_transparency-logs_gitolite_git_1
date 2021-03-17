Content-Type: multipart/mixed; boundary="===============4454361627320589603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 17 Mar 2021 03:53:56 -0000
Message-Id: <161595323601.14273.12575844397001723786@gitolite.kernel.org>

--===============4454361627320589603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: f0332d7a529c27064b0e1541cec44f79871c44a5
    new: 8db3c52ed8da6d0b5e7e9a2b81e20119d25e4059
    log: revlist-f0332d7a529c-8db3c52ed8da.txt

--===============4454361627320589603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0332d7a529c-8db3c52ed8da.txt

6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
346497c78d15cdd5bdc3b642a895009359e5457f i40e: optimize for XDP_REDIRECT in xsk path
7d52fe2eaddfa3d7255d43c3e89ebf2748b7ea7a ixgbe: optimize for XDP_REDIRECT in xsk path
bb52073645a618ab4d93c8d932fb8faf114c55bc ice: optimize for XDP_REDIRECT in xsk path
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
ccf8b940e5fdd331231a7442cd80f0e83336cfd3 e1000e: Leverage direct_complete to speed up s2ram
3335369bad99c40b3513da2d165e6ae83f3f3c8b e1000e: Remove the runtime suspend restriction on CNP+
5b039241fe3a31b67fbffb07082c6d9d972204f8 ionic: simplify TSO descriptor mapping
2da479ca0814c604454616ad1de813ab662e23cd ionic: generic tx skb mapping
19fef72cb4ba4c3c25bf89f4e73fdcefb9fd7bd2 ionic: simplify tx clean
633eddf120ac148c05db45fc8fd878af54f72eaa ionic: aggregate Tx byte counting calls
74c7dbe0f8f096970ad236e04ace1610686acce2 Merge branch 'ionic-tx-updates'
1bf343665057312167750509b0c48e8299293ac5 net: mdio: Alphabetically sort header inclusion
6d16eadab6db0c1d61e59fee7ed1ecc2d10269be net: dsa: b53: spi: allow device tree probing
6f0d32509a92d656d9394788436792d863dff5da net: dsa: sja1105: fix error return code in sja1105_cls_flower_add()
8aa683041682c479e321dbbcc34f4c8ee6fcfc5d net: ipa: fix a duplicated tlv_type value
7ac629e390bd6859c882bb4feb94f56c10e8126b net: ipa: fix another QMI message definition
6ec7a9c2e8be0bc064e8c25df4f71ee63e978b5f net: ipa: extend the INDICATION_REGISTER request
3f9c066abcab5bc48ea6bb353d7fc42b94aee786 Merge branch 'ipa-qmi-fixes'
5acd0cfbfbb5a688da1bfb1a2152b0c855115a35 net: lapbether: Prevent racing when checking whether the netif is running
da6557edb9f3f4513b01d9a20a36c2fbc31810a1 dt-bindings: net: Add bcm6368-mdio-mux bindings
e239756717b5c866958823a1609e2ccf268435be net: mdio: Add BCM6368 MDIO mux bus controller
4b9068b74127f33469429b9c0aee984091897cfd Merge branch 'bcm6368'
5a30833b9a16f8d1aa15de06636f9317ca51f9df net: dsa: mt7530: support MDB and bridge flag operations
6aa2c371c729a3e3f8c7d4e08e0ff10e706b81d3 net: bridge: mcast: remove unreachable EHT code
e09cf582059ef4c1e5c496d6494fe4e26482530f net: bridge: mcast: factor out common allow/block EHT handling
77f0cae15a39f0263f74fa805d25bba6aff97dac Merge branch 'bridge-m,cast-cleanups'
8a4de27b5aa930d47baa0477a9498689866e18b5 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
cc30812ea914c320de4b48f3525da7bad0032a59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
f34cd82e1aab0b3cf643d325c533a077f691318d Revert "net: bonding: fix error return code of bond_neigh_init()"
d291efaa3eaad176ca6c620915ed0a64eedb2db9 net/mlx5: Fix devlink reload LOCKDEP warning
5b86efc677da7cb395e8006385518a3a3388c71c net/mlx5: E-Switch, let user to enable disable metadata
4ab19d9ece1ab1b3f06e8b5f5dbc42255e774fce net/mlx5: Don't allow health work when device is probing
d832a921f9b746cfbaceaaaacd51ac428cc31923 Revert "net/mlx5: Fix fatal error handling during device load"
ee0a044153f973b6b70552d31f5a03c1da76b348 net/mlx5: SF: Fix memory leak of work item
039cded77edd539503edb7ab2922213847440d29 net/mlx5: SF: Fix error flow of SFs allocation flow
6fb9df0bfb47b40054d7ae53c0e26bba6609913e net/mlx5e: Enforce minimum value check for ICOSQ size
2d3301b136ed5d0ae5a2e95c877f26f43fc8cff5 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
7c491595c3d24cfaeffb094fb2d639e7b76fb2e0 net/mlx5e: alloc the correct size for indirection_rqt
f69c10ffbc1cbbc54670a9922c82e683d9296e4f net/mlx5: Cleanup prototype warning
2849d8deb39812d3dfec73463eafc71c39ef4c40 net/mlx5e: CT, Avoid false lock dependency warning
2cad149d7d2993d67bf1df2f870266f64c9177eb net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
0d9079b97a5cb49c28b6071f0d7bf972f3f52b0f net/mlx5e: Add missing include
d896d185718b7308e996e5563b5d0308a93cf7b3 net/mlx5: Fix indir stable stubs
f105f26e456040ac5ea451ffed02fe4c48f36ac7 net: ipv4: route.c: simplify procfs code
52280f60c9b6e25b00d43f576690e43baf724d09 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0f455371054bd40a69199868af99b80d1f3c4796 Documentation: networking: update the graphical representation
7714ee152cd41bb5d2f725662ab3080a0af1aa91 Documentation: networking: dsa: rewrite chapter about tagging protocol
f23f1404ebd37b0b0b120180361db3867359cc0c Documentation: networking: dsa: remove static port count from limitations
f88439918589332a2c5feef225b9644873cd0769 Documentation: networking: dsa: remove references to switchdev prepare/commit
f4b5c53a03ea76b2abfd71b45aa7363fd2ad0cc1 Documentation: networking: dsa: remove TODO about porting more vendor drivers
5a275f4c2989f6f1fab626c61d34001f28381a18 Documentation: networking: dsa: document the port_bridge_flags method
8411abbcad8e73a3b3a27ff6c0d755c6036f4c77 Documentation: networking: dsa: mention integration with devlink
a9985444f2b5b6e60c7b1faeceebe58367a08915 Documentation: networking: dsa: add paragraph for the LAG offload
f8f3c20af1ea27989e01dfc11a3136b380eb6120 Documentation: networking: dsa: add paragraph for the MRP offload
6e9530f4c0429ac4d8f58743f047cb67a7e74c35 Documentation: networking: dsa: add paragraph for the HSR/PRP offload
0f22ad45f47cca1f0fd564c7bf4a28f481b95f10 Documentation: networking: switchdev: clarify device driver behavior
787a4109f46847975ffae7d528a55c6b768ef0aa Documentation: networking: switchdev: fix command for static FDB entries
51481c51d3327fa7ef82c610142193313f204529 Merge branch 'switchdev-dsa-docs'
91306d1d131ee20afe6447668ba3a8f13151b9f4 net: ipa: Remove useless error message
cba0445633bc91508d9231880a69c74cdad0bbb8 dpaa2-switch: remove unused ABI functions
05b363608b5bfb1d55675655bab36486c6df729b dpaa2-switch: fix kdoc warnings
2b7e3f7d1b7e347c328a88f937acd53b2849534a dpaa2-switch: reduce the size of the if_id bitmap to 64 bits
5ac2d254382c095393de06f5b041aad2d91ba35e dpaa2-switch: fit the function declaration on the same line
4fe72de61ec8168fa0e4922f957992d91621a428 dpaa2-eth: fixup kdoc warnings
5bdbdb823f03caddb281eb733a17450298700818 Merge branch 'dpaa2-switch-small-cleanup'
6561df560833952fee3ff8dd11c3b6a2041b3b1a mlxsw: spectrum_matchall: Propagate extack further
559313b2cbb762ee4efa4ab6cd6f800c39984c20 mlxsw: spectrum_matchall: Push sampling checks to per-ASIC operations
e09a59555a3028564f3cb0d10c24ab86f50cbb79 mlxsw: spectrum_matchall: Pass matchall entry to sampling operations
1b9fc42e46dfea0efa39165d906b0f6a05d6b558 mlxsw: spectrum: Track sampling triggers in a hash table
90f53c53ec4acaa86055f4d2e98767eeb735b42d mlxsw: spectrum: Start using sampling triggers hash table
54d0e963f683362418424f9ce61884a6e1cced38 mlxsw: spectrum_matchall: Add support for egress sampling
ca19ea63f739c7a4e5dad64951706fea789e1f1a mlxsw: core_acl_flex_actions: Add mirror sampler action
45aad0b7043da88244622a65773dae24fd1dd4da mlxsw: spectrum_acl: Offload FLOW_ACTION_SAMPLE
f0b692c4ee2fdd0d4291fe3cbde156792896895e selftests: mlxsw: Add tc sample tests for new triggers
0f967d9e5a20aeee51bb004295e83c2c913cceda selftests: mlxsw: Test egress sampling limitation on Spectrum-1 only
46bb5a9c8b8d6d99aa9e11a799e1e1da9efe7b6a Merge branch 'mlxsw-Add-support-for-egress-and-policy-based-sampling'
0d405970828d1165f4e235a4f75121b00ffa903f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ebb1bb401303ffac0ee994ba8ed9dfd24bb2ac5f net: ocelot: Add PGID_BLACKHOLE
7c588c3e96e9733a2a8a40caefd26c9189416821 net: ocelot: Extend MRP
2ed2c5f0391106406ead3a74bfa571575eafe8b6 net: ocelot: Remove ocelot_xfh_get_cpuq
35db476a29854d9afdb01482ef8cc17863a8e231 Merge branch 'ocelot-mrp'
01035bcc0f9195a19a76c8a006b3c520428acb61 Revert "net: socket: use BIT() for MSG_*"
ebfbc46b35cb70b9fbd88f376d7a33b79f60adff openvswitch: Warn over-mtu packets only if iface is UP.
8d7ed51130d7953816949384370fba3a37e3a319 net/mlx5e: CT, Remove newline from ct_dbg call
7058afec49f4b3f42bb1b6fd9d2a9f70d4cfcc59 net/mlx5e: Fix error path for ethtool set-priv-flag
0107b8fc43496390e673acf08569beb4500492e0 net/mlx5e: Fix division by 0 in mlx5e_select_queue
c096299d15c2b6bc175a9608e88e196353f9eb36 net/mlx5: SF, do not use ecpu bit for vhca state processing
7f12ea9e7f0c26b0faf81bca1efc9eaa4c756384 Merge branch 'patchq/382097' into mlx5-for-net
b75e9e6fcc247abee301295ba065d655fdbd35a4 Merge branch 'patchq/379044' into mlx5-for-net
65f4fcaa9b097d158ef7d716c1ea1092b8c89562 Merge branch 'patchq/382368' into mlx5-for-net
97405e2b7648eec0a556845b273debb1e63e076e net/mlx5e: Dynamic alloc arfs table for netdev when needed
c8907276cccc1cc97c40f86b1d7b27a0addc30f7 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
155e37f524b3a6cbb174a1081c560ffa0dd2977f net/mlx5e: Dynamic alloc vlan table for netdev when needed
316b4080312b09e675ccc13b4264af1e02f6e622 net: Change dev parameter to const in netif_device_present()
ccde90bc92c5ec210170823d37c7b0f50ab5b278 net/mlx5e: Reject tc rules which redirect from a VF to itself
072d434295b4bdf9d6b370d185ea0c7306c357c9 Revert "net/mlx5: E-Switch, let user to enable disable metadata"
bc36de53068e672cbebc1005b52b8136b8cdc965 net/mlx5e: Same max num channels for both nic and uplink profiles
029ea58a74f68a07e5df2c0357b466cc7c264306 net/mlx5e: Allow legacy vf ndos only if in legacy mode
2a351f9b61791a5fea8e5c6d4ea10985f73b70a1 net/mlx5e: Distinguish nic and esw offload in tc setup block cb
b1ce5ee852bd28e682f1cfca70885a9e379e3c90 net/mlx5e: Add offload stats ndos to nic netdev ops
912af719d24200c7781e6b9eb0388f670ae516f8 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
655b034fc5ecfc305a4237d72753fcd854a45a51 net/mlx5e: Verify dev is present in some ndos
2816c9ce9dc65474191508633b50afbdb7991ae0 net/mlx5e: Move devlink port register and unregister calls
b80650832bbc768e40d3583b3bf6330a2f02ad83 net/mlx5e: Register nic devlink port with switch id
cb8cab0efc0ffb865ae90c8b82913999c220acb2 net/mlx5: Move mlx5e hw resources into a sub object
050e8c2e07388495e1e302f905a8f3e5569b9250 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
fc9ddb5bd128aa80d640191205fd8a2fc0f824b9 net/mlx5e: Unregister eth-reps devices first
e69dbd3a1cb1fb3838e9678b9961b4aadb129b39 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
da3fa2f30af17573dfa82e7d73d425887193c91a net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
91abdc253da4235e9e3fc3f5579f2074fdec07c9 Merge branch 'patchq/383006' into mlx5-queue
215756242954a0be0e863b3dd0b786eef6d18aec net/mlx5: E-Switch, Protect changing mode while adding rules
b567bb80d0ab248e6b60c0a7a36c2a1b447ecfe8 Merge branch 'patchq/382373' into mlx5-queue
61b492326ecb0e9c0880eb2cd75cf12ab65f449d Merge branch 'patchq/325542' into mlx5-queue
563f60c774e9e77ad873a3d3e4a8a4d9779677ad Merge branch 'mlx4-queue' into net-next
01f259a1b418e4539fd3e5fecad4ede5064d8fce Merge branch 'mlx5-queue' into net-next
be3c2430ccafa39dc80a51c957ca0cf5a2740747 Merge branch 'mlx4-for-net' into net-next
3ae856c3e0bb6133d0205a9fd4bbd204da5631cf Merge branch 'mlx5-for-net' into net-next
86e60976718b04c183aeeb66bd2af90e95948dbc Merge branch 'net-next' into queue-next
8db3c52ed8da6d0b5e7e9a2b81e20119d25e4059 Merge branch 'testing/rdma-next' into queue-next

--===============4454361627320589603==--
