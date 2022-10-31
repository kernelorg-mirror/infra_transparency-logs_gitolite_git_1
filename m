From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 31 Oct 2022 13:40:34 -0000
Message-Id: <166722363409.22682.7261155460586887250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: bf064b74053dc99b02a69288531a703538252424
    new: 2819fff90346f8ae679e5c1974e4c337ff8e5a6b
    log: |
         8142dbbde44aec053086bb828db40042b9659ed4 fs: introduce dedicated idmap type for mounts
         2819fff90346f8ae679e5c1974e4c337ff8e5a6b acl: conver higher-level helpers to rely on mnt_idmap
         
