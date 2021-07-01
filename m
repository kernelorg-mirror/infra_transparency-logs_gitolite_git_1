Content-Type: multipart/mixed; boundary="===============3492564202472470420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Jul 2021 22:01:48 -0000
Message-Id: <162517690894.11802.16012986047977242820@gitolite.kernel.org>

--===============3492564202472470420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 371a56ee522625324b8e46934873fa05091e471d
    new: a066033403c006965ea54ed13134c3e71598af2c
    log: revlist-371a56ee5226-a066033403c0.txt

--===============3492564202472470420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371a56ee5226-a066033403c0.txt

56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
9e63a8108648ba07091c01c5e41a963072017ab5 checkpatch: Fix warnings when --no-tree is used
55a63f2e53a28903bbbf2164add1205970cd8ab1 checkpatch.pl: seed camelcase from the provided kernel tree root
3f51e4d864c6598383e48841f30a30069991e292 ice: Fix a couple off by one bugs
bdba29a69fbd2e208b860dcf9d2fb9dba3f90018 i40e: Fix correct max_pkt_size on VF RX queue
056270035750543249d580a878b67ae6cc7845c5 iavf: Fix return of set the new channel count
929dbdbf3b836a363153221b06fca75ddd84dfa5 i40e: Fix NULL ptr dereference on VSI filter sync
c2f129332b626d0005d928a881da58f3ec19fee4 ice: Fix VF true promiscuous mode
01b4035f48121b16b730543480ed17e37c7de0d8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
4aec284ee0fdb47e424ea80e04e549bd052a56c8 i40e: improve locking of mac_filter_hash
edb971c2f5a1aaf31c59733a9fd95e7b9937116d i40e: Fix warning message and call stack during rmmod i40e driver
1710da259eaa4ba37938d8aaa32d0e013fc94264 i40e: Fix logic of disabling queues
53f610ba0f2c49b3ca652f1459381f38bad94c18 ice: Remove toggling of antispoof for VF trusted promiscuous mode
00e63f84740362ce14075d87fbdc16e388251fe1 ice: fix FDIR init missing when reset VF
0a6e14646e43a41b9026414e0cbcda61f181193d igb: fix netpoll exit with traffic
5f8a1d05e0c904d465ae1a2a5ad817a79a1d4006 i40e: Fix failed opcode appearing if handling messages from VF
a371cc179d9a03c0070b8c6125639a5c03d1bffe i40e: Fix firmware LLDP agent related warning
ef262c7f66eef74acb564c06108b947b64818fea ixgbe: Fix packet corruption due to missing DMA sync
5ca0a3b7321ea9db6e795b0fb158bb8b5d3c6c87 i40e: Fix queue-to-TC mapping on Tx
b8cca254d26d647275be09d5e2086f8ffd86e3be iavf: check for null in iavf_fix_features
2ae59ad80388ca5f6ac6b19278647ceac734d333 iavf: free q_vectors before queues in iavf_disable_vf
d76b9af776e3c661375a4a9c637f29f978bf2362 iavf: don't clear a lock we don't hold
57ecf1d438fe6e51988e4d898fefd56e9ca343d0 iavf: Fix failure to exit out from last all-multicast mode
bbbeeba9f06919325a327263c44d62d943aa010d iavf: prevent accidental free of filter structure
9b34dd9b3d2f8cb813dadc56b7b224c0b3cb7584 iavf: validate pointers
7491418ddaf41b8e16848d0731da60ec96bf3aa8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
f84074d35d32efc52011ef4bf889c05973e27e6b iavf: Fix for setting queues to 0
7a82e57e7bbb57d901d551d818475d97b6fc4f0d ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
2d093fa5e15101ab30e229be685613d8b1dcb6b6 ice: do not abort devlink info if PBA can't be found
874cdf3067da79f6bbb586897aaec72988b72d85 i40e: Fix log TC creation failure when max num of queues is exceeded
54bc35c1cdd667300ded43d8537014749c0c96a8 i40e: Fix creation of first queue by omitting it if is not power of two
a066033403c006965ea54ed13134c3e71598af2c iavf: Fix ping is lost after untrusted VF had tried to change MAC

--===============3492564202472470420==--
