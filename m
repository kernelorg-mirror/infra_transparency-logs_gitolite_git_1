From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 12 Mar 2024 22:05:17 -0000
Message-Id: <171028111784.18382.18019954288917158244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: e5d7c1916562f0e856eb3d6f569629fcd535fed2
    new: 2aa043a55b9a764c9cbde5a8c654eeaaffe224cf
    log: |
         761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
         8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
         e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
         7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
         2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
         
