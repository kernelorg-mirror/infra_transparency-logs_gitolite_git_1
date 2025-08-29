From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 29 Aug 2025 16:50:23 -0000
Message-Id: <175648622384.2432082.18016899051081458367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 095d600693459e977032b4c91d330547673f43f1
    new: bef9c755986980eecc18e9cecd847bc3c037aebb
    log: |
         df220cc5e689213c34a0eec7ef26d25f503c77ae lib/crypto: poly1305: Remove unused function poly1305_is_arch_optimized()
         b646b782e522da3509e61f971e5502fccb3a3723 lib/crypto: poly1305: Consolidate into single module
         bef9c755986980eecc18e9cecd847bc3c037aebb lib/crypto: riscv/poly1305: Import OpenSSL/CRYPTOGAMS implementation
         
