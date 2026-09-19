Content-Type: multipart/mixed; boundary="===============9012723958756981611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 19 Sep 2026 19:25:23 -0000
Message-Id: <178984592302.3085205.2045516032502965756@gitolite.kernel.org>

--===============9012723958756981611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: f4a1d25cc346f1c69da479952cacdf63c1923bbc
    new: ca51c7b5d31c32bb5ebf0c683aaacbee769644aa
    log: revlist-f4a1d25cc346-ca51c7b5d31c.txt

--===============9012723958756981611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a1d25cc346-ca51c7b5d31c.txt

632a2f54948970729f7ba4eae263b8a5b2cf7c39 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
ff2ae3daa6bd988020762921c88545c03e5214b0 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b8701eda58f541159fd046cd670dbfe6dfaa8745 NFSD: refine NFSD_IO_DIRECT WRITE heuristic, DONTCACHE every fallback
7ab2863e0c3b45fc0245b73ee919763fd0e30202 NFSD: do not use direct I/O for a READ smaller than its alignment
e3240adcf0ea6c325e3b400d0e1b219c475376d8 NFSD: Enable return of an updated stable_how to NFS clients
22f8a4f685228fad28974e7289caa60fdaf12e16 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
8b7c9ed7a27f9e89e2c54643586ad3996ed7234d NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
1fada35e00fd9e90ddc315220b24d4e3bd01f242 NFSD: keep the boundary page of a split direct-mode WRITE until both writers have completed it
f144e5e65b53539e088d0254d364b8cae6e46d9a NFSD: add tracing for how direct-mode READ and WRITE are serviced
ca51c7b5d31c32bb5ebf0c683aaacbee769644aa NFSD: add direct_misaligned_dontcache debugfs knob

--===============9012723958756981611==--
