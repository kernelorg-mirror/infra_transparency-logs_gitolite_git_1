Content-Type: multipart/mixed; boundary="===============6476766108813650013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 Jul 2021 17:41:01 -0000
Message-Id: <162559326131.17799.9694414437926210863@gitolite.kernel.org>

--===============6476766108813650013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a066033403c006965ea54ed13134c3e71598af2c
    new: c751ad840388b796666128779be0e4ad4158bccd
    log: revlist-a066033403c0-c751ad840388.txt

--===============6476766108813650013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a066033403c0-c751ad840388.txt

2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
50d76d3e1e1fcfab3318686d36977b2a6ddddad6 checkpatch: Fix warnings when --no-tree is used
a29d7c6b57bfa4e6672094880ef66344062e9f33 checkpatch.pl: seed camelcase from the provided kernel tree root
7743bbe672ced4e7db3c0e099d58699a1dbcb63c ice: Fix a couple off by one bugs
1c066b92b571c4f230c9372f5b127b40bf3fe5fc i40e: Fix correct max_pkt_size on VF RX queue
a07cc7b3ab4ef1e8c8f04491841a6b0b72848eb0 iavf: Fix return of set the new channel count
6b03cfe5a11a658592cf48c1f3607d5ce99324bf i40e: Fix NULL ptr dereference on VSI filter sync
562dcb628809d6fc134a7e534dce0ffe2fbad9f2 ice: Fix VF true promiscuous mode
a16178fd4169cd9da4d8ba5538a3cc167b586509 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
4f0a28bca4766140f25c5133c4c37533859022c9 i40e: improve locking of mac_filter_hash
c5f75700978b486f9f1b2568dab07252af4ef419 i40e: Fix warning message and call stack during rmmod i40e driver
7f0dd4311465302acbf1491e4bac19dcdcf811be i40e: Fix logic of disabling queues
452eda0e9df7a5b98ed06927a27d627d2dae6971 ice: Remove toggling of antispoof for VF trusted promiscuous mode
ddce400a72005a662d57a4c031ce1f7c43ee672a ice: fix FDIR init missing when reset VF
93a2f46ecb03a982135be4a795b26d9566548db4 igb: fix netpoll exit with traffic
00c23da5a32a96f636af856b2ee66c07432dbe0f i40e: Fix failed opcode appearing if handling messages from VF
cbf14f02aaa170aa8481909007fd6ada6551e35e i40e: Fix firmware LLDP agent related warning
3eb003967bacaebbafa37609fefe4e0d6f8c5304 ixgbe: Fix packet corruption due to missing DMA sync
7e8c736bc381033855f96f31766a1bda5e9a59a6 i40e: Fix queue-to-TC mapping on Tx
253bf5e4b8290487bec81506ac0da8f2ece1a0bb iavf: check for null in iavf_fix_features
887be4b8e23d3f6673a39502fb56689a89ba977e iavf: free q_vectors before queues in iavf_disable_vf
563ff19e70a95c26e4c04d985c35285f9b2a5b0d iavf: don't clear a lock we don't hold
d4e5eee53d4b66260a023aab15968bd88c65bf8f iavf: Fix failure to exit out from last all-multicast mode
f7c84a8759a3c6c74f2537979f9f8b38baf56e18 iavf: prevent accidental free of filter structure
bbbaeaff76a3f9dd9b92ed771593b8add1232ae1 iavf: validate pointers
362dcc5bf8b4d812fd6597a0be79345826c171fc iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
130277add3e638c7fb6c3c48e9e3f29958a370b1 iavf: Fix for setting queues to 0
65cae361842c395a88f1a5919007d90ff4b38ea5 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0769bf974d0aa5ceeb2ea6586a789c9517dd401c ice: do not abort devlink info if PBA can't be found
1bb193094e8490978e442b4a3df74ad794e9e6d3 i40e: Fix log TC creation failure when max num of queues is exceeded
67ec3f02412fab5f19ee0fc89f733211fc4bc3c9 i40e: Fix creation of first queue by omitting it if is not power of two
9776cf8a43f329a5933eac95644573401597866e iavf: Fix ping is lost after untrusted VF had tried to change MAC
c751ad840388b796666128779be0e4ad4158bccd ice: Fix perout start time rounding

--===============6476766108813650013==--
