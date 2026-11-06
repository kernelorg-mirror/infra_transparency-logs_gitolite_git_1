Content-Type: multipart/mixed; boundary="===============3006497982440179921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 23:13:52 -0000
Message-Id: <179400683275.1791296.7094799291829515141@gitolite.kernel.org>

--===============3006497982440179921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-rdma
    old: 30ce693b99c99070cfbddd49ed10e010e8216ff5
    new: aff70c850c1df65f8c0b73244b2f7a9f06b71918
    log: revlist-30ce693b99c9-aff70c850c1d.txt

--===============3006497982440179921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ce693b99c9-aff70c850c1d.txt

54c59dd5ff463c92f6f4494db46b7ecbfcf3e278 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
c5a50b363503b3f4af5f4829e6e52f9082b14ed1 NFSv4/flexfiles: drop the now-unused per-mirror lock
a02e17af1eabd6e98722504cb33d1d84d036d562 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
f5b441c6e8c48c031dcc8e1cbbd7b6dd23e84436 NFSv4/flexfiles: make dss_info->start_time write-once
fa9a8ece8b4d9e71c0b848dcb22ba6fff0cf1c9a NFSv4/flexfiles: drop the redundant atomic from the busy timer
2ca1e2b0b59ffd01ff8930e25bf99df2820034ae NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
6d8c78c86f45d8cb2d71af070275c64d996e4d46 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
cb293dea0b514ea11977ceeb69fb9cbf777eabf2 NFSv4/flexfiles: give each direction its own lock and cacheline
f58814d06e81c8308f7acaf1cf2ac8e7b67e3964 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
6c6b024f4072dd6b2e062351f69f2f75d8bea609 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
93c1a8c542e228c12f27fd69d65450d783864841 NFSv4/flexfiles: take the report decision out of the critical section
d80d0751e59e6700a6c8b7e9e2373a192a52d127 NFSv4/flexfiles: share one helper for the start of a read and a write
e97aa8a5985e74a0f48ee261c505f56121d112ad xprtrdma: Allow reclaim when allocating a transport's initial requests
84c37f417fde788d6442e0e007f469851a889cd6 SUNRPC: Do not abandon the remaining nconnect transports after one fails
82bf5f7513da6b186397f6a5f86907563b21ec95 pNFS: Report a data server left on a non-preferred transport
aff70c850c1df65f8c0b73244b2f7a9f06b71918 xprtrdma: do not clamp the FRWR depth below one chunk

--===============3006497982440179921==--
