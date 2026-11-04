Content-Type: multipart/mixed; boundary="===============1839655147232587291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:34:23 -0000
Message-Id: <179381006358.3107451.11760011060313631533@gitolite.kernel.org>

--===============1839655147232587291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache-LOCALIO
    old: 1eec67737e2ffb438c3a48e6165330e3c4d9c92f
    new: 8337da37cad092addb0771217511243996359947
    log: revlist-1eec67737e2f-8337da37cad0.txt

--===============1839655147232587291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eec67737e2f-8337da37cad0.txt

f282bcde55a719fbdc9f32b0bca150ef0505bc92 nfsd: use direct I/O only for the last operation in a COMPOUND
4ceb9e23b81ca413420f71f0c830cbed7056c137 SUNRPC: preserve RQ_SECURE across request deferral
0c3fad48a5a232ea94bf7d3ddfd0ce9bd4234001 NFS: Move definition of enum nfs3_stable_how
e0067181f4df4a6250f60fec7611fd0daf1dc2ea NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
6ee66bbce42d8ad8d94ee2cbab8f3b278084097d NFSD: Move version-specific ACCESS maps into per-version code
78f9c5b09f1c0ee77ad735c4b86eff6171e093cc NFSD: cut a misaligned direct-mode WRITE at folio boundaries
8355ba0fcd853b85aa82a443bdeda0c860f7085f NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
7b3f5779987000c5beb0adfd6633d4cfb0839eb1 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
0f054fd08b31b992dd2ca234d943223f2fc9d251 NFSD: add direct_misaligned_dontcache debugfs knob
49e9669ca50c3d8139d7d1a7bd8c17afe0aacab4 NFSD: do not use direct I/O for a READ smaller than its alignment
5d3547b03791fea7ac87290ff7657cfdb02d1fc5 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
11008822431080360b24e53f7029deae08951b92 NFSD: add tracing for how direct-mode READ and WRITE are serviced
67eb3c2ffce7e49f6383d0b7f7c8082324f61e35 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
02570067a27123e41d0d2ed4b0dd849c08cabf9d svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
51ff32632e1150dd7c4900112628d149f914a421 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
f84163b1c8702bc1323b26678ec7106cfa470f9a svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
47298665ba5faba237fc5d0d79b70580e6c385c5 filemap: Add a helper for filesystems implementing dropbehind
2644454616d7805b956e7d226d3a9d0da7ecb074 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
4c540886b8510d0d0c8a3160d2cbfa68421f6869 mm: track DONTCACHE dirty pages per bdi_writeback
00ec20b4077f192a832dd5df4efd343495c13f50 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
6b28b0a03b399e9333d613ef32beed02dfb86ae9 mm: move clearing the uncached flag of a found folio into a helper
3dd02a0259c12859a09d448c0a8e3914172d7550 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
3db6a349c4c792cb643bd18db1090972b499f41f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
cf0a9be889a8fcf892ac2a8ef7f751a61b860230 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
2dc5be2900add0fde09716f0cea034c1974eb55c mm, iomap: keep a partly covered page until an uncached write completes it
13e1b38191bb2cb9952f87df7e1c7b2efe992ab8 mm, iomap: let an uncached writer complete its shared pages itself
67baebb2afa2a40eb24cf0bd3c6f36107aead6fb NFSD: drop a shared boundary page only once both WRITEs have written it
0b4ac82e2e6a44e5bd3fb109e5e22f7924c021d7 nfsd: fetch direct I/O alignment for files handed to the filecache
ea51dff286a9555c35cad4f313e35bbc6398daad Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
3ae03eb8e0d6cff358e436ecf8add9eca889e355 NFS: invalidate LOCALIO direct-write post-op attributes at completion
26051758197f9f6b0d6155fcb47b7440ca45403f nfs_common: share direct I/O write split and boundary-page helpers
c2f11ea630a8f8d176749eba9048ba34645e99c4 nfs_common: share the rule for persisting a split direct write once
652f3740b8bd1128094265dace3aea58cad63dc5 NFS/localio: split direct writes using NFSD provided nfs_common code
20febe3ff434195450cfa6f410b7aee350b6a157 NFS/localio: persist a synchronous direct write once, after all its segments
ba23a0c9b2ac3db4536704f6690fee96d9bba4ee nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
8337da37cad092addb0771217511243996359947 NFS/localio: complete a direct write that shares a page before it returns

--===============1839655147232587291==--
