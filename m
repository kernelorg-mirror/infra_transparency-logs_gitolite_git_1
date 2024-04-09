Content-Type: multipart/mixed; boundary="===============4423181750792717327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 09 Apr 2024 14:25:24 -0000
Message-Id: <171267272489.19457.9693280180915609720@gitolite.kernel.org>

--===============4423181750792717327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v4
    old: bec283f9bacdbb4093babc369e04a07a6bc8fc0a
    new: e9f38299d26cbb650f9e9d3950d9ca75e52daeb1
    log: revlist-bec283f9bacd-e9f38299d26c.txt

--===============4423181750792717327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec283f9bacd-e9f38299d26c.txt

f0e9d3f6ad6b913b555be90a15ea50e5fb3ba23e nios2: define virtual address space for modules
19241bdde9c986485f478f2904bb3fc15292e908 module: make module_memory_{alloc,free} more self-contained
05c6c28445f1168df7b70f9d2013abb23a00e352 mm: introduce execmem_alloc() and execmem_free()
9ccc5e64634f28ee4f923bda32797867d7cd6e48 mm/execmem, arch: convert simple overrides of module_alloc to execmem
21bc742d359fbe92721dbe274475da57bd849916 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
69501c83d86daf725a7ac2e8d3e971e529cc1b76 arm64: extend execmem_info for generated code allocations
f514dd467fa1c12e7c6016d9d51a2c70d0bf357e riscv: extend execmem_params for generated code allocations
821ded7d2d5819a579e56e373ca23835df160b01 powerpc: extend execmem_params for kprobes allocations
a411a5f8f3a6cb2f28cc8624d203a01f094c220e arch: make execmem setup available regardless of CONFIG_MODULES
fe04e2297eb10e410bbfff7ef35c6614b34648d7 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
91e016f5c06a89a2ba085551215644fdab4f70b2 powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropiate
8ef91e5bea957553ee204e179d6fea34ada95f53 kprobes: remove dependency on CONFIG_MODULES
e9f38299d26cbb650f9e9d3950d9ca75e52daeb1 bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of

--===============4423181750792717327==--
