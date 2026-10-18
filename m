Content-Type: multipart/mixed; boundary="===============6326467635649707499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 18 Oct 2026 22:57:47 -0000
Message-Id: <179236426775.3948604.12406814888982631301@gitolite.kernel.org>

--===============6326467635649707499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 1c29eccad377193a834e4d3e4a789ac4aead9a2d
    new: 19641869adc96c0091cbcffd9eea89654c79972a
    log: revlist-1c29eccad377-19641869adc9.txt

--===============6326467635649707499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c29eccad377-19641869adc9.txt

954e461ee5d6c1763e142d4ac1d35179edf5eef6 NFSD: cut a misaligned direct-mode WRITE at page boundaries
c6f4eb03a2cce80a39651f289e357a29bb5d49a8 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
aeabd98cba82703255bc0e678937ef45d964fcfd NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ab0d870f2f74127d33d08519304fe7a61285574c NFSD: add direct_misaligned_dontcache debugfs knob
220e343821f7352cada2795f21b27bc28357c9a3 NFSD: do not use direct I/O for a READ smaller than its alignment
5b9cd799447bb201510e22e16a164060c6a25a2b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
3ddc82b5fe06cee957c6e958050f1cf331927fce NFSD: add tracing for how direct-mode READ and WRITE are serviced
3900e4612e41f7a365f534430a4ec3a7d6c8fe6d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f9f3de3ea8014befabe1b766db122e09c549d330 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
8d6a2c34e705da0443b3727f87594430a063fe9b kernel-7.3-5
269015efb7fc64d75d2f5c0e6a79eb7d3278c838 mm, iomap: keep a partly covered page until an uncached write completes it
6653f59b7e55a774f25253827e23642bc45f12ee Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
3e3d1a17cb0de02681f08ac86459f4c47f9ec6dd NFS: invalidate LOCALIO direct-write post-op attributes at completion
b67bcef5d178e1e21cf46a7c7d34ecd72a743d09 nfs_common: share direct I/O write split and boundary-page helpers
9d2a8ed03991bd88b125459db687a6309e3d7835 mm, iomap: let an uncached writer complete its shared pages itself
0ad62a36ddf8988ce13ba2019dc3f1e493ea4e65 nfs_common: share the rule for persisting a split direct write once
1842647450ad323ac9037fd8479c2e0d16584e04 NFSD: drop a shared boundary page only once both WRITEs have written it
02db255ed326558e47fe5efbb26581fa66d14af6 NFS/localio: split direct writes using NFSD provided nfs_common code
7c8fd0e3c3a2052ffcbfe7066c3a16c8132af676 NFS/localio: persist a synchronous direct write once, after all its segments
0d9126f7e988881392dd5031edb651aca242a832 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
6ef04578e819d1b0702c057268f1257b9b31b9ee NFS/localio: complete a direct write that shares a page before it returns
5ed7d7087a4b0fece02f6872152c6e1855223e1a Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
97c53e2b642839721491f35e5a2f862e2a98edf4 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
f98cb5ed8be0e3fa134a53f9910b12fc5ed1425e Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
fc5f3f55648eb02793963cb8d2290db1b676bc54 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
f59ab3b00f65bde6b6efb43e0ccfcf739bdf8e89 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
06733438e952e85f6fc585d2b0e0feaa9f8ca4da Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
46f70cbd3d144e34b3b36b036802c32822671e72 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
8fe08c6f1d17b5982cf5bb4a3ed3ccf1ceafd127 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
cd5eac7e0889555080aa9cb9d7dac3d08ac76afd Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
5462a66023f7102de40bb3617f2048ee04875f4e Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
68396017fe833f583c60269022cc237ab9911f39 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
f89e8da8db73a812c88acc4efba7a015a8878836 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
3ff0508809c406d4ab7fcb2a88c261a30e9ba005 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
7dc133e933e03e80fb492831141d25efd7ab276c Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
19641869adc96c0091cbcffd9eea89654c79972a Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============6326467635649707499==--
