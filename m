Content-Type: multipart/mixed; boundary="===============8581757991779509958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 18:37:49 -0000
Message-Id: <179217586934.1561025.16037713723408940495@gitolite.kernel.org>

--===============8581757991779509958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO
    old: fba28da198769c3e619b1bfd69d45ce88182cd8a
    new: fb0557949f635077b58980d37d0bfd877f23ebe2
    log: revlist-fba28da19876-fb0557949f63.txt

--===============8581757991779509958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba28da19876-fb0557949f63.txt

fd94f9b72629aca36248726b8375f773dd7041c2 NFSD: cut a misaligned direct-mode WRITE at page boundaries
1b1160495d68e8ed6736b6689f23d76814c92652 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
baca437f5281ec02ff7506db0c594f22bf63d8c6 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
09b97961fd4dd4eccdef3d08bf35ab817440210b NFSD: add direct_misaligned_dontcache debugfs knob
82200df7855e1e688dc4b31154544be57d4cf93b NFSD: do not use direct I/O for a READ smaller than its alignment
bd6a51a30037a32346a0a02eaedd92135d427ae4 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
5aa1e0d4a763be750ed8c27c5be938cc36bbaab2 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
b2a551847a35de671ef3e377340e13b29061c03e mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
200ea99c68bb72b3e7aec6b8e3c3ae57b46fe0b1 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
6fe77cb74f4d2a0ab8ca22d017e918cfab1ab6d7 NFSD: add tracing for how direct-mode READ and WRITE are serviced
9200dea166ca5e5c2798ff74a4012da637328ce9 nfsd: fetch direct I/O alignment for files handed to the filecache
fd736498d282baaa98f5d6defe761651eb135a69 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
29f9961bf2a152cf2d6222c5dd72623d3c0b0b0f NFS: invalidate LOCALIO direct-write post-op attributes at completion
decf67367e49e7973884c9770e951c2910b79f90 nfs_common: share direct I/O write split and boundary-page helpers
f4f07abae4cd3c2ad805eab36ec0ab94b3c625a6 NFS/localio: split direct writes using NFSD provided nfs_common code
d77ab62a55d61b4eaaa4906bc57f03ab4bf350e6 NFS/localio: persist a synchronous direct write once, after all its segments
5bc04345f78da831d3cd6903200a93eac3ca3c17 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
fb0557949f635077b58980d37d0bfd877f23ebe2 NFS/localio: complete a direct write that shares a page before it returns

--===============8581757991779509958==--
