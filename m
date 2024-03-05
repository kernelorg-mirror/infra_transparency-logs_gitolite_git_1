From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 05 Mar 2024 19:57:08 -0000
Message-Id: <170966862828.6432.3040994790429147153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 67e3f67ea6b17c4d35816b72e1dcbc9d781669e1
    new: 8309435e4079e6c151de5f28933a6d8842ab8b1f
    log: |
         d1e2280c30f7c39a41d80814bd0ee5473d35d914 nfsd: allow DELEGRETURN on directories
         7474306caf037ba6c3734e2c91f74e00e53295ba nfs: don't try to reclaim opens on directories
         de3791a37b3b9b8ff66635843a30eff46b03a3b0 nfs: add encoders and decoders for GET_DIR_DELEGATION
         aaab7432e79b0a36957dc9cdbdb3a756b79044b7 nfs: new GET_DIR_DELEGATION procedure
         9445bb23663ae7de0705e56fcc104e775493e71f nfs: add an ioctl to fetch a directory delegation
         c73080f20515651054f8294db3eb2b6808531688 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
         d1639ece0e5cb4823bf1b7993074d501c9e6b3bb nfs: skip dentry revalidation when parent dir has a delegation
         8309435e4079e6c151de5f28933a6d8842ab8b1f nfsd: break dir leases even when owner is breaking it
         
