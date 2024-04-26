Content-Type: multipart/mixed; boundary="===============8907230020368336835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 26 Apr 2024 22:14:39 -0000
Message-Id: <171416967941.13445.15650483150825495440@gitolite.kernel.org>

--===============8907230020368336835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: 41ca2e5a670b471aeb41ba0f966c5198bd870fd1
    new: fe0f5056b4fa2188d05fb42fbd1cafdb48eacfe5
    log: revlist-41ca2e5a670b-fe0f5056b4fa.txt

--===============8907230020368336835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ca2e5a670b-fe0f5056b4fa.txt

5d2bace3c5115134d5fc80ea9748c461e1576436 arm64: module: remove unneeded call to kasan_alloc_module_shadow()
accb6410101e68a1f0fcdb44073495f382132456 mips: module: rename MODULE_START to MODULES_VADDR
d3bcbdf8d0193d992a17d02825c2d3e0ebc43fd5 nios2: define virtual address space for modules
2b4757ba68c57431d969b98d80a513c06a6518df sparc: simplify module_alloc()
d5da6ce4dddf322afb3b584771d1aa10d8a9037f module: make module_memory_{alloc,free} more self-contained
65bd8d9bbb73eec0bf2be22c54314329f2f3f815 mm: introduce execmem_alloc() and execmem_free()
e54403e230db336d5b9da1127e59e47c15c29ea3 mm/execmem, arch: convert simple overrides of module_alloc to execmem
b2b089b8c5f8e362322be5e868d821bda3fee0df mm/execmem, arch: convert remaining overrides of module_alloc to execmem
8e2b979e4e37058dc4a685eb453e4c5e998561af riscv: extend execmem_params for generated code allocations
6db2747bf53131b11f2901a58941faf70e3a52f3 arm64: extend execmem_info for generated code allocations
f1baed3ccb79bdf66dd258d8a15ddd39fb2a6bc8 powerpc: extend execmem_params for kprobes allocations
19c3360432187be1a5824472abad967929812841 arch: make execmem setup available regardless of CONFIG_MODULES
0f1c60c38fcb2b1863e42c893ff29c90fd98400e x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
5566087498d4e5a8a6750e3b572f476f11c6fc79 powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
c48a564feae61c473b2f57bf357998a6f7230531 kprobes: remove dependency on CONFIG_MODULES
fe0f5056b4fa2188d05fb42fbd1cafdb48eacfe5 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============8907230020368336835==--
