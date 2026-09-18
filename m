Content-Type: multipart/mixed; boundary="===============1879711784616315047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Sep 2026 00:54:28 -0000
Message-Id: <178969286878.1055446.13036371023553568461@gitolite.kernel.org>

--===============1879711784616315047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 2f421877a3beb155862b8828c7a158b7bfc84d1e
    new: be49cb3f37aaf1c313e0c85aa9975eb4f8f9cfe5
    log: revlist-2f421877a3be-be49cb3f37aa.txt

--===============1879711784616315047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f421877a3be-be49cb3f37aa.txt

02ed472ac98d8b1e5f20ee7619e3838933f4f3fb mm: track DONTCACHE dirty pages per bdi_writeback
e082a167694cabd9511573f847da82a9ebcfacb2 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
3dbc34ba830d8692cc8e72c1c95c43ddec054f03 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
7f71a0d9cae756319b0ffe3f47b1110a24bc551d NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
edacc4855b385df30b75315e390355df12fc4688 NFSD: add NFSD_IO_DIRECT heuristic for small IO
e6b74f4aefef8b86209f364c6d2e4bb47e8bf8a0 NFSD: add nfsd_direct_misaligned_num_pages modparam
f619888ed96b2ab15d53962cc150f7634fadd0cb NFSD: mark buffered prefix/suffix of a direct write as IOCB_DONTCACHE
5c53df4fdd376df99de70c093a86f21eb21bbdfe NFSD: do not split a direct-mode WRITE when its middle cannot be direct I/O
7901a7ecdd84909a61f4decf35ee775f983a8208 NFSD: fall back to DONTCACHE for every WRITE that cannot use direct I/O
b2f71e46452ee87bd4d0e5cf3088cd0c66509d59 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
d784cd073feba3c6161b015f85b7ca0d82845e53 NFSD: Enable return of an updated stable_how to NFS clients
ad54d02b72344e018cab73dd9d17ea42550c7521 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
0c3d61d0bc27b47334822be06a7f110f176c5b58 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
e407114ea68ebbc6a91d93c950e4c5f5984f91b5 NFSD: fix io_cache_read debugfs knob ignoring NFSD_IO_DONTCACHE and NFSD_IO_DIRECT
be49cb3f37aaf1c313e0c85aa9975eb4f8f9cfe5 NFSD: add tracing for how direct-mode READ and WRITE are serviced

--===============1879711784616315047==--
