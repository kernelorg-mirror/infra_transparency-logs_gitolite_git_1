From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Jul 2025 18:52:11 -0000
Message-Id: <175234633120.2414785.8213660498282816173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: b2d5a34be482ff5b298dbfeac0dbb821278ba5d7
    new: 7c8ca30a08e07423cb7ec3ec55d46e217ea68ac2
    log: |
         ef05dda84557c1d49b54ae34724faa09a3411839 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
         869f248574f98e47be0c9230eb8a4faca86c9f65 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         ba77cce6f8bc39b84082ef6f64ee116169ff64af NFSD: pass nfsd_file to nfsd_iter_read()
         e848d6641e9883810fb2d547e4fdf95b86df4d5a NFSD: add io_cache_read controls to debugfs interface
         4d0708fef94c5291ad61e2b558fb43ed7f25524e NFSD: add io_cache_write controls to debugfs interface
         f25892f2a3fdfed68a8c0b87442711777761f9cd NFSD: issue READs using O_DIRECT even if IO is misaligned
         03156518d65f6f3fd4ffc537f4d006a72d470144 NFSD: don't expand DIO READ for IO less than 32K
         7c8ca30a08e07423cb7ec3ec55d46e217ea68ac2 NFSD: switch back to using filecache with GC for nfsd_file_acquire_local
         
