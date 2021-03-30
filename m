From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 30 Mar 2021 19:45:42 -0000
Message-Id: <161713354277.16188.4576739225695751942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 9a6944fee68e25084130386c608c5ac8db487581
    new: 70193038a6ec9bbf10990a126432b0cbf56aa339
    log: |
         2cf3af7aa6df0e173f2bff57b73427bb05b30ba0 scripts/recordmcount.pl: Make indent spacing consistent
         b700fc3a63f16d6e130433fdcbe3f5f223c7662c scripts/recordmcount.pl: Make vim and emacs indent the same
         f2cc020d7876de7583feb52ec939a32419cf9468 tracing: Fix various typos in comments
         4613bdcc122e9e60e0763c5851337470d25d7e40 kernel: trace: Mundane typo fixes in the file trace_events_filter.c
         30c3d39f7f78f3b232f6a6f6357a545cbe23cc16 tracing: A minor cleanup for create_system_filter()
         70193038a6ec9bbf10990a126432b0cbf56aa339 tracing: Update create_system_filter() kernel-doc comment
         
