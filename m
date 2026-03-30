Content-Type: multipart/mixed; boundary="===============0054951868622554228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 30 Mar 2026 20:38:53 -0000
Message-Id: <177490313378.2054671.13419159340203033113@gitolite.kernel.org>

--===============0054951868622554228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.76-5
    old: 2c0ffea1bd32fe5ef5b4f80415f20440019c21d5
    new: 1b6dee1c5bb2ea7aad4153fb7dd4f558bb67133a
    log: revlist-2c0ffea1bd32-1b6dee1c5bb2.txt

--===============0054951868622554228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0ffea1bd32-1b6dee1c5bb2.txt

9d3fd84e99a419def57cf1ee34a534af117abeb5 NFSD: use per-operation statidx for callback procedures
0aa805d7023739195772f7e7e74ce5981ee34bb2 NFSD: convert callback RPC program to per-net namespace
7acf7fa7b8db3413f1dfef302ba51cf3d76f86e9 SUNRPC: Add svc_rqst_page_release() helper
0c2a6ce45a38b3941b2782bdb93496dadfe08b95 nfsd: fix comment typo in nfs3xdr
57e26b1cd8938a6cded6486a80210332097302dc nfsd: fix comment typo in nfsxdr
210296b2803d0d8016a29b18e73087fce00758f4 sunrpc: skip svc_xprt_enqueue when no work is pending
3212a7ddc31ca1b77f7af82631fcdb449f29ea7d sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
930635c5f8d643ed09dcba3f78e02d1ad0bfd550 sunrpc: skip svc_xprt_enqueue when transport is busy
0516d9898f00ecf3db0509a27c2d870005888345 NFSD: Fix delegation reference leak in nfsd4_revoke_states
31ff9ab294b542b6bd8bf4baf460fa84bc93a115 Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.76/main
71a66e2621ba5fad8d9238c3ac715d68179fff67 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.76/main
3b29e4c0a748f7865af238e8a3176faa75a65f35 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.76/main
9ad9cba5cb1151c678aea20b1b395c242019f23e Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.76/main
c3ff642d94901c0c6badeb76922881666b819393 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.76/main
b9c82a309de869882e6be24930c6031bdf971726 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.76/main
513dbb468af2cf93390a4c4fb9a1c3878a387935 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.76/main
32b05e54c664851e7e9f8dc7f9ac825534fec239 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.76/main
8098cdd837a323ed6ca03094d0d2302aeca68878 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.76/main
93a00232614401ed4e1d68949a07ff504db0845d Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.76/main
78b9546d08f2c983dd005677f194f630ac0e0bee Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.76/main
3ff2ed7ee65f420442eff355e1506d8b4d8d439e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.76/main
8ac985d2e4675e0dff0704b7f2a63b5ee9cfa80e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.76/main
82371d78aea61bbbada19c3d72ecb2fa69cb9d06 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.76/main
2f92a8c97f23170a2b10a5defa0e5a621121d28d Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.76/main
b599c72b6c09aad2f4e08faf249424aaef6ce4fd Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.76/main
71fb395d7b47090941c9b200aad857a7f3dddce1 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.76/main
07544403fa01e8cdcdd28f4b1159d75e87e17287 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.76/main
3519903fc734b8e245c6292dfe0166a463f11889 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.76/main
68d3ab6cbfdb70912aca74672d1e13ef9d704110 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.76/main
c2d787f6038e1784affa3294476de833ef597f4f Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.76/main
e160004f0223e11423757c65ddf433d4700dc497 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.76/main
72160ed41aa943cc6c3a7bbbaf5b3f00f950b912 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.76/main
625d5ed83965a49468f660f57b6f1c025dd0d57d Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.76/main
043628a31b913e9eb241c961e41a901145009f3d Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.76/main
abcc59a315f2f8530154262f5b6ef4561dec34a2 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.76/main
5150f354fea5251080078365d8fd8b8286acbfc7 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.76/main
6683b9eb684ed2a4d351fc2bb9dc105e2ff95b6c kernel-6.12.76-1
056c09cde6fcaa22492f9d9020c59dd8776376a4 kernel-6.12.76-2
7f3347ab053cd19796db87de726949630e2c73fe kernel-6.12.76-3
9e3c501f7f83401b93892625b7f5a450974c9208 kernel-6.12.76-4
1b6dee1c5bb2ea7aad4153fb7dd4f558bb67133a kernel-6.12.76-5

--===============0054951868622554228==--
