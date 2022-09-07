From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Sep 2022 21:19:00 -0000
Message-Id: <166258554025.13660.9659719907919002954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iversion
    old: 17618dec0e5f8780685186cce864ce8910396d97
    new: b7e34991da7dca60bd8710dbd11b37a74597a80c
    log: |
         7423169ef3b18b034fa184c63dead463dcc579ee iversion: clarify when the i_version counter must be updated
         87919e97c0218b758f328e0dc9c4f359b9ba1cc5 ext4: fix i_version handling in ext4
         d1fc487ddf6a0bfd7bc2326cde73d76ccc64aeeb ext4: unconditionally enable the i_version counter
         e5a170d405cadb360795a0a0593bfdfa42d316b8 vfs: plumb i_version handling into struct kstat
         7ba8923994a070a1d98052ae5073ac8a3edd7257 nfs: report the inode version in getattr if requested
         865ed470f1b283521772f3cdda66b698af699e2c ceph: report the inode version in getattr if requested
         45f42d58cee90cd864b17cb8c249e3b4fb307ac7 nfsd: get_parent_attributes only needs the inode number
         23083f6870a82996171247c58b330c1879ab3412 nfsd: use the getattr operation to fetch i_version
         5bf2a1b333922edb8a1c9b96742fec9dd01eca4b nfsd: take shared inode_lock when querying for NFSv4 attributes
         b7e34991da7dca60bd8710dbd11b37a74597a80c tmpfs: add support for an i_version counter
         
