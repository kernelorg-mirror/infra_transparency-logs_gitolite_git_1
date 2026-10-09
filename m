From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 09 Oct 2026 13:06:45 -0000
Message-Id: <179155120519.901663.307715379146167981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 572af6872e520c7102e58362ef7cd7c2ed4342be
    new: 6240da620ac22da9da6eaf318f1718fb1bcb42d0
    log: |
         f6e141ed74ecd655d272dbb18b9b65c14f780cad lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         6240da620ac22da9da6eaf318f1718fb1bcb42d0 lib/crypto: tests: Add Poly1305 split-update carry regression test
         
