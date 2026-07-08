Content-Type: multipart/mixed; boundary="===============2294445103982628114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Jul 2026 22:29:15 -0000
Message-Id: <178354975545.2487195.13771455471407753179@gitolite.kernel.org>

--===============2294445103982628114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: f037092fb9404076b0a345f73c9780d4507d5f63
    new: 2815af32a68cb8e91a394328b4b3403de5dfc461
    log: revlist-f037092fb940-2815af32a68c.txt

--===============2294445103982628114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f037092fb940-2815af32a68c.txt

3a371cf341e8a4005b6b8844e92c5b679eb802db kernel-6.12.93-2
965aad28a3464e7a8ce36e2262f582ea36184f4c block: better split mq vs non-mq code in add_disk_fwnode
6d89a783e140733e19b8e0537f6a03880b9562d9 block: limit disk max sectors to (LLONG_MAX >> 9)
eb991a64acde6f7b62ef4ce56fc4dc162759a2e1 block: make segment size limit workable for > 4K PAGE_SIZE
aa613c85d66517e72a4b149f4ced39839f62595e block: rename min_segment_size
7d740638168eb19d72cca13f163a446084401140 block: use bvec iterator helper for bio_may_need_split()
15021d9d6e47b429451c7b19536c5d55f1743863 block: don't initialize bi_vcnt for cloned bio in bio_iov_bvec_set()
b05fafe92d2293f2eacd5100eb9f34b8ec3d14b7 block: account for bi_bvec_done in bio_may_need_split()
029ccfdb90629ccd93622377c78f72802594b831 block: don't set BIO_QUIET for BLK_STS_AGAIN
29df8a8a803582a6a9b42d6f61cb1506c0293e9d block: add a bio_endio_status helper
a03a93924fab97d001c0d920db2256f5b6b50563 block: check bio split for unaligned bvec
c344ae945dd58e68f8eb33848b9867d9fffa78c0 block: use blkdev_iov_iter_get_pages status for errors
b6cc745d392834e11e4705b72f5c94cb7a698d03 NFS/localio: issue IO inline when not in a memory-reclaim context
8bbb67f319d90dc2189e385b9799ba3b24dece69 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
d37c2e4229a80c65656bb08e12f7da7c6c33023c NFS/localio: issue commit inline when not in a memory-reclaim context
8258279422a0909f46b768b835c38b8685fea55d NFS/localio: fix nfs_local_dio_misaligned tracepoint
38ddaa396cd5ba15ef9c927ea662828b5b5baafa kernel-6.12.93-3
5914469a19f2eaf0c2d9a4f7be2c30e1a199270f Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
f0acefd0e9af922fdb79791ef1b9f25dee00fba3 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
90c3a32cbac0ce09b60fe6f27a209d5611f903a0 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
7ca42100da28ce1e7643ff18628d5d58b2b2ba79 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
a8c8688ab62c1dd177d7c090c8f2829e7f37c4d0 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
c532e5c5e2e4f606c7ea057673e21e348d074467 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
0dea78c3124b51f88a42dd0b443b9276cadbbe91 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
e342f1671fcf096390cdcac9a3fdd26a33fdf1f7 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
f08628fb744999d76745d7f9437f706ae1b19eba Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
c12e0076b8a63d131adbc0d8e57579eeb6446580 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
57a8e7223689fc67c830d9ac58f0d9aed53c979b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
b188c50fbc8e6889e934e9e5cc60b184a88a8f28 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
2441b835590cb8eaabb11b9d4e350fb53a883678 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
75a3439d779b27cb059fbb4a5c24f9c111aa8beb Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
7a855a03f36497af62a80102b1e038e215e89d2e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
75de40d7863dfdca56149e05160c3658b31385ec Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
8e8b9f6451c7b6f0b4d0b321cb83d7f86abad05e Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
e36e9b0fbef9fd6de49c238826abfe50e2d9ebd3 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
2f9a544b38c83fe37ccf31f79becce323187cc18 Merge branch 'kernel-6.12.76/nfs-testing-canary-LOCALIO' into kernel-6.12.93/main
a556edca3db2274d4509b82f54a2c34813140108 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
33ab1f9f8b0e08969594c5a1137d771efe940b71 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
57b2d106186fec7bdc3e4363cf7a51e71337b70b Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
1cd660059db56a113a4b39dd7a426085bfa99e81 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
1b3b991ea6ea2f0c7b9e4b7d2f88306c4a6c6cf0 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
cf591cf15dc5cd15ed8d84887a0e8c39ec6a57a9 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
2f262517cdc23275964c2b4786471434442423b5 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
4c30a0991b425515a0cee55d527eb8b385206e5e Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
2c38dcb139e368d5fb83b95cd07ead4135d4c978 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
f62c07bbc80e103437e60e8bc88f9d1a2ce6551f Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.93/main
12e99a1f856520bd10afe2d707764949014c51df Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
38fe5285f4e94ec8a2aae4c4183d127300d3684b Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
2815af32a68cb8e91a394328b4b3403de5dfc461 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============2294445103982628114==--
