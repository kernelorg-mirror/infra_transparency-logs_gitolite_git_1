Content-Type: multipart/mixed; boundary="===============0914529230745835351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 29 Jul 2026 19:00:54 -0000
Message-Id: <178535165482.1053294.14827806215612161311@gitolite.kernel.org>

--===============0914529230745835351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: b1713cf771200010df67f5b98f1f1ea356e6b516
    new: d1bf23b2ad173d4e8810016cbc69f2fb8f33ca93
    log: revlist-b1713cf77120-d1bf23b2ad17.txt

--===============0914529230745835351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1713cf77120-d1bf23b2ad17.txt

7ba2f0e1e7698032622ec2397bf61ea31b52d3ca HACK: arm64: Add percpu.c
52da1a76c33a9dddb560be7892e2ea290343d5e1 arm64: percpu: Fix this_cpu_and() mask generation
3989b0d3c2d902409594a8bc9b82d1a923cb9d8e arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
cb4c94c5e8af5b61d1d7e1506cf6117121f2f335 arm64: preempt: Treat should_resched() as unlikely
0250132667602ec65b6272020d9a11eb644d3c78 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
a8e8548220fb2cf954d6926562d0b9d31953b77f arm64: percpu: Factor out percpu offset asm
39e862ddb6460b05f57fd4d6ed60fa857ee42c3b arm64: gpr-num: Add wxN aliases for wN registers
87c0149cffe75a8f632e9fa6a26557f6e91c68f8 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
ebdcfd6d03ef8e35fb0ea95e49d0fce1ce2ec4cd arm64: percpu: Implement preemptible read/write ops
007adc51d725443e05d327c9a73a76d936a66e50 arm64: percpu: Implement preemptible void RMW ops
b9f9d5d28003dd13ae0d5538cddb1caf2ac2021e arm64: percpu: Implement preemptible return RMW ops
c03dfaa3c7ed10daa18f978e2f753ff75d078aee arm64: percpu: Implement preemptible XCHG ops
27fb4c5ba7a4fb529f6ad0ae5ea0ea4197cb477d arm64: percpu: Implement preemptible CMPXCHG ops
ed5758de8a4db28915d411faebb2e788098a7e88 arm64: percpu: Implement preemptible CMPXCHG128 ops
f2831680dcb1295d7fc0da7d96d4fbe9bc78a6f6 arm64: percpu: Remove _pcp_protect*() wrappers
36bf2aca5d8ba72c99e1bd8630fe9902568ee2b5 WIP: Add helper to zero-extend to X/W register
d1bf23b2ad173d4e8810016cbc69f2fb8f33ca93 WIP: improve extension in this_cpu_cmpxchg*()

--===============0914529230745835351==--
