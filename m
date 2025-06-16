From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Jun 2025 01:15:29 -0000
Message-Id: <175003652910.1553476.2544943186259367349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 34acef85bf47d51c63e895b0bd13b5bae4f294ef
    new: ed4d0861af6f1df80e397bec33877184c8910bbf
    log: |
         e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
         2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
         ed4d0861af6f1df80e397bec33877184c8910bbf lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
         
