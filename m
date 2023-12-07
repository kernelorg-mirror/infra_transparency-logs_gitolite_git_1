Content-Type: multipart/mixed; boundary="===============5614540216185061910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 07 Dec 2023 07:44:09 -0000
Message-Id: <170193504934.10930.10406507513980232585@gitolite.kernel.org>

--===============5614540216185061910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: b060c0e7f5f90cf0056d51607a0e40b15b839b18
    new: 6fcdb9ad86178b5a2a33ebaa15f7b888b34ce6f8
    log: revlist-b060c0e7f5f9-6fcdb9ad8617.txt
  - ref: refs/heads/rdma-rc
    old: 2b78832f50c4d711e161b166d7d8790968051546
    new: e3e82fcb79eeb3f1a88a89f676831773caff514a
    log: |
         4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
         0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
         03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
         e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
         
  - ref: refs/heads/xfrm-next
    old: b97bde34e22bb0c90b78ddb046ea084791af72f1
    new: 3f8704a34366b5fd41d19ed0f416dac948a2698b
    log: revlist-b97bde34e22b-3f8704a34366.txt

--===============5614540216185061910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b060c0e7f5f9-6fcdb9ad8617.txt

84de14baf81675a98dc0fe617a93eacf9a417de3 RDMA/siw: Move tx_cpu ahead
51ac45a6636221d94e0b840cb8dd3d08b3622d64 RDMA/siw: Reduce memory usage of struct siw_rx_stream
0b988c1bee28b48f7e4f264ff17d0d3e8817aa69 RDMA/siw: Set qp_state in siw_query_qp
b7a2768a1cc3de8947b1fe4b1084de2f5464c606 RDMA/siw: Call orq_get_current if possible
1f4ca78f29584f9cdfcdf884cd97b88c05268970 net/sched: Don't print dump stack in event of transmission timeout
3227f25c2791dd4ada635f17d5bbbe520c4659e7 RDMA/core: Introduce peer memory interface
b4763f80baa0dbb7d7a5d9332f5f1f4b325a1bdf RDMA/mlx5: Get upper device only if device is lagged
21bef2bfb541cf72cfd48571dad3a25723f6cbc9 RDMA/mlx5: Send currect port events
73dc3bb76e1e6b1f8b6c6e8dcf55fdd270fba1b4 TEMP: Increase lockdep depth
d00684a83e0962245d71d93d95c98dae2a7b7b5b arm64/io: add memcpy_toio_64
e7d16734bf33b6d6f04abb06ac27b597946d6bc7 IB/mlx5: Use memcpy_toio_64() for write combining stores
0b0b52c0b01090a95f0465caf0335e10fa1f8dcd net/mlx5: Introduce indirect-sw-encap ICM properties
99bf4a23e9d63202008a0cc73f16e361d61155f7 RDMA/mlx5: Support handling of SW encap ICM area
b6939ec3674fac24a1476bd617a0dcd574824a1c net/mlx5: Manage ICM type of SW encap
efb1122d9049e74f98c6aae66cad7dd1c9acbbef net/mlx5: E-Switch, expose eswitch manager vport
6fcdb9ad86178b5a2a33ebaa15f7b888b34ce6f8 RDMA/mlx5: Expose register c0 for RDMA device

--===============5614540216185061910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97bde34e22b-3f8704a34366.txt

8ad55b1e73c4e77656e2bea68fa2b484f33a6425 docs: netlink: add NLMSG_DONE message format for doit actions
9853294627237b73a6b765162d9c0485b0697db5 net: phy: micrel: use devm_clk_get_optional_enabled for the rmii-ref clock
99ac4cbcc2a50ecc86ffacc7b4b42ba4259a90d4 net: phy: micrel: allow usage of generic ethernet-phy clock
e4b5e96d9c197524543bd522b3d5714d1eebcefb Merge branch 'net-phy-micrel-additional-clock-handling'
91051f003948432f83b5d2766eeb83b2b4993649 tcp: Dump bound-only sockets in inet_diag.
08b386b132c61e06e573d6523a8c0c17b90fb8da bnxt_en: Fix backing store V2 logic
397d44bf17216f7da6ea7c703e9124c065a61697 bnxt_en: Update firmware interface to 1.10.3.15
a432a45bdba4387b7c511dbbda11ab84b8e767b7 bnxt_en: Define basic P7 macros
d3c16475dc06641a52251bc9948c1d3002ea4388 bnxt_en: Consolidate DB offset calculation
d846992e6387fa1f2142952fe94a4bff5ee61d30 bnxt_en: Implement the new toggle bit doorbell mechanism on P7 chips
8243345bfaec1cdcfd34f83700a19aa241685398 bnxt_en: Refactor RSS capability fields
13d2d3d381ee9844f89bd436ab0f44204660027e bnxt_en: Add new P7 hardware interface definitions
c2f8063309da9be81679e27cabd4a9dbf9be43cc bnxt_en: Refactor RX VLAN acceleration logic.
39b2e62be3704d358c2c82eb326ae4b82a23ce1a bnxt_en: Refactor and refine bnxt_tpa_start() and bnxt_tpa_end().
a7445d69809fe33619c451a8bf68d6b9cf335909 bnxt_en: Add support for new RX and TPA_START completion types for P7
cf47fa5ca5bb095c3d7b8222b959f54d952cf9e5 bnxt_en: Refactor ethtool speeds logic
30c0bb63c2ea0d7b8a9057afff2317d7b40846b1 bnxt_en: Support new firmware link parameters
7b60cf2b641a0de8117714dd6653e19a05ab4fda bnxt_en: Support force speed using the new HWRM fields
047a2d38e40cf37d75548554d6811cb2a305faae bnxt_en: Report the new ethtool link modes in the new firmware interface
2012a6abc87657c6c8171bb5ff13dd9bafb241bf bnxt_en: Add 5760X (P7) PCI IDs
3706f141e5639d3034bd83448e929b8462362651 Merge branch 'bnxt_en-support-new-5760x-p7-devices'
bc877956272f0521fef107838555817112a450dc netdev-genl: spec: Extend netdev netlink spec in YAML for queue
2a502ff0c4e42a739b5aa550c901bf3852795532 net: Add queue and napi association
91fdbce7e8d69be255b45bfeb52092629a50e267 ice: Add support in the driver for associating queue with napi
6b6171db7fc8f7a6d0f0f0acb7aff16cecf14f42 netdev-genl: Add netlink framework functions for queue
ff9991499fb53575c45eb92cd064bcd7141bb572 netdev-genl: spec: Extend netdev netlink spec in YAML for NAPI
27f91aaf49b3a50e5a02ad5fa27b7c453d029a72 netdev-genl: Add netlink framework functions for napi
5a5131d66fe02337de0b1b2e021b58f0f55c6df5 netdev-genl: spec: Add irq in netdev netlink YAML spec
26793bfb5d6072326d1465343e7cbf6156abca4f net: Add NAPI IRQ support
8481a249a0eaf0000dbb18f7689ccd50ea9835cd netdev-genl: spec: Add PID in netdev netlink YAML spec
db4704f4e4dfce835e934609fca735a648ce26e8 netdev-genl: Add PID for the NAPI thread
e3b57ffdb3256e4ff2cf83be0dc076c4b07f92b9 eth: bnxt: link NAPI instances to queues and IRQs
a90d56049acc45802f67cd7d4c058ac45b1bc26f Merge branch 'introduce-queue-and-napi-support-in-netdev-genl-was-introduce-napi-queues-support'
be5fc78a0084472dcc392cbea75f86202467437c net: ethernet: ti: davinci_mdio: Update K3 SoCs list for errata i2329
58f3240b3b93f880cae759ec2ff6ccfbf11903b7 net: stmmac: xgmac: EST interrupts handling
c3f3b97238f6fd87b9d90b9a995ee5e69f751a74 net: stmmac: Refactor EST implementation
9e95505fecb6b5a25b5230eb49c4d5b9e18077d0 net: stmmac: Add support for EST cycle-time-extension
36638d372a1ce27e4fe03b3c02cbbf344ddc33cb Merge branch 'net-stmmac-est-implementation'
e8a4195d843fe81a86a97db9ce830c78bfd3f19b docs: bridge: update doc format to rst
8ebe06611666a399162de31cdd6f2f48ffa87748 net: bridge: add document for IFLA_BR enum
8c4bafdb01cc7809903aced4981f563e3708ea37 net: bridge: add document for IFLA_BRPORT enum
bcc1f84e4d3480636d8ff7458bfdda9ff908a3d7 docs: bridge: Add kAPI/uAPI fields
567d2608209ffd694b19ee2c602d02aeae7fd16d docs: bridge: add STP doc
041a6ac4bf792eaf4c5898b3a744e98cfdc43a7a docs: bridge: add VLAN doc
75ceac88efb84c72b684d73a16c37842ca08fb14 docs: bridge: add multicast doc
3c37f17d6ca9a2153486e2893f996a9f1525c410 docs: bridge: add switchdev doc
1b1a4c7e82aeebef6bd68c94b0531aa72531f60c docs: bridge: add netfilter doc
d2afc2cd7f1f46500e7ca830c453266f365ee43d docs: bridge: add other features
030033d47788d14b56f02391bb22eaf3c2ed7f87 Merge branch 'doc-update-bridge-doc'
3872347e0a16876279bb21642e03842f283f0e38 net/sched: act_api: use tcf_act_for_each_action
a0e947c9ccffe47d45aca793d9e7fe4f4494e381 net/sched: act_api: avoid non-contiguous action array
e09ac779f736e75eab501b77f2a4f13d245f0a6d net/sched: act_api: stop loop over ops array on NULL in tcf_action_init
f9bfc8eb1342c7ddbe1b7be9d1ebd5bc80fb72b0 net/sched: act_api: use tcf_act_for_each_action in tcf_idr_insert_many
4aee43f3e0fa77a1f79f9302ebd4787e6988b277 Merge branch 'net-sched-act_api-contiguous-action-arrays'
4da71a77fc3be1fcb680c8d78e1a1fb8017905ad ice: read internal temperature sensor
b86455a1cbef6829e8da3f93d37a233be2616569 ice: add CGU info to devlink info callback
e9fd08a9a7fb98000757ca1971271ec846ea3065 ice: Improve logs for max ntuple errors
1cc5b6eaad92d69fe4d84bbee5c12ee297d56296 ice: Re-enable timestamping correctly after reset
712e876371f8350c446a33577cf4a0aedcd4742a ice: periodically kick Tx timestamp interrupt
a39dd252d552ab3212fea55330081ee64a9e5573 ice: Rename E822 to E82X
333f339616045a084e57d727a3e8ecd10a498842 Merge branch 'intel-wired-lan-driver-updates-2023-12-01-ice'
25ae948b447881bf689d459cd5bd4629d9c04b20 selftests/net: add lib.sh
64227511ad57796fac514ad8df6f2830cc887563 selftests/net: convert arp_ndisc_evict_nocarrier.sh to run it in unique namespace
7f770d28f2e5abfd442ad689ba1129dd66593529 selftests/net: specify the interface when do arping
3a0f3367006f7cb4203e8eecc77ce7d63190a1df selftests/net: convert arp_ndisc_untracked_subnets.sh to run it in unique namespace
7c16d485fec5d0010b992e75ad996e7382950879 selftests/net: convert cmsg tests to make them run in unique namespace
0d8b488792e4f2e26f54248f8a0380b73e1ff992 selftests/net: convert drop_monitor_tests.sh to run it in unique namespace
baf37f213c88ae9e620195f34509a9a4be7ffccd selftests/net: convert traceroute.sh to run it in unique namespace
c1516b3563aca82a35277dc8999370868cf20175 selftests/net: convert icmp_redirect.sh to run it in unique namespace
80b74bd33421ddde1b716563e2e6e0da5edc5d9b sleftests/net: convert icmp.sh to run it in unique namespace
2ab1ee827e976d411fd140225016c2e532e4df12 selftests/net: convert ioam6.sh to run it in unique namespace
4affb17c0d0e3708cd0088e81564af51e7e4d693 selftests/net: convert l2tp.sh to run it in unique namespace
3e05fc0c56bbbd1470a80f63b156be52f1101c64 selftests/net: convert ndisc_unsolicited_na_test.sh to run it in unique namespace
90e271f65ee428ae5a75e783f5ba50a10dece09d selftests/net: convert sctp_vrf.sh to run it in unique namespace
0f4765d0b48d90ede9788c7edb2e072eee20f88e selftests/net: convert unicast_extensions.sh to run it in unique namespace
76ca21676533736323f08367660ef9f816d60a13 Merge branch 'conver-net-selftests-to-run-in-unique-namespace-part-1'
cb297cc5e194a2ea3cb8aaf722005286ee42b011 macvlan: implement .parse_protocol hook function in macvlan_hard_header_ops
fb70136ded2e1ea3cde27d0393cfadab4240a141 ipvlan: implement .parse_protocol hook function in ipvlan_header_ops
1ac23674a971d8596648695f72168815c3f52e11 sfc: Implement ndo_hwtstamp_(get|set)
d82afc800c1e385205da9618f75369843e856e7a sfc-siena: Implement ndo_hwtstamp_(get|set)
5ab500d6f9f50d8246865a2ead85d0e88ea30004 Merge branch 'sfc-implement-ndo_hwtstamp_-get-set'
f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e tools: ynl: remove generated user space code from git
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
5a08d0065a915ccf325563d7ca57fa8b4897881c ipv6: add debug checks in fib6_info_release()
b8dbbbc535a95acd66035cf75872cd7524c0b12f net: rtnetlink: remove local list in __linkwatch_run_queue()
4fb8d0d95265da8ea62c059dcf527cc971e66b5c xfrm: Flush xfrm state synchronously on netdev close or unregister
269fce17988944c66bc79448f12bb669b9c927a8 net/mlx5e: Honor user choice of IPsec replay window size
0b227082c610a3fb409c7cc5f063c08d89ac6099 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
150ecc254fbf4cedfbd797025347f38ec7cf36d7 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
1a3592081685937d0d59581f8c20a3c908cd832d net/mlx5e: Remove exposure of IPsec RX flow steering struct
966b95ea6cc3e142c7fd93309164f7a37a8cc472 net/mlx5e: Add IPsec and ASO syndromes check in HW
66e336c758663d93d5ed7c783862b944256b812d net/mlx5e: Tidy up IPsec NAT-T SA discovery
b7b9bf13179afe06a512419a0f1a02d3ee88a8e2 net/mlx5e: Reduce eswitch mode_lock protection context
24cf81dabd6edb25ce6a091f85d5c92663f9ddb5 net/mlx5e: Close PF netdev when unload driver
4445b07ac915d091c6169d1ce3f8be14279dc292 net/mlx5e: Check the number of elements before walk TC rhashtable
f9c208bb8ced7dbfc7221800a2e3f21ec4dbbeae net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
9eebf08d2680cd97f5500116b8ce7ab6880d376b net/mlx5e: Disable IPsec offload support if not FW steering
9a792653fe215bf6f0c4fda0b598446addba1e24 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
a728f5db7c31c52b10a67d4c88c7af450f24f1d7 xfrm: get global statistics from the offloaded device
3ad648d4ee4032d92cb55a772db59080bba320e1 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
ac88c5161728cf039489141846cc796fbcdefec2 net/mlx5e: Delete obsolete IPsec code
ab059b5af5dfdf7e861e2fc141347f8bfc839bc3 net/mlx5e: Ignore IPsec replay window values on sender side
3f8704a34366b5fd41d19ed0f416dac948a2698b xfrm: Pass UDP encapsulation in TX packet offload

--===============5614540216185061910==--
