Content-Type: multipart/mixed; boundary="===============0021909984853422659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 03 Oct 2026 00:15:05 -0000
Message-Id: <179098650577.1878840.11375590924535311622@gitolite.kernel.org>

--===============0021909984853422659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache
    old: b84156b6129772277bd102bccbb0eede3cafcec8
    new: 4917a63b5f796b02e20f9aa7797ddcfead29f0d2
    log: revlist-b84156b61297-4917a63b5f79.txt

--===============0021909984853422659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b84156b61297-4917a63b5f79.txt

2f7640f60486e5838b9c14236539d83163a3411e filemap: Add a helper for filesystems implementing dropbehind
ea3d74fe7f1a35cae4056e97f9186a54b67be55f mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
0a025a372c1e3a02b3d561cc7099fbe504d52f84 mm: track DONTCACHE dirty pages per bdi_writeback
d1ef78a38c85a6b9413e34ed9e025426de6f381c mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0033f1b61ea88d80d2a21e7ffe389fb30e6bf10d NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
9a70a2536c27aa84b506574d3134e69caee52ffc NFSD: only split a direct-mode WRITE for a worthwhile direct middle
f8b96b51012bd32ff39bf8138d5c447f82ead9da NFSD: add direct_misaligned_dontcache debugfs knob
cf4c2ee38636fec68d8f616a74282f2104a116b0 NFSD: do not use direct I/O for a READ smaller than its alignment
463d349b78e12b2b8e1d74ec7be34772d4eb97d6 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
5e01e017208b3a43e2d3b57f069de41ce8411863 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
2b5ed394684bff7db04ba9b3d094dc9226c842db mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b20073eaf9b59219cd3629c3daa409793f528879 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
408a8d4d713dbde59e79231f3b08c8aae928a1bb NFSD: add tracing for how direct-mode READ and WRITE are serviced
8a7729114ffb9599e20ea9f7c33d148313ca2536 NFSD: Enable return of an updated stable_how to NFS clients
88473500fbbe33505e18afb5726c73176916c24f NFSD: add io_cache_write modes that persist each direct-mode WRITE
4917a63b5f796b02e20f9aa7797ddcfead29f0d2 nfsd: fetch direct I/O alignment for files handed to the filecache

--===============0021909984853422659==--
