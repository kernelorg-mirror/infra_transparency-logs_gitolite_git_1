Content-Type: multipart/mixed; boundary="===============8410201379241499232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 21 Oct 2026 15:08:23 -0000
Message-Id: <179259530308.84362.3538055172842862142@gitolite.kernel.org>

--===============8410201379241499232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1f5891381802effc36b3d6640087be0633168db8
    new: f61b16402f29ffa3902b3ca4d78b4a9437f61fce
    log: revlist-1f5891381802-f61b16402f29.txt

--===============8410201379241499232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5891381802-f61b16402f29.txt

79c8aa4da3d5453dd956d2170d1c9c716311ea06 microblaze: Fix MB_MANAGER build with older binutils
e44c5ef7a05c5cfc996be1aafedfdee3edd96c4c microblaze: drop unneeded semicolon
1c7df6fa838a46f0d5090ef134f67511f0592f33 devtmpfs: restore mount option reconfiguration on get_tree
5550456dad376f1c215f38f019f129b9218a740e selftests/filesystems: Move file_stressor to dedicated subdirectory
0ef1e65c9f63c37d4665869263e9736281d9773b kernfs: Use VFS lookup context in d_revalidate()
ea1c84cca6ab94c7680a68a2560fcf992f3728ba kernfs: Prepare directory revisions for lockless reads
4c291d7d3dbd449ead467219b00f1a669358da38 kernfs: Avoid namespace dereference in d_revalidate()
8c2a5e65a977685056513677c45d4f08d87ef081 kernfs: Remove kernfs_rwsem from dentry revalidation
e626ea246428d65c362c72849a68be350f2b084f Merge patch series "kernfs: remove kernfs_rwsem from dentry revalidation"
22b7f491be8f93ff72de0a3fe02b8ee9e64d3f21 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
a58d647acfdc62561f3570d114025b3bf38ae41b coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7ac8d57a436c84a67effd3ba0bb7ec7017b385bc selftests/coredump: test that TIF_NOTIFY_SIGNAL doesn't truncate a coredump
d0ae35565f5d588b5912e0a5355ada4ca72d2c02 smb: prevent TIF_NOTIFY_SIGNAL from interrupting
5c0985dd3c32fc2bbd0e8beaf13cf52cd97376a2 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
ba8aba4be4d1916f2f28a62e8243e5c0283ea262 Merge patch series "Stop TIF_NOTIFY_SIGNAL from interrupting work that can't be restarted"
1aea0c4a34c7bc6ccec257923bcc15a443efef98 iomap: remove the unused ifs parameter from ifs_find_dirty_range
55beb606b5a10ce8c7c5e488eec712f090372b0b binfmt_misc: only let punctuation delimit a register string
6b7262392ad6b4d61d7dbf3b8dc8fbe946ac51ba selftests/exec: test delimiter restrictions
cd9cbd151573a6170f0a8f0fc97e3834e35012c6 binfmt_misc: document the field delimiter
87b76786cc04c8137133a360088d94ab2ed592ca Merge patch series "binfmt_misc: only let punctuation delimit a register string"
f8f42dbbb9c6056a8ce50942ceb242c46cf91815 selftests/filesystems: skip listxattr kernfs test if xattrs are present
10f2c164ca2feb881dd854fe9b75e7ea286dc320 Merge patch series "selftests/filesystems: selftest fixes"
398e3fa789aa5ffddc8689d8cbc7b31e1824130c aio: prevent eventfd/epoll recursion on poll
938d97b27fe746f84dded853a80637820796ac94 fs: fix comment typo in bpf_fs_kfuncs.c
b573f7966695470dd9f5659d32681e7e2821d426 selftests/filesystems: Add .gitignore for fscontext_ns_test
270b35c9871a4ec40482252a9fb270089ec337f2 fs: fix comment typo in fs-writeback.c
8f0aec91bb9eb21928e1aee8cfd80318871083aa fs/aio: fix comment typos
e07df64b616723f30c6caa100adcfa3dfb8a19a6 fs: fix comment typo in inode.c
fec2c3c0744bf3ce2aaafb1fd3fd5289cfd4814c userns: remove dead key_put() on the create_user_ns() error path
eb85469f0dd69ca145d63117450e14c31f67f698 ipc/mqueue: release notification resources during inode eviction
730e01d932496f7bd536fc185d3aab6646dea0f4 microblaze: wire up sigaltstack
c5947d28c20955de897eeb98430f96db0494f7d7 microblaze: reserve the ABI argument-home area in the signal frame
da6829138a39fa3b9ec318ca54ff89af9d94d350 microblaze: don't clobber r3/r4 restored by rt_sigreturn
c35d40a3efd2e575ef51a761e983f2bf7113be6c microblaze: restore the ABI argument home area below pt_regs (PTO)
ca35dd21a5f8343f47a23e4e5b3f0ffccf76a4ae microblaze: preserve the MSR carry flags across signals
aeedf85beac51c7cd8f7bf4c918a0104dfdb8b78 microblaze: CCF: fix refcount leak
8518fd17ccef4a7d77877ccb0403b722106ad1a4 microblaze: prevent ptrace writes to MSR and pt_mode
aeebb4884f0e8feb9929f013067488b7f2081f33 selftests/clone3: tighten CLONE_CLEAR_SIGHAND conflict test
b4ad6eb49532a43ad06c4d59ec5d8c80a012eb3f selftests/pidfd: fix PPID values in error message
c38b381d20273f1f3d0f30c019a6020c34815f83 selftests: cover kernfs dentry revalidation
e0bec04067a9196ab27e9237fd605fdb4a688c7f chardev: check return value of kobject_set_name() in __register_chrdev()
e36781a626b2708d42a188f6274f1c7897251f1f bfs: remove the filesystem
d54cc3a5272c29129ec53ac9a35ba694df7eea29 uts: drop BUG_ON() in copy_utsname()
4141e148e629eb9ca161354635ae40de55d8f552 fs: namespace: drop BUG_ON() in copy_mnt_ns()
03c9d11bfda9cdb81d4979f30ddb0f3c4d5a2aae Merge patch series "drop BUG_ON() NULL checks in namespace copy helpers"
8d01d6b4c17c406f37a9b6edac93dfb858af30d0 fs_pin: publish pins with RCU list helpers
4dda2f40edd811a0637b2036734c594a685767f2 fs/dax: Remove redundant deferred list initialization
7d1d1a34d29cb8f1956c7a3c207503e2f18cc0cc devpts: reject max=0 instead of silently lifting the limit
669bb5af15d41a21359d00a441490f87a88eb52a fs: make sure to call fsnotify_inoderemove() only once when inode is dead
24973c36a6ea34e149c733301940b65c49b2d5d3 splice: emit a single fsnotify access event per NFSD READ
1eff23433e73d7da4f9e3529d2701e34962b161f ufs: use u64 for directory size in ufs_last_byte
5ac0aed54f94f936ef4a8709c90a4b56c7b12c63 microblaze: fix typo "multipler" in comment
ba71d9b4e9dd83c1614b3b5cec6c82a39d290f7e EDAC/i10nm: Fix Granite Rapids ADXL MC mapping
179b100b45565d4628f434fe73cd71e63dc7282b cacheinfo: Export get_cpu_cacheinfo_id() for loadable modules
46cff0be63379264a311cd43be09e1fdd38d1abc x86/mce: Add enumeration for Intel bitfix filter reset
d4ffdf94fe08e0e3be978fbce85633ef2e7c623a EDAC/intel-bff: Add stub Intel bitfix filter driver
a2808f919db706b44842b10fb4c69c46a5aabc0b EDAC/intel-bff: Add Diamond Rapids support
666192e18fafde5259360a7b8e6b030386d7edcb EDAC/intel-bff: Reset bitfix filter when it overflows
4835abed9f652de1bea8957b867b8479505caa74 EDAC/intel-bff: Compute unique ID for overflowed filter
30713abb1e0f3fd958d08909481ecd101744c78f EDAC/intel-bff: Report frequent filter overflows
b31397fe3007a9fc636fcc34fcdc2b1e69d46804 userns: Add __counted_by_ptr attribute to struct uid_gid_map
f6f1a2496ba5dcc076d7fb7aa329887cd6ae55fa userns: Add KUnit test suite for uid_gid_map
34a496d638705dc227cc6dd2aaaa9e450893502f Merge patch series "userns: Add __counted_by_ptr attribute to struct uid_gid_map"
97adb32f1127cd501d33b3d328cbe7228ae98048 iomap: fix typo "metdata" in comment
9c7483a6e13a22184862921ff476abeedae7495f iomap: fix repeated word 'the' in comment
640bc292564ce2159d1e594520a25d2d63ac3f81 Merge patch series "iomap: fix typos and repeated words in comments"
1aeacc2cbf86eb522c3add7626477a4439048f8c buffer_head: Remove b_page
781bf9c7e307910a843d019251f174d22796a005 buffer: allow a buffer_head to point at memory outside the page cache
3c9ab45852f6368a3c9d5c18451de7d1f893cc74 jbd2: point the shadow buffer at the frozen data directly
8775d14a90e29fafa8b556e07d8142042fd58689 buffer: read the folio's mapping directly in buffer_set_crypto_ctx()
d9a8f9ffce29dc8409c885996dc210a8f394e478 buffer: clear BH_Write_EIO when a buffer is forgotten
7d439c46c9230b9ef9da8d164dcd8795b528e631 buffer: discard BH_Write_EIO along with the rest of the buffer state
bc411b171a89abc9b3a267599919a4dbc826e626 buffer: detect metadata write errors with buffer_write_io_error()
0b1576d602083aa4697df93c1d0ae126684ba2f6 adfs: check for a directory write error with buffer_write_io_error()
5c49ba63bead84b0584a57095a703147cca6c811 ext2: check for an xattr block write error with buffer_write_io_error()
5089db0f2dd38a64921eb44e55eb78dfd0b242fc omfs: check for an inode write error with buffer_write_io_error()
0015b215eb6270d3e6bb5437b5198f5c38f4d2cd exfat: check for a directory write error with buffer_write_io_error()
8417ab622ffc140960818420cf72d42ecd3a12fe fat: check for a metadata write error with buffer_write_io_error()
4ed32fcd59ceb3dd9eeecf608ee612107030b5e3 ext4: check for a metadata write error with buffer_write_io_error()
a186ae5716fab861104e746930c34812530ac8bd ocfs2: check for a metadata write error with buffer_write_io_error()
8bf5c5a94a8707f879706fd42a8bf5604955d12c ocfs2: check for a stale write error before reusing a metadata buffer
9ba9d0441569749391bea9938c91870cd1e68601 gfs2: check for a metadata write error with buffer_write_io_error()
a05d5c40af1bbf32a3fe78a1e25defcf0503f7bf jbd2: report journal write errors with BH_Write_EIO
b1c88ae0b554322fa29b4b490ce0b09c2c84ec52 jbd2: say what jbd2_freeze_jh_data()'s assertion is actually checking
8ed37e18b915a36bf382873833656c181d1fb942 jbd2: check for a fast commit write error with buffer_write_io_error()
9f08e58149dca8453bf99e0af35cbb227ded17b1 buffer: stop touching BH_Uptodate on write completion
c7ea7fb6095b758608fd2aaf63f24b62175dc93b buffer: Remove reference to unmap_buffer()
336e794c59173407d22cfc1f254c517c264ef9ed buffer: clear BH_Write_EIO when a write succeeds, not when one starts
3732e5a9875f04aba06fd735eb5dcffea4de7947 fs: Remove references to mark_buffer_dirty_inode()
00db7c70bf7c6a79a548f484c76af60563a7736e Merge patch series "buffer: stop clearing BH_Uptodate when a write fails"
f0a2efd6b1abcd365605e676cc8e98077dbea894 buffer: Document sb_bread(), sb_bread_unmovable() and sb_breadahead()
6c8b7651d06f635fe3d8789eda493eda3b4d13ef buffer: Document mmb_mark_buffer_dirty()
c4c8cbb92ee02f1105ce0a1ec0cba0bdc75e757e buffer: Refer to folios in comments
a21153de5aa936900aa98fd81643895c7fd2a267 buffer: Rename label
7c5bb35718a6ecc2001e2f8f6abc068ab926b583 Merge patch series "Buffer head documentation updates"
b4db97b9ef46909d6a8323d8cd04d81ef042e126 vfs: Annotate struct fdtable's fd field with __counted_by_ptr
501cbbd276b77d34af20ea3dd4f897c93630bac8 vfs: Add KUnit tests for fdtable
f5ae3d9f2940d7ab17f0c186bda880e13d18bde7 Merge patch series "vfs: Annotate struct fdtable's fd field with __counted_by_ptr"
60da22a38b01eae6f343f3aad8e78924a4b97aeb selftests: cover kernfs file handles and same-parent rename
6034974e3aec7bd47e4ad4f5a01e7a289e8ec9cf kernfs: take kernfs_rename_lock for same-parent renames too
dc1a0cc95737344b1a6aa42075e573e9625c6b9a kernfs: don't lose IN_DELETE_SELF when decoding a file handle
81bdc85b4c086502f4446a58eb5d25f29bb5e9f7 kernfs: fix up the unlocked attribute reads on the creation paths
7f24d0f60b1087dbc28d68398957c18774e5a7d8 Merge patch series "kernfs: three standalone fixes"
cc939930c450ba3e6b68676e7c048aa47ad5afbe fs/dax: Remove unused dax_layout_busy_page()
24bf180c869bdfe43f9ec621a54ed131d65b0e2d fs/dax: Make dax_layout_busy_page_range() static
41f582f0095e04287459928a31db8b6133a0af9b Merge patch series "fs/dax: Clean up busy page lookup helpers"
21a62663d473475db9f05c108e84f035b33e8484 fs: fix typos in comments
bfe240aab4a1be5270bb8560d6895fd9550b8719 squashfs: fix inode number description in documentation
d51e53fbb4c25d865852a01c5f15f3c4dad618d9 MAINTAINERS: Update Qiuxu Zhuo's email address
74ea55a6ecb3fd69b47b2b8a6f6979a6c79c7ce7 block: store GPT attributes as a raw value
07d35cec28c6a33d7714da6eebcf5c69644f530e vfs: use __struct_size() in the fdtable KUnit test
86cfbad9d7b3d2f6546dd3452aaade8022ac63ec userns: rename insert_extent() and sort_idmaps()
4879a907335976d27f15c0aa3f1d358db3e9bd9f userns: declare the KUnit-visible helpers whenever KUnit is enabled
15aa70de9f706fb0e3852f636b8a0a9d5bc048ab Merge patch series "Minor bugfixes for kunit userns tests"
d952f6acb7acc9b94c8c25014b1f468a680c6c00 block: avoid integer overflows in max_integrity_io_size
1418b5633ca973723fd20db5c394e5b031f2bd85 block: cap atomic write size by PI buffer size constraints
9dd2351aef70512373f79ace94097a32e5ed0f70 block: improve aligning down bios in bio_iov_iter_bounce_write
44c209f294b88bfa55fc5fcb9753ed925ceeab6b block: split bio_iov_iter_bounce_write
7848da3b1ec374620318bba49328093c99e846d4 block: export fs_bio_integrity_{alloc,free}
584e6e36b6d0b95af00e0ee38bab43607152c981 block: add a bio_prepare_reissue helper
50b265abd9eb00ddb29b77e996e0c4cac38212bf EDAC/{bluefield,loongson}: Use named initializers for acpi_device_id
54c35131e628e1a18f02365495a24a73a1fb515e microblaze: uaccess: Zero out destination on failed get_user()
b9eababe8c0b9f71ce7f35f903879a7fcb6daebe microblaze: Pass -m{big,little}-endian through KBUILD_CPPFLAGS
4ebcbacb0b0adf827cd9475f36f866deda39cbfd microblaze: reset: Call POWER_OFF handlers
7d376ea6a7f9518929b0621aa06c4bd348374098 microblaze: reset: Provide a power off handler through an unaligned PC
98f468b04d5cc3be5382a923f19ab289e0c40fc4 kunit: qemu_configs: Add microblaze configurations
fd932734f43741b2ba78ca9c44f3b8d826f3d6b7 block: pass a maxlen argument to bio_iov_iter_get_pages
3e756cc861e5a6c9ed428bb9918b4c5daaf42ee3 block: warn on too larger integrity allocations
c7715a942e9daffe566bb87274714c170d06e256 iomap: respect maximum I/O size in iomap_dio_bio_iter_one
a552b1c7388929f5d7fc16b249c25366550197ea iomap: add a iomap_ioend_flags helper
d457743d00559e63dead7bbe8066802c5361471f iomap: add a IOMAP_IOEND_INTEGRITY flag
d3f30d94f1d9a401e6df45c612f73a9a0daebca7 iomap,xfs: move T10 PI handling for direct I/O into ->submit_io
793875070ab18ce9aafd524160d8cd77ccf385d6 xfs: move PI generation into xfs_submit_zoned_bio
7de79a5ffe338b959be8cd862292596ac9f7848b block,iomap: fix protection information verification with initial bvec offset
df7ed21685d5e258ca5c9e62a9bfad143317b7d0 iomap: better read bounce buffering support
b69e24b7507c8477a2cb3a37c2922fb938e49917 xfs: use BIO_COMPLETE_IN_TASK for bounce buffered read I/Os
85fa731672d1c62f8c4254a6a47f1960c0fd5b5e iomap,xfs: move integrity verification to the file system
a9a7b9e8686da4aba9cf8e9c81097401860107e4 xfs: add support for lazy direct read bounce buffering
c7bfe2427953d07b881125a3f4fca974709241ff xfs: add error injection for lazy bounce buffering
9fae7cbc54a54aa1d732c3f89d4b6fab926325e6 xfs: log a message at mount time when using integrity protection
a6c30409d10099fe4b744ae89d22c44789a3dae7 block,iomap: remove the old read side bounce buffering support
68a3e57814dea71157450ed5fb96c5cf62da8435 EDAC/ie31200: Disable PCI device when probing fails
558c19e274efb75bd7bfb8cf9fe562c6497c9420 EDAC/dummy: Add a dummy EDAC driver
f70b009ef62c7ef1cebe9ed984561bfc6fc5a32d MAINTAINERS: Orphan drivers/edac/i82975x_edac.c
74c3eff4fe5a0503ce24a8a0ae50e23878ef5073 MAINTAINERS: Orphan drivers/edac/x38_edac.c
2caf9f28c38b8a4062355df7a53fcaeb2c107f1e MAINTAINERS: Orphan drivers/edac/xgene_edac.c
5ad03af184342c760a83a18dba32043f7cec24c6 kernfs: allocate the open node outside the open file mutex
23985e2b1f31623468244a2149b2388cda4925eb kernfs: don't hold kernfs_rwsem across notification delivery
5ebcb578adeec7407dd501108ab2f423ca8e3e55 kernfs: don't repeat or skip an entry when readdir resumes
45126ed80bb1c5eaf3d83aebc963826798d555b9 kernfs: resume readdir on the full entry key
341c65579de5b632eb7913bb68b3e375eeeb3ddf kernfs: don't hold kernfs_rwsem across dir_emit()
a4354906005d66a485a3258b6d7ddfe6fad0fef3 selftests: cover readdir resuming at a removed entry
a2fb05f5133f83b2359b4b15d091bcf21e8b02bc Merge patch series "kernfs: don't hold kernfs_rwsem across dir_emit()"
161ce1e692d01ddec0522f24a29535ac59a3afaf fs: avoid spurious dentry ref/unref cycle on open
15809d78acf4b79a8e3d77144a86abbf369f57df coredump: refuse negative skips
37ceeb9e21cbcd4ec6fad51822d74ec722b9c38e coredump: set the minimum send buffer size
73337f1ac1379e31cc37868e5a61e4202f095a88 selftests/coredump: discard the right amount after the coredump request
368bd3d24da9ed539d9f14e0bd605f6d5bdd55ff selftests/coredump: collapse the expected request check into the helper
eec8727ba27305f89cce20f0943fbf0e174fe0f3 selftests/coredump: add a separate helper header
dbaf323acee19ab379537e6d9a6a68bc4eacdc76 coredump: pin the protocol struct sizes
629d7411b500df45bcb606e0cec2adc0ba29b6c4 coredump: move the negotiated mask into struct coredump_params
dc76b66c1a7e78c481bdc33fded0e9157ff39f6c coredump: deduplicate the to_skip flush
302b7d6349cfb1d241de70146adfc227f4d81202 coredump: make the dump helper return bool
af7e6acf00bfc028073b4cea2e9d313703987144 coredump: always chunk writes
98a2606e329542625a67d4d980778581148c7e0a coredump: clean up coredump state handling
a769e2e7114266e40a62b483360c73d83da82e11 coredump: add COREDUMP_RECORDS to the coredump socket protocol
ac3a5a750ee5aa225eab27c2964c81028e5c888a coredump: add COREDUMP_SPARSE to the coredump socket protocol
675f4a0d7bc751600f7cdc155f440b336695b45d tools: sync coredump.h header
f82383160f0f51bdb8fdb1950aff4ceda53f024f coredump: send the coredump in records if requested
3aa5ebec7895c4398b91c07792b18aaa37858a59 coredump: describe the holes when COREDUMP_SPARSE is negotiated
4d3f266ae5841b26b006832bddbc24d8a9b85f10 selftests/coredump: test COREDUMP_RECORDS and COREDUMP_SPARSE
9fb3b3ab384d8499ac897b91c219547a18096fdc selftests/coredump: hand the record stream to a sink
6b7f0ceb2cabafb88c5aa1ae6795dc9b711171f5 selftests/coredump: put a hole in the middle of a sparse mapping
ddab1459deded63b05b2aad495328ffee7681412 selftests/coredump: simulate a blob store
5ffde62520c17e079a3f61c42b46c655fe0cb942 selftests/coredump: show how to inspect the task to decide how the coredump should be sent
9e46a55ed1e782e2cba3a9d906d350eca2877b1d Merge patch series "coredump: allow to create sparse coredumps on the coredump socket"
757ebc30a37250d18780de6b06ec9d3230879538 coredump: select memory types to include
27a26a0b86ceee58c92e61a67b3d50db1ef8f3ba tools: sync coredump.h header
43c25b5fb7dbaeb10e3e832d6d9ce5afee8a7833 selftests/coredump: simplify the refusal tests
b85fd05158c603ab0e591e1722c92e20ab02658a selftests/coredump: test COREDUMP_MEMORY_TYPES
9375d944aa3b7ce9ca81d8f213b751d774f81774 selftests/coredump: improve coredump size negotiation tests
c2b24fe7939739468f30d03d1af8e38032d55310 selftests/coredump: test failed handshakes
852d7eaa44a575a4395ca4d3465d3c91ae1b7865 Merge patch series "coredump: select memory types per request"
8421a62085ec2d0be97b17ef66536344f472703e coredump: parse a snapshot of core_pattern
61d58591aa0188bf2463e263962256316ff8b576 coredump: hold RCU while releasing parked threads
0e5663856b69219ef2f02e04bac9f5c5be19718a io-wq: order the exit bit against worker creation task work
c0e659511d4f49087da095a95799edb5b775a705 signal: don't retarget shared signals in a dying thread group
563d606b93d7a1d23512832fc252d32c68860d87 signal: only SIGKILL and the freezers interrupt a coredumping task
62badefdbab34c0dc3c4ec13c09787dc4d50b4bb selftests/coredump: test shared signal retargeting during a dump
cabc249e6560bee7bdfee9fbcb7ce4e951dcfd41 ptrace: refuse to change the signal mask of a user worker
cbb592b083e5c5fb3ac36087878ca572690c3c62 selftests/coredump: test a user worker as the coredumping thread
35f322efdbe24dd21a08e4283ed43010d4b6f8c6 selftests/coredump: expect PTRACE_SETSIGMASK to be refused on a user worker
b42c85c20d84ff3e4f0f027d6596c3b3b4a20657 exec: cancel io_uring requests before de_thread()
e760200370e4de054b6b5f568a7faa911e2956bb fork: move the coredump and exec checks into create_io_thread()
1f978881ce6c9ac4f4d4a7b6a6e52339eadcd350 fork: don't create io threads once PF_POSTCOREDUMP is set
c7de3d02e678490b3aa0796d9be7dfe5f259374a fork: use SIG_KERNEL_ONLY_MASK for the user worker signal mask
2586c1ecbc749f37673f02df9ed65b6a4ad28601 signal: enforce the user worker signal mask in __set_task_blocked()
ed14a591175bb5f56c2936b082cffb9e4b935e6d Merge patch series "coredump & signals: an impossible affair"
f0d8c34b3b5e845113581d7d3b24ddaa61bce1f0 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
2163b6a8f2f2d5f6a0ae4983695f7090bb6abe2f userns: pass const uid_gid_map in lookup helpers
c0d8c08327d3087a4cc0f2a3d572da6a7035120b fs: port mnt_idmap_{get,put}() to const mnt_idmap
1923c1065fe94c79259bfdf6a5a7793de4b3dd08 fs: port vfs{g,u}id helpers to const mnt_idmap
ecc302ec6acb680d96f44c94796f0274c260b7c7 fs: port fs{g,u}id helpers to const mnt_idmap
0c18a70900eeef375290c702b0be7905533eb467 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
b4388f171cc029f2d5bd572ac94cd6d534bbf7ed fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
bc9c0b94c634c42afab7c3ce991367db59056752 quota: port to const mnt_idmap
8e647e65a66bfed62ba3cb4bb89200b510e2f78d fs: port privilege checking helpers to const mnt_idmap
2239abe92b56ea7d524faebee6d0e946f2b47c8c fs: port inode_owner_or_capable() to const mnt_idmap
98c949b9d2f56b03902ab1b4640c37fb81798baa fs: port inode_init_owner() to const mnt_idmap
59ffddf0fbeb132fec8fff77d7f3cf1222747a66 fs: port acl to const mnt_idmap
41839e7bd92a16aed96a35ac61042b1291dac8f1 fs: port ->permission() to pass const mnt_idmap
16d90b57d843903fa43f44090d1d19e7a005fa3c fs: port xattr to const mnt_idmap
51e7cfbd10512c8b7f13cdd77cc41c12c770e83e fs: port ->fileattr_set() to pass const mnt_idmap
737362c7012aff5fcc238de855c1f89ba8a79abe fs: port ->set_acl() to pass const mnt_idmap
03a56ee3418b8e2cc3218b1a671bf75de2e4b7ad fs: port ->get_acl() to pass const mnt_idmap
ad664d41535a5a8183b15a98ecfa948f5f88779f fs: port ->tmpfile() to pass const mnt_idmap
7d0db72041b7415370ecd1e5260048ddd49e44d8 fs: port ->mknod() to pass const mnt_idmap
8ee61322bb530771f78309a5b25eb5485ff0ff90 fs: port ->rename() to pass const mnt_idmap
566707035a6e0c859632523f679d9454ebbbe184 fs: port ->mkdir() to pass const mnt_idmap
6bd532e338759278b5cc1e912cf9b67a997e658c fs: port ->symlink() to pass const mnt_idmap
eb50cbe14ff97ea533708bfc40a74df7af380e5f fs: port ->create() to pass const mnt_idmap
c3150ded7bc0e66e2325ab066ab6a1cfa3140b6c fs: port ->getattr() to pass const mnt_idmap
e2f0d6d4569d14609644c45b029e23428069175b fs: port ->setattr() to pass const mnt_idmap
e2f7f94b5a25ecfbb05df1437c5b46e848adc948 fs: port vfs_*() helpers to const mnt_idmap
025756ee7b476241270dd8ccbe17cc4c473800fa fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
04fcaedd250ed2213eb65eec40d379c2f275aa02 fs: make nop_mnt_idmap and invalid_mnt_idmap const
0f30047dc83fe18fe0b0766134e9c1a67a09a431 Merge patch series "fs: port to const struct mnt_idmap"
6ffe91a84f4434edea8373ce95e3f93cbc3ffa50 fs: fix misleading comments in read_write.c
30ce4b073efc0ac77fe017b1e7cb49658c62a09d file: simplify FD_PREPARE()
cba449b765b39c0f71914bf81c04d96dd457248c file: declare the FD_PREPARE() variable with __cleanup() directly
9e4f1bc488bd799f22c8087544adcee9620d0f44 cleanup: remove CLASS_INIT()
64cbb36448ff22ce8400744e296888efef1d1c04 file: make struct fd_prepare const and kill its err field
fae37d5e3c4e94aef334825ab89f66efcfe489b2 Merge patch series "file: simplify and harden cleanup handling"
cfc77cf89fa9cf29474fb90c02e44a4c546e5378 EDAC/skx_base: Fix ambiguous bitwise and logical operator style
9d9523b6cf4292731c73e326720db74e785b5e8e arm64/cpufeature: Change description for ARM64_HAS_LPA2
228718f6babd189ed6e5b196aeca4752fa34e7b6 arm64: mte-kasan: Use IS_ENABLED() rather than ALTERNATIVE() 'cfg' parameter
0406e2e71dafef4251aa4290f6c4fec0ecb4575b arm64: alternative: Remove 'cfg' parameter
8c37fb7f67ce914de53ff367d71145e6e55dac52 docs: arm64: Fix typo "initalised" in booting.rst
dc8afa34b5dec78f0420e8873cbfd4422329231b arm64: fix typos in comments
1ad42ed8a6669795782fbffe1c7a6c9ec60053fc selftests: arm64: fix typo "hander" in comment
629a472598a0af1f8eac0fc0d0a256a128e6af87 arm64: include: fix repeated word 'to' in comment
97c1757db39d852e6c1ec234476b508c7895cbcf selftests/arm64: Remove big-endian support
883247de6500e78b5fc644268a24bb9d6147df28 arm64: bpf: Remove big-endian support from the JIT compiler
2768ccadc1b4953e8666cc3f61cbda3096f2c33a arm64: crypto: Assume a little-endian kernel
42b69efd34186c1b202cd290464cd090b86a327c arm64: lib: Assume a little-endian kernel in custom library routines
fcec2a198957e52f76519be369245cad73d02fb2 arm64: lib: Assume a little-endian kernel in optimised string routines
6a1aeecf3db92def2d505e4a579667c958d51262 arm64: assembler: Remove endianness helper macros
b8409b9eb74db49ff43adc9015107a90449c2e33 arm64: vdso32: Always build compat vDSO object as little-endian
9afaed358394ac06080bc6f72f052557b607678e KVM: arm64: Remove support for a big-endian hypervisor object
eab76a8e18803b38b3dd58c6c102b06715813199 arm64: Remove all usage of CONFIG_CPU_BIG_ENDIAN
e93a371bb49fc4ea7cbd51a54d7dc453bf0d8ed3 arm64: Remove all usage of __AARCH64EB__
bbce799407f989924b9974cf6805c1e9686b29ed crypto: hisilicon/sec2: Remove check of CONFIG_CPU_LITTLE_ENDIAN
0f2d90c19e6f1bb4485a027f4c562d69838ef2a3 gve: Add explicit ARM64 dependency to Kconfig
134b0fbc5c242d1c785447850e0a0c9ed7bac6c1 arm64: Kbuild: Remove vestigial big-endian support
d80ff69c9a3722c2b68b590efda7d9903cfe609e drivers: Kconfig: Simplify dependencies on ARM64 && !CPU_BIG_ENDIAN
fe7f2a805443368be4e2ed1b4faf3797d65fd134 firmware: smccc: Add an Arm SMCCC bus
78746ba584fca1e8d4b35f4499ba33455b27672b arm64: cmpxchg: LL/SC: Avoid redundant extension
de2824489899f34db976f6c8f1a548d4cf76fc44 arm64: cmpxchg128: LSE: Remove redundant operands
1bee18253c2ea9db07fca4496b0e25ab3f5db8e1 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
6254b223153d65c6a59fd1dd0e4c370a52374452 arm64: preempt: Treat should_resched() as unlikely
76e55bbec15c78efb519165f637695d406bc227f arm64: ptrace: Always inline pt_regs_{read,write}_reg()
b7f3aa93f4070e622ecf3cf184d0c639cce6532d arm64: percpu: Factor out percpu offset asm
47c62b09f03b06e6a991c0efdd7482a337528fa7 arm64: gpr-num: Add wxN aliases for wN registers
05c44981d9ecca52681e93c8368b910bde61982d arm64: gpr-num: add __GPR_NUM() helper
1e0a5cc90aabeae668c859674bad7cd4dd9dc9ec arm64: entry: sdei: Restore all clobberable GPRs
fb532fdb443055dce5c31e999e064711179151fb arm64: entry: sdei: Make 'tsk' available
95d2c5f6663bb416f9cb94a920d840dadc958215 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
6e2cec1c39b2f251c5fb5a31307f3c931a15c0b9 arm64: percpu: Implement preemptible read/write ops
c7ac8f9baaef12f46391d9157caceedbad59c423 arm64: percpu: Implement preemptible void RMW ops
6fe3da372d04e6294d8875b9b1da9b1f6887c320 arm64: percpu: Implement preemptible return RMW ops
5e8ef5fb7720f308d5e693e032448c746407b56f arm64: percpu: Implement preemptible XCHG ops
39d50a10e3181fa4f2f40d2aa8669fb22504de3d arm64: percpu: Implement preemptible CMPXCHG ops
c0ff52c3683c243e92a8712684ee000ea6942834 arm64: percpu: Implement preemptible CMPXCHG128 ops
479671f943c9283559fc5cdf6918dea1af9ecbef arm64: percpu: Remove _pcp_protect*() wrappers
b64f41a7ace1b22457c656d931a20bb1f2d81486 arm64: Use proper include variant
d8263a131bb05398faa72ac32be54a03e48fa197 firmware: hwrng: arm_smccc_trng: Register as an SMCCC device
4cd849026e2cad097da1864dbd6f58e9db51af0f firmware: arm_rmm: Move RSI support out of arch/arm64
714153dca3a85e2be141308103b575ac73004138 arm64: realm: Move Realm memory encryption ops to RSI code
07005b64d72a435d453dd546ca9b4b1b8c484a60 virt: coco: arm-cca-guest: Rename TSM report source file
0d5be76b6086298b46c76e15349e591b81d95085 firmware: smccc: arm-cca-guest: Bind the TSM provider to an SMCCC device
d541df166d18d0526a377ba13022c109b8169db2 coco: guest: arm64: Add sysfs ABI for CCA Realm guests
bce57945f5e7207960b2bd567a6e880f90258ffb coco: guest: arm64: Remove dummy CCA platform device
ea9ba86c69010b8115ca20a063686efcf9ec3880 Merge patch series "lazy bounce buffering for checksummed reads v3"
fd00a46e36a12c5279d3d163f0d0c8f83d12dc09 kthread: Annotate lockless to_kthread() flags access
caddcdb829b212595114ce21d2bc48edcb90a260 selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures
26915b4664906b627a8210620c7d49d547cbab49 selftests/filesystems/openat2: make /tmp a mountpoint inside private namespace
31580f1196353e08157ee8dad586ce10c4c4174f Merge patch series "selftests/filesystems/openat2: fix O_LARGEFILE definitions for non-arm64 architectures"
6b125c73aaa0dab9ce625437c63b176afe453776 microblaze: Enable xilinx dmas and axi emac drivers
8e17b922aff03487816b467ddd871f5440d57e14 nls: fix the Unicode to charset tables of iso8859-14
392f5390d5d89de304ac8587bab90c32d2855489 docs/vfs: Fix the struct file_system_type copy
f8550827bf3df4c74040d5245d019908eceba4f7 VFS: fix various typos in documentation for start_creating start_removing etc
f1ac607f786f5216d40ffbbc557d0cf87e21bfd9 VFS: enhance d_splice_alias() to handle hashed dentries
17c7d109d8c9a6744b40ded06cc596cd6a80ec49 VFS: introduce d_alloc_trylock()
33d76519f0ccb55b975a399f2a9a9c8933fa89d7 VFS: add d_duplicate()
cc47a1ba1983116ee7a720a79197eb5299ae5d31 VFS: Add LOOKUP_SHARED flag.
59492f9991dc19d5cc2c34295f1403d0f211e734 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
fd96e30426ff3e1352309ccf6843dc7fd9d38fde VFS: reserve a d_flags bit for fs-specific usage
3879f51857325da9bf3cfb073280257cd16ae067 Merge patch series "VFS: prepare for changes to directory locking"
6c21c52cea96bc225f0bb760b2d6ba7ab6acabdf orangefs_super: don't wait on service operation on system shutdown.
0129ac825a37783493d2dd1ac10dbc14b074afbe orangefs: use ssize_t instead of size_t for error codes...
b76721a82cbe36ed3c28850566ac9041e71fda28 pipe: pass a poll key when waking writers after a resize
5045900e1bc444192835838a4d1522288a755818 splice: pass a poll key when waking pipe readers and writers
9a82c64e133fdaf6e250dcb25c57e8d0d837ea64 vmcore: report the release of the crashed kernel
a647a53bc89a046bee4a12a0a5627f2dfaaef807 dcache: report a Tasks-RCU quiescent state in dentry_kill()
4424f06120fda0f63f3d9e9992990d7790d902a4 kernfs: activate a new node without dropping kernfs_rwsem
8b64f32fee95a977b137b0dd5050bc68d93f6f60 kernfs: allocate the new name outside kernfs_rwsem
09452e5114bd59ea79e05b5ca4579df898178bfd kernfs: free the old name outside kernfs_rwsem
1c45110a23bd7fb4a1a7d5f5a1014c5b688844ae Merge patch series "kernfs: do less work under the kernfs_rwsem write lock"
98abb2b35835a7d62a53ad87942ff52c8babdb9e fs: remove unused vfs_empty_path()
b53f422491af2a134a57c1cffea67c575a1f699f initramfs: Reduce hardlink hash allocation sizes
168a8c13159c6e3f0f08da6f8fa2f633a91ba9fd writeback: size foreign flushes by target wb dirty pages
dbb9962ec1f997cfb128b337989250a5e4d8c88e MAINTAINERS: Orphan drivers/edac/i3200_edac.c
f73411ae5be68b19a36a4ddc0e4e9a399c18f7fa arm64/cpufeature: Drop redundant define(ID_AA64MMFR0..._SUPPORTED_LPA2)
eb0fde98fee407118bfcb10e38400494e0699201 arm64: mpam: Document when to set arm64.nompam
27fececa00df55d9a8c49235751cddd166837dd7 arm64: mm: Handle Granule Protection Faults (GPFs)
9e201043cbd2194299c7d1c7ba0d8e9dbb04e79e firmware: arm_rmm: Add SMC definitions for calling the RMM
63b3495c3d663eab2316e926583e2248679801b1 arm_mpam: Move MPAMF_ECR write helpers to allow reuse
9ced048825c7920ca235ec382658b1d87709c5b1 arm_mpam: Restore the error interrupt enable from mpam_cpu_online()
b010d258f30a512a9eafaba6c50a0943f8420ab2 arm_mpam: Set mpam_feat_msmon_mbwu_31counter when there are bandwidth counters
0045b87f65bbdd3b433747cce0d723ae94f77d38 arm_mpam: Add missing mon_sel locking in MBWU save and restore
80db6616c710a358391516ad82de44361580f8da arm_mpam: Ensure MBWU counters are reset on restore
d056d29aefbe8fabe26862b1372837484bdde4c6 arm_mpam: Use __ris_msmon_read() for saving MBWU state
4643335d5846123a25f535aad697c23f0135faca arm_mpam: Initialize all of struct mon_read in mpam_restore_mbwu_state()
724eae25d16ee49e5cabbd927af95ef2be8fd78c arm_mpam: resctrl: Correct check that existing class is L3
09ff5358c6233c3155c8779c608c24d7f146f532 arm_mpam: resctrl: Make read_mon_cdp_safe() self consistent
1e105782a1ce59ad066492a574ee57ff2f4374d1 arm_mpam: Don't loop forever if there is the maximum possible amount of PARTIDs
046384f02b57da84a697d32aff7d7d46e881ae84 arm_mpam: Switch to kvzmalloc_objs() for allocation of component cfg
1c39415492323b9c5fd4a59179b390d45c26778a arm_mpam: resctrl: Don't stop early when tearing down a class
69b97fc19aceffe927583c947d4e93945af440aa MAINTAINERS: Add mpam.rst to the MPAM DRIVER entry
0ce336dd6205fc6e38900e30c9e30833f1f6af1f MAINTAINERS: Use linux-arm-kernel list for the MPAM driver
84e8795c271a6a44c3a477e43fef0a05403ddfec arm_mpam: let low level MSC accessors return an error
0db1715e4c9c8cc3fdffe1d1d4114c86a1c07730 arm_mpam: propagate MSC access errors for hw_probe functions
7ec57e8b75c96e9b2c70e4183f5a3447fed3b04b arm_mpam: propagate MSC access errors for MBWU counters
e8166b11399bae5454c06111bbd16dc0b3713732 arm_mpam: propagate MSC access errors for msmon helpers
d3269953938585a23b3fa2027b34ed858ef4127c arm_mpam: propagate MSC access errors for __ris_msmon_read()
a3a94c13c44216a92e75d6e50331897d49c67e9b arm_mpam: propagate MSC access errors for state saving function
60e33a1864fd19d2152753caa16fbb6c4fd7bafa arm_mpam: propagate MSC access errors for mpam_reprogram_ris_partid()
49a5f825e9a56b5304ec26836a68132e7428a557 arm_mpam: propagate MSC access errors for interrupt control
cea32229ec5cd3c080fb7b88cc102c16cfd8a572 arm_mpam: propagate MSC access errors in mpam_reset_class_locked()
ca539a37d59a65d05538b24406a9ac49869fd86c arm_mpam: prepare mon_sel locking for MPAM-Fb
0ef7c5eb77c6cf57582bda2b96a845bdd9e8c9d2 arm_mpam: add MPAM-Fb MSC firmware access support
453654684a0d43715b89205918c63fa98b056123 arm_mpam: change MPAM-Fb error IRQ to use a threaded IRQ handler
cb351e3f304b260fc2f11cca5ed819fc9ac7c46d arm_mpam: detect and enable MPAM-Fb PCC support
24657f2ce53695e7f750c776cb007812a4d6dea3 firmware: arm_rmm: Check for RMI support at init
a0382431a0fe79d9e1c22420efc29f51234e3eff firmware: arm_rmm: Configure the RMM with the host's page size
bc1360cabe273886c502d8b6b2da7f05474cb923 firmware: arm_rmm: Add support for SRO
fa193c502990c08cb05dcc11ed842ba39881088b firmware: arm_rmm: Activate the RMM
c20b65a03eff7c5b4fbd0122ceb89fb53b823155 firmware: arm_rmm: Ensure the RMM has GPT entries for memory
5487bff69b85ca9bde7884655e2e45997d947acb PM: hibernate: Add an arch hook for preventing hibernation
fe4a24613bc206a8c8d77dc624c0f4fa46f5e724 arm64: Block hibernate and kexec while RMM is active
c4a16839abb1ef58888dad6f2c3dd1531a77a6f0 firmware: arm_rmm: Add wrappers for Realm related RMI commands
06898e5320b5c12dd8c21d0ee8d5a68347001746 firmware: arm_rmm: hotplug: Skip memory added to ZONE_MOVABLE
5415b256badbe1681183e85f42462fa01cf09c83 Merge tag 'mpam/for-next/v7.4_v2' of https://git.kernel.org/pub/scm/linux/kernel/git/morse/linux into for-next/mpam
d6ae12c900f28d5ae79599947c77b2079e1f55ae arm64/sve: Don't zero the SVE state buffer when the SVE state is live
02e32115ed9875ec453237a1d6cb2d2821189f84 firmware: arm_rmm: Add SPDX and sort the Kconfig and Makefile entries
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
2eb8f7b0375111ee23de4e731ef737c411297088 file: let dup_fd() leave the punched hole behind
c5787c34ebcc79cf3793851d2c0d75e66fc15f75 selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
4f98366982971b414310181170de714790ee2830 file: rename dup_fd()'s punch_hole to range
6395f928f321ba6f057c101675af121b0eb9d9eb file: let dup_fd() drop everything outside of the range
48629a611531379bc5b792dc6f63ac9bb56ca537 close_range: turn the flags into an enum
6939539684ce6ee5cea49c9f2b22177a27c73c67 file: add CLOSE_RANGE_EXCEPT
4ee7588bbbfa67ebea345e1e36fbb370872c1e53 selftests/core: test CLOSE_RANGE_EXCEPT
4587f99cc2c87079167b18e284f64b66cafade76 file: let dup_fd() drop only close-on-exec descriptors
06074fbbf092b1a6292c108eef2b94f43333ea1c file: add CLOSE_RANGE_CLOEXEC_ONLY
0a0f88fcb434f58fc5b444e7c9eeae791cdbbeda selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
c73c0e243836d5dfd1c617f73b6003b1ad40b2d1 Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
5c2b4ab7f437c5ef9c0f825a461b67ba16ab4066 powerpc: remove coredump support
f192beb5479a3a87541f3cf8d845abc8ee9959bd fs: don't open-code file_close_fd() in close_fd()
3f0993fbe42be1213a4bff4c06fd5dfa048387a3 coredump: stop unsharing the file descriptor table
31116e528f19545220250209fc5ee71a5a2295ec fs: add switch_files_struct()
676404c5a389a39e3a654d44eb6659cbba41ef32 Merge patch series "powerpc: remove spufs coredump support"
ae6c2e72e5ee53e03b17f2793c067fc9d41bdfe9 fs: move unshare_fd() to fs/file.c
5fe5e24a8ff851da9d81a7bc91839e20455c9508 fs: remove unshare_files()
2b256ebe82872a85c91cbb26e9edd314923e0fbc fs: add filp_close_sync()
c8d9b40eabf07d822f212bd012e717f3947c4d7b fs: make close_files() synchronous
056069eb2b6614a02538defa3a23fea9a2ec0d79 fs: make close_range() synchronous
c6516bea4bb54963391f698c721e99eb4bb21241 fs: rename do_close_on_exec() to close_cloexec_files()
e07feeeb5b8db35ee02c2361e90a9d622d3050ee fs: make close_cloexec_files() synchronous
c2fe52e23c12aef43c0522196c28f9e2721634ae coredump: drop core_state->dumper
5d075bd77ffbced7863d31e22cb2e7107e1ab957 sched: add wait_var_event_state()
c26b947a9a31a32cf53a48c55cc7a4aa288aedf7 coredump: replace the startup completion with a thread count
296a98c1fa50778c3b31eebed1a3f903f9684349 fork: release the files of a failed fork after sched_cancel_fork()
ad016f0131ebfec250a3360ea75d35128b3f4aa8 exit: hang up the tty before closing the files
6758ef542c4f555fff3edeb1bd29a315baaccea5 coredump: factor out coredump_wait_inactive()
a019713118305c3d7a2c380590f7d206d25b21ae fs: close files from the highest descriptor down
97f08aa8224ed9b8643b905acf027cb7ed93bded Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
02de8d0c3512108620cae8db0c71fe227f1da5bd Merge patch series "files: fixes for synchronous close_range(), exec, exit"
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
a3fcb14f5673f8127fbb40ce430bb9d1ff61db35 kselftest/arm64: Extend gcs-locking to cover cases where enable is unlocked
197a7a41e6e006916fe68c952e96d768933104fe arm_mpam: On saving mbwu state read the monitors before clearing CFG_MBWU_CTL
1cd024f3f6ae5a349f06c51161e80101c8329610 kselftest/arm64/mte: Introduce MTE safe memory accessors
9f7af3cf5cc78f880e8d2349d66b46f1341e104c kselftest/arm64/mte: Use MTE safe memory accessors
41e24dc80739b07d592566ceeaf0bb5e3620cc5c pid: document that do_each_pid_task() needs tasklist_lock
fd0349aadbb99252931e237df15f72e43e649254 pid: add helpers to operate on a struct pid array
c48ae5bcfc356a8472132ad7fbdd5df83a34e8ac af_unix: record the pid of the sending thread
be3a5e06b962ed056afb2be933817242a6ce32a5 net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
4e2446c83f384fb535379ef4d0f52151e8079d67 selftests/net: SO_PASSPIDFD_THREAD
95d9b7369665a7de15b42bf6924d193ccb952151 net: turn sk_peer_pid into an array indexed by pid type
1592d89361e9bff94bb34106d523d0e64853183d af_unix: record the pid of the connecting thread
e10899b2a098f496af6316a38a107c859b47c2a4 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
02e658dffe501640079ad78c8fdd7eb6e1a5e4dc selftests/net: SO_PEERPIDFD_THREAD
3209535cd39e492074d5519ecf5721605bea3a26 pidfs: record the coredump on the dumping thread's pid too
1f47b275d5d5aca297ef66a438f160a904789699 selftests/coredump: check the dumping thread's pidfd
96bd708bdab49bea550070d935198ad4f2028a73 Merge patch series "net: support thread-specific pidfds for send and connect"
09a71b58a25d8166b6aed491c87d3c1e4425c702 userns: reject uid_map/gid_map values that do not fit in u32
8b7b7739ea6a8797391189c6d07897584b611f7f selftests/namespaces: add uid_map/gid_map range tests
fbc59bc7f05c62b0c1607b92eaf8175e75ef755d Merge patch series "userns: reject out-of-range uid_map/gid_map values"
2ec5a070946165c66b4ee1190016d5a8e44dc055 selftests: pid_namespace: test fork with dead ancestor
12e19bba68ba4ef222033ff9a3b63df07b7fad38 pid: use READ_ONCE() in pid_alive()
123dcfe87d5f8c9a2ff489545e85c0345de9e21c selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
9ba6627ef6b12debd1c54443939718db63234274 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
73b40395c71c510b82fd6104416ecde1e5ac6418 mount: add OPEN_TREE_DROP_MNTNS_MOUNTS
e6e54e7117f6eee4ae42c9c24d95a1eb775bdbeb selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
062b32e4b55082f11b63dce22c78cd00fc6c7ed5 Merge patch series "mount: add OPEN_TREE_DROP_MNTNS_MOUNTS"
64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
c6e78a4080a3b310a9f61db778d6dee7bc646cb7 firmware: smccc: Pass only the required device probe arguments
8ea457f746d915d55f78b43d33b1cd618f3d93ad arm_mpam: make the mon_sel guard conditional only
cea68e7489a05cda0173eccf000260ede74410e3 arm64: cpufeature: Add ARM64_CPUCAP_SOC_ERRATUM for SoC-level errata
d44e08dab27d908510f526dc27c4529b3167be4c arm64: errata: Add NXP i.MX8QM/8QP workaround for A53 cache coherency issue
215d7b6622733603751f546b9faf9b84b0c281d4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
171be684bfa3020f81bf0b85bc7ac42024575fbf arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
7fa0d9b2ec070d9555801fecc5d30953a256122c arm64: clear_page[s] using memset
f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
c83237edf0adb8f8cbd9859841bbca5acc00fc11 arm64: rsi: Correct type of realm_config::hash_algo
72add8bf4d57af2358e42753a39b068ddaf486bd arm64: cpufeature: Check arm64_ftr_regs[] before the first store
cd9df8b01977929b46759376fd418621be9251f0 arm64: cpufeature: Add read_cpuid_with_overrides()
342e62ded77c6ee16d80d48b8e1d2c4ba3b42ab5 arm64: cpufeature: Read MPAMIDR_EL1 in __cpuinfo_store_cpu()
fbb6e57083114b1bd3ba6b35f4cb6a1146b5e453 arm64: cpufeature: Store every ID register with its overrides applied
9ddba588450f0a9d92e92fd00a8627a8c828709a arm64: smp: Tidy up smp_prepare_cpus()
f0a14972b5b5080272a5410f6e2da173de397711 arm64: smp: Tidy up cpuinfo init and cpufeature updates
c8491bbf35e5e1e30f349e7629bae2e5e2eeddda arm64: smp: Defer update of secondary CPU capabilities
6a52689f698a1755b0fa3cafb7bdf2b6356da731 arm64: smp: Don't bother printing the I-cache policy for each CPU
e21f4de88acaa9f417b8bde54a9c33b4cec33f10 arm64: smp: Defer RCU registration during secondary CPU bringup
af0010f2961083bf32370846556ef9e5c4773994 arm64: sysreg: Fix three incorrect enum values
5fee8b920a06eb0e1475613872b8e47d65787a6e arm64: sysreg: Fix the names of two misspelt fields
cbaca3920f6489bdf40bd7fb1e7c5b53dd39c28e arm64: sysreg: Mark fields the architecture dropped as RES0
4a90fba44e3b0c86fc61b749ccb08b06a08d6288 perf: arm_brbe: Remove the check for TME transaction states
988be99717aeac02bda38ee8a484f6a3211a04a0 arm64: gcs: Return -EPERM not -EBUSY for prctl() locking failures
8c831e5cd3ad56a977337b17693a0bc705aac71f kselftest/arm64: Check for -EPERM not -EBUSY in the locking test
7b3b147c4104f8211ad356a78cff9a2dcd966312 kselftest/arm64: signal: copy each test binary only once
c889894af7770be60a21b5f292bd9d097a7104ea arm64/debug: mask debug exceptions when called from common code
ac9de62b1902d21442eefcd5a923bee710a486e8 arm64: raise default ARCH_MMAP_RND_BITS for 48-bit and 52-bit VA
cd2a6b71f97400226fdec34ee0b13b521c0ceaa6 arm64: cputype: Add NVIDIA Rigel definitions
6be42f0e4dc1988e7c321fc38c9e5e75e77bf708 arm64: cpufeature: Enable BBML2 for NVIDIA Rigel
34fa781e25a6caa8862acd923e89d08cd9a9f37e Merge branches 'for-next/misc', 'for-next/be-gone', 'for-next/smccc-bus', 'for-next/preemptible-this-cpu', 'for-next/cpu-errata', 'for-next/mpam', 'for-next/kselftest', 'for-next/efi', 'for-next/secondary-boot-prep', 'for-next/sysreg' and 'for-next/gcs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
d0de3a73194a250a2e5ffbf1dc604c0bcbb16e8a Merge branch 'for-next/fw-rmi' into for-next/core
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
5dbc181a22ae397b53adb26bc083f206b9631c83 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
def41b7bd4f1c9fc8eedba70ceb05d999ea7bb1a Merge tag 'ipc-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e86d265826b8dc54178e16c4027d3bd5d0299f12 Merge tag 'namespace-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
018cf9bf786d501a27963dca6777f169f978e2a5 Merge tag 'kernel-7.4-rc1.signal' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
355da270c1700db892b8d1c9e0eb76a801e4549a Merge tag 'vfs-7.4-rc1.bfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b9a3eae9453b7547e4ab27df53a2ee8c7eb90c01 Merge tag 'vfs-7.4-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
550a7e28d801d35dd23aa2cdd30b7a59e193e080 Merge tag 'vfs-7.4-rc1.binfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4effd80841b3c26ab33e30409e810b35a0dc0385 Merge tag 'vfs-7.4-rc1.close_range' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ada21d495ccedc37e165d3c7da12a9ae4160ad81 Merge tag 'vfs-7.4-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1d4585be12feb09b3e66d312ceb200234164660 Merge tag 'vfs-7.4-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
00b04f4495c354cad82f96d41947aa70f71e2cc4 Merge tag 'vfs-7.4-rc1.idmap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
27dd2772e6c62cf0627d97fe03950710df334cf4 Merge tag 'vfs-7.4-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ddc887102d8a13ce85041a41c45f2053b483119 Merge tag 'vfs-7.4-rc1.kernfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
96a377ba007a6a1ee9fa9f0ba48812fe9284f0ce Merge tag 'vfs-7.4-rc1.lookup' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7ed37e9d5c05bf3dc74146572d89e7391091e1a4 Merge tag 'vfs-7.4-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0cbcaf75a1eb0dd9e800f66324fe4a295a251ccc Merge tag 'vfs-7.4-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2a49d49159b76f6dd587131b3765d3458cc3aa01 Merge tag 'vfs-7.4-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a6656aefd328d544420ecec121fc898b7f067827 Merge tag 'vfs-7.4-rc1.shared.net-next.pidfd' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
58aeff92eebcad28da1f01e6d16b04794f7ea4f2 Merge tag 'vfs-7.4-rc1.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f47d223627f80cb7a1eb14c585fe6cb35de5e984 Merge tag 'vfs-7.4-rc1.sync_close' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c3134590a8c51b34ce66fa471ffa4b4fe38daa1f Merge tag 'microblaze-v7.4' of git://git.monstr.eu/linux-2.6-microblaze
303bff3637d13f0ecbb280c7cb403470c440a2a6 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ae171014b7988fabf1dbbc7cc4036c416a5b0230 Merge tag 'edac_updates_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
95731ee1311a91f20c24a303bbf5c0c2f71101c0 Merge tag 'x86_asm_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40082fb4015712084df977bb8e7f0aa681a56a1a Merge tag 'x86_boot_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ad059fbda2f78f6488fcec57d3424c00d9b20f Merge tag 'x86_bugs_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b035ba59944ca48a2d5efce40a0c43e52fa97c Merge tag 'x86_cache_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1bd2400fba444db006c1949f6ea02cbc5543cee7 Merge tag 'x86_cleanups_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42e6e6a6ffdf0d8ffeafc6fb868bd8522f31b4a9 Merge tag 'x86_cpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd8845db6d05e81532110c271d5f1cef3975916a Merge tag 'x86_fpu_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84568b9b5dc5b8ba6a83a1cd1d1448410473b43e Merge tag 'x86_platform_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e135910deec43ffe97eca0b6af1f8f847285b59 Merge tag 'x86_sev_for_v7.4_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d92881a8599025508856d8c3aa195972df775da Merge tag 'x86_kdump_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09789bc9b19613a0f6e9dfba3b4a8f0d6ae026ca Merge tag 'x86_microcode_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
568b4576b2739d8e84509e2f7bb68d12a8b0a764 Merge tag 'x86_mm_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a8bdffce502d70405391a7ac38bac6dcef94749 Merge tag 'x86_tdx_for_7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb95904b470d2d347012d5e360303cf478ca5362 Merge tag 'sched-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
776bb6df3f16ab68c40a97dbb8af26af4185d7c0 Merge tag 'locking-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b6dca02b3e2254d2fd5706d76d7ab4610a67296 Merge tag 'objtool-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cbdd58dfa7aaad679bf62f81cdbc96a6cb7c6ae Merge tag 'perf-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f61b16402f29ffa3902b3ca4d78b4a9437f61fce Merge branch 'linus'

--===============8410201379241499232==--
