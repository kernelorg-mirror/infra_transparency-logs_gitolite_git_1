From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Jun 2021 10:21:42 -0000
Message-Id: <162262930243.6180.14092034486730475826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 14ae6d5ae0953182f08def657f4b49158a832ea3
    new: 902d2164124505ee9958c160de5bbda3ab7ab4c5
    log: |
         ac8697d60686b9951fd181a51c026b85ce10f95a libmount: add mnt_fs_is_regularfs() to public API
         868cd0dc0ad1417d86ced7872d38f9bf453aac56 fsck: use mnt_fs_is_regularfs()
         902d2164124505ee9958c160de5bbda3ab7ab4c5 mount: use mnt_fs_is_regularfs()
         
