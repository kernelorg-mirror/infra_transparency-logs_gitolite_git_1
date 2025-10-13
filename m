From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 13 Oct 2025 12:23:03 -0000
Message-Id: <176035818382.2104949.9785807871446389565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: fd4eea05af566814050c645780958841acb442f9
    new: 519a1cbfb1f287de5edded596f01a41af0cf25ec
    log: |
         519a1cbfb1f287de5edded596f01a41af0cf25ec f2fs: use global inline_xattr_slab instead of per-sb slab cache
         
