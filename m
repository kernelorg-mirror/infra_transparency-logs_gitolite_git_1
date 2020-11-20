Content-Type: multipart/mixed; boundary="===============4303443926185093599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 20 Nov 2020 19:17:01 -0000
Message-Id: <160589982111.29094.5452265276396480833@gitolite.kernel.org>

--===============4303443926185093599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 2f308afae09a8812a2489bda956b2c1bdb17d7e1
    new: f61acdf23fd58b3a6bc5aef10eb010e37517f199
    log: revlist-2f308afae09a-f61acdf23fd5.txt

--===============4303443926185093599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f308afae09a-f61acdf23fd5.txt

f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
f9d480b6ffbeb336bf7f6ce44825c00f61b3abae seccomp/cache: Lookup syscall allowlist bitmap for fast path
8e01b51a31a1e08e2c3e8fcc0ef6790441be2f61 seccomp/cache: Add "emulator" to check if filter is constant allow
25db91209a910a0ccf8b093743088d0f4bf5659f x86: Enable seccomp architecture tracking
192cf32243ce39af65bd095625aec374b38c03df selftests/seccomp: Compare bitmap vs filter overhead
ffde703470b03b1000017ed35c4f90a90caa22cf arm64: Enable seccomp architecture tracking
424c9102fa7b2a5c15afe47fd14278c849f4eefb arm: Enable seccomp architecture tracking
6e9ae6f98809e0d123ff4d769ba2e6f652119138 csky: Enable seccomp architecture tracking
6aa7923c8737d1f8fd2a06154155d68dec646464 parisc: Enable seccomp architecture tracking
e7bcb4622ddf4473da6c03fa8423919a568c57dc powerpc: Enable seccomp architecture tracking
673a11a7e4152b101bad6851c4e4c34c7c6d6dde riscv: Enable seccomp architecture tracking
c09058eda2654c37fd7ac28c2004c3aae8b988e9 s390: Enable seccomp architecture tracking
4c18bc054bffe415bec9e0edaa9ff1a84c1a6973 sh: Enable seccomp architecture tracking
445247b02342a05b7d528bba6d85d2d418875b69 xtensa: Enable seccomp architecture tracking
0d8315dddd2899f519fe1ca3d4d5cdaf44ea421e seccomp/cache: Report cache data through /proc/pid/seccomp_cache
f61acdf23fd58b3a6bc5aef10eb010e37517f199 Merge branch 'for-linus/seccomp' into for-next/seccomp

--===============4303443926185093599==--
