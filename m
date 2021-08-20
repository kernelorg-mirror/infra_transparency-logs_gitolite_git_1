Content-Type: multipart/mixed; boundary="===============1457197347931708145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 20 Aug 2021 14:32:11 -0000
Message-Id: <162946993164.25919.3890549992481681541@gitolite.kernel.org>

--===============1457197347931708145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 38fe6f568f2628ee6a68cc80bbf420c3e6598bfe
    new: 5f0d589f1700b33400f09cbb5edfed49008057e4
    log: revlist-38fe6f568f26-5f0d589f1700.txt

--===============1457197347931708145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fe6f568f26-5f0d589f1700.txt

a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
6761a4950f092fddf4a63fb75e9c3570b9e165a0 checkpatch: Fix warnings when --no-tree is used
c31b31fd47c36ad31a8d629009a49c9f0b70a5ee checkpatch.pl: seed camelcase from the provided kernel tree root
5e5b002c691e40ffdfc99c1ca0ca8e2cd7f9d990 ice: Fix a couple off by one bugs
7d4923d4c24feb188d858abff00c769cb1d17989 i40e: Fix correct max_pkt_size on VF RX queue
25d6b92da0bc22b54eb7aae431aee6ba306e71ee iavf: Fix return of set the new channel count
3a4bdca2325aa9b1fd4d001783a3c0deecad26d1 i40e: Fix NULL ptr dereference on VSI filter sync
d4be7cd4b206c9f1db900c1cad7fc9aa6435a45a ice: Fix VF true promiscuous mode
8d525d49f62643b64206598cce29c6f89914a445 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
014534f2592538fcae16fa150aafa8d6aa9984b1 i40e: improve locking of mac_filter_hash
10d88b795326830df6538b9e5589f224dcc314dc i40e: Fix warning message and call stack during rmmod i40e driver
b81b93e59f41f4f65afc730cb1753cfd47499f4c ice: Remove toggling of antispoof for VF trusted promiscuous mode
770b446b5e4f38c7c19349a59a10d4a15a19a88a ice: fix FDIR init missing when reset VF
a35b2f59d7e666a51f6d2945c5988072c22c53fe i40e: Fix failed opcode appearing if handling messages from VF
944ff99041f4316513ca9b025eaef5344f2f0c54 iavf: check for null in iavf_fix_features
9a988527de01590fd531e2824e1cc0dc8c75f502 iavf: free q_vectors before queues in iavf_disable_vf
13e4455102857000bace7d594b11ec11fa1e5dcc iavf: don't clear a lock we don't hold
265a1503ce7d86447dd70faf71dd751e2941921d iavf: Fix failure to exit out from last all-multicast mode
bc09d73249667b6b8ca2e3153dfbadf48946195b iavf: prevent accidental free of filter structure
abe2bd26a6a45904659196e544329432b4af56a3 iavf: validate pointers
1992bf636ccb018097ff331d326ce7d1908df06c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
055ba0fe38918a2607b49645d3ed07d99bf95ae9 iavf: Fix for setting queues to 0
bd89a5eff4fd9a97ac1b78ff53b1017bea304c9a i40e: Fix creation of first queue by omitting it if is not power of two
2fdb20d846d547c5678088a24fc865d69bcb2e87 ice: Fix failure to re-add LAN/RDMA Tx queues
c36d9fc1865882648dbe108c25442eff00261234 i40e: Fix pre-set max number of queues for VF
1f91566902127232fcf92fa9e5352a2332c45b02 igc: Use num_tx_queues when iterating over tx_ring queue
5f0d589f1700b33400f09cbb5edfed49008057e4 igc: fix tunnel offloading

--===============1457197347931708145==--
