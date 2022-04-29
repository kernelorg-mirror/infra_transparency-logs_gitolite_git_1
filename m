Content-Type: multipart/mixed; boundary="===============8030152662121928900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 29 Apr 2022 19:19:28 -0000
Message-Id: <165125996851.16987.15381119559865398670@gitolite.kernel.org>

--===============8030152662121928900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 8c816adaabd3f1ec0c00e5d141b764e7720a164c
    new: c3adaa5c5c55fbd0c1f83110ed2cc2699366e094
    log: revlist-8c816adaabd3-c3adaa5c5c55.txt
  - ref: refs/heads/for-next/sme
    old: 8a58bcd00e2e8d46afce468adc09fcd7968f514c
    new: 2e29b9971ac54dec88baa58856a230ec2f2a2dff
    log: |
         2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
         
  - ref: refs/heads/for-next/ftrace
    old: 0000000000000000000000000000000000000000
    new: c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9
  - ref: refs/heads/for-next/esr-elx-64-bit
    old: 0000000000000000000000000000000000000000
    new: 18f3976fdb5da2ba9572845e6f7dfb58652871ea

--===============8030152662121928900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c816adaabd3-c3adaa5c5c55.txt

2e29b9971ac54dec88baa58856a230ec2f2a2dff arm64/sme: Fix NULL check after kzalloc
e999995c84c3abb6dcae83f8c35942a8d4ee0451 ftrace: cleanup ftrace_graph_caller enable and disable
c4a0ebf87cebbfa28d56e7d93b2536e2311e30c9 arm64/ftrace: Make function graph use ftrace directly
a99ef9cb4b79e79d1574804eaf39608f8187e174 arm64: Make ESR_ELx_xVC_IMM_MASK compatible with assembly
3fed9e551417b84038b15117732ea4505eee386b arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
8d56e5c5a99ce1d17d39ce5a8260e42c2a2d7682 arm64: Treat ESR_ELx as a 64-bit register
0b12620fddb8a8087091df1a9c7b1da1dec7a4a0 KVM: arm64: Treat ESR_EL2 as a 64-bit register
18f3976fdb5da2ba9572845e6f7dfb58652871ea KVM: arm64: uapi: Add kvm_debug_exit_arch.hsr_high
ba3b7ad16aefd612a4395b9bebb6b044686889d5 Merge branches 'for-next/sme', 'for-next/stacktrace', 'for-next/fault-in-subpage', 'for-next/misc', 'for-next/ftrace' and 'for-next/esr-elx-64-bit' into for-next/core
c3adaa5c5c55fbd0c1f83110ed2cc2699366e094 Merge branch 'for-next/kselftest' into for-next/core

--===============8030152662121928900==--
