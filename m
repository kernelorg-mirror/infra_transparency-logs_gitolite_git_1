Content-Type: multipart/mixed; boundary="===============5830648794590883502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 07 Dec 2022 09:26:34 -0000
Message-Id: <167040519485.5578.1778859918772533476@gitolite.kernel.org>

--===============5830648794590883502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: ee34050efbb3ad9c4f13c770954c3952b040f029
    new: a241a79aa15052dbf1b25ff14cbd017d3c8733ec
    log: revlist-ee34050efbb3-a241a79aa150.txt

--===============5830648794590883502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee34050efbb3-a241a79aa150.txt

e065ef962ab8cf7b66b62746abc9e0616db978bb treewide: use C enum types explicitly
3fe7de7a65cea6808fad718b601a7e92f39b954e treewide: apply formatting changes with clang-format
77a6347d55782355f27417d117862db8d9f49782 treewide: use plural 'events' in read_edge_event() functions
1226f2174598f2c635018500cf07be1fc6da1d32 treewide: rename EVENT_CLOCK to CLOCK
0acc1fb29e6fe779bfc10553eace914dc4c82e22 gpiosim: rename HOG_DIR to DIRECTION
4108b5180c5785eb1af3e7f089d0ef68ba1a3169 tools: display the correct license with --version
67bb2c9012d03e52ce54e0ac4eae4dea0e9788d2 bindings: rust: make reuse happy
bd148b28467b770e74641a7fd20165704be66e8f bindings: rust: include rust sources in the release tarballs
242d88b7fe5949e7a15f63e05b0b2cd7427e064f bindings: python: decouple the version of the bindings from libgpiod API version
366d82545efff8f671e2bc86d3e0c0aa789543bb bindings: python: fix the GPIOD_WITH_TESTS build flag
324d3c0741961317bf8b07674e25827eaccccff5 bindings: python: extend setup.py
2064a05984f6585674f7a380ce5bf6c60eed992b gpiosim: use wrappers around container_of()
ba0fa90b8bb33c38ea026382cd01ebf7fed62931 gpiosim: fix a resource leak
a241a79aa15052dbf1b25ff14cbd017d3c8733ec bindings: python: add version.py to EXTRA_DIST

--===============5830648794590883502==--
