Content-Type: multipart/mixed; boundary="===============4293730897401603053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Mon, 23 Mar 2026 18:27:33 -0000
Message-Id: <177429045328.1688493.3573405170763552203@gitolite.kernel.org>

--===============4293730897401603053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3cb66339a2c0cac6177dbd809588d7899e13bf10
    new: d880c1d3158f11e4066eb7822b940913ca90fd6e
    log: revlist-3cb66339a2c0-d880c1d3158f.txt
  - ref: refs/heads/health-monitoring
    old: 4fb6eb95e96201ad9a2ca4ecf487587d4c499f8f
    new: 2bf8bba8a28fe727971c145bbdcd6262696d7e79
    log: revlist-4fb6eb95e962-2bf8bba8a28f.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: 2059049df7a16467230ae1268a0baa4db4a18bf5
    new: ede1e84e739748e63c0a7fb3a1849b6d720ee676
    log: revlist-2059049df7a1-ede1e84e7397.txt
  - ref: refs/heads/random-fixes
    old: 866ea77009b30387853548372c17ea1df6a17ff0
    new: b04db30f153b0ce383ff6475642e172a8da5c263
    log: |
         b04db30f153b0ce383ff6475642e172a8da5c263 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
         
  - ref: refs/heads/scrub-media-verify-ioctl
    old: 8a8dc3506f9f9a0f8e9a4bf6abdce5cb42d4d763
    new: e10957df2a31c53aa3e30d03e057d44cc5d80bea
    log: revlist-8a8dc3506f9f-e10957df2a31.txt
  - ref: refs/heads/upgrade-newer-features
    old: b5248e586545c0185e4918b9471b58d186d5d5f1
    new: 681d0fd1b85b1d09a66ab0d36eb5fab6eff20c23
    log: revlist-b5248e586545-681d0fd1b85b.txt
  - ref: refs/tags/random-fixes_2026-03-23
    old: 0000000000000000000000000000000000000000
    new: 06aba7f21dc0d2db47189289f08a5dc430dfc906
  - ref: refs/tags/libxfs-7.0-sync_2026-03-23
    old: 0000000000000000000000000000000000000000
    new: d3fe6dd804ec509ee83e6a98cc93ea9bd1887ba5
  - ref: refs/tags/health-monitoring_2026-03-23
    old: 0000000000000000000000000000000000000000
    new: 8064755ebd41b63de37c6fa173f5a6315c11fa3d
  - ref: refs/tags/scrub-media-verify-ioctl_2026-03-23
    old: 0000000000000000000000000000000000000000
    new: 47a98f862ffe9c96c3c2ce774d48a8151e0463ac
  - ref: refs/tags/upgrade-newer-features_2026-03-23
    old: 0000000000000000000000000000000000000000
    new: 4155688b1a1215168f01809f389b5ad476745cb0
  - ref: refs/tags/djwong-wtf_2026-03-23
    old: 0000000000000000000000000000000000000000
    new: 8cdaa3006ae0b766a25aa4b610d3007b13e8473a

--===============4293730897401603053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb66339a2c0-d880c1d3158f.txt

b04db30f153b0ce383ff6475642e172a8da5c263 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
7d4311b2f2a6370e71b58e30bf0271a209ea1920 libxfs: fix XFS_STATS_DEC
3106f18d31ee260c5ac389d0412a58493b808155 libxfs: port various kernel apis from 7.0
71dd0916c93f1e23600ff3ae3fdcfacdc0e89adc libfrog: hoist some utilities from libxfs
238a945e58c760c3f31041353eea6071f6c9f1f2 libfrog: fix missing gettext call in current_fixed_time
9e47c98ee9bd89301f23674f963618917c4a0b94 xfs: start creating infrastructure for health monitoring
44faf8b3a4c64b4c0500325bc88f923cbd191391 xfs: create event queuing, formatting, and discovery infrastructure
a91c1ee6f40074648d833426af8fa45b19e7a83d xfs: convey filesystem unmount events to the health monitor
579d35ab2c1c34dc13d771f284bc6334876e1611 xfs: convey metadata health events to the health monitor
a01e4306d3cbe49b37f92d91502e2fce28af629e xfs: convey filesystem shutdown events to the health monitor
1c348e1f74ff0e72ab6c6caabf8dece305bf8ffa xfs: convey externally discovered fsdax media errors to the health monitor
38f4ab190dbd518ae9b19f9a86a0ae1b86c143d0 xfs: convey file I/O errors to the health monitor
6a4eee25759259f3e1d3ef61704171a2badb5e86 xfs: check if an open file is on the health monitored fs
a83966bd6fda121132f680c5681ab54cee033ec6 xfs: add media verification ioctl
2793a194d11aa18801fcee754fb980294aea7870 xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8a846c0f720fc0466a81bd93716109d0d9ce082 xfs: directly include xfs_platform.h
ad06725f6d9540c12e6feebf24031d17dbfe7741 xfs: remove xfs_attr_leaf_hasname
2d742edadc3fe931cb7c1a1135963481513e2d18 xfs: add missing forward declaration in xfs_zones.h
25fa6e5052a80eb0d2b582bfe4f64cbfac8c7ee5 xfs: add a xfs_rtgroup_raw_size helper
74df37b4ce483fcb92d51a5dfda8e9cee214b4d0 xfs: split and refactor zone validation
4970c92b1e98dfb466f01fd83f6b0862abf859ad xfs: delete attr leaf freemap entries when empty
07de091c924ea43fa478d507b0b8c0122eb9f4ac xfs: fix freemap adjustments when adding xattrs to leaf blocks
948f30eae82e3f9a2df96f8102cf6b15e2d371f1 xfs: refactor attr3 leaf table size computation
2643a5441ef1ca044d123460d772a863cecffdf9 xfs: strengthen attr leaf block freemap checking
1a938f57cfd04511e70cc9be625b405c6103de4e xfs: reduce xfs_attr_try_sf_addname parameters
59df23177a57e1dbac11d5d92f67a2b5b344a4b8 xfs: speed up parent pointer operations when possible
53770306db9a5fd1307b8655b0a07799814f62e7 xfs: add a method to replace shortform attrs
cab05750f64a200a8816f7d769053c230ebc2e17 xfs: fix spacing style issues in xfs_alloc.c
39797b8ce0d0a62c9b1e89fc2b9a18cb64146deb xfs: don't validate error tags in the I/O path
534007c53a54ab7790c17ba958cc8693e835d16c xfs: add zone reset error injection
d58e53d5d90296543496fc223ef66cb3124e8296 xfs: give the defer_relog stat a xs_ prefix
a649f6b9b628e7a3fd55731f9271d6ea8173a5a5 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
b16a3a669e0b7696d4c779c130ae81dcdc478797 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
12354762359608ac648e1ae57db05851bf9c37f6 xfs: Refactoring the nagcount and delta calculation
13752681950cd64d0ee3207ca812625dbe15f76a xfs: fix code alignment issues in xfs_ondisk.c
716f16ef716451dc864c301d3fcbb1f9162ab553 xfs: remove metafile inodes from the active inode stat
c8734cced716283d533a7b4c3e2e2dec6e572859 xfs: Add a comment in xfs_log_sb()
93b02f9f9106f163e8d595b2a7176e2454fd3b2b xfs: remove duplicate static size checks
ede1e84e739748e63c0a7fb3a1849b6d720ee676 xfs: add static size checks for ioctl UABI
f519ad72d28548abe620513b9704cc04f4f1803a libfrog: add a function to grab the path from an open fd and a file handle
5572d2d7f63f8572d31927efb9d906c6dd348758 libfrog: create healthmon event log library functions
08fa32e47dda938ac4f88df67cbc169540d3f933 libfrog: add support code for starting systemd services programmatically
7a765030d3ebe419845f47f08a3a24800423c75b libfrog: hoist a couple of service helper functions
2cf72e232d7d612e67fc855b711d14344626a4b9 libfrog: add wrappers for listmount and statmount
fa7e8861f8b22d9a6eb9e6dc6b74c215a915977c man2: document the healthmon ioctl
b21ce30cb5b67bcb324eba33624edf474dc1c6ce man2: document the media verification ioctl
db9d0c3506a0815bf125055e06b5e2dcf6634051 xfs_io: monitor filesystem health events
9f3f45b3bebaceebb2f94f2cc5b43f2929a96b0a xfs_io: add a media verify command
6fd9c6445685dfdbc91d3df734634d6fdb914545 xfs_healer: create daemon to listen for health events
7266651c05d708f055da27d0d602d269771edce6 xfs_healer: enable repairing filesystems
590dd9bf1bae2ebc16aa437a6f252671b326b751 xfs_healer: use getparents to look up file names
034e9953507439c81a5f230cde8707f69252e817 xfs_healer: create a per-mount background monitoring service
8b3cf69c674ff073f379eb8e059633edd6e9f834 xfs_healer: create a service to start the per-mount healer service
26215f1cf5a26d3cb3d4aaa6eaad6710e5c91279 xfs_healer: don't start service if kernel support unavailable
f93ff0d005007e12e35b31a116ce6576b846d1db xfs_healer: use the autofsck fsproperty to select mode
f69ff7f3e13c6ae4b904ceb89d2852553ba88d32 xfs_healer: run full scrub after lost corruption events or targeted repair failure
61cb7aca7a0aa91a05b7399523c03b0377356a3b xfs_healer: use getmntent to find moved filesystems
7cb1f3398bdd805c858a5c10eea2c7b2b42d6ed0 xfs_healer: use statmount to find moved filesystems even faster
ec5cc73d3824010cbe9968b525ceab3b561d7e98 xfs_healer: validate that repair fds point to the monitored fs
54b3bafeb49d250320e4e0b80a4a68a6b878b56a xfs_healer: add a manual page
11ac3f117b05d6eb8ffd6ac98dce63c85072f230 xfs_scrub: print systemd service names
9494c2a8f9638c75bc48af7f0c6e9b556c8f21e2 xfs_io: add listmount and statmount commands
5df6a78147a43f1eb86cad3494264ed129589a92 mkfs: enable online repair if all backrefs are enabled
f9d9fefee3d35399c11e893cd45eade172fc8ae0 debian/control: listify the build dependencies
2bf8bba8a28fe727971c145bbdcd6262696d7e79 debian: enable xfs_healer on the root filesystem by default
8fbdc666566319eb25e04715317025db63fbe2af libfrog: allow bitmap_free to handle a null bitmap pointer
bb183e4dcaa455daa90dc252167f15d579ee7cf9 mkfs: rename byte unit conversion macros
06da7b51f6e0608ed33a773243065823e655c8c6 libfrog: lift *BYTES helpers to convert.h
56cc8669aff10099bfefbf8a4781c9bd09e66e79 xfs_scrub: report truncated devices as media errors
1793d49a1eaf8617efc1b27376c48a477747c489 xfs_scrub: fix i18n of the decode_special_owner return value
b56239ea02a14c2f7f39f4f7635a54bb1d193c4c scrub: remove the unused io_disk field in struct read_verify
61cf547dad30fd21c68cf6f4a03f0512ee5a79c1 xfs_scrub: move read verification scheduling to phase6.c
342cd78e5f6ec8e2822386e9fa02dae141184ec8 scrub: simplify the read_verify_pool_alloc interface
92f0e26588b52f68202a3d5418a9c64e1232b730 xfs_scrub: don't pass the io_end_arg around everywhere
0cd133c7e9819a558d67aecbc4997962334af4ab scrub: use enum xfs_device for read verification
51d9ac190e0c4c22c3ac5334d551f796d799e4c5 xfs_scrub: rename nr_io_threads
f979fb3ee3b9a842bae82bbb107a1250c2be1c54 scrub: simplify verifier threads calculation
6601366d704e9d91516a320205fc3d2b00ba5c7b xfs_scrub: move disk media verification error injection
752ad3aa6745ff634a3ef59973af9600291998b1 xfs_scrub: use the verify media ioctl during phase 6 if possible
e7d9fb853bbc5fe007306b4110a1275abd3fe62a scrub: don't allocate disk for ioctl-based media verify
8334d512b37a481e9d04b4c69deacce14fff3d3a xfs_scrub: perform media scanning of the log region
296145aa2c5d15f4c3fec8e7c3ee9db21f32f4ae xfs_scrub: index read-verify pools by xfs_device ids
892e34d55a78ba99a178dc9a26ee9212d04506b6 xfs_scrub: move failmap and other outputs into read_verify_pool
088e9b23d311c4094ff18c317eb9736fc21e5598 xfs_scrub: clean up device-related error messages
9b6b9297aa85ff042e9217a79af8be0782c19c5a xfs_scrub: drop SCSI_VERIFY code from disk.
e6196974accff0771b5b8a60b136602ddf07d9cb xfs_scrub: raise media verification IO limits
e10957df2a31c53aa3e30d03e057d44cc5d80bea xfs_scrub: allow overrides of the media verification IO limits
1026b0afbb48b24bb266ceed7e75f02bbe8ebc9a xfs_repair: allow sysadmins to add free inode btree indexes
40f5cb6427c379ad6b583f416ac92f7d4f8744d3 xfs_repair: allow sysadmins to add reflink
7abd4ede7c52ee5a066eb1a475d62bf3d09873b2 xfs_repair: allow sysadmins to add reverse mapping indexes
6c33b275bd52efd416722ee43b1bc548a44ea9b4 xfs_repair: upgrade an existing filesystem to have parent pointers
98675e09d86231a9970eed9597dcc0ee9f001d40 xfs_repair: allow sysadmins to add metadata directories
b1dd6469b605d29863be18ba8758014a8927717b xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a140fdb1a372d481a30ea6633d4fbcef55267dda xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f01e845b7464f65be32a59a5ab70acc7076f0187 xfs_repair: allow sysadmins to add realtime reflink
9e71f19546fef57820e4d55094e3aabee8025c58 xfs_repair: skip free space checks when upgrading
681d0fd1b85b1d09a66ab0d36eb5fab6eff20c23 xfs_repair: allow adding rmapbt to reflink filesystems
039502c82534554442e1588ea9708f8efdf3e486 xfs_db: add merkle tree geometry calculations
56d1807201668b36b39bcf1867aee61e350cae50 mkfs: allow specification of default options via configuration file
73d4f80de53911c5a830c4b5b27003b22bd352dd xfs: upgrade filesystem features
df1d7607028ddd8f09c3734ed5b9b089328364c0 debug xfs/422 rmap shutdowns
a20cd352f7ec8fc2bf1e2d0810f660710c9d5bb5 xfs_scrub: retry threaded phase4 repairs
59db80faa4c9b8310a11e224619338d1bce585e5 xfs_scrub: quiet down unicrash warnings about weird names
2b80cd87a79429d11b5795a4f2641be96944408f xfs_scrub: complain about case-insensitive names
d880c1d3158f11e4066eb7822b940913ca90fd6e xfs_scrub/healer: enable everything via a systemd preset file

--===============4293730897401603053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb6eb95e962-2bf8bba8a28f.txt

b04db30f153b0ce383ff6475642e172a8da5c263 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
7d4311b2f2a6370e71b58e30bf0271a209ea1920 libxfs: fix XFS_STATS_DEC
3106f18d31ee260c5ac389d0412a58493b808155 libxfs: port various kernel apis from 7.0
71dd0916c93f1e23600ff3ae3fdcfacdc0e89adc libfrog: hoist some utilities from libxfs
238a945e58c760c3f31041353eea6071f6c9f1f2 libfrog: fix missing gettext call in current_fixed_time
9e47c98ee9bd89301f23674f963618917c4a0b94 xfs: start creating infrastructure for health monitoring
44faf8b3a4c64b4c0500325bc88f923cbd191391 xfs: create event queuing, formatting, and discovery infrastructure
a91c1ee6f40074648d833426af8fa45b19e7a83d xfs: convey filesystem unmount events to the health monitor
579d35ab2c1c34dc13d771f284bc6334876e1611 xfs: convey metadata health events to the health monitor
a01e4306d3cbe49b37f92d91502e2fce28af629e xfs: convey filesystem shutdown events to the health monitor
1c348e1f74ff0e72ab6c6caabf8dece305bf8ffa xfs: convey externally discovered fsdax media errors to the health monitor
38f4ab190dbd518ae9b19f9a86a0ae1b86c143d0 xfs: convey file I/O errors to the health monitor
6a4eee25759259f3e1d3ef61704171a2badb5e86 xfs: check if an open file is on the health monitored fs
a83966bd6fda121132f680c5681ab54cee033ec6 xfs: add media verification ioctl
2793a194d11aa18801fcee754fb980294aea7870 xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8a846c0f720fc0466a81bd93716109d0d9ce082 xfs: directly include xfs_platform.h
ad06725f6d9540c12e6feebf24031d17dbfe7741 xfs: remove xfs_attr_leaf_hasname
2d742edadc3fe931cb7c1a1135963481513e2d18 xfs: add missing forward declaration in xfs_zones.h
25fa6e5052a80eb0d2b582bfe4f64cbfac8c7ee5 xfs: add a xfs_rtgroup_raw_size helper
74df37b4ce483fcb92d51a5dfda8e9cee214b4d0 xfs: split and refactor zone validation
4970c92b1e98dfb466f01fd83f6b0862abf859ad xfs: delete attr leaf freemap entries when empty
07de091c924ea43fa478d507b0b8c0122eb9f4ac xfs: fix freemap adjustments when adding xattrs to leaf blocks
948f30eae82e3f9a2df96f8102cf6b15e2d371f1 xfs: refactor attr3 leaf table size computation
2643a5441ef1ca044d123460d772a863cecffdf9 xfs: strengthen attr leaf block freemap checking
1a938f57cfd04511e70cc9be625b405c6103de4e xfs: reduce xfs_attr_try_sf_addname parameters
59df23177a57e1dbac11d5d92f67a2b5b344a4b8 xfs: speed up parent pointer operations when possible
53770306db9a5fd1307b8655b0a07799814f62e7 xfs: add a method to replace shortform attrs
cab05750f64a200a8816f7d769053c230ebc2e17 xfs: fix spacing style issues in xfs_alloc.c
39797b8ce0d0a62c9b1e89fc2b9a18cb64146deb xfs: don't validate error tags in the I/O path
534007c53a54ab7790c17ba958cc8693e835d16c xfs: add zone reset error injection
d58e53d5d90296543496fc223ef66cb3124e8296 xfs: give the defer_relog stat a xs_ prefix
a649f6b9b628e7a3fd55731f9271d6ea8173a5a5 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
b16a3a669e0b7696d4c779c130ae81dcdc478797 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
12354762359608ac648e1ae57db05851bf9c37f6 xfs: Refactoring the nagcount and delta calculation
13752681950cd64d0ee3207ca812625dbe15f76a xfs: fix code alignment issues in xfs_ondisk.c
716f16ef716451dc864c301d3fcbb1f9162ab553 xfs: remove metafile inodes from the active inode stat
c8734cced716283d533a7b4c3e2e2dec6e572859 xfs: Add a comment in xfs_log_sb()
93b02f9f9106f163e8d595b2a7176e2454fd3b2b xfs: remove duplicate static size checks
ede1e84e739748e63c0a7fb3a1849b6d720ee676 xfs: add static size checks for ioctl UABI
f519ad72d28548abe620513b9704cc04f4f1803a libfrog: add a function to grab the path from an open fd and a file handle
5572d2d7f63f8572d31927efb9d906c6dd348758 libfrog: create healthmon event log library functions
08fa32e47dda938ac4f88df67cbc169540d3f933 libfrog: add support code for starting systemd services programmatically
7a765030d3ebe419845f47f08a3a24800423c75b libfrog: hoist a couple of service helper functions
2cf72e232d7d612e67fc855b711d14344626a4b9 libfrog: add wrappers for listmount and statmount
fa7e8861f8b22d9a6eb9e6dc6b74c215a915977c man2: document the healthmon ioctl
b21ce30cb5b67bcb324eba33624edf474dc1c6ce man2: document the media verification ioctl
db9d0c3506a0815bf125055e06b5e2dcf6634051 xfs_io: monitor filesystem health events
9f3f45b3bebaceebb2f94f2cc5b43f2929a96b0a xfs_io: add a media verify command
6fd9c6445685dfdbc91d3df734634d6fdb914545 xfs_healer: create daemon to listen for health events
7266651c05d708f055da27d0d602d269771edce6 xfs_healer: enable repairing filesystems
590dd9bf1bae2ebc16aa437a6f252671b326b751 xfs_healer: use getparents to look up file names
034e9953507439c81a5f230cde8707f69252e817 xfs_healer: create a per-mount background monitoring service
8b3cf69c674ff073f379eb8e059633edd6e9f834 xfs_healer: create a service to start the per-mount healer service
26215f1cf5a26d3cb3d4aaa6eaad6710e5c91279 xfs_healer: don't start service if kernel support unavailable
f93ff0d005007e12e35b31a116ce6576b846d1db xfs_healer: use the autofsck fsproperty to select mode
f69ff7f3e13c6ae4b904ceb89d2852553ba88d32 xfs_healer: run full scrub after lost corruption events or targeted repair failure
61cb7aca7a0aa91a05b7399523c03b0377356a3b xfs_healer: use getmntent to find moved filesystems
7cb1f3398bdd805c858a5c10eea2c7b2b42d6ed0 xfs_healer: use statmount to find moved filesystems even faster
ec5cc73d3824010cbe9968b525ceab3b561d7e98 xfs_healer: validate that repair fds point to the monitored fs
54b3bafeb49d250320e4e0b80a4a68a6b878b56a xfs_healer: add a manual page
11ac3f117b05d6eb8ffd6ac98dce63c85072f230 xfs_scrub: print systemd service names
9494c2a8f9638c75bc48af7f0c6e9b556c8f21e2 xfs_io: add listmount and statmount commands
5df6a78147a43f1eb86cad3494264ed129589a92 mkfs: enable online repair if all backrefs are enabled
f9d9fefee3d35399c11e893cd45eade172fc8ae0 debian/control: listify the build dependencies
2bf8bba8a28fe727971c145bbdcd6262696d7e79 debian: enable xfs_healer on the root filesystem by default

--===============4293730897401603053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2059049df7a1-ede1e84e7397.txt

b04db30f153b0ce383ff6475642e172a8da5c263 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
7d4311b2f2a6370e71b58e30bf0271a209ea1920 libxfs: fix XFS_STATS_DEC
3106f18d31ee260c5ac389d0412a58493b808155 libxfs: port various kernel apis from 7.0
71dd0916c93f1e23600ff3ae3fdcfacdc0e89adc libfrog: hoist some utilities from libxfs
238a945e58c760c3f31041353eea6071f6c9f1f2 libfrog: fix missing gettext call in current_fixed_time
9e47c98ee9bd89301f23674f963618917c4a0b94 xfs: start creating infrastructure for health monitoring
44faf8b3a4c64b4c0500325bc88f923cbd191391 xfs: create event queuing, formatting, and discovery infrastructure
a91c1ee6f40074648d833426af8fa45b19e7a83d xfs: convey filesystem unmount events to the health monitor
579d35ab2c1c34dc13d771f284bc6334876e1611 xfs: convey metadata health events to the health monitor
a01e4306d3cbe49b37f92d91502e2fce28af629e xfs: convey filesystem shutdown events to the health monitor
1c348e1f74ff0e72ab6c6caabf8dece305bf8ffa xfs: convey externally discovered fsdax media errors to the health monitor
38f4ab190dbd518ae9b19f9a86a0ae1b86c143d0 xfs: convey file I/O errors to the health monitor
6a4eee25759259f3e1d3ef61704171a2badb5e86 xfs: check if an open file is on the health monitored fs
a83966bd6fda121132f680c5681ab54cee033ec6 xfs: add media verification ioctl
2793a194d11aa18801fcee754fb980294aea7870 xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8a846c0f720fc0466a81bd93716109d0d9ce082 xfs: directly include xfs_platform.h
ad06725f6d9540c12e6feebf24031d17dbfe7741 xfs: remove xfs_attr_leaf_hasname
2d742edadc3fe931cb7c1a1135963481513e2d18 xfs: add missing forward declaration in xfs_zones.h
25fa6e5052a80eb0d2b582bfe4f64cbfac8c7ee5 xfs: add a xfs_rtgroup_raw_size helper
74df37b4ce483fcb92d51a5dfda8e9cee214b4d0 xfs: split and refactor zone validation
4970c92b1e98dfb466f01fd83f6b0862abf859ad xfs: delete attr leaf freemap entries when empty
07de091c924ea43fa478d507b0b8c0122eb9f4ac xfs: fix freemap adjustments when adding xattrs to leaf blocks
948f30eae82e3f9a2df96f8102cf6b15e2d371f1 xfs: refactor attr3 leaf table size computation
2643a5441ef1ca044d123460d772a863cecffdf9 xfs: strengthen attr leaf block freemap checking
1a938f57cfd04511e70cc9be625b405c6103de4e xfs: reduce xfs_attr_try_sf_addname parameters
59df23177a57e1dbac11d5d92f67a2b5b344a4b8 xfs: speed up parent pointer operations when possible
53770306db9a5fd1307b8655b0a07799814f62e7 xfs: add a method to replace shortform attrs
cab05750f64a200a8816f7d769053c230ebc2e17 xfs: fix spacing style issues in xfs_alloc.c
39797b8ce0d0a62c9b1e89fc2b9a18cb64146deb xfs: don't validate error tags in the I/O path
534007c53a54ab7790c17ba958cc8693e835d16c xfs: add zone reset error injection
d58e53d5d90296543496fc223ef66cb3124e8296 xfs: give the defer_relog stat a xs_ prefix
a649f6b9b628e7a3fd55731f9271d6ea8173a5a5 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
b16a3a669e0b7696d4c779c130ae81dcdc478797 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
12354762359608ac648e1ae57db05851bf9c37f6 xfs: Refactoring the nagcount and delta calculation
13752681950cd64d0ee3207ca812625dbe15f76a xfs: fix code alignment issues in xfs_ondisk.c
716f16ef716451dc864c301d3fcbb1f9162ab553 xfs: remove metafile inodes from the active inode stat
c8734cced716283d533a7b4c3e2e2dec6e572859 xfs: Add a comment in xfs_log_sb()
93b02f9f9106f163e8d595b2a7176e2454fd3b2b xfs: remove duplicate static size checks
ede1e84e739748e63c0a7fb3a1849b6d720ee676 xfs: add static size checks for ioctl UABI

--===============4293730897401603053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8dc3506f9f-e10957df2a31.txt

b04db30f153b0ce383ff6475642e172a8da5c263 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
7d4311b2f2a6370e71b58e30bf0271a209ea1920 libxfs: fix XFS_STATS_DEC
3106f18d31ee260c5ac389d0412a58493b808155 libxfs: port various kernel apis from 7.0
71dd0916c93f1e23600ff3ae3fdcfacdc0e89adc libfrog: hoist some utilities from libxfs
238a945e58c760c3f31041353eea6071f6c9f1f2 libfrog: fix missing gettext call in current_fixed_time
9e47c98ee9bd89301f23674f963618917c4a0b94 xfs: start creating infrastructure for health monitoring
44faf8b3a4c64b4c0500325bc88f923cbd191391 xfs: create event queuing, formatting, and discovery infrastructure
a91c1ee6f40074648d833426af8fa45b19e7a83d xfs: convey filesystem unmount events to the health monitor
579d35ab2c1c34dc13d771f284bc6334876e1611 xfs: convey metadata health events to the health monitor
a01e4306d3cbe49b37f92d91502e2fce28af629e xfs: convey filesystem shutdown events to the health monitor
1c348e1f74ff0e72ab6c6caabf8dece305bf8ffa xfs: convey externally discovered fsdax media errors to the health monitor
38f4ab190dbd518ae9b19f9a86a0ae1b86c143d0 xfs: convey file I/O errors to the health monitor
6a4eee25759259f3e1d3ef61704171a2badb5e86 xfs: check if an open file is on the health monitored fs
a83966bd6fda121132f680c5681ab54cee033ec6 xfs: add media verification ioctl
2793a194d11aa18801fcee754fb980294aea7870 xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8a846c0f720fc0466a81bd93716109d0d9ce082 xfs: directly include xfs_platform.h
ad06725f6d9540c12e6feebf24031d17dbfe7741 xfs: remove xfs_attr_leaf_hasname
2d742edadc3fe931cb7c1a1135963481513e2d18 xfs: add missing forward declaration in xfs_zones.h
25fa6e5052a80eb0d2b582bfe4f64cbfac8c7ee5 xfs: add a xfs_rtgroup_raw_size helper
74df37b4ce483fcb92d51a5dfda8e9cee214b4d0 xfs: split and refactor zone validation
4970c92b1e98dfb466f01fd83f6b0862abf859ad xfs: delete attr leaf freemap entries when empty
07de091c924ea43fa478d507b0b8c0122eb9f4ac xfs: fix freemap adjustments when adding xattrs to leaf blocks
948f30eae82e3f9a2df96f8102cf6b15e2d371f1 xfs: refactor attr3 leaf table size computation
2643a5441ef1ca044d123460d772a863cecffdf9 xfs: strengthen attr leaf block freemap checking
1a938f57cfd04511e70cc9be625b405c6103de4e xfs: reduce xfs_attr_try_sf_addname parameters
59df23177a57e1dbac11d5d92f67a2b5b344a4b8 xfs: speed up parent pointer operations when possible
53770306db9a5fd1307b8655b0a07799814f62e7 xfs: add a method to replace shortform attrs
cab05750f64a200a8816f7d769053c230ebc2e17 xfs: fix spacing style issues in xfs_alloc.c
39797b8ce0d0a62c9b1e89fc2b9a18cb64146deb xfs: don't validate error tags in the I/O path
534007c53a54ab7790c17ba958cc8693e835d16c xfs: add zone reset error injection
d58e53d5d90296543496fc223ef66cb3124e8296 xfs: give the defer_relog stat a xs_ prefix
a649f6b9b628e7a3fd55731f9271d6ea8173a5a5 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
b16a3a669e0b7696d4c779c130ae81dcdc478797 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
12354762359608ac648e1ae57db05851bf9c37f6 xfs: Refactoring the nagcount and delta calculation
13752681950cd64d0ee3207ca812625dbe15f76a xfs: fix code alignment issues in xfs_ondisk.c
716f16ef716451dc864c301d3fcbb1f9162ab553 xfs: remove metafile inodes from the active inode stat
c8734cced716283d533a7b4c3e2e2dec6e572859 xfs: Add a comment in xfs_log_sb()
93b02f9f9106f163e8d595b2a7176e2454fd3b2b xfs: remove duplicate static size checks
ede1e84e739748e63c0a7fb3a1849b6d720ee676 xfs: add static size checks for ioctl UABI
f519ad72d28548abe620513b9704cc04f4f1803a libfrog: add a function to grab the path from an open fd and a file handle
5572d2d7f63f8572d31927efb9d906c6dd348758 libfrog: create healthmon event log library functions
08fa32e47dda938ac4f88df67cbc169540d3f933 libfrog: add support code for starting systemd services programmatically
7a765030d3ebe419845f47f08a3a24800423c75b libfrog: hoist a couple of service helper functions
2cf72e232d7d612e67fc855b711d14344626a4b9 libfrog: add wrappers for listmount and statmount
fa7e8861f8b22d9a6eb9e6dc6b74c215a915977c man2: document the healthmon ioctl
b21ce30cb5b67bcb324eba33624edf474dc1c6ce man2: document the media verification ioctl
db9d0c3506a0815bf125055e06b5e2dcf6634051 xfs_io: monitor filesystem health events
9f3f45b3bebaceebb2f94f2cc5b43f2929a96b0a xfs_io: add a media verify command
6fd9c6445685dfdbc91d3df734634d6fdb914545 xfs_healer: create daemon to listen for health events
7266651c05d708f055da27d0d602d269771edce6 xfs_healer: enable repairing filesystems
590dd9bf1bae2ebc16aa437a6f252671b326b751 xfs_healer: use getparents to look up file names
034e9953507439c81a5f230cde8707f69252e817 xfs_healer: create a per-mount background monitoring service
8b3cf69c674ff073f379eb8e059633edd6e9f834 xfs_healer: create a service to start the per-mount healer service
26215f1cf5a26d3cb3d4aaa6eaad6710e5c91279 xfs_healer: don't start service if kernel support unavailable
f93ff0d005007e12e35b31a116ce6576b846d1db xfs_healer: use the autofsck fsproperty to select mode
f69ff7f3e13c6ae4b904ceb89d2852553ba88d32 xfs_healer: run full scrub after lost corruption events or targeted repair failure
61cb7aca7a0aa91a05b7399523c03b0377356a3b xfs_healer: use getmntent to find moved filesystems
7cb1f3398bdd805c858a5c10eea2c7b2b42d6ed0 xfs_healer: use statmount to find moved filesystems even faster
ec5cc73d3824010cbe9968b525ceab3b561d7e98 xfs_healer: validate that repair fds point to the monitored fs
54b3bafeb49d250320e4e0b80a4a68a6b878b56a xfs_healer: add a manual page
11ac3f117b05d6eb8ffd6ac98dce63c85072f230 xfs_scrub: print systemd service names
9494c2a8f9638c75bc48af7f0c6e9b556c8f21e2 xfs_io: add listmount and statmount commands
5df6a78147a43f1eb86cad3494264ed129589a92 mkfs: enable online repair if all backrefs are enabled
f9d9fefee3d35399c11e893cd45eade172fc8ae0 debian/control: listify the build dependencies
2bf8bba8a28fe727971c145bbdcd6262696d7e79 debian: enable xfs_healer on the root filesystem by default
8fbdc666566319eb25e04715317025db63fbe2af libfrog: allow bitmap_free to handle a null bitmap pointer
bb183e4dcaa455daa90dc252167f15d579ee7cf9 mkfs: rename byte unit conversion macros
06da7b51f6e0608ed33a773243065823e655c8c6 libfrog: lift *BYTES helpers to convert.h
56cc8669aff10099bfefbf8a4781c9bd09e66e79 xfs_scrub: report truncated devices as media errors
1793d49a1eaf8617efc1b27376c48a477747c489 xfs_scrub: fix i18n of the decode_special_owner return value
b56239ea02a14c2f7f39f4f7635a54bb1d193c4c scrub: remove the unused io_disk field in struct read_verify
61cf547dad30fd21c68cf6f4a03f0512ee5a79c1 xfs_scrub: move read verification scheduling to phase6.c
342cd78e5f6ec8e2822386e9fa02dae141184ec8 scrub: simplify the read_verify_pool_alloc interface
92f0e26588b52f68202a3d5418a9c64e1232b730 xfs_scrub: don't pass the io_end_arg around everywhere
0cd133c7e9819a558d67aecbc4997962334af4ab scrub: use enum xfs_device for read verification
51d9ac190e0c4c22c3ac5334d551f796d799e4c5 xfs_scrub: rename nr_io_threads
f979fb3ee3b9a842bae82bbb107a1250c2be1c54 scrub: simplify verifier threads calculation
6601366d704e9d91516a320205fc3d2b00ba5c7b xfs_scrub: move disk media verification error injection
752ad3aa6745ff634a3ef59973af9600291998b1 xfs_scrub: use the verify media ioctl during phase 6 if possible
e7d9fb853bbc5fe007306b4110a1275abd3fe62a scrub: don't allocate disk for ioctl-based media verify
8334d512b37a481e9d04b4c69deacce14fff3d3a xfs_scrub: perform media scanning of the log region
296145aa2c5d15f4c3fec8e7c3ee9db21f32f4ae xfs_scrub: index read-verify pools by xfs_device ids
892e34d55a78ba99a178dc9a26ee9212d04506b6 xfs_scrub: move failmap and other outputs into read_verify_pool
088e9b23d311c4094ff18c317eb9736fc21e5598 xfs_scrub: clean up device-related error messages
9b6b9297aa85ff042e9217a79af8be0782c19c5a xfs_scrub: drop SCSI_VERIFY code from disk.
e6196974accff0771b5b8a60b136602ddf07d9cb xfs_scrub: raise media verification IO limits
e10957df2a31c53aa3e30d03e057d44cc5d80bea xfs_scrub: allow overrides of the media verification IO limits

--===============4293730897401603053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5248e586545-681d0fd1b85b.txt

b04db30f153b0ce383ff6475642e172a8da5c263 xfs_repair: don't fail on INCOMPLETE attrs in leaf blocks
7d4311b2f2a6370e71b58e30bf0271a209ea1920 libxfs: fix XFS_STATS_DEC
3106f18d31ee260c5ac389d0412a58493b808155 libxfs: port various kernel apis from 7.0
71dd0916c93f1e23600ff3ae3fdcfacdc0e89adc libfrog: hoist some utilities from libxfs
238a945e58c760c3f31041353eea6071f6c9f1f2 libfrog: fix missing gettext call in current_fixed_time
9e47c98ee9bd89301f23674f963618917c4a0b94 xfs: start creating infrastructure for health monitoring
44faf8b3a4c64b4c0500325bc88f923cbd191391 xfs: create event queuing, formatting, and discovery infrastructure
a91c1ee6f40074648d833426af8fa45b19e7a83d xfs: convey filesystem unmount events to the health monitor
579d35ab2c1c34dc13d771f284bc6334876e1611 xfs: convey metadata health events to the health monitor
a01e4306d3cbe49b37f92d91502e2fce28af629e xfs: convey filesystem shutdown events to the health monitor
1c348e1f74ff0e72ab6c6caabf8dece305bf8ffa xfs: convey externally discovered fsdax media errors to the health monitor
38f4ab190dbd518ae9b19f9a86a0ae1b86c143d0 xfs: convey file I/O errors to the health monitor
6a4eee25759259f3e1d3ef61704171a2badb5e86 xfs: check if an open file is on the health monitored fs
a83966bd6fda121132f680c5681ab54cee033ec6 xfs: add media verification ioctl
2793a194d11aa18801fcee754fb980294aea7870 xfs: move struct xfs_log_iovec to xfs_log_priv.h
a8a846c0f720fc0466a81bd93716109d0d9ce082 xfs: directly include xfs_platform.h
ad06725f6d9540c12e6feebf24031d17dbfe7741 xfs: remove xfs_attr_leaf_hasname
2d742edadc3fe931cb7c1a1135963481513e2d18 xfs: add missing forward declaration in xfs_zones.h
25fa6e5052a80eb0d2b582bfe4f64cbfac8c7ee5 xfs: add a xfs_rtgroup_raw_size helper
74df37b4ce483fcb92d51a5dfda8e9cee214b4d0 xfs: split and refactor zone validation
4970c92b1e98dfb466f01fd83f6b0862abf859ad xfs: delete attr leaf freemap entries when empty
07de091c924ea43fa478d507b0b8c0122eb9f4ac xfs: fix freemap adjustments when adding xattrs to leaf blocks
948f30eae82e3f9a2df96f8102cf6b15e2d371f1 xfs: refactor attr3 leaf table size computation
2643a5441ef1ca044d123460d772a863cecffdf9 xfs: strengthen attr leaf block freemap checking
1a938f57cfd04511e70cc9be625b405c6103de4e xfs: reduce xfs_attr_try_sf_addname parameters
59df23177a57e1dbac11d5d92f67a2b5b344a4b8 xfs: speed up parent pointer operations when possible
53770306db9a5fd1307b8655b0a07799814f62e7 xfs: add a method to replace shortform attrs
cab05750f64a200a8816f7d769053c230ebc2e17 xfs: fix spacing style issues in xfs_alloc.c
39797b8ce0d0a62c9b1e89fc2b9a18cb64146deb xfs: don't validate error tags in the I/O path
534007c53a54ab7790c17ba958cc8693e835d16c xfs: add zone reset error injection
d58e53d5d90296543496fc223ef66cb3124e8296 xfs: give the defer_relog stat a xs_ prefix
a649f6b9b628e7a3fd55731f9271d6ea8173a5a5 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
b16a3a669e0b7696d4c779c130ae81dcdc478797 Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
12354762359608ac648e1ae57db05851bf9c37f6 xfs: Refactoring the nagcount and delta calculation
13752681950cd64d0ee3207ca812625dbe15f76a xfs: fix code alignment issues in xfs_ondisk.c
716f16ef716451dc864c301d3fcbb1f9162ab553 xfs: remove metafile inodes from the active inode stat
c8734cced716283d533a7b4c3e2e2dec6e572859 xfs: Add a comment in xfs_log_sb()
93b02f9f9106f163e8d595b2a7176e2454fd3b2b xfs: remove duplicate static size checks
ede1e84e739748e63c0a7fb3a1849b6d720ee676 xfs: add static size checks for ioctl UABI
f519ad72d28548abe620513b9704cc04f4f1803a libfrog: add a function to grab the path from an open fd and a file handle
5572d2d7f63f8572d31927efb9d906c6dd348758 libfrog: create healthmon event log library functions
08fa32e47dda938ac4f88df67cbc169540d3f933 libfrog: add support code for starting systemd services programmatically
7a765030d3ebe419845f47f08a3a24800423c75b libfrog: hoist a couple of service helper functions
2cf72e232d7d612e67fc855b711d14344626a4b9 libfrog: add wrappers for listmount and statmount
fa7e8861f8b22d9a6eb9e6dc6b74c215a915977c man2: document the healthmon ioctl
b21ce30cb5b67bcb324eba33624edf474dc1c6ce man2: document the media verification ioctl
db9d0c3506a0815bf125055e06b5e2dcf6634051 xfs_io: monitor filesystem health events
9f3f45b3bebaceebb2f94f2cc5b43f2929a96b0a xfs_io: add a media verify command
6fd9c6445685dfdbc91d3df734634d6fdb914545 xfs_healer: create daemon to listen for health events
7266651c05d708f055da27d0d602d269771edce6 xfs_healer: enable repairing filesystems
590dd9bf1bae2ebc16aa437a6f252671b326b751 xfs_healer: use getparents to look up file names
034e9953507439c81a5f230cde8707f69252e817 xfs_healer: create a per-mount background monitoring service
8b3cf69c674ff073f379eb8e059633edd6e9f834 xfs_healer: create a service to start the per-mount healer service
26215f1cf5a26d3cb3d4aaa6eaad6710e5c91279 xfs_healer: don't start service if kernel support unavailable
f93ff0d005007e12e35b31a116ce6576b846d1db xfs_healer: use the autofsck fsproperty to select mode
f69ff7f3e13c6ae4b904ceb89d2852553ba88d32 xfs_healer: run full scrub after lost corruption events or targeted repair failure
61cb7aca7a0aa91a05b7399523c03b0377356a3b xfs_healer: use getmntent to find moved filesystems
7cb1f3398bdd805c858a5c10eea2c7b2b42d6ed0 xfs_healer: use statmount to find moved filesystems even faster
ec5cc73d3824010cbe9968b525ceab3b561d7e98 xfs_healer: validate that repair fds point to the monitored fs
54b3bafeb49d250320e4e0b80a4a68a6b878b56a xfs_healer: add a manual page
11ac3f117b05d6eb8ffd6ac98dce63c85072f230 xfs_scrub: print systemd service names
9494c2a8f9638c75bc48af7f0c6e9b556c8f21e2 xfs_io: add listmount and statmount commands
5df6a78147a43f1eb86cad3494264ed129589a92 mkfs: enable online repair if all backrefs are enabled
f9d9fefee3d35399c11e893cd45eade172fc8ae0 debian/control: listify the build dependencies
2bf8bba8a28fe727971c145bbdcd6262696d7e79 debian: enable xfs_healer on the root filesystem by default
8fbdc666566319eb25e04715317025db63fbe2af libfrog: allow bitmap_free to handle a null bitmap pointer
bb183e4dcaa455daa90dc252167f15d579ee7cf9 mkfs: rename byte unit conversion macros
06da7b51f6e0608ed33a773243065823e655c8c6 libfrog: lift *BYTES helpers to convert.h
56cc8669aff10099bfefbf8a4781c9bd09e66e79 xfs_scrub: report truncated devices as media errors
1793d49a1eaf8617efc1b27376c48a477747c489 xfs_scrub: fix i18n of the decode_special_owner return value
b56239ea02a14c2f7f39f4f7635a54bb1d193c4c scrub: remove the unused io_disk field in struct read_verify
61cf547dad30fd21c68cf6f4a03f0512ee5a79c1 xfs_scrub: move read verification scheduling to phase6.c
342cd78e5f6ec8e2822386e9fa02dae141184ec8 scrub: simplify the read_verify_pool_alloc interface
92f0e26588b52f68202a3d5418a9c64e1232b730 xfs_scrub: don't pass the io_end_arg around everywhere
0cd133c7e9819a558d67aecbc4997962334af4ab scrub: use enum xfs_device for read verification
51d9ac190e0c4c22c3ac5334d551f796d799e4c5 xfs_scrub: rename nr_io_threads
f979fb3ee3b9a842bae82bbb107a1250c2be1c54 scrub: simplify verifier threads calculation
6601366d704e9d91516a320205fc3d2b00ba5c7b xfs_scrub: move disk media verification error injection
752ad3aa6745ff634a3ef59973af9600291998b1 xfs_scrub: use the verify media ioctl during phase 6 if possible
e7d9fb853bbc5fe007306b4110a1275abd3fe62a scrub: don't allocate disk for ioctl-based media verify
8334d512b37a481e9d04b4c69deacce14fff3d3a xfs_scrub: perform media scanning of the log region
296145aa2c5d15f4c3fec8e7c3ee9db21f32f4ae xfs_scrub: index read-verify pools by xfs_device ids
892e34d55a78ba99a178dc9a26ee9212d04506b6 xfs_scrub: move failmap and other outputs into read_verify_pool
088e9b23d311c4094ff18c317eb9736fc21e5598 xfs_scrub: clean up device-related error messages
9b6b9297aa85ff042e9217a79af8be0782c19c5a xfs_scrub: drop SCSI_VERIFY code from disk.
e6196974accff0771b5b8a60b136602ddf07d9cb xfs_scrub: raise media verification IO limits
e10957df2a31c53aa3e30d03e057d44cc5d80bea xfs_scrub: allow overrides of the media verification IO limits
1026b0afbb48b24bb266ceed7e75f02bbe8ebc9a xfs_repair: allow sysadmins to add free inode btree indexes
40f5cb6427c379ad6b583f416ac92f7d4f8744d3 xfs_repair: allow sysadmins to add reflink
7abd4ede7c52ee5a066eb1a475d62bf3d09873b2 xfs_repair: allow sysadmins to add reverse mapping indexes
6c33b275bd52efd416722ee43b1bc548a44ea9b4 xfs_repair: upgrade an existing filesystem to have parent pointers
98675e09d86231a9970eed9597dcc0ee9f001d40 xfs_repair: allow sysadmins to add metadata directories
b1dd6469b605d29863be18ba8758014a8927717b xfs_repair: upgrade filesystems to support rtgroups when adding metadir
a140fdb1a372d481a30ea6633d4fbcef55267dda xfs_repair: allow sysadmins to add realtime reverse mapping indexes
f01e845b7464f65be32a59a5ab70acc7076f0187 xfs_repair: allow sysadmins to add realtime reflink
9e71f19546fef57820e4d55094e3aabee8025c58 xfs_repair: skip free space checks when upgrading
681d0fd1b85b1d09a66ab0d36eb5fab6eff20c23 xfs_repair: allow adding rmapbt to reflink filesystems

--===============4293730897401603053==--
