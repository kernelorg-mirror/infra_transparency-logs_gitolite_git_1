Content-Type: multipart/mixed; boundary="===============6496571622443000657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 08 May 2025 20:22:20 -0000
Message-Id: <174673574016.3045976.18064497211051746884@gitolite.kernel.org>

--===============6496571622443000657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: b504486c4efe75e1ac70e0df3f193aa1b33de664
    new: fcbf5f3f7353af5ee1dab239557eb24384665ba4
    log: revlist-b504486c4efe-fcbf5f3f7353.txt

--===============6496571622443000657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b504486c4efe-fcbf5f3f7353.txt

e9aa997895cdd0fd3d0df631d0fb2731d6fd73fb do_umount(): add missing barrier before refcount checks in sync case
40a9df825df45f62ddee16402ef4cf13d7a76ebf do_move_mount(): don't leak MNTNS_PROPAGATING on failures
b0b655161692b94d4d62a370c56ccc906a607de0 fix IS_MNT_PROPAGATING uses
ebcaab3de1626db2abd76c9d207d779d1c7548e8 finish_automount(): don't leak MNT_LOCKED from parent to child
54c38622f56afd7ae5342516ee416617b062a514 don't set MNT_LOCKED on parentless mounts
b5ac3831e9c0684c7c1e93f9725bb7f647f211f0 clone_mnt(): simplify the propagation-related logics
32278c34556325284ae0a3feac7a39a393cc39a9 ->mnt_devname is never NULL
547bee39db93e861fd82331c7e200af9db8d07d6 constify mnt_has_parent()
131608d04633ecc38e934791c5da8ee17efc4dbb do_umount(): simplify the "is it still mounted" checks
5dc96afda58d2714cde8e1d2c76ef6db235f0a7e attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
da47c819b5559563b54343392c5a6aa68f9ddbd2 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
ccae34085aeaddeb5f8cdc289aa30582d9d44e58 get rid of mnt_set_mountpoint_beneath()
952ceee4bc19c16923b75af766bf911a4b76f394 make commit_tree() usable in same-namespace move case
7257b3b07eb162d9485c8a629c50206def0792d8 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
4b311086d0a1a5ca9e2e9a1ac75c2bc75febc29b attach_recursive_mnt(): pass destination mount in all cases
8820e673152ed419db92f520fc1cfa5eddd92a49 attach_recursive_mnt(): get rid of flags entirely
ecfbcbbe799d00f0f4080f45bd68bb37e3fea803 attach_recursive_mnt(): remove from expiry list on move
13a84adebb04cb8b16efe0f66d4bf42f943d1a17 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
440e6675e6aa365c9cb8775b31a1e5cd1f9f5f37 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
2ce752e7fbd668e748ecbf4639641fb5a0f33ce2 combine __put_mountpoint() with unhash_mnt()
c1abb39e4d6bd9973288cdd9095f81f88d3ca6c1 [experimental] get rid of ->m_count
79f99648c0c86a6308987879c89b55d5381c1019 [experimental] don't have mounts pin their parents
025f7d0999914cb8b7ef443a8cb26f35e1d2329b sanitize handling of long-term internal mounts
901f4c98e07020a828ef0ef4f10ff3ab961efce9 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
fcbf5f3f7353af5ee1dab239557eb24384665ba4 do_move_mount(): simplify error checking

--===============6496571622443000657==--
