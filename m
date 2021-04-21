From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 Apr 2021 15:50:04 -0000
Message-Id: <161902020427.27259.6696058338708239400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: 6327c911aa69bdf0c5f21a44970eab6dba213dde
    new: b777f4c47781df6b23e3f4df6fdb92d9aceac7bb
    log: |
         1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
         b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
         
  - ref: refs/heads/for-next
    old: aa7d6541b4a5fd25aac28e7b6ec987a0786f857d
    new: 4da70cde6f90b68bfde79e11d3f5983d10499a9d
    log: |
         1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
         b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
         4da70cde6f90b68bfde79e11d3f5983d10499a9d Merge branch 'for-5.13/drivers' into for-next
         
