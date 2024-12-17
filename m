Content-Type: multipart/mixed; boundary="===============5315844723476945941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 17 Dec 2024 08:28:35 -0000
Message-Id: <173442411570.3899262.9774710109439379923@gitolite.kernel.org>

--===============5315844723476945941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.mount
    old: 7664f78ba0c5f1466d0086e5db7039f971b3cc51
    new: ff34d6fafa0c58ca73be7c99b5d9e02ea426af18
    log: |
         4a118e9b2ffa0c1ca7a78240bac2dbf616e506e5 fs: kill MNT_ONRB
         9f26f51d501f7419d38fdb0631d3057d6f9ba75d fs: cache first and last mount
         ba1f20dad2a6f48d224ef69043f8a3640775d6b9 selftests: add listmount() iteration tests
         ff34d6fafa0c58ca73be7c99b5d9e02ea426af18 Merge patch series "fs: tweak mntns iteration"
         
  - ref: refs/heads/vfs-6.14.pidfs
    old: 2de9457a8e3407072b417a78ab8b4f434824a2e5
    new: 16ecd47cb0cd895c7c2f5dd5db50f6c005c51639
    log: |
         c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
         b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
         dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
         8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
         59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
         16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
         
  - ref: refs/heads/vfs.all
    old: 1d7d385bad0806c71548768914b2b3bf0ef84611
    new: d80e996eaef4591781d80ade6fa4a6cebcc2a700
    log: revlist-1d7d385bad08-d80e996eaef4.txt

--===============5315844723476945941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7d385bad08-d80e996eaef4.txt

4a118e9b2ffa0c1ca7a78240bac2dbf616e506e5 fs: kill MNT_ONRB
9f26f51d501f7419d38fdb0631d3057d6f9ba75d fs: cache first and last mount
ba1f20dad2a6f48d224ef69043f8a3640775d6b9 selftests: add listmount() iteration tests
ff34d6fafa0c58ca73be7c99b5d9e02ea426af18 Merge patch series "fs: tweak mntns iteration"
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
04f0a1e57ba51888618f04582fd22e6b8359da4f Merge branch 'vfs.fixes' into vfs.all
b750df7671995ca083b2da29d6c9663882439edd Merge branch 'vfs-6.14.netfs' into vfs.all
cd48fc23a601f84083400a3564daaf33bf246b91 Merge branch 'vfs-6.14.kcore' into vfs.all
0e72a3870432cfec2e947bc8def46688f4010142 Merge branch 'vfs-6.14.misc' into vfs.all
e8de4087c91c0744ace77009c925d933b80bfdd0 Merge branch 'vfs-6.14.pidfs' into vfs.all
97b71a8a75d6fe21f6d12941e5c3a9257eaadbb2 Merge branch 'kernel-6.14.cred' into vfs.all
d073f6d821ad60861198f759b8724fdb57cd86b5 Merge branch 'kernel-6.14.pid' into vfs.all
d80e996eaef4591781d80ade6fa4a6cebcc2a700 Merge branch 'vfs-6.14.mount' into vfs.all

--===============5315844723476945941==--
