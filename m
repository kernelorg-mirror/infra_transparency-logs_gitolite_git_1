Content-Type: multipart/mixed; boundary="===============5091162137135854860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 08 Jun 2025 13:50:12 -0000
Message-Id: <174939061230.598947.107177008238375045@gitolite.kernel.org>

--===============5091162137135854860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: b7680adf9ff7bdc962fb95b5cbd304abd3137b69
    new: b3da4865e80d920158906b7a138081f8921545c6
    log: revlist-b7680adf9ff7-b3da4865e80d.txt

--===============5091162137135854860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7680adf9ff7-b3da4865e80d.txt

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

--===============5091162137135854860==--
