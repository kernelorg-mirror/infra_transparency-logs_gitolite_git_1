Content-Type: multipart/mixed; boundary="===============1784271707713816773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 18:37:58 -0000
Message-Id: <179217587809.1561483.13677240635742777381@gitolite.kernel.org>

--===============1784271707713816773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: beaf5518cb3f13f13d487a3746968340251781d7
    new: 0a2c5790e2da199dc40f6e1055c157be71e7b6c6
    log: revlist-beaf5518cb3f-0a2c5790e2da.txt

--===============1784271707713816773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beaf5518cb3f-0a2c5790e2da.txt

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
9f8c8ebf3e9a221a8ee066437f4ed21fc4e5c476 kernel-6.12.93-13
6e56dc7b41fc9562873ea2371d8acaf27df0012f Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
05fdc8cc309de614d4f478d5aa22eaf22446bfc0 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
a4cf0b162f0815627f61311cc39c8a93f290dd6f Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
03c68373d267d970ddb03c0bc882d8da37602799 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
8556b6857b12eb7648f7345d0aa872b480ff6a9a Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
e16d645b2033beca41224cb407dad98f7ded46a2 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
05524881f0c6b1cbbc3ab1021215c7d5034913de Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
b26926f408baa49ad54d41efe50bff2897024b14 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
2a486f51a963fef8631087e9c8b5b049f91cfbb5 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
4552e86569388deb28ff01313e0607a82ffd7833 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
a740686c83a4b913ecad2e023480480e28f61a2b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
57fdfa93d3dbe78b895bd1feea7916fbff3ae70d Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
4ee2bae36c532892ce44faa9dcaec93e4278b4ac Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
58b85d138d70889a36923e5922faec78a1e1f230 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
964c66c31a446b12dfaf2a21d17ce08ff2673a90 Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
6ec4a180227dd71d6f504ce25dda35feba537137 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
6cffa3a76419e62e90a39ef0cce380555ac0995f Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
26d709a54a4847ac488ca844d556957e43857451 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
c227313cf5601133dc66109c846960b3227b60f1 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
7f6a7ee51520ff6e5701735792180ac1daf0c976 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
79c243deba1d53292fccbbba433fce2e7ac8f7e4 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
28e2aae046b650abec9a656965b2e3ee003bd63b Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
68508d6ec0dd3a0be78e064f740ed6f6be2bda28 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
2269f9a584a28313e82fcc6577db29a02bbbe2d7 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
d2a7cc5f8ef9bb11da82e326c1b212bab27e8427 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
fef3363eace582e3fc10a854186f951c43088c8e Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
a358c9311a8f8a1b90c2b4b2641823773c5a7219 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
24059acb32c467dee737bf8a82e74a261a95326b Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
0e28de7a94f22440e4ce25acdfe0b4c3d6fa6522 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
a753187a0499150e76c06d3e5c86568d9931af23 Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
c3edd8a49582c1d91ee19e90492bfca9960c09ad Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
5c8f0159469149ce6aa8d180beb961488727b989 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
5be1106f184ae906f3a3e56fd1276868bee6e829 Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
0a2c5790e2da199dc40f6e1055c157be71e7b6c6 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============1784271707713816773==--
