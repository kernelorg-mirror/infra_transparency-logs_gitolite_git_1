From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 16 Sep 2022 17:32:25 -0000
Message-Id: <166334954571.2727.13715042646237828892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 298137f80aef6919aa82a2b4840168585e46bfd7
    new: f843d684e0b12f351b492ccefc4541133fb351bd
    log: |
         9eda4b9d94245a954bf402ac547b8e8f1ea2f71f vfs: move inode_query_iversion to libfs.c
         7bea91828173ebcae475c0776f41b560b8931d16 ext4: fix i_version handling in ext4
         e02beeb2bc94aaf83c6bfbf4576dd6c5b505e35e ext4: unconditionally enable the i_version counter
         0c507bbf0d216a903c455222cfc6b6ad73f598fc vfs: plumb i_version handling into struct kstat
         52b6bdf4e44cdcd8da6a55c3e5fde59b7e625503 nfs: report the inode version in getattr if requested
         c8075084a80127739c95bfb7bae227a22259044e ceph: report the inode version in getattr if requested
         80982e01bcf1f11eacea404026a696b76514a50b nfsd: use the getattr operation to fetch i_version
         b5b670d35228e02ed25b231562c0a11d1a762b49 vfs: expose STATX_VERSION to userland
         f843d684e0b12f351b492ccefc4541133fb351bd nfsd: rework change_attribute handling
         
