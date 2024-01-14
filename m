Content-Type: multipart/mixed; boundary="===============4679794045702792413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 14 Jan 2024 18:02:20 -0000
Message-Id: <170525534081.8961.5176854535301066413@gitolite.kernel.org>

--===============4679794045702792413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 3aa3a26e075c6bc087076ee083392e13ca208abc
    new: 17324dbc7743902aec349d12ccad91b3cb6005c5
    log: revlist-3aa3a26e075c-17324dbc7743.txt

--===============4679794045702792413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa3a26e075c-17324dbc7743.txt

d3db87166a6d21a0d1279b15675edb7630dba3dd btrfs/299: update kernel commit hash and subject
276e00a966b3e221dfe8dbc15b4deea194356fad btrfs: test send optimal cloning behaviour
e100e9dfd87b2dd8bd38ada669c950eb87dabff3 xfs: add helper to create fake root inode
6a19144c851c23d471c95b29abe6cf41ae0bce12 xfs: test xfsrestore on multi-level dumpfiles with wrong root
da69ce70dfcdbd88d6f940d7c1ab346d5a1e5f82 generic/707: Test moving directory while being grown
82961ee6b44f320f30dc923f566c33a3ff1a102b generic/038: set a maximum runtime on this test
c7c1063809efe4c3ff157282510dc87d0e54bd67 generic/500: skip this test if formatting fails
7fa8a9a25bd1415c67e7bf0ed6c02727ba94fc40 fstests: doio.c, fix missing initialization of -C arg
8d8d05a8e222658931310f55dfbe65edd8e80932 fstests: fstest.c, fix compile warnings replace sprintf with snprintf
c569ebf561802dd43492ccb47df90528645dc7c6 fstests: t_getcwd.c, fix a warning related to buffer overflow
1f12612b7c294af83b201f9c9056f8d4de0acb30 fstests: aiodio_sparse2.c, fix compiler warning buffer overflow
f6ab376b553d7b3e0fa0d9bc3306ea81052d1231 xfs/191: fix xattr leaf block emptying on 64k blocksized fses
3da787a95dba00055b12551615abecc5911d3a03 xfs/357: switch fuzzing to agi 1
e926c8ffee93e85e19024adae26a8fb128efd2b1 xfs: race fsstress with online scrubbers for AG and fs metadata
3fec4791015ea207a150260bc6ecd522d976592c fuzzy: add a custom xfs find utility for scrub stress tests
28a30e56d551083ef3a1bba37b380333a97aa7a7 fuzzy: allow xfs scrub stress tests to pick preconfigured fsstress configs
8bdb40271c00b0718f9702d82455b238d2439ec7 xfs: race fsstress with online scrubbers for file metadata
02f8adf4b2d8bcfd34fe44e5393105be98e4b698 common/btrfs: avoid reinitialization of unsupported profile array
d4d0c0f02a67738907cc758e64ac8dff4bf0deee common: Provide blocksize and ecclength to udf fsck
d36a4f164f8316fdc5c4f6059ccdad80b2dacd1a common: Unmount udf filesystem prior checking
99d0f81f194f785c159d58456577f0f2b49739c6 common: Improve blocksize support for udf
8029b849785a23c17353daaaac086e77ea05cbcd generic/676: Unstable d_type handling for NFS READDIR
e5dc5462471bfb68eb4e969c9eab169e637d3080 btrfs: add a stress test for send v2 streams
a04ce1ddfca1b2bd3db65aecba759ac684ac4518 common: Do not chown ro mountpoint when creating idmapped mount
711a7a2c2bb6ea7d77a9a4d62a144c6728e9f5e7 common: Chown mount even if already idmapped to account for remounts
1d828630570d063727d67855763cdfab9c254386 common/xfs: use whole-word matching for _require_xfsrestore_xflag
fe85ceeba5f557bdd0b86b2f98fa104d7a775279 btrfs: add 198 to the auto group
e7abef0c69c7ea05078f0e8e94a42097eef9c788 btrfs: add 125 to the auto and quick groups
40df281982840da1b7e1428861fc255236183ca4 btrfs: add 185 to the auto and quick groups
afcafb472d0c49668d0aec3af8ebe2c60c378700 generic: add 042 to the auto and quick groups
a16be175026075e3da1b1fa5a75c19f521e7d9b4 generic: add 125 to the auto group
1e4bff9fedb766aad4d8b298687bbccc0e3533da generic: add 251 to the auto group
f6aca7f2ab08e1a857fe625891aebef86e413933 xfs: add 080 to the auto and quick groups
4eb6985b70ab25c25b299abc5890c263e06041f7 btrfs/011: use $_btrfs_profile_configs to limit the tests
150efa34087dcf27bb39262b3843a3d972e25568 btrfs: test block group size class loading logic
085ee672b3d80e7cdfa0a65e2323455ca9c52a6f fstests: btrfs/185, 198 and 219 add _fixed_by_kernel_commit
63c4983ca5c526c7874ded51845fe9444e5c4984 fstests: btrfs/249: add _wants_kernel_commit and _fixed_by_git_commit
2cbd24f84a636f2e03b17767264910e7dc5b6a24 generic/604: fix test to actually create dirty inodes
89224e31d44a31f43eea82cbf246d2f72f53330e fuzzy: use FORCE_REBUILD over injecting force_repair
2690ec99261dfec449443715f6fbe12486373ef3 xfs: test rebuilding the entire filesystem with online fsck
76070f8f0e2c7943ce15f11f007d9a95a50d3ade xfs: stress test ag repair functions
4ec8fcc6102259a95f4ecc958f156f2bdfa106e9 xfs: race fsstress with online repair for inode record metadata
b3fc8bc8f7c00855fcb91e8d9349901552d9d1f7 xfs: test rebuilding xattrs when the data fork is btree format
ee1df86f65bed5206ad3d4d23c78179a7571f4da xfs: race fsstress with online repair for inode and fork metadata
4d1f5cae87715b381c7cbd590a382ffac99e1832 xfs: ensure that online file data fork repairs don't hit EDQUOT
74a089e8bcb49d793804c0317239267a8c030ac2 xfs: race fsstress with online repair for special file metadata
82d24c3cdac714614463d01a1ae936efceba04fa xfs: race fsstress with online scrub and repair for quota metadata
3a4d641020e8da6d3a753297a5004e3195b3c420 xfs: race fsstress with online scrub and repair for quotacheck
c2c1a3f8c42331829c6e8c1fe06c547a961d5dda xfs: race fsstress with inode link count check and repair
a02d2818e9d12e0c85a5b788dc49e225353c11cd xfs: test fs summary counter online repair
74065e2f1821ac00b17d5e32ec07c67c33e5b846 xfs: race fsstress with online repair for summary counters
a6cbb0cc0d5ebad9ca4b609fffddb58c9e10e383 xfs/422: don't freeze while racing rmap repair and fsstress
215075d03ddf916c7c3744581aa936a143a71ed9 populate: take a snapshot of the filesystem if creation fails
9ba85b9a6f0f3246b231519077df7f0ed313c302 populate: fix some weirdness in __populate_check_xfs_agbtree_height
d2d5c14fd90392b7c25c2aa37ccc1414d8cf4055 fuzzy: disable per-field random fuzzing by default
f55dcea33c74e7bfcf38d752df3c82e7a4ef43f5 fuzzy: disable timstamp fuzzing by default
2f1f8b0219623d735f3e9d6223275c21615f2d40 fuzzy: don't fuzz the log sequence number
a43c716cef2f38caa84336996adf7f6b4b7adb8b fuzzy: don't fuzz obsolete inode fields
d770ca9284baf14b3df26f7b5e20018d6a9b73ea fuzzy: don't fuzz inode generation numbers
c749874cf664c225074a32084524343ff9062d42 fuzzy: don't fuzz user-controllable inode flags
570bd5166512deb03ec1632b136ad5ed3635909f fuzzy: don't fuzz xattr namespace flags and values
bb43106508f4b04d9a0333777c9ee30ac0d3cf12 common/fuzzy: split out each repair strategy into a separate helper
19327c1a0ed373caa3ea666417a5f7449dca6ea3 common/fuzzy: add an underline to the full log between sections
11c44462c122a7f842992d09b4844d9987019573 common/fuzzy: hoist the post-repair fs modification step
d60448eb283cba788f1b9cc6d98b9d872bff72e7 common/fuzzy: fix some problems with the online repair strategy
c3f3b35148310b562d9844fe896febc4155a75ec common/fuzzy: fix some problems with the offline repair strategy
7a274f7626c06ba473dd0bdd703578e973d41b93 common/fuzzy: fix some problems with the no-repair strategy
3a564b1f41d32a9e7894410052affd5f5f30f602 common/fuzzy: fix some problems with the online-then-offline repair strategy
f23ca0f1fa1a1eabe211026e9a2761adadbab379 common/fuzzy: fix some problems with the post-repair fs modification code
f32c97fc82274291492b3b36298244a9ffc7010d xfs/{35[45],455}: fix bogus corruption errors
ac214bb2ddbec3777d1d52cfe19bdb6067e2db38 common/fuzzy: evaluate xfs_check vs xfs_repair
a27e6e6f4c186d149e95c21aa5a1fddc553b99f3 common: check xfs health after doing an online scrub
9bab148bb3c7db94bff98f2f479a990866130d38 common/fuzzy: exercise the filesystem a little harder after repairing
b2ebcdb1142a16de42cef32320b3bfac0fe4753e fuzzy: dump metadata state before fuzzing
94b5a2d3e56390cfdd1cfb345dea3fed7119c404 fuzzy: compress coredumps created while fuzzing
8dfdfd75ea7e37cc40a5302248f7136e7b8d21b6 fuzzy: report the fuzzing repair strategy in seqres.full
6b5b9b1e6fc28099c66b63d8bccb1f0049736343 xfs: improve metadata array field handling when fuzzing
c63c8677b97ac5ab4abd16e462cddfa4b7bf298c fuzzy: for fuzzing ag btrees, find the path to the AG header
4e68804d55f7ef1a561a01e6d5289c4f635e4fc7 fuzzy: test fuzzing directory block mappings
0c8d58ca30e1b50712d29fdbf2ddef1bdb6804fc fuzzy: test fuzzing xattr block mappings
58a1bf3c0c523276da006a5a946ecb4343139ef4 fuzzy: test fuzzing realtime free space metadata
53065fa4dcccb69e29c8d9a950ef021418b878a0 xfs: fuzz test both repair strategies
84755fddc8bdf6f41995236dd62fadd0bc1e1b5f fuzzy: fuzz test key/pointers of inode btrees
d33bf05dd985078a1db4835d5b39325b2639e7f0 README: Add section to install required packages on (open)SUSE
e4561119eb12a62ed52a1a537a8e9fc24b82d29c selftest: add tests for debugging testing setup
744a8a6be38fb1c535624e1aca69d8187688f33a generic: add test for direct io partial writes
b90914dfe3f63730b7bcfbe2300a7f6b9259c629 btrfs: add test case for NODATASUM dev-replace
e19c99400cfe67bd5f11d3cfe5587446ed3026ef xfs/122: fix for swapext log items
5d2aea2b1f6dc3ac84909bbd3c155edccc131aae generic: test old xfs extent swapping ioctl
815ea93652305f0ebba36b3e0ed48602235b9b1c generic: test new vfs swapext ioctl
81cbafc4597a0cc59e87eeae99ab7a1c8f2a70e8 generic, xfs: test scatter-gather atomic file updates
f02d41a7b5cade6bb7f9b4009e787b284283eccf generic: test that file privilege gets dropped with FIEXCHANGE_RANGE
bf183828b8f4c3caf3d3fd1f96d9f396db7508e5 fsx: support FIEXCHANGE_RANGE
ae5ac04996c581c9e8b70bacb663ff5708f65e18 fsstress: update for FIEXCHANGE_RANGE
d8cf497797b015b68e2e60822ba3e5eb2bc5714e xfs: race fsstress with online repair of realtime summary files
a199f989b6f187e28b789ac69f0dbe3a55c1d572 xfs: race fsstress with online repair of extended attribute data
249f5a78d3094477c8615cb62fb49ef3aec4f785 xfs: ensure that online directory repairs don't hit EDQUOT
0999380268abb51a7e9f1cec4da920f5a077bad5 xfs: race fsstress with online repair of dirs and parent pointers
fc0a397e3ec479a5883fbaba7dea75fd5cbf5ebf xfs: test xfs_scrub dry run, preen, and repair mode
b3096c996a48960160b72738e5599df808a53260 common/rc: don't clear superblock for zoned scratch pools
f7765774a1b5cb98c2f21a892e82b3421f40e791 generic/020: fix really long attr test failure for ceph
7f1135469db74aeaa67bb6d528ba92ffc190b40d vfs: Don't open-code safe_close()
2f94417630d5a34171f82a91a4ef8e8ea8e70973 vfs: Fix documentation typo
e4332ec809d0b373d7b4c5e999a8f92501adb9ce vfs: Use tabs to indent, not spaces
f4f0038d5c48a15b6bd2ff23b2b4723c996de030 vfs: Fix race condition on get_userns_fd()
60de82ed2d23cd4ec81f7e406b036fbca5db4710 vfs: Make switch_userns set PR_SET_DUMPABLE
dd7d351114324d91f4ff29c769a89da5936bf0db vfs: Prepare tests in &s_idmapped_mounts to be reused inside a userns
6e230a617c677718119f3cf81eb384bdd852beda vfs: Make idmapped core tests public
4dd193b59b25b41a6b09641632e13a72e9d636c0 vfs: Export test_setup() and test_cleanup()
3f96d37e394228e30a112500f9c660c11922ac9f vfs: Add tmpfs tests for idmap mounts
c7cc038e0a4d41f0389765959f7f5c11137dbec2 btrfs/284: list a couple btrfs-progs git commits
caac10c777865c76a3c4d051a1e5790ce3444bdf btrfs/286: add missing calls to _scratch_dev_pool_put and _spare_dev_put
02200cb8853dcd4cb6272126b7f9bc0a83b889c6 xfs: stress test cycling parent pointers with online repair
2d7d5f49e7276a8f40ca28d03408a4d807be8936 generic/020: fix another really long attr test failure for ceph
3a9e43ba45fb10740c2c7964c2be91aad9606709 btrfs/246: skip the test if the tested btrfs doesn't support inline extents creation
2a280de522cfe8a7209f5030a57e56d9f7d9cf5a m4: Check for FTW_ACTIONRETVAL along with nftw
593fcfbb573ab40a1620e4ba4ce7011fd0eaefcb fscrypt-crypt-util: fix HKDF self-test with latest OpenSSL
8727e8cb78107bac174f51bb2edc45793f8cb08d fscrypt-crypt-util: use OpenSSL EVP API for AES self-tests
5d6a0f38d175a21cc50a0f8c695343f6dada02a7 fscrypt-crypt-util: fix XTS self-test with latest OpenSSL
ec13788638b36d64287407ad97a85a102fe0071c check: generate section reports between tests
b76a6cdb40b5091537cefcccd9165e3a88631eab report: derive an xml schema for the xunit report
545315976e728b682e2cc5732c652dd574f1149a report: capture the time zone in the test report timestamp
72dc174d42d97549a5770edaeae429702579912f report: clarify the meaning of the timestamp attribute
a8963ceb25ef375bdc8cd89bdcaf87f72d9cc7ac report: record fstests start and report generation timestamps
77bedb6a7db2c4727fe033819bf3e03a1e8bb06b report: encode cdata sections correctly
396d221df719435d16dcb569b18ce392efdcdffd report: encode the kernel log as a separate xml element
9c54fea5f5f9a142f8ae90c0d0210efd0f048ec9 report: sort properties by name
e30945a820b4353c94df1a7b347390d999786d7b report: pass property value to _xunit_add_property
35de6ce721cc2f0b6438f06f5a11e1c61b27c9c7 report: encode xml entities in property values
4f604f90f060a050941905aa8e26d1904498a4da report: collect basic information about a test run
391134eaf7609fb7335c80b953a4f0ad5cdc1e78 report: record optional environment variables
159d630a3d539baad3b1980a2149ce8a4604bb71 report: record xfs-specific information about a test run
ea9db87c90a1ce0e1dd3ffd44a1c0c550c25d824 report: record ext*-specific information about a test run
dc08f43f0fc91beba673d4aaa136d5122ae024f4 report: allow test runners to inject arbitrary values
c91ff78d21f62ad3c54198df6d65234139cc3f4a common: switch _get_{available,total}_space accounting to units of single bytes
5858995b1f4e14f52230c70bfe9f83df295b04ec generic/{251,260}: compute maximum fitrim offset
7d5d3f77154ee927c574808dc0b3c977746dcea7 xfs/242: fix _filter_bmap for xfs_io bmap that does rt file properly
ccf4d08d12e36664f556ada077acdce728d06d6f common/report: fix typo in FSSTRESS_AVOID
a8e4eb5f7d2f2182d6574eb69319af194400ce3e common/populate: fix btree-format xattr creation on xfs
c7db4edfe9677f29fb6d4c012257454473974a4f populate: create fewer subdirs when constructing directories
8d69dc3757cee7dbeafb1396d93453eee72e719c populate: create fewer holes in directories and xattrs
2a442d6a587d8675d632436e64a9e26351188587 fstests: add MAINTAINERS and get_maintainer.pl files
d349bd4a0dff837b7a46bd8b18959b749e09805f tools/get_maintainer.pl: remove penguin chiefs
c72cc820eb60e2abbbcc24d007231e028fb0ce3c fstests/MAINTAINERS: add supported mailing list
3a49eed5c634d4a1e10464c1d8e2e5626b5a987d fstests/MAINTAINERS: add some specific reviewers
3a56e665384ed5d1f1fd9a1a5cd6f1bf857bfd2b fstests/MAINTAINERS: add a co-maintainer for btrfs testing part
c63ce4a5eac8a4e1f0785e7eae45b16a3ad16b87 xfs/517: add missing freeze command
c7d81cdecbefd5768163a195e8d5257279216a34 check: try to fix the test device if it gets corrupted
4a444bc19a836fecb4a2f1fbec98fe717af5e99c check: _check_filesystems for errors even if test failed
067acc189b6d19ab6e5e05ab355955b257000e30 common/rc: skip ceph when atime is required
ea9160e0fcaf463a2339b47ad2cd00c56e806352 src: Don't include <sys/mount.h> and <linux/mount.h> together
3e7529aff5d2625f79a0dee371f7eb4cbb61071d fstests: add AFS support
2ce9cd8c026fc2a0164597ac099dbf621aec7c58 generic/314, afs: Allow for a filesystem that doesn't honour SGID inheritance
ec575a86da79592225369555843045e4e83af6d1 generic/317, afs: Allow for a filesystem not to honour the local uid/gid
f1f408150d0976e12181324c0a131f2c267a54a3 generic/123, generic/128, afs: Allow for an fs that does its own perm management
ddff883c8c3a997b2d500ba149c52f87e729c405 generic/531: Check for O_TMPFILE
c71a4391eadd0a5bc12c894129f3997f20dd7950 generic/696: AFS doesn't support the "noacl" command line option
5f6b9e575f1b6c68e7b1f5ce4b5b9149201ffc76 fstests: Doc changes for afs
a1daffd9bbffad4cb0b6498bafa392d0a031cafd generic/476: reclassify this test as a long running soak stress test
2b56a7d93ab05a9dde71225a25e2a1f5ab5840b4 readme: document TIME/LOAD_FACTOR
3e85dd4fe4236d8ef8dc9f9b542a56dd00d16a17 misc: add duration for long soak tests
2e361b3da66d3537ec9b78d1b7bd12654a3a1ef8 misc: add duration for recovery loop tests
a580ecd1dfc6fb83d8883a4231f89137488d8bbc common/btrfs: add helper to get the bytenr for a file extent item
f635f9c3153cfd1e27bec7581eb717d63a190269 btrfs: add a test case for the logical to ino ioctl
7ab65dae2751a85ece93f59666ebe918bb300a9a groups: add logical_resolve group for btrfs
802f42f7a5b24f89b64fbbb1316927cc5009d45e btrfs/254: correct subject of the relevant kernel patch and add git commit
e35817daa103d6c8dd670fc0acef7f2247e10a9f btrfs/228: sync filesystem after creating subvolume
8c5f19b701eae8c9a255ed51cd12ad18c88259fa fsx: fix indenting of columns in bad buffers report
f093a7503a6a291456879cad6127f0cf4bb5ea0d xfs/262: remove dangerous labels
23e11f53b4b633947b42867c02fd8e943012389a generic/724,xfs/791: adjust test preconditions for post-EOF stripe zeroing
715d052a8fafc049944d3e295d5b53177b184a22 xfs/{243,245,272,274}: ignore raid alignment flags in bmap output
c387c694bde333fb3e1f46e09b65a7d4b5e52572 fiemap-tester: holes can be backed by unwritten extents
6a0bba58d043040cf2d1f5430e0aeb52f5747ccd fiemap: FIEMAP_EXTENT_LAST denotes the last record in the recordset
33144e0693b5d70c81e5cf142d02e5e6dd7bd5ce generic/{094,225}: drop the file allocation unit requirements
df0238186fe51b971aaec25371b4644753eab97c fstests: fix compilation error in splice2pipe on old (<C99) compilers
199342c9fa4883292f0b988c3c844cb0209ed524 common/{filter,quota}, xfs/1{06,52}: fix grep pattern
a7afd52b4a89415074ccd17f8ba5eada7e1855d2 generic: Add a test for xattr ctime updates
e46a74f2e1d72ff8ad17baeb67193480f2070518 generic/708: fix commit subject and add its git hash
aeb0dccbadacd2c463e6d768e6d8e67a2c8c122c btrfs/213: add _fixed_by_kernel_commit tag and remove from dangerous group
4aa3e1dc28c91d586ce757fa66f0c75729f48f55 btrfs/287: add git commit hash for the kernel fix
6dfe7b6b9033daf6b5dab95ad50531966bf41cbf btrfs/213: avoid occasional failure due to already finished balance
596db5ee91823292e64c842c64010571a3d6ca74 fuzzy: skip online scrub and health checks if not supported
6e9aa61ef3865c27f9a2583f5ac83e40bcb08268 generic: Add mmap + DIO write test
685d1dadd5260eb77c4541a34e4a987e0b9710df btrfs: add a test case to verify read-only scrub
2702c4208dae05470f5b8c001130b74cb7ced436 btrfs: add a test case to verify the scrub error reports
3ed1150fd7b8ee2d79cfc2120468fc62dec8d0ca xfs: test shipped config files work properly with mkfs.xfs
156a8a1078509f5cc4bf528bf7246208641ee67e xfs/108: allow slightly higher block usage
27d202f5c8de0622a11a762a64731c6f45531993 xfs/155: discard stderr when checking for NEEDSREPAIR
eef60725c85068630c2375868a3426898392c5b8 xfs/155: improve logging in this test
078bb0de7c2109b5fa54e567d82b82d6d3d75a59 fuzzy: disallow post-test online rebuilds when testing online fsck
0adf9e7c0d591445d0a3933f3b15136b2a87fb46 xfs/503: don't rebuild the fs metadata when testing metadump
8b88f4ca28ff93e3b87637a3f23d313d4118be6b common/xfs: compress online repair rebuild output by default
39bcfc9ab3dd235153078804706010c7dcaf39ba btrfs/122: fix nodesize option in mfks.btrfs
17c0dedf05fc4a8cb341c1779f1753c1ff684f16 btrfs/106: avoid hard coded output to handle different page sizes
ab41f0bddb738000c9418c8d764f56fb542e7380 common/btrfs: use _scratch_cycle_mount to ensure all page caches are dropped
e8fb7a0217ba8eeae70dfb163a5e837cf9d7a230 generic/506: fix to call _scratch_enable_pquota()
2343f7cca0218c2271b78735c9dfd17914a4f756 generic/020: add ceph-fuse support
7cef6bf6dc8d10648a3208c8c629c3eb72e93135 common/rc: skip ceph-fuse when atime is required
87f90a2dae7a4adb7a0a314e27abae9aa1de78fb common/rc: Enable _test_mkfs to force a mkfs on a xfs filesystem
3e7166ffb2ef365fb987610e176ce145846f3e5a fstests: reduce runtime of check -n
2c29b9b58618b4e9946613aecfe2cdc7268ead07 common/config: redirect modprobe helpinfo to stdout for busybox
60054d5118fdc020c42323062a4c82370a1c0a8d check: fix excluded tests are only expunged in the first iteration
06cee93225c9f9ea41d04efd6af911f7abb6e6a1 generic/604: Fix for overlayfs
db7fb78fda6960c853b12ae923a0e865a401edb8 btrfs: test activating swapfile in the presence of snapshots
4ea344909abababdcbd1ccb79f4d0986dbf478c9 btrfs: add test case to verify the behavior with large RAID0 data chunks
e7006c6dc1c2ec0259582dd76afb088a7769546f common/btrfs: handle dmdust as mounted device in _btrfs_buffered_read_on_mirror()
2fc1f5dc90f497bf971024c2b160f8ca6e4ed59a xfs/529: fix bogus failure when realtime is configured
cfa2c8fadbc8b38e6d507ee221b63857dd4b62fc xfs/569: skip post-test fsck run
08389a5aaa29e374e26536c943b92f8c19e8e959 xfs/439: amend test to work with new log geometry validation
14941ffecb85b7df5cb732ed5782603ce2ae9933 xfs/041: force create files on the data device
27211f9bb44b2fab8cd2b76bd57e20328c9480cf xfs: test growfs of the realtime device
8bab8ef9872ecf9bce7381b6e784063c92c2cad3 report: safely update the result.xml file
66fcf86bbaea42ee7cefc3cc4e97814e51fa0a84 report: remove xmlns specifier
23f643a0c3e4d2f6e09c0f75bea70d9adbc1b04f overlay: add helper for mounting rdonly overlay
5f8c60fe8140f7c8870c6e59114b49196b6678b5 overlay/060: add test cases of follow to lowerdata
019122400875a59b02e35dc5d49e31c9b7b704e0 overlay: Add test for follow of lowerdata in data-only layers
f2c9af189a76ecd0920466fb4afd8e542a5dc5e9 overlay: Add test coverage for fs-verity support
05574f3cfc49df09af8d98b68db5e44a4cf9c0ee common/rc: cleanup old .kmemleak files
1cd6b612992a59d1a20bcd2c1f072e79ccd6dd60 xfs: add a couple more tests for ascii-ci problems
d28912bad3c00b3a0303d1b62fbbe97c44c578a8 generic/558: avoid forkbombs on filesystems with many free inodes
6ca154c1b239d1e1fa9153d66272a1bf9e34c65e btrfs: add a test case to verify the write behavior of large RAID5 data chunks
9b84d93f225f4ffbb61030ac39ef89ee459e64b1 btrfs: add a test case to check btrfs won't crash on certain corruption
8de535c53887bb49adae74a1b2e83e77d7e8457d btrfs: add a test case to verify that per-fs features directory gets updated
32201166fb096fb5606799c591775bd6c07fc7fa fstests: install soak_duration.awk
e573069170b6928e4fc68b5d4074d1a6b2681736 btrfs/294: reject zoned devices for now
d74975e2c2847587a4f346be1ba2a2d9e24502a8 btrfs: add a test case to make sure scrub can repair parity corruption
625b651b30601f67a7d109d5bc661f2c8b9e63bc generic: add a test for device removal with dirty data
b716634e75d275c31dbf8f489e89fb92a4667a90 generic: add a test for device removal without dirty data
03d27d8025697c987896d91ec0af8a41a5986412 xfs/122: adjust test for flexarray conversions in 6.5
3f86deef7cbd1cf9e4fe6cafc9fb535d038ce010 fstests: add smoketest group
24cfe625794ea0c807d0739291f0a9ce7ddd5a2b btrfs/276: make test accurate regarding number of expected extents
d39fb9a81d76305ab1b3c0c3a042e767a7c1bf89 check: generate gcov code coverage reports at the end of each section
a0c36009103b8addf50a860a60028227723f26ca fstests: add helper to canonicalize devices used to enable persistent disks
d542fbc4ccef64887c5750a500b00318ffc3a7ff generic/642: fix SOAK_DURATION usage in generic/642
0ca1d4fbb2e9a492968f2951df101f24477f7991 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
4a78fc26ab16e4fce6f4bc0e8293c70551942792 btrfs/213: fix failure due to misspelled function name
857c18868a0e34ca140e3162bccc44024c649e12 t_ofd_locks: fix stalled semaphore handling
ae154c192b954f9bfacf2704a2f546149cd52c4e t_ofd_locks: fix sem initialization sequence
d9b0c584e25b6ce34a3e5a0abe0ba65f52eb48d7 fsx: tidy options usage and format
6d63f23987a629b4f7dd6e57e5b67ba37a3b742e check: fix parsing expunge file with comments
9caf3ee07d0d0071e70f5bde28e6cd32bbc0e266 generic/{175,297,298}: fix use of uninitialized var
515adab889b9b0945b3b67de97cbb61cdb803783 common/rc: drop 'fsck -f' parameter from _repair_test_fs
697988c94e870a2e9be9b0827078e718ae20995f btrfs/220: do not run async discard test on zoned device
eccdeae8fc417ecb369b822a8182fd5eeab751e1 fstests: Verify dir permissions when creating a stub subvolume
778364fffb3502ac010f9ff89afc880a8a6a7239 common/rc: introduce _random_file() helper
4dd2822ae01a6521226f0fc761007cbc8536b12c fstests/btrfs: use _random_file() helper
a0c6958c0e36a1481cd751c828ab1aa15de6b934 btrfs/004: use shuf to shuffle the file lines
79d409ce9e394ea9e5e1954052426f8334d3d5f6 fstests: fsstress: wait interrupted aio to finish
fd94fc408b3ee0b3e9f05b9327a67736980af442 generic/471: Remove this broken case
2817df3ae9d70900eae9e3a7f399ab5ec5524728 aio-dio-write-verify: check for the IO errors
c5e4bff3a8a4e88c75c72f387ac94cf910cc725a aio-dio-write-verify: print more info on the error case
d3bbcf20d8a26f51b6a94b7c05f8eb88cd8a500d generic/551: bail out test if aio-dio-write-verify failed
9445d70f0fd62dbf010df5c2b96810b6ec77c943 fstests: test fix for an agbno overflow in __xfs_getfsmap_datadev
0fc226e7eac1fb6b0989c12930afc7e71665ff5d fstests: generic/352 should accomodate other pwrite behaviors
c1b325152870579db943aad71e91674994d8c178 btrfs/237: kick reclaim process with a small filesystem
d8008ba6d6f6d62f5b7406462262b3e4382f667d generic/650: add SOAK_DURATION controls
6769d7e094f2a63679665dd17c64711e69faab42 generic/650: race mount and unmount with cpu hotplug too
7a2663730e69799dd1f29a345b3be256b53f9120 generic/61[67]: support SOAK_DURATION
6bf1570d33ccba99507dcfc96c2ddd23723f8568 common/attr: fix the _require_acl test
24f63dbc15deb93fd44fe785e148756883ace768 generic/578: add a check to ensure that fiemap is supported
2fcf852d5e6ccdfa15b4e91cfd9d570300e5f62a generic/*: add a check for security attrs
b6f51cac4dbe30d509e1c206720303c118b4d360 generic/294: don't run this test on NFS
cf1ef0daf48864827e2712638a76d2aebbaa1ba0 generic/357: don't run this test on NFS
59037f2aa014fc3c4e4239f7e169dfbd83ca3d44 generic/187: don't run this test on NFS
c5cef5ba74ede0b42a1f90e29b4175ed5cbb6a27 btrfs/282: skip test if /var/lib/btrfs isnt writable
bfe2fd60049e91334ce559309c24e1543a2031f7 common: split _get_hugepagesize into detection and actual query
225170dbbc688b36a57bf4fd3eb67ef6e5705f28 common: rename get_page_size to _get_page_size
2848174358e542de0ad18c42cd79f7208ae93711 xfs/559: adapt to kernels that use large folios for writes
2da0d2692c94d656585c1d81dc9e043a1a0384f1 fstests: use btrfs check repair for repairing btrfs filesystems
8abf8a203a9e09838e6b4cc9e51680aa82d930e9 fstests: btrfs/261 fix failure if /var/lib/btrfs isn't writable
d79d44afac69bd9507f9c5ccd99e48224a0dbdaa xfs/270: actually test file readability
5267463070c58e3202f75d6146bf8f5287a84cef xfs/270: actually test log recovery with unknown rocompat features
6f5c1dcbb72390c226214787a79d340e392bcc58 overlay: add test for persistent unique fsid
1348ed0e256a21a81cbee6b8c93f10b5273cc118 fstests: btrfs/185 update for single device pseudo device-scan
f738aca836ad4f6b96673831f28613d8105b5fba tools/mvtest: ensure testcase is executable (755)
566fc79138eff6bc4bda5d63962bbcb1e366e684 common/rc: make _get_max_file_size find file size on mount point
79650397e1d1884a981de33464bddd055d7c1143 fstests: btrfs add more tests into the scrub group
f4c7dbbb4f166996d8fefdebbceacd2f7d359dee btrfs/076: support smaller extent size limit
27f1089cf2e3512ed9a9654fb599a6c93cb5fd6d btrfs/076: use _fixed_by_kernel_commit to tell the fixing kernel commit
b1ad2f63105e5ed943801fd848f73380b24c9c77 btrfs: add missing commit ids for a few tests using _fixed_by_kernel_commit
823613d666481fb0d4bd3611b14ef484664b4a88 overlay: add test for rename of lower symlink with NOATIME attr
e3121832fc2ba3447662ad8821c99c548aa53de9 btrfs: add missing _fixed_by_kernel_commit for a few tests
150670eb921647fb02b4faea0d45c394ffe8aef8 btrfs/239: call fsync to create tree-log dedicated block group for zoned mode
68b958f5dc4ab13cfd86f7fb82621f9f022b7626 generic: test new directory entries are returned after rewinding directory
d6ac854df754c4fc62062a01457d6d91aa7e2a3a btrfs/259: fix output's wrong word
70ff4b82ea80d1f1fecb1fe3e3894323e575cd1d btrfs: use full subcommand name at _btrfs_get_subvolid()
2fddeb5c79ff16bf37e1f1d809bd94b360c27801 btrfs/287: filter snapshot IDs to avoid failures when using some features
c0cafb48a892e0d9e414478df5d5f818d6c101dd common: refactor sysfs_attr functions
587984a47e44e0c81557b72e10eeda4bd7a6fb84 btrfs: quota mode helpers
b887c9f7bd387d9dfadce26ce384e4f889c683cb btrfs/301: new test for simple quotas
177848f09a13950899ef067253af8243866148b7 btrfs: quota rescan helpers
c4e3b3d482d719632085008527f2d70f9da3f73c btrfs: use new rescan wrapper
15792e35ae9ba3ca41e75e6533dbe236ba0eb749 btrfs: skip squota incompatible tests
0f4d4a18b397ea8b150d19ef32e2a950739cc313 btrfs/283: skip if we cannot write into one extent
80e277fd69a2fd048c0e29f4749909041ac80925 btrfs/076: fix file_size variable
f55e46d62968a3881bbe469e46a254978f517561 fstests: redirect fsstress' stdout to $seqres.full instead of /dev/null
d213e332a32b5d74034ca718e1add40a2443fde2 btrfs/192: use append operator to output log replay results to $seqres.full
0b70188b651b8d918989d35d162927051b5ff1bb btrfs: test scan but not register the single device fs
7a093dfa66d61ad107235161a5a52444d361e387 btrfs/295: skip on zoned device as we cannot corrupt it directly
fb817fa4be6b51162b4e783596cc47957f28786f generic: add a test to check move in mountpoints of the same export
809fd13575df7ea09223f7394676d16ba1c25c4c _scratch_mkfs_geom: Fix regex used for matching block size option
4609e9481fe879f539e433b0710f53401d13d4ba xfs/018: make sure that larp mode actually works
9b88ac7ee50801254d8f8aad902bf39e269e257e btrfs/300: check existence of unshare arguments
ab81b565f360218e63d71d33d244edae608f9e7a fsx: Add a return type to aio_rw
ffa82237277e4dd842025451911b5f3eee4a16e1 common/rc: check error case and fail the test
975277cea4c4f1b8b58771f50458964e5827f2f5 xfs/{270,557,600}: update commit id for _fixed_by tag.
59299b65ac8f15935ab45e7920cbfda8a6beffd1 README: Update overlayfs instructions
cdd66286292642bcb305456ecbfa021f462d9315 xfs/178: don't fail when SCRATCH_DEV contains random xfs superblocks
ba2905da44e7ac9f087316ea62f2ea7d8f3fbe7f generic/465: only complain about stale disk contents when racing directio
bbeaf7d1cbf2db50549cdc95b4d2099748641b1c generic/269,xfs/051: don't drop fsstress failures to stdout
39f88c553cb6d17316ae89c17d1097c3d991d621 generic: test FALLOC_FL_UNSHARE when pagecache is not loaded
78469c97a2083302d7c5dd03677b009e2382d671 xfs/556: call _require_dm_target later
053719c1887714855b1bd58ef89b363d69358e61 xfs: add missing _require_scratch calls
d9323ad7a05e2705fbd31d5e7c6031bba23b1706 generic/245: Filter mv error message
6409d61958c58825b863dda6e1fc709b44206ce0 btrfs/298: fix failure when added device supports trim
949b7ac96e5600e2686cc291e91d91ef74cb8341 generic/251: don't snapshot $here during a test
95b0db739400c2afb5ffb6b4708de351ff896daa generic/251: check min and max length and minlen for FSTRIM
30fc8ed13aa241e7caf1c27d1b60c64ab3ae7a18 overlay: add test for lowerdir mount option parsing
6b4920afad0f74d347f4c383772986c5422f6ca1 btrfs: test snapshotting a subvolume that was just created
11914614784735c504f43b5b6baabaa713375984 fstests: generic/353 should accomodate other pwrite behaviors
88334112f9cb7ec5733f5e41017a4c07b3d37636 xfs/146: require fallocate support
22bca8d9a6d9fba0ac240ed95a42f44110e31910 common/rc: _fs_sysfs_dname fetch fsid using btrfs tool
24c58f2d973c855cc0af0a12e225fd2f07b342d4 common/btrfs: add helper _has_btrfs_sysfs_feature_attr
7139a0600084b2b8e42cc46743bade5444bd1ba8 btrfs/219: fix _cleanup() to successful release the loop-device
6a466743cd1748e3eba0f8e949d6e5d53693e1f0 btrfs/219: cloned-device mount capability update
47737bd3decfb4ee63ca6ae2cc053af816c68df2 btrfs/219: add to the auto group
59372e8d3f961eb20d911e715777af06de921891 common/btrfs: add _btrfs_get_fsid() helper
848c6a882a6faab9d2545a26ad5070a62f7a7bd1 generic: test reads racing with slow reflink operations
59bf56a1a56e8b588d18c4c39757b439342cd24d common: make helpers for ttyprintk usage
b5ba77147bf6cf6766ada00b3fed4635626e550d xfs: test unlinked inode list repair on demand
483b1f90c8aafe0cb59052ae3b1980c66e496e0a fstests: btrfs: test snapshot creation with existing qgroup
5fdd34e7618266e6ea2ce10150093cae3f4c0387 xfs/263: Remove mkfs.xfs data section argument
3098851702d150bd94118bf299594c1ea2f9d690 misc: privatize the FIEXCHANGE ioctl for now
29c3cc742717b6168482327c6bb8117287e86a8e misc: update xfs_io swapext usage
b9e1a88f8198ac02f3b82fe3b127d4e14f4a97b7 xfs: test refilling AGFL after lots of btree splits
65e59370567a48762c98e080c3e06dc8145acbba xfs/601: move this to tests/generic
19cf4208e74956adaa8b16378a38c2ebd425b0a1 xfs/604: add missing falloc test
1d7a8c3a4d95fb362bbb41f4d66377aa49d8881f tests/btrfs: add tests to the remount group
72e7d9bfdd8bd2c1f3bf40b971cd5ff37ba5f011 fstests: don't test -o norecovery in btrfs/220
9812168a1255b40df332d160906bc16e0279cc7b fsstress: unify verbose output format
86f0e4f7c18a1c99404b4aa1bd5bedee7ff72a1b generic/459: improve shutdown/read-only check to accommodate bcachefs
dd50c6276098ec568551a18c49cc3959d64f399e btrfs/303: use quota rescan wrapper
95a41c18dd45e6fdb8492d33413403cce365b573 generic/733: use correct kernel commit id
fac81f816d7c9e565f47c67fd6fc946052e0bb88 btrfs: add some tests to the 'compress' group
98865122ed3cbedabffdb09d1c4af32bfa32baf5 btrfs/048: add missing groups 'subvol', 'snapshot' and 'send'
2a4fef036ee795e57069d928bbe48c07be9b0e77 overlay/026: Fix test expectation for newer kernels
bd64bed7532532a1659830cf0709cb3a07933013 btrfs/301: fix hardcoded subvolids
c71b4e6203752cb4c54b5ae63f5197076070726b btrfs/301: require_no_compress
b05c808ce4a4686b40c4e0b5029cb889c39f3856 generic: regression test of ext4_lblk_t overflow
ed058f1c64746b32e2786bf344ae1ff5fd78dfb0 generic: test reading a large directory while renaming its files
985df7ef3051cf4172b5e6fdca0350e530eb6045 aio-dio-write-verify: Add sync and noverify option
f814a0d8b89c84055b4351f8b9655c5868db08ba generic: Add integrity tests with synchronous directio
4050ac7b38b0386bff53db1f636ae6f7bc8783b2 generic: drop caches while freeze
f0f8f248dd0b7f0c384ad3f1550174d34c7507e4 overlay: Add tests for nesting private xattrs
400ed0ed69d64f73b9e33bdf56b6008feae556ee overlay: prepare for new lowerdir+,datadir+ tests
308784d1695db2c9945a8ee90e3de5f982cc3b01 overlay: test data-only lowerdirs with datadir+ mount option
409db1b2972bc674f9ed2e2719966018694a9cb5 overlay: test parsing of lowerdir+,datadir+ mount options
e9b26f8c1649ff512e11c8dc0c27196ea9422167 generic/615: fix loop termination failures
b223ff181a863b72749985076bc80128e895e502 generic/410: don't blow away seqres.full during test
abc57c0daaf62c4f106d2e3852564d82adc185ec generic/735: skip this test if we cannot finsert at pos 1M
314f38ef20eddb2d80f68b89a8dc1cc7c3abde4d overlay/081: fix test when running with index enabled
b4396efc75aba5325f22690303857af4f63d128e _require_sparse_files: rewrite as a direct test instead of a black list
475f51d9ed5547307d340456197b0dd5df76a726 fstests: filter.btrfs: update _filter_transaction_commit()
d6e9d32578afc1da2dd398cc46018f0a51d7875c generic/650: add kernel commit id
17324dbc7743902aec349d12ccad91b3cb6005c5 fstests: btrfs: use proper filter for subvolume deletion

--===============4679794045702792413==--
