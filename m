From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 09 Sep 2024 11:19:22 -0000
Message-Id: <172588076247.3336221.7268930676415408710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5b2fc3403125325676e005e13df7978f37ecb809
    new: 2e198a64007b420bdc136d430a8ddc78e78a61ab
    log: |
         4102c472f214372501ee59fd8c7dccb7f31f03a6 erofs-utils: lib: tar: allow pax headers with empty names
         c551dab0b57757607dd27a1ed764e6d3f9e9fdbd erofs-utils: mkfs: fix inaccurate assertion of hardlinks in rebuild mode
         2e198a64007b420bdc136d430a8ddc78e78a61ab erofs-utils: lib: drop prefix_sha256 digests
         
