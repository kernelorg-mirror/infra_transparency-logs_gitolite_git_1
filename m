Content-Type: multipart/mixed; boundary="===============2657803610704845282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 17 Mar 2024 11:28:55 -0000
Message-Id: <171067493565.23468.15804710575099908601@gitolite.kernel.org>

--===============2657803610704845282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 386c7b6aa69ebe8017a4728a994f80d55c660de4
    new: 9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48
    log: revlist-386c7b6aa69e-9b6df9a01ac8.txt

--===============2657803610704845282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386c7b6aa69e-9b6df9a01ac8.txt

faabc4852ad91ce406288048ed067cf814c68e22 btrfs: test incremental send on sparse file with trailing hole
c5c8a22238816ce68148f02ddfaf4a3f3104aaaf common/rc: assign SCRATCH_DEV_POOL to an array
b89613e85fe22c2d55591732e97a704965d53e3a btrfs: introduce tempfsid test group
257d00e13dcafb2567437c78385c75484b2badfc btrfs: create a helper function, check_fsid(), to verify the tempfsid
e6c1d2ab76a90c151a72694456b608e6e9f927c5 btrfs: verify that subvolume mounts are unaffected by tempfsid
408376708514bedd64c3e0acfbf00e3d383e2dda btrfs: check if cloned device mounts with tempfsid
5673516f98243e5dfff9f6ecb967b1255fb0ebb1 btrfs: test case prerequisite _require_btrfs_mkfs_uuid_option
3ec2d4378c6c2021951d3705f27f0e6807196401 btrfs: introduce helper for creating cloned devices with mkfs
0a50ae6c2006022bda1915b5f65c460e1aaaef54 btrfs: verify tempfsid clones using mkfs
4af68c15504df43806c5d3b803c728a1a9698f84 btrfs: validate send-receive operation with tempfsid.
a6c984e101593a9c2df733f3bde86767cc75e71a btrfs: test tempfsid with device add, seed, and balance
00989655e212ccbbd71847c6c8cd664a38ca3999 btrfs: validate inconsitent qgroup won't leak reserved data space
779ae21a305df5ef7133f26e02aa72d2416262ca btrfs: btrfs/224 do not assign snapshot to a subvolume qgroup
662db267353858df126c1fc731fbe77fe4b3e1bf btrfs: detect regular qgroup for older kernels correctly
43f4d620203efdc23b0b1a1557ae7ba595f3f92f filter.brtfs: add filter for conversion
fe6326040eb35069396d6f139bf548d8100cee9f filter.btrfs: add filter for btrfs device add
8c9102789fecb8a393dfa6a7ee1390a26f262c62 btrfs: check conversion of zoned fileystems
cc23dcb3ebe6fe6ab8307da183e660717eea38fc generic/68[12]: use the dir blocksize for xfs filesystems
28928ea7af864f6f38133122c8f739e4f658f46a generic/682: update and fix-up golden output
15c084fe1137fedf870e4947ed259a89f1e9c62e btrfs: require no nodatacow for tests that exercise compression
45d779c9d241bdc1cb1d2761fe23f55251c09dde btrfs/173: make the test work when mounting with nodatacow
d9d267ada5a0daf9a607382e934be97f22d825c5 btrfs/299: skip test if we were mounted with nodatacow
07e9d3d39c3cb43dfebbd809bda4f91c17235e63 btrfs: require no nodatacow for tests that exercise read repair
a8fbb364834f2445370516fca7c53db12b27e144 tests/*/Makefile: make sure group.list DIRT exists before install
3f740470e96b0842da13876850dfebd6a13775a6 generic/736: fix a buffer overflow in readdir-while-renames.c
cb1f76a28453c59cfac01beb692ed97a4d88d420 common/config: fix CANON_DEVS=yes when file does not exist
9b6df9a01ac8ee3f28a2a24d71e45792e21b6d48 btrfs/016: fix a false alert due to xattrs mismatch

--===============2657803610704845282==--
