From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Feb 2024 13:50:03 -0000
Message-Id: <170843700399.9687.13499351426960184672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: 616f8766179277324393f7b77e07f14cb3503825
    new: e440626b1caf3767eda2d78610dfdc0ae7fd5238
    log: |
         8b631f9cf0b84ac59cd4f0c6dcd2d0cb80dd8a49 null_blk: remove the bio based I/O path
         e32b0855367b65095823b4427aad3da7c6a771a6 null_blk: initialize the tag_set timeout in null_init_tag_set
         72ca28765fc461c1aeb87372359ec0cfd609448b null_blk: refactor tag_set setup
         0a39e550c18244cdb9c4e671266a2a1d682d15c2 null_blk: remove null_gendisk_register
         e440626b1caf3767eda2d78610dfdc0ae7fd5238 null_blk: pass queue_limits to blk_mq_alloc_disk
         
  - ref: refs/heads/for-next
    old: d41a8f19becd6c0889744f9dd69a9ac746734820
    new: 40192a566897f3d9f3b844bbb07bbce56d141cb5
    log: |
         8b631f9cf0b84ac59cd4f0c6dcd2d0cb80dd8a49 null_blk: remove the bio based I/O path
         e32b0855367b65095823b4427aad3da7c6a771a6 null_blk: initialize the tag_set timeout in null_init_tag_set
         72ca28765fc461c1aeb87372359ec0cfd609448b null_blk: refactor tag_set setup
         0a39e550c18244cdb9c4e671266a2a1d682d15c2 null_blk: remove null_gendisk_register
         e440626b1caf3767eda2d78610dfdc0ae7fd5238 null_blk: pass queue_limits to blk_mq_alloc_disk
         40192a566897f3d9f3b844bbb07bbce56d141cb5 Merge branch 'for-6.9/block' into for-next
         
