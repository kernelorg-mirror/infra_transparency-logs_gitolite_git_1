Content-Type: multipart/mixed; boundary="===============1287098095705629384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 03:39:29 -0000
Message-Id: <179272676945.543327.16431772750020617893@gitolite.kernel.org>

--===============1287098095705629384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary
    old: 6fd45d2d8e720f1769a3e57654a4a6e0d1e4bd40
    new: 3183d63617388af4c74ea3e80de6694d64342fc7
    log: revlist-6fd45d2d8e72-3183d6361738.txt

--===============1287098095705629384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd45d2d8e72-3183d6361738.txt

d04406eb0a069ddb7252318f69cdf3aa218cc7cb nfsd: use direct I/O only for the last operation in a COMPOUND
86515c449323a4e965a727212e0e4bea17cb4dd1 SUNRPC: preserve RQ_SECURE across request deferral
2b42cff02a21ed8902f18556eaca4d0788d93f6c NFS: Move definition of enum nfs3_stable_how
1394dfea9a1756610dc4d802d4232db4bd785c05 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
23155bd1cbcc22f4ac72976472921990dcb9336b NFSD: Move version-specific ACCESS maps into per-version code
a243d169657b0f37fdf888421f01c094d69afde7 NFSD: cut a misaligned direct-mode WRITE at page boundaries
f7e34095be9d8ccd33b16335238497abc8f245b4 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
4fa1694986a9ffff84afa4377872df570692349d NFSD: only split a direct-mode WRITE for a worthwhile direct middle
5256bc797ecf7781e37c17f918466c1d64c15212 NFSD: add direct_misaligned_dontcache debugfs knob
8e6e599931f2ccf6190611bded4eaa46dea4ede2 NFSD: do not use direct I/O for a READ smaller than its alignment
409c61b5aafa97ef666dc89bcf0a5d6f45d8125f NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
220a1147f6bd6274563bc2981d881ebf74330b87 NFSD: add tracing for how direct-mode READ and WRITE are serviced
53a2d744c39813dbccb6ae7385d7a1b1be69ca8e svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
9b8acb8042375a15438726c778855db9148f0a92 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
cc8b11f974a705e554bac6f9f13147093ee5396f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
3183d63617388af4c74ea3e80de6694d64342fc7 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq

--===============1287098095705629384==--
