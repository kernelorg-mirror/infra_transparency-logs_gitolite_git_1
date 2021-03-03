Content-Type: multipart/mixed; boundary="===============5062347984709697621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 03 Mar 2021 19:28:58 -0000
Message-Id: <161479973806.13171.1970688132342317836@gitolite.kernel.org>

--===============5062347984709697621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 10e0b8ef871575ee496e549d6575a8069f397a8a
    new: c11aa54f38ff141edecead77371e97725681290c
    log: revlist-10e0b8ef8715-c11aa54f38ff.txt

--===============5062347984709697621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e0b8ef8715-c11aa54f38ff.txt

f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
39ed98aab42d06cbe6a532c932c849ed0a92d38a f2fs: fix a spacing coding style
c21827ded5ca4755fd99390130d4d018837a7c52 f2fs: fix a spelling error
7dde6ba6ca7a695c2dea7c58d65b7f65b68d27c3 f2fs: fix to allow migrating fully valid segment
297b8560879af7c0f2209efd1f2354568d38ba9b f2fs: fix panic during f2fs_resize_fs()
71f590f57b4e504330e5323d850eb96deded85dd f2fs: avoid unused f2fs_show_compress_options()
d9ee13ae09e14a69464116854c8f21fad74098f4 f2fs: remove unused FORCE_FG_GC macro
0942352037d4bff236547791197674b144451171 f2fs: update comments for explicit memory barrier
6eb2855f90d54d52f07db63d2b8f48f96810c719 f2fs: check discard command number before traversing discard pending list
c4040f61722b601eca61d92a9055d507085cbdbe f2fs: compress: Allow modular (de)compression algorithms
140705d27bd19ef820cbb28a35ddcc2f2f8d7cf7 f2fs: Replace one-element array with flexible-array member
561372f33a9e38b3800b726a27712e08ab8e00b0 f2fs: remove unnecessary IS_SWAPFILE check
17ea3f674ec47f48de7a3cd51253b3da9aa86776 f2fs: fix last_lblock check in check_swap_activate_fast
02eb84b96bc1b382dd138bf60724edbefe77b025 f2fs: check if swapfile is section-alligned
c33edb872e13b9bcf3f59d1b529f9b31c9c43aef f2fs: remove unused file_clear_encrypt()
7651c985f0158479c5a07ac428487000e72920e3 f2fs: expose # of overprivision segments
c11aa54f38ff141edecead77371e97725681290c f2fs: fix error handling in f2fs_end_enable_verity()

--===============5062347984709697621==--
