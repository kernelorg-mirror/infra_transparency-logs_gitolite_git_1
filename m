From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 27 Apr 2026 19:59:15 -0000
Message-Id: <177731995530.361623.4023118735451882071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: f38a0bb74576f418f264b8d407be8de7aac1f42a
    new: 266df86c4893fed1a7f027e767fe1c7f6456b100
    log: |
         32db83195f75bda670ca9282d9868ad02b1d6185 tools/nolibc: add __nolibc_arg_to_reg()
         c503c3deb9b56645413d8f8560dcc24efe7cea59 tools/nolibc: cast pointers returned from system calls through integers
         7070421c9f3324446805e9ab3883deb40ba47c10 tools/nolibc: handle 64-bit system call arguments on x32
         02937a241c811cd31e052a16c0ea036b5071d052 tools/nolibc: handle 64-bit system call arguments on MIPS N32
         ce7677458e680d0742fb7f86c0e27272e4c56205 tools/nolibc: open files with O_LARGEFILE
         266df86c4893fed1a7f027e767fe1c7f6456b100 selftests/nolibc: test large file support
         
