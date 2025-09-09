Content-Type: multipart/mixed; boundary="===============5031063856706189242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 09 Sep 2025 00:37:00 -0000
Message-Id: <175737822077.3287677.6680282938073480863@gitolite.kernel.org>

--===============5031063856706189242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm.19-testing
    old: 0a1bb404b34295497aa981de98e372e3358fe0ed
    new: 6fe5a79a652f82c571da2ff0973e75ebdd6af8e6
    log: revlist-0a1bb404b342-6fe5a79a652f.txt

--===============5031063856706189242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1bb404b342-6fe5a79a652f.txt

4e5f46c69ed34adf6aaf502b310e2858c6c726cc block: add size alignment to bio_iov_iter_get_pages
6d8495744ba10033f294d0fb622998bb73e5dd73 block: align the bio after building it
ad182f61095122c11a4b8dc83234861aa3210784 block: simplify direct io validity check
9f86e577e2494061951dd63ffd66cacb5eb29054 iomap: simplify direct io validity check
a1ae01cc7a3efb11b3988c78637fe6cde120a0e8 block: remove bdev_iter_is_aligned
09e9ba1e8864ac93c0a8906db16805d8cec77908 blk-integrity: use simpler alignment check
1ae86fe5f52f2dde6c10f77fc5f7be0fcca4d465 iov_iter: remove iov_iter_is_aligned
707acc6e5975099c6217a3c15fd4d1dfc43b35fa NFSD: Add io_cache_{read,write} controls to debugfs
15ba8c1fe45f439964453b286ec7a31130858750 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
9cc0749657349464fc353fc2d8b8f10a83d08f92 NFSD: pass nfsd_file to nfsd_iter_read()
62ea4ee59e7d4214507d0c4a2f52c969e32a326a sunrpc: add an extra reserve page to svc_serv_maxpages()
882fef9c9ec2d7ed379d2f9932a9779b043250c3 NFSD: Implement NFSD_IO_DIRECT for NFS READ
1b678507874a31ea2e2bef5f97dde9c71bc43637 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
6fe5a79a652f82c571da2ff0973e75ebdd6af8e6 NFSD: add nfsd_analyze_write_dio trace event

--===============5031063856706189242==--
