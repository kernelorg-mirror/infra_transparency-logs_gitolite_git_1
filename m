Content-Type: multipart/mixed; boundary="===============5861508073871512814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Sep 2026 20:47:00 -0000
Message-Id: <179019642002.3572191.5589348354933982958@gitolite.kernel.org>

--===============5861508073871512814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 649533e6cb2064eb763529d89369ca147d313328
    new: 3e760e1ba7448da38aa29760171c302e3b6e4ec8
    log: revlist-649533e6cb20-3e760e1ba744.txt

--===============5861508073871512814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649533e6cb20-3e760e1ba744.txt

31ffff7a4eb4808580da271f20fd28507b9e16be nfsd: fetch direct I/O alignment for files handed to the filecache
5aaa6d06841cb4a6a95bbf2a4dbd4d2b5c2cf8e7 NFS: Move definition of enum nfs3_stable_how
57d66376e0ff2c1808248c7e93eac1ad18fbfce5 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
32daa542286f5cb806aab595b1137b14355ac24d mm: track DONTCACHE dirty pages per bdi_writeback
3592386cd56c6bb8abf13f4372c9dea76f0d5ae3 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
42634b31d5b8130b7e431a01924e1bf885a035cb mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
d8fe7b5f57fdc0a3c77f37c7853b19bc5faa4521 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
930211b3a577920f81ff507fc98da8da926d7865 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
6d3bfb0bef96e9039060a64547f76375c4197e17 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
e069563ab85152b51f7df681cb04e5ab57646963 NFSD: do not use direct I/O for a READ smaller than its alignment
f02781a552547f305c16b0dff9eab6279483dca9 NFSD: Enable return of an updated stable_how to NFS clients
03a02f865cd59a4b0e19e880a8682f13bda704a2 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
a6e64298d76aaaeb4486668b43a3c4726b69c9b6 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
470287f8264847e6781b779fe79bd2ad911526ef NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
22a42f5a19dbc0c33ad49239d8029891ff76556c NFSD: add direct_misaligned_dontcache debugfs knob
f5369fa20a05c0672a4ecec97721a5d78e0a98b8 NFSD: add tracing for how direct-mode READ and WRITE are serviced
2c426f74e1453bf39ee3552e02ee3fbdd688705c kernel-7.1.13-12
cac74180d55ad97e5dd13cc9c9e49f618abeaef0 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
d4caf6d5431e5bd0522a169d17a9a3f3a6cd1e92 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
0380db22c9f3a3498827ddabe8f7b41be5b39e31 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
fc10871649baf6e3133015da5dbb32b71cc2e9a3 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
c054ebdeead6b42ef29b375870f0518922331e8d Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
9710138bb36782df5bfe8e1a3a6ffeeab0aed8a4 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
5e17192fd5b902b5e67c655bdb265ecd8b4babae Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
e80797203b7127c436dd923d5151033442a1d654 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
71afaf750e1182b12a40944b979abd9d7603474b Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
a7d4a41a6776142de2a0f7013de62d7886200b36 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
7e9ac01c21f6588a631053cad2301f8bfc9aa963 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
5fcc03b554c6db40c4868fca9f07223451f882aa Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
bee35e4189736f2085e57eebc5df645001ac9802 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
cfcd4849094c12d165bf7ebc511071ded13b45ff Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
03b7b5fd4b0761cefbb288c6bf52a87d4eb16f9f Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
0062c8b991ffd46b509b6b67b2c3255d1907fd98 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
e710a802969f0a85df3a51e40eb6228e3a337f5b Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
99984563e31f63333dcdf51269e9cc0222db9dbc Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
fb3ba8a54bf558e178343a2e894e37484c2dd88e Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
3e760e1ba7448da38aa29760171c302e3b6e4ec8 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============5861508073871512814==--
