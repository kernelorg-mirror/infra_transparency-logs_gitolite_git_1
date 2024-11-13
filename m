From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rmk/linux
Date: Wed, 13 Nov 2024 08:16:00 -0000
Message-Id: <173148576040.3538488.14100757808942438581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rmk/linux
user: rmk
changes:
  - ref: refs/heads/for-next
    old: 2277db8235a057cb96e7c741ff180fab7a795cbc
    new: 6139f7913689e081d4bf120d4e6de543c55ccb65
    log: |
         d6e6a74d4cea853b5321eeabb69c611148eedefe ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
         44e9a3bb76e5f2eecd374c8176b2c5163c8bb2e2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
         93ee385254d53849c01dd8ab9bc9d02790ee7f0e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
         6139f7913689e081d4bf120d4e6de543c55ccb65 Merge branches 'fixes' and 'misc' into for-next
         
