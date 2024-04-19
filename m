Content-Type: multipart/mixed; boundary="===============4132244823374047622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 19 Apr 2024 22:00:50 -0000
Message-Id: <171356405003.5453.3010000520037883231@gitolite.kernel.org>

--===============4132244823374047622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 028243655456a59d78756d798403a5d673c6d778
    new: dc792a74600a074604be5a614dc546f1fbc014da
    log: revlist-028243655456-dc792a74600a.txt

--===============4132244823374047622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-028243655456-dc792a74600a.txt

70e09bd2cb3fa8e288fa1ba12f2264d4c66ac689 landlock: Add IOCTL access right for character and block devices
82140d7c9847c0c065d16c9328ba31d113826e0f selftests/landlock: Test IOCTL support
81403195060a33ab5ce03744282015f1600cb8ef selftests/landlock: Test IOCTL with memfds
462947b8743a6e77b48ce9ba993fd75636047fd3 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
b35203774b558757be67da80872f28906cbf927f selftests/landlock: Test IOCTLs on named pipes
f28bc03a31988aa21e72884e46476c86eef8400e selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
a7b2a48dc73101d24292f39ea714efea82a5488f selftests/landlock: Exhaustive test for the IOCTL allow-list
e8c89189500f72412285c8a38485dacf8145350e samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
485b80408071cabbbf918d6dbcf3cdc2e571fe91 landlock: Document IOCTL support
db88aa520c59c2e921f3eaaa89bdcf1d7eda4d5a MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
dc792a74600a074604be5a614dc546f1fbc014da fs/ioctl: Add a comment to keep the logic in sync with LSM policies

--===============4132244823374047622==--
