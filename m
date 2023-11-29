From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Nov 2023 16:34:16 -0000
Message-Id: <170127565641.19153.14247495887236797827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f1be1e04c76bb9c44789d3575bba4418cf0ea359
    new: bed7b22e1316cf8714db5a6805368e66237bdf31
    log: |
         955f4d3bf0a454bc76c6393d74d844556d61b520 gve: Perform adminq allocations through a dma_pool.
         8ae980d24195f25d639e9f05421fcf80c5c64b3f gve: Deprecate adminq_pfn for pci revision 0x1.
         ce260cb114bbf65d53834c712729429b2233f5fd gve: Remove obsolete checks that rely on page size.
         513072fb4bf816686473eec897194ce6a28e53db gve: Add page size register to the register_page_list command.
         da7d4b42caf1b4d6ba3447bfd9ed185479fb0fe4 gve: Remove dependency on 4k page size.
         bed7b22e1316cf8714db5a6805368e66237bdf31 Merge branch 'gve-add-support-for-non-4k-page-sizes'
         
