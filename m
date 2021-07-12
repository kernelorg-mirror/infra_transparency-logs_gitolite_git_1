From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 12 Jul 2021 16:16:48 -0000
Message-Id: <162610660860.26083.11412042570606563613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: cd013b8a781567829cbb0764958b640642edc6ff
    new: 73ffc61f4a8b190d88bb05d8237124b2686a2a6f
    log: |
         1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
         e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
         1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
         73ffc61f4a8b190d88bb05d8237124b2686a2a6f Makefile: Enable -Wimplicit-fallthrough for Clang
         
