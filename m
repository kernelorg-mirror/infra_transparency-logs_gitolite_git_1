Content-Type: multipart/mixed; boundary="===============0076622694745242195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 17 Sep 2026 18:58:02 -0000
Message-Id: <178967148202.780269.10108418803055533529@gitolite.kernel.org>

--===============0076622694745242195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary
    old: 8e8ad9449ac496e07953f1e686971ff567396d5e
    new: 4ef1192916898105e52cbe0a6d735132bd67a205
    log: revlist-8e8ad9449ac4-4ef119291689.txt

--===============0076622694745242195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8ad9449ac4-4ef119291689.txt

333b5d4d61087dc1f234a5ca136e3ac063a0aec7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
37cc35420d1e5ca1a3b1744475bd6196ed03c0f4 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
b1e4d8fa22e84d4105b2228ed8dc5b7491dc8661 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
1128866ae38a832aa0d2e533ef5fba188b465fcd NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
e843f5ea41ea8bf1236ae1e96b01884d536c8878 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
7bf0b75fc205613b4c8cc1827698f179cc4ce31a NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
0ec7ca7bd9d09851c99a1d1801c68399f6405427 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
1620ed47192321e67d1197de6b405863ce3a1f0e NFSv4/flexfiles: drop the now-unused per-mirror lock
aef467d161617724b413af16a37c4bf68f5da096 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
780e041a3dd33a7020b043c78b651416764dec63 NFSv4/flexfiles: make dss_info->start_time write-once
357a6fd1d117dbfef3828c88a7bb967553de83ac NFSv4/flexfiles: drop the redundant atomic from the busy timer
fc6a593abd7009c5bdbe4f427913b29589955f69 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
fbc1a42b6c453600d2df2c902ec37e159f79f504 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
866e9800bd4144a0bf669aff3d2d555a0e8d514d NFSv4/flexfiles: give each direction its own lock and cacheline
5b5065c8e44c63b09fd1591faeff99216c069282 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
b5e13018506b786b69890521415bb40b2bd19195 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
4ef1192916898105e52cbe0a6d735132bd67a205 NFSv4/flexfiles: take the report decision out of the critical section

--===============0076622694745242195==--
