Content-Type: multipart/mixed; boundary="===============4288454088661956735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:27:32 -0000
Message-Id: <179452965288.441527.10464439009638885049@gitolite.kernel.org>

--===============4288454088661956735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-rdma
    old: b6a628191bf7b9ad762d738c35864713b88aeb1a
    new: a5d34e6948677ce6559b78a23e839092a05d274d
    log: revlist-b6a628191bf7-a5d34e694867.txt

--===============4288454088661956735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a628191bf7-a5d34e694867.txt

8c2abe4089defa6cfa797bb5db5f9506d38c936d SUNRPC: Make rpciod and xprtiod visible in sysfs
1b9af79d9f16fd70dfe00cd274bc6c2a860a0875 SUNRPC: Splice a request's pages into the TCP socket
becdd153ae3f2abe22ca9d288513b0c83eb47486 NFSv4/pnfs: Give the data server cache its own reference
51d590a8512937383d170e3b2505b7bc26354384 NFSv4/pnfs: Let unused data server connections linger
b59dd8181b211672ace40faadc9ef7e98fb2fec8 nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
ee25e4151ef5c19272d0a778c38f6d78c6f81e90 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
1cd55cb0cb0a58168bc308451aaf59bb6c0032d0 nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
333bd993f24e7fa29228e8c5d4b0322288e7ec55 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
37a3b380c9980ea767a55b28aa644b084160c37f NFSv4/flexfiles: drop the now-unused per-mirror lock
2676fc6a41a6ad84ac8f87f66b80dacae65d176f NFSv4/flexfiles: cacheline align the per-stripe layoutstats
229e976bad51f16c6cd89d12630cb59be528c38e NFSv4/flexfiles: make dss_info->start_time write-once
d39b9c7e6264a52f6eebecbf78c6cabcf6570d44 NFSv4/flexfiles: drop the redundant atomic from the busy timer
980dc46c57629a515d759d022d509cb167a8094b NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
c85882fdfd9ec8330bd8c49437bb12d9fc0c75cc NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
62e1580eb7f046eaf09e98058c1333a64eada7a9 NFSv4/flexfiles: give each direction its own lock and cacheline
b2153a8720135be344fd3eef7c4b912e69e2d37a NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
403fc5ceabfacad3466a540cdb0bbdad9d17c28a NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
d383ab4eeeff784a3b38985c5e496318752e7693 NFSv4/flexfiles: take the report decision out of the critical section
b14849aec8d5e4f7f7a19e2feeb3c625754f9f8f NFSv4/flexfiles: share one helper for the start of a read and a write
bf6843af334d0a90a817a495db668f2dd399aac4 xprtrdma: Allow reclaim when allocating a transport's initial requests
13d759fe25d5ede035379280fa99e60cc180a502 SUNRPC: Do not abandon the remaining nconnect transports after one fails
3c6367330f9dc29a0c21ad105bbebf384d14e36c pNFS: Report a data server left on a non-preferred transport
a5d34e6948677ce6559b78a23e839092a05d274d xprtrdma: do not clamp the FRWR depth below one chunk

--===============4288454088661956735==--
