From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 21 Jan 2025 20:21:24 -0000
Message-Id: <173749088449.973111.2410474670434051878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: 6e31b759b076eebb4184117234f0c4eb9e4bc460
    new: b71b3c12081866affb87c641019473cdee8a8f8c
    log: |
         274c08f3b8b8d24bc1aba3be39fd0586231e84c9 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
         b71b3c12081866affb87c641019473cdee8a8f8c atomic64: Use arch_spin_locks instead of raw_spin_locks
         
