From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 11 Mar 2024 22:36:11 -0000
Message-Id: <171019657178.18530.1340506935818143215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: bcf256c81b0b6e8d045b86a7dd8cad6835f141d0
    new: 0e3dfaaca8bc820ef042fa5d8230f071aebf822e
    log: |
         c45141d0f9b7fd640419456943bbe054454ac40f nfsd: wire up GET_DIR_DELEGATION handling
         90ec7877acf86ff7703706ec09b70802055dbc76 nfsd: allow DELEGRETURN on directories
         9a686c1a1c8f890ec9832353175d518ac35f7248 nfsd: break dir leases even when owner is breaking it
         4dd73c6a3dc6f1ae643979cbb5c0dc68031c0463 nfs: don't try to reclaim opens on directories
         168145e18e5263693be2fe2b0b1cd924876bd307 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
         8f7cb4082db30e781a3ac8f0c5c762a630c6c8ef nfs: add encoders and decoders for GET_DIR_DELEGATION
         04e8bafece2da1da2289acd1a02860cf6b37ca17 nfs: new GET_DIR_DELEGATION procedure
         518e7d0e763d66c69ece29f7ebd5ea327a240939 nfs: add an ioctl to fetch a directory delegation
         d37041e8bb417db3d3403e6a0cf5d899651e6e59 nfs: create a new GDD_LOOKUP procedure
         7815360e846e1880435e48d67a34f420dccfa988 nfs: skip dentry revalidation when parent dir has a delegation
         0e3dfaaca8bc820ef042fa5d8230f071aebf822e nfs: try to get a dir delegation with every lookup
         
