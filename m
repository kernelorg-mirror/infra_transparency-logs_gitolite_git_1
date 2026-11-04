Content-Type: multipart/mixed; boundary="===============5091481638144360627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:34:14 -0000
Message-Id: <179381005462.3107043.9754093388271241969@gitolite.kernel.org>

--===============5091481638144360627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing
    old: 376e51c50e94e8c12ac9256c49473e67d20f0cc7
    new: 11008822431080360b24e53f7029deae08951b92
    log: revlist-376e51c50e94-110088224310.txt

--===============5091481638144360627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376e51c50e94-110088224310.txt

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

--===============5091481638144360627==--
