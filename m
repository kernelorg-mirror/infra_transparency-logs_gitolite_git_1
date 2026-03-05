Content-Type: multipart/mixed; boundary="===============5933277060506804499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 05 Mar 2026 04:22:30 -0000
Message-Id: <177268455068.3381122.7039814488838348263@gitolite.kernel.org>

--===============5933277060506804499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 9d68b3b2fb0a9162ea2c32d7525985d98311b7ab
    new: db5da58ce080279ad6ad3fcfbc4473c1418dbb40
    log: revlist-9d68b3b2fb0a-db5da58ce080.txt
  - ref: refs/heads/for-next
    old: 783268546e983c78454ce635a902ec54cd6f75b1
    new: b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2
    log: revlist-783268546e98-b56b8825a89b.txt
  - ref: refs/heads/health-monitoring
    old: f7ee4f24f9baae9624b68d2f591616a3465fe29c
    new: d7d73c2c3e8d12ab228063e9d33c9249d6d33a1a
    log: revlist-f7ee4f24f9ba-d7d73c2c3e8d.txt
  - ref: refs/heads/libxfs-7.0-sync
    old: d0ddec4a40108e6b7b0e51d4149b6db774406dba
    new: f2172d747f3763f5990943ab974102c4a164d43b
    log: revlist-d0ddec4a4010-f2172d747f37.txt
  - ref: refs/heads/random-fixes
    old: d54f378768f6f695b26569424277dab08ebbb328
    new: a59381d8b627da6295f15294aabdfa0413c08a3a
    log: revlist-d54f378768f6-a59381d8b627.txt
  - ref: refs/heads/upgrade-newer-features
    old: 68c24a8ba67c2634980593ec5fa3f943814f0b56
    new: 18dc62404205509654f8df8bce80d5fa82764950
    log: revlist-68c24a8ba67c-18dc62404205.txt
  - ref: refs/tags/origin/for-next_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 73cb21e24519b6418b2369f97a17169d83fbe41c
  - ref: refs/tags/random-fixes_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: fe11dab9bbd24afbb0a704631ffe8d4ec3caffa8
  - ref: refs/tags/libxfs-7.0-sync_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 9f4e08b1c5a64e57d89b20f4d8545e19f7691610
  - ref: refs/tags/health-monitoring_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 342007a4e47fee9f1847b17a07cd1abd965da4fc
  - ref: refs/tags/upgrade-newer-features_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 457471d4901b90bec7e8cbb9bc2746bd70644563
  - ref: refs/tags/djwong-wtf_2026-03-04
    old: 0000000000000000000000000000000000000000
    new: 291c93ec4d95abc563ddb4d61187db955db7a78d

--===============5933277060506804499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d68b3b2fb0a-db5da58ce080.txt

ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann
e58bfac495b429119236be85a5e21e2b79b6e503 misc: fix a few memory leaks
e8fc1aa98cbc0ddcff9dc90bdba88039d81e4862 libxfs: fix data corruption bug in libxfs_file_write
890f8ed07811734c9adade6e00f8f5a2a27b8858 mkfs: fix protofile data corruption when in/out file block sizes don't match
a59381d8b627da6295f15294aabdfa0413c08a3a mkfs: fix log sunit automatic configuration
b2d8a1efd4796e67f6f9284f9af7ff6d95ede219 libxfs: fix XFS_STATS_DEC
8ea2acdc25e7b9b26b1dd85b8faaf8d826fe5d98 libxfs: port various kernel apis from 7.0
f02ffe872c8b1a8ad97bf6fbcce3f80a41d2f26b libfrog: hoist some utilities from libxfs
340d5bcddfc1dc419a0165c7f9cec23a4ffdc7c4 libfrog: fix missing gettext call in current_fixed_time
d7b0e76066c25bbdcfc98780e42331f7b09aa0ae xfs: start creating infrastructure for health monitoring
8db5a27875a4d0d3f015f0dc3fd123ee2b98f3e2 xfs: create event queuing, formatting, and discovery infrastructure
eb2341b1166a199782e3cd2fca19f56e5b6789b4 xfs: convey filesystem unmount events to the health monitor
e0a55235eed7dac09a3010c4e6443758cb581093 xfs: convey metadata health events to the health monitor
d71d83b60683d3b27c3c54337f5668f64b6518a5 xfs: convey filesystem shutdown events to the health monitor
f40c2ec75961ebc7a3ec2b0c195b491277642273 xfs: convey externally discovered fsdax media errors to the health monitor
967984fcc62d2909126155ae3e002cb4072d517b xfs: convey file I/O errors to the health monitor
43f214b4c50a13ba8932729f02b8b87c3a0f4cbe xfs: check if an open file is on the health monitored fs
bddc61b16f872f11b8730c520be998d7eaf2bbcf xfs: add media verification ioctl
f2632a3477dc394bb499d68e40c203203bdca0b3 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2feabc789840a98ea4dfb90760778f9fe19735da xfs: directly include xfs_platform.h
2e717371e786619d410a9c71ea63a6cda84c6ad5 xfs: remove xfs_attr_leaf_hasname
bd7654eec54cd4ce9c9c7ec371070dfe748b478c xfs: add missing forward declaration in xfs_zones.h
698a3a788f1fa6fea8c5d9eaac84d1698904213c xfs: add a xfs_rtgroup_raw_size helper
531acbc5dbe00ccd6cc5d1bb77520f1f300a030f xfs: split and refactor zone validation
f5d17720db6786a892daebb26befc1d8afb62c3e xfs: delete attr leaf freemap entries when empty
a2599889697f7ddebbfae55c37104cd9b1ccf25a xfs: fix freemap adjustments when adding xattrs to leaf blocks
9451b7fe81200495c78b369224dcb069ec7c577a xfs: refactor attr3 leaf table size computation
e8d1e6130f024a9bdcc0e1774cf962d3c34fc7f6 xfs: strengthen attr leaf block freemap checking
1cb2104a0ab84fc6a128ae2c18d35ffcb1a6a582 xfs: reduce xfs_attr_try_sf_addname parameters
1ea720ed89cfe2bfbcadfee807e41ea4598e2823 xfs: speed up parent pointer operations when possible
4e65b27f5d7b560f13bd8a5008665fe2acc14a0d xfs: add a method to replace shortform attrs
f0ed0144f0ef6526f0ab989d5442176bb111fca4 xfs: fix spacing style issues in xfs_alloc.c
cddadcd7bc6180daa6358aac47d02ce2b4b3f7fd xfs: don't validate error tags in the I/O path
abd5b65be63e06e962ccd89ecfb303037e292c97 xfs: add zone reset error injection
b8bac6daf17559e0d6a12a011ccd536988719dab xfs: give the defer_relog stat a xs_ prefix
ce90af072494ee7d82ebf3792db3f185f99611b0 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
bf7f099bbdf9af7fae5a7671d61e3fdb12e7625a Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e887e5cbec70abbb8482d51fe1c53d92f890196d xfs: Refactoring the nagcount and delta calculation
afdc1ac773365c45ba2dccceb67453e8d10400eb xfs: fix code alignment issues in xfs_ondisk.c
bf2f0e39e4e6fb4ec19fe59cd07015e675d99031 xfs: remove metafile inodes from the active inode stat
6d5f78c769ababe54b0e33524f59cb69cc6bb85a xfs: Add a comment in xfs_log_sb()
9132250acaa46d1d53a873d17952e0d68664f804 xfs: remove duplicate static size checks
f2172d747f3763f5990943ab974102c4a164d43b xfs: add static size checks for ioctl UABI
b233e19dedefda07b5d650773f4702e521108361 libfrog: add a function to grab the path from an open fd and a file handle
327d26c794dc20da07e933ae87d69684c470af16 libfrog: create healthmon event log library functions
7662a7aa3369466b41c6b94607f478f03d4b8bf8 libfrog: add support code for starting systemd services programmatically
ca0903bf63ad6ccafda8bcb81c3a3b9daf3dd044 libfrog: hoist a couple of service helper functions
dd05ed899c386ccd907afa80e800d55d3e766a07 libfrog: add wrappers for listmount and statmount
47851a6d551bb9b878a3c60c64941bf0b5d12576 man2: document the healthmon ioctl
6fd0337f6a18aebe9d7b02483794943b57fd99fc man2: document the media verification ioctl
c98ed3e3ef2b0620874e794e67bdacc366caec05 xfs_io: monitor filesystem health events
a022d8c0e1b951854c24877b68f483e05b0e2b22 xfs_io: add a media verify command
c418f1b8028cbcde730027c6ce3b501d149ad35f xfs_healer: create daemon to listen for health events
f03f816b0ddfc2c817f8bdf6551342155927aeb1 xfs_healer: enable repairing filesystems
a70831c787adb7cfbbf4f1d090ae48ec650ecf4d xfs_healer: use getparents to look up file names
5a1d9169408c4dec7ac86177c4a561e72946eec0 xfs_healer: create a per-mount background monitoring service
1349cc110a66adbd8ca5dc6cf55240bc880a3e61 xfs_healer: create a service to start the per-mount healer service
43148ee672855d0a67e953d8431a610000014026 xfs_healer: don't start service if kernel support unavailable
c34f230e84be085585dcd2049a0fcde0e0e7387f xfs_healer: use the autofsck fsproperty to select mode
592d60818769e4b63bbf9523d23902b707d81e8b xfs_healer: run full scrub after lost corruption events or targeted repair failure
3b99625f2c2fd25548fb1d57bd6e0b65db017413 xfs_healer: use getmntent to find moved filesystems
e546245dc4eec11ce468cf1b884233cd00d8cbd9 xfs_healer: validate that repair fds point to the monitored fs
ee70b2bfd3a1f3baa2cccf50d7e0a1845f87d98d xfs_healer: add a manual page
4862211c78610b16f6214316374f86fee7f03d32 xfs_scrub: use the verify media ioctl during phase 6 if possible
20fd13a3a3532d1523892ed06c6180842d2ea59f xfs_scrub: perform media scanning of the log region
e0925a76a62ea15bc4a08c585efe2bb664875a1a xfs_io: add listmount command
8f57bc2079b33e3cc423b427cc439f7b4a8859e8 xfs_io: print systemd service names
4aba946b4c919e5f8796547d02b67f97d8488155 mkfs: enable online repair if all backrefs are enabled
6bab6e21d97f71767401316b58bf6e812ba8f618 debian/control: listify the build dependencies
d7d73c2c3e8d12ab228063e9d33c9249d6d33a1a debian: enable xfs_healer on the root filesystem by default
7da3c872aff26e440e182ae758d1e2422e9b0884 xfs_repair: allow sysadmins to add free inode btree indexes
86e83e7a5b35d6dfc87dde45127c24de0e921560 xfs_repair: allow sysadmins to add reflink
b2bbbbf10b8a447690d88f339ca7fb0a5dc12b03 xfs_repair: allow sysadmins to add reverse mapping indexes
84c5b8f6737cafc198b5e3c2a3e665480d7691a3 xfs_repair: upgrade an existing filesystem to have parent pointers
940423135fbdd0d57deda66d57863ed6cc670cea xfs_repair: allow sysadmins to add metadata directories
5a041d9fcbc13cd4e9cc5e4fa1207c2d6efa3018 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0faf08878c182114332ec3166de85d68cc047528 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
83afeb22f4d0347d82564c7034edb3d7fa041b79 xfs_repair: allow sysadmins to add realtime reflink
c7010009d58383167264c2bb7a248793a0f15d3a xfs_repair: skip free space checks when upgrading
18dc62404205509654f8df8bce80d5fa82764950 xfs_repair: allow adding rmapbt to reflink filesystems
48e67690be06d8e65ac5ff25469e7dd005d0b87c xfs_db: add merkle tree geometry calculations
f6ba3d312e999dfa73283bded9936c7ad6d7a54c mkfs: allow specification of default options via configuration file
29e668fe0cd86129736a3bec86ae8e451f090fe6 xfs: upgrade filesystem features
76e40224206363b204ee68332041b47e23f89ebc debug xfs/422 rmap shutdowns
8b8a25b4b3fedfef4f54c1f920db004d7b1acb2f xfs_scrub: retry threaded phase4 repairs
365bd1d4ad656745dbebd4ed184552654c7494ff xfs_scrub: quiet down unicrash warnings about weird names
927bd21a2a502a2cbdc8a7ad3775bf111549e51b xfs_scrub: complain about case-insensitive names
db5da58ce080279ad6ad3fcfbc4473c1418dbb40 xfs_scrub/healer: enable everything via a systemd preset file

--===============5933277060506804499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-783268546e98-b56b8825a89b.txt

ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann

--===============5933277060506804499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7ee4f24f9ba-d7d73c2c3e8d.txt

ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann
e58bfac495b429119236be85a5e21e2b79b6e503 misc: fix a few memory leaks
e8fc1aa98cbc0ddcff9dc90bdba88039d81e4862 libxfs: fix data corruption bug in libxfs_file_write
890f8ed07811734c9adade6e00f8f5a2a27b8858 mkfs: fix protofile data corruption when in/out file block sizes don't match
a59381d8b627da6295f15294aabdfa0413c08a3a mkfs: fix log sunit automatic configuration
b2d8a1efd4796e67f6f9284f9af7ff6d95ede219 libxfs: fix XFS_STATS_DEC
8ea2acdc25e7b9b26b1dd85b8faaf8d826fe5d98 libxfs: port various kernel apis from 7.0
f02ffe872c8b1a8ad97bf6fbcce3f80a41d2f26b libfrog: hoist some utilities from libxfs
340d5bcddfc1dc419a0165c7f9cec23a4ffdc7c4 libfrog: fix missing gettext call in current_fixed_time
d7b0e76066c25bbdcfc98780e42331f7b09aa0ae xfs: start creating infrastructure for health monitoring
8db5a27875a4d0d3f015f0dc3fd123ee2b98f3e2 xfs: create event queuing, formatting, and discovery infrastructure
eb2341b1166a199782e3cd2fca19f56e5b6789b4 xfs: convey filesystem unmount events to the health monitor
e0a55235eed7dac09a3010c4e6443758cb581093 xfs: convey metadata health events to the health monitor
d71d83b60683d3b27c3c54337f5668f64b6518a5 xfs: convey filesystem shutdown events to the health monitor
f40c2ec75961ebc7a3ec2b0c195b491277642273 xfs: convey externally discovered fsdax media errors to the health monitor
967984fcc62d2909126155ae3e002cb4072d517b xfs: convey file I/O errors to the health monitor
43f214b4c50a13ba8932729f02b8b87c3a0f4cbe xfs: check if an open file is on the health monitored fs
bddc61b16f872f11b8730c520be998d7eaf2bbcf xfs: add media verification ioctl
f2632a3477dc394bb499d68e40c203203bdca0b3 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2feabc789840a98ea4dfb90760778f9fe19735da xfs: directly include xfs_platform.h
2e717371e786619d410a9c71ea63a6cda84c6ad5 xfs: remove xfs_attr_leaf_hasname
bd7654eec54cd4ce9c9c7ec371070dfe748b478c xfs: add missing forward declaration in xfs_zones.h
698a3a788f1fa6fea8c5d9eaac84d1698904213c xfs: add a xfs_rtgroup_raw_size helper
531acbc5dbe00ccd6cc5d1bb77520f1f300a030f xfs: split and refactor zone validation
f5d17720db6786a892daebb26befc1d8afb62c3e xfs: delete attr leaf freemap entries when empty
a2599889697f7ddebbfae55c37104cd9b1ccf25a xfs: fix freemap adjustments when adding xattrs to leaf blocks
9451b7fe81200495c78b369224dcb069ec7c577a xfs: refactor attr3 leaf table size computation
e8d1e6130f024a9bdcc0e1774cf962d3c34fc7f6 xfs: strengthen attr leaf block freemap checking
1cb2104a0ab84fc6a128ae2c18d35ffcb1a6a582 xfs: reduce xfs_attr_try_sf_addname parameters
1ea720ed89cfe2bfbcadfee807e41ea4598e2823 xfs: speed up parent pointer operations when possible
4e65b27f5d7b560f13bd8a5008665fe2acc14a0d xfs: add a method to replace shortform attrs
f0ed0144f0ef6526f0ab989d5442176bb111fca4 xfs: fix spacing style issues in xfs_alloc.c
cddadcd7bc6180daa6358aac47d02ce2b4b3f7fd xfs: don't validate error tags in the I/O path
abd5b65be63e06e962ccd89ecfb303037e292c97 xfs: add zone reset error injection
b8bac6daf17559e0d6a12a011ccd536988719dab xfs: give the defer_relog stat a xs_ prefix
ce90af072494ee7d82ebf3792db3f185f99611b0 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
bf7f099bbdf9af7fae5a7671d61e3fdb12e7625a Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e887e5cbec70abbb8482d51fe1c53d92f890196d xfs: Refactoring the nagcount and delta calculation
afdc1ac773365c45ba2dccceb67453e8d10400eb xfs: fix code alignment issues in xfs_ondisk.c
bf2f0e39e4e6fb4ec19fe59cd07015e675d99031 xfs: remove metafile inodes from the active inode stat
6d5f78c769ababe54b0e33524f59cb69cc6bb85a xfs: Add a comment in xfs_log_sb()
9132250acaa46d1d53a873d17952e0d68664f804 xfs: remove duplicate static size checks
f2172d747f3763f5990943ab974102c4a164d43b xfs: add static size checks for ioctl UABI
b233e19dedefda07b5d650773f4702e521108361 libfrog: add a function to grab the path from an open fd and a file handle
327d26c794dc20da07e933ae87d69684c470af16 libfrog: create healthmon event log library functions
7662a7aa3369466b41c6b94607f478f03d4b8bf8 libfrog: add support code for starting systemd services programmatically
ca0903bf63ad6ccafda8bcb81c3a3b9daf3dd044 libfrog: hoist a couple of service helper functions
dd05ed899c386ccd907afa80e800d55d3e766a07 libfrog: add wrappers for listmount and statmount
47851a6d551bb9b878a3c60c64941bf0b5d12576 man2: document the healthmon ioctl
6fd0337f6a18aebe9d7b02483794943b57fd99fc man2: document the media verification ioctl
c98ed3e3ef2b0620874e794e67bdacc366caec05 xfs_io: monitor filesystem health events
a022d8c0e1b951854c24877b68f483e05b0e2b22 xfs_io: add a media verify command
c418f1b8028cbcde730027c6ce3b501d149ad35f xfs_healer: create daemon to listen for health events
f03f816b0ddfc2c817f8bdf6551342155927aeb1 xfs_healer: enable repairing filesystems
a70831c787adb7cfbbf4f1d090ae48ec650ecf4d xfs_healer: use getparents to look up file names
5a1d9169408c4dec7ac86177c4a561e72946eec0 xfs_healer: create a per-mount background monitoring service
1349cc110a66adbd8ca5dc6cf55240bc880a3e61 xfs_healer: create a service to start the per-mount healer service
43148ee672855d0a67e953d8431a610000014026 xfs_healer: don't start service if kernel support unavailable
c34f230e84be085585dcd2049a0fcde0e0e7387f xfs_healer: use the autofsck fsproperty to select mode
592d60818769e4b63bbf9523d23902b707d81e8b xfs_healer: run full scrub after lost corruption events or targeted repair failure
3b99625f2c2fd25548fb1d57bd6e0b65db017413 xfs_healer: use getmntent to find moved filesystems
e546245dc4eec11ce468cf1b884233cd00d8cbd9 xfs_healer: validate that repair fds point to the monitored fs
ee70b2bfd3a1f3baa2cccf50d7e0a1845f87d98d xfs_healer: add a manual page
4862211c78610b16f6214316374f86fee7f03d32 xfs_scrub: use the verify media ioctl during phase 6 if possible
20fd13a3a3532d1523892ed06c6180842d2ea59f xfs_scrub: perform media scanning of the log region
e0925a76a62ea15bc4a08c585efe2bb664875a1a xfs_io: add listmount command
8f57bc2079b33e3cc423b427cc439f7b4a8859e8 xfs_io: print systemd service names
4aba946b4c919e5f8796547d02b67f97d8488155 mkfs: enable online repair if all backrefs are enabled
6bab6e21d97f71767401316b58bf6e812ba8f618 debian/control: listify the build dependencies
d7d73c2c3e8d12ab228063e9d33c9249d6d33a1a debian: enable xfs_healer on the root filesystem by default

--===============5933277060506804499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ddec4a4010-f2172d747f37.txt

ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann
e58bfac495b429119236be85a5e21e2b79b6e503 misc: fix a few memory leaks
e8fc1aa98cbc0ddcff9dc90bdba88039d81e4862 libxfs: fix data corruption bug in libxfs_file_write
890f8ed07811734c9adade6e00f8f5a2a27b8858 mkfs: fix protofile data corruption when in/out file block sizes don't match
a59381d8b627da6295f15294aabdfa0413c08a3a mkfs: fix log sunit automatic configuration
b2d8a1efd4796e67f6f9284f9af7ff6d95ede219 libxfs: fix XFS_STATS_DEC
8ea2acdc25e7b9b26b1dd85b8faaf8d826fe5d98 libxfs: port various kernel apis from 7.0
f02ffe872c8b1a8ad97bf6fbcce3f80a41d2f26b libfrog: hoist some utilities from libxfs
340d5bcddfc1dc419a0165c7f9cec23a4ffdc7c4 libfrog: fix missing gettext call in current_fixed_time
d7b0e76066c25bbdcfc98780e42331f7b09aa0ae xfs: start creating infrastructure for health monitoring
8db5a27875a4d0d3f015f0dc3fd123ee2b98f3e2 xfs: create event queuing, formatting, and discovery infrastructure
eb2341b1166a199782e3cd2fca19f56e5b6789b4 xfs: convey filesystem unmount events to the health monitor
e0a55235eed7dac09a3010c4e6443758cb581093 xfs: convey metadata health events to the health monitor
d71d83b60683d3b27c3c54337f5668f64b6518a5 xfs: convey filesystem shutdown events to the health monitor
f40c2ec75961ebc7a3ec2b0c195b491277642273 xfs: convey externally discovered fsdax media errors to the health monitor
967984fcc62d2909126155ae3e002cb4072d517b xfs: convey file I/O errors to the health monitor
43f214b4c50a13ba8932729f02b8b87c3a0f4cbe xfs: check if an open file is on the health monitored fs
bddc61b16f872f11b8730c520be998d7eaf2bbcf xfs: add media verification ioctl
f2632a3477dc394bb499d68e40c203203bdca0b3 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2feabc789840a98ea4dfb90760778f9fe19735da xfs: directly include xfs_platform.h
2e717371e786619d410a9c71ea63a6cda84c6ad5 xfs: remove xfs_attr_leaf_hasname
bd7654eec54cd4ce9c9c7ec371070dfe748b478c xfs: add missing forward declaration in xfs_zones.h
698a3a788f1fa6fea8c5d9eaac84d1698904213c xfs: add a xfs_rtgroup_raw_size helper
531acbc5dbe00ccd6cc5d1bb77520f1f300a030f xfs: split and refactor zone validation
f5d17720db6786a892daebb26befc1d8afb62c3e xfs: delete attr leaf freemap entries when empty
a2599889697f7ddebbfae55c37104cd9b1ccf25a xfs: fix freemap adjustments when adding xattrs to leaf blocks
9451b7fe81200495c78b369224dcb069ec7c577a xfs: refactor attr3 leaf table size computation
e8d1e6130f024a9bdcc0e1774cf962d3c34fc7f6 xfs: strengthen attr leaf block freemap checking
1cb2104a0ab84fc6a128ae2c18d35ffcb1a6a582 xfs: reduce xfs_attr_try_sf_addname parameters
1ea720ed89cfe2bfbcadfee807e41ea4598e2823 xfs: speed up parent pointer operations when possible
4e65b27f5d7b560f13bd8a5008665fe2acc14a0d xfs: add a method to replace shortform attrs
f0ed0144f0ef6526f0ab989d5442176bb111fca4 xfs: fix spacing style issues in xfs_alloc.c
cddadcd7bc6180daa6358aac47d02ce2b4b3f7fd xfs: don't validate error tags in the I/O path
abd5b65be63e06e962ccd89ecfb303037e292c97 xfs: add zone reset error injection
b8bac6daf17559e0d6a12a011ccd536988719dab xfs: give the defer_relog stat a xs_ prefix
ce90af072494ee7d82ebf3792db3f185f99611b0 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
bf7f099bbdf9af7fae5a7671d61e3fdb12e7625a Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e887e5cbec70abbb8482d51fe1c53d92f890196d xfs: Refactoring the nagcount and delta calculation
afdc1ac773365c45ba2dccceb67453e8d10400eb xfs: fix code alignment issues in xfs_ondisk.c
bf2f0e39e4e6fb4ec19fe59cd07015e675d99031 xfs: remove metafile inodes from the active inode stat
6d5f78c769ababe54b0e33524f59cb69cc6bb85a xfs: Add a comment in xfs_log_sb()
9132250acaa46d1d53a873d17952e0d68664f804 xfs: remove duplicate static size checks
f2172d747f3763f5990943ab974102c4a164d43b xfs: add static size checks for ioctl UABI

--===============5933277060506804499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d54f378768f6-a59381d8b627.txt

81bedc02de7d8651551358631e8f2eea0682f30e mkfs: set rtstart from user-specified dblocks
9547c3f44e641ca15eec27af925d85c3986f9c62 xfs_logprint: print log data to the screen in host-endian order
026ebbb7ef9da00b777e3cdd8290e0c119a6cfea mkfs: quiet down warning about insufficient write zones
49157d0df63aa7bca0a2ceafaf14fb72b275dc4d xfs_mdrestore: fix restoration on filesystems with 4k sectors
609a3154ba082348cbe4af19a88ba1ad41e12213 debian: don't explicitly reload systemd from postinst
c7a07fadf4ff8064d8ae4c9c103d2afda57951d0 include blkzoned.h in platform_defs.h
b3d17aa18f73d8183cbb9b9d5c7ceda6ed6f7241 xfs: use blkdev_report_zones_cached()
453b0e8be7ef258c4a51dfae8ac81b31afc97ab1 mkfs: remove unnecessary return value affectation
e2a429986eb9c2d19d9d07a027a9fabe7171bb7f libfrog: lift common zone reporting code from mkfs and repair
b7c900385985463b1b73e2b3def9435f7782561a libfrog: enable cached report zones
783268546e983c78454ce635a902ec54cd6f75b1 xfs_scrub_all: fix non-service-mode arguments to xfs_scrub
ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann
e58bfac495b429119236be85a5e21e2b79b6e503 misc: fix a few memory leaks
e8fc1aa98cbc0ddcff9dc90bdba88039d81e4862 libxfs: fix data corruption bug in libxfs_file_write
890f8ed07811734c9adade6e00f8f5a2a27b8858 mkfs: fix protofile data corruption when in/out file block sizes don't match
a59381d8b627da6295f15294aabdfa0413c08a3a mkfs: fix log sunit automatic configuration

--===============5933277060506804499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c24a8ba67c-18dc62404205.txt

ca1eb448e116dab7fd773adb89d9121ee4242ea0 mkfs.xfs fix sunit size on 512e and 4kN disks.
bcbd49ae01ffc431d3a1704e604a9db0afa4c8c4 xfs: error tag to force zeroing on debug kernels
2fbd34e77b7f59f042b3f84de0d5f5adc3c79c7e xfs: add a xfs_groups_to_rfsbs helper
19a0fe73785d703ad674341c765461200b67f0d1 xfs: use a lockref for the xfs_dquot reference count
222095f4c52ad2fadd9d4715b9c2691a0ade2740 xfs: add a XLOG_CYCLE_DATA_SIZE constant
d2b51c1cf4fd3b141169b0fe87caa8304d2d15d0 xfs: remove xlog_in_core_2_t
ee001dba26ef75db9870a394f82c47f98c48d08f xfs: remove the xlog_rec_header_t typedef
396517b382aa161c045909379610a3ee991c8749 xfs: remove xarray mark for reclaimable zones
6aa2b48a6b668a0031bbbae895d60c0187569da0 xfs: validate that zoned RT devices are zone aligned
c250d4da51911f2e68acbed65465724b576e7278 xfs: mark __xfs_rtgroup_extents static
5756ae33c98bea50625ed1f397b7956a51c1d330 xfs: fix an overly long line in xfs_rtgroup_calc_geometry
e5f4b834bb2fe27a83376bda9d60872c5d912503 xfs: set max_agbno to allow sparse alloc of last full inode chunk
b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2 debian: Drop Uploader: Bastian Germann
e58bfac495b429119236be85a5e21e2b79b6e503 misc: fix a few memory leaks
e8fc1aa98cbc0ddcff9dc90bdba88039d81e4862 libxfs: fix data corruption bug in libxfs_file_write
890f8ed07811734c9adade6e00f8f5a2a27b8858 mkfs: fix protofile data corruption when in/out file block sizes don't match
a59381d8b627da6295f15294aabdfa0413c08a3a mkfs: fix log sunit automatic configuration
b2d8a1efd4796e67f6f9284f9af7ff6d95ede219 libxfs: fix XFS_STATS_DEC
8ea2acdc25e7b9b26b1dd85b8faaf8d826fe5d98 libxfs: port various kernel apis from 7.0
f02ffe872c8b1a8ad97bf6fbcce3f80a41d2f26b libfrog: hoist some utilities from libxfs
340d5bcddfc1dc419a0165c7f9cec23a4ffdc7c4 libfrog: fix missing gettext call in current_fixed_time
d7b0e76066c25bbdcfc98780e42331f7b09aa0ae xfs: start creating infrastructure for health monitoring
8db5a27875a4d0d3f015f0dc3fd123ee2b98f3e2 xfs: create event queuing, formatting, and discovery infrastructure
eb2341b1166a199782e3cd2fca19f56e5b6789b4 xfs: convey filesystem unmount events to the health monitor
e0a55235eed7dac09a3010c4e6443758cb581093 xfs: convey metadata health events to the health monitor
d71d83b60683d3b27c3c54337f5668f64b6518a5 xfs: convey filesystem shutdown events to the health monitor
f40c2ec75961ebc7a3ec2b0c195b491277642273 xfs: convey externally discovered fsdax media errors to the health monitor
967984fcc62d2909126155ae3e002cb4072d517b xfs: convey file I/O errors to the health monitor
43f214b4c50a13ba8932729f02b8b87c3a0f4cbe xfs: check if an open file is on the health monitored fs
bddc61b16f872f11b8730c520be998d7eaf2bbcf xfs: add media verification ioctl
f2632a3477dc394bb499d68e40c203203bdca0b3 xfs: move struct xfs_log_iovec to xfs_log_priv.h
2feabc789840a98ea4dfb90760778f9fe19735da xfs: directly include xfs_platform.h
2e717371e786619d410a9c71ea63a6cda84c6ad5 xfs: remove xfs_attr_leaf_hasname
bd7654eec54cd4ce9c9c7ec371070dfe748b478c xfs: add missing forward declaration in xfs_zones.h
698a3a788f1fa6fea8c5d9eaac84d1698904213c xfs: add a xfs_rtgroup_raw_size helper
531acbc5dbe00ccd6cc5d1bb77520f1f300a030f xfs: split and refactor zone validation
f5d17720db6786a892daebb26befc1d8afb62c3e xfs: delete attr leaf freemap entries when empty
a2599889697f7ddebbfae55c37104cd9b1ccf25a xfs: fix freemap adjustments when adding xattrs to leaf blocks
9451b7fe81200495c78b369224dcb069ec7c577a xfs: refactor attr3 leaf table size computation
e8d1e6130f024a9bdcc0e1774cf962d3c34fc7f6 xfs: strengthen attr leaf block freemap checking
1cb2104a0ab84fc6a128ae2c18d35ffcb1a6a582 xfs: reduce xfs_attr_try_sf_addname parameters
1ea720ed89cfe2bfbcadfee807e41ea4598e2823 xfs: speed up parent pointer operations when possible
4e65b27f5d7b560f13bd8a5008665fe2acc14a0d xfs: add a method to replace shortform attrs
f0ed0144f0ef6526f0ab989d5442176bb111fca4 xfs: fix spacing style issues in xfs_alloc.c
cddadcd7bc6180daa6358aac47d02ce2b4b3f7fd xfs: don't validate error tags in the I/O path
abd5b65be63e06e962ccd89ecfb303037e292c97 xfs: add zone reset error injection
b8bac6daf17559e0d6a12a011ccd536988719dab xfs: give the defer_relog stat a xs_ prefix
ce90af072494ee7d82ebf3792db3f185f99611b0 treewide: Replace kmalloc with kmalloc_obj for non-scalar types
bf7f099bbdf9af7fae5a7671d61e3fdb12e7625a Convert 'alloc_obj' family to use the new default GFP_KERNEL argument
e887e5cbec70abbb8482d51fe1c53d92f890196d xfs: Refactoring the nagcount and delta calculation
afdc1ac773365c45ba2dccceb67453e8d10400eb xfs: fix code alignment issues in xfs_ondisk.c
bf2f0e39e4e6fb4ec19fe59cd07015e675d99031 xfs: remove metafile inodes from the active inode stat
6d5f78c769ababe54b0e33524f59cb69cc6bb85a xfs: Add a comment in xfs_log_sb()
9132250acaa46d1d53a873d17952e0d68664f804 xfs: remove duplicate static size checks
f2172d747f3763f5990943ab974102c4a164d43b xfs: add static size checks for ioctl UABI
b233e19dedefda07b5d650773f4702e521108361 libfrog: add a function to grab the path from an open fd and a file handle
327d26c794dc20da07e933ae87d69684c470af16 libfrog: create healthmon event log library functions
7662a7aa3369466b41c6b94607f478f03d4b8bf8 libfrog: add support code for starting systemd services programmatically
ca0903bf63ad6ccafda8bcb81c3a3b9daf3dd044 libfrog: hoist a couple of service helper functions
dd05ed899c386ccd907afa80e800d55d3e766a07 libfrog: add wrappers for listmount and statmount
47851a6d551bb9b878a3c60c64941bf0b5d12576 man2: document the healthmon ioctl
6fd0337f6a18aebe9d7b02483794943b57fd99fc man2: document the media verification ioctl
c98ed3e3ef2b0620874e794e67bdacc366caec05 xfs_io: monitor filesystem health events
a022d8c0e1b951854c24877b68f483e05b0e2b22 xfs_io: add a media verify command
c418f1b8028cbcde730027c6ce3b501d149ad35f xfs_healer: create daemon to listen for health events
f03f816b0ddfc2c817f8bdf6551342155927aeb1 xfs_healer: enable repairing filesystems
a70831c787adb7cfbbf4f1d090ae48ec650ecf4d xfs_healer: use getparents to look up file names
5a1d9169408c4dec7ac86177c4a561e72946eec0 xfs_healer: create a per-mount background monitoring service
1349cc110a66adbd8ca5dc6cf55240bc880a3e61 xfs_healer: create a service to start the per-mount healer service
43148ee672855d0a67e953d8431a610000014026 xfs_healer: don't start service if kernel support unavailable
c34f230e84be085585dcd2049a0fcde0e0e7387f xfs_healer: use the autofsck fsproperty to select mode
592d60818769e4b63bbf9523d23902b707d81e8b xfs_healer: run full scrub after lost corruption events or targeted repair failure
3b99625f2c2fd25548fb1d57bd6e0b65db017413 xfs_healer: use getmntent to find moved filesystems
e546245dc4eec11ce468cf1b884233cd00d8cbd9 xfs_healer: validate that repair fds point to the monitored fs
ee70b2bfd3a1f3baa2cccf50d7e0a1845f87d98d xfs_healer: add a manual page
4862211c78610b16f6214316374f86fee7f03d32 xfs_scrub: use the verify media ioctl during phase 6 if possible
20fd13a3a3532d1523892ed06c6180842d2ea59f xfs_scrub: perform media scanning of the log region
e0925a76a62ea15bc4a08c585efe2bb664875a1a xfs_io: add listmount command
8f57bc2079b33e3cc423b427cc439f7b4a8859e8 xfs_io: print systemd service names
4aba946b4c919e5f8796547d02b67f97d8488155 mkfs: enable online repair if all backrefs are enabled
6bab6e21d97f71767401316b58bf6e812ba8f618 debian/control: listify the build dependencies
d7d73c2c3e8d12ab228063e9d33c9249d6d33a1a debian: enable xfs_healer on the root filesystem by default
7da3c872aff26e440e182ae758d1e2422e9b0884 xfs_repair: allow sysadmins to add free inode btree indexes
86e83e7a5b35d6dfc87dde45127c24de0e921560 xfs_repair: allow sysadmins to add reflink
b2bbbbf10b8a447690d88f339ca7fb0a5dc12b03 xfs_repair: allow sysadmins to add reverse mapping indexes
84c5b8f6737cafc198b5e3c2a3e665480d7691a3 xfs_repair: upgrade an existing filesystem to have parent pointers
940423135fbdd0d57deda66d57863ed6cc670cea xfs_repair: allow sysadmins to add metadata directories
5a041d9fcbc13cd4e9cc5e4fa1207c2d6efa3018 xfs_repair: upgrade filesystems to support rtgroups when adding metadir
0faf08878c182114332ec3166de85d68cc047528 xfs_repair: allow sysadmins to add realtime reverse mapping indexes
83afeb22f4d0347d82564c7034edb3d7fa041b79 xfs_repair: allow sysadmins to add realtime reflink
c7010009d58383167264c2bb7a248793a0f15d3a xfs_repair: skip free space checks when upgrading
18dc62404205509654f8df8bce80d5fa82764950 xfs_repair: allow adding rmapbt to reflink filesystems

--===============5933277060506804499==--
