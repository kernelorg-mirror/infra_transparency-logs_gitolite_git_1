Content-Type: multipart/mixed; boundary="===============2548917271821032362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Sun, 05 May 2024 19:32:44 -0000
Message-Id: <171493756493.6501.15447091275588749306@gitolite.kernel.org>

--===============2548917271821032362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 3c2c250cb3a5fbbccc4a4ff4c9354c54af91f02c
    new: 493abdac43bf48239e1b2fd649c907a9e9f7ea7a
    log: revlist-3c2c250cb3a5-493abdac43bf.txt

--===============2548917271821032362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2c250cb3a5-493abdac43bf.txt

72e23bfec7f56325c195e5b1d8937acfb9619baa arm64: module: remove unneeded call to kasan_alloc_module_shadow()
2b2ec685dc70a6b93093d6470eec15595937bfa8 mips: module: rename MODULE_START to MODULES_VADDR
d1d4758ab2ec704957423f941ad30da7ed6fc16e nios2: define virtual address space for modules
9d5cc689179a535f0d2b2afda7e2049a45c725f1 sparc: simplify module_alloc()
1ef872c5d9184edc7e7708ca9dba9957c2b3ea80 module: make module_memory_{alloc,free} more self-contained
b9b5ca4dad2dffea8a785bca0daac069ba27a463 mm: introduce execmem_alloc() and execmem_free()
0fa548a3df3592b3736017f28a40f3f6070dd585 mm/execmem, arch: convert simple overrides of module_alloc to execmem
7f26b5755f4c6c809182a04c26f40d175b284da7 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
e7c3dc14e3b875a9f961a68cfd133f28ee1f6656 riscv: extend execmem_params for generated code allocations
5835dda43b0e308650a71e6d108d4120a8a57424 arm64: extend execmem_info for generated code allocations
1be2f35de21b273de761a79e4fd172b747a81f3b powerpc: extend execmem_params for kprobes allocations
ad4a005878ed50865a75c8567aedf1678ac08fc3 arch: make execmem setup available regardless of CONFIG_MODULES
a186719c689234cfd93c8311b77985ab483ff9c0 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
a733001a7abacdc2efdbcf39ed58f2afe253d99f powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
d603ee0ff86963cd58ecae55ae9925851a706977 kprobes: remove dependency on CONFIG_MODULES
493abdac43bf48239e1b2fd649c907a9e9f7ea7a bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============2548917271821032362==--
