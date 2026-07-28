Content-Type: multipart/mixed; boundary="===============8213113042664440633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 28 Jul 2026 10:41:14 -0000
Message-Id: <178523527404.3639615.5583911463587219364@gitolite.kernel.org>

--===============8213113042664440633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 376e956181f2250633b9c966c31090e01bba9a2e
    new: b1713cf771200010df67f5b98f1f1ea356e6b516
    log: revlist-376e956181f2-b1713cf77120.txt

--===============8213113042664440633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376e956181f2-b1713cf77120.txt

139bd71878d32b26c16910f99ae083241154983f arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
7c84a790743a91968c061d25a21500cafc00eb18 arm64: preempt: Treat should_resched() as unlikely
a3a6204e36d2cad9db9bb32c9796a3291ca6a7c4 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
933bec5a3dade8a15dd4dbbf4b92f1eaccb916ce arm64: percpu: Factor out percpu offset asm
9da160098ad434d525675a2f07e7b1d067ae16ca arm64: gpr-num: Add wxN aliases for wN registers
bd4052b9cc2764ab3a452c24bee9973ae732f2fe arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
fbd94d0c7499ac3c368a8c0a87311e47ae61e876 arm64: percpu: Implement preemptible read/write ops
e6528658b0adfa545575693650cbd994738a3296 arm64: percpu: Implement preemptible void RMW ops
ddf648ea1377e0aebcd931ae60a0cc82e75d31c7 arm64: percpu: Implement preemptible return RMW ops
5ec85e72fe4f44c6e275374cacaabf62c1f9b497 arm64: percpu: Implement preemptible XCHG ops
d16dbd03aa3d66cb477b4e425c6179480322d946 arm64: percpu: Implement preemptible CMPXCHG ops
fa1981dab528ba8726396c0143ec7bf5c4ed30c7 arm64: percpu: Implement preemptible CMPXCHG128 ops
b1713cf771200010df67f5b98f1f1ea356e6b516 arm64: percpu: Remove _pcp_protect*() wrappers

--===============8213113042664440633==--
