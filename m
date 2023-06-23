From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Jun 2023 22:50:03 -0000
Message-Id: <168756060322.6327.1628930179755400987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block-late
    old: c36591f6828b00f01e0b54ccacd603e55cdc45d0
    new: 2c5555983bd27d24162534b682b10654639a5576
    log: |
         abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
         2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
         
  - ref: refs/heads/for-next
    old: d8d59bea075dc98e42717e1daf7220b7a7e339fe
    new: 24e170ddaf48833e248d08250cb26f2fc4fe814f
    log: |
         abcc0cbd49283fccd20420e86416b2475b00819c bcache: Alloc holder object before async registration
         2c5555983bd27d24162534b682b10654639a5576 bcache: Fix bcache device claiming
         24e170ddaf48833e248d08250cb26f2fc4fe814f Merge branch 'for-6.5/block-late' into for-next
         
