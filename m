From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 17 Dec 2025 00:40:45 -0000
Message-Id: <176593204545.2603690.11466966538268989853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0a7ce66791540490debaad3153e48b25854a63c9
    new: ec42b23f749fe07b2ea5e0a635f6b86882185617
    log: |
         6e42cbe6f49893217b7ce5eb5f7b076683e32996 Revert "f2fs-tools: revert summary entry count from 2048 to 512 in 16kb block support"
         96c0ad76487137173854e300662d5d870015d5b0 f2fs_io: add mlock() option in the read test
         ec42b23f749fe07b2ea5e0a635f6b86882185617 f2fs_io: add more description in read test
         
