Content-Type: multipart/mixed; boundary="===============3431187976458555285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 30 Nov 2021 09:29:06 -0000
Message-Id: <163826454678.17273.660776073325059206@gitolite.kernel.org>

--===============3431187976458555285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 817f68d8ca45b363cd4d277c08af94826c62cead
    new: 6999340fcf7f37e2a82eb35452b08c5893a2872d
    log: revlist-817f68d8ca45-6999340fcf7f.txt

--===============3431187976458555285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-817f68d8ca45-6999340fcf7f.txt

fdf0440c2b42b03d59927f7317f08003d2f084f9 ARM: remove some dead code
2049c3f19fe65b8e7b187657973751d6c641de51 ARM: assembler: introduce bl_r macro
5a016389ce9aede7e8ed1c0125d462d887b04d39 ARM: unwind: support unwinding across multiple stacks
6e9eda5f61b96328feb3196d3132756a1b96c715 ARM: export dump_mem() to other objects
4281481db9ece7c5b8f6359d54759a318e080a57 ARM: unwind: dump exception stack from calling frame
acde22c65b24043b88e358f381bd1c76a4c91f41 ARM: backtrace-clang: avoid crash on bogus frame pointer
950bf934b1c1c4efe579f40a82a0fca0ae223d2a ARM: implement IRQ stacks
6bdd12e7427858bd0f1a68f553617fb1d97dbabb ARM: call_with_stack: add unwind support
849115d981b367e071d5e082dec80d976ccc5f65 ARM: run softirqs on the per-CPU IRQ stack
04a8a7979cdc8435422898133a2c358a07edbfd9 ARM: memcpy: use frame pointer as unwind anchor
b1bc105ae395afa9c1e52e82aaba5f77a854edc4 ARM: memmove: use frame pointer as unwind anchor
fcc7029189cce80c2eac396ce4cd4544634d46e3 ARM: memset: clean up unwind annotations
c149208c4806239b3c34a7b53a02cb936be8cc7c ARM: unwind: disregard unwind info before stack frame is set up
01c3852b1c111c603fb35aa63799c4b091a139ad ARM: switch_to: clean up Thumb2 code path
cbf7b30e70b7e2eacebd885674675746e93583f6 ARM: entry: rework stack realignment code in svc_entry
adc7d753de62f220505f528106a6d618104302c5 ARM: implement support for vmap'ed stacks
068ff99608215ad8ff4e3f5aeef4502aa1257d1c ARM: riscpc: use GENERIC_IRQ_MULTI_HANDLER
9a2235df531e427be5777a894b3fa355ce127894 ARM: footbridge: use GENERIC_IRQ_MULTI_HANDLER
e0eebbec4d3873b625fa85625322fc596a69b2db ARM: iop32x: use GENERIC_IRQ_MULTI_HANDLER
8a0896ecab2703826ba954d8322f45109be9e622 ARM: remove old-style irq entry
bab6c3f1d5eb75c52cc1f6edaf4253897c3e167b ARM: stackprotector: prefer compiler for TLS based per-task protector
11d4599d43adbfd70f4f035d38268584fa1f8f8a ARM: entry: preserve thread_info pointer in switch_to
e0380355c6ce8412587fde68b96d73f254b16eae ARM: module: implement support for PC-relative group relocations
32ee977b3aed662bd0cabdbda1422507e9322576 ARM: assembler: add optimized ldr/str macros to load variables from memory
9407a1afbfbd324e932c203554470f29aa020f82 ARM: percpu: add SMP_ON_UP support
dd555b783abeedd10f7c2b68f7ce6b2f5bba6d0d ARM: use TLS register for 'current' on !SMP as well
3e91b9586f1b787ecb44a0bccd83b5689a21001c ARM: smp: defer TPIDRURO update for SMP v6 configurations too
6999340fcf7f37e2a82eb35452b08c5893a2872d ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems

--===============3431187976458555285==--
