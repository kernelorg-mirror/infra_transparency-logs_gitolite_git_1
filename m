From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Jun 2023 13:50:04 -0000
Message-Id: <168735540440.29175.3999088021997765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: b6f3f28f604ba3de4724ad82bea6adb1300c0b5f
    new: 2293cae703cda162684ae966db6b1b4a11b5e88f
    log: |
         56e71bdf324d6ab263eba1fc3fa1f3fd8bb5678e block: fix the exclusive open mask in disk_scan_partitions
         137380c0ec40710cbaf57c7878726c41a6da81cd block/rnbd: make all 'class' structures const
         65d7a37d4e3e226bb4a4ddf73a827d0dbc77f530 aoe: make aoe_class a static const structure
         2eefd399d28a52739fdbeebe84775275f016171c ublk: make ublk_chr_class a static const structure
         72ef02b8dfa009029fa713e8a731a92d27d14e35 bsg: make bsg_class a static const structure
         2293cae703cda162684ae966db6b1b4a11b5e88f blk-mq: don't insert passthrough request into sw queue
         
  - ref: refs/heads/for-next
    old: 334bdb61bbeac5e0586a1d155577c2f305d1959c
    new: 484bd879ac9a48b75b58a25bbdb8ab75f51d9e9e
    log: |
         56e71bdf324d6ab263eba1fc3fa1f3fd8bb5678e block: fix the exclusive open mask in disk_scan_partitions
         1189859cfa7a3450771f8dd2f849db343d1489f2 Merge branch 'for-6.5/block' into for-next
         137380c0ec40710cbaf57c7878726c41a6da81cd block/rnbd: make all 'class' structures const
         65d7a37d4e3e226bb4a4ddf73a827d0dbc77f530 aoe: make aoe_class a static const structure
         2eefd399d28a52739fdbeebe84775275f016171c ublk: make ublk_chr_class a static const structure
         72ef02b8dfa009029fa713e8a731a92d27d14e35 bsg: make bsg_class a static const structure
         107cea21ac0837eec626ccb558891d669eda7d11 Merge branch 'for-6.5/block' into for-next
         2293cae703cda162684ae966db6b1b4a11b5e88f blk-mq: don't insert passthrough request into sw queue
         484bd879ac9a48b75b58a25bbdb8ab75f51d9e9e Merge branch 'for-6.5/block' into for-next
         
  - ref: refs/heads/io_uring-6.4
    old: cf8a6a9538f7fd07462c09d7cda72967ce98b2a3
    new: 26fed83653d0154704cadb7afc418f315c7ac1f0
    log: |
         b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
         78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
         26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
         
