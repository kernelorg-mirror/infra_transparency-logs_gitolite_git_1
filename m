From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Mar 2026 15:38:58 -0000
Message-Id: <177281153877.1184829.10048448127204354690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5a76bc229ecdd36c9bb7eb670bf079892c94eddc
    new: 6600b1d9dda4577cfcdff8f9d00717bff0b6a222
    log: |
         d658686a1331db3bb108ca079d76deb3208ed949 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
         b5ef09a77d0b5213268300eedd8a7d28b4e92d47 x86/entry/vdso32: Work around libgcc unwinder bug
         73cee0aad1ee2479fde2c9b753a1b66acb7d1b9a perf/x86/amd/ibs: Fix comment typo in ibs_op_data
         00127fc355e9e491d742eef79ae48f04b3ae3cf9 Merge branch into tip/master: 'sched/urgent'
         bb98a4d39bc38f1f4a604ef2f16e99926bce808c Merge branch into tip/master: 'x86/urgent'
         6600b1d9dda4577cfcdff8f9d00717bff0b6a222 Merge branch into tip/master: 'perf/core'
         
