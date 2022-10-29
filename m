From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 29 Oct 2022 11:19:16 -0000
Message-Id: <166704235647.5570.11754953597047639983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: c50a7dfccbac8ae6a6150bc0a0b2c7d8f6304f34
    new: 3940888890ecdecbd0a20c497dc2dfcd516cdba8
    log: |
         390306871dc6a573c455b4d25f4e489f71656a9b fs: introduce dedicated idmap type for mounts
         3940888890ecdecbd0a20c497dc2dfcd516cdba8 acl: conver higher-level helpers to rely on mnt_idmap
         
