From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 29 May 2026 00:57:14 -0000
Message-Id: <178001623433.2879705.1941481359759991794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: a7fde1280c1b227b71c5104a5d1fd909e0cb77cf
    new: 86a21721c8c825e8a083fff56e37007e355c0bc1
    log: |
         92fff8622596f7e085a80793664341ed25f5ad10 rootns: Add core infrastructure for root namespaces
         e3e57e8db9b4c9e030a340beeb8c6ff6c2d6adae fork: Handle copy_process() and do_exit()
         56a3f587b1496041b3b8e66e72f2324849b159db rootns: Implement rootns_create()
         a7edd1fa6bb4729f05f06cce0b568cbcefa639b7 rootns: Implement rootns_wait()
         b9299dfc6bcd85157f567e6e7c43fba18cfbd9fc rootns: Implement rootns_kill()
         9131624df850013a118122968debfcf59383172b rootns: Implement rootns_enter()
         f831cde7073cf1554619bcf459bf2d8081517d1c rootns, fs: Create a superblock in fsopen()
         6bfd165709414b55f083dc9fea5983f018cbaaf4 rootns, vfs: Install and populate rootns mount trees
         c15984a02430609322a481e8c1cec6edcce54769 security: Add rootns LSM hooks
         9c3593997c5a1765c0f3d5c2d5b6117c42f9dd4b docs: Document root namespace uAPI
         a3211951604c3e1e6e86e5357e132e6081f76b14 MAINTAINERS: Add entry for ROOT NAMESPACE
         86a21721c8c825e8a083fff56e37007e355c0bc1 rootns: kselftest
         
