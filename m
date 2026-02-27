From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 27 Feb 2026 16:45:54 -0000
Message-Id: <177221075435.754675.3042065135040194311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 3f28d825d19a4aaf7c84acc00ec3020ed852b7fd
    new: b154532ca0f25ba89bb3494dc0ae1a8f17bd83cc
    log: |
         6ff36afa5eaf22db6c7a8b43d7bc7fb55efb8822 block: fix zone write plug removal
         fe2696d207b4d8da382fa6239a4689b68fcc0cc7 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
         9fe9d5db6e28211eb1e93be584ee538cef8ad242 block: rename and simplify disk_get_and_lock_zone_wplug()
         56d54df82aaef511d7f6d716f761202f67e3dd05 block: remove disk_zone_is_full()
         e05624be8150a73a25cf8612013b2847c0a38459 block: rename struct gendisk zone_wplugs_lock field
         2f0d2401a412ce84929c369240c1f900262bc96d block: allow submitting all zone writes from a single context
         904100e435d1eb71dfb3d9ee5ac6ed8c0b7791af block: default to QD=1 writes for blk-mq rotational zoned devices
         b154532ca0f25ba89bb3494dc0ae1a8f17bd83cc Documentation: ABI: stable: document the zoned_qd1_writes attribute
         
  - ref: refs/heads/for-next
    old: 745c6406acc980e1410c1c706449f9663620a814
    new: cffca2d93b8e4a42a9c0b43cf9daa5c1790b6cc7
    log: |
         6ff36afa5eaf22db6c7a8b43d7bc7fb55efb8822 block: fix zone write plug removal
         fe2696d207b4d8da382fa6239a4689b68fcc0cc7 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
         9fe9d5db6e28211eb1e93be584ee538cef8ad242 block: rename and simplify disk_get_and_lock_zone_wplug()
         56d54df82aaef511d7f6d716f761202f67e3dd05 block: remove disk_zone_is_full()
         e05624be8150a73a25cf8612013b2847c0a38459 block: rename struct gendisk zone_wplugs_lock field
         2f0d2401a412ce84929c369240c1f900262bc96d block: allow submitting all zone writes from a single context
         904100e435d1eb71dfb3d9ee5ac6ed8c0b7791af block: default to QD=1 writes for blk-mq rotational zoned devices
         b154532ca0f25ba89bb3494dc0ae1a8f17bd83cc Documentation: ABI: stable: document the zoned_qd1_writes attribute
         cffca2d93b8e4a42a9c0b43cf9daa5c1790b6cc7 Merge branch 'for-7.1/block' into for-next
         
