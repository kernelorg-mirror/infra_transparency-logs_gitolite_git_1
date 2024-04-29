Content-Type: multipart/mixed; boundary="===============7653259852411556915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 29 Apr 2024 16:26:05 -0000
Message-Id: <171440796566.14175.11542868532084479146@gitolite.kernel.org>

--===============7653259852411556915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: fe0f5056b4fa2188d05fb42fbd1cafdb48eacfe5
    new: 3c2c250cb3a5fbbccc4a4ff4c9354c54af91f02c
    log: revlist-fe0f5056b4fa-3c2c250cb3a5.txt

--===============7653259852411556915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0f5056b4fa-3c2c250cb3a5.txt

0e641a924531e40cbd8e5aea3aa502f4e2a79f95 arm64: module: remove unneeded call to kasan_alloc_module_shadow()
fd57c8350353c33d33e3e878a496d449899508da mips: module: rename MODULE_START to MODULES_VADDR
2cfe2dab8b140208d43663dcf4b0ae64610ce186 nios2: define virtual address space for modules
5f39b6d4b0b8f16d1fb36e788611a51b03ca35ea sparc: simplify module_alloc()
5002c2698cbf3a5d58af2bbc3ea31c85bfa82331 module: make module_memory_{alloc,free} more self-contained
3fbe6c2f820a76bc36d5546bda85832f57c8fce2 mm: introduce execmem_alloc() and execmem_free()
022cef2442870db738a366d3b7a636040c081859 mm/execmem, arch: convert simple overrides of module_alloc to execmem
0fa276f26721e0ffc2ae9c7cf67dcc005b43c67e mm/execmem, arch: convert remaining overrides of module_alloc to execmem
971e181c6585a464762e631ffdfad6bfd684007d riscv: extend execmem_params for generated code allocations
e1a14069b5b4e3af1caf84cc643d11f71288346b arm64: extend execmem_info for generated code allocations
460bbbc70a47e929b1936ca68979f3b79f168fc6 powerpc: extend execmem_params for kprobes allocations
13ae3d74ee7022db727fc50c100a88e04a879256 arch: make execmem setup available regardless of CONFIG_MODULES
4da3d38f24c5add26f219a541af5838593bf0de0 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
e10cbc38697bc37406b6f3ea73bc8156dce278b9 powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
11e8e65cce5cda64b1363edd14be1dc3a7016acb kprobes: remove dependency on CONFIG_MODULES
3c2c250cb3a5fbbccc4a4ff4c9354c54af91f02c bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============7653259852411556915==--
