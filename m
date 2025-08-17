Content-Type: multipart/mixed; boundary="===============2301378922897009963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 17 Aug 2025 14:51:05 -0000
Message-Id: <175544226517.1483996.630449747444776963@gitolite.kernel.org>

--===============2301378922897009963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 2e00b85742d654c6408d4c1d09b78fa72753cd3a
    new: 3d57f543ae0c149eb460574dcfb8d688aeadbfff
    log: revlist-2e00b85742d6-3d57f543ae0c.txt

--===============2301378922897009963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e00b85742d6-3d57f543ae0c.txt

c8434d36096dd7d1121f5bce4011f0e0db09ed9d ext4/028: require that the scratch file system has the extent feature enabled
57e68bd5c6bb93be7ef64e847ac51dc0d1e678f3 generic/211: verify if the filesystem being tested supports in place writes
5dae2b3ca547b578c9306550f4936f01b469e3ff btrfs/301: enhance nested simple quotas test
9f6c59e0d485e6a107cf51d7ee0c8e79b94f1809 xfs/189: fix remount barrier test failure
d8b702f89e01fad5a67952833e2ef838a3436e62 generic: test fsync of file with 0 links and extents
aa14b84a8d1a2f5eae2d5c46e14dc52fe631b021 xfs/259: try to force loop device block size
dca21d3724df983fd8dccdf2b5bfcd99c073f786 xfs/432: fix metadump loop device blocksize problems
86950a4e23c176d88b27cfd06039bb4d88b520ff generic/767: require fallocate support
ca57558daefe374a04bfceee5780c5765382e041 generic/767: only test the hardware atomic write unit
8b81cf5ce725bdd0b725abeb8e333cb547a8569b generic/767: allow on any atomic writes filesystem
3d57f543ae0c149eb460574dcfb8d688aeadbfff xfs/838: actually force usage of the realtime device

--===============2301378922897009963==--
