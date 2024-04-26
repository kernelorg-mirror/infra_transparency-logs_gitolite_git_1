Content-Type: multipart/mixed; boundary="===============3625155464845884922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Fri, 26 Apr 2024 05:07:38 -0000
Message-Id: <171410805858.23908.6845631772035882999@gitolite.kernel.org>

--===============3625155464845884922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: chandanbabu
changes:
  - ref: refs/heads/xfs-6.10-merge
    old: 6a94b1acda7e7262418e23f906c12a2b08b69d12
    new: 08e012a62de877e77d7d44d5bddace63d760741b
    log: revlist-6a94b1acda7e-08e012a62de8.txt

--===============3625155464845884922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a94b1acda7e-08e012a62de8.txt

f566d5b9fb7136d39d4e9c54d84c82835b539b4e xfs: remove XFS_DA_OP_REMOVE
779a4b606c7678343e3603398fe07de38b817ef4 xfs: remove XFS_DA_OP_NOTIME
54275d8496f3e4764302cebc0e9517d950ba6589 xfs: remove xfs_da_args.attr_flags
ef80de940a6344da1d4f12c948a0ad4d6ff6e841 xfs: attr fork iext must be loaded before calling xfs_attr_is_leaf
8ef1d96a985e4dc07ffbd71bd7fc5604a80cc644 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
c27411d4c640037d70e2fa5751616e175e52ca5e xfs: make attr removal an explicit operation
f759784cb61ceb77604326cd53cc2da88d24842f xfs: use an XFS_OPSTATE_ flag for detecting if logged xattrs are available
cda60317ac57add7a0a2865aa29afbc6caad3e9a xfs: rearrange xfs_da_args a bit to use less space
ad206ae50eca62836c5460ab5bbf2a6c59a268e7 xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
f660ec8eaeb50d0317c29601aacabdb15e5f2203 xfs: fix missing check for invalid attr flags
309dc9cbbb4379241bcc9b5a6a42c04279a0e5a7 xfs: check shortform attr entry flags specifically
992c3b5c3fe6f42778436649ddae2b7a2984b7aa xfs: restructure xfs_attr_complete_op a bit
2a2c05d013d0562076ec475a6deb0991ce1942ca xfs: use helpers to extract xattr op from opflags
1c7f09d210aba2f2bb206e2e8c97c9f11a3fd880 xfs: validate recovered name buffers when recovering xattr items
0aeeeb796980f74bf87ef175335ee1a9a1229767 xfs: always set args->value in xfs_attri_item_recover
c07f018bc094c5f30cb827ec9f11a23ace3435ec xfs: use local variables for name and value length in _attri_commit_pass2
50855427c25426afbd98e9b4b00cb4a383614d88 xfs: refactor name/length checks in xfs_attri_validate
ffdcc3b8eb4d5ab263d04b9c4b2c6072c7b3c1e9 xfs: refactor name/value iovec validation in xlog_recover_attri_commit_pass2
ea0b3e814741fb64e7785b564ea619578058e0b0 xfs: enforce one namespace per attribute
63211876ced33fbb730f515e8d830de53533fc82 xfs: rearrange xfs_attr_match parameters
f49af061f49c004fb6df7f791f39f9ed370f767b xfs: check the flags earlier in xfs_attr_match
9713dc88773d066413ae23aa474b13241507a89e xfs: move xfs_attr_defer_add to xfs_attr_item.c
a64e0134754bf88021e937aa34f1fbb5b524e585 xfs: create a separate hashname function for extended attributes
98493ff878859eb0adefbc57a49ad47a92dfd252 xfs: add parent pointer support to attribute code
8337d58ab2868f231a29824cd86d2e309bd36fa9 xfs: define parent pointer ondisk extended attribute format
f041455eb5773eda3291903ad6d1f33d4798e9a2 xfs: allow xattr matching on name and value for parent pointers
a918f5f2cd2c9d2bf94f485c5cebbf47fb0627df xfs: refactor xfs_is_using_logged_xattrs checks in attr item recovery
5773f7f82be5aa98e4883566072d33342814cebe xfs: create attr log item opcodes and formats for parent pointers
ae673f534a30976ce5e709c4535a59c12b786ef3 xfs: record inode generation in xattr update log intent items
297da63379c6cba504a33aa7c526f36b148d4610 xfs: Expose init_xattrs in xfs_create_tmpfile
a08d6729637428b6ef8c6a5a94d8c6db7b805a44 xfs: add parent pointer validator functions
7dba4a5fe1c5cdf0859830380c52f29295cbf345 xfs: extend transaction reservations for parent attributes
fb102fe7fe02e70f8a49cc7f74bc0769cdab2912 xfs: create a hashname function for parent pointers
b7c62d90c12c6cc86f10b8a62cefe0029374b6ff xfs: parent pointer attribute creation
f1097be220fa938de5114db57a1ddb5de2bf6046 xfs: add parent attributes to link
5d31a85dcc1fa4c5d4a925c6da67751653a700ba xfs: add parent attributes to symlink
d2d18330f63cd70b50eddac76de7c59a36f2faa7 xfs: remove parent pointers in unlink
5a8338c88284df4e9e697225aa65f2709333a659 xfs: Add parent pointers to rename
1c12949e50e191933c08758ae53e31b852e730d6 xfs: Add parent pointers to xfs_cross_rename
daf9f884906bcfcffe26967aee9ece893fba019b xfs: don't return XFS_ATTR_PARENT attributes via listxattr
8f4b980ee67fe53a77b70b1fdd8e15f2fe37180c xfs: pass the attr value to put_listent when possible
af69d852dfe62b925d0df401eafad40698c889c6 xfs: move handle ioctl code to xfs_handle.c
b8c9d4253da43c02b287831f7e576568f24fbe58 xfs: split out handle management helpers a bit
233f4e12bbb2c5fb1588b857336a26e8bb6942af xfs: add parent pointer ioctls
7dafb449b7922c1eec6fee3ed85b679d51f0f431 xfs: don't remove the attr fork when parent pointers are enabled
5f98ec1cb5c264e4815e21d632ee0b3d6e700e3d xfs: add a incompat feature bit for parent pointers
7ea816ca4043c2bc6052f696b6aebe2c22980a03 xfs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
6ed858c7c678218aa8df9d9e75d5e9955c105415 xfs: drop compatibility minimum log size computations for reflink
2a009397eb5ae178670cbd7101e9635cf6412b35 xfs: revert commit 44af6c7e59b12
67ac7091e35bd34b75c0ec77331b53ca052e0cb3 xfs: enable parent pointers
61b3f0df5c235806d372aaf696ce9aee7746d18f xfs: check dirents have parent pointers
b961c8bf1fc3d0232209a49f47d1cd7a55b7a861 xfs: deferred scrub of dirents
0d29a20fbdba89501bd2ac003faeee666c9a5008 xfs: scrub parent pointers
8ad345306d1eba337a3b88f9acbe762f9e770f76 xfs: deferred scrub of parent pointers
e7420e75ef04787bc51688fc9bbca7da4d164a1e xfs: remove some boilerplate from xfs_attr_set
bf61c36a45d4c215994699a7a06a00c58d22e8a2 xfs: make the reserved block permission flag explicit in xfs_attr_set
77ede5f44b0d86c2ec812442846f512884009766 xfs: walk directory parent pointers to determine backref count
086e934fe9c741f25a269ae74cc891eaf3f5c4e2 xfs: salvage parent pointers when rebuilding xattr structures
59a2af9086f0d60fc8de7346da67db7d764c7221 xfs: check parent pointer xattrs when scrubbing
5769aa41ee34d4d1cc2b35376107b8e9694698f0 xfs: add raw parent pointer apis to support repair
76fc23b695f4717bb5e7b616eaad7d6213fdea9f xfs: repair directories by scanning directory parent pointers
8559b21a64d983315bdf1bd9f8dfdf732c56d057 xfs: implement live updates for directory repairs
e5d7ce0364d8ee6821fd93814885c3bef775b9c3 xfs: replay unlocked parent pointer updates that accrue during xattr repair
b334f7fab57a07fbece40648b4a22ab3f173bd48 xfs: repair directory parent pointers by scanning for dirents
65a1fb7a11291f361d36e6ebf3bb5e60e9ca8d13 xfs: implement live updates for parent pointer repairs
13db7007892694c891fc37feccbd2ac8f227af78 xfs: remove pointless unlocked assertion
55edcd1f86474f973fccf5c5ccc8bc7908893142 xfs: split xfs_bmap_add_attrfork into two pieces
6efbbdeb140603351e1413aee79e789bf2279a2b xfs: add a per-leaf block callback to xchk_xattr_walk
a26dc21309af68623b82b4e366cbbeb5a85ce65b xfs: actually rebuild the parent pointer xattrs
7be3d20bbeda6602d6c5f67ec2b8f189a07ea0e3 xfs: adapt the orphanage code to handle parent pointers
928b721a11789a9363d6d7c32a1f3166a79f3b5f xfs: teach online scrub to find directory tree structure problems
3f50ddbf4b470f8566f99a83597da50180d937c0 xfs: repair link count of nondirectories after rebuilding parent pointers
d54c5ac80f8f180eb064ca255d61a879aef6f06d xfs: invalidate dirloop scrub path data when concurrent updates happen
327ed702d84034879572812f580cb769848af7ae xfs: inode repair should ensure there's an attr fork to store parent pointers
271557de7cbfdecb08e89ae1ca74647ceb57224f xfs: reduce the rate of cond_resched calls inside scrub
37056912d5721324ac28787a4f903798f7361099 xfs: report directory tree corruption in the health information
be7cf174e908b1f350dd3ae4fbdf335f22af3273 xfs: move xfs_ioc_scrub_metadata to scrub.c
3f31406aef493b3f19020909d29974e28253f91c xfs: fix corruptions in the directory tree
b27ce0da60a523fc32e3795f96b2de5490642235 xfs: use dontcache for grabbing inodes during scrub
66917537522312a6e462787f0f347d6998cf7038 xfs: drop the scrub file's iolock when transaction allocation fails
c77b37584c2d1054452853e47e42c7350b8fe687 xfs: introduce vectored scrub mode
4ad350ac58627bfe81f71f43f6738e36b4eb75c6 xfs: only iget the file once when doing vectored scrub-by-handle
b44bfc06958f49ccb611632a4fb7c7df4fdcbc06 xfs: fix iunlock calls in xrep_adoption_trans_alloc
6d335233fe6952189c949d65ab16d92afb0b8fb4 xfs: exchange-range for repairs is no longer dynamic
5e1c7d0b29f7e05b01e448d2579a469cf3a0d350 xfs: invalidate dentries for a file before moving it to the orphanage
1321890a1b51d993c66870ed24399039647252fd Merge tag 'shrink-dirattr-args-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
d7d02f750ae9b43af5aed0026add0175f6fab639 Merge tag 'improve-attr-validation-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
47d83c1946067526e7c48255efa263ad2cce1907 Merge tag 'pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
0d2dd382a7c0a99cb1330c4ef60aec677dda7d86 Merge tag 'scrub-pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
1da824b0bfcfca2c9e1477c0b97753b9d7e14f67 Merge tag 'repair-pptrs-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
f7cea94646b4fc4f5b862362193a158e5e41192e Merge tag 'scrub-directory-tree-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
496baa2cb94f3ceea56aa23ee238020102a07de2 Merge tag 'vectorized-scrub-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
b878dbbe2acda5cd285387dd26a68751cfe66485 Merge tag 'reduce-scrub-iget-overhead-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
4b0bf86c179775c882fed7ff5db4a147b3f7f94a Merge tag 'repair-fixes-6.10_2024-04-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.10-mergeC
08e012a62de877e77d7d44d5bddace63d760741b xfs: Remove unused function xrep_dir_self_parent

--===============3625155464845884922==--
