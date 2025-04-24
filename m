From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 24 Apr 2025 21:50:20 -0000
Message-Id: <174553142009.1797707.17090085798299459076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 8cd85addd72f1f6e569bd286f6a44dfce90355f1
    new: 08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e
    log: |
         355eb80b188f065e703c210f6b732deda64a210d xfs_protofile: rename source code to .py.in
         7a071c8c41a58c1195dc898b04325ede9999c8df xfs_scrub_all: rename source code to .py.in
         c5913c6f9f0e93c68d7ca0625443099bd9102b89 Makefile: inject package name/version/bugreport into pot file
         8a96f3d73d063f414b7c08577de7b4759cdd76f2 xfs_protofile: add messages to localization catalog
         2d5e0a41c199272ada5d54d51a2a8cbb76da6eee xfs_scrub_all: localize the strings in the program
         08346bccf9b5bbcbc6d7cfeb236d6bd632a04d8e xfsprogs: Release v6.14.0
         
  - ref: refs/tags/v6.14.0
    old: 0000000000000000000000000000000000000000
    new: e36965c7f5bf9eada36899d47ad7a1887a3d0e11
  - ref: refs/heads/random-fixes-6.15
    old: 0000000000000000000000000000000000000000
    new: c21716acfd8f4d3b2a0ed625ccd649a2002177bd
  - ref: refs/tags/random-fixes-6.15_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: 9be577f60e4e21e6729b7d3105d7fc7041c979c3
  - ref: refs/heads/libxfs-sync-6.15
    old: 0000000000000000000000000000000000000000
    new: e17f4a6897ea2ecfe68b56e10175a78cf8adb009
  - ref: refs/tags/libxfs-sync-6.15_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: d9614bc033b9e7677646798cc27dfb2748306a98
  - ref: refs/heads/atomic-writes-6.16
    old: 0000000000000000000000000000000000000000
    new: 50f7c7b15ff49f84f638ecc059e4ad3d0c8ed6ca
  - ref: refs/tags/atomic-writes-6.16_2025-04-24
    old: 0000000000000000000000000000000000000000
    new: e8e18bac65a725b3b25dd2a046590ae0528e4594
