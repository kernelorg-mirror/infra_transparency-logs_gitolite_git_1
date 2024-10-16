From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Wed, 16 Oct 2024 05:34:34 -0000
Message-Id: <172905687483.2651930.3315435404466297825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: 8bf275d61925cff45568438c73f114e46237ad7e
    new: bb5d272ed94d0a80623888547218a98273e8443e
    log: |
         d71e629bed5be4d0af5aaf3380088edc997a058f ARC: build: disallow invalid PAE40 + 4K page config
         bb5d272ed94d0a80623888547218a98273e8443e ARC: build: Use __force to suppress per-CPU cmpxchg warnings
         
