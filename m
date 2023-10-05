From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Oct 2023 11:03:31 -0000
Message-Id: <169650381134.13561.6852968037063051578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 28541a064a91702580ecfa4ce1daee5b8e8d93de
    new: c7a43d2ecbfd992b121574616dcc4e8c522917e1
    log: |
         135fc909346f92d233674054a34f8146ae5ae6d1 nfs42: client needs to strip file mode's suid/sgid bit after ALLOCATE op
         c7a43d2ecbfd992b121574616dcc4e8c522917e1 NFS: Fix potential oops in nfs_inode_remove_request()
         
