From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 16 Apr 2021 16:36:29 -0000
Message-Id: <161859098924.14548.459999347462993179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bb02c5fd7de03ff8529f4a2459429c47e8fa9758
    new: d42c7a8d68038bc07b4760f4556f7bbf2cac318c
    log: |
         ec6452967c01d05ce292616ca8693effc5467e4c kcsan: Simplify value change detection
         3c21f56f308d468c25b0834a09a07674e5770cb6 kcsan: Distinguish kcsan_report() calls
         efc75d9c57d5f37f1f0be27fce7392776a3b2ad7 kcsan: Refactor passing watchpoint/other_info
         14f3d122b915d6da66d51e270521126dd0760010 kcsan: Fold panic() call into print_report()
         e3749299f85f59545887c731cf28aa6bddccd11f kcsan: Refactor access_info initialization
         9f1e1b970300f79cc70f14107a593cde3bf03448 kcsan: Remove reporting indirection
         895189114a169cd391bfb3b20f6107f1e8efa75b kcsan: Remove kcsan_report_type
         b57e9afb2847e065dc2fbb0764f37999f3e75b08 kcsan: Report observed value changes
         d42c7a8d68038bc07b4760f4556f7bbf2cac318c kcsan: Document "value changed" line
         
