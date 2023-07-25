Content-Type: multipart/mixed; boundary="===============0233110682785445713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Jul 2023 02:50:03 -0000
Message-Id: <169025340392.29936.12065624702981758360@gitolite.kernel.org>

--===============0233110682785445713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 856d8e3c633b183df23549ce760ae84478a7098d
    new: e0933b526fbfd937c4a8f4e35fcdd49f0e22d411
    log: |
         e0933b526fbfd937c4a8f4e35fcdd49f0e22d411 block: Fix a source code comment in include/uapi/linux/blkzoned.h
         
  - ref: refs/heads/for-6.6/block
    old: 8f63fef5867fb5e8c29d9c14b6d739bfc1869d32
    new: 65a558f66c308251e256317957b75d1e643c33c3
    log: |
         cd1d83e24e689f25de7e34bea697971750138d5f block: tidy up the bio full checks in bio_add_hw_page
         6850b2dd5c25f27f7b74414553f047d4c12dd66c block: use SECTOR_SHIFT bio_add_hw_page
         939e1a370330841b2c0292a483d7b38f3ee45f88 block: move the BIO_CLONED checks out of __bio_try_merge_page
         0eca8b6f97ac705c5806f7d062207379094fb114 block: move the bi_vcnt check out of __bio_try_merge_page
         613699050a49760f1d70c74f71bd0b013ca3c356 block: move the bi_size overflow check in __bio_try_merge_page
         80232b520314214d846eb0a65faef8b51b702fa7 block: downgrade a bio_full call in bio_add_page
         858c708d9efb7e8e5c6320793b778cc17cf8368a block: move the bi_size update out of __bio_try_merge_page
         ae42f0b3bf65912e122fc2e8d5f6d94b51156dba block: don't pass a bio to bio_try_merge_hw_seg
         b5ca9acff553874aaf1faf176e076cbd7cc4aa0e scsi: Inline scsi_kick_queue()
         d42e2e3448a99c41c8489766eeb732d8d741d5be scsi: Remove a blk_mq_run_hw_queues() call
         65a558f66c308251e256317957b75d1e643c33c3 block: Improve performance for BLK_MQ_F_BLOCKING drivers
         
  - ref: refs/heads/for-next
    old: 458c977c2c47d7296c7d8b635209cce54de97b25
    new: 739d8d8d31b67fc9972e53e5283d06a32b6d7501
    log: revlist-458c977c2c47-739d8d8d31b6.txt
  - ref: refs/heads/xfs-async-dio.6
    old: 6f85bab4ee45423971e462dd64ed8728bc239209
    new: 61020781c29c7db1d0c5aea64b5bf973d65b4150
    log: |
         1b0a65fc9857ead31b38d53192e906d7cda56754 io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
         61020781c29c7db1d0c5aea64b5bf973d65b4150 iomap: support IOCB_DIO_CALLER_COMP
         

--===============0233110682785445713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458c977c2c47-739d8d8d31b6.txt

cd1d83e24e689f25de7e34bea697971750138d5f block: tidy up the bio full checks in bio_add_hw_page
6850b2dd5c25f27f7b74414553f047d4c12dd66c block: use SECTOR_SHIFT bio_add_hw_page
939e1a370330841b2c0292a483d7b38f3ee45f88 block: move the BIO_CLONED checks out of __bio_try_merge_page
0eca8b6f97ac705c5806f7d062207379094fb114 block: move the bi_vcnt check out of __bio_try_merge_page
613699050a49760f1d70c74f71bd0b013ca3c356 block: move the bi_size overflow check in __bio_try_merge_page
80232b520314214d846eb0a65faef8b51b702fa7 block: downgrade a bio_full call in bio_add_page
858c708d9efb7e8e5c6320793b778cc17cf8368a block: move the bi_size update out of __bio_try_merge_page
ae42f0b3bf65912e122fc2e8d5f6d94b51156dba block: don't pass a bio to bio_try_merge_hw_seg
abdc45f920f2b9958cee44b50320082256363257 Merge branch 'for-6.6/block' into for-next
b5ca9acff553874aaf1faf176e076cbd7cc4aa0e scsi: Inline scsi_kick_queue()
d42e2e3448a99c41c8489766eeb732d8d741d5be scsi: Remove a blk_mq_run_hw_queues() call
65a558f66c308251e256317957b75d1e643c33c3 block: Improve performance for BLK_MQ_F_BLOCKING drivers
739d8d8d31b67fc9972e53e5283d06a32b6d7501 Merge branch 'for-6.6/block' into for-next

--===============0233110682785445713==--
