Content-Type: multipart/mixed; boundary="===============8186364651661457496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 18 Oct 2026 22:57:38 -0000
Message-Id: <179236425835.3948107.351572349399324356@gitolite.kernel.org>

--===============8186364651661457496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 55317c94a9b008f1acbddef1dd344bf58a50f25d
    new: 5ed7d7087a4b0fece02f6872152c6e1855223e1a
    log: revlist-55317c94a9b0-5ed7d7087a4b.txt

--===============8186364651661457496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55317c94a9b0-5ed7d7087a4b.txt

954e461ee5d6c1763e142d4ac1d35179edf5eef6 NFSD: cut a misaligned direct-mode WRITE at page boundaries
c6f4eb03a2cce80a39651f289e357a29bb5d49a8 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
aeabd98cba82703255bc0e678937ef45d964fcfd NFSD: only split a direct-mode WRITE for a worthwhile direct middle
ab0d870f2f74127d33d08519304fe7a61285574c NFSD: add direct_misaligned_dontcache debugfs knob
220e343821f7352cada2795f21b27bc28357c9a3 NFSD: do not use direct I/O for a READ smaller than its alignment
5b9cd799447bb201510e22e16a164060c6a25a2b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
3ddc82b5fe06cee957c6e958050f1cf331927fce NFSD: add tracing for how direct-mode READ and WRITE are serviced
3900e4612e41f7a365f534430a4ec3a7d6c8fe6d mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f9f3de3ea8014befabe1b766db122e09c549d330 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
269015efb7fc64d75d2f5c0e6a79eb7d3278c838 mm, iomap: keep a partly covered page until an uncached write completes it
9d2a8ed03991bd88b125459db687a6309e3d7835 mm, iomap: let an uncached writer complete its shared pages itself
1842647450ad323ac9037fd8479c2e0d16584e04 NFSD: drop a shared boundary page only once both WRITEs have written it
6653f59b7e55a774f25253827e23642bc45f12ee Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
3e3d1a17cb0de02681f08ac86459f4c47f9ec6dd NFS: invalidate LOCALIO direct-write post-op attributes at completion
b67bcef5d178e1e21cf46a7c7d34ecd72a743d09 nfs_common: share direct I/O write split and boundary-page helpers
0ad62a36ddf8988ce13ba2019dc3f1e493ea4e65 nfs_common: share the rule for persisting a split direct write once
02db255ed326558e47fe5efbb26581fa66d14af6 NFS/localio: split direct writes using NFSD provided nfs_common code
7c8fd0e3c3a2052ffcbfe7066c3a16c8132af676 NFS/localio: persist a synchronous direct write once, after all its segments
0d9126f7e988881392dd5031edb651aca242a832 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
6ef04578e819d1b0702c057268f1257b9b31b9ee NFS/localio: complete a direct write that shares a page before it returns
5ed7d7087a4b0fece02f6872152c6e1855223e1a Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============8186364651661457496==--
