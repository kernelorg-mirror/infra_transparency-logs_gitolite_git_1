From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 May 2025 09:19:54 -0000
Message-Id: <174790559410.3779209.5432877106056996537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 407e0efdf8baf1672876d5948b75049860a93e59
    new: 625b40dcf4ea12335e9a0720a2a6e196f64aee73
    log: |
         3f981138109f63232a5fb7165938d4c945cc1b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
         c3572acffb751af65505511b847f628c872ffae0 selftests/tc-testing: Add an HFSC qlen accounting test
         625b40dcf4ea12335e9a0720a2a6e196f64aee73 Merge branch 'net_sched-fix-hfsc-qlen-backlog-accounting-bug-and-add-selftest'
         
