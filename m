Content-Type: multipart/mixed; boundary="===============1327656531422963847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Jun 2021 13:50:03 -0000
Message-Id: <162255540356.24864.9449982803815612396@gitolite.kernel.org>

--===============1327656531422963847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: d97e594c51660bea510a387731637b894651e4b5
    new: 0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d
    log: revlist-d97e594c5166-0e0ccdecb3cf.txt
  - ref: refs/heads/for-next
    old: 3fc19ec34392e9fe86797b8206d0808ba713fa38
    new: 314e07c78aef33958c3b4a5d36e130e728245277
    log: revlist-3fc19ec34392-314e07c78aef.txt

--===============1327656531422963847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d97e594c5166-0e0ccdecb3cf.txt

7c3f828b522b07adb341b08fde1660685c5ba3eb block: refactor device number setup in __device_add_disk
2e3c73fa0c419f62fd588731be30fb0d1bca9ad6 block: move the DISK_MAX_PARTS sanity check into __device_add_disk
0d1feb72ffd8578f6f167ca15b2096c276c1f6df block: automatically enable GENHD_FL_EXT_DEVT
958229a7c55f219b1cff99f939dabbc1b6ba7161 block: add a flag to make put_disk on partially initalized disks safer
f525464a8000f092c20b00eead3eaa9d849c599e block: add blk_alloc_disk and blk_cleanup_disk APIs
7f9b348cb5e94259acdcbafbcaed55d3bb515304 brd: convert to blk_alloc_disk/blk_cleanup_disk
b647ad024841d02d67e78716f51f355d8d3e9656 drbd: convert to blk_alloc_disk/blk_cleanup_disk
444134845277ad37c8ca7d1321d3dd57b96b5ae0 pktcdvd: convert to blk_alloc_disk/blk_cleanup_disk
0be7966e7e6e8c57c3f63b16ddeed73e68313a89 rsxx: convert to blk_alloc_disk/blk_cleanup_disk
7681750bd35fe92dd915f4df177d45265e78a933 zram: convert to blk_alloc_disk/blk_cleanup_disk
1aabd53a4b49adaf65319aa622e612b6edb2b663 lightnvm: convert to blk_alloc_disk/blk_cleanup_disk
bc70852fd10415cda727577f12ea93e502eb1027 bcache: convert to blk_alloc_disk/blk_cleanup_disk
74fe6ba9239497e5fa383a15efa9f5ffc23b11f3 dm: convert to blk_alloc_disk/blk_cleanup_disk
0f1d2e0643c544df50dbc436da930201218fa1e2 md: convert to blk_alloc_disk/blk_cleanup_disk
6c552ceabf39797fba1d3088af9481511f02393f nvdimm-blk: convert to blk_alloc_disk/blk_cleanup_disk
d4e4e5835f29fa1a1dcdecc5bea125050274d0f6 nvdimm-btt: convert to blk_alloc_disk/blk_cleanup_disk
87eb73b2ca7c1b913e84d6efe46810fd301e7a66 nvdimm-pmem: convert to blk_alloc_disk/blk_cleanup_disk
f165fb89b71facbef833c6244abf8b9887b899d1 nvme-multipath: convert to blk_alloc_disk/blk_cleanup_disk
c3e235383645de20796efd2821c60bf6a7ab5f2e nfblock: convert to blk_alloc_disk/blk_cleanup_disk
b1833edc4c95d801b249159be361af6d3c3ea44d simdisk: convert to blk_alloc_disk/blk_cleanup_disk
f9dc931de80664eb78cbc8c85052bd0856d4aa9c n64cart: convert to blk_alloc_disk
684bf9cd8d29503ee47a6942e34e1d2f0a4774fa ps3vram: convert to blk_alloc_disk/blk_cleanup_disk
0692ef289f067d1de416cd33c9cf8d7e006293dc dcssblk: convert to blk_alloc_disk/blk_cleanup_disk
ef35885400481b46ede9cbdcc1fce902e06002c5 xpram: convert to blk_alloc_disk/blk_cleanup_disk
132226b301b545198515fb8c6b7f537c13b71f4d null_blk: convert to blk_alloc_disk/blk_cleanup_disk
da7ba72960ca2a9b968e47fcf414d16f3d4c0c42 block: unexport blk_alloc_queue
362529d9280af4b08d2c25a4b39b8e5ae7658f9a block: split __blkdev_get
210a6d756f20f33fc546ec8682a538fbcb84ee8e block: move sync_blockdev from __blkdev_put to blkdev_put
a8698707a1835be3abd12a3b28079a80999f8dee block: move bd_mutex to struct gendisk
e54069acac1a302c1adc26694963547f8b73c2b0 block: move adjusting bd_part_count out of __blkdev_get
c8276b954d2dacbabe587c0421a9344529af5bad block: split __blkdev_put
ab4b57057d744861f670b47b163209727b26418b block: move bd_part_count to struct gendisk
c97d93c31e5734a16bfe663085ec91b8c9fb20f9 block: factor out a part_devt helper
0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d block: remove bdget_disk

--===============1327656531422963847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc19ec34392-314e07c78aef.txt

7c3f828b522b07adb341b08fde1660685c5ba3eb block: refactor device number setup in __device_add_disk
2e3c73fa0c419f62fd588731be30fb0d1bca9ad6 block: move the DISK_MAX_PARTS sanity check into __device_add_disk
0d1feb72ffd8578f6f167ca15b2096c276c1f6df block: automatically enable GENHD_FL_EXT_DEVT
958229a7c55f219b1cff99f939dabbc1b6ba7161 block: add a flag to make put_disk on partially initalized disks safer
f525464a8000f092c20b00eead3eaa9d849c599e block: add blk_alloc_disk and blk_cleanup_disk APIs
7f9b348cb5e94259acdcbafbcaed55d3bb515304 brd: convert to blk_alloc_disk/blk_cleanup_disk
b647ad024841d02d67e78716f51f355d8d3e9656 drbd: convert to blk_alloc_disk/blk_cleanup_disk
444134845277ad37c8ca7d1321d3dd57b96b5ae0 pktcdvd: convert to blk_alloc_disk/blk_cleanup_disk
0be7966e7e6e8c57c3f63b16ddeed73e68313a89 rsxx: convert to blk_alloc_disk/blk_cleanup_disk
7681750bd35fe92dd915f4df177d45265e78a933 zram: convert to blk_alloc_disk/blk_cleanup_disk
1aabd53a4b49adaf65319aa622e612b6edb2b663 lightnvm: convert to blk_alloc_disk/blk_cleanup_disk
bc70852fd10415cda727577f12ea93e502eb1027 bcache: convert to blk_alloc_disk/blk_cleanup_disk
74fe6ba9239497e5fa383a15efa9f5ffc23b11f3 dm: convert to blk_alloc_disk/blk_cleanup_disk
0f1d2e0643c544df50dbc436da930201218fa1e2 md: convert to blk_alloc_disk/blk_cleanup_disk
6c552ceabf39797fba1d3088af9481511f02393f nvdimm-blk: convert to blk_alloc_disk/blk_cleanup_disk
d4e4e5835f29fa1a1dcdecc5bea125050274d0f6 nvdimm-btt: convert to blk_alloc_disk/blk_cleanup_disk
87eb73b2ca7c1b913e84d6efe46810fd301e7a66 nvdimm-pmem: convert to blk_alloc_disk/blk_cleanup_disk
f165fb89b71facbef833c6244abf8b9887b899d1 nvme-multipath: convert to blk_alloc_disk/blk_cleanup_disk
c3e235383645de20796efd2821c60bf6a7ab5f2e nfblock: convert to blk_alloc_disk/blk_cleanup_disk
b1833edc4c95d801b249159be361af6d3c3ea44d simdisk: convert to blk_alloc_disk/blk_cleanup_disk
f9dc931de80664eb78cbc8c85052bd0856d4aa9c n64cart: convert to blk_alloc_disk
684bf9cd8d29503ee47a6942e34e1d2f0a4774fa ps3vram: convert to blk_alloc_disk/blk_cleanup_disk
0692ef289f067d1de416cd33c9cf8d7e006293dc dcssblk: convert to blk_alloc_disk/blk_cleanup_disk
ef35885400481b46ede9cbdcc1fce902e06002c5 xpram: convert to blk_alloc_disk/blk_cleanup_disk
132226b301b545198515fb8c6b7f537c13b71f4d null_blk: convert to blk_alloc_disk/blk_cleanup_disk
da7ba72960ca2a9b968e47fcf414d16f3d4c0c42 block: unexport blk_alloc_queue
362529d9280af4b08d2c25a4b39b8e5ae7658f9a block: split __blkdev_get
210a6d756f20f33fc546ec8682a538fbcb84ee8e block: move sync_blockdev from __blkdev_put to blkdev_put
a8698707a1835be3abd12a3b28079a80999f8dee block: move bd_mutex to struct gendisk
e54069acac1a302c1adc26694963547f8b73c2b0 block: move adjusting bd_part_count out of __blkdev_get
c8276b954d2dacbabe587c0421a9344529af5bad block: split __blkdev_put
ab4b57057d744861f670b47b163209727b26418b block: move bd_part_count to struct gendisk
c97d93c31e5734a16bfe663085ec91b8c9fb20f9 block: factor out a part_devt helper
0e0ccdecb3cff95a350b4364e7ebbaa754d0e47d block: remove bdget_disk
314e07c78aef33958c3b4a5d36e130e728245277 Merge branch 'for-5.14/block' into for-next

--===============1327656531422963847==--
