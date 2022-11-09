From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Nov 2022 18:50:03 -0000
Message-Id: <166801980308.3177.15349512890385007922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 5b2560c4c20e6d6933625b4b56f6843d6c7faf0f
    new: 6d4338cb4070a762dba0cadee00b7ec206d9f868
    log: |
         0f0892356fa174bdd8bd655c820ee3658c4c9f01 mm: allow multiple error returns in try_grab_page()
         4003f107fa2eabb0aab90e37a1ed7b74c6f0d132 mm: introduce FOLL_PCI_P2PDMA to gate getting PCI P2PDMA pages
         d82076403cef7fcd1e7617c9db48bf21ebdc1f9c iov_iter: introduce iov_iter_get_pages_[alloc_]flags()
         49580e690755d0e51ed7aa2c33225dd884fa738a block: add check when merging zone device pages
         1567b49d1a4081ba7e1a0ff2dc39bc58c59f2a51 lib/scatterlist: add check when merging zone device pages
         5e3e3f2e15df46abcab1959f93f214f778b6ec49 block: set FOLL_PCI_P2PDMA in __bio_iov_iter_get_pages()
         7ee4ccf57484d260c37b29f9a48b65c4101403e8 block: set FOLL_PCI_P2PDMA in bio_map_user_iov()
         7e9c7ef83d785236f5a8c3761dd053fae9b92fb8 PCI/P2PDMA: Allow userspace VMA allocations through sysfs
         6d4338cb4070a762dba0cadee00b7ec206d9f868 ABI: sysfs-bus-pci: add documentation for p2pmem allocate
         
  - ref: refs/heads/for-next
    old: 72cc2f803da13ff0ee5c3138e5e62618726a968c
    new: a2c4b08625f69e7725e574ae55b0e50dc15e1eb6
    log: |
         0f0892356fa174bdd8bd655c820ee3658c4c9f01 mm: allow multiple error returns in try_grab_page()
         4003f107fa2eabb0aab90e37a1ed7b74c6f0d132 mm: introduce FOLL_PCI_P2PDMA to gate getting PCI P2PDMA pages
         d82076403cef7fcd1e7617c9db48bf21ebdc1f9c iov_iter: introduce iov_iter_get_pages_[alloc_]flags()
         49580e690755d0e51ed7aa2c33225dd884fa738a block: add check when merging zone device pages
         1567b49d1a4081ba7e1a0ff2dc39bc58c59f2a51 lib/scatterlist: add check when merging zone device pages
         5e3e3f2e15df46abcab1959f93f214f778b6ec49 block: set FOLL_PCI_P2PDMA in __bio_iov_iter_get_pages()
         7ee4ccf57484d260c37b29f9a48b65c4101403e8 block: set FOLL_PCI_P2PDMA in bio_map_user_iov()
         7e9c7ef83d785236f5a8c3761dd053fae9b92fb8 PCI/P2PDMA: Allow userspace VMA allocations through sysfs
         6d4338cb4070a762dba0cadee00b7ec206d9f868 ABI: sysfs-bus-pci: add documentation for p2pmem allocate
         a2c4b08625f69e7725e574ae55b0e50dc15e1eb6 Merge branches 'for-6.2/block' and 'for-next' into for-next
         
