Content-Type: multipart/mixed; boundary="===============2015111673349252119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 08 Sep 2026 14:51:21 -0000
Message-Id: <178887908199.2565539.1637241470070875755@gitolite.kernel.org>

--===============2015111673349252119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 23bc19accf44c1b03dac9c34455fad075badb8b4
    new: b4717819e96e3f8e183b7fc6c2617bd087f75233
    log: revlist-23bc19accf44-b4717819e96e.txt

--===============2015111673349252119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23bc19accf44-b4717819e96e.txt

9b8501384e7960d48deafac3132fe994f6e51867 arm64: percpu: Fix LSE operations on {8,16}-bit types
c965b6235bd633becefc2ffa7350e0c61b25640d arm64: cmpxchg: LL/SC: Avoid redundant extension
8bf9ecc834c497b06865e3d6d835414bccf956af arm64: cmpxchg128: LSE: Remove redundant operands
ecc24690260b65d9d3ed3fddaf6f88524161a1f5 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
c43071b161acccb7ee4f299d03f6290badfada31 arm64: preempt: Treat should_resched() as unlikely
13f699007113c103afdcbf5729e2dd535e886511 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
77a0fc2f479cb4a6a154ee81e3e85b1980e08a0b arm64: percpu: Factor out percpu offset asm
6db56898bea8b8d98ad3aae29af364a8730574d4 arm64: gpr-num: Add wxN aliases for wN registers
a89eb0e8503d6bed4839a1699afd8c85af91d83a arm64: gpr-num: add __GPR_NUM() helper
8f196001a8a59d357b4dbdeb47f3075c63c79698 arm64: entry: sdei: Restore all clobberable GPRs
4e7099750127aa83a784abc7b41e95c44fe4733c arm64: entry: sdei: Make 'tsk' available
a2b80114df638b5bcce621c1d40bc5e3468164da arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6cd4a90de06c9d6b373d027a249e21e2755a31a0 arm64: percpu: Implement preemptible read/write ops
7d685d2870e69e2c31e4e981c9a8da37de50bb6a arm64: percpu: Implement preemptible void RMW ops
a135d06b0e3a5b43a5d863a199931990f8d9f4fc arm64: percpu: Implement preemptible return RMW ops
6848f3397324dcc80a798fbaf1e622362f187b78 arm64: percpu: Implement preemptible XCHG ops
ce8e6b833f720694fa1495f275e0f385bccd1a45 arm64: percpu: Implement preemptible CMPXCHG ops
18fed6200c263357bbf64cf227b5ec4fe837c929 arm64: percpu: Implement preemptible CMPXCHG128 ops
b4717819e96e3f8e183b7fc6c2617bd087f75233 arm64: percpu: Remove _pcp_protect*() wrappers

--===============2015111673349252119==--
