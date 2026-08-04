From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Aug 2026 18:05:41 -0000
Message-Id: <178586674157.3915647.16156122178730797713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 848acc8ffe1b7cd5f1bf427b93069becfebc2c9d
    new: 562bfb501c54a4d676528fbb70552f520fe6603b
    log: |
         cf616096a0f3a2b60f7d68b6b39674a6867ded9c NFS: Pin the 'struct nfs_server' during a FREE_STATEID call
         4aeb63d5ac2dba2a474e7b64d60776d9dd1c6cd2 NFS: Decrement refcounts if allocating nfs_free_stateid_data fails
         e053b624f5d36669756990743346157be9f68c34 NFSv4.2: fix nfs4_listxattr size accounting
         5ff232d31106f45ac87c3b64e1d35a0667777797 ima: fix out-of-bounds read in xattr_verify()
         b80bed5c871a80151351342c065579405ce77145 ima: Instantiate file_truncate and path_truncate hooks
         7c350d079e79cccd6a30d7632fb3211e7f6fedb4 Merge tag 'nfs-for-7.2-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
         562bfb501c54a4d676528fbb70552f520fe6603b Merge tag 'integrity-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
         
