Content-Type: multipart/mixed; boundary="===============1701675921276400457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Oct 2021 17:50:05 -0000
Message-Id: <163457940504.9202.14012032426524796382@gitolite.kernel.org>

--===============1701675921276400457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 5370b0f49078203acf3c064b634a09707167a864
    new: 9fbfabfda25d8774c5a08634fdd2da000a924890
    log: |
         9fbfabfda25d8774c5a08634fdd2da000a924890 block: fix incorrect references to disk objects
         
  - ref: refs/heads/for-next
    old: 1983520d28d88aa90b18056edb79129af1d59776
    new: df300910c93e1a0e4ad9fe7a984c569dc118000c
    log: revlist-1983520d28d8-df300910c93e.txt
  - ref: refs/heads/perf-wip
    old: 1d4719dd32cacf23796946cf41f6406ab3406fff
    new: 08a99b3628a46aa57ae0709ff7ca586416229093
    log: revlist-1d4719dd32ca-08a99b3628a4.txt
  - ref: refs/heads/for-5.16/bdev-size
    old: 0000000000000000000000000000000000000000
    new: eebb7c5048163985fb21d6cb740ebac78cb46051

--===============1701675921276400457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1983520d28d8-df300910c93e.txt

ac076a376d4c1fa7f01bedad76bab96a981b7464 block: move the SECTOR_SIZE related definitions to blk_types.h
449c780f68d9adbab2373c996d4341e61c088685 block: add a bdev_nr_bytes helper
519070e1b8411c93b483fb50511c9d5d7932f62a bcache: remove bdev_sectors
eee1958b9a7b912fff33319e5737d861703c3a47 drbd: use bdev_nr_sectors instead of open coding it
34d7526093779e26c1a281992c7e91662f3afa85 dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
1a70a0364bbbf29eab22c9fa4b3d71087df940a5 md: use bdev_nr_sectors instead of open coding it
d61ec9eeaa161c6e385f4adebc5d671bc5290687 nvmet: use bdev_nr_bytes instead of open coding it
30de91d3df67291093736890b7496620d5025df9 target/iblock: use bdev_nr_bytes instead of open coding it
011bb9476ef8f9867330e2bce22cf124d034cd33 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
957c50dd8af9945fde3a3fb6c8baf5d638ef3177 fs: simplify init_page_buffers
ec003894a9db3858165dd61fb4cabf9a402aabe0 affs: use bdev_nr_sectors instead of open coding it
167a1c754eae512e45de682e2cb4ea05f080fda5 btrfs: use bdev_nr_bytes instead of open coding it
cdf881e14aa127c7602110d208b3412b1412c1ab cramfs: use bdev_nr_bytes instead of open coding it
4513b8c903782c4f3963172d81414e08f48a0317 fat: use bdev_nr_sectors instead of open coding it
311b610de54a52c199e2a129da2c26ad5953edb3 hfs: use bdev_nr_sectors instead of open coding it
03b67c1de5d3b085360f3d6dcf37560f44e8cb4b hfsplus: use bdev_nr_sectors instead of open coding it
c1e80b87c3acd52817bea278310900ad2825686c jfs: use bdev_nr_bytes instead of open coding it
6b1b53cf606d70dc6dd375aaaab42558cfe7e945 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
a24d8bcfd590de5dc4a9e806c9e76558676c2eef nilfs2: use bdev_nr_bytes instead of open coding it
9242c8b0b4432b6929b030c729a1edd9d9116d4c ntfs3: use bdev_nr_bytes instead of open coding it
989ab34bd83f075efdae2cf6026cec0507374696 pstore/blk: use bdev_nr_bytes instead of open coding it
8d147b3353c7fd853313521c4f66430d38d66391 reiserfs: use bdev_nr_bytes instead of open coding it
8538360bb42955166d0073ffb6dff6a4b0caa4ec squashfs: use bdev_nr_bytes instead of open coding it
7ad94c3008a3f5e0ff8af1e3ff1c7061955ccec4 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
5793a4ebc76566fd24d7afdbcefb3311355fd077 block: add a sb_bdev_nr_blocks helper
3a10af74c8f1d390857cf87648573bc4f157e4ca ext4: use sb_bdev_nr_blocks
cd8ac55f93923c65e18204c99b08a8c4cba3d187 jfs: use sb_bdev_nr_blocks
8e2c901e6d1c97bf862514901beaae3e248655d8 ntfs: use sb_bdev_nr_blocks
93361ef44a8931d281583ea9c608247fe8127528 reiserfs: use sb_bdev_nr_blocks
ea8befeb35c47cf95012032850fe3f0ec80e5cde udf: use sb_bdev_nr_blocks
eebb7c5048163985fb21d6cb740ebac78cb46051 block: cache inode size in bdev
df300910c93e1a0e4ad9fe7a984c569dc118000c Merge branch 'for-5.16/bdev-size' into for-next

--===============1701675921276400457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4719dd32ca-08a99b3628a4.txt

ac076a376d4c1fa7f01bedad76bab96a981b7464 block: move the SECTOR_SIZE related definitions to blk_types.h
449c780f68d9adbab2373c996d4341e61c088685 block: add a bdev_nr_bytes helper
519070e1b8411c93b483fb50511c9d5d7932f62a bcache: remove bdev_sectors
eee1958b9a7b912fff33319e5737d861703c3a47 drbd: use bdev_nr_sectors instead of open coding it
34d7526093779e26c1a281992c7e91662f3afa85 dm: use bdev_nr_sectors and bdev_nr_bytes instead of open coding them
1a70a0364bbbf29eab22c9fa4b3d71087df940a5 md: use bdev_nr_sectors instead of open coding it
d61ec9eeaa161c6e385f4adebc5d671bc5290687 nvmet: use bdev_nr_bytes instead of open coding it
30de91d3df67291093736890b7496620d5025df9 target/iblock: use bdev_nr_bytes instead of open coding it
011bb9476ef8f9867330e2bce22cf124d034cd33 fs: use bdev_nr_bytes instead of open coding it in blkdev_max_block
957c50dd8af9945fde3a3fb6c8baf5d638ef3177 fs: simplify init_page_buffers
ec003894a9db3858165dd61fb4cabf9a402aabe0 affs: use bdev_nr_sectors instead of open coding it
167a1c754eae512e45de682e2cb4ea05f080fda5 btrfs: use bdev_nr_bytes instead of open coding it
cdf881e14aa127c7602110d208b3412b1412c1ab cramfs: use bdev_nr_bytes instead of open coding it
4513b8c903782c4f3963172d81414e08f48a0317 fat: use bdev_nr_sectors instead of open coding it
311b610de54a52c199e2a129da2c26ad5953edb3 hfs: use bdev_nr_sectors instead of open coding it
03b67c1de5d3b085360f3d6dcf37560f44e8cb4b hfsplus: use bdev_nr_sectors instead of open coding it
c1e80b87c3acd52817bea278310900ad2825686c jfs: use bdev_nr_bytes instead of open coding it
6b1b53cf606d70dc6dd375aaaab42558cfe7e945 nfs/blocklayout: use bdev_nr_bytes instead of open coding it
a24d8bcfd590de5dc4a9e806c9e76558676c2eef nilfs2: use bdev_nr_bytes instead of open coding it
9242c8b0b4432b6929b030c729a1edd9d9116d4c ntfs3: use bdev_nr_bytes instead of open coding it
989ab34bd83f075efdae2cf6026cec0507374696 pstore/blk: use bdev_nr_bytes instead of open coding it
8d147b3353c7fd853313521c4f66430d38d66391 reiserfs: use bdev_nr_bytes instead of open coding it
8538360bb42955166d0073ffb6dff6a4b0caa4ec squashfs: use bdev_nr_bytes instead of open coding it
7ad94c3008a3f5e0ff8af1e3ff1c7061955ccec4 block: use bdev_nr_bytes instead of open coding it in blkdev_fallocate
5793a4ebc76566fd24d7afdbcefb3311355fd077 block: add a sb_bdev_nr_blocks helper
3a10af74c8f1d390857cf87648573bc4f157e4ca ext4: use sb_bdev_nr_blocks
cd8ac55f93923c65e18204c99b08a8c4cba3d187 jfs: use sb_bdev_nr_blocks
8e2c901e6d1c97bf862514901beaae3e248655d8 ntfs: use sb_bdev_nr_blocks
93361ef44a8931d281583ea9c608247fe8127528 reiserfs: use sb_bdev_nr_blocks
ea8befeb35c47cf95012032850fe3f0ec80e5cde udf: use sb_bdev_nr_blocks
eebb7c5048163985fb21d6cb740ebac78cb46051 block: cache inode size in bdev
df300910c93e1a0e4ad9fe7a984c569dc118000c Merge branch 'for-5.16/bdev-size' into for-next
52119cf327de819137f5d4f75bf48ece5cb999e7 Merge branch 'for-next' into perf-wip
7fb550b1b076dd7754aac3138332eeeac8b47a2c block: move bdev_read_only() into the header
44d1b439b5b7c8a1c26b4fd007452cccf414109f block: inline fast path of driver tag allocation
a5d87befc4fccf0cddf540ae7770b46c53b9f062 nvme: move command clear into the various setup helpers
6889e2624ed43de421b059842a7f65b4498592f7 nvme: don't memset() the normal read/write command
d5d941882b018a4c4549b675971911afaf96edfc block: don't call blk_status_to_errno() for success status
960931ea26c689efe97804522b43c443399ef816 block: return whether or not to unplug through boolean
311ad32318399ea0ad50b1644c4eb7f1d917824f block: get rid of plug list sorting
4b146fb3c57153c166df3cba4288953180031e98 block: change plugging to use a singly linked list
c50b971f72e702ed1080583658acada03b94667b block: move blk_mq_tag_to_rq() inline
6f1ad3080d47e041fdc1cb143e6d6e85646c7c24 block: align blkdev_dio inlined bio to a cacheline
1b21fd54eef65700f5ddf22d0d179ac4a98ce82b net: decouple skb_frag_t from struct bio_vec
bfbf58e2ce14ba8e692e01f9220dafe104bd9ae6 block: add bvec_set_page() helper
a97ac296b8ce54c8f462bcc1611775f25dfbe006 block: add a DMA field to struct bio_vec
4b260a86a645128afb7a09d7c610eec37204be27 block: add mq_ops method for DMA mapping bvecs
14de3f65f6799fe1224a03927a82c7dbc3b6b5d9 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
86bd93b414b25bfd4e60fedb6219dc226627a3fb nvme: add support for pre-mapped IO buffers
2ac5554982b3de6d0d3a8f52ce6e1fdd0cbdeab5 block: switch to atomic_t for request references
51904ca3d8768e82199e67e9f2212574cfd00345 block: improve request timeout handling
8b75b5ab077ca85a5eaea57b1fd08d3b82ffb275 nvme: don't copy fill bio_vec if we don't have to
08a99b3628a46aa57ae0709ff7ca586416229093 block/nvme: submit batches of requests at once

--===============1701675921276400457==--
