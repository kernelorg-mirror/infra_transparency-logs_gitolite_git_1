Content-Type: multipart/mixed; boundary="===============4231334633916626804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 01 May 2026 03:43:07 -0000
Message-Id: <177760698739.1380813.5819175650428818005@gitolite.kernel.org>

--===============4231334633916626804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.85-1
    old: 367d8bd6a2e8b64fd6c9289140958f745fea6186
    new: 7c5cbf740da66b761b1769097193cf2ca70fac9d
    log: revlist-367d8bd6a2e8-7c5cbf740da6.txt

--===============4231334633916626804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367d8bd6a2e8-7c5cbf740da6.txt

b6fb1103acf1b3b536e5793bbb0701d176936c4e Add new CONFIG_SPI_CS42L43 config item needed for 6.12.85
112f6f62886f5b147c17fb29b440a65808008d4f Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.85/main
b68d12c5a0c323bf5c03c592fde2e0236e03f7c6 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.85/main
239374589347dfbfb3d0c6741aa0a76ec0e4bd72 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.85/main
1433baeefa352c0498f65d2eed55ef22a8da2916 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.85/main
a91a89fde32321325eb59d4e8cae03807412b99f Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.85/main
56ce3ce3f23bde28e2a95f66627aa4e08d08894c Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.85/main
1511558de1782356f756dbcbb772e6851e56654e Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.85/main
9d1cf5c2ebefaa06f9436c6a531d141da8caffad Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.85/main
a13c1412c30a526fa783e6763416f87d0e1d6f76 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.85/main
ef21d42aba2cd76cb947569ea2610b1a5fb11fc7 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.85/main
8dd5fff3f7a8fa3310b2eb625595f5fbc791f12e Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.85/main
1242e42ad389f705724955ad1720d6d3dc046c76 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.85/main
96a81e3457f728f0b7219e0e066e4d75aa8d8598 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.85/main
517e72e47478b42489b7719694f979bb3c3b47fc Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.85/main
e839342e1dfeb40c1c0dc64954188cd80e9e71ff Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.85/main
e90fe8d5f6e0051a8c745e16784560a2b5a5b44b Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.85/main
9776dd1fb33dd8fdedef81d88c8c46d5e7e5292e Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.85/main
b8aea488e76926b62ad219fc6f2387bc9d3535de Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.85/main
518244db8281368d0a48573d0868981c1d465a83 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.85/main
f02c5deed6815b15495f306b8e7a25652974d0ac Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.85/main
7f0fe10a3ec9e2332d9ab52b4b3634fe14391197 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.85/main
70ba66f9af72baf7695f95700ef1cad14ebba526 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.85/main
b28fb528f1579318460db743bcac5cd5b29e569c Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.85/main
e3cd44fdc3d4af13e7b3e50f51e243e17b236e7d Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.85/main
dfc24eb32a6076fb375c12881bd891954e903f0a Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.85/main
44d7af130df5d1efa34a02c0b88999bde2223ca0 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.85/main
b934f033b3614a2324af1f78fd038f6c7a6101e9 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.85/main
7c5cbf740da66b761b1769097193cf2ca70fac9d Merge branch 'kernel-6.12.85/changelog' into kernel-6.12.85/main

--===============4231334633916626804==--
