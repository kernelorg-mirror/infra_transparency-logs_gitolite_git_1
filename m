From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-documentation
Date: Wed, 06 Nov 2024 19:05:56 -0000
Message-Id: <173091995644.3851843.7103447894836958482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-documentation
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 858b0667d5643eb9250a6037a3ab20024f700321
    new: 661d339d50b8e504456d6435ae25246057d21a21
    log: |
         a1fea3a894c563bb0acc310053571d83f6d39d8e design: document atomic file mapping exchange log intent structures
         ff9995e7dfd03328e45269de72b78036abab1b6f design: document new logged parent pointer attribute variants
         2e8458c5836444d12d4ee5f12585da3ffa64b837 design: document the parent pointer ondisk format
         4d6cdd07d6d7fbb7571916c2fc59fd4f242e3342 design: document the metadump v2 format
         3ecf3b36dd08cef08d7cb247a0ca911d4d457e56 design: fix the changelog to reflect the new changes
         661d339d50b8e504456d6435ae25246057d21a21 Merge tag 'xfsdocs-6.10-updates_2024-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-documentation into mainn
         
  - ref: refs/heads/metadir
    old: cce882ccae074539701605f0e8ff3fcdd9b904f3
    new: 84345b399361b0fe521fef71b07865c87259d4ca
    log: |
         661d339d50b8e504456d6435ae25246057d21a21 Merge tag 'xfsdocs-6.10-updates_2024-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-documentation into mainn
         d93055e19210aa940102344dc85d285dcb5d8ae1 design: update metadata reconstruction chapter
         8162a47e42d9263c60125c4ee717fbc2d7361f79 design: document filesystem properties
         84345b399361b0fe521fef71b07865c87259d4ca design: document the changes required to handle metadata directories
         
  - ref: refs/heads/realtime-groups
    old: dca6ad12f01d9b8c6577cc877a3f3f4a84fa8c71
    new: 20531c2cb52824c8957f3a9f9c6a17297395b883
    log: |
         661d339d50b8e504456d6435ae25246057d21a21 Merge tag 'xfsdocs-6.10-updates_2024-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-documentation into mainn
         d93055e19210aa940102344dc85d285dcb5d8ae1 design: update metadata reconstruction chapter
         8162a47e42d9263c60125c4ee717fbc2d7361f79 design: document filesystem properties
         84345b399361b0fe521fef71b07865c87259d4ca design: document the changes required to handle metadata directories
         7aa338c6e84da9d1fac6f5624a5b46dddc6349ad design: move discussion of realtime volumes to a separate section
         d0e9e7bcbf2271d74393ad61099d109f33963618 design: document realtime groups
         fd3bc6496e70e7d2a1f42474f8577d6fbd35d239 design: document metadata directory tree quota changes
         20531c2cb52824c8957f3a9f9c6a17297395b883 design: update metadump v2 format to reflect rt dumps
         
  - ref: refs/heads/realtime-reflink
    old: 9ee4841ea9a136fd18d5b444dcb20e1a71aebe70
    new: a8353fe4c0a98cd4d409273875b6f8d8542adafc
    log: |
         661d339d50b8e504456d6435ae25246057d21a21 Merge tag 'xfsdocs-6.10-updates_2024-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-documentation into mainn
         d93055e19210aa940102344dc85d285dcb5d8ae1 design: update metadata reconstruction chapter
         8162a47e42d9263c60125c4ee717fbc2d7361f79 design: document filesystem properties
         84345b399361b0fe521fef71b07865c87259d4ca design: document the changes required to handle metadata directories
         7aa338c6e84da9d1fac6f5624a5b46dddc6349ad design: move discussion of realtime volumes to a separate section
         d0e9e7bcbf2271d74393ad61099d109f33963618 design: document realtime groups
         fd3bc6496e70e7d2a1f42474f8577d6fbd35d239 design: document metadata directory tree quota changes
         20531c2cb52824c8957f3a9f9c6a17297395b883 design: update metadump v2 format to reflect rt dumps
         d2092ad12eab0ebc7ad1d8edd1916b8569d151a3 design: document the revisions to the realtime rmap formats
         a8353fe4c0a98cd4d409273875b6f8d8542adafc design: document changes for the realtime refcount btree
         
  - ref: refs/heads/realtime-rmap
    old: a7a8a8cc7f560413bf12f2982668af2b99821512
    new: d2092ad12eab0ebc7ad1d8edd1916b8569d151a3
    log: |
         661d339d50b8e504456d6435ae25246057d21a21 Merge tag 'xfsdocs-6.10-updates_2024-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-documentation into mainn
         d93055e19210aa940102344dc85d285dcb5d8ae1 design: update metadata reconstruction chapter
         8162a47e42d9263c60125c4ee717fbc2d7361f79 design: document filesystem properties
         84345b399361b0fe521fef71b07865c87259d4ca design: document the changes required to handle metadata directories
         7aa338c6e84da9d1fac6f5624a5b46dddc6349ad design: move discussion of realtime volumes to a separate section
         d0e9e7bcbf2271d74393ad61099d109f33963618 design: document realtime groups
         fd3bc6496e70e7d2a1f42474f8577d6fbd35d239 design: document metadata directory tree quota changes
         20531c2cb52824c8957f3a9f9c6a17297395b883 design: update metadump v2 format to reflect rt dumps
         d2092ad12eab0ebc7ad1d8edd1916b8569d151a3 design: document the revisions to the realtime rmap formats
         
  - ref: refs/tags/2024-08-22
    old: 0000000000000000000000000000000000000000
    new: 996a040e2d2b5435ba226b2f2e3685896e8cedb3
  - ref: refs/heads/online-fsck
    old: 0000000000000000000000000000000000000000
    new: 8162a47e42d9263c60125c4ee717fbc2d7361f79
  - ref: refs/tags/online-fsck_2024-11-06
    old: 0000000000000000000000000000000000000000
    new: 72d93c489a44016f727be6f83da7258ef6cdc06d
  - ref: refs/tags/metadir_2024-11-06
    old: 0000000000000000000000000000000000000000
    new: 7c13693a9b10761984ce38be73228726b683d23e
  - ref: refs/tags/realtime-groups_2024-11-06
    old: 0000000000000000000000000000000000000000
    new: dc10c545cef69ced447d28756ff6aa28450d2417
  - ref: refs/tags/realtime-rmap_2024-11-06
    old: 0000000000000000000000000000000000000000
    new: eba41eb5f685b077fc2720dac2cbd8224df53841
  - ref: refs/tags/realtime-reflink_2024-11-06
    old: 0000000000000000000000000000000000000000
    new: 3b165647713947549b091330038278010bfd2c65
