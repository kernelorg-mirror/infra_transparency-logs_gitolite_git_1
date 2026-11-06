From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:17:06 -0000
Message-Id: <179398902644.1455595.5387917854152164260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 4fd08423325593f559ba081b0df6d10c608f9b7b
    new: e0480c016a400f65d2982fc62cde4fa3b5d662c1
    log: |
         cb5d0cdb94b1d16bd73aaed50fd35ace4612dc30 xen-netback: Fix UAF when reading statistics data
         948a97109ab367f6d5fced2265cb2438d483374b xen-netback: defer xenvif_mcast_addr_list_free()
         e0480c016a400f65d2982fc62cde4fa3b5d662c1 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.1
    old: 1ae948fed113db401d44429e2cc93b3d7f1a7fb4
    new: fef650c65a3c4f3373fb1ff2c99e30251eca8d12
    log: |
         c69f24f05c63e0807b606625f6b9c2cdd67d2eb3 xen-netback: Fix UAF when reading statistics data
         bff58abf0229cc4c83a21f4b774fab41caf2c360 xen-netback: defer xenvif_mcast_addr_list_free()
         fef650c65a3c4f3373fb1ff2c99e30251eca8d12 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.12
    old: e37373fa7e3f44a01cfe2ae5bddcdf817a467a10
    new: aa79480af310a2a56450368c0a6d1e8fe31b31df
    log: |
         2f8d5c7a10747a56128b76db056f99ff5c4ae311 xen-netback: Fix UAF when reading statistics data
         ea64ad58f50e155d18cdbf6a56ccbdfb51d1ba32 xen-netback: defer xenvif_mcast_addr_list_free()
         aa79480af310a2a56450368c0a6d1e8fe31b31df xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.18
    old: baff7a36fd9f4f8a8641a90ac10677dda70e1807
    new: 440b819ba06d9badd5db7f526f6542dea7ead14d
    log: |
         2732cc0a9987878b700d3023b4e42ab60c5f4f5a xen-netback: Fix UAF when reading statistics data
         0ef94d270dfbc9791f70425fe3b0826eff7ee2dc xen-netback: defer xenvif_mcast_addr_list_free()
         440b819ba06d9badd5db7f526f6542dea7ead14d xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/6.6
    old: 293372f0f9d769a5d42efbd36d09b1656cb6659e
    new: d3492e396aa98d2ac8303a1183a34a12d84d2dd2
    log: |
         a1d6688edc62a82c8190e472ca936904b367eb49 xen-netback: Fix UAF when reading statistics data
         c0a01e1edae7cd7f313e65fe83c2444eef59e757 xen-netback: defer xenvif_mcast_addr_list_free()
         d3492e396aa98d2ac8303a1183a34a12d84d2dd2 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/7.3
    old: 114d80c4a72c9265a20d31b551c5d375eb180158
    new: 955f20dd117c9287709eb6c1c19f63e44b7247a6
    log: |
         a1b4c73bbb052dc3ded5380497744c386cf8d993 xen-netback: Fix UAF when reading statistics data
         6d09d2846ff139933ec7da12556a10b032931503 xen-netback: defer xenvif_mcast_addr_list_free()
         955f20dd117c9287709eb6c1c19f63e44b7247a6 xen-blkback: Avoid UAF when reading I/O statistics
         
