Content-Type: multipart/mixed; boundary="===============1474547851947443346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Dec 2020 09:35:20 -0000
Message-Id: <160690172059.18297.1454098447792535015@gitolite.kernel.org>

--===============1474547851947443346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/entry
    old: 5903f61e035320104394f721f74cd22171636f63
    new: 1568b5540b3e6ff3fe43a2cf889cb777cf8149fc
    log: revlist-5903f61e0353-1568b5540b3e.txt

--===============1474547851947443346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5903f61e0353-1568b5540b3e.txt

01fe185d95ba3cdd6629859dd911a94de8800562 MAINTAINERS: Add entry for common entry code
c5c878125ad5aca199dfc10b1af4010165aaa596 x86: vdso: Expose sigreturn address on vdso to the kernel
1d7637d89cfce54a4f4a41c2325288c2f47470e8 signal: Expose SYS_USER_DISPATCH si_code type
7a2cc679e8bb5bfdeef28ec80dc3c34edbc099fd kernel: Implement selective syscall userspace redirection
5a5c45c624b8851cbfd269d5b0a8856a2b728502 entry: Support Syscall User Dispatch on common syscall entry
c33fb498e133d8d059ad779d621d6a64315ca746 selftests: Add kselftest for syscall user dispatch
3e8df777fbf4531a4ec740aae991090baed27856 selftests: Add benchmark for syscall user dispatch
a4cff1161486c47a5d303f913d5d2fcba26cc553 docs: Document Syscall User Dispatch
e2391bd55155ca98293b1bbaa44aa2815d3d054f entry: Rename enter_from_user_mode()
f052615ca0112378c3571fc9662bbbcd18cf6b8d entry: Rename exit_to_user_mode()
6546601d7e7c8da38f5d87204aa01f7b394f4fb3 entry_Add_enter_from_user_mode_wrapper
7918e4b844d1481c2200445f758bb2d1cd14346c entry: Add exit_to_user_mode() wrapper
1568b5540b3e6ff3fe43a2cf889cb777cf8149fc entry: Add syscall_exit_to_user_mode_work()

--===============1474547851947443346==--
