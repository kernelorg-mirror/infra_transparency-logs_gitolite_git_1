Content-Type: multipart/mixed; boundary="===============5501601940204425384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 25 Nov 2026 13:15:22 -0000
Message-Id: <179561252268.2693144.15104932014002368169@gitolite.kernel.org>

--===============5501601940204425384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 2401f8bbde5c03d43978ee1bb92e2073abecb81a
    new: b28669431aaba0d593c8ef5984e18daea9fc1d69
    log: revlist-2401f8bbde5c-b28669431aab.txt
  - ref: refs/heads/fs-next
    old: 4d59d83da3af930a8dc91a5445190e9677a2ca10
    new: b28669431aaba0d593c8ef5984e18daea9fc1d69
    log: revlist-4d59d83da3af-b28669431aab.txt

--===============5501601940204425384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2401f8bbde5c-b28669431aab.txt

49c5d168a3a8f4eb27d44a2a22b7e8a856ca601f udf: fix nls leak on udf_fill_super() failure
d2a7ec098703bc7416d95399971bb963c05d0934 scsi: esas2r: don't copy kernel pointers out in EXPRESS_IOCTL_GET_MOD_INFO
6e3a8da08b2b8de2181a6ec3b7256c489e94a0b8 ALSA: cs46xx: hand the region to the region proc files
eca5c2dab187d67797078bd035ac5ec808b372dc PNP: isapnp: don't go on when isapnp_cfg_begin() fails
3dfdedd938b430eedaa764088795e71fec31a1ce xtensa: simdisk: remove the proc entry before the disk
15e276e5f74a4e450e51f7bc804172aa48f9f0a3 powerpc/pseries: put the node that the ofdt property commands look up
3a0dc5c43a50b61881b813d3c92b0d9989d98724 lockd: don't hand out the terminator of nlm_end_grace
1be3fd8eac72ea843323c350017d8b0de17d1e12 powerpc/pseries/lparcfg: don't drop the last byte of a write
944b8062bc6f622e977a3fbedbd5fb878bf4b3ea profiling: report it when /proc/profile can't be created
7cdbae23f2eeaf049eea991ada6d014d324c621b zorro: size the proc files like what they serve
56e04edb2fd260a997c2285ae5fc27ddbed9098f sparc: led: consume the whole write
dbcedac64558d8a99e1da8ba755bdc738dc42d63 powerpc/rtas: consume the whole write to /proc/powerpc/rtas/progress
62be324b54e440a055dc08b3ca6bdc11c9353aba sched/psi: don't drop the last byte of a trigger write
c174cf787fa69403b4b35f1e69806e4114cfcf16 ALSA: info: keep what was written when a text entry's buffer grows
2d14a3078bfe92860a153c16e52aa35a0f233153 rtc: don't remove /proc/driver/rtc with ops_lock held
924fae742c42cc4afec518ce1e2265921a549f36 proc: sysctl: don't stop readdir at an entry that is being unregistered
0f7635defdd703fed9451ff9f9407d6437c368e0 PCI/proc: don't truncate the position of config space accesses
4b89519ba70eb87da2bd606a6c4cb1532076dc90 PNP: isapnp: don't read past the end of the buffer on a large pread()
18266c0dce0dee665dc5c06f29832e073e678b88 s390/dasd: don't look in front of the buffer on an empty write
8faf1dc9eef81637f9a8f3ff87e96a889de6fc87 platform/x86: toshiba_acpi: reject malformed brightness and fan writes
1fd77d89d6d72eec46b055bbfec29addc74b59f8 xtensa: simdisk: don't read the file name without the lock
11167dcdf06667e0253a870abfad72299e92dd49 powerpc/rtas_flash: don't read past the validate message
a2b3d4cb1b096d589c12ae589235cc591c7de57d powerpc/rtasd: zero the error log buffer
031ed49cfe1e4ccc51d15be316346b754a20256e ALSA: info: don't write past the end of a data entry
d281e3363c51905f2cb0cab9e3683a7fae2a7fa4 scsi: BusLogic: don't return 0 from writes to the proc file
ef400570954df3697985ca17d58e268a6b026cac scsi: ips: don't return 0 from writes to the proc file
8c86ec65994bca013bd17cee583295f8a0ed1bef wifi: libipw: don't return 0 from writes to debug_level
c1e143720d1d8fdca124b1a277cdf609aaf92ade scsi: core: NUL-terminate what is written to the host proc files
00bf5dbe4b88f35adde4f5a4e902b856dad07cff um: NUL-terminate what is written to /proc/exitcode
c5fed07184cb434088a74ef894e1c766e9f56fd8 ntfs3: don't warn when a huge label is written
125903dfaa460bb0f31442216415e47a30502a61 proc: don't walk through a non-directory when resolving a name
d84bc7d8aeb02e5d839f2a5c83256c4f60328124 net: pktgen: reject device names with a '/'
6129534f1231d81cea567a37fef8cf0216d7c844 net: pktgen: don't register a device file under a name that is taken
e56830768743f8cf60f883df2ba6753c48b00c1c net: pktgen: let go of a renamed device when it is unregistered
3bd62ee5e9c0e3cc5695681938d649ea3ebd15c3 proc: resume readdir after the last name it returned
c9f9bf7f97b2ec4acd7c0f21586302f14320850e selftests/proc: check a /proc listing while entries come and go
5bb097bebc464ed0a3213fd829787469a2387068 proc: let proc_remove() remove the entry it was given
bbc1e31412dbd579a968a1e8d71faa2b633d410a proc: warn about entries left in /proc/net of a dying namespace
dee24b9cec6b65543a338a06af28149d055ec950 proc: don't let NOMMU map procfs files
01e293376d205debc337b03135367ba12905ab91 proc/vmcore: don't let vmcore_cleanup() run twice at once
e81c06f8268d549b7a7b3e36c4fa9809c563216c sunrpc: make queue_wait a global wait queue again
e8c7c0a82ed938d782582afe9742a8037b324877 scsi: esas2r: bound the lengths of the HBA, SMP and firmware ioctls
bc8dd30b06451750ef8e6c45f6d39bf426a83fc9 powerpc/pseries: bound the lengths in the ofdt property parser
9ceb9d5b7651dc92fa2acfd5a20081ab7bf2957b powerpc/pseries/lparcfg: return h_get_ppp()'s status as a long
b7a2cf250fb8947ecd9b68ddf019bfe7d271bd0a proc: sysctl: resume readdir after the last name it returned
8e5a6d5d094f63ee2541bf346c1a0103103cb65f selftests/proc: check a sysctl listing while entries come and go
9a9f092519ef751b8173ea3d2be4e7392f9ece81 proc: sysctl: copy to and from userspace without holding the table
d3ec8a58a71b1aab46407db6044f8a422e6f8bc0 proc: sysctl: look at the table under sysctl_lock when creating an inode
0591cb2973f2c5f3f97715482ba6b9840bb3e3bb proc: sysctl: don't hold the tables while readdir copies to userspace
47b64be3c6b5e901a5102e0957703688ce05cf9e selftests/proc: check that faulting sysctl accesses don't hold up removal
96957d7d6e17289643d5162ea63b2f6208aaa4d3 proc: don't pin a symlink's entry while readlink() copies it out
f0e0ab5050ec52744789d723f3cccee99dcd5758 selftests/proc: check that a faulting readlink() doesn't hold up removal
44cc27050381e92de64cc3d7836376eda4d92a5f Merge patch series "proc: fix a few old bugs in /proc handlers (Part 1/7)"
a16fbf789df5345bdce1fe2d3507ea0c7e5a61db devpts: create pty nodes under the parent lock
daa40a6bde2240197fa00404faf06fe2173867d8 exit: use READ_ONCE() to read mm->owner
79f9e56d1bbf598503b240b8119624602e7ef3d2 erofs: reject turning inode_share on during remount
4d841b11ce1d8913f39fa67cf4776a1fe7b3a387 iomap: fix offset truncation in iomap_fill_dirty_folios() on 32-bit
94ca49563acb36a19fb578499b04c84d5b0a5181 signal: fix lockup in complete_signal() racing with mt exec
b7cf4cd1f76d1c9c892c7ee5b1a31df334e3ee8c fork: Don't let copy_exec_state() fail before rt_mutex_init_task()
9a74699d0073b5e4ca9b7c7e8cb819167e5708db fs/stat: reject invalid flags for empty paths
7f73cd119ee1e0e18242fb110538e824e17092f9 cachefiles: fix buffer size in cachefiles_preset_object_xattr()
085dfb5a71d7d3f39eaaca198160c42790f90a45 bdev: do not report a statx block size below the block size
830f05167ee758470d818c062ba7f95d575e986f fuse: preserve daemon-owned ACL permission decisions
1e026a4556f68b80591515c392fe86e4f6055382 fs: reintroduce SB_I_MULTIROOT
206e85e59be982372a90ae2d87c9a289eb42352e fhandle: only warn about disconnected directories
3eeea382ac4f362b68555a1771901cc5af0f664d Merge patch series "fs: reintroduce SB_I_MULTIROOT"
f4bd14573f4c77a8bda7b6e91b6757ddfc6bad9a iov_iter: validate extracted segment for bvec alignment
f97f81dde55ef345f169f810fa267aa2e18e78ce shmem: consume the reserved xattr space despite remount
5a67ba21dff870c1c98d298534d6092ff49e3fa1 xattr: require inode owner or CAP_FOWNER to write user.* xattrs on sockets
2d7525b9eaed021bd1471baf7569fa2ee1f62671 pipe: annotate lockless checks of the file count
105e4e7402873f38d87294e5eae05268f27e18a9 fs: let pivot_root() move userspace_init_fs when nobody shares it
f7c58bf3c30f1cd479b66276dbfc63281030bd2d fs: don't reset userspace_init_fs when PID 1 stops sharing it
02854e4e9cf4f5c9361b298b8f6f2f1d7803aef1 Merge patch series "fs: don't reset userspace_init_fs when PID 1 stops sharing it"
ba2976fa6fbf45416f76aebe45fda35187f7caaf mount: pass flags to alloc_mnt_ns()
a23a784fac2aab55497886626292670bc4972ef9 ns: don't call the namespace LSM hooks for kernel-internal namespaces
c77fb21d90f0e64f1d83aa721d9e7575d8c279ad Merge patch series "ns: don't call the namespace LSM hooks for kernel-internal namespaces"
67f4cae740d6585f0e628b5d99ff33cc2efca323 kernfs: clear i_nlink before deactivating removed nodes
d5b84d3d7e902c44b05b106718c579f3d3834812 ext4: don't use the kiocb after a direct read was queued
398ee8a011d9187e83fc24738b3391e508da91da btrfs: send: fix missing hole punching during incremental send
beed53bd3cb5f0b0a0aad453aa6f0b49060ff2dc btrfs: send: fix invalid access to inline extents in clone_range()
38c94b99f8743a5b9aab864a12ecf9a06d36aeb4 btrfs: wait for a grace period before freeing a new device
6b456f4640f5319f1f3223cba5faddb5970ae809 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
5588a3dd3c651824507ff57522718ea53360d1df btrfs: reject subvolume ids that do not fit into unsigned long
356217202a30e58b02c49c1027874a13e011c822 btrfs: don't propagate nodatacow mount option on files with inherited compression
aec8248642ce734dcc2991c069e8edfcf90770c8 btrfs: skip fast sync for inodes with encoded writes
3b112e8542862db4a92978385e0b9d3fb8064e7a btrfs: fix a race between reflink and compressed writes
9383a7fdcb27142d97e65fc76f28475018980b35 btrfs: remove devid kobject when deleting a missing device
016bbc403305b3d5d61e5a1b543bd69dc7c813c3 btrfs: drop the link count of a subvolume inode when deleting the subvolume
ad4bb983915d8588dc9dd3aeb60cf58aff574e3b btrfs: fix race between concurrent sync direct IO writes
2d8b3d9b210a388129e41757372d70c66ae20a5b btrfs: zstd: fix UAF due to race between putting workspace and reclaim
0dbdb81da6fb510c0ea24c6e19d65f24e9e8a21e btrfs: don't wait for ordered extents in nowait buffered writes
94973b2c0914743da136fe3dd05a06e00af0ec37 btrfs: fix block group ref leak when scrub races with unused bg deletion
fd573263740371f76cad610cbcc70629b27f6c0c btrfs: fiemap: deal with inline extent in fiemap_find_last_extent_offset()
eb11039d8a3cab58c658ff4b8b14aa4b00961e46 btrfs: fix off-by-one max tree level bound when replaying log trees
ee020b5f0eb81a86533a16dcaafcee2b97a0f74d btrfs: fix double release of space when cloning compressed inline extent
6cd72166183bfc290fd853470232020c4b807aa2 btrfs: abort transaction on failure to update inode after hole punching
85c98fd512bb3e2f326f1a1cac30f2fb0af30c6a btrfs: fix blocking allocation for nowait encoded reads of inline extents
42de7db475fe895d97934b73a06527a2e4912d93 btrfs: fix incorrect task accounting on error during io_uring read
3100f46985fd14148e79a0e79912180934ef7231 btrfs: fix delayed inode count leak after failure to delete inode ref
47bd3dc841cb9da563071fc29fb3baab57bd9525 Merge branch 'misc-7.4' into next-fixes
740bdb0a754f6a7b00249b5dc3d55f4a4d33bee4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c92386b6f1e6ed3aafd1c4b01c473230a93c967 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0324f7f45d958a82fa4d6debe1717b45b4479b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b28669431aaba0d593c8ef5984e18daea9fc1d69 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5501601940204425384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d59d83da3af-b28669431aab.txt

4d8996081dd19c177c44a83e74715ddf220e3452 kbuild: move gcc's -Wconstant-logical-operand to W=2
3df238d7a9f5ac7d78115958fd7a36139f61ca34 kbuild: AutoFDO: Disable Profi (-fno-sample-profile-use-profi)
4ca7b0f616629ca70148c45707e10455f3135fd4 Merge tag 'kbuild-fixes-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4dce97c6c265544342e716e62fd24bbb232590c5 Merge tag 'ext4_for_linus-7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
2401f8bbde5c03d43978ee1bb92e2073abecb81a ext4: Skip broken tests
740bdb0a754f6a7b00249b5dc3d55f4a4d33bee4 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8c92386b6f1e6ed3aafd1c4b01c473230a93c967 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0324f7f45d958a82fa4d6debe1717b45b4479b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b28669431aaba0d593c8ef5984e18daea9fc1d69 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5501601940204425384==--
