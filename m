Content-Type: multipart/mixed; boundary="===============4212754161638905956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 22:14:49 -0000
Message-Id: <179365768934.1039654.3840016055093088598@gitolite.kernel.org>

--===============4212754161638905956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-testing
    old: 780e6183592dc951ce2e0abb4c2d59dd71d40682
    new: 376e51c50e94e8c12ac9256c49473e67d20f0cc7
    log: revlist-780e6183592d-376e51c50e94.txt

--===============4212754161638905956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780e6183592d-376e51c50e94.txt

b1be54f87a838ca46b768badfdb054ab848183be nfsd: use direct I/O only for the last operation in a COMPOUND
6f78dc1ce8883da437f6115f3308837bd528037c SUNRPC: preserve RQ_SECURE across request deferral
f015f39c4526dd35738e464c11c07aae7d964504 NFS: Move definition of enum nfs3_stable_how
2d69ec0aa9ea8fcbb49d6fc2ae7dfd47e9045303 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
f88e60b5d8ab14c227bef720c65a4c3440b7d252 NFSD: Move version-specific ACCESS maps into per-version code
bf489cb8bd1a4bc6e89c330a4b05c09e333dcbe2 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
1aef917cf8648bd93910b7eacecb4c8e1eb44765 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
45868a820a89f4d1d7c3205d62429a35948e000c NFSD: only split a direct-mode WRITE for a worthwhile direct middle
9df0bbb9b55c0615eba53cc58a0ba6d70bcce044 NFSD: add direct_misaligned_dontcache debugfs knob
04daedd33070bec0d3b65ef2c4086c695cc736c8 NFSD: do not use direct I/O for a READ smaller than its alignment
f7e147e286169030120327b65dd3aab8b7adde08 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
376e51c50e94e8c12ac9256c49473e67d20f0cc7 NFSD: add tracing for how direct-mode READ and WRITE are serviced

--===============4212754161638905956==--
