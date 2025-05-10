Content-Type: multipart/mixed; boundary="===============6607096341971722931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 10 May 2025 00:49:32 -0000
Message-Id: <174683817262.572935.10496333273781548416@gitolite.kernel.org>

--===============6607096341971722931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: fcbf5f3f7353af5ee1dab239557eb24384665ba4
    new: 7b8fbaece84a97a71be2ccc60792f9be958d8e4a
    log: revlist-fcbf5f3f7353-7b8fbaece84a.txt

--===============6607096341971722931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbf5f3f7353-7b8fbaece84a.txt

250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
7df8b54677aea7c3203e6ebe47f5fbbe0841ca97 finish_automount(): don't leak MNT_LOCKED from parent to child
7d9e128408e767e2639a807589eafd481471365f don't set MNT_LOCKED on parentless mounts
497492430c1cb859f0ffbbaedb43d2526498940a clone_mnt(): simplify the propagation-related logics
ba2b48abe7c0564fd5032261845576e5518b80ca ->mnt_devname is never NULL
ee283439c074807443f80ab16dece246ffc2ca84 constify mnt_has_parent()
d0597bda5e91d8c664b2079634486ac21fd524c7 do_umount(): simplify the "is it still mounted" checks
f7616507bc4c6c3f785cc2abaab5009ef053828b attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
8786fd597edc352ddc9ce3c58eb89fb35c948bd7 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
9605297526611ba7d4af470ef92bd9ef9ac075da get rid of mnt_set_mountpoint_beneath()
d2840b0d7623d62f22000d9310cd2447ffdcc3f5 make commit_tree() usable in same-namespace move case
1b0d3de00d937c371068c0c1c558783dde91c5bd attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
152acff919ad6c904fcca02d4b8f855c1af7aa2b attach_recursive_mnt(): pass destination mount in all cases
7c0384e228ae826c3335e4dcd54e9df34632a6e7 attach_recursive_mnt(): get rid of flags entirely
0d1cab90aa5b79e69b4e9922eaf8593cab8e4f0b attach_recursive_mnt(): remove from expiry list on move
d464ef55ad794366dd3b168667625cf0e091d1b7 take ->mnt_expire handling under mount_lock [read_seqlock_excl]
23f36f4e167ca26e4ad816ebc088b8720f0d32f0 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
8d9ab04c04c5d90547170f9d7ee7f23e9130e267 combine __put_mountpoint() with unhash_mnt()
f41dac8858499e0cb813a96e63195d46138a005a [experimental] get rid of ->m_count
9bb72aaa39263d89b751d9862fd5df6f61730bfb [experimental] don't have mounts pin their parents
bd5159d7d0dc6333ed7af711ae55a29acfca5232 sanitize handling of long-term internal mounts
90b8704986ceb014564c264a7929a96cad9c8926 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
7b8fbaece84a97a71be2ccc60792f9be958d8e4a do_move_mount(): simplify error checking

--===============6607096341971722931==--
