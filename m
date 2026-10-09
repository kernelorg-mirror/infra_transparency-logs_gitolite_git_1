Content-Type: multipart/mixed; boundary="===============4108889500347390824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 09 Oct 2026 22:02:27 -0000
Message-Id: <179158334705.1403497.11977504784037746296@gitolite.kernel.org>

--===============4108889500347390824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: af32da41b0327b9c6a37856ba82b6760d6c8d10e
    new: fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877
    log: revlist-af32da41b032-fc1c25014ff8.txt

--===============4108889500347390824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af32da41b032-fc1c25014ff8.txt

1ab8904ae61b076d1242e1f48537698c77074b5c mount: keep a copied mount unbindable
0bab6b6d77607458a25710a42c42ae2343468d2c selftests/filesystems: check that a copied mount namespace keeps unbindable
a2b42babc912e4fb428cbb42adb4f6e1e067113d mount: refuse MOVE_MOUNT_SET_GROUP on an unbindable mount
7541865c260f9bef9fecf212ec39538a21daaf77 selftests/move_mount_set_group: check that an unbindable target is refused
6857e209015f95be7a8f19a9cd5dac345b9b9859 fs: don't silently unmount busy mounts
bba9960c073dbea8eaa31e9a6b9f4224ebdb6ec8 selftests/filesystems: check that a busy propagated copy blocks a synchronous umount
7eb84d54fac5002bd975d1de8fd61d57e89172ab fs: don't let a migrating task hide its reference from do_umount()
3f5dc09141a7bfe286620a6869d1d70ffe32d6b8 docs: update the unmount propagation rule
762a6411a5a7aa4119570bae590662312ccb4be3 Merge patch series "mount: a few gnarly fixes"
476ef286a7a5db8bda51325dc0c45887b4d99d9a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bb46094057520304073130920c223451c2a694a7 statmount: read the parent of an unmounted mount under mount_lock
e2c6d326216642011da318b9edfd5d57ebd5a56f namespace: don't inherit MNT_UMOUNT in clone_mnt()
8bacbf6be959973b28b691713a872c12eae69eec namespace: don't copy an unmounted mount tree
08f4288a37ef4b3d19b4a9599ec3048219cac828 namespace: check the target before walking it in do_mount_setattr()
02587a4af82adccaef8e3b3624b4e7f1c401632d fs: refuse fspick() on internal superblocks
57088a37b2e4d194a2ae5027134b780a36acd900 fs: put the old fs_struct before the old namespaces in unshare()
7253a6ff640df85fdccabe7e3dd38cce38e0a7b4 namespace: drop the file's reference first in dissolve_on_fput()
07617913d09a5c3df9b294bd7d84f0fd40d80bdb selftests/filesystems: check that an unmounted mount tree isn't walked
7fbcc793f76e0f3bf78f7e41bde634107233714f selftests/filesystems: check that a dead mount's overmount isn't followed
b4698e50d4601f43d21759203be5b0b3c123e383 Merge patch series "mount: a few additional bugfixes"
bd2feb7796b6585938a4241e7b7c4148a6f7b762 namespace: queue a mount only once for mount notifications
32bf92416614a1e3ff3524fc6b780259c7aad3ef namespace: check a submount for references right before unmounting it
520b5a15fc9db81404e337e2904bebaf147b2b03 selftests/filesystems: check that a busy submount survives a synchronous umount
c640a01a78e42302879006ed7b7d5a9a943ba815 namespace: check a recursive bind mount for mount namespace loops
7c07b183000eb0ae21408581df88cffbcd38d8a0 selftests/filesystems: check that a recursive bind mount can't pin the caller's mount namespace
0febe278ec45b1ccdbe9bd5ff1ba365d8fd55e2a namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
fe187cbb48323aecb6fe58906341bc6478b6f2f0 selftests/filesystems: check that OPEN_TREE_NAMESPACE keeps mounts covered
8714b44adac7b10506e1db3ef1710689751f0f10 namespace: look at the topmost mount for a mount namespace file
c518a195f631cbf03444078d564d378cd9fa4a32 selftests/filesystems: check that a mount namespace file on top doesn't bury a mount
6b7c001eb5857fa09041f47673666060a2e5fc1c namespace: check the mounts before reading their parents in pivot_root()
d791606bb915a8f27e36657696fd1d9a216c5c08 namespace: don't reconfigure internal superblocks via remount and umount
5e83e3a38b4d1ee99b044b968b78e3ca0935bab3 selftests/filesystems: check that the nullfs root can't be reconfigured
1a116222acdcc1bc1a8350727ae6f28907d44594 namespace: remove the fsnotify marks of a mount namespace in process context
75f4197f1e11d2eb75c2d6f916a7d4764db621e5 dcache: don't put a mountpoint on a dentry that's being removed
0b6f31a3c0b16066f812e94b52a704174a6f23cd unshare: don't drop active namespace references that were never taken
b138e16fb1e81376cea89f727dda7bfccd140de4 namespace: don't let a pseudo dentry become the root of a mount
cbade031e2ebb3ca0a423b1804ce87908b27c229 Merge patch series "mount: more bugfixes, the Oprah edition"
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
528b383dc35d1e5caf64ddf5d35f983ae543b0d0 namespace: unhash a dentry before detaching the mounts on it
8189ab688f5a2c745dc90b63374da02f213d6994 namei: don't reveal overmounted entries in refwalk
b0d1022b9bdb1e98aa7fb3244fdd50a58c61766c fcntl: refuse F_SET_RW_HINT on an immutable inode
66cda7ec9abec7ec3b81678c48deab3450d038a6 selftests/filesystems: check that an immutable inode takes no write hint
ba985ce08471c555af2a2fbe217c1bc2e72a6d8c namespace: refuse an automount below a mount that is in no namespace
33aadc7c72055fca93cb5a3691d836ebf8b31c9b namespace: handle mount locking for automounts correctly
caf16f9b4aa66e5092f95e98cda54f2bb7482ed2 nullfs: don't update the access time
f78ddcc872248c7aa1d7e904928441a0be4c6d5d namespace: never expire a locked mount
d74d66aa708ccf2bc0b1e265a83fed0f2308d5c4 namespace: keep the lock on a mount that a propagated copy is moved beneath
921c14fd00edb1e6c1e4248a669d65e391b89b7e selftests/filesystems: check that a lock lands on the right mount and stays
2244ca5662d7a5fd24d4aac0ab68458089efcabd selftests/filesystems: check the atime of the empty mount namespace root
39796254f4458a532dcef8197ec84b7c80ad2b18 selftests/filesystems: check that an automount below an overlay layer is refused
67b69b8a6ea730b1ee8fe682bd22b9b7fd5d9820 fhandle: decide the subtree check under mount_lock
4209cd7f546b55733d4d221109423600b025575a namespace: keep the private nullfs instance in knullfs
e22e69c2ad8800bacab488d286ca3c5b5e68fcd9 namespace: nothing is mounted on or written through knullfs
c9ec8607b4d1ce4e862f5b6ba2f0eb727387988a fsnotify: let a filesystem refuse marks on its objects
31a1fb90624d7e275db775a29a0e00a7f8b3df63 nullfs: refuse file locks
e08f57a7dcb83818c058e415988c23beb6c5a47f readdir: take no inode lock on an immutable directory
fa15a241f0a862904d673d2514baf9a26c0893e8 selftests/filesystems: add a helper that holds a readdir in a page fault
098bf3be6cecb9b297f5a5865e89d36d16edf19e selftests/filesystems: check that reading the root of an empty mount namespace stalls nobody
1514faf41f7ccd64c987e1006ddebbe825a1664c Merge patch series "mount: more bugfixes, trapped in the Black Lodge edition"
e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
54867884fef503e7a4aaede93ef1bf540ab10b53 nullfs: add an empty immutable regular file
01cbebb420709af722a769dddac26b30270ae4b2 namespace: rework connected mounts
3e78bf8433e0bdb013e2681c96fdb93e1966eb17 selftests/filesystems: test covered mounts
9e320581ee632f0b141e52419065de53e7a033b0 Merge patch series "namespace: rework connected mounts"
3d399224425573875b6f6f1181bd8cf9a28cc7d1 namespace: simplify disconnect_mount()
a9cd14bfb0c113f1cd77be4349784663bec71bb4 arm64: irq: exclude the softirq stack switch from KCOV
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux

--===============4108889500347390824==--
