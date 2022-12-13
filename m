Content-Type: multipart/mixed; boundary="===============1477191485004767351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Dec 2022 03:48:38 -0000
Message-Id: <167090331882.32265.2978070842191200958@gitolite.kernel.org>

--===============1477191485004767351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8702f2c611bf124c48b21b5c57bfc156cd11f4ca
    new: 9b93f5069fd95cea7915aab321fd74d2548ba75c
    log: revlist-8702f2c611bf-9b93f5069fd9.txt

--===============1477191485004767351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8702f2c611bf-9b93f5069fd9.txt

11c2a8700cdcabf9b639b7204a1e38e2a0b6798e attr: add in_group_or_capable()
e243e3f94c804ecca9a8241b5babe28f35258ef4 fs: move should_remove_suid()
72ae017c5451860443a16fb2a8c243bff3e396b8 attr: add setattr_should_drop_sgid()
ed5a7047d2011cb6b2bf84ceb6680124cc6a7d95 attr: use consistent sgid stripping checks
b306e90ffabdaa7e3b3350dbcd19b7663e71ab17 ovl: remove privs in ovl_copyfile()
23a8ce16419a3066829ad4a8b7032a75817af65b ovl: remove privs in ovl_fallocate()
b4dd412d4a6231de100ae8ce2a9e1ed649f9e748 Merge branch 'fs.ovl.setgid' into for-next
4053d2500beb0ca1e0757665af9e31da249a7a52 orangefs: rework posix acl handling when creating new filesystem objects
138060ba92b3b0d77c8e6818d0f33398b23ea42e fs: pass dentry to set acl method
cac2f8b8d8b50ef32b3e34f6dcbbf08937e4f616 fs: rename current get acl method
7420332a6ff407ba2d3d25f5e8430bf426131d1d fs: add new get acl method
bd9684b042dcbb400ecb4d169b74c9adc84aa088 cifs: implement get acl method
dc1af4c4b4721abfa07b351063825acc7e69cc66 cifs: implement set acl method
6cd4d4e8b6e1495eb0cafa3a59d1fde137a98d22 9p: implement get acl method
079da629383ea960dfa0615e18d51d8bd121bd0c 9p: implement set acl method
72b3897e78107c54e3e5a98bdb316dafcd818f97 security: add get, remove and set acl hook
1bdeb21862299c79fc80e7f44eb1b611c4c9c0b2 selinux: implement get, set and remove acl hook
44faac01cd0afbf6d3f1e41918fb85daecfcb8a6 smack: implement get, set and remove acl hook
e61b135f7bfe47f547fb566328a97ca8baa3548c integrity: implement get and set acl hook
a56df5d5b7ca6d79c3cdef32401380e60c0928b1 evm: add post set acl hook
56851bc9b9f072dd738f25ed29c0d5abe9f2908b internal: add may_write_xattr()
e4cc9163032fed6ff27dd03325ddc54f88863a24 acl: add vfs_set_acl()
4f353ba4a9f42ad283dc6afdd84dae0b1d294842 acl: add vfs_get_acl()
aeb7f00542af48ac63e448de46d672cfd79a7069 acl: add vfs_remove_acl()
b82784a2f52a7a2a5491d36f0c257cf64d87abb5 ksmbd: use vfs_remove_acl()
af84016f1cfe78b23c8efbf6ba5c3c660d52a9ee ecryptfs: implement get acl method
86c261b9eb4ce0a4ae189c0317cd8eddb8302d5a ecryptfs: implement set acl method
6c0a8bfb84af8f3d1960e6905eace59d6488d270 ovl: implement get acl method
0e641857322f4d0a99aec3f49b21b732f3bb5ef9 ovl: implement set acl method
31acceb97500dd6e9105526301d76488cd6ca21c ovl: use posix acl api
318e66856ddec05384f32d60b5598128289f4e7b xattr: use posix acl api
e10796b87e1d1bad593c89c5e8cc2e0992bd1335 evm: remove evm_xattr_acl_change()
04af28faae6760514f0302aa9db561e60ee53a20 ecryptfs: use stub posix acl handlers
200afb77cde7e51364d4a8b3e176f4797a3b5ec7 ovl: use stub posix acl handlers
c39c07fce78439dfb0665b294753716297389179 cifs: use stub posix acl handlers
39a6497a9bbb760c3c26a1bef7a0ab0b9fdefd9f 9p: use stub posix acl handlers
0a26bde2c9db9817e2b4c0f890236f78d4d8ed7c acl: remove a slew of now unused helpers
6a542d1d5f6c814fd3643b43e85b21757c1e363b kill signal_pt_regs()
9a938eba8d284fba0daff62142dece74ae3c16de kill coredump_params->regs
87562ed953bfda3ecdbbf2aba1d98920e4212588 kill extern of vsyscall32_sysctl
922ef161b21e605bf803f65dc928fabefb735702 [elf][regset] clean fill_note_info() a bit
4b0e21d64253f56fa5b177e08383934680957697 [elf][regset] simplify thread list handling in fill_note_info()
fcf1492d6697fb22a4328260b0c76be12ed3badd elf_core_copy_task_regs(): task_pt_regs is defined everywhere
3aca47127a646165965ff52803e2b269eed91afc fs: drop useless condition from inode_needs_update_time
03fd1402bd7d93bd4598fc961632ef2737a500fd Merge branch 'fs.acl.rework' into for-next
9c4f28ddfb9c2e674fca24f68f12c1ffbfbffe41 mnt_idmapping: add missing helpers
a2bd096fb2d7f50fb4db246b33e7bfcf5e2eda3a fs: use type safe idmapping helpers
b7c9b6751242fec703c1b7d1bcfea1d80fe00c8d caps: use type safe idmapping helpers
5e26a01e56fd03647d14b4461eeb69abde88a4e3 apparmor: use type safe idmapping helpers
8e27a7ae3d8699f1988331368ad658510a248c09 ima: use type safe idmapping helpers
a03a972b26da2d30d1f3b3a72963191cd2938835 fuse: port to vfs{g,u}id_t and associated helpers
c12db92d62bf8cd4532ab4e572be0926d3a375be ovl: port to vfs{g,u}id_t and associated helpers
eb7718cdb73c6b0c93002f8f73f4dd4701f8d2bb fs: remove unused idmapping helpers
e4236f97688afc21151bfc050acfce9ac3b56f6b Merge branch 'fs.vfsuid.conversion' into for-next
a351b1f444187312bb42479cb26e82f26fc481d2 acl: make vfs_posix_acl_to_xattr() static
20eb0cf9a3c1bdde2f3e81365e844dec312da4fe Merge branch 'fs.acl.rework' into for-next
cb2144d66b0b24fd1b880fc72678ba21ca414dab cifs: check whether acl is valid early
f7adeea9ebdbf73454f083c21de57579e982f2a1 Merge branch 'fs.acl.rework' into for-next
16257cf6658d5bde2a055caf48f143c255abade7 evm: remove dead code in evm_inode_set_acl()
e2c7554cc6d85f95e3c6635f270ec839ab9fe05e alpha: fix TIF_NOTIFY_SIGNAL handling
71ac548bfd318930e3040d96c25f361b5d558296 alpha: _TIF_ALLWORK_MASK is unused
f7b2431a6d22f7a91c567708e071dfcd6d66db14 alpha: fix syscall entry in !AUDUT_SYSCALL case
19a09e426893a3cb08b97147b8dc22bdfcab3bba alpha: fix handling of a3 on straced syscalls
e778eaecedcb0422dd81af23cf83546b4932fc19 alpha: syscall exit cleanup
fa6a3bf7ff3734ff13764d1b9e36c48f93eb3677 alpha: ret_from_fork can go straight to ret_to_user
256c8aed2b420a7c57ed6469fbb0f8310f5aeec9 fs: introduce dedicated idmap type for mounts
5a6f52d20ce3cd6d30103a27f18edff337da191b acl: conver higher-level helpers to rely on mnt_idmap
5b52aebef8954cadff29918bb61d7fdc7be07837 ovl: call posix_acl_release() after error checking
e40df4281b86d5f7c1615dd9eda597675340a8d3 orangefs: fix mode handling
8d84e39d76bd83474b26cb44f4b338635676e7e8 fs: use consistent setgid checks in is_sxid()
61d8e42667716f71f2c26e327e66f2940d809f80 copy_mnt_ns(): handle a corner case (overmounted mntns bindings) saner
bdbadfcc37c5c8f9f2a401a18eae71b0c28799ee [elf][non-regset] uninline elf_core_copy_task_fpregs() (and lose pt_regs argument)
e961d370fc7b806a0d668413a9f1b006760eaee6 [elf][non-regset] use elf_core_copy_task_regs() for dumper as well
e92edb85d87e9f8c8bead9cdb7cb2da4b51fd7f8 [elf] unify regset and non-regset cases
38ba2f11d9ce0e7c9444e57cb1bb418d1979534b [elf] get rid of get_note_info_size()
cda2ed05aade303b7d89844a0333168c3484634a fs: simplify vfs_get_super
40a86061a5619da8b2840efe1b26696077785cf1 get rid of unlikely() on page_copy_sane() calls
c67f1fd2b2b79299e617eca1c17f168d19e58510 csum_and_copy_to_iter(): handle ITER_DISCARD
0e1e4a2238d465199e8f11eb7a779bcb224a0505 [s390] copy_oldmem_kernel() - WRITE is "data source", not destination
974c36fb828aeae7b4f9063f94860ae6c5633efd [fsi] WRITE is "data source", not destination...
355d2c2798e9dc39f6714fa7ef8902c0d4c5350b [infiniband] READ is "data destination", not source...
4ba48e1bae5f68af24d8d71d4f28de9eb658af1d [s390] zcore: WRITE is "data source", not destination...
77729412acde120712f5793e9134c2b1cbd1ee02 [s390] memcpy_real(): WRITE is "data source", not destination...
b676668d99155e6859d99bbf2df18b3f03851902 [target] fix iov_iter_bvec() "direction" argument
e3bf3df824675ea9cadc3cd2c75d08ee83a6ae26 [vhost] fix 'direction' argument of iov_iter_{init,bvec}()
fc02f33787d8dd227b54f263eba983d5b249c032 [xen] fix "direction" argument of iov_iter_kvec()
a41dad905e5a388f88435a517de102e9b2c8e43d iov_iter: saner checks for attempt to copy to/from iterator
de4eda9de2d957ef2d6a8365a01e26a435e958cb use less confusing names for iov_iter direction initializers
cf260db405b1a159e9076220b40f5f02ac480525 btrfs: replace INT_LIMIT(loff_t) with OFFSET_MAX
ea258f159da14a710f9cb88656558538b5ba5b76 get rid of INT_LIMIT, use type_max() instead
d6fdf29f7b99814d3673f2d9f4649262807cb836 posix_acl: Fix the type of sentinel in get_acl
e0c49bd2b4d3cd1751491eb2d940bce968ac65e9 fs: sysv: Fix sysv_nblocks() returns wrong value
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping

--===============1477191485004767351==--
