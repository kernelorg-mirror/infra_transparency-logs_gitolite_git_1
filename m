From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 01 Nov 2025 19:37:34 -0000
Message-Id: <176202585457.2043139.1606405223310864233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 4138787408aa47e9e107f28876cb59b42d78bb99
    new: ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e
    log: |
         6c181b5667eea3e6564d334443536a5974190e15 timers/migration: Convert "while" loops to use "for"
         fa9620355d4192200f15cb3d97c6eb9c02442249 timers/migration: Remove locking on group connection
         5eb579dfd46b4949117ecb0f1ba2f12d3dc9a6f2 timers/migration: Fix imbalanced NUMA trees
         3c8eb36e2a46786d50dbef417ef782ff37b372ca timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
         93643b90d6c141cb90dca7c24eabee800f51f908 timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
         ba14500e4bfcab5e841fbf8d7fcbbc80e98d6b9e timers/migration: Remove dead code handling idle CPU checking for remote timers
         
