From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 02 Jul 2026 06:56:24 -0000
Message-Id: <178297538467.3935093.10416620847016037194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: db273691926d9961f82143f11835f5f1f82420e8
    new: 16c5eddde11d9d765d16ef74cdf92a496fb3c4c0
    log: |
         c346edbeb145300957e7286dc45a5faeeb07db24 f2fs-tools: Build f2fs-tools with _FILE_OFFSET_BITS=64
         d94c12353f6332886933d28e2efc494e2894aa9f f2fs_io: add include dir
         16c5eddde11d9d765d16ef74cdf92a496fb3c4c0 f2fs-tools: fix build failure on mac
         
