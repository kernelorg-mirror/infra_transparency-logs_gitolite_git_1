From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 21 Jun 2023 16:15:45 -0000
Message-Id: <168736414591.12583.11356666923079260728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/jitalloc/v2.2
    old: 4d3b7e33eca22e1fe243f586c13c875d248d29f6
    new: ab2ae28e4e5aa4006de58e16169f8cf95d4fb5c8
    log: |
         bc4e60f4725b5f37975430c7e84d7d2e65c0b6bf mm/execmem, arch: convert remaining overrides of module_alloc to execmem
         e6f87796b409b05b5364b48ffdd350f35870274d modules, execmem: drop module_alloc
         ceb9c0a7401bfbe3cb3f7f3debf1f482774f3bd1 mm/execmem: introduce execmem_data_alloc()
         2573bd2f65750c8d5d7e948fb2c6b1d313309751 arm64, execmem: extend execmem_params for generated code definitions
         5e11fa56824b65815731d84d71c36edad5fd786b riscv: extend execmem_params for kprobes allocations
         ac29cabc653c55deec2b2f661b673f79af9103d2 powerpc: extend execmem_params for kprobes allocations
         51f3d74551a689199f1f71cd50db8e572f6e81cd x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
         ab2ae28e4e5aa4006de58e16169f8cf95d4fb5c8 kprobes: remove dependcy on CONFIG_MODULES
         
