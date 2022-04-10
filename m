Content-Type: multipart/mixed; boundary="===============1367218255330219508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 10 Apr 2022 22:48:43 -0000
Message-Id: <164963092377.4736.1610490515258961774@gitolite.kernel.org>

--===============1367218255330219508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 752ca98a9c7ac739c08aaf7c99275c50a29fa04e
    new: f624e82fae437ab5aea6d8b9402ba42f55704624
    log: revlist-752ca98a9c7a-f624e82fae43.txt

--===============1367218255330219508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752ca98a9c7a-f624e82fae43.txt

6d376c570228fb3cfc96a60e7cdfad3f70d98252 generic: Add test for seekdir
e076938451cee0385fa8649c0e4630d4be261d71 generic/108: use sysfs values for logical,physical block size in scsi_debug
0d2a65f3239b8de1811522385741523e6e6c3edc btrfs: add test for enable/disable quota and create/destroy qgroup repeatedly
cda30840132ba6e08e367c205cf563e0382d21dc generic: move test case btrfs/261 into the generic group
7fad8609aedb4640b8a09162a630f1a10707228e common/rc: avoid mixed mode for zoned btrfs
1ae79d2ecdac6f9ad94a660eca3d7586e34d7d6b btrfs: test that autdodefrag does not rewrite single extents
6c28307640211b57d4667ba8aafdaa686069cc46 README: restructure & format building manual
50490c851139599d18a60897ffd32e8dc16e1328 src/ext4_resize.c: Refactor code and ensure accurate errno is returned
034e1a796f4b7bebd845ba66bf362d75ca02ef59 ext4: Test to ensure resize with sparse_super2 is handled correctly
4837b6aff4d3e466d3dfc3120fe4568ecf717180 xfs: test xfsdump with bind-mounted filesystem
cce62cbb35cdfab197ce7297c2997c3d460aaab2 generic: read multiple extents with io_uring
e1b93b712f2993303cc5905efdb6c51b4fda7295 generic/459: ensure that the lvm devices have been created
58331382174eaa8aedd72223906fb1265b450687 common/xfs: fix broken code in _check_xfs_filesystem
bc593bd327e0c1e7ed67051d88c81fe3d09d9536 xfs/420: fix occasional test failures due to pagecache readahead
b3a59bb6dc16e26776f4c46e62f0381393068bfd generic/673: fix golden output to reflect vfs setgid behavior
4a21f002880a89a233512af21db3923c769e2250 xfs/076: only create files on the data device
407ef6b96cc84758cc9791fd87703f2414907861 xfs/17[013]: fix intermittent failures when filesystem metadata gets large
cd81e731261d0d062ad8ed8216deb51b110e4fd7 fscrypt-crypt-util: use an explicit --direct-key option
02222a33a0e59aac403b92a3e0dfb7953566b446 fscrypt-crypt-util: refactor get_key_and_iv()
28eae4d04d1e82c90107fd7b1151cea72e8d79e7 fscrypt-crypt-util: add support for dumping key identifier
775e2763a39264adba5c33482db89ef2b0634ac3 common/encrypt: log full ciphertext verification params
1e516c86003021861734a6b14628059316b1c455 common/encrypt: verify the key identifiers
52fe88c9f545f24670b12133e3941a9e0bafb929 generic: fallocate against a file range with a mix of holes and extents
513338e6a74342d5614c7a27b278f0195e42a12f generic/108: use blockdev utility to calculate physical and logical block size
b5660918c9826f62934469b3b61d9e1c920288d3 generic/631: use trusted.* extended attributes to filter NFS filesystem
d019cd411869e44b6880c09757de299729396e75 generic/066: attr1 is still there after log replay on f2fs
7c9de12773d94c5c138976295a704dd8d31a188b generic/674: replace _require_scratch_reflink with _require_scratch_dedupe
e030808c1774e88c6e919d1cfc8126aee3dff0cb generic/373: change test to validate cross-vfsmount reflink
9e8dac56ff3089de7e345bdbfb547a0f2df53759 generic/374: validate cross-vfsmount dedupe
866948e00073fd7781f287e894918859ddb5f35e btrfs/029: change the cross vfsmount reflink test
7834a74058c2543aa3d85465a5e52c9af7b2ab91 xfs/019: extend protofile test
1133ecda69f92cee3875b9f12fb4a1957d97aef1 common/btrfs: don't skip the test if BTRFS_PROFILE_CONFIGS contains unsupported profile
a7e2b797f865831fcb883d15e06c2c17246caed8 btrfs/194: allow it to be run on systems with page size larger than 4K
9577dac5d24f5b57ae1c4fbb960ebac05a233063 btrfs/237: Use zone cap instead of zone size in fill_size and rest calculation
24cf6fa013707d90612ba5478fb793d6069c0123 fsx: remove XFS_IOC_ALLOCSP operation entirely
424acebff4fa2f99c5f3174787887d83e5481af7 btrfs: drop no-op count=$(( count-- ))
09efb6c78d0f2ee03a59e3824d9e211332b9a711 common/encrypt: allow the use of 'fscrypt:' as key prefix
4a7b35d7a76cd993ad7a62fd180e00589c73ac4b common: allow to run all tests on idmapped mounts
b989c5f3df0d5e05181234c47962a7b702f9b7d8 fscrypt-crypt-util: add hardware KDF support
b9cd2936b3fff00312c8279dd4f552da1195a026 common/encrypt: support hardware-wrapped key testing
f624e82fae437ab5aea6d8b9402ba42f55704624 generic: verify ciphertext with hardware-wrapped keys

--===============1367218255330219508==--
