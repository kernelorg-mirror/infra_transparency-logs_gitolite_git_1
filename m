Content-Type: multipart/mixed; boundary="===============2800016367022553753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 16 Nov 2024 21:55:32 -0000
Message-Id: <173179413285.3700928.1485925002953775354@gitolite.kernel.org>

--===============2800016367022553753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: beeb121f7fae4aba54c606e894d4cc9ae018b212
    new: dbec78eccd0c7c2980818ccd04ba08bd32a509f0
    log: revlist-beeb121f7fae-dbec78eccd0c.txt

--===============2800016367022553753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beeb121f7fae-dbec78eccd0c.txt

0467cdde8c4320bbfdb31a8cff1277b202f677fc s390/pci: Sort PCI functions prior to creating virtual busses
126034faaac5f356822c4a9bebfa75664da11056 s390/pci: Use topology ID for multi-function devices
25f39d3dcb48bbc824a77d16b3d977f0f3713cfe s390/pci: Ignore RID for isolated VFs
31d1d8a35eeb9cd2a2ecd840304a6935e461c500 s390/cpum_sf: Set bit PMU_F_ENABLED enabled after lpp() invocation
bc7f911b033a6c33bc0c919c8d94e5f09717a2f8 s390/pci: Switch over to sysfs_emit
61997c1e947dbf8bc625ef86ceee00fdf2a5dba1 s390/facilities: Fix warning about shadow of global variable
14c7579376279e507e52bf022192b46097a55377 s390/virtio_ccw: Fix dma_parm pointer not set up
e9ab04490667249633fb397be17db46a8fa6d130 s390/sclp: Allow user-space to provide PCI reports for optical modules
bf017eed759007bd21e880b7c6e1aa39309b446f s390/cio: Correct some typos in comments
f626e79bfe42442f31e9ccdb3261a30ce904bb9d s390/cpum_cf: Correct typo CYLCE
99ad39306a629e4ab59acc45c2ab7803d580731a s390/pci: Expose FIDPARM attribute in sysfs
3d1ea1c0aeaf7baaf0c0a3d073a49671dfd3771a bcachefs: kill retry_estale() in bch2_ioctl_subvolume_create()
d6e48a01bb4f51afa1d9bd4fd948364545915bde s390/pci: Align prototypes of zpci IO memcpy functions
6a1c4c4688355063c8ead7de328c358bd959297a ufs: fix handling of delete_entry and set_link failures
7f71d6e3462bde7db08058e749667b5d3235fad1 ufs: missing ->splice_write()
0bfd3e1078c537cd66a8addb1c01835de4234a4c ufs: fix ufs_read_cylinder() failure handling
65136e46a03f70ee9e5515c401fd89b2de86b66c ufs: untangle ubh_...block...() macros, part 1
8bec0618a42959b9fecac115c5dbf942675f9776 ufs: untangle ubh_...block...(), part 2
dce3e8d33aa7588fe9bea5f58796e94ee66091c3 ufs: untangle ubh_...block...(), part 3
c5df105f7da3448129b120da7dba765bc64ddb62 ufs_clusteracct(): switch to passing fragment number
426f07ad3e2c9b51bfd93b870a3a9b04644130d0 ufs_free_fragments(): fix the braino in sanity check
ae79ce9d061bc6cee3b136813b26dd0c735e682d ufs_inode_getfrag(): remove junk comment
db57044217d609d1d60854e958e28f5d3684d5bc ufs: get rid of ubh_{ubhcpymem,memcpyubh}()
64f30e80d653c4d5aa0a7f1390789348af0cf8f2 clean ufs_trunc_direct() up a bit...
6b103cc0ba58c680ab4e59dfa2fca4ceedfb5495 ufs: take the handling of free block counters into a helper
d9036c488c6ed503e0c251236abae2b7ed679847 ufs: Convert ufs_inode_getblock() to take a folio
b6250a013d62d100416d4953ae0fcfe8997a8ad4 ufs: Convert ufs_extend_tail() to take a folio
24a87a0adb2febe62b6cf3e0932a23d99931906f ufs: Convert ufs_inode_getfrag() to take a folio
14bcb7bb68094f3a8bb7dd8a6a87db910b596f19 ufs: Pass a folio to ufs_new_fragments()
b57c010e70ff11cce7f6b702d2e3bba1d893580b ufs: Convert ufs_change_blocknr() to take a folio
9a8dbdadae509e5717ff6e5aa572ca0974d2101d block/fs: Pass an iocb to generic_atomic_write_valid()
c3be7ebbbce5201e151f17e28a6c807602f369c9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1eadb157947163ca72ba8963b915fdc099ce6cca block: Add bdev atomic write limits helpers
5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
dc7e76ba7a6057e4c12d449db49f026d0ec238ec io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
8c58a229688ce3a097b3b1a2efe1b4f5508c2123 s390/cio: Do not unregister the subchannel based on DNV
e6ebf0d6514bd4438f43fe8926723cf807355b7e s390: Fix various typos
2835f8bf5530750c3381166005934f996a83ad05 s390/pageattr: Implement missing kernel_page_present()
82a0fcb1ad03e2268b5376d78107042d64119e3d s390/kdump: Provide is_kdump_kernel() implementation
f94de4f17b5698b2bf011367b955ea7374b26ba4 s390/topology: Switch over to sysfs_emit()
b4b920cdede4e5f38f52f556792dbf5c502a1af7 s390/time: Switch over to sysfs_emit()
5b2a85a24b9914248f9648abc115672fa1e5b11c s390/smp: Switch over to sysfs_emit()
d151f8f788a136a14e74ddd8654011d75f5b23b2 s390/perf_event: Switch over to sysfs_emit()
c50262498dd16f5c1dae5f81f2132cb46f7c3f1b s390/nospec: Switch over to sysfs_emit()
401721a54cbac2ae6a49be917258b969bb7be81d s390/ipl: Switch over to sysfs_emit()
897a42dd011079f163fe4c7267052d399a2117bc s390/crypto: Switch over to sysfs_emit()
0aa4daa70024c486bbcbccd904d0f9f66d764a7d scsi: zfcp: Switch over to sysfs_emit()
04b190911d678f490f4fef1e84b45a1122263ac3 s390/cio/chp: Switch over to sysfs_emit()
2707704baab3e3e6241bcf955337b86c42143f08 s390/cio/device: Switch over to sysfs_emit()
48e0ab9a66f21c3a1fddeb90ef0aefd5e186add7 s390/cio/cmf: Switch over to sysfs_emit()
eecab5428c168afe3f8ca21fb28c4162bf463bb0 s390/cio/ccwgroup: Switch over to sysfs_emit()
ece8f29d69b4b56cb6e3fc2450cc15c0425925fb s390/cio/css: Switch over to sysfs_emit()
2c798d583d079327953bf899cfd421faedc9024c s390/cio/scm: Switch over to sysfs_emit()
9d20d350729fce27613acc0766d4755387427ba1 s390/dcssblk: Switch over to sysfs_emit()
6a5ac284a8f2b639614366c2a821e41c518484ac s390/tape: Switch over to sysfs_emit()
182d54671c304d5f81eee6a29b5ef03023826989 s390/vmlogrdr: Switch over to sysfs_emit()
92a201b7648b7df9f2ada56a58c489811c51a6b2 s390/sclp_ocf: Switch over to sysfs_emit()
95ea212082ef51d91c72a704c28652e335338ada s390/sclp_cpi: Switch over to sysfs_emit()
a6a56aec4ac5147baf94907db65586e1072e2bba s390/vmur: Switch over to sysfs_emit()
5c77c5d1e40f258d581dd75c56f4e5af696c5702 s390/vfio-ap: Switch over to sysfs_emit()
c3a04f7e281d1066dfa4c7e84a98d5c41ae910cc s390/netiucv: Switch over to sysfs_emit()
fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
bb4ad73a2893353634ba1844cba026b4546eeb03 s390/uv: Refactor uv-sysfs creation
28a51ee8eb8326502d7f8a9c408d14a4cba5a5cf s390/uv: Provide host-key hashes in sysfs
da59c71cc727cb86af0599058bcb599d3fb5c50a s390/uv: Use a constant for more-data rc
7c9137af2042e0d67aae0ccd84afc8ffc4b0d95d s390/uv: Retrieve UV secrets support
99961593e364ad363a765b5404a93436ed55c1c9 s390/uvdevice: Add Retrieve Secret IOCTL
d35613718784937a7222266cb512ead1333cd430 s390/uvdevice: Increase indent in IOCTL definitions
f00469a6420e8682306a3056699ade89fced7c05 s390/uv: Retrieve UV secrets sysfs support
55e055ba7faf4f190d76272749735724eac211f4 s390/zcrypt: Cleanup include zcrypt_api.h
bbecb519004c928629f2fd150b929b54f9740bf6 s390/pkey: Simplify protected key length calculation code
b2402a67246f83cdd1f807c8a54b341936b8ce0b s390/pkey: Rework pkey verify for protected keys
1bcf8d9a0c3d8b0c706f52c1cb0d523da7dd6361 s390/pkey: Fix checkpatch findings in pkey header file
eb37a9aea64d1b3b2944679dc6b85b3bb84053cd s390/pkey: Build module name array selectively based on kernel config options
73dfc79c6b046af252a5d1b7b34a2f1454d6f7f3 s390/pkey: Add new pkey handler module pkey-uv
e7277a8981660adf06f6e32f84c9052fc713d299 MAINTAINERS: Update and add s390 crypto related entries
db417646fecd10b330c9dd611a39999520553bf2 s390/cpum_sf: Do not re-enable event after deletion
de6d22ccdc0904bca56503a024365d50c39a23b1 s390/cpum_sf: Consistently use goto out for function exit
f2e9d46ac62ff2b01ae168f88739ae99ff376f2e s390/cpum_sf: Use sf_buffer_available()
0c25132396568a8a48f79bd41dccbb54672aa862 s390/cpum_sf: Fix format string in pr_err()
a0bd7dacbd51c632b8e2c0500b479af564afadf3 s390/cpum_sf: Handle CPU hotplug remove during sampling
444db60f8e29f045c4cdcaa5d6840075864955ba s390/pkey: Tolerate larger key blobs
ed61f86e61d06069687a32bb20ded8ce82915e85 s390/crypto: Convert to reverse x-mas tree, rename ret to rc
e665b969391e2b7a587dd9b426f8c74e7326048a s390/crypto: Use module-local structures for protected keys
6e98c81063d2bc48705c89faa4fa50ddc2861f8d s390/crypto: Generalize parameters for key conversion
20a5f640ca7f7b8486d8f5bd286ef7f58b88ea68 s390/crypto: Introduce function for tokenize clearkeys
f4d3cf6b8b8389c839762987d45f31f863b84afd s390/crypto: Postpone the key split to key conversion
666300dae851b435ae81157fe7bb849603ccd3dc s390/crypto: Add hardware acceleration for full AES-XTS mode
f4d5e64c5c620fd532cc24dc39c6be767e3f8648 s390/cpum_sf: Rework call to sf_disable()
f96cb0d61db6e25cef9d1764acfce3262e507719 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
ca3c6dc3a9c520116deee7b74940835904e8ac07 s390/kvm: Remove kvm_arch_fault_in_page()
075fd7362ca082c85672687ed16cc7ed11c1578e s390/mm/gmap: Refactor gmap_fault() and add support for pfault
473aaf52b937e2401c7ad161a6197bf88e920a9a s390/mm/gmap: Fix __gmap_fault() return code
05066cafa925159c790904f39ddb17cfa0e96f35 s390/mm/fault: Handle guest-related program interrupts in KVM
8cdebf47ed52328ce7f8aa5668ff149d7ec2937d s390/kvm: Stop using gmap_{en,dis}able()
1da70905483ec713d1c745690ddcfbc126feaae0 s390/mm/gmap: Remove gmap_{en,dis}able()
e8d8d97218190d9cb7ddd6cb50205570d2e5b295 s390: Remove gmap pointer from lowcore
f76901d16008862035265037905fd84364c3d0ac s390/mm: Simplify get_fault_type()
a12d622ad541b5db0cda36cc7f3ac89b4f9e5a2c s390/mm: Get rid of fault type switch statements
57d1da4fd87031de8e8f02a707e961014c4d983e s390/mm: Convert to LOCK_MM_AND_FIND_VMA
a5600f05d3d7a80be23a8905fdc128abd586c786 s390/mm: Cleanup fault error handling
e8fbc0d9cab6c1ee6403f42c0991b0c1d5dbc092 x86/pvh: Call C code via the kernel virtual mapping
bb12f48cd150666b96858443e0fc26e92bb7e498 x86/pvh: Use correct size value in GDT descriptor
d5835423046c504d2b3c32cb9284d4465a7f28b1 x86/pvh: Omit needless clearing of phys_base
223abe96ac0d227b22d48ab447dd9384b7a6c9fa x86/xen: Avoid relocatable quantities in Xen ELF notes
5c6808d1a9dd83853ff39684aeb812be39e108e8 x86/pvh: Avoid absolute symbol references in .head.text
f55bd479d8663a4a4e403b3d308d3d1aa33d92df s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
64844729a608d308089510fc3bb23abf602f4e47 s390/kvm: Initialize uninitialized flags variable
53c0a58beb60b76e105a61aae518fd780eec03d9 net/socket.c: switch to CLASS(fd)
05e555642c4613d5a2438351c705bb2119352757 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
919a7a1aac29f7f1ec945dccdf084d494991c78c timerfd: switch to CLASS(fd)
4dd53b84ff23424e2fe1e902decacdb49303e3d3 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
f302edb9d822804e72df3fa6ba270234050c678b switch netlink_getsockbyfilp() to taking descriptor
1aaf6a7e7520ea4d2d24406fb695195f554d1572 do_mq_notify(): saner skb freeing on failures
54dac3dacc86e388e0cd3934cf2a0b6fc7a06323 do_mq_notify(): switch to CLASS(fd)
0d113fcbc25c481508a5d6aabcee703fc19aae49 simplify xfs_find_handle() a bit
a6f46579d7da68baa8873ea43acdcc354d55a848 convert vmsplice() to CLASS(fd)
048181992cade404028c287241f570657195c81d fdget_raw() users: switch to CLASS(fd_raw)
d7a9616ce0348b9d945d5dff82e4b44c0fe75b39 introduce "fd_pos" class, convert fdget_pos() users to it.
554ceb7a5e14435725ac59a42bf0708f95721405 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
46b5e18ae8a5b122f21b2e5ce385cf8688a0413f privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
6348be02eead77bdd1562154ed6b3296ad3b3750 fdget(), trivial conversions
8152f8201088350c76bb9685cd5990dd51d59aff fdget(), more trivial conversions
20d9eb3b870630f213adfd82d255acd36341b036 convert do_preadv()/do_pwritev()
65c8941e7dca1c32908a1d4d191701423fe5077b convert cachestat(2)
d8426e69720a19be7964e014adafc643d27e9e7b switch spufs_calls_{get,put}() to CLASS() use
00ec41ac16042e8909dc09538d174b3457b1a866 convert spu_run(2)
44b11a56c3fb1596542fcdea190c1bd7bd67b05b convert media_request_get_by_fd()
9bd812744db2e1d27712ab1053527bb54e178e4c convert cifs_ioctl_copychunk()
6b1a5ae9b5886832fb6d52064f6e3c6fcfefce57 convert vfs_dedupe_file_range().
d000e073ca2a08ab70accc28e93dee8d70e89d2f convert do_select()
89359897983825dbfc08578e7ee807aaf24d9911 do_pollfd(): convert to CLASS(fd)
66635b0776243ff567db08601546b7f26b67dd08 assorted variants of irqfd setup: convert to CLASS(fd)
7133dd5ac603f04bbaca2bcf550cefdc3ccf6201 memcg_write_event_control(): switch to CLASS(fd)
457a6549394cd680e935bc6743e832ac42f2603a css_set_fork(): switch to CLASS(fd_raw, ...)
38052c2dd71f5490f34bba21dc358e97fb205ee5 deal with the last remaing boolean uses of fd_file()
b8cdd2530c7d7156413c5dfc1f4bc83c1d26b446 io_[gs]etxattr_prep(): just use getname()
a71874379ec8c6e788a61d71b3ad014a8d9a5c08 xattr: switch to CLASS(fd)
a570bad16b9f5252db2f342622bd71febb39a19c fs: Export generic_atomic_write_valid()
9e0933c21c128d6d8ac4d8aae0babaf9a43100b8 fs: iomap: Atomic write support
6432c6e723fffd93e5cb65117ff48a3aa734e259 xfs: Support atomic write for statx
f096207d327692a066954435dafb4bedbc031d9e xfs: Validate atomic writes
3af5298ce94bb672845adadf347874ba5bcfad2c xfs: Support setting FMODE_CAN_ATOMIC_WRITE
6dfc1c1d597f8b6ebffe25f51f013494994f9b84 ext4: Add statx support for atomic writes
43c696f9d094061e958e31be7f1dae66bc25d389 ext4: Check for atomic writes support in write iter
b7987a7d69a4a17b7f334f5c100d6729ebcc2ccb ext4: Support setting FMODE_CAN_ATOMIC_WRITE
299537e9dfac2ecd08e7dae87a6437b92612568a ext4: Do not fallback to buffered-io for DIO atomic write
267bf1dd0df39f84143a984d36657521591e1984 Merge tag 'fs-atomic_2024-11-05' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into vfs.untorn.writes
537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
34fb045eddd300a2d1c0d7de7e83113215c422e3 s390/kvm: Mask extra bits from program interrupt code
b7cfc045488e89157a0908783171abf8e6808084 Documentation: s390-diag.rst: Make diag500 a generic KVM hypercall
e5d94902e47e89b389d6df295b551b5ce9ee4269 Documentation: s390-diag.rst: Document diag500(STORAGE LIMIT) subfunction
63938e17081041914b58aa362b0865dc0a9efc76 s390/physmem_info: Query diag500(STORAGE LIMIT) to support QEMU/KVM memory devices
38968bcdcc1d46f2fdcd3a72599d5193bf8baf84 virtio-mem: s390 support
2b37c814aab74130bcf2573a9dc1551301283cea lib/Kconfig.debug: Default STRICT_DEVMEM to "y" on s390
e3a6970b7daf2db31571da86681f7d1efaa7bd9a s390/sparsemem: Reduce section size to 128 MiB
6e55421ea54ceec039a7fd67d47df413f1e4211b s390/sparsemem: Provide memory_add_physaddr_to_nid() with CONFIG_NUMA
18acd51fb1869c7d1374ee807291583851b5ecfe Merge branch 'virtio-mem' into features
5e91e2f09cbae5144324bbcfe3204e381cf2dfaa s390/configs: Enable CONFIG_VIRTIO_MEM
e89204070dac190bb38d4e4e87c9a0c88664f385 s390/sparsemem: Provide phys_to_target_node() with CONFIG_NUMA
3fad3bdac4de581a09285d89fd49c81ab1d6af73 s390/uvdevice: Support longer secret lists
03ab9b96959488175cbaa58bd50b9c4692a81c01 s390/uvdevice: Fix and slightly improve kernel-doc comment
de786f0f83824eaa12aa92603be8655ec5d1a5bf s390/pci: Add header guards and includes to internal headers
54079430c5dbf041363ab39a0c254cd9e4f6aed5 iomap: drop an obsolete comment in iomap_dio_bio_iter
231ab0e8f4d967cae7b824e0bcdc4f3295d9c886 Merge branch 'bcachefs-kill-retry-estale' into HEAD
8ee3374ba219ed89f89680f72eb25426fd594787 bcachefs: Fix racy use of jiffies
dd0b3666395d3800015be9322dff5e00973cbe61 bcachefs: remove superfluous ; after statements
6a0b317edbc6785661f46d35c1cd4cdecdf4e6ea bcachefs: bch2_inode_should_have_bp -> bch2_inode_should_have_single_bp
028fab93eb0f68906fe4570fa797f70cc039b81d bcachefs: remove_backpointer() now uses dirent_get_by_pos()
7697d6f32f05892ac5cd0b8af36df790b7c4ca96 bcachefs: __bch2_key_has_snapshot_overwrites uses for_each_btree_key_reverse_norestart()
3049f888c4b7efc66f828537f20b3770b34f6917 bcachefs: rcu_pending: don't invoke __call_rcu() under lock
22ef523dc63c15aae5d57f40ffdcafded95a2630 bcachefs: bch_verbose_ratelimited
2ea13f32f6f07d2707bfc3aec20658c2bfcf150a bcachefs: Pull disk accounting hooks out of trans_commit.c
cbb374ec309c0d0c97441b31809d7eb0599b156a bcachefs: Delete dead code
d22d337bd92123a7489b0add1277c7386ca8339a bcachefs: move bch2_xattr_handlers to .rodata
7ea0c3023cc317c080507536de08ae94dce9f04b bcachefs: Remove unnecessary peek_slot()
c7e289e8975420dc868d4787f632672358691190 bcachefs: kill btree_trans_restart_nounlock()
1f0b4498d7567a4c2c5bb1b924ee5f2663d9be52 docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
ff61caa08aa01cfbfa8684af873ba4db64fb2c14 bcachefs: Remove duplicate included headers
298113accc3a3051f9590e39aad3ec34eecd3c89 bcachefs: Use FOREACH_ACL_ENTRY() macro to iterate over acl entries
11f6ed6baceafe5bab6acba368dc32eea0bdb5fe bcachefs: add more path idx debug asserts
532ea25c011c7daa0ea364e8653278c194691546 bcachefs: bch2_run_explicit_recovery_pass() returns different error when not in recovery
f8d5b90dcb1aca7b9ccceafac6770d36391902dd bcachefs: lru, accounting are alloc btrees
380d47939e54f395994207422ccf134472918feb bcachefs: Add locking for bch_fs.curr_recovery_pass
ec5d26dc0b6a91a9021142886368fa1b459a7d80 bcachefs: bch2_btree_lost_data() now uses run_explicit_rceovery_pass_persistent()
0c19eb3a923c8110816d7b2a664f5b325692c76e bcachefs: improved bkey_val_copy()
4b6339e6b5b3c261bb1dd4577062354a6c89d25b bcachefs: Factor out jset_entry_log_msg_bytes()
85aaa5dea93831237be817c49d34991250f9ebbf bcachefs: better error message in check_snapshot_tree()
e8943d676edb79231bd7d331874cc3191a58d8fd bcachefs: Avoid bch2_btree_id_str()
794c07362353a651b4d661f7eb836580949f65d6 bcachefs: Refactor new stripe path to reduce dependencies on ec_stripe_head
02ea92db03322d96389fd628fa9a5d4498b1ed0d bcachefs: -o norecovery now bails out of recovery earlier
ec6afbb061aa86031f18a38c580eb81bdb414a01 bcachefs: bch2_journal_meta() takes ref on c->writes
0d09496d35c1223be7c3239ea60c328663665982 bcachefs: Fix warning about passing flex array member by value
99fea03a93f4176c2c8c001c4bddab9d2b4beedf bcachefs: Add block plugging to read paths
9f0fd83fd2cd27b288021d679fdc7bd5854a0322 bcachefs: Add version check for bch_btree_ptr_v2.sectors_written validate
71f8e7590f34d91297d3e94f822963e4fc51f711 bcachefs: Use str_write_read() helper function
58b0f56639689e80ef025d994bf72948c2b26d26 bcachefs: Use str_write_read() helper in ec_block_endio()
1b748c25c803acdf74f5e646a05e435ea728e813 bcachefs: Use str_write_read() helper in write_super_endio()
5430da161b2d9f8e8cb62f65e3ddaa538f18c9bd bcachefs: Annotate struct bucket_gens with __counted_by()
fd0a9f991fceff8e1ca8f84ff10b8bef3b48f9df bcachefs: avoid 'unsigned flags'
b048a9dbf29a2a66d913b27784112a50e7e342af bcachefs: Explicitly select CRYPTO from BCACHEFS_FS
1ac5e4f57e32e26a9ab2304f9a330cc3e0dcac39 bcachefs: use bch2_data_update_opts_to_text() in trace_move_extent_fail()
fad5740358a6d07a71a3d53c8a5bd419582bb04c bcachefs: bch2_io_opts_fixups()
adec6c33bfffbb27abe84a20fab79009ce520bc7 bcachefs: small cleanup for extent ptr bitmasks
2e87518b32cf0284d27d5becc6d03a1de50b8278 bcachefs: kill bch2_bkey_needs_rebalance()
6a2cb05507df3f317f9470da3cefece2d195425e bcachefs: kill __bch2_bkey_sectors_need_rebalance()
59f5820c4cc9d8adf8c6e5115b1cbff96885df30 bcachefs: rename bch_extent_rebalance fields to match other opts structs
e4b0fda248a54193a49b8e91b27347f72c6eb4e1 bcachefs: io_opts_to_rebalance_opts()
23131d452dfead39a8de012e07573359972a7308 bcachefs: Add bch_io_opts fields for indicating whether the opts came from the inode
9db25527a7af05efab82b65748007e4e81e07f2f bcachefs: copygc_enabled, rebalance_enabled now opts.h options
4e7fb3fbd370b5ca7385bbf7b4d345ba742c111d bcachefs: bch2_prt_csum_opt()
34c77d2c0d4ba760fd3e3511eff46c5576d3a19d bcachefs: New bch_extent_rebalance fields
017dcc0e6c780d2324dfb3777af68f9189ae894b bcachefs: bch2_write_inode() now checks for changing rebalance options
54bfe068fe00507794d3303ba35b2ec1ea2d32a7 bcachefs: get_update_rebalance_opts()
a298d71e9c6b0b1fc070474ce9048ff7bae37eb5 bcachefs: Simplify option logic in rebalance
237d312d0ea586f7fbe12464082bf3f1da7c7543 bcachefs: Improve trace_rebalance_extent
e9fdc40549467087191590d49ee1f5ea8bef5dad bcachefs: Move bch_extent_rebalance code to rebalance.c
1e17d926520d452f18450e0b7fb8ae70941b3aa1 bcachefs: remove write permission for gc_gens_pos sysfs interface
b40decd368e5ee1a9f93ea22db2e18ad21800872 bcachefs: use attribute define helper for sysfs attribute
01bad3f046acb428acc9596a3bf3a6205b584cd4 bcachefs: Add assert for use of journal replay keys for updates
61a0c86f9fb27c6714f4c5dcd25bdc7306887bbc bcachefs: Kill BCH_TRANS_COMMIT_lazy_rw
1695d049513153ea4135e3b7454a18b550dcc4d9 bcachefs: Improved check_topology() assert
575c9a3139a7710ce49a3cf0d26e42ce266dcc1c bcachefs: Fix unhandled transaction restart in evacuate_bucket()
cc3b457e4bbf3dfbc0afdb076e95f658414c832c bcachefs: Assert we're not in a restart in bch2_trans_put()
9960369eca308ada2ae630528307aa4ba52e6d08 bcachefs: Better in_restart error
c4392c312908235bb7a158831bb406b99d2a0e92 bcachefs: bch2_trans_verify_not_unlocked_or_in_restart()
33a9284b6dfc052919b1c81d97f2d88a06651495 bcachefs: Assert that we're not violating key cache coherency rules
4c06c5840df36a3e6b983361403028e12ea061bd bcachefs: Rename btree_iter_peek_upto() -> btree_iter_peek_max()
f1c747d2acdf4a5f2aba98748d2f2880ef77f652 bcachefs: Simplify btree_iter_peek() filter_snapshots
8d47e7cda8849bcc553df643597277ca87b72e1a bcachefs: Kill unnecessary iter_rewind() in bkey_get_empty_slot()
97b5cf629459094bf3a882c567db2c293e0975bd s390/con3270: Use NULL instead of 0 for pointers
01bfb451a3e9b7005d626964588d89b699749147 s390/dump: Add firmware sysfs attribute for dump area size
c8603d692857a43e6f8b7b5eccab1d9aec48bd12 s390/cmpxchg: Convert one and two byte case inline assemblies to C
0b6de9aec285d24d49a918d52915ed231b2d9e87 s390/cmpxchg: Provide arch_try_cmpxchg()
0e7d3baa71165a3fbf26206d69355eda0a1d993b s390/cmpxchg: Implement arch_xchg() with arch_try_cmpxchg()
de9e2eb89175dd1ad469514f4a710fffe01efd86 s390/cmpxchg: Provide arch_cmpxchg128_local()
c76b3bc28577b1be5ce8042d573e833f133d459a s390/cmpxchg: Provide arch_try_cmpxchg128()
ffc5eac2cda81eec85b75338212d3098f7daef49 s390/atomic: Convert arch_atomic_xchg() to C function
f99d670e31b960562fcd34587e9f824b6f05a144 s390/cmpxchg: Use arch_cmpxchg() instead of __atomic_cmpxchg()
5ba865ad579c6a7efc8f17dab760478a4c5eec66 s390/atomic: Provide arch_atomic_try_cmpxchg()
75a98ed6faa03656811922cd383994fa7c300259 s390/preempt: Use arch_try_cmpxchg() instead of __atomic_cmpxchg()
d5fd93629af76748751ff583d35039e5834eeb47 s390/locking: Use arch_try_cmpxchg() instead of __atomic_cmpxchg_bool()
b59f103d3726c35c8715512a5e3451ad778c127c s390/atomic: Remove __atomic_cmpxchg() variants
e449399ffd295a1202b74a258227193454ef333f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
42898f74b28ca2b795823bb665ad6780ab43a013 s390/perf_cpum_cf: Convert to use local64_try_cmpxchg()
0708967e2d56e370231fd07defa0d69f9ad125e8 s390/syscalls: Avoid creation of arch/arch/ directory
e17aca2005087ff501dd9e8f187627f91751c7d3 s390/syscalls: Remove unnecessary argument of filechk_syshdr
182c02a6cd5f7947c403ba2321e262fb0aeaabfc s390/syscalls: Convert filechk to if_changed
6cfe56fbad32c8c5b50e82d9109413566d691569 ufs: ufs_sb_private_info: remove unused s_{2,3}apb fields
2f4b3b83b8c6e798a2e581521f00933d0f9ec777 s390/cio: Externalize full CMG characteristics
e7583c5f8d0e0aa34178b6f34a89f81090393c64 s390/asm: Helper macros for flag output operand handling
eade39cc724c3ba08541ebca4b1b4c4bf19c49a5 s390/sthyi: Convert to use flag output macros
34c4812366edaa8383efc3221f35d713a3ee1ced s390/pageattr: Convert to use flag output macros
81c54fc570fe7eb5ab66f8a4f7b8d515e2426cf4 s390/time: Convert to use flag output macros
d4e50cfe9c75f4d3caab62c7227152db10d23c82 s390/topology: Convert to use flag output macros
ca6dd1faa0220483cb2f9d22e0556ba9d48c90bd s390/cpcmd: Convert to use flag output macros
fbe057e874c7037982dea38235e8b9a9be05a8d5 s390/cpu_mf: Convert to use flag output macros
9ce8bc0cb42b5054a005d4012e7672b078855a28 s390/mm: Convert to use flag output macros
f07a788895bf16a8dd5468a7b3bb3125c110800f s390/pai: Convert to use flag output macros
3611a2367c3f9192f3fb14c51020fc7476c174fe s390/uv: Convert to use flag output macros
553ed6d88a31fce30656ae5dab50a2f0625f9008 s390/smp: Convert to use flag output macros
5a5897d65b6f7b3c0f2dd39dcffa9b08317942a9 s390/irq: Convert to use flag output macros
a6122f690af6deefc67cc95a7d8139e63bdbdb39 s390/diag: Convert to use flag output macros
0caf91f6d695dac811b7959c98625238390ad075 s390/string: Convert to use flag output macros
0b7265ae169ac64bdc3ac3de536c32e38ec249af s390/extmem: Convert to use flag output macros
4e20996f0dc51acd37ea4c2fbcb53df3e33dc9f7 s390/kvm: Convert to use flag output macros
0eb597bd81ac8aa6803bd9ca91849f627a16396f s390/pci: Convert to use flag output macros
d80888232e44a4a648a719c5fc1658d8776c3f5b s390/boot/physmem: Convert to use flag output macros
cd5e5a3723001aa750ed64c97e36872f8b0a6fb0 s390/dasd: Convert to use flag output macros
6816e2124d6a23158af8eef27ca0b93c740e1634 s390/sclp: Convert to use flag output macros
f62ad9073ae3f3a024a1abe7860d5356b2ec868e s390/cio/qdio: Convert to use flag output macros
e200565d434b66e5b2bfc3b143b66b8ca29666ad s390/cio/ioasm: Convert to use flag output macros
afc545da381ba0c651b2658966ac737032676f01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
09663753bb7c50b33f8e5fa562c20ce275b88237 tracing/ring-buffer: Clear all memory mapped CPU ring buffers on first recording
f0327705f3c1baa97fd6c6e4ab1439a39cafd628 bcachefs: Move fsck ioctl code to fsck.c
fefb302fc48a45759602e353a7b45f777a97150a bcachefs: add support for true/false & yes/no in bool-type options
49b9f02f796fd700a5fc1e57b2fa74cba6c54d9a bcachefs: Correct the description of the '--bucket=size' options
36496c42737ac7553d4e0e921449a4b5083f4693 bcachefs: Add support for FS_IOC_GETFSUUID
0eca50998ec22b38b9b4c05e0a26ef183d6f04a9 bcachefs: Add support for FS_IOC_GETFSSYSFSPATH
1a0a9fe0703f22eac9391964d552c3dd1d351489 bcachefs: Removes NULL pointer checks for __filemap_get_folio return values
9234637f935a9a798ff111754df2521fc030dcc2 bcachefs: Remove redundant initialization in bch2_vfs_inode_init()
6809a1a61591c3024e55f70311dcb58d3171f1b6 bcachefs: Simplify code in bch2_dev_alloc()
dce00afa753b886e45a976584b6b65f49765df17 bcachefs: Don't use page allocator for sb_read_scratch
e314c97439da6c62f75d3c23b7241bb85aada192 bcachefs: Fix shutdown message
b7849f5523447dc2261aa029b85ce2f88888de31 bcachefs: delete dead code
d2108a5b4ced1f9402b705c250cd8b3cf20f5492 bcachefs: bch2_btree_bit_mod_iter()
868f7d7f424b79c0981b5e8a02d611c39d720425 bcachefs: Delete dead code from bch2_discard_one_bucket()
00a12e883977f62dcb334a658e1d4d47f9af337a bcachefs: lru errors are expected when reconstructing alloc
8a1a907ac88e2f1289b5e46d1908cdfc2124d94a bcachefs: Kill FSCK_NEED_FSCK
d59d526e4c042d59e8d807c6a2b173435b1a5702 bcachefs: Reserve 8 bits in bch_reflink_p
b6a59b02ed800709bee999c08819954aa6d35b3a bcachefs: Reorganize reflink.c a bit
83a782342d8e6799b610d83392a3bbcf27044b93 bcachefs: Don't delete reflink pointers to missing indirect extents
9eb333a75798b9347df3785f0af5908c2279094a bcachefs: kill inconsistent err in invalidate_one_bucket()
fc37ce188e47d09fbf426cb261feec593a54e86c bcachefs: rework bch2_bucket_alloc_freelist() freelist iteration
feb21a9b4c1a8527e0a61c85eec4c078c558aee9 bcachefs: try_alloc_bucket() now uses bch2_check_discard_freespace_key()
ae3f8444dda7fc97e0760e6fb6e6c9d31e7b22fa bcachefs: bch2_bucket_do_index(): inconsistent_err -> fsck_err
c7e3dd8f701d269a517c399c29c82a7adb0443a1 bcachefs: discard_one_bucket() now uses need_discard_or_freespace_err()
28018b642be6fb11672d06d478293607c2a89bd5 bcachefs: Implement bch2_btree_iter_prev_min()
8ab7d6c37b496744c51e6f3e5cc7d7a9a44685f2 bcachefs: peek_prev_min(): Search forwards for extents, snapshots
4fb361e5799e3cf3041661b00832ff644c53166a bcachefs: Delete backpointers check in try_alloc_bucket()
86a494c8eef94a7dc21f26b5c85cb10c5040f04c bcachefs: Kill bch2_get_next_backpointer()
894dfc9c1e9235ec73f316206559c5b84b0f4791 mm/slub: Consider kfence case for get_orig_size()
010927ae58d95674f3ab9309343c8b5832ea5a6b mm/slub: Improve redzone check and zeroing for krealloc()
97bf49a6168900f08f6602e69c7585155d16c716 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
17e81fcc75c543e35c9a19447e22aeaf3279eadf mm/slub: Avoid list corruption when removing a slab from the full list
543c5bde72e922ae737e7d645fba65de818efdd2 mm/slab: Allow cache creation to proceed even if sysfs registration fails
d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0 Merge branch 'slab/for-6.13/features' into slab/for-next
40b3c9d9ec1480582788a9fa2ee9fe5896e80beb Merge tag 'vfs-6.13.untorn.writes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
61ff81ee922b482c6ad8540020c52860f8180a58 Merge tag 'slab-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab into linus-next
0c2a5c8c0fc904e70259142f85028042372c1dc1 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into linus-next
6385bed4dfb86f4a65ad555254caad36ca3867a3 Merge tag 'pull-xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into linus-next
d11b462aa01e0ffd5f8cc81bd5d2cfe4e48c8fbd Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into linus-next
c6841bdb34a972a3c1a4ce9d7710d7fe1050c7df Merge tag 's390-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into linus-next
2ef07a0d12870a057855752271919eb7dac7a64a Merge tag 'for-linus-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip into linus-next
c12cd257292c0c29463aa305967e64fc31a514d8 Merge tag 'bcachefs-2024-11-15' of git://evilpiepirate.org/bcachefs into linus-next
ac3274b9a6ec132398615faaa725c8fa23700219 Merge tag 'trace-ringbuffer-v6.12-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
dbec78eccd0c7c2980818ccd04ba08bd32a509f0 Revert "Merge tag 'slab-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab into linus-next"

--===============2800016367022553753==--
