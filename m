Content-Type: multipart/mixed; boundary="===============2436234935597116633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 15 Sep 2026 17:30:49 -0000
Message-Id: <178949344954.2473787.7172909208580644445@gitolite.kernel.org>

--===============2436234935597116633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: b4717819e96e3f8e183b7fc6c2617bd087f75233
    new: b83891ac2ae0fa1f843a978b5d63123c6fbe54d5
    log: revlist-b4717819e96e-b83891ac2ae0.txt

--===============2436234935597116633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4717819e96e-b83891ac2ae0.txt

663d6a8b02d9453d31c7239580a20cc8ac8eb352 arm64: percpu: Fix this_cpu_write() casting
a4f8ba276234ca7be493f0539919657d79ff170f arm64: percpu: Fix this_cpu_and() mask generation
b4e2bc787936514b5b04d93d2d45b650592fefc0 arm64: percpu: Fix LSE operations on {8,16}-bit types
7a64aa2f0248df2885375abb6165ee8821b38739 arm64: cmpxchg: LL/SC: Avoid redundant extension
91edd66893d0373ef048571faee4c4e5c424b418 arm64: cmpxchg128: LSE: Remove redundant operands
c1d1fac3039410f938b0fafbee551f672949d847 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
c8243e33400fc62e4d111add42aac728fe3b4d17 arm64: preempt: Treat should_resched() as unlikely
9588cad8aa58d4326fe647d4610ab909a4676736 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
24b95b78ae7f55e425f89e0af1ebe143fdaec687 arm64: percpu: Factor out percpu offset asm
e789b2273ac684e3936a4120c0c077e908c93795 arm64: gpr-num: Add wxN aliases for wN registers
15b89bce4ffb1a9016c25995153f51281333c823 arm64: gpr-num: add __GPR_NUM() helper
57b760b15c2d8a6be575963caccaa9093092fe0a arm64: entry: sdei: Restore all clobberable GPRs
c39574758771c3126d9e020f7241055303aa3832 arm64: entry: sdei: Make 'tsk' available
260fa7eac3e0a804f1282956163ec7a9bae8a17c arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
fea629334f71981a4d77662f4930b515a17b4d64 arm64: percpu: Implement preemptible read/write ops
9418b87de88e7df002a2990f30362764b226d62e arm64: percpu: Implement preemptible void RMW ops
f4fcdbbef6b135f78539636ebc6f7e99ddef6906 arm64: percpu: Implement preemptible return RMW ops
ff81a6d5e664803c5f7e1b6e3c4ee13a5e9a37a5 arm64: percpu: Implement preemptible XCHG ops
76768a8ed06681ba12674d2b28a4d616333a5be3 arm64: percpu: Implement preemptible CMPXCHG ops
8d6babc10018339f913b16281134206167e21992 arm64: percpu: Implement preemptible CMPXCHG128 ops
b83891ac2ae0fa1f843a978b5d63123c6fbe54d5 arm64: percpu: Remove _pcp_protect*() wrappers

--===============2436234935597116633==--
