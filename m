Content-Type: multipart/mixed; boundary="===============1720755950246519787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Aug 2023 07:37:38 -0000
Message-Id: <169217145834.7931.2365609258322522569@gitolite.kernel.org>

--===============1720755950246519787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7a46ab61e6df68794156f01f246fdba2428e8b0e
    new: 71abc103429d22c76e577ac19af060328475453b
    log: revlist-7a46ab61e6df-71abc103429d.txt

--===============1720755950246519787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a46ab61e6df-71abc103429d.txt

87fcd95ac5ad18e471b17f448daa55b2ce2fac6a wall: query logind for list of users with tty (#2088)
e915e6baeba3cbce154336a4f1f24a8be93e85ae agetty: use sd_get_sessions() for number of users (#2088)
5c62c27001467f3ef0baaa66ae4e3bb80a0298a6 write: query logind for list of users with tty (#2088)
e9e52c7941364c08c1196b4cfc9c7f3bcc8db953 enosys: list syscall numbers
3085fabe7a6cbf819167d353a4ce5be0fe93358a enosys: build BPF dynamically
358e3e43866913e2cb6e530f4d2530c9f4426549 enosys: store blocked syscalls in list instead of array
65bf3c73f1b813135c47c778dd5e396d62151c35 enosys: add support for ioctl blocking
fca2b2a023869dff65f5258b713956d4d3d53306 enosys: don't validate that numbers are found from headers
1078c4ae93562934a8625a6d314d17a7af370910 enosys: avoid warnings when no aliases are found
9fa99386680e45de67ca29470f4061024498e3bf Merge branch 'enosys/ioctl' of https://github.com/t-8ch/util-linux
8032ccb61223c2108c010a43cebaa542b82a4dff Merge branch 'logind' of https://github.com/thkukuk/util-linux
71abc103429d22c76e577ac19af060328475453b term-utils: fix indentation

--===============1720755950246519787==--
