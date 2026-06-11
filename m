Content-Type: multipart/mixed; boundary="===============8205464147993339799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 11 Jun 2026 01:11:59 -0000
Message-Id: <178114031914.916660.2533158528134758538@gitolite.kernel.org>

--===============8205464147993339799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 1447b983980ecf80622a4e4120dad02f0f9ada70
    new: 3912dcd56309ec8d9840f86bbe68cf35ee2aefe4
    log: revlist-1447b983980e-3912dcd56309.txt
  - ref: refs/heads/fuse-random-fixes
    old: 7ca70dc1a452353c6b95e59f7e465c6bb8e0d566
    new: 9fbe88f167fbd039bd637d65ad7034c42e506347
    log: revlist-7ca70dc1a452-9fbe88f167fb.txt
  - ref: refs/heads/master
    old: 66b74e90ec0eeefde67c585e35e654bd1921f982
    new: 5e3f016beff43cc0dfd3649f75cb6d0d19748f49
    log: revlist-66b74e90ec0e-5e3f016beff4.txt
  - ref: refs/tags/djwong-wtf_2026-06-10
    old: d0664257860b9de9a6b2e8d468011e4d23f4ef33
    new: a974c917c05f2808de1c3dfb0ea2953088042a11
    log: revlist-d0664257860b-a974c917c05f.txt
  - ref: refs/tags/fuse-random-fixes_2026-06-10
    old: f80a3d5347f5f74c8a5cc74866099141eb20007e
    new: ade6e496f45ae609425afdc17dbf5fa4aebf8a05
    log: revlist-f80a3d5347f5-ade6e496f45a.txt
  - ref: refs/tags/origin/master_2026-06-10
    old: eda16f3bc57b14826a453074cf7d34876c8f171d
    new: 2712b2639442fdafe2c3d86ecef9b647ba47f57b
    log: revlist-eda16f3bc57b-2712b2639442.txt

--===============8205464147993339799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1447b983980e-3912dcd56309.txt

44a1f759c2b9175fcc5e98d12162bb22cc40c980 fuse_uring: remove unused numa_node struct member
1cb5878d263183d80baf83186e1ca3e0c091e8ab Update homepage at man page (#1511)
183e21e23b09c9208990eeb16e07f55924ac0eb8 Document security and other extension format
0b1cd7b5e7f0a29bcb9a9625aebc1d5a8ba66388 test: Use pytest tmpdir on non-FreeBSD platforms (#1516)
6b3123617b026a19fc048b3d71d8707212acf98e fuse_lowlevel: add security context extension parsing and iterator API
baebe3cde9519f25574ec3fdcc829d01b5ffdd51 fuse: prevent possible fuse_pollhandle leak
65afaab71a6d80930dbdd54e0b8028c9930d109a Fix unbounded strcpy/strcat in mount.fuse.c
5f2e14d8c6099fc83ac68a5394a852530687e367 Fix assert statements with side effects in test_examples.py
2ac23c29e07ec74c558a78acb5fd345a9c22429c Fix default parameter mutation in test_examples.py
80a6fb3e22e3afa827a6f8ffb7d2fc3a9fef6c7f Fix mixed returns in test/util.py
0d037dbe2b75f16b252a6e7a52f2d25746c5d403 Fix file not closed in test_examples.py
efa6c4c8bed7bc0b1951314a0e6afe7f67360927 Fix BaseException catch in test files
ee093d226cf4ecf4a97b768b3d631115225cc4db iconv: Fix copy-paste error checking wrong iconv descriptor
8eda8f9566094c6503c96b704985f6bf99983c1c fusermount: Guard trailing comma removal against empty string
5e3f016beff43cc0dfd3649f75cb6d0d19748f49 fusermount: Reject invalid negative mount_max in fuse.conf
6e5e7867099e75b254e9f691adfeeba04fcec966 fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
e93cb5a80d6c5cdac68771ebb45e5b68fd7dbb0c mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
c5c3d50cf7e0a849d952564db6da2f8bb5c16a8f mount_service: call the new fsmount ms_flags helpers in the right order
9143873d8e3e02b79019cc3d408b4d01ea836e85 mountservice: improve checking of protocol version
770d8979a04833604be4fb1be0159dd5faa285fb mountservice: don't print bdev preparation error when quiet mode is enabled
bb379ad98fc6e94bc592379d8126c9dec01b7ed4 mountservice: advertise fuseblk support
9fbe88f167fbd039bd637d65ad7034c42e506347 libfuse: remove unmount command from the service api
1e664fe11f5ea9e6476acadeeaf2a77af79abc7c libfuse: import packaging
3912dcd56309ec8d9840f86bbe68cf35ee2aefe4 libfuse: modify debian packaging for development tree

--===============8205464147993339799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca70dc1a452-9fbe88f167fb.txt

44a1f759c2b9175fcc5e98d12162bb22cc40c980 fuse_uring: remove unused numa_node struct member
1cb5878d263183d80baf83186e1ca3e0c091e8ab Update homepage at man page (#1511)
183e21e23b09c9208990eeb16e07f55924ac0eb8 Document security and other extension format
0b1cd7b5e7f0a29bcb9a9625aebc1d5a8ba66388 test: Use pytest tmpdir on non-FreeBSD platforms (#1516)
6b3123617b026a19fc048b3d71d8707212acf98e fuse_lowlevel: add security context extension parsing and iterator API
baebe3cde9519f25574ec3fdcc829d01b5ffdd51 fuse: prevent possible fuse_pollhandle leak
65afaab71a6d80930dbdd54e0b8028c9930d109a Fix unbounded strcpy/strcat in mount.fuse.c
5f2e14d8c6099fc83ac68a5394a852530687e367 Fix assert statements with side effects in test_examples.py
2ac23c29e07ec74c558a78acb5fd345a9c22429c Fix default parameter mutation in test_examples.py
80a6fb3e22e3afa827a6f8ffb7d2fc3a9fef6c7f Fix mixed returns in test/util.py
0d037dbe2b75f16b252a6e7a52f2d25746c5d403 Fix file not closed in test_examples.py
efa6c4c8bed7bc0b1951314a0e6afe7f67360927 Fix BaseException catch in test files
ee093d226cf4ecf4a97b768b3d631115225cc4db iconv: Fix copy-paste error checking wrong iconv descriptor
8eda8f9566094c6503c96b704985f6bf99983c1c fusermount: Guard trailing comma removal against empty string
5e3f016beff43cc0dfd3649f75cb6d0d19748f49 fusermount: Reject invalid negative mount_max in fuse.conf
6e5e7867099e75b254e9f691adfeeba04fcec966 fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
e93cb5a80d6c5cdac68771ebb45e5b68fd7dbb0c mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
c5c3d50cf7e0a849d952564db6da2f8bb5c16a8f mount_service: call the new fsmount ms_flags helpers in the right order
9143873d8e3e02b79019cc3d408b4d01ea836e85 mountservice: improve checking of protocol version
770d8979a04833604be4fb1be0159dd5faa285fb mountservice: don't print bdev preparation error when quiet mode is enabled
bb379ad98fc6e94bc592379d8126c9dec01b7ed4 mountservice: advertise fuseblk support
9fbe88f167fbd039bd637d65ad7034c42e506347 libfuse: remove unmount command from the service api

--===============8205464147993339799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b74e90ec0e-5e3f016beff4.txt

44a1f759c2b9175fcc5e98d12162bb22cc40c980 fuse_uring: remove unused numa_node struct member
1cb5878d263183d80baf83186e1ca3e0c091e8ab Update homepage at man page (#1511)
183e21e23b09c9208990eeb16e07f55924ac0eb8 Document security and other extension format
0b1cd7b5e7f0a29bcb9a9625aebc1d5a8ba66388 test: Use pytest tmpdir on non-FreeBSD platforms (#1516)
6b3123617b026a19fc048b3d71d8707212acf98e fuse_lowlevel: add security context extension parsing and iterator API
baebe3cde9519f25574ec3fdcc829d01b5ffdd51 fuse: prevent possible fuse_pollhandle leak
65afaab71a6d80930dbdd54e0b8028c9930d109a Fix unbounded strcpy/strcat in mount.fuse.c
5f2e14d8c6099fc83ac68a5394a852530687e367 Fix assert statements with side effects in test_examples.py
2ac23c29e07ec74c558a78acb5fd345a9c22429c Fix default parameter mutation in test_examples.py
80a6fb3e22e3afa827a6f8ffb7d2fc3a9fef6c7f Fix mixed returns in test/util.py
0d037dbe2b75f16b252a6e7a52f2d25746c5d403 Fix file not closed in test_examples.py
efa6c4c8bed7bc0b1951314a0e6afe7f67360927 Fix BaseException catch in test files
ee093d226cf4ecf4a97b768b3d631115225cc4db iconv: Fix copy-paste error checking wrong iconv descriptor
8eda8f9566094c6503c96b704985f6bf99983c1c fusermount: Guard trailing comma removal against empty string
5e3f016beff43cc0dfd3649f75cb6d0d19748f49 fusermount: Reject invalid negative mount_max in fuse.conf

--===============8205464147993339799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0664257860b-a974c917c05f.txt

44a1f759c2b9175fcc5e98d12162bb22cc40c980 fuse_uring: remove unused numa_node struct member
1cb5878d263183d80baf83186e1ca3e0c091e8ab Update homepage at man page (#1511)
183e21e23b09c9208990eeb16e07f55924ac0eb8 Document security and other extension format
0b1cd7b5e7f0a29bcb9a9625aebc1d5a8ba66388 test: Use pytest tmpdir on non-FreeBSD platforms (#1516)
6b3123617b026a19fc048b3d71d8707212acf98e fuse_lowlevel: add security context extension parsing and iterator API
baebe3cde9519f25574ec3fdcc829d01b5ffdd51 fuse: prevent possible fuse_pollhandle leak
65afaab71a6d80930dbdd54e0b8028c9930d109a Fix unbounded strcpy/strcat in mount.fuse.c
5f2e14d8c6099fc83ac68a5394a852530687e367 Fix assert statements with side effects in test_examples.py
2ac23c29e07ec74c558a78acb5fd345a9c22429c Fix default parameter mutation in test_examples.py
80a6fb3e22e3afa827a6f8ffb7d2fc3a9fef6c7f Fix mixed returns in test/util.py
0d037dbe2b75f16b252a6e7a52f2d25746c5d403 Fix file not closed in test_examples.py
efa6c4c8bed7bc0b1951314a0e6afe7f67360927 Fix BaseException catch in test files
ee093d226cf4ecf4a97b768b3d631115225cc4db iconv: Fix copy-paste error checking wrong iconv descriptor
8eda8f9566094c6503c96b704985f6bf99983c1c fusermount: Guard trailing comma removal against empty string
5e3f016beff43cc0dfd3649f75cb6d0d19748f49 fusermount: Reject invalid negative mount_max in fuse.conf
6e5e7867099e75b254e9f691adfeeba04fcec966 fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
e93cb5a80d6c5cdac68771ebb45e5b68fd7dbb0c mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
c5c3d50cf7e0a849d952564db6da2f8bb5c16a8f mount_service: call the new fsmount ms_flags helpers in the right order
9143873d8e3e02b79019cc3d408b4d01ea836e85 mountservice: improve checking of protocol version
770d8979a04833604be4fb1be0159dd5faa285fb mountservice: don't print bdev preparation error when quiet mode is enabled
bb379ad98fc6e94bc592379d8126c9dec01b7ed4 mountservice: advertise fuseblk support
9fbe88f167fbd039bd637d65ad7034c42e506347 libfuse: remove unmount command from the service api
1e664fe11f5ea9e6476acadeeaf2a77af79abc7c libfuse: import packaging
3912dcd56309ec8d9840f86bbe68cf35ee2aefe4 libfuse: modify debian packaging for development tree

--===============8205464147993339799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f80a3d5347f5-ade6e496f45a.txt

44a1f759c2b9175fcc5e98d12162bb22cc40c980 fuse_uring: remove unused numa_node struct member
1cb5878d263183d80baf83186e1ca3e0c091e8ab Update homepage at man page (#1511)
183e21e23b09c9208990eeb16e07f55924ac0eb8 Document security and other extension format
0b1cd7b5e7f0a29bcb9a9625aebc1d5a8ba66388 test: Use pytest tmpdir on non-FreeBSD platforms (#1516)
6b3123617b026a19fc048b3d71d8707212acf98e fuse_lowlevel: add security context extension parsing and iterator API
baebe3cde9519f25574ec3fdcc829d01b5ffdd51 fuse: prevent possible fuse_pollhandle leak
65afaab71a6d80930dbdd54e0b8028c9930d109a Fix unbounded strcpy/strcat in mount.fuse.c
5f2e14d8c6099fc83ac68a5394a852530687e367 Fix assert statements with side effects in test_examples.py
2ac23c29e07ec74c558a78acb5fd345a9c22429c Fix default parameter mutation in test_examples.py
80a6fb3e22e3afa827a6f8ffb7d2fc3a9fef6c7f Fix mixed returns in test/util.py
0d037dbe2b75f16b252a6e7a52f2d25746c5d403 Fix file not closed in test_examples.py
efa6c4c8bed7bc0b1951314a0e6afe7f67360927 Fix BaseException catch in test files
ee093d226cf4ecf4a97b768b3d631115225cc4db iconv: Fix copy-paste error checking wrong iconv descriptor
8eda8f9566094c6503c96b704985f6bf99983c1c fusermount: Guard trailing comma removal against empty string
5e3f016beff43cc0dfd3649f75cb6d0d19748f49 fusermount: Reject invalid negative mount_max in fuse.conf
6e5e7867099e75b254e9f691adfeeba04fcec966 fsmount: don't truncate ms_flags in set_fsconfig_ms_flags
e93cb5a80d6c5cdac68771ebb45e5b68fd7dbb0c mount_service: don't pass the chopped buffer to apply_fsconfig_mount_opts
c5c3d50cf7e0a849d952564db6da2f8bb5c16a8f mount_service: call the new fsmount ms_flags helpers in the right order
9143873d8e3e02b79019cc3d408b4d01ea836e85 mountservice: improve checking of protocol version
770d8979a04833604be4fb1be0159dd5faa285fb mountservice: don't print bdev preparation error when quiet mode is enabled
bb379ad98fc6e94bc592379d8126c9dec01b7ed4 mountservice: advertise fuseblk support
9fbe88f167fbd039bd637d65ad7034c42e506347 libfuse: remove unmount command from the service api

--===============8205464147993339799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda16f3bc57b-2712b2639442.txt

44a1f759c2b9175fcc5e98d12162bb22cc40c980 fuse_uring: remove unused numa_node struct member
1cb5878d263183d80baf83186e1ca3e0c091e8ab Update homepage at man page (#1511)
183e21e23b09c9208990eeb16e07f55924ac0eb8 Document security and other extension format
0b1cd7b5e7f0a29bcb9a9625aebc1d5a8ba66388 test: Use pytest tmpdir on non-FreeBSD platforms (#1516)
6b3123617b026a19fc048b3d71d8707212acf98e fuse_lowlevel: add security context extension parsing and iterator API
baebe3cde9519f25574ec3fdcc829d01b5ffdd51 fuse: prevent possible fuse_pollhandle leak
65afaab71a6d80930dbdd54e0b8028c9930d109a Fix unbounded strcpy/strcat in mount.fuse.c
5f2e14d8c6099fc83ac68a5394a852530687e367 Fix assert statements with side effects in test_examples.py
2ac23c29e07ec74c558a78acb5fd345a9c22429c Fix default parameter mutation in test_examples.py
80a6fb3e22e3afa827a6f8ffb7d2fc3a9fef6c7f Fix mixed returns in test/util.py
0d037dbe2b75f16b252a6e7a52f2d25746c5d403 Fix file not closed in test_examples.py
efa6c4c8bed7bc0b1951314a0e6afe7f67360927 Fix BaseException catch in test files
ee093d226cf4ecf4a97b768b3d631115225cc4db iconv: Fix copy-paste error checking wrong iconv descriptor
8eda8f9566094c6503c96b704985f6bf99983c1c fusermount: Guard trailing comma removal against empty string
5e3f016beff43cc0dfd3649f75cb6d0d19748f49 fusermount: Reject invalid negative mount_max in fuse.conf

--===============8205464147993339799==--
