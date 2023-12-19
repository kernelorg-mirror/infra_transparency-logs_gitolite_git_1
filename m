Content-Type: multipart/mixed; boundary="===============3467461644142918621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 19 Dec 2023 15:38:49 -0000
Message-Id: <170300032911.26659.4117274879336451755@gitolite.kernel.org>

--===============3467461644142918621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: 96cd06c8b8f6c361b4d74d5832bac3b85669e1b2
    new: ddadd420961a88576f4d8f8b3077a6cae7e6df7f
    log: revlist-96cd06c8b8f6-ddadd420961a.txt

--===============3467461644142918621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96cd06c8b8f6-ddadd420961a.txt

7fc91d4d4f1af0e50dd25dccfcb8cc738efd279a nbd: Revert redundant patches of nbd first_minor
aac77d33b773de1cd5f879510312f95a291b683e block: add blk_alloc_disk and blk_cleanup_disk APIs
eb90e16d81086c8b39de03d4fbb44c78c61314c2 blk-mq: add the blk_mq_alloc_disk APIs
cac5cac6f9913f17000b1f287329cf7bf0176b6a blk-mq: fix an IS_ERR() vs NULL bug
535ecd8b9ad1cceb997144b232671f6202947f01 loop: use blk_mq_alloc_disk and blk_cleanup_disk
b0bc87bffae9c58b0ed171a2c588958aca5cf27d loop: fix order of cleaning up the queue and freeing the tagset
6081d7a3bf97e923780ade00bcaacf16b8f8b8bb loop: add error handling support for add_disk()
2a27b25c574ae6c2b9b27f0ed71fc0b4d6fec230 nbd: use blk_mq_alloc_disk and blk_cleanup_disk
b6613c45f34149de380cea6bb3b68abc2f6a3105 nbd: fix order of cleaning up the queue and freeing the tagset
bb0957cfd778215c0c84ce3a3f142fa95d2d84ee nbd: add error handling support for add_disk()
5d2c2c26aad8e80ebc457f21f8b14669e27234fa block: add a flag to make put_disk on partially initalized disks safer
bca0656937325878ca77bc2831183d601a56a428 nvme: use blk_mq_alloc_disk
14ccb7bff09a4907a1f33f9da86696411265b10a nvme: add error handling support for add_disk()
4a3dfd917599f7c06ebf37e7f5eb61df22971009 brd: convert to blk_alloc_disk/blk_cleanup_disk
cc04c0f012ae2317559f115bc71c94cbcf99dc7e block/brd: add error handling support for add_disk()
aadd21b327ba586c24bcfdc2b16d958b4ba7e23b scsi: sd: Add error handling support for add_disk()
dbe5590f19b8d5b831f740e03ca664263f1889c6 scsi: sd: Clean up sdkp if device_add_disk() failed
6675d43c1d1fe86584df6b1fcf827f58b93fdbe4 scsi: sr: Add error handling support for add_disk()
2fa3fafc38389117b87df2b774f559f3d448aa9d ubi: use blk_mq_alloc_disk and blk_cleanup_disk
59ef6caed6435450db530af09ea95df8fd62c71c mtd/ubi/block: add error handling support for add_disk()
4054e7baf2702de3da6b19f92c9eacc8605094ac mtd/ubi/block: Fix null pointer dereference issue in error path
854636e1dd0e1f31186b5b792605497a14ae124f mtd/ubi/block: Fix uaf problem in ubiblock_cleanup
5977573686301267e7462cd449eb2d8e68a5f7d2 nbd: fix uaf in nbd_open
8a5a7e2e3503e3a08dce52f35ce4755aab69baca md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
8e4ca6495ecdddc018cafa14f957871aa9e488a9 scsi: sd: Add error handling support for add_disk()
bfcadf1e9ffec0c27f49bfab11b945ec7eeadb30 scsi: sd: Clean up sdkp if device_add_disk() failed
a18501074055879ef1d93a91ad4f1e95238f3e76 Revert "iommu/iova: move IOVA_MAX_GLOBAL_MAGS outside of IOMMU_SUPPORT"
8044083a2eb839938547f5b6552ce9a3a52c098f Revert "config: enable set the max iova mag size to 128"
23a7b1e6317f637d5a55353f7590fbc097e6ac78 Revert "iommu/iova: increase the iova_rcache depot max size to 128"
bac3143f4451426ea41713f8e4a69dccb5cc287d iommu/iova: change IOVA_MAG_SIZE to 127 to save memory
57ee49e17c0ccb96c2cf75cd28a4f2a473bcfaeb iommu/iova: Make the rcache depot scale better
1deb56b774193c5e0f034baac6b0554fdafcd044 iommu/iova: Manage the depot list size
e832a3e1b5ea520f49a64c129da1073fc3601da1 !3327 [sync] PR-3320:  Make the rcache depot scale better
78954a207b6a1869f3763e6df867818e47f09942 RDMA/core: Add support more netdev speed
d765b0f6c398263199b4de71e9af3f44e8034562 RDMA/hns: Fix port active speed
1b220dec2616d138a1fb633c101c65ad40bd2b16 !3353 RDMA/hns: Add support more netdev speed
a0201f3da18554fdf67112c350147faf823888a4 !3253  Add error handle for driver
f79a0497544cc9fb116a8eab731a3e9b3ebd3d41 !3291 [sync] PR-3222:  md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
ddadd420961a88576f4d8f8b3077a6cae7e6df7f !3294 [sync] PR-2843:  Add error handle for sd

--===============3467461644142918621==--
