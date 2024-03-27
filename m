From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 27 Mar 2024 10:44:26 -0000
Message-Id: <171153626601.26608.13568846199787965196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: d5fe04c0a4377215c60be509377f05a43b548224
    new: 6cb4f8e754bc6dcc1bd023b1417fffae62e84453
    log: |
         e9df9344b6f3e5e1c745a71f125ff4b5c6ddc96b samples/landlock: Fix incorrect free in populate_ruleset_net
         407c1561bc789dfe4d400a985c16ac875a429441 landlock: Add IOCTL access right
         b0f98ad2703b468a9543d1a8ece73136deb8ed4a selftests/landlock: Test IOCTL support
         8e25f66b33310b2902ab77e50541a73270fe40e1 selftests/landlock: Test IOCTL with memfds
         6ffed21a498ea06c1abaecdbecdb444073dda38f selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         b655dbb45ca20a76d3a835a64b451b71468caca1 selftests/landlock: Test IOCTLs on named pipes
         8ad4f39c117a899c171722aec3b35f18e37edf00 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
         4911d128f064279d54154c648acf5adf76e243e0 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         6cb4f8e754bc6dcc1bd023b1417fffae62e84453 landlock: Document IOCTL support
         
