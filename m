From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 25 Jan 2023 14:01:03 -0000
Message-Id: <167465526351.21743.5705355498759086798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion-next
    old: b7e97c63aa4a6d31b7139f2e1bb8db26f0cf537f
    new: 2652e61b4bc15d8fdcf51b24de865e0e782f2bcc
    log: |
         bfa1b176af2c5a77e05ba5e0aed31721b213f864 fs: uninline inode_query_iversion
         f4d2e576b5a22afbd86348153ebaeec84b8e332b fs: clarify when the i_version counter must be updated
         390838933bf5dacd2250e4770b91e4221bf875e0 vfs: plumb i_version handling into struct kstat
         d506321a8e833d35e12bb35c68ec000a0263ddeb nfs: report the inode version in getattr if requested
         b3e98c61a203680ad36d84c5b253c31086e8ff17 ceph: report the inode version in getattr if requested
         d94660e1ea3b43cc91f202ea23356ee7590b2919 nfsd: move nfsd4_change_attribute to nfsfh.c
         65fd479eb7b6ffe6b12da4182073a36192db2d4e nfsd: use the getattr operation to fetch i_version
         2652e61b4bc15d8fdcf51b24de865e0e782f2bcc nfsd: remove fetch_iversion export operation
         
