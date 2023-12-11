From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 11 Dec 2023 07:15:23 -0000
Message-Id: <170227892332.538.17639255290556182314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 1c8f324fd1e2010e3949893fa84698c70140aec0
    new: a50156fe3dcbcd224b12a312128451c4cddd08eb
    log: |
         9d88b22a5d431e0be5aa49692c109fe496ece5f3 landlock: Remove remaining "inline" modifiers in .c files
         af439612b4dd65b7824230c22618de85c5884f32 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
         ae2de167f19dc6e84bd3e0b85a523b3509190bc7 landlock: Optimize the number of calls to get_access_mask slightly
         2d2016fefb8edd11a87053caab3a9044dbd7093e landlock: Add IOCTL access right
         e0bf2e60f9c35ab3fa13ff33fb3e0088fe2248c2 selftests/landlock: Test IOCTL support
         a725134eca88b930bc2c5947297ccf72238a8149 selftests/landlock: Test IOCTL with memfds
         86d25e41081ec6359c75e2e873b085de03f3cd34 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         ce05e6624558779bc66bcf3c56fff3e2a2395951 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         a50156fe3dcbcd224b12a312128451c4cddd08eb landlock: Document IOCTL support
         
