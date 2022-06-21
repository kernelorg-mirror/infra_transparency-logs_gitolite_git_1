From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 21 Jun 2022 15:30:17 -0000
Message-Id: <165582541769.2305.14262832071568198888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9f3b1322b441fa8d4ce6a94648ef02cd3a57faef
    new: a9d35a128e394ef4650369eba1f875e85312c42a
    log: |
         4cde00d50707c2ef6647b9b96b2cb40b6eb24397 f2fs: attach inline_data after setting compression
         61803e984307c767a96d85f3b61ca50e1705fc67 f2fs: fix iostat related lock protection
         82c7863ed95d0914f02c7c8c011200a763bc6725 f2fs: do not count ENOENT for error case
         aa832e509a6238c5157f5334d03dd017c3e330f2 f2fs: use the updated test_dummy_encryption helper functions
         18e6dade32ba056148fecd908603f0c093bb717f f2fs: run GCs synchronously given user requests
         3410519609162991a2705e5c1e8813585af7180e f2fs: do not skip updating inode when retrying to flush node page
         04b7fe3c23249496351ca3ff414de2de5c9e3162 f2fs: optimize error handling in redirty_blocks
         087d971cb3cbefa1f7e295d17c955da7af6a79ba f2fs: initialize page_array_entry slab only if compression feature is on
         e9a3f01640c7c433a1bc63e8b24155456c2c1a9c f2fs: introduce memory mode
         a9d35a128e394ef4650369eba1f875e85312c42a f2fs: handle decompress only post processing in softirq
         
