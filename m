Content-Type: multipart/mixed; boundary="===============1498629989998257909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 30 May 2025 11:09:05 -0000
Message-Id: <174860334534.1802419.16654258429886998407@gitolite.kernel.org>

--===============1498629989998257909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump.socket.protocol
    old: e9997451aafec67bc4f6ff591c4f67611b616dcb
    new: df8c3c97a91f96195350416e34990d720d21d4c3
    log: revlist-e9997451aafe-df8c3c97a91f.txt

--===============1498629989998257909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9997451aafe-df8c3c97a91f.txt

336bac5e0892d0a24b55e7569981e641b23aef9a Documentation: iomap: Add missing flags description
d1253c677b8feebd5b1e8168dde595ab04656ea0 iomap: trace: Add missing flags to [IOMAP_|IOMAP_F_]FLAGS_STRINGS
406331afe89923ea8074ceb8a8b83372154958cd Merge patch series "Documentation: iomap: Add missing flags description"
e356c5d5b10e293465c166f8b15959f468f19b24 iomap: resample iter->pos after iomap_write_begin() calls
99fe6e61fd3c74aad38ca5eb38c2c6c7d8dd7e28 iomap: drop unnecessary pos param from iomap_write_[begin|end]
3ceb65b17676fd10e9347b665e1c1c8cfafdcd10 iomap: drop pos param from __iomap_[get|put]_folio()
c4f9a1ba747dbf3b090948b528e0b408d4117137 iomap: helper to trim pos/bytes to within folio
c0f8658a9dbc563876364a0fcfec823d73d6fae2 iomap: push non-large folio check into get folio path
66c0d855142835a9fd12478299cc337777d6225e iomap: rework iomap_write_begin() to return folio offset and length
2cb0e96cb01b4d165d0cee4d26996bb2b02a5109 Merge patch series "iomap: misc buffered write path cleanups and prep"
2680acd336412b5e8c34c64377e78d85e92739c9 selftests/mount_settattr: don't define sys_open_tree() twice
7a012a692e7cfbca245d195a80f23634d3d74fcc selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
d37d4720c3e797a19b2d7ad08de273feddaa596f selftests/mount_settattr: ensure that ext4 filesystem can be created
0bd92b9fe538bc271c944c14b19cdf4434bef81e selftests/filesystems: move wrapper.h out of overlayfs subdir
b13fb4ee46472d7f7fc3e2172c08c06ed8b3f31c selftests/fs/statmount: build with tools include dir
ef058fc1e5e991f1e869f448d53b36f66be163ed selftests/pidfd: move syscall definitions into wrappers.h
ec050f2adf378184b9cdf0c65d967bc2ca4045a6 selftests/mount_settattr: remove duplicate syscall definitions
c6d9775c2066a37385e784ee2e0ce83bd6644610 selftests/fs/mount-notify: build with tools include dir
e897b9b1334bab7427f062e4ec1f4297676c60da selftests/filesystems: create get_unique_mnt_id() helper
8199e6f7402ca2232de6f57b918d2b1fb9c224cb selftests/filesystems: create setup_userns() helper
781091f3f59456e881170570b2304ec11e9ce7e0 selftests/fs/mount-notify: add a test variant running inside userns
7ec091c55986423b6460604a6921e441e23d68c7 Merge patch series "filesystems selftests cleanups and fanotify test"
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
18a5131c8301ef03c4dc6fc2d22734bb5710e2a9 coredump: allow for flexible coredump handling
8fde46af97a17c7805e1fb0fdeb113bb9790fe61 selftests/coredump: fix build
3476d0195803ed36df3d50fc71d29fe7e64f4bcb selftests/coredump: cleanup coredump tests
e3ffd3a9998a63e5e19bed9c46bea3c29a9cdf87 tools: add coredump.h header
0a09e59b1f114f7f147586fab9314a68b6dde0ad selftests/coredump: add coredump server selftests
df8c3c97a91f96195350416e34990d720d21d4c3 coredump: allow for flexible coredump handling

--===============1498629989998257909==--
