Content-Type: multipart/mixed; boundary="===============6731121553743066664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 09 Apr 2026 11:31:43 -0000
Message-Id: <177573430395.1455928.15725895004299399710@gitolite.kernel.org>

--===============6731121553743066664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: f20592c77abf537c253aab0547f4a67d7ddd7cf0
    new: 6b6fb9b263033a86c5b1552860b27fe83196516a
    log: revlist-f20592c77abf-6b6fb9b26303.txt

--===============6731121553743066664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f20592c77abf-6b6fb9b26303.txt

be14d13625c9b070c33c423026b598ed65695225 xfrm: update outdated comment
71a98248c63c535eaa4d4c22f099b68d902006d0 xfrm: clear trailing padding in build_polexpire()
7081d46d32312f1a31f0e0e99c6835a394037599 xfrm: account XFRMA_IF_ID in aevent size calculation
3a359bf5c61d52e7f09754108309d637532164a6 batman-adv: reject oversized global TT response buffers
82d8701b2c930d0e96b0dbc9115a218d791cb0d2 batman-adv: hold claim backbone gateways by reference
591478118293c1bd628de330a99eb1eb2ef8d76b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d086fae65006368618104ba4c57779440eab2217 idpf: improve locking around idpf_vc_xn_push_free()
8e2a2420e267a515f6db56a6e9570b5cacd92919 idpf: set the payload size before calling the async handler
bb3f21edc7056cdf44a7f7bd7ba65af40741838c ice: ptp: don't WARN when controlling PF is unavailable
bf6dbadb72b997721e9b67348652926c076878d1 ice: fix PTP timestamping broken by SyncE code on E825C
d8ae40dc20cbd7bb6e6b36a928e2db2296060ad2 ixgbe: stop re-reading flash on every get_drvinfo for e610
4821d563cd7f251ae728be1a6d04af82a294a5b9 ixgbevf: add missing negotiate_features op to Hyper-V ops table
b1e067240379f950a0022208e0685f3465c211cb igb: remove napi_synchronize() in igb_down()
d3baa34a470771399c1495bc04b1e26ac15d598e e1000: check return value of e1000_read_eeprom
069daad4f2ae9c5c108131995529d5f02392c446 xfrm: Wait for RCU readers during policy netns exit
1c428b03840094410c5fb6a5db30640486bbbfcb xfrm: hold dev ref until after transport_finish NF_HOOK
83317cce60a032c49480dcdabe146435bd689d03 xfrm: fix refcount leak in xfrm_migrate_policy_find
1beb76b2053b68c491b78370794b8ff63c8f8c02 xfrm_user: fix info leak in build_mapping()
d10119968d0e1f2b669604baf2a8b5fdb72fa6b4 xfrm_user: fix info leak in build_report()
05d42dc8ab92aa54aaeb1c033927c88fd2accba4 xfrm: Drop support for HMAC-RIPEMD-160
426c355742f02cf743b347d9d7dbdc1bfbfa31ef net: af_key: zero aligned sockaddr tail in PF_KEY exports
12cd7632757a54ce586e36040210b1a738a0fc53 wifi: brcmsmac: Fix dma_free_coherent() size
304950a467d83678bd0b0f46331882e2ac23b12d wifi: brcmfmac: validate bsscfg indices in IF events
25369b22223d1c56e42a0cd4ac9137349d5a898e wifi: rt2x00usb: fix devres lifetime
ea245d78dec594372e27d8c79616baf49e98a4a1 net: rfkill: prevent unlimited numbers of rfkill events from being created
6e6f2b9b3375cc0e6b8567d31ae7d3b2d910582f netfilter: use function typedefs for __rcu NAT helper hook pointers
1f290c497cb644dd3b52e69b2eaa24a5ffb66094 netfilter: nf_tables: Fix typo in enum description
7970d6aaf710db166de98c5356a260089896fae5 netfilter: nf_conntrack_sip: remove net variable shadowing
606bd17ef0de1b8f4227cb070308ddfd702979dc netfilter: add deprecation warning for dccp support
390a57dd61af837fcf5ad0681267890bd6cdd594 netfilter: nf_conntrack_h323: remove unreliable debug code in decode_octstr
66b75e6bbeeb489156a74534561bbbd360843a73 netfilter: add more netlink-based policy range checks
8e57338c3601d0cde806bd7e70c377109106c983 netfilter: nf_tables: add netlink policy based cap on registers
04e1ca21a5e3f84595c546b481b7bc2b5c3c5fbd netfilter: nft_set_pipapo: increment data in one step
a3f1e6a19a5dccb7a29d941b3acee0a3974974f4 netfilter: nft_set_pipapo_avx2: remove redundant loop in lookup_slow
3785091c6c16a1ce4a5e0460881fc81ed8d2c8a1 netfilter: nft_meta: add double-tagged vlan and pppoe support
f33fad8dbfff7c35c22abb3a7305173d005ac362 netfilter: nf_conntrack_h323: Correct indentation when H323_TRACE defined
c6f85577584b5f8414141ae389e974b8ca6a698b netfilter: nf_tables_offload: add nft_flow_action_entry_next() and use it
9a91797e61d286805ae10a92cc48959c30800556 ipvs: fix NULL deref in ip_vs_add_service error path
1f3083aec8836213da441270cdb1ab612dd82cf4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ff64c5bfef12461df8450e0f50bb693b5269c720 netfilter: xt_multiport: validate range encoding in checkentry
fdce0b3590f724540795b874b4c8850c90e6b0a8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8dca15a1b190787bbd03285304b569631160eda netfilter: nft_ct: fix use-after-free in timeout object destroy
936206e3f6ff411581e615e930263d6f8b78df9d netfilter: nfnetlink_queue: make hash table per queue
dde1a6084c5ca9d143a562540d5453454d79ea15 selftests: nft_queue.sh: add a parallel stress test
c09ea768bdb975e828f8e17293c397c3d14ad85d net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
bdbfead6d38979475df0c2f4bad2b19394fe9bdc rxrpc: Fix key quota calculation for multitoken keys
b555912b9b21075e8298015f888ffe3ff60b1a97 rxrpc: Fix key parsing memleak
6a59d84b4fc2f27f7b40e348506cc686712e260b rxrpc: Fix anonymous key handling
146d4ab94cf129ee06cd467cb5c71368a6b5bad6 rxrpc: Fix call removal to use RCU safe deletion
d179a868dd755b0cfcf7582e00943d702b9943b8 rxrpc: Fix RxGK token loading to check bounds
b33f5741bb187db8ff32e8f5b96def77cc94dfca rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
65b3ffe0972ed023acc3981a0f7e1ae5d0208bd3 rxrpc: Fix rack timer warning to report unexpected mode
d666540d217e8d420544ebdfbadeedd623562733 rxrpc: Fix key reference count leak from call->key
0cd3e3f3f2ec1a45aa559e2c0f3d57fac5eb3c25 rxrpc: Fix to request an ack if window is limited
6331f1b24a3e85465f6454e003a3e6c22005a5c5 rxrpc: Only put the call ref if one was acquired
fe4447cd95623b1cfacc15f280aab73a6d7340b2 rxrpc: reject undecryptable rxkad response tickets
3e3138007887504ee9206d0bfb5acb062c600025 rxrpc: fix RESPONSE authenticator parser OOB read
a2567217ade970ecc458144b6be469bc015b23e5 rxrpc: fix oversized RESPONSE authenticator length check
f125846ee79fcae537a964ce66494e96fa54a6de rxrpc: fix reference count leak in rxrpc_server_keyring()
2afd86ccbb2082a3c4258aea8c07e5bb6267bc2f rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f93af41b9f5f798823d0d0fb8765c2a936d76270 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
699e52180f4231c257821c037ed5c99d5eb0edb8 rxrpc: Fix integer overflow in rxgk_verify_response()
7e1876caa8363056f58a21d3b31b82c2daf7e608 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
f564af387c8c28238f8ebc13314c589d7ba8475d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
c43ffdcfdbb5567b1f143556df8a04b4eeea041c rxrpc: only handle RESPONSE during service challenge
a44ce6aa2efb61fe44f2cfab72bb01544bbca272 rxrpc: proc: size address buffers for %pISpc output
cade36eed7173e5d341ea31b59c61435fe08a8ff Merge branch 'rxrpc-miscellaneous-fixes'
1ee3b19a267ff2f54d340378d91a9627e540ab97 Merge tag 'nf-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d614e0186bf37bb46a76d92e474c11f6a5cbc547 Merge tag 'batadv-net-pullrequest-20260408' of https://git.open-mesh.org/linux-merge
ea0f90d1ed7d9560d5078e628c3be316dfc4cae9 Merge tag 'ipsec-next-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
84ac9a922d8d2b1a93848cf0f219ae844765dea9 Merge tag 'ipsec-2026-04-08' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d65b175cfac64ee65506eea7fa573d291a9694ca Merge tag 'wireless-2026-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1795654f000568d36ff170a17f5b56df3503ada5 Merge tag 'nf-next-26-04-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
bd5c24e4001d39136e1084fc47335c93e4ebbb0d docs: netdev: improve wording of reviewer guidance
f81f4e79b192be6c43abb256ea7da3a7dfb7899d bonding: remove unused bond_is_first_slave and bond_is_last_slave macros
b30b1675aa2bcf0491fd3830b051df4e08a7c8ca net: ioam6: fix OOB and missing lock
5a37d228799b0ec2c277459c83c814a59d310bc3 net: txgbe: leave space for null terminators on property_entry
dbc2bb4e8742068d3d3dc8ebb46d874e5fd953b8 net: phy: realtek: get rid of magic numbers in rtl8201_config_intr()
ea25e03da7a79e0413f1606d4a407a97ed41628a codel: annotate data-races in codel_dump_stats()
202ab599413c9a66e3e4449886b85c7b21314d50 net: dropreason: add MACVLAN_BROADCAST_BACKLOG and IPVLAN_MULTICAST_BACKLOG
686a7587bd0be9407f5ea748edf3d8bb00e5bc72 net: bcmasp: Switch to page pool for RX path
fff75dba7992d8f63d4df8796baf8114015842cc selftests: forwarding: lib: rewrite processing of command line arguments
1a6b3965385a935ffd70275d162f68139bd86898 net: initialize sk_rx_queue_mapping in sk_clone()
9b55b253907e7431210483519c5ad711a37dafa1 mptcp: fix slab-use-after-free in __inet_lookup_established
8e2760eaab778494fc1fa257031e0e1799647f46 Revert "mptcp: add needs_id for netlink appending addr"
d2000361e4ddf5047d660a902a3b0ed7520be1e5 mptcp: better mptcp-level RTT estimator
7272d8131a9dc9bda39ecbb639986889fee002a6 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
3723c3b656ad47bcdad8bc2918a3456f9662a6cc Merge branch 'mptcp-autotune-related-improvement'
39897df386376912d561d4946499379effa1e7ef af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0006c6f1091bbeea88b8a88a6548b9fb2f803c74 devlink: Fix incorrect skb socket family dumping
b773b9935239e9bec86b96ce91b6ba2252c20b44 net: dsa: remove struct platform_data
dc915f375e545cf72421d66ede983d88e298228f net: dsa: clean up struct dsa_chip_data
c3b09190e658d3f1c3cd595df3a931962662f8f0 net: dsa: remove unused platform_data definitions
da9008674d9658de1e9f45d386ff6627313f39f7 net: dsa: eliminate <linux/dsa/loop.h>
68911235cfd9dc8b42faaa380a20be968e439ec2 Merge branch 'dsa_loop-and-platform_data-cleanups'
30f3b767aed45fdaf8f887e66e1f19bd0cbd4483 MAINTAINERS: Add Prashanth as additional maintainer for amd-xgbe driver
5ae4ba98d72509a4da592751be4d6b4dbfa8cac8 selftests/drivers/net: Add an xdp test to xdp.py
7be3163c49b24bf923d32f333096963159e03a14 devlink: Refactor resource functions to be generic
6f38acfed5edb398201d9ff127919745cbb331a1 devlink: Add port-level resource registration infrastructure
4be8326d817e6d47f8446938408bb2001b799340 net/mlx5: Register SF resource on PF port representor
085b234b28ccf13af96c2465d4b82c3bc46a7885 netdevsim: Add devlink port resource registration
11636b550eea9e480fe4ceec8ab7bd8f24b363da devlink: Add dump support for device-level resources
810b76394d69f340c0060260f7167639352b7217 devlink: Include port resources in resource dump dumpit
7511ff14f30d264691ec493b09111404aed4aaf4 devlink: Add port-specific option to resource dump doit
3961353771041908cadfdf8b773bfcb19b281b1a selftest: netdevsim: Add devlink port resource doit test
170e160a0e7c6396f74279d922bee90902bd16f6 devlink: Document port-level resources and full dump
1bc45341a6ea4009ee9f2fbca9096b33a9ef71a2 devlink: Add resource scope filtering to resource dump
2a8e91235254862aa1d99434c6105aec65cd8e42 selftest: netdevsim: Add resource dump and scope filter test
78c327c1728de377020672d429250c80a8a13723 devlink: Document resource scope filtering
58dd34dbd5b09749f33337296e76db54b2274bcc Merge branch 'devlink-add-per-port-resource-support'
2607c0907d6d2737727ff0740015dde82a3fc103 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7797080934a4846c04136fcdd117eba49ab944c6 DO-NOT-MERGE: git markup: net
b74468f8a27bf8644e901aecc1e29150ac9fe80d DO-NOT-MERGE: git markup: fixes other trees
f37ca90b556d76e7d1ba10bb5e1e4dbc7f2f65cb DO-NOT-MERGE: git markup: fixes net
ac1e64f3862756b2e2e1ec4f69640bf799b19b58 DO-NOT-MERGE: mptcp: add CI support
7af756dc8eb437a16e037cde5f45254fd86da53e DO-NOT-MERGE: git markup: end common net net-next
b7a25137c5aecbd953b7c06c0aa14e933e8f6389 TopGit-driven merge of branches:
0544c284eb9e69fa54dcd5ee89daf61fa744c2f6 DO-NOT-MERGE: git markup: net-next
8f1b2494b273a405c54b455a0923bd9d408e92e1 DO-NOT-MERGE: git markup: fixes net-next
f06c23eac47a475f6322a83c7af13f35f14f882c mptcp: pm: init and release mptcp_pm_ops
8db35a5dad60f82b649f803328c929b4c5696c6b mptcp: pm: add get_local_id() interface
5c3b878b0a5c7a1ea2b5f9898ca7eaef1d5b3120 mptcp: pm: add get_priority() interface
3e8479574600e21b84ab7f51a301032c71460083 DO-NOT-MERGE: git markup: features net-next
6aa12f12df56ef7adb7e93de845a0b43705a49ba DO-NOT-MERGE: git markup: features net-next-next
0a5995e8a7033be50d7fae5b4d62be2c09291ee1 bpf: Add mptcp_subflow bpf_iter
b54083af0f06d4bb48d81149205edff983b17bc4 selftests/bpf: More endpoints for endpoint_init
0816534a0c190c0d903d9dddcd6ae399d2dffa2d selftests/bpf: Drop cgroup_fd of run_mptcpify
b808f80a5bf19ef9bae13edc43fd69ba3cfe12d1 bpf: Add mptcp packet scheduler struct_ops
219539b8b03759e56df3ae8829b22186da00b1f7 bpf: Export mptcp packet scheduler helpers
66280cfebfc299d893da290393572fa8d44567c8 selftests/bpf: Add bpf scheduler test
b5f3671207230b06f8e93c2c7e431b882effdf16 selftests/bpf: Add bpf_first scheduler & test
9e53dedab570be2827e6c8b33f9b607af709961c selftests/bpf: Add bpf_bkup scheduler & test
2d18af4a42cfcd45942fee639fb3d425c1e97ff5 selftests/bpf: Add bpf_rr scheduler & test
58e00c96abd7fab3cf898cc29362d4babf37a9d4 selftests/bpf: Add bpf_red scheduler & test
c878e5dbf04e3c944e0a86ea580462201dc60fc8 selftests/bpf: Add bpf_burst scheduler & test
fd231b3748c91f9517ce74d17cf731eef74dbc12 DO-NOT-MERGE: git markup: features other trees
11d9a0814e13d86967b76e2b71a26506b4c4a91c DO-NOT-MERGE: mptcp: improve code coverage for CI
6b6fb9b263033a86c5b1552860b27fe83196516a DO-NOT-MERGE: mptcp: enabled by default

--===============6731121553743066664==--
