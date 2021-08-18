From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 Aug 2021 09:33:26 -0000
Message-Id: <162927920688.3820.16653438505175586019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ec18e8455484370d633a718c6456ddbf6eceef21
    new: 994d2cbb08ca05e3c1af954ec63a3ae32a862ac5
    log: |
         8675569d73cab15e5127d1f228afd3317cbeb5bf nfc: virtual_ncidev: Use wait queue instead of polling
         4ef956c643942ad93a420a7106413f3a86a1c84c selftests: nci: Remove the polling code to read a NCI frame
         366f6edf5dea88451720b0b1f3ea477ee6b3aa80 selftests: nci: Fix the typo
         78a7b2a8a0fa31f63ac16ac13601db6ed8259dfc selftests: nci: Fix the code for next nlattr offset
         1d5b8d01db98abb8c176838fad73287366874582 selftests: nci: Fix the wrong condition
         6ebbc9680a33e5e073b04d8a1f486bd9e1809515 selftests: nci: Add the flags parameter for the send_cmd_mt_nla
         72696bd8a09d6dc46196b23cf42562ee7e169ebc selftests: nci: Extract the start/stop discovery function
         61612511e55c886c96c0586abe3ac428402777df selftests: nci: Add the NCI testcase reading T4T Tag
         93e271632ccf0c65395900a9c12720652f769d2a Merge branch 'nci-ext'
         994d2cbb08ca05e3c1af954ec63a3ae32a862ac5 net: dsa: tag_sja1105: be dsa_loop-safe
         
