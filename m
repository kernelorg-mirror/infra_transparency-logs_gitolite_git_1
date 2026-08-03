Content-Type: multipart/mixed; boundary="===============8769591849213648046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 03 Aug 2026 18:48:06 -0000
Message-Id: <178578288616.2812847.7846382085030069531@gitolite.kernel.org>

--===============8769591849213648046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: f118f6b23da9a83459d961ce6fffa6af0ec1bf39
    new: 27fbad6c5b33e2be98555f7d7d044a9326d2c467
    log: revlist-f118f6b23da9-27fbad6c5b33.txt

--===============8769591849213648046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f118f6b23da9-27fbad6c5b33.txt

c2af5d87fb887e6b905948514be05dc3ac768078 HACK: arm64: Add codegen-samples.c
1718bc56ff0b7c8648a298d1ccab1e37ca66a2dd grm64: percpu: Fix this_cpu_and() mask generation
b0d8f245d479e510001a369d8765c01e9123184e arm64: cmpxchg: Avoid extension of 32-bit 'old' value
1e82c8b8c4c3bce06f251332f24da599e1cb8f62 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
0599af88fa7b0b7fc72d040987a3654392360a91 arm64: preempt: Treat should_resched() as unlikely
1b9aae69575d6ee8bd5cb6393daf218b3728fb04 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
2791cc653c07434be7da5a9bf278eb98c6338141 arm64: percpu: Factor out percpu offset asm
c07cfb0e5f82cafcfc5a687755c4cd57bd76e051 arm64: gpr-num: Add wxN aliases for wN registers
1907e53c161a0c71eb6ac0f368ca5a08eb7c69eb arm64: gpr-num: add __GPR_NUM() helper
fa7966933966ad20d02013d6765787a766e5dcac arm64: entry: sdei: Restore all clobberable GPRs
2c212e19971ccd27d0c4c2e1ae901b6345641f69 arm64: entry: sdei: Make 'tsk' available
c8c57f5b4d1431dc05a5cd68d72b72ac303d5f8a arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
061b3c2067415643fa6499972e4aace449da3e65 arm64: percpu: Implement preemptible read/write ops
3b167000b05179184be707d11b7f735bd9c9fc6d arm64: percpu: Implement preemptible void RMW ops
8b8ee7b21c4fbe7361506485c9d6284b2126c598 arm64: percpu: Implement preemptible return RMW ops
6824257fbf239429a7bd135e64302c3f01ab0734 arm64: percpu: Implement preemptible XCHG ops
432403f748683f84cec16aaa31b9c6dca0d7dc68 arm64: percpu: Implement preemptible CMPXCHG ops
80e895432b18aaa5b15bd9a9bdac41711c0be57d arm64: percpu: Implement preemptible CMPXCHG128 ops
27fbad6c5b33e2be98555f7d7d044a9326d2c467 arm64: percpu: Remove _pcp_protect*() wrappers

--===============8769591849213648046==--
