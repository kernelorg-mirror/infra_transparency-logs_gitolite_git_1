Content-Type: multipart/mixed; boundary="===============8810664834012897912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 25 Jun 2025 07:11:05 -0000
Message-Id: <175083546514.1073420.8241316937235700898@gitolite.kernel.org>

--===============8810664834012897912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: f0ffab7e184b23ee798c96f3c96a6284a6824d75
    new: 2badcb3af238a9507ef57cfb4992741daa706d84
    log: revlist-f0ffab7e184b-2badcb3af238.txt

--===============8810664834012897912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ffab7e184b-2badcb3af238.txt

7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
0748e553df0225754c316a92af3a77fdc057b358 userns and mnt_idmap leak in open_tree_attr(2)
e8e2203f3391a04ed54f1de5584f3936f4bd8feb attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
e24e6caf7189c637597e28fd8ab81171c476ef07 get rid of mnt_set_mountpoint_beneath()
4d13e7fa63b644a88fa0429ff98df0058fdce763 prevent mount hash conflicts
7d0f4007bf724e95de9aa63f8c351dc343f5d77d copy_tree(): don't set ->mnt_mountpoint on the root of copy
dc0eab2f58d8f437452c1b8dcf9d34ad79848af9 constify mnt_has_parent()
f78eb69705167d4679557aa26fe5ce13e5188931 pnode: lift peers() into pnode.h
fc3782ce3b5b4791277fb513230351a1d4e22af4 new predicate: mount_is_ancestor()
c7e2fafaf18cfdf6b98185102d082fd5057ab5ed constify is_local_mountpoint()
c8dd01add99a64b6adbebbcd13d321a41ef3d06d new predicate: anon_ns_root(mount)
0b83fdf977534a0adf4ed32b15b96d1b36e55f65 dissolve_on_fput(): use anon_ns_root()
6160f1e3a6661ee964b28b15aab3412c7f7828cf __attach_mnt(): lose the second argument
09bcc3d1d136cbc3159fc407c207797481ad6cb3 don't set MNT_LOCKED on parentless mounts
5aa0a652c56406c19e3ed03b398ebff1cb76aa16 clone_mnt(): simplify the propagation-related logics
7e646f4f23fb337a3c000a2311cd7c205ca8f7cd do_umount(): simplify the "is it still mounted" checks
d58b1eb3b51ed32817ec2adceb977816ba06d64d sanitize handling of long-term internal mounts
b582f5c6a085f8b95fc94e1dee10908a26fe4e42 Rewrite of propagate_umount()
c8c81a8665c3ffa15c236ab3ec224c552770c2ec make commit_tree() usable in same-namespace move case
3e748e809f9f05d5ccc29fcf37deba6b77178ee1 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
cde93310d841a93c960928b7f89968861e0b4777 attach_recursive_mnt(): pass destination mount in all cases
6ffa106e969b061f216386bda86d52a060916369 attach_recursive_mnt(): get rid of flags entirely
53e01989f6ca6ace4a1d616a0493340ad39ca46c do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
d1cd7448705bdf7e9b85c95943a5197911db84c9 do_move_mount(): get rid of 'attached' flag
1fc0366e1f56b7c01eef1efb9dceba938b2133ac attach_recursive_mnt(): remove from expiry list on move
8790e96d9154ade7b046ca97b1100774f09af1d3 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
95c2b2e6ea3d21f450a831a0374343ee550ce989 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
3f790c5c53fcfb5ee0c27b85884d984c3ba0081f combine __put_mountpoint() with unhash_mnt()
e037364e4447334c28f6453693d663a7e6fdc5bf get rid of mountpoint->m_count
f90fd86be495e911d2bf1c2425ed649c13108e26 don't have mounts pin their parents
f22db0d5c3ec1ce75221092bfc7fa513a8917dd4 copy_tree(): don't link the mounts via mnt_list
b164ea1afdf6a6c572d8a5b7edd7e14e41f6d3bc mount: separate the flags accessed only under namespace_sem
eb908cae9836e26e6d26918ded73f8d71d5c7a41 propagate_one(): get rid of dest_master
a9c29f8d62d6b4d3181dfeadfbea885dc11857fe propagate_mnt(): get rid of globals
ccb99b07aa72b42ab748029a4e7812c011d711f9 take freeing of emptied mnt_namespace to namespace_unlock()
1d295ad8335cd887db3d9670b281be5a0adb0438 change_mnt_propagation() cleanups, step 1
7f7177374f2cfd0f25e51e5b267cd9e243b19f5e change_mnt_propagation(): do_make_slave() is a no-op unless IS_MNT_SHARED()
cbdcd501640a57f10d6087919454da14ad4555a6 do_make_slave(): choose new master sanely
a29d7a001acadeff54c6778bed26c12c58c6b2a8 turn do_make_slave() into transfer_propagation()
a9920b5b00c51aaf7c4d7e944f71805285e685aa mnt_slave_list/mnt_slave: turn into hlist_head/hlist_node
2badcb3af238a9507ef57cfb4992741daa706d84 change_mnt_propagation(): move ->mnt_master assignment into MS_SLAVE case

--===============8810664834012897912==--
