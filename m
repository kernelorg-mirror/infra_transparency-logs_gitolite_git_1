From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 06 Apr 2024 05:00:02 -0000
Message-Id: <171237960247.21998.8377321782039408220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: 9a6458d04d1a5de5067381b1c06f65a62fb7fc57
    new: d8c77afeb9912f5eca06f53cbed7fc618c71b46b
    log: |
         d47fbe32f606fb45957ec35cac98263da67529bc get_file_rcu(): no need to check for NULL separately
         555e42d8db59a03e83a0bc9956883768ac1f9f7b kernel_file_open(): get rid of inode argument
         3cd87342cf4a07c3e36ed30c4c398a9886aca4d8 do_dentry_open(): kill inode argument
         d8c77afeb9912f5eca06f53cbed7fc618c71b46b remove call_{read,write}_iter() functions
         
