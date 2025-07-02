Content-Type: multipart/mixed; boundary="===============1457076607265700550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Wed, 02 Jul 2025 11:00:32 -0000
Message-Id: <175145403289.1787499.3314332712187796132@gitolite.kernel.org>

--===============1457076607265700550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 6758a703b100e45842c1529360210c1d8037be6c
    new: 077c8de1dfb6f84afb93bdd31e1223ab26ce9753
    log: revlist-6758a703b100-077c8de1dfb6.txt

--===============1457076607265700550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6758a703b100-077c8de1dfb6.txt

0e88b42adfbc15dcfb84312f1d7acb2b245be161 xfs: skip test that want to mdrestore to block devices on zoned devices
f405f5f6cc8e5c33e11f8bb0b0256d1753720d2f fstests: generic/537: remove the btrfs specific mount option
aac2e9fee68b6e998de86655046f7c26613a6532 fstests: add a mmap test group
c0de6df761000445ddd6134cec29015fef39310d generic/251: fix infinite looping if fstrim_loop configuration fails
34d0c55a92b5b637f49b4b90591c8db29cf396cd generic/251: skip this test if fstrim geometry detection fails
cc0dcbf488495efea9575785ae8566280f232e58 check: unbreak iam
68fa350e1e776b6179cda4847c9f68070d2251c9 check: check and fix the test filesystem after failed tests
75372b7617a2e6c3f150eaa0d925b177a6966314 f2fs/013: test to check potential corruption on atomic_write file
359cb24a11d846e3e83f99743ed8ca02646e501e new: Add a new parameter (copyright-owner) in the "new" script
7e41a4a04bdfd42798aba9a048027abc717c1817 new: Replace "status=0; exit 0" with _exit 0
3c21ae673e70cc94bb23a95994daec442c26a331 btrfs: add tests that exercise raid profiles to the raid group
282e4fe8cf47693a45206bcf7c5957c83cb1043a btrfs/023: add to the quick group
3bbdf4241a5f4c7c0b02dad7617c29a053e2a24a fstests: btrfs: a new test case to verify scrub and rescue=idatacsums
1e1d98c85d733cfd622f19d663ec9ee2c16da239 fstests: btrfs: add git commit ID to btrfs/335
49170253afef82a3a4adf5db086733bd853b45db fstests: btrfs/220: do not use nologreplay when possible
22cc9e29bdf8ead5aeac4bdfa37572ae56add16c fstests: btrfs/020: use device pool to avoid busy TEST_DEV
67b823d4a832bdc79e1750774d67f0841413b312 open_by_handle: add support for testing connectable file handles
b7680adf9ff7bdc962fb95b5cbd304abd3137b69 open_by_handle: add a test for connectable file handles
b9666a70cb85e1a9d9a4d938e7458116f4567e14 generic/765: fix a few issues
01b46074f237a9792eafa2eb797f7918da5a2360 generic/765: adjust various things
909ee4c8a75b28e012581122f935e160eef6b6bd generic/765: move common atomic write code to a library file
fce21ab7afff4518e6663e37fd22268c3f8f07a5 common/atomicwrites: adjust a few more things
4f2e4be4a632369e0015026f1965264904a085bf common/atomicwrites: fix _require_scratch_write_atomic
4b12c46aa728946b3a5badfc7355c627fc8c1fdc generic/696: add _require_chmod
2d9dac4ef7639aae53b6aea47761bf6be2cf0658 generic/656: add _require_chown
2f14ca462c65f08dbe66dde13e7510eaed2e6c64 generic/754: add _require_symlinks
bb77b42ba80f8f3e5f8523c8bb80cb3e6ae9ca55 generic/755: add _require_hardlinks
68c9ac2ad74ba31c02275fcbb11d1cf90f0435b1 generic/730: add _require_scratch_shutdown
a75c1aae9f930c9bd9a442dc256438627405662f generic/645: add _require_chown
d866af976999cdcc3c548b4bf5baa865942e895f fstests: add kernel commit IDs to some tests
5ca2b3450351ca504e829cc57bdd16c715496fd4 generic/094: fix test ignoring failures
389d34f0ab02c34115b9c5292dc1efd3be10a8e2 f2fs/004: avoid race condition in test
09ab269c0419fd1e8c927c09b507244db0c15cd5 f2fs/014: test for missing 'trimmed' flag issue
2f635d075e104e69d58dc48c88697c64181a22b6 fsstress: print syncfs() return value in verbose mode
e6fc42f16c77ea40090b7168a7195ea12967b012 overlay: workaround libmount failure to remount,ro
d235c7eef1d84b2ba5502cb866efca0f16e437dc overlay: fix regression in _repair_overlay_scratch_fs
3b385bf1e90f9d59213b4c198cabe2480d9ca9ef generic/604: do not run with overlayfs
3d339199525f1a74a08210701c117dc2731286d6 generic: remove incorrect _require_idmapped_mounts checks
3563fda0140f8512e15578eb975da15d0fa04052 generic/699: fix failure with MOUNT_OPTIONS
b3da4865e80d920158906b7a138081f8921545c6 fstests: generic/741: make cleanup to handle test failure properly
c8f08a2868eb77b2539fc5b75c5a8fab4e95e671 f2fs/015: test mount options
077c8de1dfb6f84afb93bdd31e1223ab26ce9753 f2fs/020: test sanity check condition w/ error injection

--===============1457076607265700550==--
