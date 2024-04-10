From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 10 Apr 2024 14:53:45 -0000
Message-Id: <171276082545.11414.2734409062160817628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v4+x86-rox
    old: d64e0751d3a13178009bd0a72f04f4b90f7ef961
    new: 13d2b8d66a446feea7be64ed52c5e4c7204b0852
    log: |
         296dbfcae865d60710448a9ffdde1300da93cc77 asm-generic: introduce text-patching.h
         818996f4b44f581c09cb7ecd82e41beb8888e629 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
         efdb8c33015c2c67243f2f1fe89ec9259dee1934 module: prepare to handle ROX allocations for text
         3b9da0e10329a1356d7b1b9ccffd841fe5a07885 ftrace: Add swap_func to ftrace_process_locs()
         e7c5cbbce7d5de6a6cdbc998bc9b97d01f16a2e7 x86/module: perpare module loading for ROX allocations of text
         67a3e359037eec847208433d485c040c33168935 fixup: um: x86/module: perpare module loading for ROX allocations of text
         16503a5762764f63a0ab1d009de6d9cb41af5d4a execmem: add support for cache of large ROX pages
         d155d731b0fe035eef2dc8922c692dce41d25dc4 x86/execmem: enable ROX caches for module text
         13d2b8d66a446feea7be64ed52c5e4c7204b0852 dev: execmem: add cache cleaning work
         
