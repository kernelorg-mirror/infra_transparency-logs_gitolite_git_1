Content-Type: multipart/mixed; boundary="===============6180753769407437446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 11 Jun 2025 18:32:13 -0000
Message-Id: <174966673323.600480.5725190373010338339@gitolite.kernel.org>

--===============6180753769407437446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: f2f5106f0df2208163f8c0d3109d9f86cf89c22c
    new: 363f77f27f59b6c54af4d85cbab74f2ababff706
    log: revlist-f2f5106f0df2-363f77f27f59.txt

--===============6180753769407437446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f5106f0df2-363f77f27f59.txt

ec21fa9b0f0775f4968e2f05b406d190fba930de constify mnt_has_parent()
91413d1b852876ddecd0bdb919b5537ac6d4bc4f pnode: lift peers() into pnode.h
27839e0cd7b3efec58622ed4a86eef86e65b3779 new predicate: mount_is_ancestor()
2bd853f094dd4ac4d63b1e9e5e708d5c8d9f5d89 constify is_local_mountpoint()
848ed1728bf8667b75e054074ce0fe1ed2492b0c new predicate: anon_ns_root(mount)
7d035e92e88ebf5ab870f011e4e955d51b7847ba dissolve_on_fput(): use anon_ns_root()
910adb8c34e236988e9a96f99a133a461131d607 don't set MNT_LOCKED on parentless mounts
4685cfd5681168744b394eef02371a6284e2814d clone_mnt(): simplify the propagation-related logics
176c8af1d3f903937d2486e7074a4bb4478cc2ee do_umount(): simplify the "is it still mounted" checks
58646e39f2b7dd0bcfe14c54d0176756d968cb4f sanitize handling of long-term internal mounts
32691851eb3093568c608e50a53d122a8bcc703b Rewrite of propagate_umount()
83dd478edaa6e0db776b35a8ca4d2e8243c2420b attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
7c3195cc604b6b50f3a09ee40a27122488f6ddd1 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
ae69ee62ddb2c9acd7c01ed2fb5719a41287cd34 get rid of mnt_set_mountpoint_beneath()
d97164f33cf4b73bd26a2ab9bc671af6337a9f9e make commit_tree() usable in same-namespace move case
c6bbf37932044e823e1f41912ca7f9825cf44d86 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
d9b744b2ff79cfb44e24a3a542def79619c98a8b attach_recursive_mnt(): pass destination mount in all cases
b3e451450a93fa86ff64f172f525233739693cbe attach_recursive_mnt(): get rid of flags entirely
fc203ba0102d0e7c3d2264b1824902bb4b2d67d5 do_move_mount(): get rid of 'attached' flag
a640961a45e5a5c994e93993254ebf9cffa532f2 attach_recursive_mnt(): remove from expiry list on move
429b7fd1b5aa0d3f21032cc7f29b410e5026143d take ->mnt_expire handling under mount_lock [read_seqlock_excl]
7e13562838f1e789a0af25e26865402548b2f399 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
b0fdf95db01b878fcbf2394dac3dec5009c9cef1 combine __put_mountpoint() with unhash_mnt()
8122b07121b761a277756505cefa281729a148f6 get rid of mountpoint->m_count
363f77f27f59b6c54af4d85cbab74f2ababff706 don't have mounts pin their parents

--===============6180753769407437446==--
