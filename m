Content-Type: multipart/mixed; boundary="===============3453815501330697348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:34:17 -0000
Message-Id: <179381005725.3107259.16383016772787069957@gitolite.kernel.org>

--===============3453815501330697348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing-canary
    old: 98f94176081fd02767f59c7f7c589254a987ba06
    new: f84163b1c8702bc1323b26678ec7106cfa470f9a
    log: revlist-98f94176081f-f84163b1c870.txt

--===============3453815501330697348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f94176081f-f84163b1c870.txt

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

--===============3453815501330697348==--
