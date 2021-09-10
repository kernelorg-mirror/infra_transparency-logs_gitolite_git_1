Content-Type: multipart/mixed; boundary="===============2077461641657887160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 10 Sep 2021 17:00:16 -0000
Message-Id: <163129321677.18346.1493928273381420499@gitolite.kernel.org>

--===============2077461641657887160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4f1e2a9e6be29e251341df79218581dffcb0ee43
    new: 91148bfbf6bbfd334f1dd2fe3d58127c9d303d7b
    log: revlist-4f1e2a9e6be2-91148bfbf6bb.txt

--===============2077461641657887160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1e2a9e6be2-91148bfbf6bb.txt

bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
86db85887b53388db3275d2bb117f2ad0a0db748 checkpatch: Fix warnings when --no-tree is used
ae5c43be82e69b13b4967713262536057cbd91d7 checkpatch.pl: seed camelcase from the provided kernel tree root
99fbf105551ff7ef51c7a5ebc527fac32a5dabce ice: Fix a couple off by one bugs
9b02dcaff0dac11f0e1eec1b3347486e767cb1db i40e: Fix correct max_pkt_size on VF RX queue
84a49b6c97082c5abb8a07cc5180cc11777602ad iavf: Fix return of set the new channel count
ef8f21d2f06e8e365e4e860ff87dfc0bdea480b1 i40e: Fix NULL ptr dereference on VSI filter sync
36936a31454efb001a6eb45900c6b6bb72c0b65f ice: Fix VF true promiscuous mode
9f817b3e42e1e30d89fdc8b57be21085fa62194b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8bb05c7ccc9ced7934b382bc701091f11c1697db i40e: Fix warning message and call stack during rmmod i40e driver
9f61641830496c3d412b7e47a127389e6a3c110a ice: Remove toggling of antispoof for VF trusted promiscuous mode
a7efb91bdb87d704ce62fb596e991c1d3925e1c5 ice: fix FDIR init missing when reset VF
00e05779b54915979f17af9806e64b8085aa7df5 i40e: Fix failed opcode appearing if handling messages from VF
1462d19d6be4325cd3c18a56f117cb9171e3cb5e iavf: check for null in iavf_fix_features
87c17384a16c8447ba836c3dbb97982d7ea820a3 iavf: free q_vectors before queues in iavf_disable_vf
b9228b61f8fed103cfcfb64f5f366d46bdda421e iavf: don't clear a lock we don't hold
0cf66b188e996be864cd508504a41c422e4d031c iavf: Fix failure to exit out from last all-multicast mode
6c35743ec0be4fd2fc5d25415ed76eb8a01d2471 iavf: prevent accidental free of filter structure
e8860402b8d2113018e5b97e3dc3b03267337a7d iavf: validate pointers
462af967da93730467c16509b271017ec10b3a55 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
12d5325a46d65101379c141e9272c767fa900a9f iavf: Fix for setting queues to 0
0833dcdd16d30d1eb156642cdcab35fe8b340345 i40e: Fix creation of first queue by omitting it if is not power of two
ce1aa1883282765fe5d3a05d1aba0dd6cfd4582f ice: Fix failure to re-add LAN/RDMA Tx queues
ad71669e95f8c15ef8bfb0fad5ffcf15a60d47ed i40e: Fix pre-set max number of queues for VF
6e3e0e915f0d54c309dd8215a1c9be30a4ca2b8c igc: fix tunnel offloading
f013f205ad1f315f5e9194147a6ca7ce9feb64c9 i40e: Fix issue when maximum queues is exceeded
6bbe5db4a1acf03389f9493ffbaea2ab5e0b4aed iavf: Fix static code analysis warning
6e9ca45fae0b75d9bb2aaf9d8b803c8d21b75452 igb: Fix removal of unicast MAC filters of VFs
5365c5116cbf402120887e01b1f16c60882782c4 iavf: Fix limit of total number of queues to active queues of VF
a44cf4e1ea721b51ca8cf71e62418e3d8054cda0 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
4db7800381029a021fbbafbe0cd791c65c383bd3 i40e: Fix delay after global reset
13dc7232d56ce071c216639ba1261dd37e9753b3 ice: Fix NULL pointer dereference of pf->aux_idx
0d96c74a0567f4d481d6a7bf45946d8d96aece80 iavf: Fix deadlock occurrence during resetting VF interface
509607a692a8d5673bab8b6621e81ef13930b7fe e100: fix length calculation in e100_get_regs_len
44a69c1a6246f46bcab650e45b20e8a401af181f e100: fix buffer overrun in e100_get_regs
de5ac34fc4156d42a0c1de4008cd3e750353dd7f i40e: Fix queues reservation scheme
763ee212c7b710beab8a76c0b295641656b1d8d7 ice: Fix not stopping Tx queues for VFs
a850add8eb62d8a99a08cb71b1671118b831f577 ice: Fix race conditions between virtchnl handling and VF ndo ops
91148bfbf6bbfd334f1dd2fe3d58127c9d303d7b igc: Update the device ID

--===============2077461641657887160==--
