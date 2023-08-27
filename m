Content-Type: multipart/mixed; boundary="===============7108250111989203275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Sun, 27 Aug 2023 23:56:49 -0000
Message-Id: <169318060987.32340.1688696728328399351@gitolite.kernel.org>

--===============7108250111989203275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: ec13d75f27b8e2a5b7f2b48894fd45f103055ba2
    new: 38238247f9793895be317252809754d83ab5d5d3
    log: revlist-ec13d75f27b8-38238247f979.txt

--===============7108250111989203275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec13d75f27b8-38238247f979.txt

32201166fb096fb5606799c591775bd6c07fc7fa fstests: install soak_duration.awk
e573069170b6928e4fc68b5d4074d1a6b2681736 btrfs/294: reject zoned devices for now
d74975e2c2847587a4f346be1ba2a2d9e24502a8 btrfs: add a test case to make sure scrub can repair parity corruption
625b651b30601f67a7d109d5bc661f2c8b9e63bc generic: add a test for device removal with dirty data
b716634e75d275c31dbf8f489e89fb92a4667a90 generic: add a test for device removal without dirty data
03d27d8025697c987896d91ec0af8a41a5986412 xfs/122: adjust test for flexarray conversions in 6.5
3f86deef7cbd1cf9e4fe6cafc9fb535d038ce010 fstests: add smoketest group
24cfe625794ea0c807d0739291f0a9ce7ddd5a2b btrfs/276: make test accurate regarding number of expected extents
d39fb9a81d76305ab1b3c0c3a042e767a7c1bf89 check: generate gcov code coverage reports at the end of each section
a0c36009103b8addf50a860a60028227723f26ca fstests: add helper to canonicalize devices used to enable persistent disks
d542fbc4ccef64887c5750a500b00318ffc3a7ff generic/642: fix SOAK_DURATION usage in generic/642
0ca1d4fbb2e9a492968f2951df101f24477f7991 xfs: skip fragmentation tests when alwayscow mode is enabled, part 2
d63cdb14d2df4092d0c85c82cb8b4409562994cc fstests: add appropriate checks for fs features for some tests
de624ee50c5413e974cd00b9605efbfadf1aa79e common/attr: fix the _require_acl test
c86ef602b1c22a488d3cd60d5f650b4f73ac4b79 generic/578: add a check to ensure that fiemap is supported
38238247f9793895be317252809754d83ab5d5d3 generic/513: add a check for security xattrs

--===============7108250111989203275==--
