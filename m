From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 02 Oct 2021 13:50:04 -0000
Message-Id: <163318260478.7889.8907893772534147852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 41e76c6a3c83c85e849f10754b8632ea763d9be4
    new: 06cc978d3ff226072780f74897800b33e78abb57
    log: |
         06cc978d3ff226072780f74897800b33e78abb57 block: genhd: fix double kfree() in __alloc_disk_node()
         
  - ref: refs/heads/for-5.16/drivers
    old: 8ac366117cc1f0944c4365782b95748f15fd52b7
    new: 7ab3cc9cb7cb1583faa3de1406b9efa3328123df
    log: |
         0e69ff23e0bc2edbc7e603a139d9e28b300ecec7 swim3: add missing major.h include
         7ab3cc9cb7cb1583faa3de1406b9efa3328123df brd: reduce the brd_devices_mutex scope
         
  - ref: refs/heads/for-next
    old: 0cb525736183969c032e661600debd8a7754a639
    new: 513afc9813c2c14312bab8ef3e0eebe89584e40e
    log: |
         0e69ff23e0bc2edbc7e603a139d9e28b300ecec7 swim3: add missing major.h include
         8113480efc27987999fa9b687e3e99585de92637 Merge branch 'for-5.16/drivers' into for-next
         7ab3cc9cb7cb1583faa3de1406b9efa3328123df brd: reduce the brd_devices_mutex scope
         513afc9813c2c14312bab8ef3e0eebe89584e40e Merge branch 'for-5.16/drivers' into for-next
         
