Content-Type: multipart/mixed; boundary="===============6742590740447717477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 17 Feb 2026 02:56:31 -0000
Message-Id: <177129699159.139776.1282045319808618149@gitolite.kernel.org>

--===============6742590740447717477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/main
    old: 9478ca5ac585289b02655283a5272acb9eec3a24
    new: b49651bde023f9de84cc16a1d35343b4d5b2de73
    log: revlist-9478ca5ac585-b49651bde023.txt

--===============6742590740447717477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9478ca5ac585-b49651bde023.txt

67f3982e4afe856d3f49074154ae8a9a5110f21b exportfs: add ability to advertise NFSv4 ACL passthru support
7e7cf1afa3fff765f7792ff8e73ef0560a6ab543 NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
4d652cf07def10320da0c2cc931305568991c4bb NFS/NFSD: data structure enablement for nfs4_acl passthru support
fd8f869dca43e3820815ed457ea3978ebcc26ef2 NFSD: prepare to support SETACL nfs4_acl passthru
a3383c3e6c778e717e631541d599f517f11fdc8b NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
389760bb34aea165b8b4b4d6626f7e8cb309689b NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
3993bc38480c82ffcdfbc369304328971b4fae55 NFSD: avoid extra nfs4_acl passthru work unless needed
e58fc928c63760626304cad42d32e52cc36d9f78 NFSv4: add reexport support for SETACL nfs4_acl passthru
06eb3e3e1ca1d13013302d72a84da4876fe1ad1a NFSv4: add reexport support for GETACL nfs4_acl passthru
59d5916acef0480bdc0948c4bdb723c0b26a3c71 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
73cc20c7beb4eb173748943cda523b6aab60a510 Merge branch 'kernel-6.12.63/improvements' into kernel-6.12.63/main
cf5ccfef83854e6b235a9c0976e6166177a50d83 Merge branch 'kernel-6.12.63/nvme' into kernel-6.12.63/main
d5f7886e40d27081ea52ed3e54fe0f2b927492e6 Merge branch 'kernel-6.12.63/mm' into kernel-6.12.63/main
1cf4163617890c3e7d11755dc4bb072ceb022598 Merge branch 'kernel-6.12.63/localio-thru-nfs-for-6.14-1' into kernel-6.12.63/main
e5aef3f7faf9d44ba03d998b432b4ab52cda3ff6 Merge branch 'kernel-6.12.63/nfs-thru-nfs-for-6.17-1' into kernel-6.12.63/main
a8694ef452bec5c4641968211f9535469c0779eb Merge branch 'kernel-6.12.63/dontcache' into kernel-6.12.63/main
7f9d3d946f3e7325b93ca1a86f1f98b4213a992c Merge branch 'kernel-6.12.63/xfs' into kernel-6.12.63/main
739637e0a5fab679576878e969dab02261d94bac Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.63/main
d85f91d230cc6831e399025a2d337a0d77b3bde0 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.63/main
26f2e6996f5ffff2b7eeb7278c46945517554493 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.63/main
6bd25442b99057aef2e33c6a74ede2a84cec601c Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.63/main
06615dfcbc7bd34885ff87223c8e1f41d856cd83 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.63/main
4dfaa34406d7046639179850e6e1f8ecfc41c28b Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.63/main
9ade851e8f655c9e4859ecbe4fdf66f70cc21728 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.63/main
d82b13d3d953e17971b9cfc292aeebc14dbf3852 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19' into kernel-6.12.63/main
1635502c52478254173d59d1a9ae9cde22d024df Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.63/main
d2b68fa3f93b050203fbc3745596db7acdf34bf4 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.63/main
b8f0fac769cdcd5f2fbd73c3006455ab3585e61f Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.63/main
4872580a97c8e6df6cc14bf9557a18f0ecec72c4 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-7.0' into kernel-6.12.63/main
dee3c288a5cf10a0915e27f125045bbe20c399f0 Merge branch 'kernel-6.12.63/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.63/main
cc62646a9f462737ea185b42c814aa38eda652c8 Merge branch 'kernel-6.12.63/nfsd-testing' into kernel-6.12.63/main
d59620b119e508c56e503c778fa99f7423bc81d1 Merge branch 'kernel-6.12.63/nfsd-testing-canary' into kernel-6.12.63/main
14315844e7bc8d8e897716af8b17a46e8d770a64 Merge branch 'kernel-6.12.63/nfs4_acl-passthru' into kernel-6.12.63/main
7814d482d30dea2baa4c3c58f6847e96016e9eb9 kernel-6.12.63-1
8bc61de851465bbc9f7249d798e3c6ea30dd130d kernel-6.12.63-2
9e794c10eb01e4b537bbacfbc4430356f7631642 kernel-6.12.63-3
14336002a98faf71d79ebf30bacfe9f30449a84f kernel-6.12.63-4
ac4d582837f7ed56fdba4425527a75f40c8d9f3a kernel-6.12.63-5
a8937fb0408217d34bd4e15d87caf60cbe0655f2 kernel-6.12.63-6
b49651bde023f9de84cc16a1d35343b4d5b2de73 kernel-6.12.63-7

--===============6742590740447717477==--
