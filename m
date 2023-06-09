From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Jun 2023 12:55:49 -0000
Message-Id: <168631534915.20796.10778563558152429188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ctime
    old: cd3618f7149ce6c0cebda851864c959ac513c545
    new: 97dda679f89c9ddb17e1b51ae2ef8b14663112d2
    log: |
         06823be53f7f2c042671a09d3036f36ded08c2e0 apparmor: update ctime whenever the mtime changes on an inode
         82e1e906b5b3d7cbddc135d019d2bcc5b5fe33ab cifs: update the ctime on a partial page write
         0ec31dcea0358c74c307308f7031800244f72be6 fs: add inode_set_current_ctime and inode_ctime_peek
         b761fd4aee2bd8518ee614f2cf01222ab9531760 fs: convert filesystems to use inode_set_current_ctime
         97dda679f89c9ddb17e1b51ae2ef8b14663112d2 fs: rename i_ctime field to __i_ctime
         
