Content-Type: multipart/mixed; boundary="===============1850690083001942185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 20 Sep 2026 21:29:05 -0000
Message-Id: <178993974529.9825.5512978161331800579@gitolite.kernel.org>

--===============1850690083001942185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: ce5cfcd5ec7b91021e9368c392184b599b365e09
    new: ee82cdbe74a81a76fe88cf578756e5cdc2c50ca1
    log: revlist-ce5cfcd5ec7b-ee82cdbe74a8.txt

--===============1850690083001942185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce5cfcd5ec7b-ee82cdbe74a8.txt

7fb98fd18e4dc7a218e34a68e522fbdf309de1db mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
bcf53bf152c8843738ed3c1cd853070d92334816 mm: do not drop a dropbehind folio that is held elsewhere
ed1bae65880088e20f354bb5069cdc9c9e9d34a2 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
21690ddad590ceed0f36a6247d3cf3b6789b4431 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
10a041086e484ad260d39995ce84f7caa3eb611a NFSD: only split a direct-mode WRITE for a worthwhile direct middle
f738e94491f986d4c465439758029bbdf89f76fd NFSD: do not use direct I/O for a READ smaller than its alignment
877dff0fe0b663a3e07c0e619a5909ad598a73bb NFSD: Enable return of an updated stable_how to NFS clients
3cfa43dbc7db46b15e1659bacbf5a582da619e05 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
fbc6d0bc4f78e160e0bacb7ff54fcd13bf608aca NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
e56920e7908ad20f1236780250fa487fdeccb25c NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
a873a8fe70e4cd1f0b606816c02275b1647581d6 NFSD: add direct_misaligned_dontcache debugfs knob
ee82cdbe74a81a76fe88cf578756e5cdc2c50ca1 NFSD: add tracing for how direct-mode READ and WRITE are serviced

--===============1850690083001942185==--
