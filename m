From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 25 Jan 2024 15:49:47 -0000
Message-Id: <170619778708.23622.7671529859116794185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 74cd374411a021b736a71b4481e53c0329777084
    new: bcfc924a6a3347255b3e1afc203b33497559f7a3
    log: |
         116099ed345c932a8ae4a0d884a8f6cc54fd5fed selftests/landlock: Fix net_test build with old libc
         40b7835e74e0383be308d528c5e0e41b3bf72ade selftests/landlock: Fix fs_test build with old libc
         5c770745433d85412c718fe498c2842a4252883e selftests/landlock: Fix capability for net_test
         9543f08d728e0cf42d576d9c083cb8307c7bb24d selftests/landlock: Clean up error logs related to capabilities
         f645c3864c5c61e5990e83cd96bec0b63f958003 landlock: Add support for KUnit tests
         1fd81d2d7edf041b6f39309b5c366c4a2d322002 landlock: Add IOCTL access right
         03eff102f83afa27a8c77929179020e50863fbd6 selftests/landlock: Test IOCTL support
         ff713b41b649142fa18c04cb6d6088daf3452e1c selftests/landlock: Test IOCTL with memfds
         176b55df7752dcad438ec9e32a9971d7db6acdcc selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         7ca954a2e47811919ab39832959cc0d9383208f8 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         bcfc924a6a3347255b3e1afc203b33497559f7a3 landlock: Document IOCTL support
         
