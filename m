From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 07 Oct 2022 18:20:11 -0000
Message-Id: <166516681106.27582.2890120404532544354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 8c967bcb92934a21384bde38df3eda9c854d76be
    new: 1e9b644e73c88c54cb4fec8e14ec7c6c4ea68641
    log: |
         eec57d9488e7e537ed70e83cff33756529992d87 vfs: plumb i_version handling into struct kstat
         cbad794e312899373d2d88a54e6563ae5b632c0f nfs: report the inode version in getattr if requested
         fa174bbfe69e8d6c73147119eb3efbcdd7c3ebdf ceph: report the inode version in getattr if requested
         42e98c096c33049ec09f24d83c99b366a14e6be4 nfsd: move nfsd4_change_attribute to nfsfh.c
         da1eb0a30a9dd16e6580d747d01ded8778950c8f nfsd: use the getattr operation to fetch i_version
         e49d7f3b27c7422aa200d53098f037d7194f116e nfsd: remove fetch_iversion export operation
         b2773480fe6c6148029575b345be593d256423c5 vfs: expose STATX_VERSION to userland
         273906aaf8fd7dd04c136bc50e3b27880c94b31d fs: add a new file_update_iversion helper function
         9ace8a3c69a4a21348e96f5db8d8c577ae9f19cc tmpfs: increment i_version after a write
         0260d5859a6770c2c0375dedeff9c75eb2990c17 ext4: update times after I/O in write codepaths
         1e9b644e73c88c54cb4fec8e14ec7c6c4ea68641 btrfs: update i_version after a write
         
