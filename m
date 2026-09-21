Content-Type: multipart/mixed; boundary="===============9038194919534529310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 02:25:39 -0000
Message-Id: <178995753924.253216.6274499536569325721@gitolite.kernel.org>

--===============9038194919534529310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.13-8
    old: 684687cf82844d662bca9f15d270dbfc695d294d
    new: 562bafb0462d5f8d4157ad35070b9f56bf768ba3
    log: revlist-684687cf8284-562bafb0462d.txt

--===============9038194919534529310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684687cf8284-562bafb0462d.txt

498bcdae7e8efeb0e7ba21c90f399f469629581f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
a7b2fdb7bd971c10b198eb438469a5a64d682de9 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
56d38a73b90a705e40330804563a698a57c4dbd9 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
1d07fd8ca908c72aac08746a9078d58296800ddb NFSD: only split a direct-mode WRITE for a worthwhile direct middle
a02adbcd3933d0bd493d72140541ef591b365daa NFSD: do not use direct I/O for a READ smaller than its alignment
ce57fd183fea8f6b36378e5df7c9d7347d8bd5a1 NFSD: Enable return of an updated stable_how to NFS clients
493d715c951d9a97b5fc43b89776bc3fbc700468 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
d291eee9ff42753159a5e1aee65d62e27c9fc860 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
a4647e90d2ad77fc44d27a2ff6950757a637ad74 kernel-7.1.13-8
1fa075a382ba3b8aa1d97961b97104c4bc78cfaa NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
df5dae254ceac1a3111e1c5646fe45d10102d837 NFSD: add direct_misaligned_dontcache debugfs knob
ab3579cadbdbde7e683e251f927d581678274e4c NFSD: add tracing for how direct-mode READ and WRITE are serviced
496a3080f1a8a96d41027e7b08bfe6e6811f810f Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
1606b467328f13397ad48ddaba7f44e9be15bfa1 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
e694d5afb556d509ebbff0c8b123931fa5b14712 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
56a36454d3e3a277e285a313c3555225334f0d11 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
1edb34e8df7670c72adb9f6a99f7721051533c90 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
5f4cb779d4bb4322b2d957f4b11fd0a8e2f13abc Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
46839ec705cd0f6906d6c3f979fe3053d8efad20 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
406fbd79c85a90575e2954f88d0521518dce7f01 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
97cbfa027c11018819b230a872db902f1fa99e36 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
7fb9f0aa0d4df487cf4326713f2424fa971ca050 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
e3139f5f9e680dfd59689c01e4aa0d8d213a4202 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
17a5ae1bbce259ae6b94f2e93aab34d91e3d3892 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
14374ca76b1d71b3033900d461c643d1ff865739 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
562bafb0462d5f8d4157ad35070b9f56bf768ba3 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============9038194919534529310==--
