From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 12 Jun 2023 22:08:01 -0000
Message-Id: <168660768163.29668.13130874628979794763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 710231c58a69331671d86e11c6d88af6d8b1f44f
    new: fcb7c97f6082947794252ea5ad3837e77c021db5
    log: |
         7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
         deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
         cb58b8c74c18e4e102317b7bbf7c1bfdd8402c2c btrfs: do not ASSERT() on duplicated global roots
         fcb7c97f6082947794252ea5ad3837e77c021db5 Merge branch 'misc-6.4' into next-fixes
         
