Content-Type: multipart/mixed; boundary="===============1423581417115334776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 04 Apr 2024 14:33:21 -0000
Message-Id: <171224120140.11249.12528997764588590474@gitolite.kernel.org>

--===============1423581417115334776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 3a42e042d2c396a69f0f4daa2dbf24471446b11f
    new: cf5e17c72729b5e7d845374cd11b48af4916c57f
    log: revlist-3a42e042d2c3-cf5e17c72729.txt

--===============1423581417115334776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a42e042d2c3-cf5e17c72729.txt

d2f277e26f521ccf6fb438463b41dba6123caabe fsnotify: rename fsnotify_{get,put}_sb_connectors()
f115815d75332f9dabb0d7c29c8f67b0f26889c5 fsnotify: create helpers to get sb and connp from object
230d97d39ee2eb9030309f04f98615aaeb420dac fsnotify: create a wrapper fsnotify_find_inode_mark()
b5cae086cc2fde629495d988106d70e44c90cb20 fanotify: merge two checks regarding add of ignore mark
687c217c6aa2c24e6ddf98cc7f86a5b986e5918d fsnotify: pass object pointer and type to fsnotify mark helpers
c9d4603b054f9a63c07c7012040af4c80adb2c60 fsnotify: create helper fsnotify_update_sb_watchers()
07a3b8d0bf726a1e49b050bbc6bd72f031e505fe fsnotify: lazy attach fsnotify_sb_info state to sb
cb5d4f48c10445c97a22af0bd8b9cf0ed6cc8036 fsnotify: move s_fsnotify_connectors into fsnotify_sb_info
477cf917dd02853ba78a73cdeb6548889e5f8cd7 fsnotify: use an enum for group priority constants
a5e57b4d370c6d320e5bfb0c919fe00aee29e039 fsnotify: optimize the case of no permission event watchers
3d5b8c0df542bd25a4f7e9110429ef43e3326654 Pull fsnotify speedup patches from Amir.
3e90417f41f41a7d4a6d5ee0ca216698e9ab4381 ext2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
cf5e17c72729b5e7d845374cd11b48af4916c57f Pull ext2 FMODE_CAN_ODIRECT cleanup from Ritesh.

--===============1423581417115334776==--
