Content-Type: multipart/mixed; boundary="===============4112934450430157842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 19 Sep 2026 02:55:52 -0000
Message-Id: <178978655263.2340932.9266259247892257553@gitolite.kernel.org>

--===============4112934450430157842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: b5e4b733b69e2d5107b1a9a2b0af905060658f3a
    new: 95e9e45ece22e26bdd63744fe32a857b5f078f85
    log: revlist-b5e4b733b69e-95e9e45ece22.txt

--===============4112934450430157842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e4b733b69e-95e9e45ece22.txt

e258237af460ad1b259a4fc98eab38db1af4f79e mm: track DONTCACHE dirty pages per bdi_writeback
82bfccce39c423ce5a69618eb3e6a961a4678f22 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0b8eac899d5abd9706d9363778119c41c4a400b1 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
e3c782b6ca36fab98a5b8b475285bfb00ef8a3f1 mm: defer the DONTCACHE writeback kick after a partial-page write
bf7f46957cfed564bfa5f342c77527f5b8e2776a NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
8cbbd405e4f42cb6a6e964fd3e884e2e6b628292 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e0c39ac59b2130d832cf567821b43d83f7e1890e NFSD: refine NFSD_IO_DIRECT WRITE heuristic, DONTCACHE every fallback
7dd0daa3d05bddc41fc567442d62d51760ce0251 NFSD: do not use direct I/O for a READ smaller than its alignment
9b48cc8e1f9abe004f2cb3b6761dd134d3a77c3d NFSD: Enable return of an updated stable_how to NFS clients
a1da9cf965ead1f43058273120d8277dbfca71c7 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
12082d1c58c61995c3932ab16d65fedc01e25933 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
50d38d5d8888f4a747023fd7f425dfa762504671 NFSD: keep the boundary page of a split direct-mode WRITE until both writers have completed it
dca6bd783957157529e93d98bbf53d54fde83ab4 NFSD: add tracing for how direct-mode READ and WRITE are serviced
f4a1d25cc346f1c69da479952cacdf63c1923bbc NFSD: add direct_misaligned_dontcache debugfs knob
f51bba1a7f2d18214767c1a7bfd1886d61249808 kernel-7.1.13-6
5571c4b14bac7112cad3b7889a06480a26d9ea9c Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
69134f8a830fb4c8e6e231dec93730621e0f0841 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
191b045004c28f5ed8ceae2314a8e2c6fb2113f6 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
950150af7edf93488df80af67f5ec6133cb75c1f Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
462694dc2d851612d07c6c425ebdae887ef2b12f Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
c44adb766fc9e4ce3e4ace71bf6c375b3506a790 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
0809a0830ab846a101426da4735b7e8f0fa45fd2 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
1ac0a09237b7e68c01c3b2bf342d2400c2952a08 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
c67950bdc90b9fea3f18241e51885342cec1325e Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
a6505b10d7681a7d6d33861e12c5530ddf3995c2 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
33f6ea3580aefa094dab3f32a08d584c9447a2c2 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
a7a60ef615d49fc1309a37163ee20d4ed44c5b7f Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
aa97bb76b63a0f4add2c695b950c054213a5ea60 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
95e9e45ece22e26bdd63744fe32a857b5f078f85 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============4112934450430157842==--
