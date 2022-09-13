Content-Type: multipart/mixed; boundary="===============6788352754870752113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 13 Sep 2022 06:46:16 -0000
Message-Id: <166305157677.10475.14543207439875325197@gitolite.kernel.org>

--===============6788352754870752113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 71638cbf42521b807115d9441d8fac95240ecbd8
    new: eafdcccd865605852a7e73e5a0e1cec8a2784cd6
    log: revlist-71638cbf4252-eafdcccd8656.txt
  - ref: refs/heads/maint
    old: 8e70bf2a1c2998b0580ac55c97ffb00983bfc80d
    new: a721b865d97cef58d7bca3bd03c8190342da79e8
    log: |
         a721b865d97cef58d7bca3bd03c8190342da79e8 debian: add release notes for 1.46.5-2 to the debian changelog
         

--===============6788352754870752113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71638cbf4252-eafdcccd8656.txt

8786b013bc794c7c024b7213114a5175d56ae2d3 setup-schroot: install the udev and systemd packages separately
ab51d587bb9b229b1fade1afd02e1574c1ba5c76 libext2fs: add sanity check to extent manipulation
997902106fab2bc7cb0f7251eb55fad4b721b51a resize2fs: remove unused variable 'c'
a282671a02e8fffa04ac0f9db7982fd6bb0a0916 libss: fix possible NULL pointer dereferece on allocation failure
97079a792dd5e9ea9d4708d2e80244c930a139cd Use mallinfo2 instead of mallinfo if available
63f265c857e79bf59982985158154b3edb429e70 misc: fix chattr usage message for project ID
c1bd25333e8986b081b82a8eb8c9173a0c7480af e2fsck: map PROMPT_* values to prompt messages
6b0e3bd7bd2f2db3c3993c5d91379ad55e60b51e e2fsck: no parent lookup in disconnected dir
a26abc5a1e2fff9d679887445d313b4b9f946f64 e2fsck: handle malloc() failure when computing the log file name
ba18f6efec62a1706b4bcf8fffd27611022260b8 dumpe2fs, resize2fs: avoid memory leak on error path
fdec633fd661e79b7b81e848b5699775328d70ae e2fsck: avoid theoretical null dereference in end_problem_latch()
1c966c9dffef7e823a020a2f3982e9b9b1953e8b libext2fs: fix memory leak in error path while opening test_io manager
ed54397b414def44d8ef11b4e320d9809d5fa294 libsupport: avoid possible null dereference in quota_set_sb_inum()
40196f3b493a55728f8f3a6591d52867ef613e3c e2fsck: sanity check the journal inode number
1052048fb8f4ddcc0160eb670ef746ef7ee505a4 e2fsck: fix potential out-of-bounds read in inc_ea_inode_refs()
d497224dfbfdc1313136488cd7fb196885d40dfb libext2fs: add check for too-short directory blocks
f0c405f8b7bdabaf07284f1b52ba42b551152229 e2fsck: check for xattr value size integer wraparound
8d66e7e9316002ca9f9d558069bd56ccba9cece8 e2fsck: avoid out-of-bounds write for very deep extent trees
2d30ab20ae4eda6660ead5c79367e91e85322233 libext2fs: check for cyclic loops in the extent tree
6772d4969e9c90460945bbf02b87c227b93a9832 libext2fs: check for invalid blocks in ext2fs_punch_blocks()
0288b1fd6909e92e3668dde8f1f6401fdabd1494 resize2fs: fix to respect the environment variable E2FSPROGS_FAKE_TIME
2a2b9ceb99c226952a96abbcfb95b2540f8b7ecd libext2fs: teach ext2fs_open() to reject file systems with an invalid cluster size
80e1504f2ce33c9ebc5045009c7bcde9315526c0 libext2fs: teach ext2fs_open() to reject file systems with an invalid flex_bg size
5cfdceb4909d9ee6ac2502b83215fb71f5077e06 Fix UBSAN if s_log_groups_per_flex is 31
54445dc254dec30649dad8e1bb2c7a9990137a36 Update configure/configure.ac/aclocal.m4 to use autoconf 2.71
42c11edd0863e093a2cb84c56720af0e9b8e8c68 libext2fs: in ext2fs_open[2](), return an error if s_desc_size is too large
95d4ab9917cf1503b9c56acac98633efe89d48e5 libext2fs: reject various bitmap and inode operations for journal_dev file systems
b770b0fe7e2564afd95f2008533c6db435e74456 libext2fs: make sure the bitmap locations are valid when writing bitmaps
7464397a0c5df0416a7ef3436747045b36fb7882 e2fsck: fix potential fencepost error in e2fsck_should_rebuild_extents()
27504bcf89193d47d7632cde922a65e0c051be01 libext2fs: fix potential integer overflow in bitmap accessors
2869485be9b1b94b93a50589de52ca553e5a116d Build the fuzzers from oss-fuzz
5308fc1ee5a1e2b402f099fcc0c445387b91a01d libext2fs: validate block # of the inode table in ext2fs_image_inode_write()
aa5732531f76e405a17415a4217f86cf8270d589 e2fsck: handle invalid percent expansions in the log filename
b609d01e6d200638aad42adee922f91d91e3e642 resize2fs: trim resize to cluster boundary
9d8b56b3b5d59691f16a8b8ae5fb763bc6be3d15 Quiet unused variable warnings
0ae0e93624a933a1c6ea4e4680ff5d609f267a43 e2fsck: always probe filesystem blocksize with simple io_manager
13f1ce96046fba15d93a90733b791312284fbb62 tests: fix ACL-printing tests
ca340221b9f324fd5b12be485f729bd5101d5c14 resize2fs: open device read-only when -P is passed
d00971011385a4dfcd0349763e2239052dc1d22b debugfs: quiet debugfs 'catastrophic' message
3a3f3f153372ae5daafad5fb68d84847e9f17e9c debugfs: allow <inode> for ncheck
003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e tune2fs: do not change j_tail_sequence in journal superblock
ec30a439282fd4703d302f1f98fbad3ce9f99db2 resize2fs: use ext2fs_get_arrayzero() instead of ext2fs_get_array() + memset()
6b3edcd191c20b3fb108f0d7564aaa930035d0ab Fix Coverity unintentional integer overflow warnings
1bd16e790308f92e89a5dfbd40ab9e164fe88aa9 e2fsck: when mutating file name make sure its length never exceeds 255
45dc484a25f234722f6b0fe4f8fc12080429a1dd e2fsck: streamline problem latch handling
e8b05eb89c75b50876ffc9e23b17811bc429fe19 e2fsck: mark that we don't care about the return value of e2fsck_lookup()
7bb8da77e890d738900da75266786ea9a55df961 Avoid potential NULL dereference when argv[0]
164201425ec292ac25b93b61694fe6843cac74fd debugfs: make blocksize be unsigned in logdump.c
64d576a89959bfdcf5415be2c36c06549562cbb2 e2fsck: validate i_extra_size in ext4_fc_handle_inode
18ebcf26f478702cd09dd4229320d449469f1490 e2fsprogs: fix device name parsing to resolve names containing '='
28dce1ed0e7ff6cb89024d754570b954c329f2f6 libext2fs: avoid looping forever in e2image when superblock is invalid
7294686e58990a7d510bbe7d9598ca0910d0ad4b e2fsck: remove unneeded automatic variable program_name
b84eee32d54b20679b27cdff231cd72619e4cc44 libext2fs: return an error when byte swapping a corrupted dirblock block
dc79c2ad59bde8918b0cc1d53f65119fcfdbb7b4 e2image: checking the retval for the last update_refcount() is unnecessary
558146c31d341faae62237eafc0c260bd785a2d7 Update shared library flags used for Apple/Darwin
5cc83a2e5d2f3ec19462529c4144a2993b0c86e4 mmp: don't use O_RDWR in ext2fs_mmp_read
1a9ff1d99bb5c78a12551f835eda6545f123108e tests/fuzz: add missing targets to the Makefile in in tests/fuzz
e008ff987cbc4110698c41e6a311c42c43064efe po: update ms.po (from translationproject.org)
6659ba6a3bb33797b64ee7e5de1b9a9097946dbd po: update zh_CN.po (from translationproject.org)
58a366d1339c09497e3a92a9bdacdf3b79b905d2 Start bumping version numbers in preparation for 1.46.6 release
efaf332b1a6681dfd5bcc4c9503b7bcc485ccf1d Update makefile dependencies
ed21a5065f8c3026da7cde7027c1529a9eaad001 config: update config.{guess,sub}
aceb70a6cef5dec95718e115959acb2b19918939 po: add Friulian lagnuage
836e8a61b4b10e69f698f43c27a0a43c81993eb2 po: update the binary gmo files
66ecb6abe5d2c74191bb4bc24f3da036e5fa1213 tune2fs: fix tune2fs segfault when ext2fs_run_ext3_journal() fails
77ac16dfba42e0d152b1e99359e01a933f8cc6f9 tune2fs: tune2fs_main() should return rc when some error, occurs
bb0ab2a84bb1094b0dfe44c2ed61e9f9813b1c1b misc fix the chattr's man page regarding the -x flag
8e70bf2a1c2998b0580ac55c97ffb00983bfc80d Update release notes, etc. for the 1.46.6-rc1 release
a721b865d97cef58d7bca3bd03c8190342da79e8 debian: add release notes for 1.46.5-2 to the debian changelog
eafdcccd865605852a7e73e5a0e1cec8a2784cd6 Merge branch 'maint' into debian/master

--===============6788352754870752113==--
