From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Feb 2024 17:07:44 -0000
Message-Id: <170784406417.15963.18405031511708048048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 5b3fbd61b9d1f4ed2db95aaf03f9adae0373784d
    new: e083dd032eeba9e28e4703cd5aaf4a409ebc3837
    log: |
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
         
