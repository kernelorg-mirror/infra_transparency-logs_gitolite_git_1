From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 15 Jan 2021 14:47:29 -0000
Message-Id: <161072204934.4274.3915307581620874626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0e2bd4229b2a7bef43764285c218d3059f59c004
    new: 62e49233bd64e05f6b034a76efaf76732e1ad949
    log: |
         79944b581b95559062ac4fe7298ff0f2e215b55f f2fs: remove unused stat_{inc, dec}_atomic_write
         d2fbad680269ae2eb75de9bc708f0a3a75f6c7cb f2fs: Remove readahead collision detection
         62e49233bd64e05f6b034a76efaf76732e1ad949 f2fs: deprecate f2fs_trace_io
         
