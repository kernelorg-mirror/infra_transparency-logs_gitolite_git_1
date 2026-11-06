Content-Type: multipart/mixed; boundary="===============7878268344166309927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 00:41:21 -0000
Message-Id: <179392568124.410713.6511083535710213378@gitolite.kernel.org>

--===============7878268344166309927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention
    old: 5e1926f434dfd8b2ca99607bc719820a9a64fdb9
    new: 4e3a9e5a50360411bc9c310017b2aaf095c8da70
    log: revlist-5e1926f434df-4e3a9e5a5036.txt

--===============7878268344166309927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1926f434df-4e3a9e5a5036.txt

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
0b8e88cb5b5123b8526acd4d9672dda1fd5247aa NFS: don't take inode->i_lock twice per direct I/O for the opening owner
705638c371930dad8d89d2ab9af52b7b297be8d6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
530528807407cb6d3a630e782f37cb9db37fe129 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
d035fb2d84f7b88d27a674afd5998d65d2a51675 NFS: don't take inode->i_lock to re-mark a stale atime
e6a250f692bcb361621197e2ccff5f36bd829f00 NFS: check for a delegated atime before taking inode->i_lock
193572c1cc7e8e270ddfe31575611c820dda87e1 NFS: skip inode->i_lock when a delegated timestamp is already current
d3fa172eb43534dbf3f2d405b6a0136b7ce4b31e pNFS/flexfiles: don't take inode->i_lock to release empty commit info
4e3a9e5a50360411bc9c310017b2aaf095c8da70 pNFS/flexfiles: look up the cached layout segment without inode->i_lock

--===============7878268344166309927==--
