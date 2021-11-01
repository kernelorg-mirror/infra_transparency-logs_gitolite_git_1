Content-Type: multipart/mixed; boundary="===============4434413419407796155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 01 Nov 2021 14:36:56 -0000
Message-Id: <163577741696.19218.11241653096613088074@gitolite.kernel.org>

--===============4434413419407796155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7235b0db5d61d5afa7e1d1d929adc575efe5074a
    new: 9821c1edc670b21c84c5d99e7ee4239771dee596
    log: revlist-7235b0db5d61-9821c1edc670.txt

--===============4434413419407796155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7235b0db5d61-9821c1edc670.txt

42dcfd850e514b229d616a53dec06d0f2533217c udp6: allow SO_MARK ctrl msg to affect routing
b0ced8f290fb7bb03d23c4c3c3355e92a4be6e95 selftests: udp: test for passing SO_MARK as cmsg
7be49d242b8099a2489a6777dcfcb69f2e849fae Merge branch 'SO_MARK-routing'
8878e46fcfd46b19964bd90e13b25dd94cbfc9be ibmvnic: don't stop queue in xmit
6e20d00158f31f7631d68b86996b7e951c4451c8 ibmvnic: Process crqs after enabling interrupts
6b278c0cb378079f3c0c61ae4a369c09ff1a4188 ibmvnic: delay complete()
9b052bebc8140984a950e6635ac496565df9e76b checkpatch: Fix warnings when --no-tree is used
84ead290cc4ec4521842f2692dde3d5496aaa845 checkpatch.pl: seed camelcase from the provided kernel tree root
10008a0e2a8c17f3848b98abe7bd639668c67803 ice: Fix a couple off by one bugs
087842ce22cfd316da47492bb874223a7498dad3 i40e: Fix correct max_pkt_size on VF RX queue
f475551e6142b3183a9bb5e7ae6f069aa9dcb77c iavf: Fix return of set the new channel count
502ae83e72322a824d82310be73cba41864feaf4 i40e: Fix NULL ptr dereference on VSI filter sync
3e0da3d7929e857062bfc7ec6f120116d7a4e324 ice: Fix VF true promiscuous mode
ffaa2742b48a17de0f8659af3f1811b1bbf8765a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
cadcdccdf9ad8dd8eb31fc5434483543062d1325 i40e: Fix warning message and call stack during rmmod i40e driver
3e7f89cb90f1aa1eb992c17ec61fe0dfcbf218d4 ice: Remove toggling of antispoof for VF trusted promiscuous mode
04dbcdf83592981c2fd126f36b17595da2b32150 ice: fix FDIR init missing when reset VF
2dd9d09aaa92c6fb2c740e659f97b2b4e1c67e04 i40e: Fix failed opcode appearing if handling messages from VF
013b28d0f8e8f5ca0ceae9c56e1703f224ac0568 iavf: check for null in iavf_fix_features
d783e7224506998bc565b86d485aab3eafe57463 iavf: free q_vectors before queues in iavf_disable_vf
dea7ea8668d7c0b41359961d98a6ec1909cadbd1 iavf: don't clear a lock we don't hold
42067e088158700f165228927a94feb307f28145 iavf: Fix failure to exit out from last all-multicast mode
ecc5d180cb138d071fd985043891a0847c2954cf iavf: prevent accidental free of filter structure
0ad9d6a81b7f2cec2eb846ff16559f477eb103fa iavf: validate pointers
b6ed091ae934475a7240b1a40cce75f45d2e1efd iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
31e62bd88e5277fbb6523a27880709c40b00342f iavf: Fix for setting queues to 0
4fdbd66a5efc10c5a619c93804f28401285e0a56 i40e: Fix creation of first queue by omitting it if is not power of two
000bd95239fe7d3e30ad1a424a6a30668d6f13c9 i40e: Fix pre-set max number of queues for VF
b07f1d6e58f35290a10e879352b3be3b1a836134 i40e: Fix issue when maximum queues is exceeded
bc866e83e64adddc25b5febafdf39fa261f4d623 iavf: Fix static code analysis warning
3d11c67c519e9deac5d64b74a03bb5b87c4c8000 igb: Fix removal of unicast MAC filters of VFs
33fa8bb0498a558e0a0643f22bf998e6933313eb iavf: Fix limit of total number of queues to active queues of VF
632f748c8be941c2260984e72797468710053080 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
564c31dbad07206c93754620729d9a02635159dc iavf: Fix deadlock occurrence during resetting VF interface
befe8866563880c2e9e01b1effb84edef504008b ice: Fix not stopping Tx queues for VFs
a9fa4c872f9e4cffaacfd75bc7804453114bdb0e ice: Fix race conditions between virtchnl handling and VF ndo ops
30612a256669d5ad0c4d1ad8da0bb36cd7c3093c iavf: Fix refreshing iavf adapter stats on ethtool request
c5375c1e1236355d451de74e2fbf7ebc1d962314 ice: ignore dropped packets during init
34095b143f9f8d7fa718a3de939d487b2e361701 ixgbe: Document how to enable NBASE-T support
7c2f696fdb9a0aa2e06259ad314946fe0d033f4a iavf: Fix reporting when setting descriptor count
2211cf959da53c0e587e44605fd909fbaa5f3450 i40e: Fix VF failed to init adminq: -53
bd5f87bb3a3289d3e773cebe258c4164904b7b3c i40e: Increase delay to 1 s after global EMP reset
9821c1edc670b21c84c5d99e7ee4239771dee596 i40e: Fix display error code in dmesg

--===============4434413419407796155==--
