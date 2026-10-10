From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 10 Oct 2026 08:37:53 -0000
Message-Id: <179162147377.1937418.4656985155411371149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: e6ac89b8b1c12e9104df45a14a26e2dfa96ded06
    new: 069403dff337feb192bfc70fb28ddc8a171e20c1
    log: |
         7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
         069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
         
  - ref: refs/heads/for-7.4
    old: 0ded98e4c014d8bc9ced2dc7a4d1fb290a594d48
    new: 8b3eaeb72e8a2eb8250e67b45e98e02ffcb5bd63
    log: |
         e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
         7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
         069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
         8b3eaeb72e8a2eb8250e67b45e98e02ffcb5bd63 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         
  - ref: refs/heads/for-next
    old: a52cbf0bdbbfc3c72ab7a9b78c3d966574f941dc
    new: 9bbb84e7eef6148e09ede8803d7a1f2b896ac16f
    log: |
         7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
         069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
         8b3eaeb72e8a2eb8250e67b45e98e02ffcb5bd63 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         9bbb84e7eef6148e09ede8803d7a1f2b896ac16f Merge branch 'for-7.4' into for-next
         
