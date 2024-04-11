From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Thu, 11 Apr 2024 00:45:15 -0000
Message-Id: <171279631590.4601.7713278556309708777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/annotate-data-tui-v2
    old: 8347247f6ce11442b69cf6cbb9d1d636d06c0016
    new: c3525808ce2fc9b187cb2c7df8f9bd7216827662
    log: |
         06ed5643825128a3bf3aa69bcfb98f77c6e7ff6d perf annotate-data: Add hist_entry__annotate_data_tty()
         a063b1efb372abf48bc53a4c86e2327464e8f90e perf annotate-data: Add hist_entry__annotate_data_tui()
         55ae8dfc2bfcc6cd1132714adddb4c975da73b3c perf annotate-data: Support event group display in TUI
         854eb147afbb7cdf47c929e31ede00c220d4ba17 perf report: Add a menu item to annotate data type in TUI
         c3525808ce2fc9b187cb2c7df8f9bd7216827662 perf report: Do not collect sample histogram unnecessarily
         
