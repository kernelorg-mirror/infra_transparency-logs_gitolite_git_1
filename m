From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 29 Oct 2022 22:49:05 -0000
Message-Id: <166708374588.32085.8277053930722417272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.iov_iter
    old: 8266f00c43c6abe2072307c79ec1ded86dd3417c
    new: 74fd2acf3a7090c83fd4ec92d4ea62ee1ca904ff
    log: |
         88e18ea755ec40fea69ae62b380221d4d5daeb62 iov_iter: saner checks for attempt to copy to/from iterator
         74fd2acf3a7090c83fd4ec92d4ea62ee1ca904ff use less confusing names for iov_iter direction initializers
         
