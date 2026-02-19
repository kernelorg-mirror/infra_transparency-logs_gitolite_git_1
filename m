Content-Type: multipart/mixed; boundary="===============8085828063255196775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 19 Feb 2026 17:51:13 -0000
Message-Id: <177152347349.3581320.8423897505749991208@gitolite.kernel.org>

--===============8085828063255196775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/main
    old: 07cae741484816bc41dea0c4f555d4f517b98c04
    new: 31ba5cb66dcc1796c7466a7c3bbad715a0129b2b
    log: revlist-07cae7414848-31ba5cb66dcc.txt

--===============8085828063255196775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cae7414848-31ba5cb66dcc.txt

aebd1106f57394701ba0daa194021489b9bf76f9 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
f59a3310d11ee1e65dddc753ca953b532192d9cd NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
dbb77884f6dfe2a315982114c2f9e796a72bf053 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
2b108aff0c417d99602b43c0a56a1e3835bce743 NFSD: avoid extra nfs4_acl passthru work unless needed
433e6c415cb26c21f2e7070e5c86622261228cb9 NFSv4: add reexport support for SETACL nfs4_acl passthru
a077a6f2f26928ea26b54e642c75eec90e8439bf NFSv4: add reexport support for GETACL nfs4_acl passthru
aad1a61500282f5d7eaec70348e28082f2fa11a5 NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
2e9d0ad5c075c59d21e21ba320022adcf1033780 Merge branch 'kernel-6.12.63/improvements' into kernel-6.12.63/main
885ace048ff00d12444fd68c4bd703669fdc74cd Merge branch 'kernel-6.12.63/nvme' into kernel-6.12.63/main
b34463700466fcf45ad9fe3bb145b2e225d31213 Merge branch 'kernel-6.12.63/mm' into kernel-6.12.63/main
a4d9c34b4f927d9102f7cf74c933610be2cb67a9 Merge branch 'kernel-6.12.63/localio-thru-nfs-for-6.14-1' into kernel-6.12.63/main
eaa56272fc94dafa77545aef34b2de0accb2d05e Merge branch 'kernel-6.12.63/nfs-thru-nfs-for-6.17-1' into kernel-6.12.63/main
011eb7b38218f0b054d87a120756686b0150d1cb Merge branch 'kernel-6.12.63/dontcache' into kernel-6.12.63/main
ecfb70bb5dfb678e32faf855d2111912c67d7f29 Merge branch 'kernel-6.12.63/xfs' into kernel-6.12.63/main
0b8033e547f282b8a80fd4164dfa5c7f253e6eef Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.63/main
de18c62d965383f24ff8241e7642c4a445bc0d13 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.63/main
ef24641dc602e78b3d7a17739e250e0e8dff6162 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.63/main
8da80f42d45feddccc81e6deaf5c65fce8f78744 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.63/main
ef7d9db7d72a961bd25dce3d214663a3f1e7812e Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.63/main
10d8affaa4fc7ebfadfa925be6a300a680e4a9e0 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.63/main
e8652d38d021e348e8f05ca4c4b4133065782411 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.63/main
c4d101c5cb7c0aa0a71da30dc0c69c46f9fe9c70 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19' into kernel-6.12.63/main
4d92d5640c2c35017b3b29be5ae09ed84646999e Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.63/main
43ec8a20a85f9cb235fe95c3f45e0009a62ec811 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.63/main
163f67a53f461d8c0014352cef2cd792b587a71e Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.63/main
16e05435f771dc05bcf8a1dd917be0c47b4cd057 Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-7.0' into kernel-6.12.63/main
dcd72bf8b8b4db388e8cbc9c4433617a55482a1d Merge branch 'kernel-6.12.63/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.63/main
4a4f8ac831bbe580c620dad811f5b86a1812e0ee Merge branch 'kernel-6.12.63/nfsd-testing' into kernel-6.12.63/main
fb6222a784e18c1a193e9a0c4a732e7e822d82d1 Merge branch 'kernel-6.12.63/nfsd-testing-canary' into kernel-6.12.63/main
b8b1759d786babe7ce881c9f2691ddbe8f39ef37 Merge branch 'kernel-6.12.63/nfs4_acl-passthru' into kernel-6.12.63/main
f0d03844a5e08d3022c6ecc341f48ac6335abf1a kernel-6.12.63-1
d2400feff062884098929dd9f76d9b394b5d6aa9 kernel-6.12.63-2
4fdfb21b4579eb287ac4e548a9231e534b61f591 kernel-6.12.63-3
efe10314af8dc5ffeb41ea4430f84318c011520d kernel-6.12.63-4
b8b679b535216f41f298fa4c72914f8579f3805d kernel-6.12.63-5
7d56e62ca361c55db53497b5a707e2476d6fec8e kernel-6.12.63-6
1d0dd2a0dfa23b59cac18a153fbec6c2b6ea6702 kernel-6.12.63-7
31ba5cb66dcc1796c7466a7c3bbad715a0129b2b kernel-6.12.63-8

--===============8085828063255196775==--
