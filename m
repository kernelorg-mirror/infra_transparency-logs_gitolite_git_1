Content-Type: multipart/mixed; boundary="===============4083913632460035660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 02:18:02 -0000
Message-Id: <179090748284.875255.6524137823617106719@gitolite.kernel.org>

--===============4083913632460035660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/main
    old: e7d1afe2363302fd7beed6cf215012d1fbf6920d
    new: ab42ffd6e557c0a17a3e548cb81d912226e1cd70
    log: revlist-e7d1afe23633-ab42ffd6e557.txt

--===============4083913632460035660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7d1afe23633-ab42ffd6e557.txt

24146a22f171d79bf239258a9383f05950bf8543 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
69acafea5e035a97bfa3499b2a849ab3f1938108 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
d58ab16d2037613d988b431abcf03c97d0f49f2a NFSD: add direct_misaligned_dontcache debugfs knob
15cbfd17009c2704827c6a7db58f5dcfa26d4373 NFSD: do not use direct I/O for a READ smaller than its alignment
018f2700fc74b190bfed655cf6791c91a76ef984 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
d458ec935d04c80f1fe031ef6edb6525962a3fd4 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
8fe2b571dfc19924f11010bf1cdc56f7938a5a4a mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6cd59a4dad49183cb88b021a6c18401919600880 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
da81c5e365ee0a085808375a992c4f20ef524bc0 NFSD: add tracing for how direct-mode READ and WRITE are serviced
b9a5f46592d141e5fb5381810a15d2f5816f4f24 NFSD: Enable return of an updated stable_how to NFS clients
f299aa635b123241bf96268970f657034804c7a7 NFSD: add io_cache_write modes that persist each direct-mode WRITE
b84156b6129772277bd102bccbb0eede3cafcec8 nfsd: fetch direct I/O alignment for files handed to the filecache
83cb6a7219fef6a414240c82235e55f5d2a8e354 Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
daf7093172ca05f3ac1d8e93f701a5b09df40bd9 NFS: invalidate LOCALIO direct-write post-op attributes at completion
b4b7e762a123baaf183c26c0818d819e58e67177 kernel-6.12.111-3
d99816c1b0783a4db23904de80204ecaacc069a8 nfs_common: share direct I/O write split and boundary-page helpers
e3c8b734ec266252a7af89ce66e790d37b0735a2 NFS/localio: split direct writes using NFSD provided nfs_common code
534135a58888f625b62e46886a05a629f240f910 NFS/localio: persist a synchronous direct write once, after all its segments
bc7a115cff0e7997cf1c7d388f34d9b9cce2df49 Merge branch 'kernel-6.12.111/improvements' into kernel-6.12.111/main
df64e78cb652202ea9cd0014b329bfbbe1eeab63 Merge branch 'kernel-6.12.111/nvme' into kernel-6.12.111/main
eaff2cf30eb3534d2df589b23aff3ab3f89b65bc Merge branch 'kernel-6.12.111/mm' into kernel-6.12.111/main
4ca4113351798e43444d965e9af318c0d3fe80b6 Merge branch 'kernel-6.12.111/baseline-reverts' into kernel-6.12.111/main
71cc37f88540bd2e0a909d6ba2d212967713f79b Merge branch 'kernel-6.12.111/localio-thru-nfs-for-6.14-1' into kernel-6.12.111/main
94f2d9dd679449edadeb692cb7687883b901daaf Merge branch 'kernel-6.12.111/nfs-thru-nfs-for-6.17-1' into kernel-6.12.111/main
5607e89788199efdbdce8e809ea617860f67b6e2 Merge branch 'kernel-6.12.111/dontcache' into kernel-6.12.111/main
18dba64c219bed5e1c0a654b03f2017c59016536 Merge branch 'kernel-6.12.111/xfs' into kernel-6.12.111/main
030d3e473b7697818564253b9b5290e67e3e8bf3 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.111/main
3adcb215956d809586702fbafbde93f066c92b9a Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.111/main
7998916c0dcc2fb38996bfcb0a00c2d24cb8c70c Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.111/main
074cebbfb96f27acd51b64974af0adf7ae5a88ec Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.111/main
661e3d300b82b5a09d35113d4c2d455d1664a270 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.111/main
abac64a3988091364da67841ca674ec85cb822ca Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.111/main
f6e952aeed31360099d3da5d778b9ad221e433b7 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.111/main
8157376bee59835305257c098afeea5f5fa5ec33 Merge branch 'kernel-6.12.111/nfs-for-7.1-1' into kernel-6.12.111/main
30a01f2bf39e31c8de73c4980dae397e4597ccd7 Merge branch 'kernel-6.12.111/nfs-for-7.1-2' into kernel-6.12.111/main
0912de52f57a4e3353899764c882b5ee0bb20d58 Merge branch 'kernel-6.12.111/nfs-for-7.2-fixes' into kernel-6.12.111/main
dd3fe5aefc4654eec46b54f06f88b522c1f17b7f Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/main
8d55c0a84921c39d0c79367bc46dc731707ebc53 Merge branch 'kernel-6.12.111/block-DIO-alignment-fixes' into kernel-6.12.111/main
e55c9b3b0d93d6a858043f82fc01be060a7288c7 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.111/main
6995df234c280b39fd36820289a05821f09e38e7 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19' into kernel-6.12.111/main
fbd1708c181538a3794e7fd9c39d28e9b8b16c57 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.111/main
acbbd31ccae46ed9eba2bda047bb2af06bbc0f98 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.111/main
1c358ae009b1dc803b411aa9a26f6ad1a5e00d4b Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.111/main
14036352c477316562eb7a86ad41645972b0184c Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.111/main
30a356c9f7f57ed73d1a1b2fb3cd6548cb72947d Merge branch 'kernel-6.12.111/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.111/main
aae1fa4bc3559ce4133e763393563cdb38f47280 Merge branch 'kernel-6.12.111/nfsd-7.1-2' into kernel-6.12.111/main
afadc82ee7183ee8c762ca69121eccc2641d4f2c Merge branch 'kernel-6.12.111/nfsd-7.2' into kernel-6.12.111/main
9d49aef8ab8f911b77ee1fb1fb4655c9be320e63 Merge branch 'kernel-6.12.111/nfsd-next' into kernel-6.12.111/main
78135c93d1dde21a8861ba1aeab77d7cb2a9820c Merge branch 'kernel-6.12.111/nfsd-fixes-from-stable-baseline' into kernel-6.12.111/main
1dd0da3ca3100bc8ffd7f53ba86ef4876fa064e9 Merge branch 'kernel-6.12.111/nfsd-testing-canary' into kernel-6.12.111/main
c31f883591556e1913b7b80e1f9a255ca909c900 Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache' into kernel-6.12.111/main
d4e6c581ea5ba3c3f1810d41aa0d2d1794490e8b Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.111/main
d25870005a98336c6be39f0289d8a4e6ae09cb92 Merge branch 'kernel-6.12.111/nfs4_acl-passthru' into kernel-6.12.111/main
ab42ffd6e557c0a17a3e548cb81d912226e1cd70 Merge branch 'kernel-6.12.111/changelog' into kernel-6.12.111/main

--===============4083913632460035660==--
