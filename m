Content-Type: multipart/mixed; boundary="===============3267566262874408215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Feb 2024 17:04:17 -0000
Message-Id: <170784385738.11757.16169103385345826267@gitolite.kernel.org>

--===============3267566262874408215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f33c7fdee6a0fc4e94ea0eefdca6bbbb7bd7cc36
    new: 37bd90863ceb97d86be8065958bca40ba969a524
    log: revlist-f33c7fdee6a0-37bd90863ceb.txt

--===============3267566262874408215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33c7fdee6a0-37bd90863ceb.txt

73d9629e1c8c1982f13688c4d1019c3994647ccc i40e: Do not allow untrusted VF to remove administratively set MAC
c2b3ec36b422a331e153a9e40d14adcf82685cee selftests: net: ip_local_port_range: define IPPROTO_MPTCP
1692b9775e745f84b69dc8ad0075b0855a43db4e net: stmmac: xgmac: use #define for string constants
2f74258d997c8b93627041d94daa265b5f0d1b4d ionic: minimal work with 0 budget
3e36031cc0540ca97b615cbb940331892cbd3d21 pds_core: no health-thread in VF path
9f30831390ede02d9fcd54fd9ea5a585ab649f4a net: add rcu safety to rtnl_prop_list_size()
f1acf1ac84d2ae97b7889b87223c1064df850069 net:rds: Fix possible deadlock in rds_message_put
8929f95b2b587791a7dcd04cc91520194a76d3a6 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
25236c91b5ab4a26a56ba2e79b8060cf4e047839 af_unix: Fix task hung while purging oob_skb in GC.
e083dd032eeba9e28e4703cd5aaf4a409ebc3837 net: ti: icssg-prueth: add dependency for PTP
ac8b53fe238dc591a00f95e0b78287850fc980e5 i40e: Fix waiting for queues of all VSIs to be disabled
46b20f4a7f38920317e2f9bb94ff4c92eef861f1 i40e: Fix wrong mask used during DCB config
cdfb90c06f1caf5d8102d2278c36df2eadc01113 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
18ebea4fd0aebc634e9110bfe602aafea52ea4ee igb: Fix string truncation warnings in igb_set_fw_version
3a2581185824c6b60556238ca56470e79e5b9ca7 ice: Add check for lport extraction to LAG init
e3b4b2628e8e4166c2c5ae4f8969e1b8625bdfbb iavf: fix reset in early states
2be0d694b90dde8960da3f555669480507138e68 iavf: allow an early reset event to be processed
76d9b26c34472f0b0a4f78c1b2678b0fd85b0cf0 igc: Remove temporary workaround
fab984036426aec34822f2d883e4342c9e438745 ice: fix connection state of DPLL and out pin
059705b2295f889d8fdf9d9d9d4bedf834458788 ice: virtchnl: stop pretending to support RSS over AQ or registers
ab7e8fb2e1e92facfe00e1a82fd27939f16639b4 i40e: avoid double calling i40e_pf_rxq_wait()
6eab0ead2a676582d5630f479f31d4f3d15aeaba i40e: take into account XDP Tx queues when stopping rings
22bcbe93382f842f850aabfe58a67c575cd93053 ice: Refactor FW data type and fix bitmap casting issue
37bd90863ceb97d86be8065958bca40ba969a524 idpf: disable local BH when scheduling napi for marker packets

--===============3267566262874408215==--
