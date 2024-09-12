From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 12 Sep 2024 15:00:32 -0000
Message-Id: <172615323230.1124241.6480813451826890125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2e6b0ecf4736d4d3d367908e62966887aa75a0a8
    new: 025497e1d176a9e063d1e60699527e2f3a871935
    log: |
         79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
         7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
         025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
         
