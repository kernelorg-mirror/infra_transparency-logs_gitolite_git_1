From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 29 Oct 2022 10:18:40 -0000
Message-Id: <166703872071.27788.2262214625459209043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: d669d8e5ad410b1f56a61593a797c46f92ee6c70
    new: f56e30b56a202841a8385cee0b026887b48bedb7
    log: |
         0f25c8f6110050879abdd1243c36d120b1225df1 fs: introduce dedicated idmap type for mounts
         f56e30b56a202841a8385cee0b026887b48bedb7 acl: conver higher-level helpers to rely on mnt_idmap
         
