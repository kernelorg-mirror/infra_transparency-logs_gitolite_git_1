From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 09 Oct 2026 16:09:29 -0000
Message-Id: <179156216964.1093528.11101479896392712993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 6240da620ac22da9da6eaf318f1718fb1bcb42d0
    new: 6afac10ac3ad445e5f3c72c3c105876502ec7d55
    log: |
         086484d44a8afc01958a2fe0956efcb500c109a8 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         6afac10ac3ad445e5f3c72c3c105876502ec7d55 lib/crypto: tests: Add Poly1305 split-update carry regression test
         
