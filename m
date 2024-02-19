Content-Type: multipart/mixed; boundary="===============0108445186813492138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 19 Feb 2024 19:24:32 -0000
Message-Id: <170837067271.11379.7742138492565238051@gitolite.kernel.org>

--===============0108445186813492138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: b97ef9cef4f080efc0ded2302770ad1f3373a5ae
    new: 28c2be13a1e03127a01d8cc6015ab36063cbb715
    log: revlist-b97ef9cef4f0-28c2be13a1e0.txt

--===============0108445186813492138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97ef9cef4f0-28c2be13a1e0.txt

3b6344d23e749182680227e1a762a4039f67aa5d landlock: Fix asymmetric private inodes referring
039fa41531ed2fedc9d197b7407b8eb75c898bfb landlock: Warn once if a Landlock action is requested while disabled
eefcb4e500f918da0d27bd24c88254b10193e966 selftests/landlock: Clean up error logs related to capabilities
ecf9acf638f2a13e02b9a788930478c7d855bd7e landlock: Add support for KUnit tests
b47eb78ff80022e51795dde249962843b8fe16bb landlock: Add IOCTL access right
cae8fd4f1fa76faafa8ac5a492f7200ec604df80 selftests/landlock: Test IOCTL support
ab2d265595551ea2c4bf999c8f5da9b5160ddae4 selftests/landlock: Test IOCTL with memfds
ec3f9edf2d176b0faf5332c5ced418c605806c45 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
5a0efb9865cd81ab803ed42b8ed36b78086ff43c selftests/landlock: Test IOCTLs on named pipes
3561598624dbea67886b8179cd1fbc98f7ff1550 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
3eaaf3c9f802574fc7394f45f6aa180d45e0322a samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
28c2be13a1e03127a01d8cc6015ab36063cbb715 landlock: Document IOCTL support

--===============0108445186813492138==--
