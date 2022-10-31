From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 31 Oct 2022 16:48:44 -0000
Message-Id: <166723492466.28203.11026064130111485779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: 2819fff90346f8ae679e5c1974e4c337ff8e5a6b
    new: 5a6f52d20ce3cd6d30103a27f18edff337da191b
    log: |
         256c8aed2b420a7c57ed6469fbb0f8310f5aeec9 fs: introduce dedicated idmap type for mounts
         5a6f52d20ce3cd6d30103a27f18edff337da191b acl: conver higher-level helpers to rely on mnt_idmap
         
