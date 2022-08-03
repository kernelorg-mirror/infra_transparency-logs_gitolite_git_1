From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Wed, 03 Aug 2022 22:49:47 -0000
Message-Id: <165956698775.6518.10982492616978208736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 8d6ee65cc8bd75bba8f51589c667ff7c5fd9b3b5
    new: bb2fde5ddbc18a2e7795ca4d24759230c2aae9d0
    log: |
         2f31533dd248f24c8f90a0551cf86b09f144b77c [klibc] Revert " remove local insmod.c copy"
         2acbe15d7a8093cfa295aadc56707892e87a7eaf [klibc] Kbuild: Properly disable executable stacks in static builds
         6ded7f0ecaafc59460c82890f04cef3d86f58383 [klibc] README.klibc: Add note about headers_install in cross-build
         9c5a00cee083e345148c2d303d509c71fd99cc15 [klibc] README.klibc: Update note about building compat user-space
         bb2fde5ddbc18a2e7795ca4d24759230c2aae9d0 [klibc] fcntl: Fix build failure for some architectures with Linux 5.19
         
