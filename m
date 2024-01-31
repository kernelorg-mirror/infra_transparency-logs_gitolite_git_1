From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 31 Jan 2024 10:19:38 -0000
Message-Id: <170669637836.19526.1069015403236479682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 1aef94d4ae8c8f13188aad82d3dbcb08bc4f193f
    new: 2f8bb71d737c25ca97a83e47b445837aa96cec77
    log: |
         1001c3c3a79fd285f0b2a1793206dde92a9bda54 selftests/landlock: Test IOCTL support
         4c3146bc56d500f3a281d0f50f0888c91db5df40 selftests/landlock: Test IOCTL with memfds
         289982f3e9cb6247e1cea35cc62a220ccb28e39f selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         19b18b218c2c9aca57a73df45c7db0beab03b2e6 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         2f8bb71d737c25ca97a83e47b445837aa96cec77 landlock: Document IOCTL support
         
