From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 26 Aug 2024 06:17:11 -0000
Message-Id: <172465303184.19926.3078287590207534844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v2
    old: b3186bc3fd9d2731b7b6e74557257d6be568ee32
    new: 8fdab5dd4adef6cc89ea5a5e1c585379cfb8a69c
    log: |
         1c8efb99ed3ef482d4cd9be4a5a7fd94319afbbf mm: vmalloc: group declarations depending on CONFIG_MMU together
         cfb0e578a89b837e014ad992acedbfa3749c6db6 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
         1cdd83654dac8e8085ba0a5822a54027fb9fa6de asm-generic: introduce text-patching.h
         cbc64f483dcc00134446bc65f14ca19a88b6d048 module: prepare to handle ROX allocations for text
         5f92e6e2d4487c9c93eb62f64c232e42f632ed3c ftrace: Add swap_func to ftrace_process_locs()
         25465a58f9d1e080a0b4ae938483fc0759662f05 x86/module: perpare module loading for ROX allocations of text
         40e11dd667ba0c1f0e611b4be8a811dc28b78956 execmem: add support for cache of large ROX pages
         8fdab5dd4adef6cc89ea5a5e1c585379cfb8a69c x86/module: enable ROX caches for module text
         
