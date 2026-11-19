From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 19 Nov 2026 15:14:13 -0000
Message-Id: <179510125327.4110067.14107619985523054199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 257ddf25f033d92508a25967f7c306916c4f3420
    new: 0b62864f7cd0937fd35d70a0e6378f6efc4f6518
    log: |
         f0923493cddbb61715854350c37b281adae2a2b6 module: Fix missing taint flags for unloaded modules
         5690851f11feddb35c77a5f80d5d4e79c1cb7731 module: Fix data race on mod_unload_taint::count
         0b62864f7cd0937fd35d70a0e6378f6efc4f6518 module: Move mod_unload_taint to tracking.c
         
