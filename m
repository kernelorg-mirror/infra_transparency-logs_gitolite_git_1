From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 26 Oct 2026 15:33:33 -0000
Message-Id: <179302881376.221625.17998639071985440417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e8d824d7e98e587c2a15f653ddbf44ada047989b
    new: f8f956c7ec8c0285d7a80bed497d2f7adcbded15
    log: |
         cd6d8b1891395b681f2060916a4b83880b765698 f2fs: fix to fetch ino via ino_of_node() under cache lock
         f8f956c7ec8c0285d7a80bed497d2f7adcbded15 f2fs: fix to update superblock crc in sanity_check_area_boundary()
         
