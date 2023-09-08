Content-Type: multipart/mixed; boundary="===============7375235052846184352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 08 Sep 2023 17:27:50 -0000
Message-Id: <169419407080.11313.1430666619706323585@gitolite.kernel.org>

--===============7375235052846184352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: accb14aa1e699d11b8172283e8cb82a695b96c85
    new: 388d54ab2740279d53a421d1080e4c6456cb044d
    log: revlist-accb14aa1e69-388d54ab2740.txt

--===============7375235052846184352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accb14aa1e69-388d54ab2740.txt

3005d23904cad648b0652c965903c06156d154ac RISC-V: Probe for unaligned access speed
1a07590a98ea9e47c0d027b4dcd95e8fcdf7cae8 RISC-V: alternative: Remove feature_probe_func
fca9f95a4c50f73431a840b3f596ddf83d1cbb0c Merge patch series "RISC-V: Probe for misaligned access speed"
599c610ebbe5a32cf868aecf6ad118b2ad0dbca3 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
c6827aa5ebd545b81695cdf26fa5655578e46fe6 Merge patch series "Add non-coherent DMA support for AX45MP"
0293f9bac9336b5fded09724f956b2d85cce6b8e Merge patch "RISC-V: Add ptrace support for vectors"
571a3357ae56e1e5f3214de9115dcf88376d6c5c Merge patch series "riscv: Introduce KASLR"
861bfb66cd861156d2a050ca0a4c94b21f60bde6 Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
2bb8fd32ce6e8b63f6f76bcb3af9c728b469364b riscv: Kconfig: Select DMA_DIRECT_REMAP only if MMU is enabled
b2d077295c366c83cbe79b581bbcc67b1923e6d0 riscv: Kconfig.errata: Drop dependency for MMU in ERRATA_ANDES_CMO config
1be93718661da6df9e78775213c36a416ad8a4b7 riscv: Kconfig.errata: Add dependency for RISCV_SBI in ERRATA_ANDES config
388d54ab2740279d53a421d1080e4c6456cb044d soc: renesas: Kconfig: For ARCH_R9A07G043 select the required configs if dependencies are met

--===============7375235052846184352==--
