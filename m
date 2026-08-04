Content-Type: multipart/mixed; boundary="===============5622422488662325145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Aug 2026 15:33:54 -0000
Message-Id: <178585763416.3798030.42051608433108257@gitolite.kernel.org>

--===============5622422488662325145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 89438e146f979000c06bd5b7141c7093119f360f
    new: 722f5a71500dc829410f85228fc15ae9a2cefc8d
    log: revlist-89438e146f97-722f5a71500d.txt

--===============5622422488662325145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89438e146f97-722f5a71500d.txt

cd76cee9fb5f08061e5608564813012e303cc1d8 arm64: percpu: Fix this_cpu_write() casting
b088f7efca92d406a8b0506e05adfc842a275ec7 arm64: percpu: Fix this_cpu_and() mask generation
41101f4ae3b950993810213f8809a257d6ba9d5c arm64: cmpxchg: LL/SC: Avoid redundant extension
0553a2fc25837eec559effbad6d1bd5651fc804c arm64: cmpxchg128: LSE: Remove redundant operands
0c12c5f8065a7a2ba429cf7d75e9b999d280e14c arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
a6821217763dcec827ac15cc0e374fe810b129eb arm64: preempt: Treat should_resched() as unlikely
e7c1976276c1dfd338868decd2e9f4537efa0a32 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
07db40642f3014de3162344dede88d8135475351 arm64: percpu: Factor out percpu offset asm
8263eaa9f517fa9fda13011a878538190be6fecc arm64: gpr-num: Add wxN aliases for wN registers
47fcdb731e523ab5a196486023155bf6b3a644b9 arm64: gpr-num: add __GPR_NUM() helper
3b474f56841e8dd91aefe5e8cc008a188f2b4567 arm64: entry: sdei: Restore all clobberable GPRs
24813256a5835eff5a3921dfdc2ef963411a0e6d arm64: entry: sdei: Make 'tsk' available
6102144bb0bf99cb2ed7999e856c25e3b49cc10b arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6bff2fc8f1431a146ae5a2d108080fb9a039eab8 arm64: percpu: Implement preemptible read/write ops
4b5b027809b133386e2004309137e16b3a2c72e6 arm64: percpu: Implement preemptible void RMW ops
5c5509d0e03f87b0c16b187bbc0de2501015cfc2 arm64: percpu: Implement preemptible return RMW ops
a1307e098a069c3159552e7be3ca6a627694708e arm64: percpu: Implement preemptible XCHG ops
af5f7daefa938ee62f9425824ae74517c4c209cd arm64: percpu: Implement preemptible CMPXCHG ops
2b09e53ee97c14ef41e7561fd71f7d7a8228aa23 arm64: percpu: Implement preemptible CMPXCHG128 ops
722f5a71500dc829410f85228fc15ae9a2cefc8d arm64: percpu: Remove _pcp_protect*() wrappers

--===============5622422488662325145==--
