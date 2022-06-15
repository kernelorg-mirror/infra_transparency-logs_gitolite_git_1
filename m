From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 15 Jun 2022 16:55:32 -0000
Message-Id: <165531213222.26936.13801446143589296943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c2e919d20e80adffad28e7898f157003a924c2da
    new: 9f3b1322b441fa8d4ce6a94648ef02cd3a57faef
    log: |
         f8ed39ad779fbc5d37d08e83643384fc06e4bae4 f2fs: fix iostat related lock protection
         ebf40fd2201e8c3c4eaaf866a3332a5f2a21bca3 f2fs: use the updated test_dummy_encryption helper functions
         503bbcc92f0baba2a59b0a6cb4f12cf5d7141978 f2fs: run GCs synchronously given user requests
         27ef61f3bf3d15caa3f4ceef60163da3f143787d f2fs: do not skip updating inode when retrying to flush node page
         9f3b1322b441fa8d4ce6a94648ef02cd3a57faef f2fs: optimize error handling in redirty_blocks
         
