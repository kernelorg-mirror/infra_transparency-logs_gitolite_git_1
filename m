From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 09 May 2023 11:32:18 -0000
Message-Id: <168363193828.8158.17958628477467541385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: fd37e73f31f736104c39140887f4b2d349e8c7e0
    new: 10d477ac7849eee1ce6ac82b73d6f02ff6db701c
    log: |
         de75e0cba746895cfa776762efc29a3aa3a2039e libfdisk: use BLKID_SUBLKS_BADCSUM and BLKID_PARTS_FORCE_GPT
         128c416d5c6c28e31ab5c3e831662ec8ab5f8e69 libmount: allow overwrite how to use libblkid
         10d477ac7849eee1ce6ac82b73d6f02ff6db701c fsck: use BLKID_SUBLKS_BADCSUM
         
