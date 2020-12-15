From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 15 Dec 2020 02:22:46 -0000
Message-Id: <160799896602.13813.12652887443561723981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: abe54b63a46b3e461669c9f4aa9bac4f0cbbb240
    new: f9631ff0c019f4af10b7baa70464b620fa997938
    log: |
         5b7be9c709e10e88531f1f81e1150bbad65be1aa ring-buffer: Add test to validate the time stamp deltas
         a32ded3389abcc51a39fc7cb5f1793f7e5abaa88 ring-buffer: Remove obsolete rb_event_is_commit()
         888834903d362b48c879ce8ab9966428367360c9 ring-buffer: Fix a typo in function description
         d9a9280a0d0ae51dc1d4142138b99242b7ec8ac6 seq_buf: Avoid type mismatch for seq_buf_init
         60efe21e5976d3d4170a8190ca76a271d6419754 tracing: Disable ftrace selftests when any tracer is running
         3b3493531c4d415044442349c9d37ad48ad44c85 tracing: Drop unneeded assignment in ring_buffer_resize()
         82db909e6be667f2993802f3a1e86426cab57049 ring-buffer: Fix two typos in comments
         74e2afc6df5782ea34bc7ac350aeb206c3666f9a ring-buffer: Add rb_check_bpage in __rb_allocate_pages
         adab66b71abfe206a020f11e561f4df41f0b2aba Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
         f9631ff0c019f4af10b7baa70464b620fa997938 tracing: Offload eval map updates to a work queue
         
