Content-Type: multipart/mixed; boundary="===============2765906735530439216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 08 May 2024 15:46:24 -0000
Message-Id: <171518318416.18213.13277480162529338794@gitolite.kernel.org>

--===============2765906735530439216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 493abdac43bf48239e1b2fd649c907a9e9f7ea7a
    new: da3fe9d0be5b16b859720cafa14e298e9bbc9137
    log: revlist-493abdac43bf-da3fe9d0be5b.txt

--===============2765906735530439216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493abdac43bf-da3fe9d0be5b.txt

22986601896c369fef32761089122431a563e0a0 arm64: module: remove unneeded call to kasan_alloc_module_shadow()
5ac1667c5db145831fe651b1dbb41fc5786ae957 mips: module: rename MODULE_START to MODULES_VADDR
66554618837937538334928118a3b989b6724561 nios2: define virtual address space for modules
4c0d26b829e1c18bc19cb1a216fefb56e1a0a394 sparc: simplify module_alloc()
eb68600907d8dbc0d462a38e1aee6a3f803ad503 module: make module_memory_{alloc,free} more self-contained
d219006d7373f08fd65df6b8bb59ee4ad199b182 mm: introduce execmem_alloc() and execmem_free()
61e70835cd5efbf6c69dce9db5b5472f572ccfe3 mm/execmem, arch: convert simple overrides of module_alloc to execmem
dba81ff720f3ef1977cba4264446744e4b752635 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
c90ffc921a9090fdd4086b8c18e249cc64bd3401 riscv: extend execmem_params for generated code allocations
c3af4baaf380ee213c95a6a213a0dfd46003d126 arm64: extend execmem_info for generated code allocations
43a55e899f81e119d3ded690f81f197ed2016cb2 powerpc: extend execmem_params for kprobes allocations
ec7b258217cd5dc29c99a7335e5629379dc1a5f8 arch: make execmem setup available regardless of CONFIG_MODULES
0160c94dc718b9ce6db95e597040f3e15b1c1f8d x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
183ce6434c92e4b702a252e5451b18c9fd00c70f powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
9dca320e0363ac0d2c97742b1116949726625299 kprobes: remove dependency on CONFIG_MODULES
da3fe9d0be5b16b859720cafa14e298e9bbc9137 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============2765906735530439216==--
