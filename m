From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 11 Apr 2024 06:45:28 -0000
Message-Id: <171281792833.17616.6207827356884691810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v4+x86-rox
    old: 13d2b8d66a446feea7be64ed52c5e4c7204b0852
    new: 98afa1d7e1d9deaee05261840ca6939daf8b6245
    log: |
         63d06c41f948a7ec5d1566a2398f72b87040b983 asm-generic: introduce text-patching.h
         ffbe9d0979f51cdbd4479d41d0548b094563dc65 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
         5d6825ef0f183b8b7244c1664a8d34126f8a3efd module: prepare to handle ROX allocations for text
         ad4162215cd15b56020a0e5547d022db5723e107 ftrace: Add swap_func to ftrace_process_locs()
         7fb4d4c48c767ce08161b1c1bfba4295e2740bd9 x86/module: perpare module loading for ROX allocations of text
         8085a90cf16bc3026e803bda384b98c9d45a2f96 fixup: um: x86/module: perpare module loading for ROX allocations of text
         76537e07fb3018ade5903aa9c8b762e566f2b327 execmem: add support for cache of large ROX pages
         98afa1d7e1d9deaee05261840ca6939daf8b6245 x86/execmem: enable ROX caches for module text
         
