From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 11 Mar 2024 17:29:53 -0000
Message-Id: <171017819358.19091.12781612659347915602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: ad646a834c3e9184e34903e70b37982e7336a3da
    new: 5839c3560192f56983aca3035cec36e6c81c887d
    log: |
         d1e2280c30f7c39a41d80814bd0ee5473d35d914 nfsd: allow DELEGRETURN on directories
         9a4c86bb707fd26b8258efc62d1e6b8f65ffe5f1 nfsd: break dir leases even when owner is breaking it
         33e040e73acc1aa04143e6938ae1f455283fdd34 nfs: don't try to reclaim opens on directories
         413b9fe44f57952c8b17cc073eadc05104e8df8a nfs: add a tracepoint to nfs_inode_detach_delegation_locked
         b5072209346b995c30c3f8b438bbe56b9f639219 nfs: add encoders and decoders for GET_DIR_DELEGATION
         8ce19b743a8de95a185ef3a3f009443434f895e3 nfs: new GET_DIR_DELEGATION procedure
         90d7f789916293752512c1f477c7146f4897eb67 nfs: add an ioctl to fetch a directory delegation
         57b5c750707442e0635a702cf3074279104e39bb nfs: create a new GDD_LOOKUP procedure
         6145c1d36ac6eb51f230cdac36d866fb0631d524 nfs: skip dentry revalidation when parent dir has a delegation
         5839c3560192f56983aca3035cec36e6c81c887d nfs: try to get a dir delegation with every lookup
         
