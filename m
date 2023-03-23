From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Mar 2023 15:26:31 -0000
Message-Id: <167958519162.10416.4524289038970657053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: bccae5d85831c4cfa6b5d147acec739bd3c148b9
    new: abf3f8a670fbf116c76a8bd92ffc0972fdb7ac63
    log: |
         e80f8e46127e45907db25b4ffd58c699fdf4c35f libmount: fix typo, improve debug
         0749b36263434239766385af01fbceb13819a20f libmount: add missing MOUNT_ATTR_NODEV
         ed96995bd7c1433627d02dfd30a411e6a0e56d1f libmount: fix and cleanup relatime use
         fee1ddebfc5b84d26add58eb00a304520207ed2e libmount: fix MS_REMOUNT emulation by mount_setattr()
         abf3f8a670fbf116c76a8bd92ffc0972fdb7ac63 mount: (man) add notes about remount behavior
         
