From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 01 Jul 2026 19:11:55 -0000
Message-Id: <178293311500.3423350.10494442486088975807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.2/upstream-fixes
    old: eebbef7c468a5cb58c4772849ee5066441166cf0
    new: b6eb022890c78285f55381589c1536bd66b8eaeb
    log: |
         8813b0612275cc61fe9e6603d0ee019247ade6be HID: multitouch: fix out-of-bounds bit access on mt_io_flags
         b6eb022890c78285f55381589c1536bd66b8eaeb selftests/hid: multitouch: test a large ContactCountMaximum
         
