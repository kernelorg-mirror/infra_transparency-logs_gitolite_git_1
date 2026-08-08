Content-Type: multipart/mixed; boundary="===============3583733327194554400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 08 Aug 2026 01:24:19 -0000
Message-Id: <178615225948.4103299.16101985492809254675@gitolite.kernel.org>

--===============3583733327194554400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 74b829b0d1a5ba28ee6a49f89e212d0770d5cc50
    new: aa278f85e9fb6d14e6610ec1bc780d2785e88809
    log: revlist-74b829b0d1a5-aa278f85e9fb.txt

--===============3583733327194554400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b829b0d1a5-aa278f85e9fb.txt

9bdb02b7553f434d11516e5cbbb19706dc422304 RISC-V: perf: fix resource cleanup on driver probe failure
7de285c3c21e6d444a6d9795ff53a69bdd4bf9d5 RISC-V: Add Smcsrind and Sscsrind ISA extension CSR definitions
80cb31aabcfe69e460b13024544a0d62b73b1c0f RISC-V: Add Smcsrind and Sscsrind ISA extension definition and parsing
2aa9e52cd718f3e4f8c226afa9d0ab22c89a0dcc dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
7d33c0afd2540770d7b9a35d9a4ea9fc5c1bdbd1 RISC-V: Define indirect CSR access helpers
629a6b6a2281827529934c602577a18e96c41d36 RISC-V: Add Smcntrpmf extension parsing
ca577fa54a9949bb645132ecb4a781abc0749422 dt-bindings: riscv: add Smcntrpmf ISA extension description
0d80127f23d55db1e3a6dab280a0e37757e0d4cd RISC-V: Add Ssccfg extension CSR definition
e1eb61fc826356162e494009752dde5dca846efc RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
df5232f42677584e88840173587520565064d25f dt-bindings: riscv: add Counter delegation ISA extensions description
40574fcbd8f77e05aa66eb978cc0421041499e80 dt-bindings: riscv: Add Ssqosid extension description
1f40cf59256d08e89f955150377223cf97495578 riscv: Detect the Ssqosid extension
7bed6bb0d70a0e504b1abb9daeb8bd7bb36c3e7c riscv: Add support for srmcfg CSR from Ssqosid extension
30c3c28897d796d81a390019b585f27dac30327d riscv: further remove XIP
51dfee26126bcde3e6ff2eded71f5a78490dadb6 riscv: acpi: Handle LPI architectural context loss flags
3a34a86d36200f4c890b65e9ace84e5813ffa9b3 riscv: cmpxchg: Use .option arch for Zacas and Zabha
b7bb4ac435180cb8f4eed1997431e7775600c345 riscv: kprobes: Prevent probes in breakpoint handlers
f9bcc2db5f4eaf9883ce49174ec2496b3108fc45 riscv: Standardize extension capitalization
fc5dfbd5df828f6aa5ed32881dfe87dddd6d3f31 riscv: cpufeature: Clarify ISA spec version for canonical order
671912cfb0cd4f31b87e1d2d5243a3613fb49ed3 riscv: Add Zicclsm to cpufeature and hwprobe
4f751f6fa788075abe51306b54c3c5363d4b7733 riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
612115b43d3c2e635c6357df89630ea647db0136 riscv: vdso: Add symbols for the alternative section boundaries
9b406dc23b79ab7ae712c8e5763a11f869c5f8ea riscv: alternative: Use the statically extracted vDSO section offsets
cc2c131f002a4c1b0e7944cf53a378e7acca6e5a riscv: alternative: Also patch the compat vDSO
875324c61869c4641c95e7591786c1c6377172af RISC-V: hwprobe: Use BIT macro to avoid warnings
4343d6fc7c811840b08bc8c84d03140ae5777c62 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
dda340b1a95ea4f91f71c8f1047556c7bc34f545 riscv: patch: skip fixmap mapping when kernel text is already writable
aa278f85e9fb6d14e6610ec1bc780d2785e88809 riscv: hwprobe: Register unaligned probes before usermode

--===============3583733327194554400==--
