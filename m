Content-Type: multipart/mixed; boundary="===============6917543527193566524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 05:04:57 -0000
Message-Id: <179178149718.68177.5179984739480025733@gitolite.kernel.org>

--===============6917543527193566524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-3
    old: 95aeb353309ec61b97c2e486304d7a1cdbb80d39
    new: 60353445470cd32d52c4d7346b7619ee833b7363
    log: revlist-95aeb353309e-60353445470c.txt

--===============6917543527193566524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95aeb353309e-60353445470c.txt

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
2a55170da1418aa69c6e3c852d627c160881736b NFS: don't take inode->i_lock twice per direct I/O for the opening owner
19a46440f1db2abf16462ff49e6541b8e83f029c NFS: take inode->i_lock in O_DIRECT write completion only when needed
dee161939ea0ee54d4a635224682ce2b72e18681 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
831d664017aae8e83b26b2f1d2f4f471b78e5a0d NFS: don't take inode->i_lock to re-mark a stale atime
d53c87c8005c02c1194ef9ff907ff6ac421b8c7b NFS: check for a delegated atime before taking inode->i_lock
6a2192f77131be3abc88196cabe11a9f425d0215 NFS: skip inode->i_lock when a delegated timestamp is already current
0e1f8f0b1ccfc1f457d7c7608f4768f77d1d0d3f pNFS/flexfiles: don't take inode->i_lock to release empty commit info
5f945dec00c0be1ed69aed68f63044537f584567 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
927bb027c4759d21afa7944cc994356cf4aece99 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
9fee5664acaf79281236346dd8d59981a5cc424f NFS: only account read_io/write_io when an I/O mdsthreshold is in use
eaf4502daeedc3fa378c4483ac0a9a6597da23e4 NFS: finish stable O_DIRECT writes without the nfsiod round trip
08fd310e1821e1193f0c7b00bbcf799cbe90a00a NFS: admit O_DIRECT I/O without taking inode->i_rwsem
a8f827b97ca6046a6ae5083e8d24ded005dca837 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
37ef69ff3321d9f001fb9431a4de8ac3c3248469 xprtrdma: Allow reclaim when allocating a transport's initial requests
c0a86458e12a724643c5637bd0d8beff761667fd pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
c91bc125844097466fe87c94b7e25877d3496d16 SUNRPC: Do not abandon the remaining nconnect transports after one fails
e8175b5511f04799e2f9dfdf79d8d68f5d8c7e5d pNFS: hand the page I/O descriptor's layout segment reference to the header
2e80fca3728f83fd08cf8cdd4dcd5864cc9976df pNFS: Report a data server left on a non-preferred transport
c789c9ddce7685782ce8f2cb342d7dda4bd04a83 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
eae8e07151b37823da67c2ca49cb1c974d22b910 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
8bfe466237951e2d120f9ef2568e938ba17247b0 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
ba884cc9aca9bd7cd42bfd251f6ecd17aa1359a3 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
ba0c36e2a1d23524b62d6e940955b11e0a1821f1 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
50c4c75342b187012794bd4ae2764827d7a18206 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
1b74ea8d52966b8536434420378b7eb8f1be7e4f Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
5945070d09a4bfa628ba0d6108fca3a41e3514d7 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
44467a1b2f85cccdceb161b4a629bb62adb14d14 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
ba44e438700ed21573cffef56afc7f5b47220945 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
2262fcf2b483cbc72c63205f56a16068afa7ecf7 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
7062b750c0be503a36ebea3cb62a6c76ef9cd7f2 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
4c7170d36d7c63a796ef64a9cb908a5eebdd53e0 Merge branch 'kernel-7.3/nfs-testing-canary-rdma-ds-connect' into kernel-7.3/main
85666408500d234db9d6283177eb18fa4bad1903 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
60353445470cd32d52c4d7346b7619ee833b7363 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============6917543527193566524==--
