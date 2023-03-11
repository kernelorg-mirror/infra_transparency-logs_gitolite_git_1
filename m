From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 11 Mar 2023 13:06:31 -0000
Message-Id: <167853999152.20332.11000880296394946701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: b4c108d7daf1039cf19388baff30a94563de3f3e
    new: 3acbc15c74adc7d25e8dc92d95ddc62061c87308
    log: |
         7a773382d1a50e0a32db9e5aeb8a13ed991aa00d objtool: Rework arch_dest_reloc_offset()
         41a1166ce30bd7ba6968cd3480ed6a2e14088719 objtool: Add reloc_addend()
         77ce893edab7db1607d224b0a97d662ab3d76935 objtool: Introduce reloc_offset()
         fdfe0c7d5dccf13abb97f4ab9b973eae4b56589b objtool: Introduce reloc_type()
         74e823e69ce07aa6181279b4c0fe1cbf7548adc5 objtool: Remove reloc::offset
         94466aa4f1fdea8080b305aa42550a5f59e7d8b6 objtool: Remove reloc::type
         418756e835a8ce09b62093052f2d994fda23a286 objtool: Remove reloc::addend
         3acbc15c74adc7d25e8dc92d95ddc62061c87308 objtool: Single-linked reloc_list(s)
         
