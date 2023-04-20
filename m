Content-Type: multipart/mixed; boundary="===============2092719310931675971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 20 Apr 2023 17:36:32 -0000
Message-Id: <168201219216.6600.12745075158968088084@gitolite.kernel.org>

--===============2092719310931675971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6
    new: c070bcfdb2fae586999f381ba21f71406b6ee431
    log: revlist-2e75ab3189ec-c070bcfdb2fa.txt

--===============2092719310931675971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e75ab3189ec-c070bcfdb2fa.txt

cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
55de1e4ad43b375566162ae0cc2b56dfa44aae4e riscv: Prepare EFI header for relocatable kernels
69a90d2fe107c8bf6a424af0f30d2b223cdeaf7c riscv: Move .rela.dyn outside of init to avoid empty relocations
39b33072941f8bab82aa2c802044062385a046bf riscv: Introduce CONFIG_RELOCATABLE
47981b5cc6871d78aee67b6c9ae70aff90ddb97d powerpc: Move script to check relocations at compile time in scripts/
c2dea0bc53397166a77811d9b66928643a83d6f3 riscv: Check relocations at compile time
559d1e45a16dcf1542e430ea3dce9ab625be98d0 riscv: Use --emit-relocs in order to move .rela.dyn in init
310c33dc7a1278d80ba717b9964bd478d52681e0 Merge patch series "Introduce 64b relocatable kernel"
c070bcfdb2fae586999f381ba21f71406b6ee431 riscv: Allow to downgrade paging mode from the command line

--===============2092719310931675971==--
