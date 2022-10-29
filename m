From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 29 Oct 2022 10:46:12 -0000
Message-Id: <166704037284.15530.15970619376395787307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: f56e30b56a202841a8385cee0b026887b48bedb7
    new: 16fda45265a6166b90b7d4429199b37697e4361b
    log: |
         adaecf964775cdf0d44d69dc76ac3d13a32b5177 fs: introduce dedicated idmap type for mounts
         16fda45265a6166b90b7d4429199b37697e4361b acl: conver higher-level helpers to rely on mnt_idmap
         
