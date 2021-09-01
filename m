From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 01 Sep 2021 13:03:28 -0000
Message-Id: <163050140862.24947.17196352063631791016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.14.y-rt
    old: be20d1c4c5820b7d90bd179882960a2756901092
    new: bf895aa34c5b5c6421691be6992a8b321db7cad0
    log: |
         27f5b4f548865cb945dba5f7bdc616aad3d22962 sched: Prevent balance_push() on remote runqueues
         462f23f0cf9fd879b1032eda808e6faa5470cda7 Documentation/kcov: Include types.h in the example.
         a2963bc0cc5d7a9b2a341392fbcbec1c3069d961 Documentation/kcov: Define `ip' in the example.
         09fe50adff209a4ca40c06067082a16e6d9da459 kcov: Allocate per-CPU memory on the relevant node.
         118bf77ead81eaf28c090302b97a99fb4d2acb57 kcov: Avoid enable+disable interrupts if !in_task().
         b8d3767bb81c1f9eac9abea1dee057714ba058d9 kcov: Replace local_irq_save() with a local_lock_t.
         bf895aa34c5b5c6421691be6992a8b321db7cad0 v5.14-rt16
         
  - ref: refs/heads/linux-5.14.y-rt-patches
    old: 626fc679894e1386b5951d957d62114338d69372
    new: da9e10bf0b05a02d1ef4447e677eba697af32ec9
    log: |
         da9e10bf0b05a02d1ef4447e677eba697af32ec9 [ANNOUNCE] v5.14-rt16
         
