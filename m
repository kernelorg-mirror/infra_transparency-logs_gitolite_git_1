From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 09 May 2025 06:17:06 -0000
Message-Id: <174677142660.3586382.3330674994774533549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 2860d2a634860b83a27a71e5db3c2c416a59008a
    new: 56f0d9dcfebca8e7a862599e19fa2f462622da46
    log: |
         a3963f90df1f719ba20b77f0aa1bdb29c673809c f2fs: introduce is_{meta,node}_folio
         171f0f2c2a46a62a2c23cae3552562ee0941439c f2fs: fix to do sanity check on node footer in read_end_io
         903d33bbf8a10b603d37f758f2a39984b86c9352 f2fs: add f2fs_bug_on() to detect potential bug
         4291eea100d5d4be966d4edf70ff9247d2ea2bd6 f2fs: add f2fs_bug_on() in f2fs_quota_read()
         6f67ee1a0dece683a8a8dacd5fb8095da406e45c f2fs: fix 32-bits hexademical number in fault injection doc
         fc171dae1c776365bb5415d0590e947c64f19ffc f2fs: fix to avoid invalid wait context issue
         56f0d9dcfebca8e7a862599e19fa2f462622da46 f2fs: doc: disk layout
         
