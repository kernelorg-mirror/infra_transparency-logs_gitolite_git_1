Content-Type: multipart/mixed; boundary="===============3852090650339547344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 19 May 2026 19:01:08 -0000
Message-Id: <177921726872.591971.12104710216077350491@gitolite.kernel.org>

--===============3852090650339547344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: 2b2ed0b59c61d67712474679cd0dce58e983e656
    new: eb5052650f8f2cc50c1a4d2e3131b33c485d555b
    log: revlist-2b2ed0b59c61-eb5052650f8f.txt

--===============3852090650339547344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2ed0b59c61-eb5052650f8f.txt

6faec318971ae85462c502f68c89d13d96ad8527 percpu: Sanitize __percpu_qual include hell
58f2fd214918a26898745303976c352d33441071 futex: Move futex task related data into a struct
6a5013767dc18b5bfe1d85860602f90ddcc78616 futex: Make futex_mm_init() void
192e5856338dfe763e623aa98cd0d3fdde971c0e futex: Move futex related mm_struct data into a struct
e5dd2be0d620cb44ae1fa4479495476a420989a8 futex: Provide UABI defines for robust list entry modifiers
1b952a4be8395ffde5f50ed03f41aaefbd9da8f6 uaccess: Provide unsafe_atomic_store_release_user()
8986f818cd3a368aee318e2fe46eb9f46080b465 x86: Select ARCH_MEMORY_ORDER_TSO
0d2c24406b651131bc42be60dd57d4240a45d2c8 futex: Cleanup UAPI defines
b1e866fea2626011ad6df7aaa59fb272db564e10 futex: Add support for unlocking robust futexes
44242eff1e1e006469bf70f1fbde1062ca9e462f futex: Add robust futex unlock IP range
e37bbf9afb19edb86d3ef344967b5bd1e1049db2 futex: Provide infrastructure to plug the non contended robust futex unlock race
35b728574c5b70b8223b53787bdbc40e55ca8ac4 x86/vdso: Prepare for robust futex unlock support
698a86a85c4db4b800faa8a2890810ff9cec2f79 x86/vdso: Implement __vdso_futex_robust_try_unlock()
fbd5cd1dc2ae1c137a727b0c5e714b5f354c17cb Documentation: futex: Add a note about robust list race condition
eb5052650f8f2cc50c1a4d2e3131b33c485d555b selftests: futex: Add tests for robust release operations

--===============3852090650339547344==--
