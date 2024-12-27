From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Fri, 27 Dec 2024 07:01:19 -0000
Message-Id: <173528287940.3166181.5369956670456518526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/execmem/x86-rox/v8
    old: 038eb71e861447941dab58a318c503c53db3e5a2
    new: aa5ab6edfb63165b8217b2e4b3214583a0327b71
    log: |
         0899ace5988484555290d3359f7d4c4fb46c0516 x86/mm/pat: Restore large pages after fragmentation
         3425044e034de7d4a2158268d2ca969cbd782850 execmem: add API for temporal remapping as RW and restoring ROX afterwards
         6a7a9e5b90f406edc1fe16e3014a887f3ee0a282 module: introduce MODULE_STATE_GONE
         dabed3419932a68921de5972b24f6a6b7dfd4866 modules: switch to execmem API for remapping as RW and restoring ROX
         5a1df500c7771506fbc37b92e4bde6cea83cbaa7 Revert "x86/module: prepare module loading for ROX allocations of text"
         aa5ab6edfb63165b8217b2e4b3214583a0327b71 module: drop unused module_writable_address()
         
