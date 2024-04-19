Content-Type: multipart/mixed; boundary="===============8906995742858450106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 19 Apr 2024 16:53:32 -0000
Message-Id: <171354561202.10499.12388822331294363043@gitolite.kernel.org>

--===============8906995742858450106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v5
    old: c7666825d0fe7c3c83877c749e5ca34a8da70acc
    new: 9bec1527a8cebdde131a20d6c7b138ea30047493
    log: revlist-c7666825d0fe-9bec1527a8ce.txt

--===============8906995742858450106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7666825d0fe-9bec1527a8ce.txt

ad1c68cae280c4819f4afd0f0f549afb26ff75b1 mm: introduce execmem_alloc() and execmem_free()
ea279f03670e6df2b40d5f441b03ab7d65269b59 mm/execmem, arch: convert simple overrides of module_alloc to execmem
55eaeb2120a18c8c29354ea0da4342df5a3c3b14 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
ff06eba5b7406cfbc38ab25c128a7737e36f6e7b riscv: extend execmem_params for generated code allocations
cfa64ab478b5d510c35ecaf346c4a46f3a08d5ae powerpc: extend execmem_params for kprobes allocations
17a3b5ab6e58e901e478b1670d1350766e7f04e8 arch: make execmem setup available regardless of CONFIG_MODULES
9948a2f8e4353b8881cad995dfdd6b79deff052a x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
4c84499ff460aa4684b4f36507887cfc14df4617 powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropiate
ba78bda0330520415da64487f3f4c624376777c2 kprobes: remove dependency on CONFIG_MODULES
bd71a9828ff48e0706869debf244fc88f036102c bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
9bec1527a8cebdde131a20d6c7b138ea30047493 fixup: kprobes without CONFIG_MODULES

--===============8906995742858450106==--
