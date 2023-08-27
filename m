Content-Type: multipart/mixed; boundary="===============4181180428745229765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 27 Aug 2023 13:31:40 -0000
Message-Id: <169314310043.28666.3029268817752888638@gitolite.kernel.org>

--===============4181180428745229765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 8de535c53887bb49adae74a1b2e83e77d7e8457d
    new: 0ca1d4fbb2e9a492968f2951df101f24477f7991
    log: revlist-8de535c53887-0ca1d4fbb2e9.txt

--===============4181180428745229765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de535c53887-0ca1d4fbb2e9.txt

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

--===============4181180428745229765==--
