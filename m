Content-Type: multipart/mixed; boundary="===============7655892876990302437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 00:41:16 -0000
Message-Id: <179392567618.410404.15418474798061276337@gitolite.kernel.org>

--===============7655892876990302437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary
    old: 879b0e28d1b610eb8068e6262f2577e44f92b67c
    new: 61ee13bbb802cd1f68a520fe4d64c99b6e281c9b
    log: revlist-879b0e28d1b6-61ee13bbb802.txt

--===============7655892876990302437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-879b0e28d1b6-61ee13bbb802.txt

1c029d4b0c195cf9d09013d1de364a89ed7047e8 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
2e8b80be47739cb447537a2022e63d7201b67956 NFSv4/flexfiles: drop the now-unused per-mirror lock
5078cc98d14f733a2ca54315287372a3204ee631 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
a9edfb831fbc04d90f7e62d79b2466a387f8cef3 NFSv4/flexfiles: make dss_info->start_time write-once
58a37d601daaa0c8a3a987ac59ce45577fda44ea NFSv4/flexfiles: drop the redundant atomic from the busy timer
23b2d91b47a182908f8319c9dda4408fe7cc9f09 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
38eae57d2b854db1a23ff969ce05e2a1b49965a7 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
892958635ddf2087fd1f177408ec62e51ab810b3 NFSv4/flexfiles: give each direction its own lock and cacheline
c3220a93aa39f04e2fa28b32ff0417d496cf3059 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
e8336249689cadf4787720a0580e3ea181f49ccf NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
2bdca06769db9c37cc0b776bcbd90750e1e896a6 NFSv4/flexfiles: take the report decision out of the critical section
61ee13bbb802cd1f68a520fe4d64c99b6e281c9b NFSv4/flexfiles: share one helper for the start of a read and a write

--===============7655892876990302437==--
