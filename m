Content-Type: multipart/mixed; boundary="===============1433768132764887593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Jun 2021 18:50:03 -0000
Message-Id: <162343740395.15948.5629405369533459156@gitolite.kernel.org>

--===============1433768132764887593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: 41fe8d088e96472f63164e213de44ec77be69478
    new: 85f3f17b5db2dd9f8a094a0ddc665555135afd22
    log: |
         9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
         990e78116d38059c9306cf0560c1c4ed1cf358d3 block: loop: fix deadlock between open and remove
         85f3f17b5db2dd9f8a094a0ddc665555135afd22 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
         
  - ref: refs/heads/for-5.14/block
    old: a624eb520390cecf644a8906c982fd53b2afcc49
    new: ec06c989bb45acc28c7633703685dd684b1b5d9c
    log: revlist-a624eb520390-ec06c989bb45.txt
  - ref: refs/heads/for-next
    old: 17ee68f2dcf15c34e441d69dede893103c0d202a
    new: 30ec225aae2e57a48f1ab2253637e0358cc4d30e
    log: revlist-17ee68f2dcf1-30ec225aae2e.txt

--===============1433768132764887593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a624eb520390-ec06c989bb45.txt

cdb14e0f7775e767484843e8ecd736bb21754c58 blk-mq: factor out a blk_mq_alloc_sq_tag_set helper
26a9750aa875126e4b7fc5ee6de652a529c5b7ee blk-mq: improve the blk_mq_init_allocated_queue interface
b461dfc49eb6fbabc60b9dad476e787ada56b7b4 blk-mq: add the blk_mq_alloc_disk APIs
89a5f065653bcf7d8c3e4101e025e6c7b03339e8 virtio-blk: use blk_mq_alloc_disk
9c4f8971cc26cd485a39d02706533717eb3430dc pcd: use blk_mq_alloc_disk
c684b577968abeef96bf3c75d76d2dc19a1eb080 pf: use blk_mq_alloc_disk
f368b7d7fa77768026d439ec9c32fe16a2d5eb52 ms_block: use blk_mq_alloc_disk
51ed5bd55eb602fd8b3531bb919bcb59849fa569 mspro: use blk_mq_alloc_disk
6966bb921def0a4ef1e069f806c086efae6782ea mtd_blkdevs: use blk_mq_alloc_disk
89662ac55a204d82f9b0c1497e060d18b51fadc2 ps3disk: use blk_mq_alloc_disk
9c8463e8e19c442aaf896468ce72c1ed82655781 swim3: use blk_mq_alloc_disk
51fbfedfcc86273eded52f05a2c1aa75e91df8ff swim: use blk_mq_alloc_disk
afea05a18d18673750bad33f7aa710ff71a78e91 sunvdc: use blk_mq_alloc_disk
0592c3d166c967056faa03b944c6c9c9b4e8a0cc gdrom: use blk_mq_alloc_disk
08c1d480ed38995690a7d83f2c6a505f6cbbed9f blk-mq: remove blk_mq_init_sq_queue
6560ec961a080944f8d5e1fef17b771bfaf189cb aoe: use blk_mq_alloc_disk and blk_cleanup_disk
34f84aefe2ba0a77431cc0c0808c5c0239b6ba43 floppy: use blk_mq_alloc_disk and blk_cleanup_disk
1c99502fae359182a93a1c9cf7406edc0e28b6b0 loop: use blk_mq_alloc_disk and blk_cleanup_disk
4af5f2e0301311f88c420fcfc5f3c8611ade20ac nbd: use blk_mq_alloc_disk and blk_cleanup_disk
6759b1a2013ba6f65e97f0b9444fa1cf69654f7c nullb: use blk_mq_alloc_disk
262d431f90003b1a7d9585ef5465252317eb6bd7 pd: use blk_mq_alloc_disk and blk_cleanup_disk
195b1956b85baefc5049883fdcff249a8ff1911c rbd: use blk_mq_alloc_disk and blk_cleanup_disk
2c6ee0ae5fc7aed7b3309e725104ea60da2cc9c9 rnbd: use blk_mq_alloc_disk and blk_cleanup_disk
693874035e6e54981771eb5f19e6eb0da2437175 sx8: use blk_mq_alloc_disk and blk_cleanup_disk
3b62c140e93d32c825ed028faca45dee58dbe37f xen-blkfront: use blk_mq_alloc_disk and blk_cleanup_disk
77567b25ab9f06c6477a153e58ace6897c6794d1 ubi: use blk_mq_alloc_disk and blk_cleanup_disk
c06cf063b3e5d590781fec6e88ccc259384dc157 scm_blk: use blk_mq_alloc_disk and blk_cleanup_disk
f6d8297412f882a2eabbf026f0d98449ae14e0fe amiflop: use blk_mq_alloc_disk and blk_cleanup_disk
fd71c8a8ac77242661fff4af39593cd606a90a41 ataflop: use blk_mq_alloc_disk and blk_cleanup_disk
ec06c989bb45acc28c7633703685dd684b1b5d9c z2ram: use blk_mq_alloc_disk and blk_cleanup_disk

--===============1433768132764887593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17ee68f2dcf1-30ec225aae2e.txt

cdb14e0f7775e767484843e8ecd736bb21754c58 blk-mq: factor out a blk_mq_alloc_sq_tag_set helper
26a9750aa875126e4b7fc5ee6de652a529c5b7ee blk-mq: improve the blk_mq_init_allocated_queue interface
b461dfc49eb6fbabc60b9dad476e787ada56b7b4 blk-mq: add the blk_mq_alloc_disk APIs
89a5f065653bcf7d8c3e4101e025e6c7b03339e8 virtio-blk: use blk_mq_alloc_disk
9c4f8971cc26cd485a39d02706533717eb3430dc pcd: use blk_mq_alloc_disk
c684b577968abeef96bf3c75d76d2dc19a1eb080 pf: use blk_mq_alloc_disk
f368b7d7fa77768026d439ec9c32fe16a2d5eb52 ms_block: use blk_mq_alloc_disk
51ed5bd55eb602fd8b3531bb919bcb59849fa569 mspro: use blk_mq_alloc_disk
6966bb921def0a4ef1e069f806c086efae6782ea mtd_blkdevs: use blk_mq_alloc_disk
89662ac55a204d82f9b0c1497e060d18b51fadc2 ps3disk: use blk_mq_alloc_disk
9c8463e8e19c442aaf896468ce72c1ed82655781 swim3: use blk_mq_alloc_disk
51fbfedfcc86273eded52f05a2c1aa75e91df8ff swim: use blk_mq_alloc_disk
afea05a18d18673750bad33f7aa710ff71a78e91 sunvdc: use blk_mq_alloc_disk
0592c3d166c967056faa03b944c6c9c9b4e8a0cc gdrom: use blk_mq_alloc_disk
08c1d480ed38995690a7d83f2c6a505f6cbbed9f blk-mq: remove blk_mq_init_sq_queue
6560ec961a080944f8d5e1fef17b771bfaf189cb aoe: use blk_mq_alloc_disk and blk_cleanup_disk
34f84aefe2ba0a77431cc0c0808c5c0239b6ba43 floppy: use blk_mq_alloc_disk and blk_cleanup_disk
1c99502fae359182a93a1c9cf7406edc0e28b6b0 loop: use blk_mq_alloc_disk and blk_cleanup_disk
4af5f2e0301311f88c420fcfc5f3c8611ade20ac nbd: use blk_mq_alloc_disk and blk_cleanup_disk
6759b1a2013ba6f65e97f0b9444fa1cf69654f7c nullb: use blk_mq_alloc_disk
262d431f90003b1a7d9585ef5465252317eb6bd7 pd: use blk_mq_alloc_disk and blk_cleanup_disk
195b1956b85baefc5049883fdcff249a8ff1911c rbd: use blk_mq_alloc_disk and blk_cleanup_disk
2c6ee0ae5fc7aed7b3309e725104ea60da2cc9c9 rnbd: use blk_mq_alloc_disk and blk_cleanup_disk
693874035e6e54981771eb5f19e6eb0da2437175 sx8: use blk_mq_alloc_disk and blk_cleanup_disk
3b62c140e93d32c825ed028faca45dee58dbe37f xen-blkfront: use blk_mq_alloc_disk and blk_cleanup_disk
77567b25ab9f06c6477a153e58ace6897c6794d1 ubi: use blk_mq_alloc_disk and blk_cleanup_disk
c06cf063b3e5d590781fec6e88ccc259384dc157 scm_blk: use blk_mq_alloc_disk and blk_cleanup_disk
f6d8297412f882a2eabbf026f0d98449ae14e0fe amiflop: use blk_mq_alloc_disk and blk_cleanup_disk
fd71c8a8ac77242661fff4af39593cd606a90a41 ataflop: use blk_mq_alloc_disk and blk_cleanup_disk
ec06c989bb45acc28c7633703685dd684b1b5d9c z2ram: use blk_mq_alloc_disk and blk_cleanup_disk
30ec225aae2e57a48f1ab2253637e0358cc4d30e Merge branch 'for-5.14/block' into for-next

--===============1433768132764887593==--
