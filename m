Content-Type: multipart/mixed; boundary="===============5418819902556234956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Thu, 07 Nov 2024 23:12:59 -0000
Message-Id: <173102117975.1097994.11878669390672016731@gitolite.kernel.org>

--===============5418819902556234956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/metadir
    old: 84345b399361b0fe521fef71b07865c87259d4ca
    new: 4dd595fc0303d1cc5022f2df1f670305d79b7493
    log: |
         c6c586fc5c2f571442a541b6f09d164a97ae42ce design: update metadata reconstruction chapter
         b24fe64a8c3168661afcfd44cb3e93cd1e6bf5d1 design: document filesystem properties
         1dd5ec8e42d5b72c843eaa2c73bcca4f827e539e design: move superblock documentation to a separate file
         ffdc5d5311ec7704393fe437c857250690656ce0 design: document the actual ondisk superblock
         4dd595fc0303d1cc5022f2df1f670305d79b7493 design: document the changes required to handle metadata directories
         
  - ref: refs/heads/online-fsck
    old: 8162a47e42d9263c60125c4ee717fbc2d7361f79
    new: b24fe64a8c3168661afcfd44cb3e93cd1e6bf5d1
    log: |
         c6c586fc5c2f571442a541b6f09d164a97ae42ce design: update metadata reconstruction chapter
         b24fe64a8c3168661afcfd44cb3e93cd1e6bf5d1 design: document filesystem properties
         
  - ref: refs/heads/realtime-groups
    old: 20531c2cb52824c8957f3a9f9c6a17297395b883
    new: 2928a3db9f4dccc19ab4e5346f7e7be474c6a494
    log: |
         c6c586fc5c2f571442a541b6f09d164a97ae42ce design: update metadata reconstruction chapter
         b24fe64a8c3168661afcfd44cb3e93cd1e6bf5d1 design: document filesystem properties
         1dd5ec8e42d5b72c843eaa2c73bcca4f827e539e design: move superblock documentation to a separate file
         ffdc5d5311ec7704393fe437c857250690656ce0 design: document the actual ondisk superblock
         4dd595fc0303d1cc5022f2df1f670305d79b7493 design: document the changes required to handle metadata directories
         81c2f3e66c1956fe4032483f3098f85d49f64d95 design: move discussion of realtime volumes to a separate section
         4c38e791b903dc67d351bdb854dcd9f8ce54229c design: document realtime groups
         7b5c1e18567baab877fbb14aca8709fb637cb8aa design: document metadata directory tree quota changes
         2928a3db9f4dccc19ab4e5346f7e7be474c6a494 design: update metadump v2 format to reflect rt dumps
         
  - ref: refs/heads/realtime-reflink
    old: a8353fe4c0a98cd4d409273875b6f8d8542adafc
    new: f1204795ca1b0ef90baa6d359de280ffb7deec07
    log: revlist-a8353fe4c0a9-f1204795ca1b.txt
  - ref: refs/heads/realtime-rmap
    old: d2092ad12eab0ebc7ad1d8edd1916b8569d151a3
    new: c30078c8e516ff8868adc548d81b370ad606004d
    log: |
         c6c586fc5c2f571442a541b6f09d164a97ae42ce design: update metadata reconstruction chapter
         b24fe64a8c3168661afcfd44cb3e93cd1e6bf5d1 design: document filesystem properties
         1dd5ec8e42d5b72c843eaa2c73bcca4f827e539e design: move superblock documentation to a separate file
         ffdc5d5311ec7704393fe437c857250690656ce0 design: document the actual ondisk superblock
         4dd595fc0303d1cc5022f2df1f670305d79b7493 design: document the changes required to handle metadata directories
         81c2f3e66c1956fe4032483f3098f85d49f64d95 design: move discussion of realtime volumes to a separate section
         4c38e791b903dc67d351bdb854dcd9f8ce54229c design: document realtime groups
         7b5c1e18567baab877fbb14aca8709fb637cb8aa design: document metadata directory tree quota changes
         2928a3db9f4dccc19ab4e5346f7e7be474c6a494 design: update metadump v2 format to reflect rt dumps
         c30078c8e516ff8868adc548d81b370ad606004d design: document the revisions to the realtime rmap formats
         
  - ref: refs/tags/online-fsck_2024-11-07
    old: 0000000000000000000000000000000000000000
    new: 359a78a29900be64eb88fed8d45fbbb3e71deca7
  - ref: refs/tags/metadir_2024-11-07
    old: 0000000000000000000000000000000000000000
    new: c36b96b22da70bdf17da42ce5dd22282f735e5d3
  - ref: refs/tags/realtime-groups_2024-11-07
    old: 0000000000000000000000000000000000000000
    new: a78385ea9f3e3e69eb99aef558f6c66962abf7bc
  - ref: refs/tags/realtime-rmap_2024-11-07
    old: 0000000000000000000000000000000000000000
    new: ea45dec9c49faad0acecf4a9d1fb92863c11e342
  - ref: refs/tags/realtime-reflink_2024-11-07
    old: 0000000000000000000000000000000000000000
    new: 58caa8b21e1f508fe0af7fa7e2ca3c29d86a28a9

--===============5418819902556234956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8353fe4c0a9-f1204795ca1b.txt

c6c586fc5c2f571442a541b6f09d164a97ae42ce design: update metadata reconstruction chapter
b24fe64a8c3168661afcfd44cb3e93cd1e6bf5d1 design: document filesystem properties
1dd5ec8e42d5b72c843eaa2c73bcca4f827e539e design: move superblock documentation to a separate file
ffdc5d5311ec7704393fe437c857250690656ce0 design: document the actual ondisk superblock
4dd595fc0303d1cc5022f2df1f670305d79b7493 design: document the changes required to handle metadata directories
81c2f3e66c1956fe4032483f3098f85d49f64d95 design: move discussion of realtime volumes to a separate section
4c38e791b903dc67d351bdb854dcd9f8ce54229c design: document realtime groups
7b5c1e18567baab877fbb14aca8709fb637cb8aa design: document metadata directory tree quota changes
2928a3db9f4dccc19ab4e5346f7e7be474c6a494 design: update metadump v2 format to reflect rt dumps
c30078c8e516ff8868adc548d81b370ad606004d design: document the revisions to the realtime rmap formats
f1204795ca1b0ef90baa6d359de280ffb7deec07 design: document changes for the realtime refcount btree

--===============5418819902556234956==--
