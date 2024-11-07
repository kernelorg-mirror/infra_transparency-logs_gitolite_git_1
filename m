Content-Type: multipart/mixed; boundary="===============2177997063355276800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Thu, 07 Nov 2024 23:23:35 -0000
Message-Id: <173102181508.1106983.10376175042107060103@gitolite.kernel.org>

--===============2177997063355276800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/metadir
    old: 4dd595fc0303d1cc5022f2df1f670305d79b7493
    new: 785b247dbd23504ae88b50badd931f91f8a3beb0
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
         7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
         785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
         
  - ref: refs/heads/online-fsck
    old: b24fe64a8c3168661afcfd44cb3e93cd1e6bf5d1
    new: 22044056657e7b5d72ff01db12a6a8125fa49bb3
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         
  - ref: refs/heads/realtime-groups
    old: 2928a3db9f4dccc19ab4e5346f7e7be474c6a494
    new: f44e8ef406427ece18f637278a42acbb4ac974d2
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
         7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
         785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
         3521a86c179f38ce84e2f04eb6583fa54120a06e design: move discussion of realtime volumes to a separate section
         71e74339376b7b974d452731bc376a5de8abc50d design: document realtime groups
         1489ef13c84b8391e6643125378128e7acacb2d4 design: document metadata directory tree quota changes
         f44e8ef406427ece18f637278a42acbb4ac974d2 design: update metadump v2 format to reflect rt dumps
         
  - ref: refs/heads/realtime-reflink
    old: f1204795ca1b0ef90baa6d359de280ffb7deec07
    new: 72bcfb224dd028b6fa7bf1fe77ab4d0cb0ccef68
    log: revlist-f1204795ca1b-72bcfb224dd0.txt
  - ref: refs/heads/realtime-rmap
    old: c30078c8e516ff8868adc548d81b370ad606004d
    new: eeea6656b6b146ad414ea4ec138ac02aa3788394
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
         7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
         785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
         3521a86c179f38ce84e2f04eb6583fa54120a06e design: move discussion of realtime volumes to a separate section
         71e74339376b7b974d452731bc376a5de8abc50d design: document realtime groups
         1489ef13c84b8391e6643125378128e7acacb2d4 design: document metadata directory tree quota changes
         f44e8ef406427ece18f637278a42acbb4ac974d2 design: update metadump v2 format to reflect rt dumps
         eeea6656b6b146ad414ea4ec138ac02aa3788394 design: document the revisions to the realtime rmap formats
         
  - ref: refs/tags/metadir_2024-11-07
    old: cd398a10b132c75bbfcc5c73a855651b1d65e713
    new: 2204521919d9e3ad8cb920ace3492b6675e593ac
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
         7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
         785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
         
  - ref: refs/tags/online-fsck_2024-11-07
    old: c4f0c4338695b79bb4d4b3930b02b10c659f232b
    new: 05bbdb240b6d4a30542df2d3c79072356dae7fe5
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         
  - ref: refs/tags/realtime-groups_2024-11-07
    old: 9b7dc462d63365d54ca3531804647cc015501f1f
    new: 1149dfa4bba5900b1a031d51067776dd74c7d930
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
         7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
         785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
         3521a86c179f38ce84e2f04eb6583fa54120a06e design: move discussion of realtime volumes to a separate section
         71e74339376b7b974d452731bc376a5de8abc50d design: document realtime groups
         1489ef13c84b8391e6643125378128e7acacb2d4 design: document metadata directory tree quota changes
         f44e8ef406427ece18f637278a42acbb4ac974d2 design: update metadump v2 format to reflect rt dumps
         
  - ref: refs/tags/realtime-reflink_2024-11-07
    old: bddcb51d76ba6a6e3b93d725393e37fb784d645b
    new: 1988d5c40910877f94b3767558cb6d9edac3e98d
    log: revlist-bddcb51d76ba-1988d5c40910.txt
  - ref: refs/tags/realtime-rmap_2024-11-07
    old: db76a749a0605781036850a332c4d46ddb82c745
    new: 2282edafd9883c7ee5d02a206b7eb821f456d768
    log: |
         91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
         22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
         23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
         7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
         785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
         3521a86c179f38ce84e2f04eb6583fa54120a06e design: move discussion of realtime volumes to a separate section
         71e74339376b7b974d452731bc376a5de8abc50d design: document realtime groups
         1489ef13c84b8391e6643125378128e7acacb2d4 design: document metadata directory tree quota changes
         f44e8ef406427ece18f637278a42acbb4ac974d2 design: update metadump v2 format to reflect rt dumps
         eeea6656b6b146ad414ea4ec138ac02aa3788394 design: document the revisions to the realtime rmap formats
         

--===============2177997063355276800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1204795ca1b-72bcfb224dd0.txt

91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
3521a86c179f38ce84e2f04eb6583fa54120a06e design: move discussion of realtime volumes to a separate section
71e74339376b7b974d452731bc376a5de8abc50d design: document realtime groups
1489ef13c84b8391e6643125378128e7acacb2d4 design: document metadata directory tree quota changes
f44e8ef406427ece18f637278a42acbb4ac974d2 design: update metadump v2 format to reflect rt dumps
eeea6656b6b146ad414ea4ec138ac02aa3788394 design: document the revisions to the realtime rmap formats
72bcfb224dd028b6fa7bf1fe77ab4d0cb0ccef68 design: document changes for the realtime refcount btree

--===============2177997063355276800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddcb51d76ba-1988d5c40910.txt

91f54d295ec02bb358f61742a9e27ed941f39da5 design: update metadata reconstruction chapter
22044056657e7b5d72ff01db12a6a8125fa49bb3 design: document filesystem properties
23682c9fa527a41fb6a5d1599c8afe437ce839e2 design: move superblock documentation to a separate file
7c5abf7648ea19b809dfdec60f7d7f4618131473 design: document the actual ondisk superblock
785b247dbd23504ae88b50badd931f91f8a3beb0 design: document the changes required to handle metadata directories
3521a86c179f38ce84e2f04eb6583fa54120a06e design: move discussion of realtime volumes to a separate section
71e74339376b7b974d452731bc376a5de8abc50d design: document realtime groups
1489ef13c84b8391e6643125378128e7acacb2d4 design: document metadata directory tree quota changes
f44e8ef406427ece18f637278a42acbb4ac974d2 design: update metadump v2 format to reflect rt dumps
eeea6656b6b146ad414ea4ec138ac02aa3788394 design: document the revisions to the realtime rmap formats
72bcfb224dd028b6fa7bf1fe77ab4d0cb0ccef68 design: document changes for the realtime refcount btree

--===============2177997063355276800==--
