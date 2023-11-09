Content-Type: multipart/mixed; boundary="===============5347863378111893139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 09 Nov 2023 05:33:46 -0000
Message-Id: <169950802654.23063.18277881284059717563@gitolite.kernel.org>

--===============5347863378111893139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache2
    old: 64047adaa2f5433bf16d619052cf59bc559d3614
    new: 61007beb5032260c68a409c001ed50c0e405a700
    log: revlist-64047adaa2f5-61007beb5032.txt

--===============5347863378111893139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64047adaa2f5-61007beb5032.txt

77d951f013bba0ec9290c9386a2083be08827165 struct dentry: get rid of randomize_layout idiocy
a4b0011c8db605994081c316dbe09637752958fd switch nfsd_client_rmdir() to use of simple_recursive_removal()
ee9ceff0c133eae306c793e96da393afe45476eb coda_flag_children(): cope with dentries turning negative
a46d51a798dc9bc647463da241bf8e21193fc556 dentry: switch the lists of children to hlist
4122025f3650b04997745db12cbca944237f809f centralize killing dentry from shrink list
6582ab67bee1b52ce13fb264cdfd291b1fe407ba get rid of __dget()
5f042a9c6effba5691f10d7c2742c9797f65207c shrink_dentry_list(): no need to check that dentry refcount is marked dead
1248defb7b55af353469f4afccfd792422e675e0 fast_dput(): having ->d_delete() is not reason to delay refcount decrement
8de2b7453b4e390792dc37d1cf92a367ae614607 fast_dput(): handle underflows gracefully
d5fb6b9826dcb8e6252c4d5d9cf11d01dae76937 fast_dput(): new rules for refcount
5515d3855f365b8636504ce3db5a18bb3de06575 __dput_to_list(): do decrement of refcount in the callers
7856123c82dfea1ea331ec21c860edbc21fde632 Make retain_dentry() neutral with respect to refcounting
ef0d36b139dda16069d2f25dc2d6f75f24310f2c __dentry_kill(): get consistent rules for victim's refcount
b62dd11496bc90325e88e1ff3be1714ef001ef92 dentry_kill(): don't bother with retain_dentry() on slow path
95a18381e578ed80ccd8f6478ca173d7910794a6 Call retain_dentry() with refcount 0
cb2ef46351ddeb933353dfe89697e5f4dc15b2e1 fold the call of retain_dentry() into fast_dput()
55e47278aa8eb31a2430f0939870c2d5e3ef392c don't try to cut corners in shrink_lock_dentry()
982582c0bb7a85fdcaa77cfe7f44fe5add09a928 fold dentry_kill() into dput()
089a75086138b78e3f62d00e5e8f33e71be67f79 to_shrink_list(): call only if refcount is 0
a49a7b898f634ebe09d77f7858fc7e9424371470 switch select_collect{,2}() to use of to_shrink_list()
fdd47d2ed79c7993e9f94fb72f601dc2297dd163 d_prune_aliases(): use a shrink list
61007beb5032260c68a409c001ed50c0e405a700 __dentry_kill(): new locking scheme

--===============5347863378111893139==--
