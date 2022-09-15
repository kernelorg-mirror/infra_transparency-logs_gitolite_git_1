From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 15 Sep 2022 10:14:35 -0000
Message-Id: <166323687537.18916.16986426205373905513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 006534ec280495f6679701ae118713d923a98c55
    new: 9724343e4907ea1c0280b90ee2f4939f5f1de01e
    log: |
         5efbf6f7f076c67d733a09410180cc63a7f4d7bf mptcp: add mptcp_for_each_subflow_safe helper
         a1c3bdd9c5dfcba3b4550a28890724f519434e15 selftests: mptcp: move prefix tests of addr_nr_ns2 together
         0522b424c4c2a1f7d79d62b7723c07d3415d94e5 mptcp: add do_check_data_fin to replace copied
         d156971854045120e1eab74b9e9ec2ac516ba91f mptcp: allow privileged operations from user namespaces
         3eb9a6b6503cdf228314fd6185df337d1ce11bc0 mptcp: account memory allocation in mptcp_nl_cmd_add_addr() to user
         9724343e4907ea1c0280b90ee2f4939f5f1de01e Merge branch 'mptcp-allow-privileged-operations-from-user-ns-cleanup'
         
