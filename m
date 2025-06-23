Content-Type: multipart/mixed; boundary="===============8675616285275178398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 15:05:19 -0000
Message-Id: <175069111979.3107330.6857140471716043189@gitolite.kernel.org>

--===============8675616285275178398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 4db4e9fcb2430f7639f380b575758f656a332b48
    new: f0ffab7e184b23ee798c96f3c96a6284a6824d75
    log: revlist-4db4e9fcb243-f0ffab7e184b.txt

--===============8675616285275178398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4db4e9fcb243-f0ffab7e184b.txt

19118e0198170ad4a7f4ed3ae6ea9edd4e742b52 replace collect_mounts()/drop_collected_mounts() with a safer variant
091e588e7e33d1979df6e7ffac252f85b29cc514 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
df7875ee7ead86e76b8cf7f13a41a5d7ef95ff72 attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
c8f9a75eacc0cf02cbc000411f500abdfe4e4588 get rid of mnt_set_mountpoint_beneath()
83a5cdccdf58d155a71726be76b37fefc33057a6 prevent mount hash conflicts
c805231704459d5da5d839eae726aad39ccec583 copy_tree(): don't set ->mnt_mountpoint on the root of copy
2ef3b84d0d65f74fd1e87e7a0aee17445207e51d constify mnt_has_parent()
41e7da1574df4f3ecbb4b9b7b16eadca162115dd pnode: lift peers() into pnode.h
3a8342ca886c07bf50a32cd1d59b1af9aadfbe48 new predicate: mount_is_ancestor()
6d0bc37d6cceb1f5f71c9e650242b9e91fac8298 constify is_local_mountpoint()
6f84652305250c0adebf3560104de095e570de3a new predicate: anon_ns_root(mount)
0df9506e3c44950635b3969fbb7ff9068553f6e7 dissolve_on_fput(): use anon_ns_root()
5ce016f834f54bb2b4a368475b675d0555c361c7 __attach_mnt(): lose the second argument
0e265884db2c7bb7e3e2f17665c42d949d427841 don't set MNT_LOCKED on parentless mounts
e8d1379c30c13ac242d9d82f9583d39a9da5222d clone_mnt(): simplify the propagation-related logics
be083d58fdfd23086f4678cc8d444bf2a15c562e do_umount(): simplify the "is it still mounted" checks
72fabaa821f81d45db2ac060eccb1fc8f3a008ef sanitize handling of long-term internal mounts
20ac6641d49c6a550e0aedf2c3823a8dc4ba3e75 Rewrite of propagate_umount()
7ce6c719f082e757501ad465798eeb843cd8c224 make commit_tree() usable in same-namespace move case
5e1cccec375b6e4ba02edbd86c91c3bfe28d3c47 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
c7d89f89b1e5b88124842cc58150e9f984e9ac38 attach_recursive_mnt(): pass destination mount in all cases
55971ed9c29121091e944d5e3a37e16ad139ca57 attach_recursive_mnt(): get rid of flags entirely
53c8a7fac8c3c778a1428101a14972dcf2848118 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
33919a8a298275b34279ac88544a0ad325373ace do_move_mount(): get rid of 'attached' flag
e0486bf2f281e921fe8496d746ec00337c76e226 attach_recursive_mnt(): remove from expiry list on move
395fcbbf85d2b2ae1b63b67a11b27bfe5629f1a5 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
75bfbd4af66c1d64a092101ba038b44ee0bb602d pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
8b64d3a47c91249eec924f482a91e9a4baa6a050 combine __put_mountpoint() with unhash_mnt()
8a497b6c109538370b0da7c50183915c0750ecbc get rid of mountpoint->m_count
2f2544ca6e149a77eec1184ad975dd3885308952 don't have mounts pin their parents
d4607c5c981f03c8319ddf2a1f4615166e2fec12 copy_tree(): don't link the mounts via mnt_list
f852a6c0be08bdc620578fe68b5182856c6be672 mount: separate the flags accessed only under namespace_sem
14dc02f4d2af60d25c02a253426ee698ec23a040 propagate_one(): get rid of dest_master
b4d598e632d09a38d595bef0785e5c71656f8f96 propagate_mnt(): get rid of globals
f0ffab7e184b23ee798c96f3c96a6284a6824d75 take freeing of emptied mnt_namespace to namespace_unlock()

--===============8675616285275178398==--
