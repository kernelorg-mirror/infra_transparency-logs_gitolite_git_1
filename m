Content-Type: multipart/mixed; boundary="===============8394831884718917842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 09 Nov 2023 21:53:35 -0000
Message-Id: <169956681563.31855.8817056206013139453@gitolite.kernel.org>

--===============8394831884718917842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache2
    old: 61007beb5032260c68a409c001ed50c0e405a700
    new: 01b17d53ce197777be701269395edba2fe27069a
    log: revlist-61007beb5032-01b17d53ce19.txt

--===============8394831884718917842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61007beb5032-01b17d53ce19.txt

aea7f04b12440613071dd51b6e7211ff5df22653 struct dentry: get rid of randomize_layout idiocy
6fe2223f0a5bd85b421f74532a83c58dbde7f677 switch nfsd_client_rmdir() to use of simple_recursive_removal()
df10d637c5d6e3f1b720e32cc76cb1bf23f81c98 coda_flag_children(): cope with dentries turning negative
06f8ef5bc0eff3acf5e4d24d3d63a40cc4804802 dentry: switch the lists of children to hlist
f3c555e9a81051e5b2a8fa82169cada048a8034c centralize killing dentry from shrink list
79330a9be9a4829ebcc0c5fd9bf3ec9afb4db298 get rid of __dget()
38c5f9d45c1fff049c166cd777c3b6bffedb921d shrink_dentry_list(): no need to check that dentry refcount is marked dead
edd1141efbb53d8ef5ae8e85a41ed0a36f028b61 fast_dput(): having ->d_delete() is not reason to delay refcount decrement
7a7c123941fbf816729d5dce3c90ccaaa3bd6b56 fast_dput(): handle underflows gracefully
4f5bfdbea1517378fa57d315750410d179d44ff3 fast_dput(): new rules for refcount
6941f5fd6fc5c4b244617dcdece3fffa8a4bb533 __dput_to_list(): do decrement of refcount in the callers
537ca803c94cd191ea1021179ee639c84aca1d46 make retain_dentry() neutral with respect to refcounting
2b2850a2af5de6a4ba83eb10d12527f469f4e802 __dentry_kill(): get consistent rules for victim's refcount
3b0b9ba0728f319aa3f91eaeeb8c72ab16aa0948 dentry_kill(): don't bother with retain_dentry() on slow path
d5887475d6006972bce6be6a890ee95420451d27 Call retain_dentry() with refcount 0
8286e9bd2d3f6ecb1fd5cc0799addaf3f24996ff fold the call of retain_dentry() into fast_dput()
f309fb3ee289acd206ea0fc7678aba90dee99153 don't try to cut corners in shrink_lock_dentry()
80a8344d908100d0bbb53f780b2037a8ab3663df fold dentry_kill() into dput()
9718252768792d622ac7084a38a7270638255846 to_shrink_list(): call only if refcount is 0
785537ca1d5478e205badcd3944ca81802638552 switch select_collect{,2}() to use of to_shrink_list()
62dbd863df9912f052a0070f6c557791ce72edf1 d_prune_aliases(): use a shrink list
01b17d53ce197777be701269395edba2fe27069a __dentry_kill(): new locking scheme

--===============8394831884718917842==--
