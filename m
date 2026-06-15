Content-Type: multipart/mixed; boundary="===============8061947298200538613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 15 Jun 2026 21:12:27 -0000
Message-Id: <178155794744.2048912.15326376623415451304@gitolite.kernel.org>

--===============8061947298200538613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: c7ec8379eb3f708924c0fcc172c737055baf30a7
    new: e10d0116d49e0cf9d7f75b1f2bbbaf40df401603
    log: revlist-c7ec8379eb3f-e10d0116d49e.txt

--===============8061947298200538613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ec8379eb3f-e10d0116d49e.txt

fceacdf04fc3ba20d493a2eeb7aebcbdd029e957 kernel-6.12.93-2
2be639ab8398ba55de2b9b1f9dfd35de1bc58dd9 NFSD: add NFSD_IO_DIRECT heuristic for small IO
c38814d7a4fd4a78d5c0f49774e8995644210750 NFSD: add nfsd_direct_misaligned_num_pages modparam
eb99a35bc1af7501b880e87da54049ccd1058112 NFSD: Enable return of an updated stable_how to NFS clients
30c731248d8ee0ef3bbb3c3100c680f6e0f41a65 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
198ef7409a824e396e3ecbe44befe6019cc4016a NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
842c919a37372f8c0492638960524fd6e78922c3 nfsd: fix partial-write detection in nfsd_direct_write
e018a13b527355d5c3be507f03eda09e667f2e73 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
2adc2b4f9cf2f7d9275168cc9eff0a86621610ba svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
58c78c5589af5f5da06cda6f6035b9f44726a575 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
c568fc55ef958d4f3ef842e45032fe68bb60ef40 svcrdma: Release write chunk resources without re-queuing
c2d91ed0d5301a6a28904632f60f1d20a3806fe5 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
87ee5f72841e6b4a810fb02a31920173d333bf0e Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
fae7670b25504061b7b5c05bfa2a97e24e140cce Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
ef91321f95a36a6066240226e76f865a140630d2 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
535e5bd214571f5fa20bc343e6c808b4261c24ba Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
27e9805998d90f017d6da2ab56c454f2b13454a4 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
9b3945c489d6f93743048cd9636cde8dba224b94 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
26fc95a4b7176fd079a24d0e0f332f68ccada8db Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
d64ba80e0faccc2182ed67fabac8fe243df1f499 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
179c2a6c252ff2805dbcfc7a11fa7bfe6a3f16d2 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
b8d9b40bd061c4a390655d88936abb5e25c91095 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
a4c5d41ff1e9cade3bbe502502ed5b8c0b994a6b Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
374ace9217b4b52ad8770f8107cfb0d7b64dacdd Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
c5e9a21a822a8568d0a1f4f8fa922a8459407589 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
873f138651249ee4aecbc9d8ec287622fabfbee1 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
9d86dc00e5606c9825e3799f8b7730e5d39a9b3b Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
efbfc9d168524040488c896e08314816bcc02359 Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
d7b8465e780a1fc016635f0ffd32000ad45d8612 Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
c8e532ac354712ca206caa488442aa433ae84cda Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
4f50ff9f449592dd10cb8f8390a4c8967869154b Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
1b494d22ecec78f872b7d367782216a990f2050d Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
0fc87d4a45b64d9326d2ff14ec6949add433b45e Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
164bf7551485b3af7dcfd982d2f84e5f97f41aa7 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
9f7c2a89ac2d9655147a18be4bc14ba4cbe84b05 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
86bed7b869f0780ee681a64ebfe0c3351baa72c6 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
eec6aab042975f07011946e844b6ddd67f874aea Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
bfbe0bf62b850f05f3e79b3a71654a840df2fee1 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
313aa0df1050299c6c56d5b02c2e22e386df402b Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.93/main
dc0541a144daf60dec50ea94064b5ddd7c1634a8 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
c68841b21871d2990a7d089f322448c0c329e83f Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
e10d0116d49e0cf9d7f75b1f2bbbaf40df401603 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============8061947298200538613==--
