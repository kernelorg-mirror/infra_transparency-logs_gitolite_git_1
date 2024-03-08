Content-Type: multipart/mixed; boundary="===============1821869530139660004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 08 Mar 2024 17:22:57 -0000
Message-Id: <170991857790.350.9162766362348898544@gitolite.kernel.org>

--===============1821869530139660004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: f531bca3fc47689015cca07aa0a6009b9ce8ed7b
    new: 610ac256f919729bd22a60d523bee1ce8b33ea1a
    log: revlist-f531bca3fc47-610ac256f919.txt

--===============1821869530139660004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f531bca3fc47-610ac256f919.txt

088e2efaf3d25be67f5dbcc26cfe08d7797dff39 landlock: Simplify current_check_access_socket()
e3e37fe022a486d83c71eacb59fb5b6b0ebdbf78 landlock: Rename "ptrace" files to "task"
63817febd1f3c27f633b2bce0d6db328e59fd019 landlock: Use f_cred in security_file_open() hook
a17c60e533f5cd832e77e0d194e2e0bb663371b6 samples/landlock: Don't error out if a file path cannot be opened
a1f982615ad6e960da61e895609dba69205fe634 landlock: Add IOCTL access right
cfb842cdd436754d211b00a1d27c758b81455e05 selftests/landlock: Test IOCTL support
ddb6ce953637abbf0e723ce1237c2d2595523b69 selftests/landlock: Test IOCTL with memfds
784afe7b66946d00f1b7dc205fc38070239a9a87 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
64654e9d7c0916ca4c2d4b1e1365ad397c5651de selftests/landlock: Test IOCTLs on named pipes
2de1be25fa0ae7fed601d59387857db3dbb55cc5 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
aa54b5da488af3ffa0ddaf6e98aca7b34f907fe6 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
610ac256f919729bd22a60d523bee1ce8b33ea1a landlock: Document IOCTL support

--===============1821869530139660004==--
