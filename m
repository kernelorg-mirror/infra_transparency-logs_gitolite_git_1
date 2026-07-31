Content-Type: multipart/mixed; boundary="===============5945446313634051087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 31 Jul 2026 12:11:13 -0000
Message-Id: <178549987390.3246428.10136029028079687849@gitolite.kernel.org>

--===============5945446313634051087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: d1bf23b2ad173d4e8810016cbc69f2fb8f33ca93
    new: f14d3c444eacd9a722e55ff59e30cce2b1ac8985
    log: revlist-d1bf23b2ad17-f14d3c444eac.txt

--===============5945446313634051087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1bf23b2ad17-f14d3c444eac.txt

cd8f83de33c1bf36a1c25eaa1b7f7865cdf44493 HACK: arm64: Add percpu.c
4f81978a6273d51b28aea37d1fdf5c614b362e52 arm64: percpu: Fix this_cpu_and() mask generation
26e7b6240f8752dcc5296850823d8d9c922c70d8 WIP: arm64: cmpxchg: Avoid unnecessary extension of 32-bit 'old' value
f6ccdd3f1f8acb0cb34a9a6a5da7f041a27ec5b4 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
f920d6f0b9418a3bb39e4345324f8305225018c9 arm64: preempt: Treat should_resched() as unlikely
7adbc7950416ebf597e2975a47183b5663ddc1c3 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
8ebb6561bd14dc4f75d9695d53bb06b478c885da arm64: percpu: Factor out percpu offset asm
2d858f13fecbdc4e77ed8e39f0da6b77d05dba68 arm64: gpr-num: Add wxN aliases for wN registers
e223cb32507e52361a7261c2660f885ab53371ec arm64: gpr-num: add __GPR_NUM() helper
d025469604aa71ecbd7b251f8a0b620c41ad87c9 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
55cddf3387a963a59fa5f7e0df28d64fc2d8aa51 arm64: percpu: Implement preemptible read/write ops
0eca24d26e11551324d06a696ecbbc093aea4150 arm64: percpu: Implement preemptible void RMW ops
0c45ca71496c9ebc3f4b2bfebf8425b4266d966f arm64: percpu: Implement preemptible return RMW ops
519830cffc432bda8645173961a0635bcef0ad1e arm64: percpu: Implement preemptible XCHG ops
77d5cf0c2a25eeec3bd2e5ade17d5be8b91ea05f arm64: percpu: Implement preemptible CMPXCHG ops
c74eafc650ad559dff9212f0971c42ee55613343 arm64: percpu: Implement preemptible CMPXCHG128 ops
f14d3c444eacd9a722e55ff59e30cce2b1ac8985 arm64: percpu: Remove _pcp_protect*() wrappers

--===============5945446313634051087==--
