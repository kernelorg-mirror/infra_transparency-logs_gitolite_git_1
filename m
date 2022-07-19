From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 19 Jul 2022 17:57:36 -0000
Message-Id: <165825345671.32037.12290568624732824692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: f8584a43b407dc0b7277e722a4b7fbca9f4bee44
    new: e6b0075be44e5d0431d4463d4feba2edba8e8d24
    log: |
         a3f2cc059b5708a9b29c264cf99620b0f03c5577 md: fix mddev->kobj lifetime
         2be675e8bef924ec372e50460eb133c07f801ec9 md: fix error handling in md_alloc
         0a30505e76295943382707382942ec7323d4100f md: implement ->free_disk
         4f9adca20e57d2ce47c4363b840936bac8c7d5d4 md: rename md_free to md_kobj_release
         27380eadf773a87723b2fcbe66c7b9c71a7ea023 md: factor out the rdev overlaps check from rdev_size_store
         d283ce08f405b661992a0d10c20f6d023920da68 md: stop using for_each_mddev in md_do_sync
         ad28078f0bdd4be9512222f51723c89df297997c md: stop using for_each_mddev in md_notify_reboot
         09380d89d3b9bd2915239538d982ce80a8d9d485 md: stop using for_each_mddev in md_exit
         221ad216459846c03ecd2ff19963f4cd69d286b3 md: only delete entries from all_mddevs when the disk is freed
         e6b0075be44e5d0431d4463d4feba2edba8e8d24 md: simplify md_open
         
