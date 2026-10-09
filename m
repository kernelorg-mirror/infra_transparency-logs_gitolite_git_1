From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 09 Oct 2026 16:27:26 -0000
Message-Id: <179156324634.1108057.3292807036072929555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 6afac10ac3ad445e5f3c72c3c105876502ec7d55
    new: fcdce48898d0bfdd379633cdc288a9576dbd7f96
    log: |
         414b182b18020bf5ba770423956f223b281d821a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         fcdce48898d0bfdd379633cdc288a9576dbd7f96 lib/crypto: tests: Add Poly1305 split-update carry regression test
         
