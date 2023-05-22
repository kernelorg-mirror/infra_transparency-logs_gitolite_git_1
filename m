Content-Type: multipart/mixed; boundary="===============3970939759174414259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 May 2023 11:08:15 -0000
Message-Id: <168475369541.22893.5273422949878791490@gitolite.kernel.org>

--===============3970939759174414259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 01a0a556018694bfaf6b01a5a40f8d0d10641a1f
    new: 00451930057837fbfbfc11dc624778f869410be9
    log: revlist-01a0a5560186-004519300578.txt

--===============3970939759174414259==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01a0a5560186-004519300578.txt

bbf5bf8a881f17d5ed9ac6c92a1793163ce47f7e hexdump: add '--one-byte-hex' format option
42de8aba286a1a1e11625e77d82187528792638d hexdump: add new format-strings test case
b83e58a55ce4ac0f2e9b613f53eccde4bce09ff7 lib/shells: Plug econf memory leak
c0d75916b64351133e63e62c6fed7156fe043629 build-sys: add --disable-waitpid
007e405b1e75e1dfbb69c43df8cefb9d3c2f9272 lsfd: choose anon_ops declarative way
1e83b1fc6fa3f2efb26a82a47503096d9362fb35 ldfd: delete unnecessary ';'
4a3d70fed367b98d3c176531702bd2ecef904937 lsfd: delete redundant parentheses surrounding return value
8c2ca9c973d5ee15cd7e21e1ef484569e2829e75 lsfd: add EVENTFD.ID column
55c857ae098d93599124d2839081a531119f5ff6 lsfd: move a local variable to a narrower scope
e283500c05759f1b9a9c133820c3379006896a39 lsfd: add a back pointer as a member of anon_eventfd_data
79ec864eaa70bf49687183fb17daeae543ceaa1b lsfd: add a helper function, new_ipc
1c2ab17ecd59031ebd6489f4f7a3578db634b117 lsfd: add a helper function, add_endpoint
f9263edc9b3fa3212aaa1d547db44e03400819cd lsfd: add a helper function, init_endpoint
e62d5873342820f307353178cd976b37f03b215c lsfd: add a helper macro, foreach_endpoint
d4fea4d089f4ae2e9cb6e73987dfff2269a86b2e lsfd: fill ENDPOINTS column for eventfd
90317e2a12d33ac73d69bbd9e7a56815de88572f tests: (mkfds) print a whitespace only when the running factory has "report" method
26406d1a72e2df26ef66b56c0e373f45b7d7a279 tests: (mkfds) provide the way to declare the number of extra printing values
5ba67aeabd081185c7746132c4960f6c607f3539 tests: (mkfds) add eventfd factory
821efb4f6fcd3a7e2a8b54c466307a04a2675522 tests: (lsfd) add cases for eventfd
babcf0896c64e4c947fb5fe23e9b1b3b59a912e7 test_mkfds: avoid "ignoring return value of ‘write’ declared with attribute ‘warn_unused_result’"
7eba8f98bdc3ed9c0ef1c8527aa61e1a3656449c libblkid: constify cached disk data
6c1bd545cb40ee35abbc1812a982a08413a8c05f enosys: include sys/syscall.h
06e05eb0f78566b68c44328c37d7c28d8655e9df libmount: don't pass option "defaults" to helper
8b36444f447949c3ab477f2c43b45a94c30ee7bf fadvise: (test) dynamically calculate expected test values
e5009e773fc801eca887dd43b721cd1b1aa327be fadvise: (tests) factor out calls to "fincore"
33980996d0b429fc59c40f8352633c0a21a0f96a fadvise: (test) don't compare fincore page counts
c0f31b79f5d1c665cdc057fb32f4d161d28aa5b2 fadvise: (test) test with 64k blocks
47035719fc356bb50f8304a1ae78a3361135be4b lsfd: (tests) fix process leak
8a53082787f2c4bdce253a4af0896929e7373710 Merge branch 'allow-disabling-waitpid' of https://github.com/mrc0mmand/util-linux
cc665f33f47345fe5df50d998f1d857c53463ac0 Merge branch 'hexdump-one-byte-hex' of https://github.com/tpwo/util-linux
ccd06765cee5f33114662dfb7955984a141922c2 Merge branch 'lsfd--eventfd' of https://github.com/masatake/util-linux
8128908d32002ada2e38aa304f5e535daeb4e2fa Merge branch 'econf' of https://github.com/stoeckmann/util-linux
f644f33089bc63f1d4ab1d6fcb910660c8ab273f lib/shells: initialize free-able variables
392d864b75d7b64678cab20c74ce0dba28b374e5 lib/shells: remove space after function name
b39f5764b9c4514d8a33984edb5c72f6fad81b53 Merge branch 'libblkid/const' of https://github.com/t-8ch/util-linux
e20944db447c9ba1c9ad5806abb58ec6d8ef2236 Merge branch 'enosys/include' of https://github.com/t-8ch/util-linux
3dae5ca16a687e448ede92edd8423513e1f354ce Merge branch 'test--fix-process-leak' of https://github.com/masatake/util-linux
00451930057837fbfbfc11dc624778f869410be9 Merge branch 'fadvise/big-page' of https://github.com/t-8ch/util-linux

--===============3970939759174414259==--
