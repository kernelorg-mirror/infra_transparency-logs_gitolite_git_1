From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 22:37:43 -0000
Message-Id: <178726546385.2045122.1748008414494735525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6439079365dcb33c6701f5f0e480ac2c17312b6b
    new: 77ae27fd98f3b548797c9f22c10ab5cf1c4ada53
    log: |
         3a341cb3a2c2879732bc9cf006caa6a087b82241 lib/vsprintf: Make no_hash_pointers take effect early
         d6430968d8f323f4f97b6b7d07cca6454db793bd lib/tests: test_ratelimit: fix stress test thread lifecycle and leak
         36630cafbeede0b64c370edb2f7b4094327ee1e0 printk: Fix possible console use-after-free
         3219f9b61d45129d24fe4b5a070fc1e3d8fae5c5 printk: Handle pre-enabled consoles in the top-level register_console()
         70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
         3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
         77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
         
