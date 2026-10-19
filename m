Content-Type: multipart/mixed; boundary="===============8181424840203941979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Oct 2026 00:49:33 -0000
Message-Id: <179237097359.4027177.16588755605888502520@gitolite.kernel.org>

--===============8181424840203941979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/main
    old: 493a1759a50e89c318516faa20aca6f6b0a47101
    new: 827ec1bdedde4e1e74308570f31f4595f82ff477
    log: revlist-493a1759a50e-827ec1bdedde.txt

--===============8181424840203941979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-493a1759a50e-827ec1bdedde.txt

1f9881d1f0b821ce9e7cccfe701760b693be493b NFSD: cut a misaligned direct-mode WRITE at page boundaries
0244fd27f3586613835d058988e80e6a25180ff5 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e092487e7f84e5d01c732c3c40a44bf8fb9f2cfe NFSD: only split a direct-mode WRITE for a worthwhile direct middle
9746a1a546b4ea8c8ff8371eeb91e75fd64ccadb NFSD: add direct_misaligned_dontcache debugfs knob
e597b0571c627cb19945ccbb5957e036b7108b93 NFSD: do not use direct I/O for a READ smaller than its alignment
db5f22b1728c969296cf0a6feb7e95fa46e43b7f NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
57a3d6c7e61bfdd2abf1b791e8eb5c23a9396c57 NFSD: add tracing for how direct-mode READ and WRITE are serviced
b0f57132c9b9863bf1261255345022a591123f4c mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
e497150af45bbcfc47c80015bfdcb4e394a57975 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
1b4fb2ca098ee0d133492dbb068721e5e9dc41b5 mm, iomap: keep a partly covered page until an uncached write completes it
12e69dee9dd30c17f52fba8245e25a9f9176f296 mm, iomap: let an uncached writer complete its shared pages itself
d9b9ab85cba38b1bf0fad0e8b33164c55a7311a3 NFSD: drop a shared boundary page only once both WRITEs have written it
153aef2e4e0da7ffafe5e291d1534b94bc3ad26e nfsd: fetch direct I/O alignment for files handed to the filecache
cdaee103b82f7e3250f4af22ca1ecbfa85c65faa Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
31c5f5490e8761cb96b89bebb369b1a962007ee6 NFS: invalidate LOCALIO direct-write post-op attributes at completion
f64917c10175868006894077c733cba544876301 nfs_common: share direct I/O write split and boundary-page helpers
33880ec224ffb3f22b0f1e0323f03802e3edbd96 nfs_common: share the rule for persisting a split direct write once
93381a22b821310164523fa0306269ab1b07c575 NFS/localio: split direct writes using NFSD provided nfs_common code
00750287c6c06d151a3f7a43a0e23f0a92822fe9 NFS/localio: persist a synchronous direct write once, after all its segments
faea6598955990389e753a74beabd8766321c3fe nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
603806a740e891d40e6a080a7f688245cb0cea88 NFS/localio: complete a direct write that shares a page before it returns
f902faa2532fdeb0924270ff85aff1fe49b661fe kernel-6.12.113-2
1caf9660ae2fb10c158604337dd0b9fac38c7365 Merge branch 'kernel-6.12.113/improvements' into kernel-6.12.113/main
2285921ed637a9766dc6c14bfb9b20db74dd4c5a Merge branch 'kernel-6.12.113/nvme' into kernel-6.12.113/main
7f7bf4924696e5ea5929b264071a83b35b88edf7 Merge branch 'kernel-6.12.113/mm' into kernel-6.12.113/main
73728728f9ff6688e671b451a2fde5191b514d6e Merge branch 'kernel-6.12.113/baseline-reverts' into kernel-6.12.113/main
976a541a60f6dbb270355fd2f78c67f2ca288c41 Merge branch 'kernel-6.12.113/localio-thru-nfs-for-6.14-1' into kernel-6.12.113/main
3ffea0f826773ea0c0ece3a35693e7701ce6db72 Merge branch 'kernel-6.12.113/nfs-thru-nfs-for-6.17-1' into kernel-6.12.113/main
e3d446463faef8045b8040a118bba18467b2fbd2 Merge branch 'kernel-6.12.113/dontcache' into kernel-6.12.113/main
bab544804709b325cba36e68641dc42b49aefca1 Merge branch 'kernel-6.12.113/xfs' into kernel-6.12.113/main
54b92239a1e66c5b0fa2a874970d7105ae219e9d Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.113/main
c3edb1989269ed0ac6537b299f91b3846cd98a6f Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.113/main
9edfc30d6c9efa5ae08e7c7ba36be75f751918dc Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.113/main
ad24fbe8d479aebafa473555e4831afe61edc6ee Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.113/main
7a3ce8f26079403a72de9f1127a932f337587b05 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.113/main
7e4ab83ae1943b4a39bcd383f17640e498506667 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.113/main
bc6a78c26e4eb2b3e96646a43c2db2e2812f8dcc Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.113/main
e5067f67cc040e1d8c581043103226631a8aef45 Merge branch 'kernel-6.12.113/nfs-for-7.1-1' into kernel-6.12.113/main
c0f7088dd03842acab927375d45d2beabe34e813 Merge branch 'kernel-6.12.113/nfs-for-7.1-2' into kernel-6.12.113/main
51b000d26067a28abffcfdb45d78555f98a1943a Merge branch 'kernel-6.12.113/nfs-for-7.2-fixes' into kernel-6.12.113/main
54a2dbb0708b028bfaccb6af6cd1659209541e8f Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/main
3021c1e39ff25c692934a7172cf16226bfd77bdf Merge branch 'kernel-6.12.113/block-DIO-alignment-fixes' into kernel-6.12.113/main
043261050323e5ddd28a983b4e8d4207a7ec5323 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.113/main
42aa50fdbc3ad936c91fa985b37a7b77ec940194 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19' into kernel-6.12.113/main
6243d227d0e81e02295350dc39f54d60e2ccb2dd Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.113/main
7969c53dd1f7ce736daf42e7d6171e3a1a67e00a Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.113/main
a2196c9e0304c0040226f6d71e0feadc435dcbe4 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.113/main
f4b2117f3ed4a84c0af571f5c8c659dbf2ac6647 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.113/main
f8f3492c52b4ba2df58872551f26ae59ae055dd7 Merge branch 'kernel-6.12.113/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.113/main
0f9ab89d7412c0f857c42ab26df1029d977ab05a Merge branch 'kernel-6.12.113/nfsd-7.1-2' into kernel-6.12.113/main
13574b96a094724f542ea4ee544498ad429dcb70 Merge branch 'kernel-6.12.113/nfsd-7.2' into kernel-6.12.113/main
1f53785c8d633c525ccc543f6f50d2089874130c Merge branch 'kernel-6.12.113/nfsd-next' into kernel-6.12.113/main
7c3a12b1166128f39cc7f829ab3a99845a321101 Merge branch 'kernel-6.12.113/nfsd-fixes-from-stable-baseline' into kernel-6.12.113/main
91be36e0b628fc72b4d4b6021d32e9d5b27f23a0 Merge branch 'kernel-6.12.113/nfsd-testing-canary' into kernel-6.12.113/main
0db82a6537f06390fad53055fa08d9f3d6fd0440 Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache' into kernel-6.12.113/main
dbfc417188fc2dda88e45f7b6beaffe7fbafab5f Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.113/main
74a6d24fe0fe39fbba3c264f4ebd9cb8e762ac11 Merge branch 'kernel-6.12.113/nfs4_acl-passthru' into kernel-6.12.113/main
827ec1bdedde4e1e74308570f31f4595f82ff477 Merge branch 'kernel-6.12.113/changelog' into kernel-6.12.113/main

--===============8181424840203941979==--
