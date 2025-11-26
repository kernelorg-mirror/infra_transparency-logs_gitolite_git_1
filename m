From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 26 Nov 2025 20:01:04 -0000
Message-Id: <176418726455.684892.18426213987757763957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 832fd6c2e55c2e3da619ee5200a68b472275f864
    new: c0fe46b64f12650bf7be92fee95cc6ea682af77c
    log: |
         04e5bcd97ab8af51199d59fb9444653d25ed9fe7 riscv: signal: abstract header saving for setup_sigcontext
         19e9ea3b0196b45134c1bf823e2984c631b1d2fc riscv: mm: pmdp_huge_get_and_clear(): avoid atomic ops when !CONFIG_SMP
         4d42f8aeaf3fdfa69d8acb95be14f1acbcac6914 riscv: mm: ptep_get_and_clear(): avoid atomic ops when !CONFIG_SMP
         45ae8d3f4173277656583d9d247273d82f373f7f riscv: mm: use xchg() on non-atomic_long_t variables, not atomic_long_xchg()
         6b6c6545d5866887e9d4cc6faa8aa98a4151d31f dt-bindings: riscv: add Zilsd and Zclsd extension descriptions
         144ed7bda8b95d4135194e8c6467cf47ad62220d riscv: add ISA extension parsing for Zilsd and Zclsd
         c6841abcdada708a9ce45eb4fe0e8c222a3b26c2 riscv: hwprobe: export Zilsd and Zclsd ISA extensions
         c0fe46b64f12650bf7be92fee95cc6ea682af77c riscv/atomic.h: use RISCV_FULL_BARRIER in _arch_atomic* function.
         
