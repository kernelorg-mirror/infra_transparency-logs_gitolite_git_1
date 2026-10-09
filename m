From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 09 Oct 2026 17:23:09 -0000
Message-Id: <179156658951.1158464.4814748189559259787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: fcdce48898d0bfdd379633cdc288a9576dbd7f96
    new: 7b817748bf083ad715a8d70de63f2184178cc372
    log: |
         da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
         24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
         7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
         
