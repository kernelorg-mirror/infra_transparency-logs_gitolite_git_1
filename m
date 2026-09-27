From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 27 Sep 2026 09:33:05 -0000
Message-Id: <179050158575.3763360.16583018788513290565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 0e1c44b472e1ec21efdad1df21b10e5c568b65b5
    new: da27722051fdf0775d8c5b3e33dc21bcf605dbd4
    log: |
         94d8ed941d63132fee54204b273ba1fd7dcfc760 selftests/nolibc: make the broken MIPS N32 argument detection reusable
         74136192e3f6f48670a0bccc7bdc5005b13d94f9 tools/nolibc: make 64-bit systemcall argument padding generic
         ddcf77b0350b2eaca4ba2f9db7c4569045c0c46f tools/nolibc: move __NOLIBC_LLARGPART() to compiler.h
         abafa291e52ac95c46ba0744b64e4d0d3adae4b7 tools/nolibc: introduce __NOLIBC_BITS_PER_SYSCALL_ARG
         da27722051fdf0775d8c5b3e33dc21bcf605dbd4 tools/nolibc: add support for pread() and pwrite()
         
