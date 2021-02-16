From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 16 Feb 2021 12:36:32 -0000
Message-Id: <161347899276.14948.7015071014132883435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: 871997bc9e423f05c7da7c9178e62dde5df2a7f8
    log: |
         a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
         5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
         3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
         7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
         871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
         
