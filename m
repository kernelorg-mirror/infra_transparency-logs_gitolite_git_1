Content-Type: multipart/mixed; boundary="===============2204743685765767070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 07 Mar 2024 10:30:47 -0000
Message-Id: <170980744754.21332.3865364694900860745@gitolite.kernel.org>

--===============2204743685765767070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: bdbf17bc7d65d3835564e15410ced15dca683f1c
    new: 0ddf05fb626f4ecef340f24512ca34de116b7365
    log: revlist-bdbf17bc7d65-0ddf05fb626f.txt

--===============2204743685765767070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbf17bc7d65-0ddf05fb626f.txt

0e89ef6f790144504ef421dfc21960fc31abc783 landlock: Extend documentation for kernel support
782191c74875cc33b50263e21d76080b1411884d landlock: Warn once if a Landlock action is requested while disabled
81f0772f3e16097f3f599d26850e2d1fd99a4eb5 landlock: Simplify current_check_access_socket()
ea1c78db9242e44109aa70d72acb0dbf5f085706 landlock: Rename "ptrace" files to "task"
b87de11263a1b5cd05419a4eaa9db5bdd64ad533 landlock: Use f_cred in security_file_open() hook
66577af2dd6b55bc0403b0f6abc3287b3e27a31b landlock: Add IOCTL access right
4a46785647a8edc27146c419c731dee3f5fe7e7f selftests/landlock: Test IOCTL support
5233f7d66f18a103a468bd7135e0610585ee0329 selftests/landlock: Test IOCTL with memfds
87d397f73ff2143d47d5a6ad48759fa8c8227e0e selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
a6c726b7b5e15186fe014c048acaa6fa7d6b8304 selftests/landlock: Test IOCTLs on named pipes
5849ec7c8140db11ea513db41a6089b7d6b8002e selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
3b831842bbcf08e67d760a97108696b81aeed836 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
0ddf05fb626f4ecef340f24512ca34de116b7365 landlock: Document IOCTL support

--===============2204743685765767070==--
