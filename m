From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 02 Aug 2024 03:10:23 -0000
Message-Id: <172256822365.28942.812485017240986178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: a3a75f7af7b2fea8db29af5fd473a0246cacbc23
    new: ac0997ea32a465a6b0db7b782bb8d4d07952365a
    log: |
         365f615e0baa716a389fa32729f2926cc031515f erofs-utils: lib: allow xattr e_name_index as 0
         8f93c2f83962e0f082aa1be331bfa547be3592d2 erofs-utils: mkfs: support inline xattr reservation for rootdirs
         ac0997ea32a465a6b0db7b782bb8d4d07952365a erofs-utils: lib: uuid: fix compilation error if __NR_getrandom doesn't exist
         
