Content-Type: multipart/mixed; boundary="===============7047901904735246146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 09 Jul 2026 23:54:39 -0000
Message-Id: <178364127948.3672802.4036376202335278934@gitolite.kernel.org>

--===============7047901904735246146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.93-4
    old: e8c87aabec34980cb7526375bb01022e6a2b1c32
    new: 12fca8a1cd8385fca797f95ae9988fc8ba780d15
    log: revlist-e8c87aabec34-12fca8a1cd83.txt

--===============7047901904735246146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c87aabec34-12fca8a1cd83.txt

a133e5ec058d9e6836febde86ed48307719801c9 exportfs: add ability to advertise NFSv4 ACL passthru support
baaa712e0eb2236e4a2da98ee490b232fc1fd5e5 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
8b7331082b98272759b4fce7109f583c09acb25e NFS/NFSD: data structure enablement for nfs4_acl passthru support
0dc992e2ebc4e1628efcdc4475094b0bd712d0a2 NFSD: prepare to support SETACL nfs4_acl passthru
d2de2505888c6735d0287ffdee28e59e0bccfbdf NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
3cee699a121fec82cd6aa23fc01b0f0382836def NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
3cf650e6c7fb4ca86d26361c536dcacdaa5105aa NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
e984238915ae79778eaab6fc20562780693fb76b NFSD: avoid extra nfs4_acl passthru work unless needed
b7be86729f311b49e3c8ff677a23220d934914d7 NFSv4: add reexport support for SETACL nfs4_acl passthru
4b90c765d212b0e734339ab10ac59d4945e56458 NFSv4: add reexport support for GETACL nfs4_acl passthru
966dc9d00278c71814369443020563c7c02203c4 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
e29b7de070a163e4f7f2989a3bef3063cf7fdee6 NFSD: add NFSD_IO_DIRECT heuristic for small IO
9a3badb3dba908b9b0c97e05967ff5ed3af73b6e NFSD: add nfsd_direct_misaligned_num_pages modparam
afbecad97e53fd95f25a3fd307bb4e24dc5dc70b NFSD: Enable return of an updated stable_how to NFS clients
4f1599d29d2cbae078452ef8a21cf357300f25c3 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
eab6575110ecd14280bc9ef5b60c2fd3228515e3 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
35e93aed241e1c906d6fe986f7f1bdcb7692b9dd svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
f4c8f87bd017f4bc29d6823b5013489866a87c7c svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
ad32a1597874284f3e8576d847c3bf9012004203 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
ee5469851ff5c6b64de5a151e113ff83b1286bc2 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
2adf36fb5107c218518666682a5b0802df9eb6d0 Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
2a1c22d0a8146702cbf998008b626eee32c1d560 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
e91e7bc48e96261c33d5fa9725bbb88dde000b60 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
a891d51f16d3b2c141c6d02f141664aae56895f7 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
9c7f3b2bcc4e4eacd4009becde8916bd4d3c0c08 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
63867b468f5054cb8f467a98aefb427a49da914a Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
19fbe3c38ebbeff0fedecf176bfa90e13c5fc2d5 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
1eee6a29dac8715ce526d0680c20c90994c7db8d Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
46cf50403f336ab976286063aab05096e85f818d Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
4d7ea8e8c6528527df20a1d272c7225fcbefb6e2 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
2cf2a708df6a9572907b7fc9f661502db12b836e Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
58d2d9c73cc31362980a5bb1d796edac59d7d278 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
c807d55d3f5f56e02faa13653d8fc0fe7334f115 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
4f460f0ab5158691fa88a8c9c025d9244658005a Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
b7138a9981b1dfd4f95d422d25033a2490242d26 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
5a3e0dd844d17c21d60385733e5abf60cf30e077 Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
508ebd68af040cf0b33864598e0b4813b1df3b17 Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
910bd2f65ef3c1faab0fe849449d5f378940c8b8 Merge branch 'kernel-6.12.76/nfs-for-7.2-fixes' into kernel-6.12.93/main
efcdd03625e91100c8cfd3b45e9e3134913595d2 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
ef83882d6f1c037acd63f33fbda0774fb17ae880 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
13d6ff1ad29224a63a9a8c6a38a2ffcb771c1997 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
2eb3c0506581a597280c184e0ba3bcc9975079a3 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
93d4a4e50ea26dd3751d3dd1da529f9ed7601b34 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
06b96b6c2f57bfdbf2347c99b6cd9f93f6ed5b7d Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
fa198c21ded1e3a5e251d6f46aa28781fb2f4f83 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
50c144ba4299ee80e2b4f6474796db8e06f3f422 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
a14876eebbb9bda8f390685e14f1d0f0cfcdd806 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
afd6c11626c0dd1772cd1ff443439411a03a2d3e Merge branch 'kernel-6.12.76/nfsd-7.1-2' into kernel-6.12.93/main
ffeb672f7b5170e216954f9bc7dc0850f99b1788 Merge branch 'kernel-6.12.76/nfsd-7.2' into kernel-6.12.93/main
d7ceff7f6732047f9403cb29900c355c9305532d Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
64b319e3fe6ced30179d324503de28baa797c9fd Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
cf4e6e04fca4c084fba4ef25c22f9476b4f9d227 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
12fca8a1cd8385fca797f95ae9988fc8ba780d15 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============7047901904735246146==--
