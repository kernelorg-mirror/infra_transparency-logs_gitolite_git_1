From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 18 Jan 2025 12:00:01 -0000
Message-Id: <173720160187.867090.2828467425234301138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 37bc915c6ad0fb8a192dafb6b7046c79cad1f4a2
    new: 762620881b8b4f5b918fb6c239e8b58509597ded
    log: |
         b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
         de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
         922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
         2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
         dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
         ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
         9b72962d3ad08f1be4af460516000a602d264f23 Merge branch into tip/master: 'timers/urgent'
         f5fce764c8318fee681a27c00a62c6dd458975f1 Merge branch into tip/master: 'x86/urgent'
         762620881b8b4f5b918fb6c239e8b58509597ded Merge branch into tip/master: 'timers/core'
         
