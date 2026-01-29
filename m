From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Thu, 29 Jan 2026 10:36:16 -0000
Message-Id: <176968297697.2128401.13418071596613646205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: fe3f85e28df77ecf260b9171a843815eb686fccc
    new: 7295785c9be46d11fe5d4377c7eec5f23e8e07d4
    log: |
         bbd2cceff2db966df03da258aafb85c5d6fc815f revocable: Fix races in revocable_alloc() using RCU
         37a749d1ff5a41a48567ae1bd7b3da0af9ea1d8a revocable: Add KUnit test for provider lifetime races
         2aa1652ed67c26bef1ba27efb0ab4de9fa00adbc revocable: Fix SRCU index corruption by removing heap allocation
         7295785c9be46d11fe5d4377c7eec5f23e8e07d4 revocable: Add KUnit test for concurrent access
         
