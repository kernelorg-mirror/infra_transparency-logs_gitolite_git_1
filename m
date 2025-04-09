Content-Type: multipart/mixed; boundary="===============2788413261716301097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Apr 2025 15:33:44 -0000
Message-Id: <174421282430.3327461.5984448115920805685@gitolite.kernel.org>

--===============2788413261716301097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ebf55eeae3397cda7d4685f8817b24412f07d649
    new: 0c9647a0c0c61536856f50e668e956cd5a4f23f6
    log: revlist-ebf55eeae339-0c9647a0c0c6.txt

--===============2788413261716301097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf55eeae339-0c9647a0c0c6.txt

216a61d33c0728a8cf1650aaed2c523c6ce16354 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
22d3a63d5321326cb05a6dff7d2c488236cf56f2 selftests: drv-net: test random value for hds-thresh
cf46e18efdd55107315ce874f4638591aabbab6b Merge branch 'fix-wrong-hds-thresh-value-setting'
54f5fafcced113c7d203f6848f4f14840e74e9d1 ipv6: Fix null-ptr-deref in addrconf_add_ifaddr().
04efcee6ef8d0f01eef495db047e7216d6e6e38f net: hold instance lock during NETDEV_CHANGE
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
f04f5bcec4983bc308a22d5ef86b4cc6c3944b87 coccinelle: misc: secs_to_jiffies script: Create dummy report
9d1bccd0754c875e21c19d5f9601f13b30ac8ce7 ice: fix Get Tx Topology AQ command error on E830
33062908a662ef9c8365c6b9ca989a31f54e6873 ice: fix lane number calculation
9f569dab8f9f1195c27d97b5b5edba7eecb539c6 ice: fix fwlog after driver reinit
520612f5a7d81c9461efd89cbde20341fac803cf ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
19517c1914ba4080898ca188e1013a3db24b5a8e igc: fix PTM cycle trigger logic
54f5e9c36e350b77ee275c42a42e6341bdc120fe igc: increase wait time before retrying PTM
1f61a6059f1028da1105f34301aeff5b06013197 igc: move ktime snapshot into PTM retry loop
1eb7cc7f9f2a86d581c6f081a21797eb043a8f44 igc: handle the IGC_PTP_ENABLED flag correctly
91ea208ee706c5631ef223ec718b9e3ed7598b5a igc: cleanup PTP module if probe fails
042ea5fc0689493a685c95c88dac2b04fccf6dc3 igc: add lock preventing multiple simultaneous PTM transactions
0c9647a0c0c61536856f50e668e956cd5a4f23f6 idpf: fix offloads support for encapsulated packets

--===============2788413261716301097==--
