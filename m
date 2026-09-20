Content-Type: multipart/mixed; boundary="===============3317421354875095514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 20 Sep 2026 21:29:14 -0000
Message-Id: <178993975487.10368.7110232425021447265@gitolite.kernel.org>

--===============3317421354875095514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.13-8
    old: 5659e2f2be4da396d36291925376d678180c500a
    new: 684687cf82844d662bca9f15d270dbfc695d294d
    log: revlist-5659e2f2be4d-684687cf8284.txt

--===============3317421354875095514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5659e2f2be4d-684687cf8284.txt

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
1d82dccbc19a32ca6b89dc452029b5bbbc20f808 kernel-7.1.13-8
be0e0951fac1c31bf62258eaa50957cae47bf55b Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
44531d8de81de3ac17f05b9021d1046d965eb297 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
400071fcb6accebbdfc3ece84a4bf25f72a6786e Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
5da94de951594979b5721095cf4970d9fa07ee46 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
f3521302741753f6f5b496b6076569a77f5dd813 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
7697966eabc313486b5a2fe4f889bec39b4efaf0 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
8c7173abdf045fc80d9e425f1748abf4f11a9e50 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
59f3380f381a925b45a7c75daf8b79552968a35b Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
75dac77982eba193370f698209b1edcc1c66b2ea Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
9d767e6c84858ce16f29d2d9af7729bbbd6dac79 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
92393316363798e327ab93916bee99c08f19df2a Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
a09048695c1eb23621b1f529e1491b97560605a3 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
12958413c0d7542a01c8885da66b3a8af1c10366 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
684687cf82844d662bca9f15d270dbfc695d294d Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============3317421354875095514==--
