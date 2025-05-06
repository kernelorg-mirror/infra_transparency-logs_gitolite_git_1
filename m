Content-Type: multipart/mixed; boundary="===============1059186316257590375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 06 May 2025 15:48:00 -0000
Message-Id: <174654648005.217864.16218962915234582248@gitolite.kernel.org>

--===============1059186316257590375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a95af5ce1db20091c3c3ad69d7d9bf20141836a0
    new: ef1b303d2496b4b39a8b147b46d20357d2b859bd
    log: revlist-a95af5ce1db2-ef1b303d2496.txt

--===============1059186316257590375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95af5ce1db2-ef1b303d2496.txt

1ce65102d2d3c54862f7b59479135168ed512cd2 selftests/bpf: Fix compilation errors
7625645e69454f984f09ea450b9eb1293467aa39 bpf: net_sched: Fix using bpf qdisc as default qdisc
3e485e15a169fb69c07c75d9f82843dd481215fc bpf: udp: Make mem flags configurable through bpf_iter_udp_realloc_batch
66d454e99d71857faf249486912e381ec83760b4 bpf: udp: Make sure iter->batch always contains a full bucket snapshot
3fae8959cda5d9d90ea1554385514d71e9103b02 bpf: udp: Get rid of st_bucket_done
251c6636e0159fca79c3b78d982d1cec6f8785bc bpf: udp: Use bpf_udp_iter_batch_item for bpf_udp_iter_state batch items
5668f73f09aef16755da4453dc0b5b725469878a bpf: udp: Avoid socket skips and repeats during iteration
4a0614e18c2d1f277a8dbd02c06f6a847e359eee selftests/bpf: Return socket cookies from sock_iter_batch progs
c58dcc1dbe30d8edf1853be65eb13c3104faaae0 selftests/bpf: Add tests for bucket resume logic in UDP socket iterators
1b1f563a2526625a9125c1a63f47239f40f5e259 Merge branch 'bpf-udp-exactly-once-socket-iteration'
659b3b2c488532140676affef036a1702fde6e32 bpf: net_sched: Fix bpf qdisc init prologue when set as default qdisc
6d080362c3218b92b98a17eb4132e0e5a7ed30d4 selftests/bpf: Test setting and creating bpf qdisc as default qdisc
64d6e3b9df1b12e35181e886d771d8920118e742 bpf: net_sched: Make some Qdisc_ops ops mandatory
6cda0e2c4760695123dad2af3328e1cfb4f3f540 selftests/bpf: Test attaching a bpf qdisc with incomplete operators
2f9838e257901dae120927362060b40eac435a23 selftests/bpf: Cleanup bpf qdisc selftests
30190f82a1a9eb555703879cfe835627cff7a0e2 Merge branch 'fix-bpf-qdisc-bugs-and-clean-up'
aa04c6f45b9224b949aa35d4fa5f8d0ba07b23d4 netfilter: bridge: Move specific fragmented packet to slow_path instead of dropping it
d33f889fd80c91e0250874e910fc58918eb660db selftests: netfilter: add conntrack stress test
bfe7cfb65c753952735c3eed703eba9a8b96a18d netfilter: nft_quota: match correctly when the quota just depleted
5e4d107abd796fa433084ae656076952fb7f7d6d netfilter: nf_conntrack: speed up reads from nf_conntrack proc file
4c5c6aa9967dbe55bd017bb509885928d0f31206 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
b85e3367a5716ed3662a4fe266525190d2af76df netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fc91d5e6d948733773af35ef3b95504d8e588e4f selftests: netfilter: nft_fib.sh: check lo packets bypass fib lookup
b4cd2ee54ca47c4575e30419f39a31249c1ee9b0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
320a66f84022028f1277bf568a5e8987eac6e797 strparser: Remove unused __strp_unpause
1f586017f517f677586ec3853258419f731569a0 net: phy: Refactor fwnode_get_phy_node()
ac8f09b9210c48934c78fdc6bc167e660eaac928 sctp: Remove unused sctp_assoc_del_peer and sctp_chunk_iif
6d0eb15c65019b2b17bd6db9b32a60a219e40078 selftests: mptcp: info: hide 'grep: write error' warnings
dd367e81b79a68a080c5f03f690fe829b093bd21 selftests: mptcp: sockopt: use IPPROTO_MPTCP for getaddrinfo
cd732d5110a22ea6d555c69a60a440b59ba281e3 selftests: mptcp: add struct params in mptcp_diag
3fea468dca4f53fa0942661a0fc61dab8d6b0dc9 selftests: mptcp: refactor send_query parameters for code clarity
caa6811ccaed911f3b46e98b8e9f9d9c864d348e selftests: mptcp: refactor NLMSG handling with 'proto'
c7ac7452df70569a196527743d465c2522abbee6 selftests: mptcp: add helpers to get subflow_info
110f8f77fd8d48bb1c5590bd53065c0288f29ea7 selftests: mptcp: add chk_sublfow in diag.sh
d8b1a33ae8e66ff0cdde68ea70e2866348b3bc87 Merge branch 'selftests-mptcp-increase-code-coverage'
953d9480f7d1bee0ec00c7c23ec4d3b33f585ed1 selftests: iou-zcrx: Clean up build warnings for error format
172265b44cd3c90b76f2153a15abf64520d70e4a net: ethtool: Introduce per-PHY DUMP operations
9dd2ad5e92b962d1349a7541d167e8e214e49f95 net: ethtool: phy: Convert the PHY_GET command to generic phy dump
63fb100bf5241ffdfa404b49c6a443cadd08447c net: ethtool: netlink: Use netdev_hold for dumpit() operations
f267eeeec8781f44faf71739a044cbc85e3fb377 Merge branch 'net-ethtool-introduce-ethnl-dump-helpers'
c2dbda07662eb84dfe07887775d08eb1536c2d22 ipv4: ip_tunnel: Replace strcpy use with strscpy
8c2e6b26ffe243be1e78f5a4bfb1a857d6e6f6d6 vhost/net: Defer TX queue re-enable until after sendmsg
b30978515430508afda2c6c838c6fcd4de9971e9 net: ibmveth: Indented struct ibmveth_adapter correctly
2c91e2319ed95f9b7608c9ac2ebd1a070918f1fc net: ibmveth: Reset the adapter when unexpected states are detected
8a97de243df51c740e62388f9858c7f2e3603495 net: ibmveth: added KUnit tests for some buffer pool functions
90131a9b064b9e8a41d919a5ff43470b5a3faf0d Merge branch 'net-ibmveth-make-ibmveth-use-new-reset-function-and-new-kunit-testsg'
8f0ae19346ce1cadf17f5ea6b01e7b6eb815e2fd selftests: net: exit cleanly on SIGTERM / timeout
fbaeb7b0f0ffb660bcc91dd5f96eaf8d99721656 eth: fbnic: fix `tx_dropped` counting
5b5f1efb729dc09594c7bf9e3bf4acd705f36f59 Merge tag 'nf-next-25-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3b265358b911fe9e495619bdfa7797749474f95 net: phy: realtek: remove unsed RTL821x_PHYSR* macros
7c6fa3ffd2650347b1d37f028e232e53d617c1af net: phy: realtek: Clean up RTL821x ExtPage access
12d40df259e38851a0d973535e6023b33e2ea4f9 net: phy: realtek: add RTL8211F register defines
8c4d0172657c1f2d86b9c19172150abcd0e35c39 net: phy: realtek: Group RTL82* macro definitions
be1cc96ddf82bb0c0a159751f73239d6d3e9594a net: phy: realtek: use __set_bit() in rtl8211f_led_hw_control_get()
708686132ba02659267c0cebcc414348ece389a5 net: phy: realtek: Add support for PHY LEDs on RTL8211E
075001c9eb41be4f7841958d575786574dcc9b28 Merge branch 'net-phy-realtek-add-support-for-phy-leds'
246a2d8e782e024d2cfab60b4c0bab3112ee2fe0 coccinelle: misc: secs_to_jiffies script: Create dummy report
2495f9dbe7a0db661dfb67929614bc972e68d99e ice, irdma: fix an off by one in error handling code
b7c8fb5e0c108e57f18f37bc8f1a18085c13cb3d irdma: free iwdev->rf after removing MSI-X
0f6c6e0bc7ec3e093b5f7f019f7a7081cc827c19 ixgbe: add MDD support
f8857153d772306f003c1babbf036ca31992155a ixgbe: check for MDD events
93ebebab209c2dc189d65f69a9d54b23f81015a3 ixgbe: add Tx hang detection unhandled MDD
a2d6a710d0d65d8e5e9fa5a50fa455918afc555b ixgbe: turn off MDD while modifying SRRCTL
c341a9e741316d7d49f742d8aaa527fe9f3934fa ice: fix lane number calculation
604a19922b401eb8002d4f24e77aacb5b24be76e ice: fix fwlog after driver reinit
adffa801050d926cf81724a6e4b60c48d930e9ce ice: Allow 100M speed for E825C SGMII device
f4aa2d8ce1619bfcb956067793c434023cb82fc8 ice: add E830 Earliest TxTime First Offload support
f1d3166de9ee3fd41f0d45ada672e74998117b22 ice: add a separate Rx handler for flow director commands
32f1d72ac6045cff37a640a380e6cef9b17c5b62 iavf: iavf_suspend(): take RTNL before netdev_lock()
c0286b34a7293ff72564a5db9a2a13384d4c3df9 iavf: centralize watchdog requeueing itself
55dce0a1d542166ae6954ab7ad7dc4618369f6f0 iavf: simplify watchdog_task in terms of adminq task scheduling
27ce3febc58aebf4ee0fb599bb11ea21a1b0485d iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
fc38ea4e704b0923a3265cf43281b7b3fc5ee17d iavf: sprinkle netdev_assert_locked() annotations
559fbf761f33de0f4ce9882ae13cddb6a6943221 iavf: get rid of the crit lock
af73e38712afcd48657f51e013af46b510e09c14 ice: Fix LACP bonds without SRIOV environment
217d834b6f64e28ad6213a7394d959c1ad992b07 ice: Remove casts on void pointers in LAG code
4e3ccf493a7a2ab83a91ea56d5af554d5e9b71c8 ice: replace u8 elements with bool where appropriate
f7706aecad9100cd39d62ed652b179c19da13ed6 ice: Add driver specific prefix to LAG defines
facd874ac80ac82d4983c04ca43e26e7e4c1fe4a ice: move LAG function in code to prepare for Active-Active
2769fdde44b51cfb1733281aa781eb63a13ec6f0 ice: Cleanup variable initialization in LAG code
dd47d0673763502c62952f0a9dee427808aadaed ice: cleanup capabilities evaluation
569ddfabde87583230c3f9277a56c612bb3ac480 ice: breakout common LAG code into helpers
465f92555e3d457619d6de8d01aa4dd2ad43eadd ice: Implement support for SRIOV VFs across Active/Active bonds
5773d133e1b03606e01ae82327d28c0245eec4c1 ice: fix vf->num_mac count with port representors
282ec816d936a6c58d37e969ebab55a6cd4b6c4a idpf: fix null-ptr-deref in idpf_features_check
ce3828a75d82aa6dbad9edd000432b4afff8fbd9 ice: use DSN instead of PCI BDF for ice_adapter index
b605b09f99344769b44ddc38753a7399c7096e8a ice: add link_down_events statistic
450e6b6dec151330feb0f1422c57be6eec275741 ixgbe: add link_down_events statistic
023aef427e6cd0766f83f4d5350785d591b4fcb7 idpf: change the method for mailbox workqueue allocation
7cd63c91970326c8668eae8aa503e9fcdbb9ee23 idpf: add initial PTP support
9b65e4f2c1c27155fdff3e48df843b5590a5da6a virtchnl: add PTP virtchnl definitions
548ee934db54a5d59108214542624011c9e84537 idpf: move virtchnl structures to the header file
c10316e88fe45eb74d30476d85e10438bc4a6c3c idpf: negotiate PTP capabilities and get PTP clock
f707dfed7e4c337e10836609b6d459f5250b6c14 idpf: add mailbox access to read PTP clock time
8cf022641e4a1aa937d5f33c5c99fbe7d4a1278e idpf: add cross timestamping
cdcef466e9d329aa25c292ce903ab198c5882fe2 idpf: add PTP clock configuration
e3bc361806f5e49b305f82f2e8955ac9a4737f9d idpf: add Tx timestamp capabilities negotiation
d054824ea764192d380271ba231636f87d81a1e2 idpf: add Tx timestamp flows
a8ad33cecad407de494aa9f769ecc6a4eb1991f9 idpf: add support for Rx timestamping
7b843e64bd15099b4f34cc7c85631ec649cc05c5 libeth: convert to netmem
a0131e40f233b8280cdc95916706944f5be23148 libeth: support native XDP and register memory model
3651647abc3c9fcc2f9753175099d79f039435dd libeth: xdp: add XDP_TX buffers sending
b701bdbbea796b6d508a7ded6bcfbc1a065784e8 libeth: xdp: add .ndo_xdp_xmit() helpers
36c1d1ebaa8fdb7ee20b42c71f03b2a38019b489 libeth: xdp: add XDPSQE completion helpers
be53d4dde698f6608bd840663ca3bf736a267a4d libeth: xdp: add XDPSQ locking helpers
ca1caf42517d94733a1850b1926520445461619e libeth: xdp: add XDPSQ cleanup timers
c540a535e0ce493f3a951c4f22ef58bec03f5b8f libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
b8098538dc297a28763252ff231ea41ad049c249 libeth: xdp: add XDP prog run and verdict result handling
fed8d1cacdb7cd5631e1e7ef719c6ec654c7ccb2 libeth: xdp: add templates for building driver-side callbacks
d06b2628f92cee7ec3440f7dc2ab2c9c698da1b1 libeth: xdp: add RSS hash hint and XDP features setup helpers
d512b4edc0ed968d4c06c8a59af935eb9a286dd2 libeth: xsk: add XSk XDP_TX sending helpers
5a456632d7c778d40420072919526321e8391af6 libeth: xsk: add XSk xmit functions
f2c8149bddf4a29d05b9fa9f5e5a4b03e3e2c9e8 libeth: xsk: add XSk Rx processing support
b336758194d3cc1465fe7bc4a419767db8bfd1fa libeth: xsk: add XSkFQ refill and XSk wakeup helpers
3f09653054eedc8d6df0999a080d91c67826e73e libeth: xdp, xsk: access adjacent u32s as u64 where applicable
3fe3af37ea644423b1e896580a0fb5db3d08b7ae ice: fix Tx scheduler error handling in XDP callback
deccb96d7a3dee51a971c1fd671d74dccd8cab89 ice: create new Tx scheduler nodes for new queues only
c8b788da2575831a152995efdad6df8ae29f12a5 ice: fix rebuilding the Tx scheduler tree for large queue counts
9d6eeb9dbbe9aefc3de031531a71c0eb8f4f8183 ice: redesign dpll sma/u.fl pins control
f42b8cd92ce3257f890b07e749733c03b71a0e90 ice: change SMA pins to SDP in PTP API
ca14cc2cd57206247f386ff1694ee662b2008f17 ice: add ice driver PTP pin documentation
499e984bfb3ff9c2cffc1f81ae9958b9216a07e7 virtchnl2: rename enum virtchnl2_cap_rss
d6d803bd2d2c6b00dc153d7178b61048a222095f virtchnl2: add flow steering support
38872a3bc7f04d5ab190f62a0dc4057a6a12eb17 idpf: add flow steering support
de7720a205f48e661a8403e056078ca98ae2b130 ice, libie: move generic adminq descriptors to lib
c0a5e9bc3e66c604183a29ac058148a3356457d0 ixgbe: use libie adminq descriptors
2370269f3405ce78a3993e3ae3e4860a6e2cf6ae i40e: use libie adminq descriptors
d95006b8d052aa4127285abd62fd2d1d3d541bd3 iavf: use libie adminq descriptors
2020dd89f6884f683dc46b7ba4b68f0b87603b11 libie: add adminq helper for converting err to str
ae57e7b241254debe6f34fe642dfa8c99bd67c37 ice: use libie_aq_str
ffd4602998d7d141eac341d37b4bb182cd827448 iavf: use libie_aq_str
ecd4d19af826cac2a0b2a6c16d934f31206f23af i40e: use libie_aq_str
823aeac879a193236ec7864bc76b15f77c868570 iavf: fix reset_task for early reset event
00a45d9d3bcac98f70f42ebe1c5c8373efb314ce idpf: introduce local idpf structure to store virtchnl queue chunks
710d85d0c1ee0343196f5013eb6dba550439656f idpf: use existing queue chunk info instead of preparing it
41dcc7fb6525e81338105e2a49118eb6d41ca105 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
fb52058261c0fbfa8a6438e77f50fce2f5cad91f idpf: move queue resources to idpf_q_vec_rsrc structure
5f0dd64e5ff1670588944e116d049c3c27ff7c91 idpf: reshuffle idpf_vport struct members to avoid holes
04bf3ed3ecaceafe64353eb8e62f649d80143e9d idpf: add rss_data field to RSS function parameters
b6c775bf1fc5580ec3bc50b9a86032326e12cb11 idpf: generalize send virtchnl message API
79a995a3ee114439bf051faa70c59c710ac5506b idpf: avoid calling get_rx_ptypes for each vport
ef1b303d2496b4b39a8b147b46d20357d2b859bd idpf: generalize mailbox API

--===============1059186316257590375==--
