Content-Type: multipart/mixed; boundary="===============4480976581346668081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Thu, 07 Apr 2022 12:38:37 -0000
Message-Id: <164933511756.5615.7755168890519003928@gitolite.kernel.org>

--===============4480976581346668081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/master
    old: 52eddc271b7380d1dbc2c9d82cade7b6f4b84dc5
    new: 013ece2a5e9bf831168088127f0b1bc78079d45f
    log: revlist-52eddc271b73-013ece2a5e9b.txt

--===============4480976581346668081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52eddc271b73-013ece2a5e9b.txt

e4746f0dcd1ef26f42909cd4e5b89413954bebc6 btrfs/099: use the qgroupid for qgroup limit
f2976706bb84573b856ba2d9875bae6152246510 xfs/122: update for 5.16 typedef removal
6085f8144c2439cba55cbb31882c3122ea4fe7c6 btrfs/176: redirect _format_swapfile to null
efffdefa4a1374142e36ba41f58b87dee732912c btrfs: redirect device replace output to $seqres.full
6fc65e3867240901d7f88867d886fd35ccd207c3 generic/274: require no compress
b310fc20be26723c4002e9aa5cb82b7d3c56c83f btrfs: Test proper interaction between skip_balance and paused balance
2050356437e3576673ec5ead79ad72eb619f0d72 btrfs: add regression test for compress-force mount options
23255e2c0842c89a48001b0f75091e088ab04c32 generic/571: skip test if locktest -t on NFS returns EAGAIN
50cd778c0a3daf1e3723dc5800c9e9dc9b42a93f ext4: verify ext4 when the starting block of index and leaf are inconsistent
462886a9012cedf900ad1a200720ff3a5eea1497 btrfs/156: require no compress
e9ee0888388ee38716753c4c619ebac67889613e generic/260: don't fail for certain fstrim ops on btrfs
25cc5bac2f97a7fbdb5f27b02eba4d9e9f44a5c7 btrfs: test balance and send running in parallel
d489644a5ad825e65da0812e8ea7da3a36a708f1 btrfs: Add new test for setting the chunk size.
ee78726548e0a0b808a340ef2e4097abea53952b common/module: fix patient module remover when module is not present
160a3b4b4477cf81632431ac8e17c8e03fdeede7 fsstress: consistently index the ops array by OP_ type
13dd19cee4298ffc323737029ca36f70f52f88e9 generic/335: explicitly fsync file foo when running on btrfs
90d132ee44b76350e4aebd36b7598d425b25c996 common/filter: add _filter_bash()
0d04edb16471eac30e28f00bffd493e0eaf032eb xfs: test COW writeback failure when overlapping non-shared blocks
58e358032ac1f50acdb66615c04875d5375a6053 ext4: illegal memory access caused by quota index information error
f375cedff940302e13940324fc0db304cbcbed64 generic/647: add _require_odirect
53628c36629b0b9c2905a3599220d3f9dbc5695f generic/228: set vars for early _cleanup
92b9c0dedace427e5b4d176113f13c83499855cd ext4/033: test EXT4_IOC_RESIZE_FS by calling the ioctl directly
924922639321433722deb771ca26d1a9962f38a2 generic: add mmap CoW test for ranges of two shared files
b94d2fa60e1a979399eda96825f7b6d524a9d30a generic: add mmap CoW test for regular&destination extents
84b9ed88b6d3a34a55b681e7462a37a918f5bc10 generic: add mmap CoW test for unwritten&destination extents
0405a0a3941ca4c365e3fbba9801d7d2ff7b9bbe generic: add mmap CoW test for holes&destination extents
ac3fcc16d29886663e11da04533cb49d764b5b24 common/rc: introduce _require_scratch_delalloc()
ef91f0027bd080444183db35058b29657fab9f2d generic: add mmap CoW test for delalloc&destination extents
4599d1700f93ad28aa59c8d1dc67e37a87573ca1 generic: add mmap CoW test for mixed&destination extents
0d9bd77550bd807baa03f454424005be7a7fe3da generic: add mmap CoW test for regular&source extents
eb4a503060f7d6dfaaf168c14606b4b13f5cf12c generic: add mmap CoW test for unwritten&source extents
117fe7fe50393a9f725b03b5be6094a18f97c18f generic: add mmap CoW test for holes&source extents
61de38736b41cdb8410d5f86eea6b3f9cf9c4188 generic: add mmap CoW test for delalloc&source extents
74b782c61aa4314b2a811b68e1d4052699c618d3 generic: add buffered-io CoW test for mixed&source extents
644e6bca673420bec97a52b16d1f88ed48ef5d7d generic: add direct-io CoW test for mixed&source extents
3472f99857df766a4778fb0c8dc06188d4644461 generic: add mmap CoW test for mixed&source extents
a2ba26e1ac18bd6e3cab04c7c86eb0d5d2bb3993 generic: add race test between reflink and mmap read
6a809094d23258efc870b900a6ed2a96beaf9855 generic: add race test that mmap write to source of reflink
2daa91f1b59927ca71c500e749097324c6362908 generic: add race test that mmap write to target of reflink
770f462e17e52c4b2bc026fd707ad01fcce95f32 btrfs: test cleaning up of the stale device
4feb867219a78767fb543bc54c74a8333ed6db14 xfs/107: remove long-broken test
8b9922c8a41aefde42f170d96cf936d8253398f3 btrfs/254: fix non-unique fsid issue
c0fd323596c5c086f920770a614a6c5bf615ad85 xfs/014: try a few times to create speculative preallocations
424b0975184aee816d4cd12a249cb9d3b5bb08c1 common: handle ceph's new mount syntax
c61c1e2f4cad89d4f900eaef173616b309228110 ceph/001-003: skip if test_dummy_encryption is enabled
b3c31bd3ab60b630feb779fee454545dc47c7306 idmapped-mounts: remove redundant fchownat() call in setgid tests
7edd45acf142e11db0a5e2ac5d7794a14a7323b5 idmapped-mounts: add more explanations to setgid tests
9100066c20348b662bdfd45419f6a4746b8744a6 idmapped-mounts: add missing ownership comparisons to setgid tests
db4dfa826d7a2533c3038adfc509ab9e33b5b509 common/rc: fix _check_xfs_scrub_does_unicode on newer versions of libc-bin
26d2df0ee39aeb74b1c9216bbcf049df4dfa2961 generic/670: allow _mread_range() races with reflink_range()
94232f08cb9c0b869426b2926f504c3428ac6c81 btrfs/011: continue the test if we failed to cancel the replace
3f79f632b07371f486cf9754c76ef53b4c579018 common/rc: fix unicode checker detection in xfs_scrub
3925a4ec9d478e87ac242cdffc243b86de5a08aa xfs/220: fix quotarm syscall test
9ecf4cbf3c372f77e8d61af22ac0017425ab9547 xfs: test fixes for new 5.17 behaviors
c2a8e177817e15d3b1a7ddc1a61a11e91a41e985 xfs: regression test for allocsp handing out stale disk contents
a32fb1bb5661616968f47b2b959829b4871d2654 fsx: add support for XFS_IOC_ALLOCSP
479b5b5786dbf872ca0789ebb708243ca029086f alloc: upgrade to fallocate
bec9f2cc9d7ad86a9bf2a602529bc20667fcfe88 unwritten_sync: convert XFS_IOC_FREESP64 to ftruncate
a3183c6422b5014f8d6168cbf067461c1767e8bf src/ext4_resize.c: set errno to 0 before the strtoull call
11804b17759b8ea64a84cb6c91b42f82ab1c5840 iogen: upgrade to fallocate
be9fdf6287a0b9437901ea206ed5c62dad7abcc2 xfs/107: fix formatting failures
cf686862d840bd8e2906db5abc38d78be96d0249 btrfs: add test for quota disable in parallel with balance
5c0235c9565c53aff2338f17da101eff7c13e582 btrfs: test that defrag on small files does not hang or crashes
b454412847f35a8102d8d8080d159cfec77c0384 ext4/053: Test remount without changing mount options
bd4746b14ae607b09cf5d99573af91f17895a69f idmapped-mounts: add fs_allow_idmap() helper
d8dee1222ecdfa1cff1386a61248e587eb3b275d idmapped-mounts: always run generic vfs tests
67f35c96a2d181b5b44ef9dfac309518dff7bb66 generic/273: use _get_file_block_size
6bd65c707208afdc3d81d3146ac171d7621c26ee common/rc: fix group detection regex to strictly match required name
9017f3b63b50f467daf8a816f98dfc13544cdb49 common/dump: add explicit requirement for specific users and groups
705d9aff1d287ba3b65f6deee8ff9e1e1ff9617a generic: test suid/sgid behavior with reflink and dedupe
290e6c83e8d8232a98c0bf154ea3c6d7e7a09b0d fstests: skip tests that require XFS_IOC_ALLOCSP
ccbbd09981c762d865a5198f6fe31b2f07bbc274 common: handle old versions of modprobe which don't support --help
a245d8b8158425f8f54dfc2d3bd4c601ede07b23 fstests: add more tests to the metadump group
394c20991779de09e6fb1b60aa5c9eab1dfc9549 common/rc: set maximum label length for ext4
cd99a4999bfb273319b6494c8e9497b063684059 fsx: disable allocsp_calls if -F is specified
d8639e1632ab3fe1d8044702699350ddf2499b12 btrfs: defrag with regular and preallocated extents
8925b0290ffe0744d28f99a0a38e92e46cb85d75 btrfs: autodefrag with regular and hole extents
bf49b2cde6d6a25d9174006bd7d443601fd97575 btrfs: defrag with compressed extents
b91862aa4c950e0157f241136207e3827cee407e btrfs: verify "btrfs filesystem defragment -c" behavior
11342071e1054c65a28d32f3c6ab63c4bd6ef5a6 src/fssum: use newer EVP_* interface to replace deprecated MD5_* interace
eb564a21879912c842a522aedef0fac6d922a467 common/attr: adbjust acl_max of f2fs
d01e8f25f31dd34c9c296099cf5dd35f13bb29e1 common/config: fix use of MODPROBE_RM_PATIENT_TIMEOUT_ARGS
115096a405bc82ca6c8b46c2c08ee1f7e77eb4b1 btrfs/237: adjust uuid heuristics
9470dc5dddeaa48ef3633a46ab89523d78b3245f common/btrfs: use $AWK_PROG
67f9580c212dd1f2a8273f6194e686d187582255 tests/btrfs: use $AWK_PROG instead of awk
3c47d5f0d091f4aa87fd6f5a0f65fade5c463a66 generic/204: remove unnecessary _scratch_mkfs call
85a48b27b0e0f17a779426e43565e693e5e11bb7 generic/{171,172,173,174}: check _scratch_mkfs_sized return code
ba2dedfb6ad7452da1378d216310932d8254e718 ext4/021: check _scratch_mkfs_sized return code
1a7e6b57172d054823e7ea39110cf6dff1500065 xfs/015: check _scratch_mkfs_sized return code
96b95682588f8e785579be57c80f5b1d5b2ed8ed common: factor out xfs unique part from _filter_mkfs
41e691e469f7db212f2fc8b800706e16117ae761 btrfs: log replay after fsync of file with prealloc extents beyond eof
2ea74ba4e70b546279896e2a733c8c7f4b206193 btrfs: add support for capturing metadumps of corrupted fses
6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
15bc74ae065707ef23f472d6e63590ea4b092e6b idmapped-mount: split setgid test from test-core
ed070c46ed801f7a6d1eb1f508f745ac93e4b54d idmapped-mounts: Add mknodat operation in setgid test
280bd36271ba6cd3b01eebe8a9f536d3b1c2f2a0 idmapped-mounts: Reset errno to zero after detect fs_allow_idmap
60ddc4cea5afdacd6dfe199433400044da955fc2 idmapped-mounts: Add umask(S_IXGRP) wrapper for setgid_create* cases
85a8924a806bf9f8b35ff9c21e84cd7520d45904 idmapped-mounts: Add setfacl(S_IXGRP) wrapper for setgid_create* cases
013ece2a5e9bf831168088127f0b1bc78079d45f idmapped-mounts: Add open with O_TMPFILE operation in setgid test

--===============4480976581346668081==--
