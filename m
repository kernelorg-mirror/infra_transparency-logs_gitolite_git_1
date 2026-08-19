From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 19 Aug 2026 08:02:31 -0000
Message-Id: <178712655109.4054042.1272716635259604682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 0db1496dcb6621648b007ad0e7d55b876ae0f0bb
    new: 3783364ce6f883b5020b031e65cab6d3cd450b82
    log: |
         3a341cb3a2c2879732bc9cf006caa6a087b82241 lib/vsprintf: Make no_hash_pointers take effect early
         d6430968d8f323f4f97b6b7d07cca6454db793bd lib/tests: test_ratelimit: fix stress test thread lifecycle and leak
         36630cafbeede0b64c370edb2f7b4094327ee1e0 printk: Fix possible console use-after-free
         3219f9b61d45129d24fe4b5a070fc1e3d8fae5c5 printk: Handle pre-enabled consoles in the top-level register_console()
         70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
         3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
         
