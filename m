Content-Type: multipart/mixed; boundary="===============2964463015404370451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 07 Feb 2025 13:22:08 -0000
Message-Id: <173893452866.290431.18243350843198123143@gitolite.kernel.org>

--===============2964463015404370451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.15.tasklist_lock
    old: 75cfa7293b570a48c2721de90b9bd41994112664
    new: 0a7713ac0d98d02f2c69145754c93715ab07b307
    log: |
         fb3bbcfe344e64a46574a638b051ffd78762c12d exit: change the release_task() paths to call flush_sigqueue() lockless
         43966114b49988ebca6b7d17eb68bad7740e9fb2 exit: kill the pointless __exit_signal()->clear_tsk_thread_flag(TIF_SIGPENDING)
         33be3ffd30b3ae67c7a1a405f98b963fd915d61a Merge patch series "exit: change the release_task() paths to call flush_sigqueue() lockless"
         1ab2785694971257f6a7dbd5a71bd8402b5fc305 exit: perform add_device_randomness() without tasklist_lock
         6731cd97e60d6f3a30057c0fc513aed543187104 exit: hoist get_pid() in release_task() outside of tasklist_lock
         74198dc2067b2aa14e411b29ce50ea3f418a43ab pid: sprinkle tasklist_lock asserts
         7903f907a226058ed99f86e9924e082aea57fc45 pid: perform free_pid() calls outside of tasklist_lock
         627454c0f6708cb79dc58332e8033b8fa904c999 pid: drop irq disablement around pidmap_lock
         0a7713ac0d98d02f2c69145754c93715ab07b307 Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
         
  - ref: refs/heads/vfs-6.15.misc
    old: 6d7acfa84f92a572fc0d4ee47ea4c45b9ca650e6
    new: 33a78baacdc28af592c234cfa26d107a6e93fcab
    log: |
         bb75deb6c2dc607b1fa8f6fac3c95f70743d80ba vfs: add initial support for CONFIG_VFS_DEBUG
         565b423cc20a337688ae2c12da348fae55643c20 vfs: catch invalid modes in may_open()
         2b1128c88f9d27366e40e25e09cfe5d95d16af03 vfs: use the new debug macros in inode_set_cached_link()
         9f40ae492d5769998e48dd8be20f77386db3f9bf Merge patch series "CONFIG_VFS_DEBUG at last"
         8888fc5ed11214fe320a19394f63c94857bd6a94 VFS: repack DENTRY_ flags.
         33a78baacdc28af592c234cfa26d107a6e93fcab VFS: repack LOOKUP_ bit flags.
         
  - ref: refs/heads/vfs-6.15.mount
    old: a4be583cde8d19eae3a160f43b714738354dc9a5
    new: 9ef65cf1474ad87abdf1c0a8893284772d34b2a8
    log: revlist-a4be583cde8d-9ef65cf1474a.txt
  - ref: refs/heads/vfs.all
    old: 79777eef3f37ed1820f9af0323e042b3eef9a107
    new: ac441c5a0fb220dc832c7b9864b8cbbb39584941
    log: revlist-79777eef3f37-ac441c5a0fb2.txt

--===============2964463015404370451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4be583cde8d-9ef65cf1474a.txt

b03abae092914d2474693e71b6a168417753db4c fs: allow detached mounts in clone_private_mount()
67f50ce30b1112c32686703ed1ce421f3e2aa6cf selftests: add tests for using detached mount with overlayfs
2126836bca4fd2d77c31726ed78295af8d666b89 uidgid: add map_id_range_up()
97c7e9475705a3416ea223cc9e76385ab02f86a4 statmount: allow to retrieve idmappings
d388913dff652eb0c942914f68d3fce313fbce89 Merge patch series "fs: allow detached mounts in clone_private_mount()"
dc79adb92a0bd1a472976f5390cb73f0fde08249 samples/vfs: check whether flag was raised
367d879c3997d8f95d9061e92f876ea6dbc93126 fs: add vfs_open_tree() helper
92ed09a66f746d49f01dfba5dd7078f294e96a5b samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
945eaa26b049b59067299c07bfbf6f1d7db526a8 statmount: add a new supported_mask field
f1563f5271c623e10d14d6af95e74f04939fc6e3 fs: add copy_mount_setattr() helper
1c0b3d76870d8546869ec9dab479388b9740f8f9 fs: add open_tree_attr()
143d8190ccbb899a62f04e5e2e30d26df3f5afda fs: add kflags member to struct mount_kattr
f6affa0b10f6fa94990b8923a8a4baf970670e1a fs: allow changing idmappings
29a57ca68387d340ddf7e545cc5924d9dcc50b76 Merge patch series "statmount: allow to retrieve idmappings"
9ef65cf1474ad87abdf1c0a8893284772d34b2a8 Merge patch series "fs: allow changing idmappings"

--===============2964463015404370451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79777eef3f37-ac441c5a0fb2.txt

fb3bbcfe344e64a46574a638b051ffd78762c12d exit: change the release_task() paths to call flush_sigqueue() lockless
43966114b49988ebca6b7d17eb68bad7740e9fb2 exit: kill the pointless __exit_signal()->clear_tsk_thread_flag(TIF_SIGPENDING)
33be3ffd30b3ae67c7a1a405f98b963fd915d61a Merge patch series "exit: change the release_task() paths to call flush_sigqueue() lockless"
1ab2785694971257f6a7dbd5a71bd8402b5fc305 exit: perform add_device_randomness() without tasklist_lock
6731cd97e60d6f3a30057c0fc513aed543187104 exit: hoist get_pid() in release_task() outside of tasklist_lock
74198dc2067b2aa14e411b29ce50ea3f418a43ab pid: sprinkle tasklist_lock asserts
7903f907a226058ed99f86e9924e082aea57fc45 pid: perform free_pid() calls outside of tasklist_lock
627454c0f6708cb79dc58332e8033b8fa904c999 pid: drop irq disablement around pidmap_lock
0a7713ac0d98d02f2c69145754c93715ab07b307 Merge patch series "reduce tasklist_lock hold time on exit and do some pid cleanup"
b03abae092914d2474693e71b6a168417753db4c fs: allow detached mounts in clone_private_mount()
67f50ce30b1112c32686703ed1ce421f3e2aa6cf selftests: add tests for using detached mount with overlayfs
2126836bca4fd2d77c31726ed78295af8d666b89 uidgid: add map_id_range_up()
97c7e9475705a3416ea223cc9e76385ab02f86a4 statmount: allow to retrieve idmappings
d388913dff652eb0c942914f68d3fce313fbce89 Merge patch series "fs: allow detached mounts in clone_private_mount()"
dc79adb92a0bd1a472976f5390cb73f0fde08249 samples/vfs: check whether flag was raised
367d879c3997d8f95d9061e92f876ea6dbc93126 fs: add vfs_open_tree() helper
92ed09a66f746d49f01dfba5dd7078f294e96a5b samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
945eaa26b049b59067299c07bfbf6f1d7db526a8 statmount: add a new supported_mask field
f1563f5271c623e10d14d6af95e74f04939fc6e3 fs: add copy_mount_setattr() helper
1c0b3d76870d8546869ec9dab479388b9740f8f9 fs: add open_tree_attr()
143d8190ccbb899a62f04e5e2e30d26df3f5afda fs: add kflags member to struct mount_kattr
f6affa0b10f6fa94990b8923a8a4baf970670e1a fs: allow changing idmappings
29a57ca68387d340ddf7e545cc5924d9dcc50b76 Merge patch series "statmount: allow to retrieve idmappings"
9ef65cf1474ad87abdf1c0a8893284772d34b2a8 Merge patch series "fs: allow changing idmappings"
bb75deb6c2dc607b1fa8f6fac3c95f70743d80ba vfs: add initial support for CONFIG_VFS_DEBUG
565b423cc20a337688ae2c12da348fae55643c20 vfs: catch invalid modes in may_open()
2b1128c88f9d27366e40e25e09cfe5d95d16af03 vfs: use the new debug macros in inode_set_cached_link()
9f40ae492d5769998e48dd8be20f77386db3f9bf Merge patch series "CONFIG_VFS_DEBUG at last"
8888fc5ed11214fe320a19394f63c94857bd6a94 VFS: repack DENTRY_ flags.
33a78baacdc28af592c234cfa26d107a6e93fcab VFS: repack LOOKUP_ bit flags.
6a2e24d8314df0a059b748084fd31d08b2014b55 Merge branch 'vfs.fixes' into vfs.all
246fd838673a14954c3893fda38059ff928b81e4 Merge branch 'vfs-6.15.misc' into vfs.all
b1563364bb013ca9677cbbef3b8cf1713f0564e0 Merge branch 'vfs-6.15.mount' into vfs.all
a6c6b1f40d58faab487f5852d7cc25de4263246a Merge branch 'vfs-6.15.pidfs' into vfs.all
16fa9575f9a76dcf17cb5df4135d0a6d8c092d8b Merge branch 'vfs-6.15.pipe' into vfs.all
8a1d4a0b38186a18967693b522a97dd48d989983 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
fdee3b3a098d029126322f108e497b5a0b49df31 Merge branch 'vfs-6.15.mount.api' into vfs.all
ac441c5a0fb220dc832c7b9864b8cbbb39584941 Merge branch 'vfs-6.15.iomap' into vfs.all

--===============2964463015404370451==--
