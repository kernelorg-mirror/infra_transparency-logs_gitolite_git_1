Content-Type: multipart/mixed; boundary="===============1289249410050374255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 14 Mar 2021 11:23:59 -0000
Message-Id: <161572103973.16021.5706738114973440007@gitolite.kernel.org>

--===============1289249410050374255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 41fc189ff93d61f99344f912658f9fbaa6109956
    new: 1c6e2d57566e686e9fab9b74daca3d9aa9b87128
    log: revlist-41fc189ff93d-1c6e2d57566e.txt

--===============1289249410050374255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41fc189ff93d-1c6e2d57566e.txt

b1de0f01b0115575982cf24c88b35106449e9aa7 batman-adv: Use netif_rx_any_context().
f4dae54e486d528d4dd98df116e7a522bbf12667 tcp: plug skb_still_in_host_queue() to TSQ
a7abf3cd76e1e190a2c22afe5ffd0f695c7641b0 tcp: consider using standard rtx logic in tcp_rcv_fastopen_synack()
ac3959fd0dcc0e49298ea5cadfe257db0e58ef8b tcp: remove obsolete check in __tcp_retransmit_skb()
5215206d8b1574c4ba8915a61fe841c376d51ed2 Merge branch 'tcp-delayed-completions'
bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5 docs: networking: phy: Improve placement of parenthesis
0142f09764752de8df211a42f0733531f96f4626 net/mlx5: DR, Fixed typo in STE v0
1412477882470bf72763e105e735bbec232b126f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
cc82a2e6c8af956d894fa58a040dc0d532dd9978 net/mlx5: DR, Add missing vhca_id consume from STEv1
ad2c99ca758126bac9f4c198e8e231e9e7d375dd net/mlx5: use kvfree() for memory allocated with kvzalloc()
7976092241645be4d7ee46ebc894b29a74351daa net/mlx5: remove unneeded semicolon
093bd764693711667e7f0dfd95dfa1b938efcec9 net/mlx5: Read congestion counters from all ports when lag is active
bca08a9145015d14e285dc4c24614dd5212ffb8d net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
991b2654605b455a94dac73e14b23480e7e20991 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e16cf9d754b93b0cb715ebb981e57cae200c19c9 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
2119bda642c49c732409574ce699e4845e95df48 net/mlx5e: allocate 'indirection_rqt' buffer dynamically
287e0df021e877c2aa5f4750b2a0575070471ddb net/mlx5: Display the command index in command mailbox dump
69e2916ebce4410c0f6ba6c59c4f6e9eb228e5ec net/mlx5: CT: Add support for mirroring
a3222a2da0a2d6c7682252d4bfdff05721a82b95 net/mlx5e: Allow to match on ICMP parameters
c232f81b0a00f01c7dd1f888b806637c0d4b3d68 Merge tag 'mlx5-updates-2021-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fab174b78f74f10e4d900fe6da6c9047b0b35b5 net: macb: poll for fixed link state in SGMII mode
e276e5e40e92582db3814d8b2b28150862c7a50f net: macb: Disable PCS auto-negotiation for SGMII fixed-link mode
26d2e0426aacaf4c128dc57111f0d460ab20e8b5 Merge branch 'macb-fixed-link-fixes'
ab4dda7a8cb7e55ea3d92fd5e249cf6f5396028c dt-bindings: net: bcm4908-enet: add optional TX interrupt
12bb508bfe5a564c36864b12253db23cac83bfa1 net: broadcom: bcm4908_enet: support TX interrupt
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
431efd29fcc87b63e43f5f9394db8063d2dee48b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
4e17c0632d686ccf486b6c6397379964e6788a41 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
5e1fd806e20b500c026f96ca5ff4fdbccc32737f Revert "net: bonding: fix error return code of bond_neigh_init()"
4f7994a03f07ecf781f69dd96e82f7090b737858 net/mlx5: Fix devlink reload LOCKDEP warning
5bb3e0151a7b19e08eefd94f95081fb5cacd68a5 net/mlx5: E-Switch, let user to enable disable metadata
5475b7733a9f6486e6decdffb75b54562f7655a4 net/mlx5: Don't allow health work when device is probing
56bb9b907cbeb29ee8147046566697a4cbad08b9 Revert "net/mlx5: Fix fatal error handling during device load"
62d49969d72fc1b2f958f80fe4cf0cad147b28d0 net/mlx5: SF: Fix memory leak of work item
89ee91b1232d39748ab2952947034c7e1ece1545 net/mlx5: SF: Fix error flow of SFs allocation flow
d5e563a92e2e56e89295129e3344ee654730fc5d net/mlx5e: Enforce minimum value check for ICOSQ size
7fb30dc48cb8a40bb77f7701393a820a94dbb7c0 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
6035fb2f581e911ab4f6292b43b24895ab141869 net: Change dev parameter to const in netif_device_present()
8f7fe827b9fa9a161bb25b2920df0a80f9aac14f Revert "net/mlx5: E-Switch, let user to enable disable metadata"
f46e49b139a67c68e442a374b219b361fd11b287 net/mlx5e: Same max num channels for both nic and uplink profiles
3152604f2f2efb968e57f4d38d826f45453eb7a7 net/mlx5e: Allow legacy vf ndos only if in legacy mode
2a599f0de10cdf32081c3b56a995bc918fd06ffb net/mlx5e: Distinguish nic and esw offload in tc setup block cb
21b341540a7170a19ef36452c0416ec64de33f2d net/mlx5e: Add offload stats ndos to nic netdev ops
d87a20e65c34376fcc0001bc784b7cdae43ad799 net/mlx5e: Use nic mode netdev ndos and ethtool ops for uplink representor
5148d995b3eb99e71a1817e04c92983b6e0cdd69 net/mlx5e: Verify dev is present in some ndos
4ca2208435ac5077d7c8ef4b2af39aef5422547d net/mlx5e: Move devlink port register and unregister calls
2f595492c9043c80d80161f82f1e805bab4866cb net/mlx5e: Register nic devlink port with switch id
19194eb06c87b5eaa4aacdbd2265cb7569f8e24a net/mlx5: Move mlx5e hw resources into a sub object
fa5fa15da3fb88e5c1e24eb0217e5a49aba906a3 net/mlx5: Move devlink port from mlx5e priv to mlx5e resources
ce9402f5a2a4d661f6fbeffd79c08401e9cb7ce5 net/mlx5e: Unregister eth-reps devices first
5d7a7c6845b682e6ff22868fe44347007e0b8dd9 net/mlx5e: Do not reload ethernet ports when changing eswitch mode
bf965cc27bde2c078c8cf7e347e6b2a2a56f343b net/mlx5: E-Switch, Change mode lock from mutex to rw semaphore
1c6e2d57566e686e9fab9b74daca3d9aa9b87128 net/mlx5: E-Switch, Protect changing mode while adding rules

--===============1289249410050374255==--
