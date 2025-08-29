From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 29 Aug 2025 15:29:49 -0000
Message-Id: <175648138990.2358492.14429809748001599697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: c189b13dedf13bd20a32ebba4e84974f22d60abf
    new: 095d600693459e977032b4c91d330547673f43f1
    log: |
         fdf317a731a4a8e9327c550b28062a2b4c03f9a8 lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
         d8296d34c7d33eeeb81324f54c19c349f66d4a0f lib/crypto: poly1305: Consolidate into single module
         095d600693459e977032b4c91d330547673f43f1 lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
         
