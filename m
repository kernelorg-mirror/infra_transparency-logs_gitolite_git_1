Content-Type: multipart/mixed; boundary="===============3691014301619899295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 24 Jul 2026 17:34:29 -0000
Message-Id: <178491446999.3574910.6157755005533788763@gitolite.kernel.org>

--===============3691014301619899295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: baa6b87c80329ae6047bbbeeebc5e2e93374d04d
    new: 78c0e9431a91507ae09e0f15f4d789c9227b0fd0
    log: revlist-baa6b87c8032-78c0e9431a91.txt

--===============3691014301619899295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baa6b87c8032-78c0e9431a91.txt

900713b9a5992a9adbb6767ea3c505bd11732a85 HACK: arm64: Add percpu.c
9ece76cd35ebf93c1a7906be72967cf0b312f5a1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
47c7b07523587a7d6867c55cb41d80c72321b211 arm64: preempt: Treat should_resched() as unlikely
1db929e4011963316215117d921014eb10d0a684 arm64: ptrace: always inline pt_regs_[read,write}_reg()
05b5005a15895577fbdd31712a05088e12b1404e arm64: percpu: Factor out percpu offset asm
566d8b03b23da1e38410177314856437ae6e8117 WIP: arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
630c1fa09bdf30dceeb65f9fdbebd5a88af4b22c WIP: arm64: percpu: Make basic RW ops preemptible
c0376a0afa45b7439d14b0dc0c760f31b39e98d9 WIP: arm64: percpu: Make non-returning RMW ops preemptible
008b5670ec521165ed2910a03bc1afa5caace2b0 WIP: arm64: percpu: Make return RMW ops preemptible
8359bd6d80dd869090c02b25f884d81764d09f2b WIP: arm64: percpu: Make XCHG ops preemptible
10a7bd935bde284e8b08da412fffcd3ff3d4c51e WIP: arm64: percpu: Make CMPXCHG ops preemptible
7e9058d6100fd30ca33244cd06f14512d70331ca WIP: arm64: percpu: Make CMPXCHG128 ops preemptible
78c0e9431a91507ae09e0f15f4d789c9227b0fd0 WIP: arm64: percpu: Remove _pcp_protect*() wrappers

--===============3691014301619899295==--
