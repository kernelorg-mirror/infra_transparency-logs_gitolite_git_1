Content-Type: multipart/mixed; boundary="===============8615716759747039172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 05:04:37 -0000
Message-Id: <179178147793.66925.1343628733989484763@gitolite.kernel.org>

--===============8615716759747039172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary
    old: c266af6209c4a037f48da61c30324ebd143b86c9
    new: f21c78b763cc5a31c8f002fabf4c9c038202c305
    log: revlist-c266af6209c4-f21c78b763cc.txt

--===============8615716759747039172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c266af6209c4-f21c78b763cc.txt

d92ed10c3510f560a981e6cf2633db7f6df1380b NFSv4/pnfs: Give the data server cache its own reference
71c98b9985541b309d725bda3bcae634105d26b8 NFSv4/pnfs: Let unused data server connections linger
8ce17dd15733801ac181e645dd8bdc209d8a15d7 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ba3e0ae69dcbd48be336f55ae9e5f41ba36c25ae nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
e2326da9142cd66bd89e95b625c1449f89b73f8a nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
1ed4b11354e3581dd93e4cdfe3f9ed839955db9d NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
5714372491c9d4675cbffb9cca287c8cb64926f2 NFSv4/flexfiles: drop the now-unused per-mirror lock
d4b3b5ea41e56f808d38e5abd3774d6fe9474dd1 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
3509b736f22f1cbbfb2dc1f1a20cffef452b7fb3 NFSv4/flexfiles: make dss_info->start_time write-once
00a435d7f47d6b81fb0f00beedd99298264be532 NFSv4/flexfiles: drop the redundant atomic from the busy timer
86579d3dea01f56838af14d197d2c14223c5f703 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
d5b714eefe3ce566116e05cda5357efbf2142942 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
caca5eaf4d9dc3da18a45917d3fad5b3e778ac08 NFSv4/flexfiles: give each direction its own lock and cacheline
04dd7a32472757651ab09de5b3541df28b6460df NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
c7a897dbbac7f6eb978cbde2b0b191cec6c20cc6 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
f21c78b763cc5a31c8f002fabf4c9c038202c305 NFSv4/flexfiles: take the report decision out of the critical section

--===============8615716759747039172==--
