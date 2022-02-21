Content-Type: multipart/mixed; boundary="===============0858081366769227162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Feb 2022 20:37:25 -0000
Message-Id: <164547584522.434.6836204450115799416@gitolite.kernel.org>

--===============0858081366769227162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 6d5668ec004c180e427b25677752a700df93d473
    new: c357342186dce510564bb6351e8567328e19541c
    log: revlist-6d5668ec004c-c357342186dc.txt

--===============0858081366769227162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d5668ec004c-c357342186dc.txt

8d394bc4adf588ca4a0650745167cb83f86c18c9 dm: fix double accounting of flush with data
0cdb90f0f306384ecbc60dfd6dc48cdbc1f2d0d8 dm stats: fix too short end duration_ns when using precise_timestamps
0ab30b4079e103b517bdfc4331507bf8d8dd8f7b dm: eliminate copying of dm_io fields in dm_io_dec_pending
205649d84cdbfb64c4a86c497f0555221b67c160 dm: reorder members in mapped_device struct
96c9865cb6dd068a74f844e1c14114b7e676f727 dm: rename split functions
66bdaa4302d3b58d1f8f2afcdd424addc9a80e3c dm: fold __clone_and_map_data_bio into __split_and_process_bio
d41e077ab6ea3c21ecd844498ff1a3a9abe3c731 dm: refactor dm_split_and_process_bio a bit
90a2326edede9e801e45c24b3c71f3092b279b66 dm: reduce code duplication in __map_bio
5b27b8ddbf37962fae8131cf595231b1be2c2b27 dm: remove impossible BUG_ON in __send_empty_flush
0119ab14c31587198daed671a5bf949df2c14552 dm: remove unused mapped_device argument from free_tio
77c11720a48cbbd5ee1071e8540d0aa0f26d98f4 dm: remove legacy code only needed before submit_bio recursion
743598f049df473869138d599d6ad3b7c740a73f dm: record old_sector in dm_target_io before calling map function
018b05ebbff4f3ed611e950fe5f8760d2348b814 dm: move duplicate code from callers of alloc_tio into alloc_tio
300432f58b99449076f8a662504bb74cb452efcf dm: reduce dm_io and dm_target_io struct sizes
e6fc9f62ce6e412acb1699a5373174aa42ca2bd3 dm: flag clones created by __send_duplicate_bios
0fbb4d93b38bce1f8235aacfa37e90ad8f011473 dm: add dm_submit_bio_remap interface
e5524e128f6f80b7b8bb901465aded2518b44051 dm crypt: use dm_submit_bio_remap
c357342186dce510564bb6351e8567328e19541c dm delay: use dm_submit_bio_remap

--===============0858081366769227162==--
