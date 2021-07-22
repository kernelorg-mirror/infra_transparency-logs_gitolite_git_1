Content-Type: multipart/mixed; boundary="===============1915403502535650826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Jul 2021 15:52:15 -0000
Message-Id: <162696913533.28110.7724011114255261163@gitolite.kernel.org>

--===============1915403502535650826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af47ded916a3e5438b84bc19bb84b8b4d98cd8ba
    new: 6a5961bf9e006306f36dad7e2e1497b6eaf35bd8
    log: revlist-af47ded916a3-6a5961bf9e00.txt

--===============1915403502535650826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af47ded916a3-6a5961bf9e00.txt

58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
190f8e8b35bcfe0ebd964cfd994002f610c5ff6a checkpatch: Fix warnings when --no-tree is used
bff17c4d4f385161d8318cab01c38789bc970cab checkpatch.pl: seed camelcase from the provided kernel tree root
cc03b8e7a933df2f406fcab6f6ac94f3850234a9 ice: Fix a couple off by one bugs
c8d4baa89b3cb58306daf53f810364e568fa5dff i40e: Fix correct max_pkt_size on VF RX queue
2d86f162098ce158c25b7fb61cd6ca0b82a4ce61 iavf: Fix return of set the new channel count
4fe1c7cab99cea2d1e22a7bed88b3de822f19a8c i40e: Fix NULL ptr dereference on VSI filter sync
c07232a6559b507282ab81480a375b1566dae80a ice: Fix VF true promiscuous mode
495a07fea2693df7cd1bf856173506bb3ad6d813 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ef532ea1ea465bca732df1d76890d036c67341ea i40e: improve locking of mac_filter_hash
e7ba6f159870ef0f4d2249b3568ad77bbe094dbc i40e: Fix warning message and call stack during rmmod i40e driver
28719e443c9ad9ab95f6b35cd0d094e77a2c885a i40e: Fix logic of disabling queues
1c5026a7b4241610ea81b51f16fbcd755fcd12cd ice: Remove toggling of antispoof for VF trusted promiscuous mode
e84ff4a493ddd05ab15593762dcf928d596a1276 ice: fix FDIR init missing when reset VF
41d81da66a977d04b79a68e685a148c9cef301d9 igb: fix netpoll exit with traffic
cf97127515bc15877b1f8cb8ea91adef7c6d5c27 i40e: Fix failed opcode appearing if handling messages from VF
58def610ddf58815a0ef122e7de85da100268f39 i40e: Fix firmware LLDP agent related warning
b060835df4f1ada84fc1443880249eedcd801367 i40e: Fix queue-to-TC mapping on Tx
3c8138790096f70da55816f9e6fd5fd873bb8850 iavf: check for null in iavf_fix_features
a9f55c076ad6aa1719632b2f75f7e2f969ed276d iavf: free q_vectors before queues in iavf_disable_vf
5c05d1dfad59fc64ac92529acaad5f8d69649da5 iavf: don't clear a lock we don't hold
ecd3e62efcc14805a8c6b249761f3f815d9ceb24 iavf: Fix failure to exit out from last all-multicast mode
aa674747f124b0eeaa580ba4a9a867ab37d7017f iavf: prevent accidental free of filter structure
d882ba271363699ecd5c691f3beeeb149747f17f iavf: validate pointers
21db8412a85d0941d1519b02f0b56c69d4a31d45 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
98f8f2daee0c10f6f83e0653513367dc9b324019 iavf: Fix for setting queues to 0
09880d49c78d754365d2bc4290d8393f837ca6f3 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
22a5ad1f2318bcefc336364bbb61cda8534001ef ice: do not abort devlink info if PBA can't be found
d31df44f6c47820707be837b26e1e37638275674 i40e: Fix log TC creation failure when max num of queues is exceeded
fd97040ac21f206d10e3d9df38011b39f9014f60 i40e: Fix creation of first queue by omitting it if is not power of two
16173502e90073b609ca6958640de20af572252e iavf: Fix ping is lost after untrusted VF had tried to change MAC
6c7bf5e011f2ef7d5a089bd84c70aaadcd268aa4 ice: Fix perout start time rounding
d32fb28a81348a6a415cd725d0f8660f3e0719c7 ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
15f3fe01fcc24ab161bab0d4a034ce9c8418a7e3 ice: Fix failure to re-add LAN/RDMA Tx queues
6a5961bf9e006306f36dad7e2e1497b6eaf35bd8 i40e: Fix pre-set max number of queues for VF

--===============1915403502535650826==--
