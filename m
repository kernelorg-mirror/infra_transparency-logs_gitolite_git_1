From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 08 Jan 2021 12:45:21 -0000
Message-Id: <161010992149.11811.8123929854960975609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e7091237dbb4fa4e04255d664900b58d2d946cfc
    new: 62df5395543f7d7a3acbc47a3cf5617130b649b2
    log: |
         f19295ad125d03a6bcc31d610de1df79a5a4b04e libmount: mark entries from /proc/swaps by MNT_FS_SWAP
         3c7355dd63159427c959391c500fccecd0a18ba8 libsmartcols: support arrays for JSON output
         c6648d2db1716978c8344c046ea6c94a68d27238 lsblk: print all device mountpoints
         37da403d57b625178102e8f7a05921b0a827c692 lsblk: add FSROOTS column
         62df5395543f7d7a3acbc47a3cf5617130b649b2 lsblk: use MOUNTPOINTS in --fs
         
