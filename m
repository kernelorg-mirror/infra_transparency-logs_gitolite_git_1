From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 02 Feb 2024 09:32:52 -0000
Message-Id: <170686637295.11756.1339577623503827127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 2f8bb71d737c25ca97a83e47b445837aa96cec77
    new: 305aea29fd67a4942038a761139a1676086cd782
    log: |
         bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
         55fda8420c0e7d361d5e0ac81df45cfa10f9b1ac selftests/landlock: Clean up error logs related to capabilities
         b60a173fefe281fd45df56f536e8ce752e7d450a landlock: Add support for KUnit tests
         aa87ee7d157894ad6f3651f029cbe6f6aa9abebe landlock: Add IOCTL access right
         0c4e430439898d0a36d03d95e8f9c48a05d364e5 selftests/landlock: Test IOCTL support
         ff36b1bc80d54503e5bd6d7eb17b284559a4db66 selftests/landlock: Test IOCTL with memfds
         a4b721a5986f059be2bb8c31fd88cea17d4dfd70 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
         e6ab5e81cb850f286890f507bdc06aea2081f752 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
         305aea29fd67a4942038a761139a1676086cd782 landlock: Document IOCTL support
         
