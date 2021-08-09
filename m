From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 09 Aug 2021 18:50:04 -0000
Message-Id: <162853500409.16688.7946153747079844760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/block
    old: 2112f5c1330a671fa852051d85cb9eadc05d7eb7
    new: d1254a8749711e0d7441036a74ce592341f89697
    log: |
         c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
         fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
         0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
         d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
         74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
         ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
         89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
         d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
         
  - ref: refs/heads/for-next
    old: 901ed5307401d8c06da5940b6958a5fe411a4e53
    new: 1f80a399ff936c458cc9406e6c67259d85f79b59
    log: |
         c66fd019713e9cf7d6f1243c378cd177d01fe18a block: make the block holder code optional
         fbd9a39542ecdd2ade55869c13856b2590db3df8 block: remove the extra kobject reference in bd_link_disk_holder
         0dbcfe247f22a6d73302dfa691c48b3c14d31c4c block: look up holders by bdev
         d626338735909bc2b2e7cafc332f44ed41cfdeee block: support delayed holder registration
         74a2b6ec9380959546d95ecc01a8fe6c7157add9 dm: cleanup cleanup_mapped_device
         ba30585936b0b88f0fb2b19be279b346a6cc87eb dm: move setting md->type into dm_setup_md_queue
         89f871af1b26d98d983cba7ed0e86effa45ba5f8 dm: delay registering the gendisk
         d1254a8749711e0d7441036a74ce592341f89697 block: remove support for delayed queue registrations
         1f80a399ff936c458cc9406e6c67259d85f79b59 Merge branch 'for-5.15/block' into for-next
         
