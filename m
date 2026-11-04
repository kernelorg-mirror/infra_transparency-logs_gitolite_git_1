Content-Type: multipart/mixed; boundary="===============2790203871681351224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:34:32 -0000
Message-Id: <179381007251.3107753.13524735926134576341@gitolite.kernel.org>

--===============2790203871681351224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/main
    old: 29a4053c48eea81a747bb28c9c537baa6430b41e
    new: 7b99762a9658f600e5fbf0b654ac6e65c583f447
    log: revlist-29a4053c48ee-7b99762a9658.txt

--===============2790203871681351224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a4053c48ee-7b99762a9658.txt

f282bcde55a719fbdc9f32b0bca150ef0505bc92 nfsd: use direct I/O only for the last operation in a COMPOUND
47298665ba5faba237fc5d0d79b70580e6c385c5 filemap: Add a helper for filesystems implementing dropbehind
4ceb9e23b81ca413420f71f0c830cbed7056c137 SUNRPC: preserve RQ_SECURE across request deferral
2644454616d7805b956e7d226d3a9d0da7ecb074 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
0c3fad48a5a232ea94bf7d3ddfd0ce9bd4234001 NFS: Move definition of enum nfs3_stable_how
4c540886b8510d0d0c8a3160d2cbfa68421f6869 mm: track DONTCACHE dirty pages per bdi_writeback
e0067181f4df4a6250f60fec7611fd0daf1dc2ea NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
00ec20b4077f192a832dd5df4efd343495c13f50 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
6ee66bbce42d8ad8d94ee2cbab8f3b278084097d NFSD: Move version-specific ACCESS maps into per-version code
6b28b0a03b399e9333d613ef32beed02dfb86ae9 mm: move clearing the uncached flag of a found folio into a helper
78f9c5b09f1c0ee77ad735c4b86eff6171e093cc NFSD: cut a misaligned direct-mode WRITE at folio boundaries
3dd02a0259c12859a09d448c0a8e3914172d7550 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
8355ba0fcd853b85aa82a443bdeda0c860f7085f NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
3db6a349c4c792cb643bd18db1090972b499f41f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
7b3f5779987000c5beb0adfd6633d4cfb0839eb1 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
cf0a9be889a8fcf892ac2a8ef7f751a61b860230 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
0f054fd08b31b992dd2ca234d943223f2fc9d251 NFSD: add direct_misaligned_dontcache debugfs knob
67eb3c2ffce7e49f6383d0b7f7c8082324f61e35 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
2dc5be2900add0fde09716f0cea034c1974eb55c mm, iomap: keep a partly covered page until an uncached write completes it
49e9669ca50c3d8139d7d1a7bd8c17afe0aacab4 NFSD: do not use direct I/O for a READ smaller than its alignment
02570067a27123e41d0d2ed4b0dd849c08cabf9d svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
13e1b38191bb2cb9952f87df7e1c7b2efe992ab8 mm, iomap: let an uncached writer complete its shared pages itself
5d3547b03791fea7ac87290ff7657cfdb02d1fc5 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
51ff32632e1150dd7c4900112628d149f914a421 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
67baebb2afa2a40eb24cf0bd3c6f36107aead6fb NFSD: drop a shared boundary page only once both WRITEs have written it
11008822431080360b24e53f7029deae08951b92 NFSD: add tracing for how direct-mode READ and WRITE are serviced
f84163b1c8702bc1323b26678ec7106cfa470f9a svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
0b4ac82e2e6a44e5bd3fb109e5e22f7924c021d7 nfsd: fetch direct I/O alignment for files handed to the filecache
ea51dff286a9555c35cad4f313e35bbc6398daad Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
3ae03eb8e0d6cff358e436ecf8add9eca889e355 NFS: invalidate LOCALIO direct-write post-op attributes at completion
26051758197f9f6b0d6155fcb47b7440ca45403f nfs_common: share direct I/O write split and boundary-page helpers
c2f11ea630a8f8d176749eba9048ba34645e99c4 nfs_common: share the rule for persisting a split direct write once
652f3740b8bd1128094265dace3aea58cad63dc5 NFS/localio: split direct writes using NFSD provided nfs_common code
20febe3ff434195450cfa6f410b7aee350b6a157 NFS/localio: persist a synchronous direct write once, after all its segments
ba23a0c9b2ac3db4536704f6690fee96d9bba4ee nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
8337da37cad092addb0771217511243996359947 NFS/localio: complete a direct write that shares a page before it returns
94ed75ebdb5cf479c932f1adb7b3ebe969d5de1b kernel-6.12.114-3
a03673f7317a47f5155998775bdcdcf82d321946 Merge branch 'kernel-6.12/improvements' into kernel-6.12/main
cb69a7e1741d474740fc580aef7a7aa77b98c366 Merge branch 'kernel-6.12/nvme' into kernel-6.12/main
b0ae5a1e7b58a7348982aa82ed2e2e449fc7cc6f Merge branch 'kernel-6.12/mm' into kernel-6.12/main
94f233d01b1cfd5236568f87f1782b16489aef8d Merge branch 'kernel-6.12/baseline-reverts' into kernel-6.12/main
a29c0dec0278ff75c0d4e423dffbfc696a209970 Merge branch 'kernel-6.12/localio-thru-nfs-for-6.14-1' into kernel-6.12/main
570f2fad2d3f12eba449011da1fe713e8880cb73 Merge branch 'kernel-6.12/nfs-thru-nfs-for-6.17-1' into kernel-6.12/main
3ad9a1b63990227cac26aed6e11c97a9db3b3eeb Merge branch 'kernel-6.12/dontcache' into kernel-6.12/main
4c85e3ba4cf5702aa6cf4c0ea7d64fcec414a819 Merge branch 'kernel-6.12/xfs' into kernel-6.12/main
68a04aa265942e9048561eef22b3ff08e1c1a31d Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12/main
57af7fec83e322cb97021442959d211a45c1f3f3 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12/main
ea903d55c9732eab2c9bdcd17bfa20616dc2a849 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12/main
74662a80ed930bf3222f8d026c0001e73cbcc194 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12/main
f9115ab369a12c4364e25206162f22df4c333dba Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12/main
8e0b271552f94d40bd0fb948f7ed429cb0b3f17f Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12/main
2a079ecf33fd94b2e432dbeac61ccbd448ab4486 Merge branch 'kernel-6.12/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12/main
051ddb7f409726fee7a88454ed9de809b4d827e6 Merge branch 'kernel-6.12/nfs-for-7.1-1' into kernel-6.12/main
e2097bad2277355e0948d2765af28d405bf2e373 Merge branch 'kernel-6.12/nfs-for-7.1-2' into kernel-6.12/main
fcf2364c38509d6450f5fd464103d3c79a54b5b0 Merge branch 'kernel-6.12/nfs-for-7.2-fixes' into kernel-6.12/main
cc2c1dbde4bf31d5ad42b04c6a59e46909fcfd76 Merge branch 'kernel-6.12/nfs-fixes-from-stable-baseline' into kernel-6.12/main
a283995ef79b741a609a0101fb34faac1576168e Merge branch 'kernel-6.12/nfs-testing-canary' into kernel-6.12/main
3a90d8ca13910d4d94db1d1ba916b889dfbe4456 Merge branch 'kernel-6.12/nfs-testing-canary-localio-reprobe' into kernel-6.12/main
1b92286b617ac5313fb5af05aae9aa07d4e46fc9 Merge branch 'kernel-6.12/block-DIO-alignment-fixes' into kernel-6.12/main
636bdb34f521ee3a9d95e6af067c63084c09abd6 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12/main
5c0f8d1b7f1b2f14ca2887246d45c8c8dccddc6e Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19' into kernel-6.12/main
6d37faa480895ecd74e1b38bd65f593deb3b4678 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12/main
9b0d31e1e32c59783278fd4bc411b8aa22971a47 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12/main
fa6acb2cc6fe9e655d91a3a45d8c2b6747553a0c Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12/main
bc478a8b47aab342a5c1d823af7de6ca9de5f856 Merge branch 'kernel-6.12/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12/main
a77630597500d78303ebcf12c0d8fc497224debf Merge branch 'kernel-6.12/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12/main
00ad4f2f76eadb1970dafaf655fa71f99b083d7d Merge branch 'kernel-6.12/nfsd-7.1-2' into kernel-6.12/main
f81068f5f853db9f2c82301f4a51bda852fe739f Merge branch 'kernel-6.12/nfsd-7.2' into kernel-6.12/main
1243f1987a4d76fa95b6292e2f0e14c645ef08b0 Merge branch 'kernel-6.12/nfsd-next' into kernel-6.12/main
43a9dfb39bb4eb941e34818890d561b25f80ba7d Merge branch 'kernel-6.12/nfsd-fixes-from-stable-baseline' into kernel-6.12/main
d4ecfeef318523ca1823853c5735a730b4f35863 Merge branch 'kernel-6.12/nfsd-testing' into kernel-6.12/main
01ed37ebaccbf4d6bebe8994cce8e81a60c56f7f Merge branch 'kernel-6.12/nfsd-testing-canary' into kernel-6.12/main
a0a7099e9a4843aa5f5505bd30eff2be18d12854 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache' into kernel-6.12/main
2edcc86636a543d2c62abbd9699b5c4d8ea8e385 Merge branch 'kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12/main
53e3cd8cb5200131678ddf34b409bfce24884c18 Merge branch 'kernel-6.12/nfs4_acl-passthru' into kernel-6.12/main
7b99762a9658f600e5fbf0b654ac6e65c583f447 Merge branch 'kernel-6.12/changelog' into kernel-6.12/main

--===============2790203871681351224==--
