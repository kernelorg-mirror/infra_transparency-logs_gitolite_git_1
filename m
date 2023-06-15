From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 15 Jun 2023 05:56:18 -0000
Message-Id: <168680857800.24893.17737171391364767467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/jitalloc/v1.2
    old: 6cac0ae29491a6fdb88fe3a93d50a8446e16941a
    new: d0d042c271b085e353c9f08f0d8bba64b6ef91b1
    log: |
         133eafd970af90f79eefbe4fee0041163b114287 mm/execmem, arch: convert simple overrides of module_alloc to execmem
         48aac91d63348c5bd119338471b996e2c5a048f1 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
         90d8955d7f6574cd08a3ade56a456cb08d675ab5 modules, execmem: drop module_alloc
         03818dd5b2f556c90224b13e9dd78c925327b362 mm/execmem: introduce execmem_data_alloc()
         18cdc797ccddaa2b0bb25fc912a733cd77c9b1f8 arm64, execmem: extend execmem_params for generated code definitions
         606445d6ed27f5499b45ef1a3d37359bc6020765 riscv: extend execmem_params for kprobes allocations
         cce5c8270852605eab9d16c08f71e7ee9095027a powerpc: extend execmem_params for kprobes allocations
         631ccd3e2850bc6c779def4935fd30bb902e3370 arch: make execmem setup available regardless of CONFIG_MODULES
         c23698707e6c32e7bde8f2a7429baa89626032cf x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
         d0d042c271b085e353c9f08f0d8bba64b6ef91b1 kprobes: remove dependcy on CONFIG_MODULES
         
