Content-Type: multipart/mixed; boundary="===============6998613061053561639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 15 Jul 2024 20:33:25 -0000
Message-Id: <172107560534.14932.3152776075105058634@gitolite.kernel.org>

--===============6998613061053561639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2ffd45da0b06b26f30480584de7c660d84b2d7dc
    new: 4f5e249ec0ea8872e1644df23cffffbe28007188
    log: revlist-2ffd45da0b06-4f5e249ec0ea.txt

--===============6998613061053561639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ffd45da0b06-4f5e249ec0ea.txt

23cc6ef6fd453b13502caae23130844e7d6ed0fe fs: remove accidental overflow during wraparound check
3aa63a569c64e708df547a8913c84e64a06e7853 fs: switch timespec64 fields in inode to discrete integers
ef44c8ab06b300a5b9b30e5b630f491ac7bc4d3e fs: fsconfig: intercept non-new mount API in advance for FSCONFIG_CMD_CREATE_EXCL command
f3c4115c12beeb075af4539f70399a35444e2493 fs: minix: add MODULE_DESCRIPTION()
de3f3951bb8e955998a01463263989b32ebd75ba fs: efs: add MODULE_DESCRIPTION()
b5c4a798cdcae6d858d02535e4df0204e59f972d fs: sysv: add MODULE_DESCRIPTION()
495569b239762df6bebb5b292ad23d40dde3884f qnx6: add MODULE_DESCRIPTION()
d8fa38997a16f6eb47d9a4413342593633de7050 qnx4: add MODULE_DESCRIPTION()
7cd99cea40030ac6189f6467ff3c23846dcedd3f fs: hpfs: add MODULE_DESCRIPTION()
64656602e961fbb5f63d60f5b1e25ac832572ab4 fs: hfs: add MODULE_DESCRIPTION()
883fb1edcd8e579c1bb14eba70f63a521d0a2673 fs: cramfs: add MODULE_DESCRIPTION()
2c2a3f622e400a58cb53eac633b8102da0600102 fs: binfmt: add missing MODULE_DESCRIPTION() macros
c8e0f1ec1f7c0369b404c656b0cca737a7a3bf47 fs: fat: add missing MODULE_DESCRIPTION() macros
c8f0b69ca1a9117f173d014ff1eb8e708aaae6e9 fs: autofs: add MODULE_DESCRIPTION()
620c266f394932e5decc4b34683a75dfc59dc2f4 fhandle: relax open_by_handle_at() permission checks
263cf578049708a115b3ca58e46b7e5d20763866 befs: Convert befs_symlink_read_folio() to use folio_end_read()
8c30a7344abedf25002baed6196cf41b6fb75c0e coda: Convert coda_symlink_filler() to use folio_end_read()
def27a20542044b9322d65ffc206722c159f7c7d cramfs: Convert cramfs_read_folio to use a folio
09da047e554d46885c5ab038373473c19ff2fd12 efs: Convert efs_symlink_read_folio to use a folio
4c59e914ef1a39d7a20d58723ceeff31e50e7292 hpfs: Convert hpfs_symlink_read_folio to use a folio
4df37c5f0882b211694598ff1fa1c69ccd0c1320 isofs: Convert rock_ridge_symlink_read_folio to use a folio
e3ec0fe944d243968c6f33305e5d195efb501c0b hostfs: Convert hostfs_read_folio() to use a folio
d15b00b1e588ea88a747bd70f6e360870088f5d2 jffs2: Remove calls to set/clear the folio error flag
8f3ab6e4bebe789f23690cf57fb1a648c4422b9d nfs: Remove calls to folio_set_error
86b3d5f6df0e60e87702a3991b09e56dfe6b0484 orangefs: Remove calls to set/clear the error flag
f4c51473d22a9c2847f5dde401cd15f29cee6708 reiserfs: Remove call to folio_set_error()
d86f2de026c57e1503259f39abdfa1659c51d900 romfs: Convert romfs_read_folio() to use a folio
ca7d585639b597e838882faa3c7a959d13aaa533 ufs: Remove call to set the folio error flag
55050b6873c62d7a7a6921acb992cc587fad0327 vboxsf: Convert vboxsf_read_folio() to use a folio
1f56eedf7ff76b71f88f80d8b539f254ecbce561 iomap: Remove calls to set and clear folio error flag
7ad635ea82704a64c40aba67a7d04293d4780f0f buffer: Remove calls to set and clear the folio error flag
54018131e663a1df05021fcb22a18d6c5ebef734 vfs: replace WARN(down_read_trylock, ...) abuse with proper asserts
c12c0bb031cbaccf4f7d375db466b6457453bfa8 readdir: Remove unused header include
992f03ff8661bb0427f1db59c283f3fa63182b09 readdir: Add missing quote in macro comment
2a010c41285345da60cece35575b4e0af7e7bf44 fs: don't block i_writecount during exec
cd140ce9f611a5e9d2a5989a282b75e55c71dab3 hostfs: convert hostfs to use the new mount API
ca86a5d2f9feed16e11023891c8c70aa57ced24e tmpfs: don't interrupt fallocate with EINTR
d694e46afb4be5332877af2989e4d0b80b7df235 fs: nls: add missing MODULE_DESCRIPTION() macros
969ce92da3112e05d1a70c344f8740a85e933f2e vfs: stop using user_path_at_empty in do_readlinkat
dff60734fc7606fabde668ab6a26feacec8787cc vfs: retire user_path_at_empty and drop empty arg from getname_flags
f776f02a2c96b56ba8454f761487fe93331d46d6 ext4: Simplify the handling of cached casefolded names
632f4054b229513cdbd1e29a54ddd96fe67d00df f2fs: Simplify the handling of cached casefolded names
6a79a4e187bdd17959ff3e811d5de65c066f89e6 libfs: Introduce case-insensitive string comparison helper
d76b92f61f3ba077d3d12add26400f34aa521387 ext4: Reuse generic_ci_match for ci comparisons
d66858eb0c72247e39bc6e33037ee78fcf30d896 f2fs: Reuse generic_ci_match for ci comparisons
d98c822232f8642960a69caedeb7909471127939 ext4: Move CONFIG_UNICODE defguards into the code flow
28add38d545f445f01eec844b85eed4593c31733 f2fs: Move CONFIG_UNICODE defguards into the code flow
7180f8d91fcbf252de572d9ffacc945effed0060 vfs: add rcu-based find_inode variants for iget ops
3a8e2f99f18d69389366e16375e9a0e41ed43779 btrfs: use iget5_locked_rcu
ddd4cd4824fa315c799174f2f655a474bf221a6c xfs: preserve i_state around inode_init_always in xfs_reinit_inode
5a9b911b8a24eda19eb0a5ab3b06688299a20711 vfs: partially sanitize i_state zeroing on inode creation
e9dae2fb991b3211108187f90551d62968ef06a1 xfs: remove now spurious i_state initialization in xfs_inode_alloc
267574dee6ae0da68f5b454a30ff276d45976cf8 bcachefs: remove now spurious i_state initialization
104eef133fd9c17e4dc28bf43f592a86f26d8a59 hostfs: Add const qualifier to host_root in hostfs_fill_super()
af4eb6f46f440a98f303cfc34bf5b1f2e108367e iomap: Optimize iomap_read_folio
a7ca193bc9b6be34dd7c22106c01034f2e77e220 Documentation: the design of iomap and how to port
d048945150b798147b324f05f7e8c857772b0d3f xfs: reserve blocks for truncating large realtime inode
602f09f4029c7b5e1a2f44a7651ac8922a904a1b iomap: don't increase i_size in iomap_write_end()
807221c54db6bc696b65106b4ee76286e435944d openpromfs: add missing MODULE_DESCRIPTION() macro
d4f50ea957cab6ea940cc072a142b1e964a10ee6 vfs: shave a branch in getname_flags
deebbd505c7bf8913451095c3ac9dcec39c7a025 Improve readability of copy_tree
be4edd1642ee205ed7bbf66edc0453b1be1fb8d7 hfsplus: fix to avoid false alarm of circular locking
7f07ee5a23a5ed3da7ed3574913aada6f4143a22 proc: Remove usage of the deprecated ida_simple_xx() API
26a2ed107929a855155429b11e1293b83e6b2a8b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5e362bd5eecdd7ccafc9611a108a53423ccd5065 vfs: reorder checks in may_create_in_sticky
9b6a14f08b4875aa22ea0b5bc35042e2580b311b fs: Export in_group_or_capable()
8444ee22adb0c8b09ccf9c183bdf6d649d67ddda f2fs: Use in_group_or_capable() helper
153216cf7bd50842ffc3d500ea96adeb65db63ef fuse: Use in_group_or_capable() helper
8e3447822d7d8c0f562c6851a7a31e24d1ede55e vfs: remove redundant smp_mb for thp handling in do_dentry_open
ca567df74a28a9fb368c6b2d93e864113f73f5c2 nsfs: add pid translation ioctls
9fb9ff7ed1656dbd2168ebfc21b8c33666a994fa fs: reflow may_create_in_sticky()
1bc6d4452d5c91beb09e37a98a590808e1997b79 fs: new helper vfs_empty_path()
27a2d0cb2f38c67b58285e6124b14f7fff3fd1a8 stat: use vfs_empty_path() helper
0ef625bba6fb2bc0c8ed2aab9524fdf423f67dd5 vfs: support statx(..., NULL, AT_EMPTY_PATH, ...)
f378ec4eec8b7e607dbc0112913fd3d5d84eb1b8 vfs: rename parent_ino to d_parent_ino and make it use RCU
ff2c570ef7eaa9ded58e7a02dd7a68874a897508 path: add cleanup helper
cb54ef4f050e7c504ed87114276a296d727e918a fs: don't copy to userspace under namespace semaphore
17e70161281bb66316e94e63a15d1a8498bf6f01 fs: simplify error handling
dd7cb142f467c4660698bcaa4a48c688b443ab81 fs: relax permissions for listmount()
d04bccd8c19d601232ed3e3c9e248c0040167d47 listmount: allow listing in reverse order
f3107df39df123328a9d3c8f40c006834b37287d fs: relax permissions for statmount()
1901c92497bd90caf608a474f1bf4d8795b372a2 fs: keep an index of current mount namespaces
09b31295f833031c88419550172703d45c5401e3 fs: export the mount ns id via statmount
0a3deb11858ae8a0b3849b5fda45512ad383f0e1 fs: Allow listmount() in foreign mount namespace
71aacb4c8c3d19da053363a5fe7538a8af082d56 fs: Allow statmount() in foreign mount namespace
e8e43a1fcc5c07575f37e40f8a2cd78aee46f9a0 fs: add an ioctl to get the mnt ns id from nsfs
c6269149cbf7053272d918101981869438ff7c1e file: add take_fd() cleanup helper
d057c108155ab8d02b603c7ee5da7df615c2f32f nsproxy: add a cleanup helper for nsproxy
85e4daaeb70bc68ec920e0c268eb428113d31b21 nsproxy: add helper to go from arbitrary namespace to ns_common
460695a294e63de4e4f30ad1679ffddeec932bb8 nsfs: add open_namespace()
5b08bd408534bfb3a7cf5778da5b27d4e4fffe12 pidfs: allow retrieval of namespace file descriptors
d896f71ce1f2e73813dc6f639eb0cf6f4beefdaa selftests: add a test for the foreign mnt ns extensions
c72b6b72240508f2ed9308f0d845e3cd35a92759 fs: rename show_mnt_opts -> show_vfsmnt_opts
a7ebb0fe43edfc869db3725a5d984de3e47c646c Merge patch series "Support foreign mount namespace with statmount/listmount"
f9af549d1fd31487bbbc666b5b158cfc940ccc17 fs: export mount options via statmount()
d842379313a2c205dae64dbfd0aa13dba142a867 fs: use guard for namespace_sem in statmount()
e2f718e25537d3567ababbe4276306efd3f23f47 sefltests: extend the statmount test for mount options
682d12148c264484562f130f0c8584839ebc36fc Merge patch series "Add the ability to query mount options in statmount"
9f111059e725f7ca79a136bfc734da3c8c1838b4 fs_parse: add uid & gid option option parsing helpers
748cddf13de55d9b1ab1988647d3b19d8d03b2e2 autofs: Convert to new uid/gid option parsing helpers
49abee5991e18f14ec822ef53acd173ae58ff594 debugfs: Convert to new uid/gid option parsing helpers
dcffad38c7677a975ca36db34da4f085995ca50e efivarfs: Convert to new uid/gid option parsing helpers
ffe1b94d7464bef15b6585f9e7f8192cd0668327 exfat: Convert to new uid/gid option parsing helpers
6b5732b5ca4f8af2e733726a2b3deef2909b3819 ext4: Convert to new uid/gid option parsing helpers
eefc132477226c54796cd5dafc1ddf1850b8ba90 hugetlbfs: Convert to new uid/gid option parsing helpers
6a265845db285bb90d29d0f223176ae2fdd422d2 isofs: Convert to new uid/gid option parsing helpers
c449cb5d1bcedb8dda85ef8d58e3fc7b246655c7 ntfs3: Convert to new uid/gid option parsing helpers
2ec07010b6a9a03f7aa45c2499cf8a03118d4428 tmpfs: Convert to new uid/gid option parsing helpers
3229e3a5a3745049f982818fb2ea9273e7b08f09 smb: client: Convert to new uid/gid option parsing helpers
b548291690d1afc33e66d956b82bbd3c250660ed tracefs: Convert to new uid/gid option parsing helpers
da99d45bd55193690beee3acff7b69e0939405dd vboxsf: Convert to new uid/gid option parsing helpers
18a5daf0e4974ded74b2ed8a6aed1da49bde356d vfs: move d_lockref out of the area used by RCU lookup
dc99c0ff53f588bb210b1e8b3314c7581cde68a2 fs: fix dentry size
206d3d8e006c77b8016de586423de37dbff9e6fc fat: move debug into fat_mount_options
634440b69c7f7c67478bc775f2c6977afd4adc82 fat: Convert to new mount api
d02f0bb332d52c0330a1ef11cf98b7ec6448b99b fat: Convert to new uid/gid option parsing helpers
525bd65aa759ec320af1dc06e114ed69733e9e23 fuse: verify {g,u}id mount options correctly
eea6a8322efd3982e59c41a5b61948a0b043ca58 fuse: Convert to new uid/gid option parsing helpers
8d42877ad65b02741c9099392a001b7209baa5d4 fs: only copy to userspace on success in listmount()
5e8a9cebc5580ca7c01d6c151017187785dc0dfe fs: find rootfs mount of the mount namespace
80744d0e7a81c35795a2754049eafff76abbe371 fs: refuse mnt id requests with invalid ids early
4bed843b10004d9101b49ac7270131051c39a92b fs: reject invalid last mount id early
b80cc4df1124702c600fd43b784e423a30919204 ipc: mqueue: remove assignment from IS_ERR argument
b051320d6ab8cfdd77a48ef4e563584cd7681d2d Merge tag 'vfs-6.11.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aff31330e037f75de7820bc7deb494eeaeaadd35 Merge tag 'vfs-6.11.pg_error' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d156879ffd6c48428c2f46d5c2b4b80d9c9ee79 Merge tag 'vfs-6.11.module.description' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4a051e4c21dfb1c65ef54c44a7a4d0e6845e24f6 Merge tag 'vfs-6.11.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b8fc1bd73a5a12e48f9fd2e7ccea60cadf718c93 Merge tag 'vfs-6.11.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2aae1d67fd1d9070f8f23a6e7d9a7a093cf35fbb Merge tag 'vfs-6.11.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f608cabaeda472887c008e42398e8fca14e8f411 Merge tag 'vfs-6.11.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b074abe885f43b2c207b5e748ffa60604dbc020 Merge tag 'vfs-6.11.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
98f3a9a4fd449641010c77abca16aebb0b8d4419 Merge tag 'vfs-6.11.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4f5e249ec0ea8872e1644df23cffffbe28007188 Merge tag 'vfs-6.11.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs

--===============6998613061053561639==--
