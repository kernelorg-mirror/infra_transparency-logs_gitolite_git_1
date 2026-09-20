Content-Type: multipart/mixed; boundary="===============0224717302721419244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 20 Sep 2026 18:13:54 -0000
Message-Id: <178992803474.4056550.8468190520824372489@gitolite.kernel.org>

--===============0224717302721419244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: ca51c7b5d31c32bb5ebf0c683aaacbee769644aa
    new: ce5cfcd5ec7b91021e9368c392184b599b365e09
    log: revlist-ca51c7b5d31c-ce5cfcd5ec7b.txt

--===============0224717302721419244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca51c7b5d31c-ce5cfcd5ec7b.txt

63598580331d8ce6c0331f0c6285372cc543a49b NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
ff3efdc90b9251227d9b48c2b8751d6ef4ea9073 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
5b27a1dc79de48dd31af88faf0b4bb353346184c NFSD: only split a direct-mode WRITE for a worthwhile direct middle
f624abd8eb24be4d9106ef37d470bf44d235e615 NFSD: do not use direct I/O for a READ smaller than its alignment
f83e196f52c50a14c6696b27a001a6bf29ae3c91 NFSD: Enable return of an updated stable_how to NFS clients
3d014bce8d58b86dbb2641cea842f42f708ec99a NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
9c203ee7d6780e542593addf4672cd5caf587beb NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
cc8c18e94f92b722c725b4b39626907c7cc010f8 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
d2fc3cab2efb6ba79b0f5f18569f6cb6dd72fc97 NFSD: add direct_misaligned_dontcache debugfs knob
5a0dd8f8e08e152b8eb7b1c3fc0acf7bdaf7c139 NFSD: add tracing for how direct-mode READ and WRITE are serviced
ce5cfcd5ec7b91021e9368c392184b599b365e09 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats

--===============0224717302721419244==--
