From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 25 May 2021 12:33:30 -0000
Message-Id: <162194601021.2761.4721264513739713326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c7d833f1051172eb4b232db9efebb5f0d0994d38
    new: 97d1f26405563cd4233e06494e1b756e4f6cb8f4
    log: |
         1110ad7d25d7247e069d435e29d8b0608a5e1e40 f2fs: compress: fix to disallow temp extension
         b9aabe7856b75d73252fa192d5f61950695f5be7 f2fs: atgc: export entries for better tunability via sysfs
         97d1f26405563cd4233e06494e1b756e4f6cb8f4 f2fs: compress: add compress_inode to cache compressed blocks
         
