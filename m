Content-Type: multipart/mixed; boundary="===============8039717389633636213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 23 Sep 2026 20:46:52 -0000
Message-Id: <179019641288.3571897.1644114702583985367@gitolite.kernel.org>

--===============8039717389633636213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 04cec83d758ea00ca4a6e32c289c9bad55b28bc7
    new: f5369fa20a05c0672a4ecec97721a5d78e0a98b8
    log: revlist-04cec83d758e-f5369fa20a05.txt

--===============8039717389633636213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04cec83d758e-f5369fa20a05.txt

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

--===============8039717389633636213==--
