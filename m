From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 10 Apr 2024 05:00:25 -0000
Message-Id: <171272522511.11065.13333843344062134518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/v4+x86-rox
    old: a14551111ff8bbf3c520771e89892d599463da71
    new: d64e0751d3a13178009bd0a72f04f4b90f7ef961
    log: |
         e2a72e31af893c9d57c8fc22b10ff084f88811b8 asm-generic: introduce text-patching.h
         0a3995b069d084590481683aeb690752d970552a mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
         95eac503c326322a5414c81b8c55e1a43bc19371 module: prepare to handle ROX allocations for text
         504b0fb5c9342153a8ba940f9f78bf23c674a2c0 ftrace: Add swap_func to ftrace_process_locs()
         fc2bed5f4ec1241fa08c5e933c8bc842f8c6b373 x86/module: perpare module loading for ROX allocations of text
         db2bc9e87752869abd41c9fe8346d2471b00a71e fixup: um: x86/module: perpare module loading for ROX allocations of text
         07f53665beda6193fdce291db906d1f539fc638e execmem: add support for cache of large ROX pages
         d64e0751d3a13178009bd0a72f04f4b90f7ef961 x86/execmem: enable ROX caches for module text
         
