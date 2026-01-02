From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 02 Jan 2026 23:47:08 -0000
Message-Id: <176739762885.3482885.10374900430665819103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: 6e42cbe6f49893217b7ce5eb5f7b076683e32996
    new: 3ab67256d83a8323b92992155b99c3365c0964f6
    log: |
         ad1357c34023dab36c5a6071bde49aa75a6af6b3 f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support
         55baa84a3695c8c08938ee480abf62987ead391e f2fs_io: add mlock() option in the read test
         3ab67256d83a8323b92992155b99c3365c0964f6 f2fs_io: add more description in read test
         
