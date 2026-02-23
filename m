Content-Type: multipart/mixed; boundary="===============0335474817586321575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 23 Feb 2026 17:56:10 -0000
Message-Id: <177186937036.4138594.17351697192932389425@gitolite.kernel.org>

--===============0335474817586321575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 149c8ca600a23289978e18eb063e65eb1d309de0
    new: 4a653dbaf6f3a8c950a72e4b78e93576e1916381
    log: revlist-149c8ca600a2-4a653dbaf6f3.txt

--===============0335474817586321575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-149c8ca600a2-4a653dbaf6f3.txt

a5d88b34d2369f3bd1c121551fb0b8c5bc42ea3b rust: sync: atomic: Add fetch_sub()
2716a0c1bc089b76e69bf9dfdf885bbff4e3aa59 rust: sync: atomic: Update documentation for `fetch_add()`
80f21bf68504b4d6996e3c9c3af0c3e08349b800 rust: atomic: Update a safety comment in impl of `fetch_add()`
0c3cda11342cc114e04b05a8e1c845a037c90266 rust: sync: rcu: Add RCU protected pointer
55ab70d4b86b45d2d47e3be02cb443dd18d7330e preempt: Introduce HARDIRQ_DISABLE_BITS
fc6b47b834d6a3cbc8c85b83f451c40973033350 preempt: Track NMI nesting to separate per-CPU counter
a8c673e34d5cb67e353bcc53f3cced703bc4d6a5 preempt: Introduce __preempt_count_{sub, add}_return()
a44e5285c2274fbf7e6ff2d67d01f54d821db117 openrisc: Include <linux/cpumask.h> in smp.h
f82998e2a0b0fa7d8f425f7dc824d06a2e6821b3 irq & spin_lock: Add counted interrupt disabling/enabling
2228e0710c0fabd2ecdcd6ddedf61b880a9cd886 irq: Add KUnit test for refcounted interrupt enable/disable
4a653dbaf6f3a8c950a72e4b78e93576e1916381 locking: Switch to _irq_{disable,enable}() variants in cleanup guards

--===============0335474817586321575==--
