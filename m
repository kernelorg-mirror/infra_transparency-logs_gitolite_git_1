Content-Type: multipart/mixed; boundary="===============2696259148193478795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 17 Nov 2025 11:38:57 -0000
Message-Id: <176337953724.1100215.10586646914203827995@gitolite.kernel.org>

--===============2696259148193478795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 81dd86d01eb6c60507e53aed078b72932cf3f68a
    new: 103e62c602988e651e13369f1255c10e0e7a0295
    log: revlist-81dd86d01eb6-103e62c60298.txt

--===============2696259148193478795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81dd86d01eb6-103e62c60298.txt

8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
4be9c1c99bffe3c64b770be2d8b1d807e75518b6 Merge branch 'fixes' into for-next
103e62c602988e651e13369f1255c10e0e7a0295 Merge branch 'features' into for-next

--===============2696259148193478795==--
