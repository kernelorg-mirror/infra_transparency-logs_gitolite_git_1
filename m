Content-Type: multipart/mixed; boundary="===============3103369071057991267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Jul 2025 18:52:13 -0000
Message-Id: <175234633381.2414875.797714388919504288@gitolite.kernel.org>

--===============3103369071057991267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: f16aa0fd145eec996d6feb36c729d7b281e5949e
    new: 0961ac09367f4ce43024a7fa7e85eb184d8ce203
    log: revlist-f16aa0fd145e-0961ac09367f.txt

--===============3103369071057991267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f16aa0fd145e-0961ac09367f.txt

ef05dda84557c1d49b54ae34724faa09a3411839 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
869f248574f98e47be0c9230eb8a4faca86c9f65 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ba77cce6f8bc39b84082ef6f64ee116169ff64af NFSD: pass nfsd_file to nfsd_iter_read()
e848d6641e9883810fb2d547e4fdf95b86df4d5a NFSD: add io_cache_read controls to debugfs interface
4d0708fef94c5291ad61e2b558fb43ed7f25524e NFSD: add io_cache_write controls to debugfs interface
f25892f2a3fdfed68a8c0b87442711777761f9cd NFSD: issue READs using O_DIRECT even if IO is misaligned
03156518d65f6f3fd4ffc537f4d006a72d470144 NFSD: don't expand DIO READ for IO less than 32K
7c8ca30a08e07423cb7ec3ec55d46e217ea68ac2 NFSD: switch back to using filecache with GC for nfsd_file_acquire_local
027b5c9ae00c4d93a252b59a3ea82233a4fa862e filemap: Add a helper for filesystems implementing dropbehind
f44fa21931e20923bf840bfba2189df2e65350a9 filemap: Mark folios as dropbehind in generic_perform_write()
d8e6585da1c44c9067f9e5297738bcae2047caa5 NFS: Enable the RWF_DONTCACHE flag for the NFS client
3d51e84b5c25fd72ca8fdf29a9e76de19d9bf155 Expand the type of nfs_fattr->valid
265548fff6db137ff3870f157e253367a281acb9 nfs: Add timecreate to nfs inode
0961ac09367f4ce43024a7fa7e85eb184d8ce203 NFS: Return the file btime in the statx results when appropriate

--===============3103369071057991267==--
