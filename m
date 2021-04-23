Content-Type: multipart/mixed; boundary="===============6118415852511328928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 23 Apr 2021 04:30:49 -0000
Message-Id: <161915224980.15577.5361754014412789161@gitolite.kernel.org>

--===============6118415852511328928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 03f7d0c7619373c19f8d390a5e247725dadd1420
    new: 3c7c475023e8903bc0e634500dbb884678965051
    log: revlist-03f7d0c76193-3c7c475023e8.txt

--===============6118415852511328928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f7d0c76193-3c7c475023e8.txt

da00b302a472e95caf1de7358a06a90b5a996611 riscv: Move kernel mapping outside of linear mapping
987bb562f725d309a84ea326b5506070111e3d47 Documentation: riscv: Add documentation that describes the VM layout
a6eedf738ba55e07b18c0f65bd849db90bf81de4 riscv: Prepare ptdump for vm layout dynamic addresses
3b615875f45084ef5787910d8c58187a925cfaf2 riscv: add __init section marker to some functions
92084049c59b6cf79aa0d7f0e39e48e1e239add6 riscv: Mark some global variables __ro_after_init
8c423a3b08c8f82bac4701e100165b22212c73dd riscv: Constify sys_call_table
382de6f3bf2e64fb1890691c3bf53a5e6b006cbc riscv: Constify sbi_ipi_ops
ae13f8e37ee4560b7588db116448578916cc0c62 riscv: kprobes: Implement alloc_insn_page()
9ec82deb7c6dd43e566e8c432b8b191acfcff0c9 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
e857c29d6f77e9758430c897917a55737584774e riscv: bpf: Avoid breaking W^X
dbf05dae53b690d21f2d1adb6da495ab17cc07d8 riscv: module: Create module allocations without exec permissions
613b362b6db7595b29f7f5ddb01e0c0ef5b4f0be riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
89846eb08c95cce8b5dd0a147a685677194fda42 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
cc1a4d1548a85d4ba4de1f76915e2b8d6bb0f67f riscv/mm: Use BUG_ON instead of if condition followed by BUG.
cd2186d3edd2b57616657b7220df1c66c6141a60 riscv: vdso: fix and clean-up Makefile
c4bbce9bb3a8544890de994b2e4c58a82bb6aae2 RISC-V: Add EM_RISCV to kexec UAPI header
aec5f5b8c57a2a96e5ed2aef0aa8d785327a4697 RISC-V: Add kexec support
fc504352a69922e556b00f7331fcc7f4f851a1c6 RISC-V: Improve init_resources()
074f1b6e65852a8eb1fe9741977da6bb83aadd99 RISC-V: Add kdump support
1db76355b2e6beb9f2a0ac847534b958bc42702b RISC-V: Add crash kernel support
3c7c475023e8903bc0e634500dbb884678965051 RISC-V: enable XIP

--===============6118415852511328928==--
