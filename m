Content-Type: multipart/mixed; boundary="===============8454391111017532583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sun, 04 Jan 2026 14:36:45 -0000
Message-Id: <176753740550.1088891.17451951089488108439@gitolite.kernel.org>

--===============8454391111017532583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 5203a78a7c60eb35557acff441d7758ce9eea476
    new: 9d16b22b17ddfd27df1da6088a962a72658f46d1
    log: revlist-5203a78a7c60-9d16b22b17dd.txt

--===============8454391111017532583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5203a78a7c60-9d16b22b17dd.txt

ec4bb8e8dfa060c699b548f62e4d56133aafbbec tools/nolibc: add ptrace support
cc6809f6728456c03db6750fcc94ed8b581a2cf8 tools/nolibc: always use 64-bit mode for s390 header checks
f675e35dd28f1ac326b1d6520fee3605019b381b tools/nolibc/poll: use kernel types for system call invocations
548d682649f02f4240e8ea4e99f1899978e1cfe4 tools/nolibc/poll: drop __NR_poll fallback
668e43737279284318064bdd4eab689a3aaed652 tools/nolibc/select: drop non-pselect based implementations
b8f4f5d1b99e2ae73fd448e9bbd16dc244e6586c tools/nolibc/time: drop invocation of gettimeofday system call
ba7fd0384530e3dd20ea873aac21c473e3e461ae tools/nolibc: prefer explicit 64-bit time-related system calls
7efd15d22a9b7e62d0659471bde25c35ef50c9e5 tools/nolibc/gettimeofday: avoid libgcc 64-bit divisions
47c17d97681d9c5d080acfdb273fa0856c930e74 tools/nolibc/select: avoid libgcc 64-bit multiplications
f5aa863aea6c1ec20b85cc0b0a22e99597f0cb50 tools/nolibc: use custom structs timespec and timeval
bdcfc417f26ffd1a7e214d1cce78500dc4dbc2d5 tools/nolibc: always use 64-bit time types
9d81552b8894c930eb219a8c733c4d0ec2a76112 selftests/nolibc: test compatibility of nolibc and kernel time types
051350e692d7c2a12587a0e3cb38a7af9f323a16 tools/nolibc: remove time conversions
8d7745e302006a1001d5e0111f04e4b46bb47261 tools/nolibc: add compiler version detection macros
7e9443c9ce2fa75f1e0a13a0fe47373788902960 tools/nolibc: add __nolibc_static_assert()
9d16b22b17ddfd27df1da6088a962a72658f46d1 selftests/nolibc: add static assertions around time types handling

--===============8454391111017532583==--
