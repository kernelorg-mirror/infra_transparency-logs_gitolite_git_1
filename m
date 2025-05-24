Content-Type: multipart/mixed; boundary="===============0378919335381305343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 24 May 2025 20:11:38 -0000
Message-Id: <174811749821.2955344.13836389492460237054@gitolite.kernel.org>

--===============0378919335381305343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.mount
    old: 7b8fbaece84a97a71be2ccc60792f9be958d8e4a
    new: 504848050a3471e2b363c0f46b51bc0e406ec207
    log: revlist-7b8fbaece84a-504848050a34.txt

--===============0378919335381305343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8fbaece84a-504848050a34.txt

63e90fcc18072638a62196caae93de66fc6cbc37 Don't propagate mounts into detached trees
1cbf148e541a77ea1ac669b028001bc0834554e6 finish_automount(): don't leak MNT_LOCKED from parent to child
f4c2c76aee0d4c9a8f659f9979cc4baf9bbc59b9 don't set MNT_LOCKED on parentless mounts
8879643c0680dfef11ace453836d152f40134b69 clone_mnt(): simplify the propagation-related logics
da9de8f5450c945f5f1aeaea78c76fb594b3ca18 ->mnt_devname is never NULL
81a5bc1f21a8bc32e62f0e0ee9a00c20c92a9320 constify mnt_has_parent()
5142c334742c230a994c5485ee26ab8809d06d41 do_umount(): simplify the "is it still mounted" checks
c9b83b04070b88ac5dbd0feb85305989bedc1de0 attach_mnt(): expand in attach_recursive_mnt(), then lose the flag argument
750894bedab528bbd0a7214cf87ddfa5b585eef5 do_move_mount(): take dropping the old mountpoint into attach_recursive_mnt()
9c49c06c6ab878b064df4c23cb64a063c64b04e4 get rid of mnt_set_mountpoint_beneath()
15e069f180dd67499352dfba8d2ed4a7a2379ab1 make commit_tree() usable in same-namespace move case
9cde03c1c3527d2669c364e2b8e59fea692e69e9 attach_recursive_mnt(): unify the mnt_change_mountpoint() logics
bd9f2b6ee2308dbdbed0fcd76eeb6ef45cf80d73 attach_recursive_mnt(): pass destination mount in all cases
8231aaa864329e0b12c8e648e3a30a7ad0c42696 attach_recursive_mnt(): get rid of flags entirely
da894b981c8b7c2a47f16b81ccf693b90a443d49 attach_recursive_mnt(): remove from expiry list on move
b9c6aab60d6b9448709f96597e4a39613765c4be take ->mnt_expire handling under mount_lock [read_seqlock_excl]
3d0d8d345e1a3a3ddbf070cd2b025328bd198869 pivot_root(): reorder tree surgeries, collapse unhash_mnt() and put_mountpoint()
5a1aae42c35536aa64f600159aff74d968ccfacd combine __put_mountpoint() with unhash_mnt()
ceda04dad36b988e6553313131d39d630bae4fd0 get rid of mountpoint->m_count
dfae9ba8d9ab27e17803cd71f00855ad49b16d68 don't have mounts pin their parents
750ccc7186806fdddd73a60dcd9488a5bc3481b3 sanitize handling of long-term internal mounts
dfae0d2877fbe90e822cd9ea1a0428a0e47de723 btrfs_get_tree_subvol(): switch from fc_mount() to vfs_create_mount()
504848050a3471e2b363c0f46b51bc0e406ec207 do_move_mount(): simplify error checking

--===============0378919335381305343==--
