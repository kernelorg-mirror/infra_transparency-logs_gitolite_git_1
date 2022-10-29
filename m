From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Sat, 29 Oct 2022 11:29:08 -0000
Message-Id: <166704294881.13400.15422163826563329731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.mnt_idmap
    old: 3940888890ecdecbd0a20c497dc2dfcd516cdba8
    new: bf064b74053dc99b02a69288531a703538252424
    log: |
         73d8c47091eb3fde0fb447c00f90cc1da71657fd fs: introduce dedicated idmap type for mounts
         bf064b74053dc99b02a69288531a703538252424 acl: conver higher-level helpers to rely on mnt_idmap
         
