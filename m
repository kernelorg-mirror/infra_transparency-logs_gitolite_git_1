Content-Type: multipart/mixed; boundary="===============6959697797590657692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 00:41:26 -0000
Message-Id: <179392568650.410980.11542514403913761260@gitolite.kernel.org>

--===============6959697797590657692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-rdma
    old: ee1f8666b80b44dbbbbdb0796c0309ec4036274e
    new: 30ce693b99c99070cfbddd49ed10e010e8216ff5
    log: revlist-ee1f8666b80b-30ce693b99c9.txt

--===============6959697797590657692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1f8666b80b-30ce693b99c9.txt

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
4f5e38b632622ee38797246dd1c4f91ed9594f13 xprtrdma: Allow reclaim when allocating a transport's initial requests
b69d51fc9b82df3c5fd9f8f7e817c676ca856e89 SUNRPC: Do not abandon the remaining nconnect transports after one fails
30133f051372ffa2f5899ac8cfa63c3d56faf070 pNFS: Report a data server left on a non-preferred transport
30ce693b99c99070cfbddd49ed10e010e8216ff5 xprtrdma: do not clamp the FRWR depth below one chunk

--===============6959697797590657692==--
