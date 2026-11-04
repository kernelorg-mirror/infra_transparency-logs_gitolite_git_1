Content-Type: multipart/mixed; boundary="===============8669285516231958447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:34:20 -0000
Message-Id: <179381006020.3107350.18247241013301878020@gitolite.kernel.org>

--===============8669285516231958447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary-dontcache
    old: 8c2adbcab098f42a08defe4f29f67dc4c63c1cfb
    new: 0b4ac82e2e6a44e5bd3fb109e5e22f7924c021d7
    log: revlist-8c2adbcab098-0b4ac82e2e6a.txt

--===============8669285516231958447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c2adbcab098-0b4ac82e2e6a.txt

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

--===============8669285516231958447==--
