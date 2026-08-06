Content-Type: multipart/mixed; boundary="===============4679237650325053987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 06 Aug 2026 12:11:19 -0000
Message-Id: <178601827917.1877177.7592816005781028708@gitolite.kernel.org>

--===============4679237650325053987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 9b6f1bf16751eef9f1d6138a6987788762ee49f4
    new: a4d97438eec91db6866e4cb4e328d8157503faba
    log: revlist-9b6f1bf16751-a4d97438eec9.txt

--===============4679237650325053987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6f1bf16751-a4d97438eec9.txt

062bafc23e5bf8a5ef5075407ce61fb9df147a83 arm64: percpu: Fix this_cpu_write() casting
3a0917baca62d1a2b9b039f7c0cc87e0453e7fe2 arm64: percpu: Fix this_cpu_and() mask generation
5d21d5ea3a12ff457875b9b28ce1452f75f0f81e arm64: cmpxchg: LL/SC: Avoid redundant extension
0523f25e834ad019705779d311923c58b1e9b29d arm64: cmpxchg128: LSE: Remove redundant operands
405aa03d6116808610ee50ae3cd88a5930f6aac7 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
9063c7b13b07733cab1473baac8e49b83acc5b4c arm64: preempt: Treat should_resched() as unlikely
abb6870b6bbdfb292537bfb3bc3390c41941043a arm64: ptrace: Always inline pt_regs_[read,write}_reg()
782612f9748c7714c08e5090dbcff1593ea49d95 arm64: percpu: Factor out percpu offset asm
17dbf0472e005e8331e7a23340d9f688873b8148 arm64: gpr-num: Add wxN aliases for wN registers
1de3ec9f4eb4d1a36efd74e4ea5d761fbeb38238 arm64: gpr-num: add __GPR_NUM() helper
2d674a96caaef880e556e200d5bd1db848382f31 arm64: entry: sdei: Restore all clobberable GPRs
fbb4bc0dd8cd8ed7595bbc6b227eed9297d3cb18 arm64: entry: sdei: Make 'tsk' available
566ae5c37bb5aa02e1a07bcb4ba3bfab5e7abe47 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
dc53e5c1b4e3ec6876d0ea29849a02bf80c75044 arm64: percpu: Implement preemptible read/write ops
f0ae314bc9767c7438cccad283f14791eea7327f arm64: percpu: Implement preemptible void RMW ops
486db24462e01e9d6f9d9e8ee866b9bd491feb38 arm64: percpu: Implement preemptible return RMW ops
81095aba6f841ca1d57139458a21906e40b536c5 arm64: percpu: Implement preemptible XCHG ops
440432735cf375faaaffe41644e0f5587402a43d arm64: percpu: Implement preemptible CMPXCHG ops
d125137fd5543df2987b29fccd8d3a1477e31163 arm64: percpu: Implement preemptible CMPXCHG128 ops
a4d97438eec91db6866e4cb4e328d8157503faba arm64: percpu: Remove _pcp_protect*() wrappers

--===============4679237650325053987==--
