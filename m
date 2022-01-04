Content-Type: multipart/mixed; boundary="===============8981261446873060776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 04 Jan 2022 19:08:13 -0000
Message-Id: <164132329350.6450.11630111354329434574@gitolite.kernel.org>

--===============8981261446873060776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: c123f4e2253bf21ec43399fa9e386f16f854ed9f
    new: 55b2897b95f7820aaf63993fd90752cbb595262a
    log: revlist-c123f4e2253b-55b2897b95f7.txt

--===============8981261446873060776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c123f4e2253b-55b2897b95f7.txt

c2262123cc49063a8ebc75525d0ab1d13a605608 batman-adv: Start new development cycle
9057d6c23e7388ee9d037fccc9a7bc8557ce277b batman-adv: allow netlink usage in unprivileged containers
cde3fac565a7df8805a4e0e28d84a0f90177099a batman-adv: remove unneeded variable in batadv_nc_init
938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
7590fc6f80ac2cbf23e6b42b668bbeded070850b net: mdio: Demote probed message to debug print
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9d2c27aad0ea2c84413d0971be7fa340ba4617bc Merge tag 'batadv-next-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9795ded7f924b6486e54976619b1b094fcc1969d net/sched: act_ct: Fill offloading tuple iifidx
b702436a51dfdf1e2960fb8e228009e09eedb462 net: openvswitch: Fill act ct extension
c9c079b4deaae3e9e29286829aff1c2b55169fc5 net/mlx5: CT: Set flow source hint from provided tuple device
dfb55f9984f53eb2fd2b6df64196e6eb0edf0b65 Merge branch 'act_tc-offload-originating-device'
7a71c8aa0a75c8bb53de50042ff86ba047969c69 phy: nxp-c45-tja11xx: add extts and perout support
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
c3e6b2c35b34214c58c1e90d65dab5f5393608e7 net: lantiq_xrx200: add ingress SG DMA support
7d714ff14d6427d6d4898e47d439d9e530616aac net: fixup build after bpf header changes
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1de6b15a434c0068253fea5d719f71143e7e3a79 Namespaceify min_pmtu sysctl
1135fad204805518462c1f0caaca6bcd52ba78cf Namespaceify mtu_expires sysctl
a0619a9e9e3f557a16dd9c60a76ddd4519e225e9 Merge branch 'namespacify-mtu-ipv4'
416b27439df9ecb36b03da63dc37a8840b6f2efe ethernet/sfc: remove redundant rc variable
3e39ad86005f19a65cf00398bad73bc35faafe66 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
38614d3cce82a903db508c3e08442eaa0047b43f net/mlx5e: Don't block routes with nexthop objects in SW
2baba42ab7d2ddb3ae42c77a92a9844183fbf791 net/mlx5e: Fix nullptr on deleting mirroring rule
de2b46c27bfccc1735830d70499ee05d8ec73d82 net/mlx5e: Fix page DMA map/unmap attributes
cc9da3279967c6bf62a5c03ee456d145f0ddfee9 Merge branch 'patchq/451011' into mlx5-for-net
05af77e1c7840526b5dc3d1de5bfcc8b9193c490 Merge branch 'patchq/460015' into mlx5-for-net
1431b46c949b224f1096cbfc9ef2113ca197a009 net/mlx5: Add bits and fields to support enhanced CQE compression
1dd14d930f5d8cb60fcff192e6b8c03807d32386 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
5be32ca537f3c23cf59048b128b57768ff8061be net/mlx5e: Support enhanced CQE compression
b435622850a27f8897a78a06262335c62152e75b net/mlx5e: Fix feature check per profile
b175b623c0a2128d1b7049e8afa82c5764752355 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
4fdab0007277ca2ab8ab1066d8986804a82de3d2 net/mlx5: Introduce control IRQ request API
a81c2d784e0b4e2aada82ed4c7bd2fae2c227f76 net/mlx5: Move affinity assignment into irq_request
c894d57ff14309094eea0c4e93a737fb0bcbb4b6 net/mlx5: Split irq_pool_affinity logic to new file
06995c26e14e7464145af3042efd99b1126449e8 net/mlx5: Introduce API for bulk request and release of IRQs
d8ab9e014243bc37685be79e5744207df88414d0 net/mlx5: SF, Use all available cpu for setting cpu affinity
519c55112314e489fd4aa32ce45de5078c1bb574 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
a873a50c48603851d5d2bb88b7431b0d239d2b14 Merge branch 'patchq/459824' into mlx5-queue
10857b68fec32fd5d340baeac4eaac52da080e3c Merge branch 'patchq/459065' into mlx5-queue
214c7ebe4b53aa75445cbe5297c1de0f8eef65bc Merge branch 'patchq/455647' into mlx5-queue
e8925131c1e0631899ece984bc1d7faa98e9821b Merge branch 'patchq/430211' into mlx5-queue
caee72bad3f4e2ad597891016f9c71531efa332d Merge branch 'patchq/460147' into mlx5-queue
d214bc433faa398749c19f5146848efd42cc05e4 Merge branch 'mlx5-queue' into net-next
11def8e6524946ab62eefd3c6c6514692be2ba9a Merge branch 'mlx4-for-net' into net-next
55b2897b95f7820aaf63993fd90752cbb595262a Merge branch 'mlx5-for-net' into net-next

--===============8981261446873060776==--
