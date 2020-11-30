From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Mon, 30 Nov 2020 18:14:13 -0000
Message-Id: <160676005376.15242.8654787687095873409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 39085c8579e658a53528deb875c5817721c420e9
    new: bca5b0658020be90b6b504ca514fd80110204f71
    log: |
         c731b84b51bf7fe83448bea8f56a6d55006b0615 md: fix a warning caused by a race between concurrent md_ioctl()s
         93decc563637c4288380912eac0eb42fb246cc04 md/raid10: initialize r10_bio->read_slot before use.
         81ba3c24628c14eb869d81652dbaf50640d8cc24 md: improve variable names in md_flush_request()
         204d1a6434158ac655fc4037f29742b9b6103f0e md: add comments in md_flush_request()
         a23f2aae8498d8c8bb6ff5301bda02db8093cb09 md: use current request time as base for ktime comparisons
         a8da01f79c89755fad55ed0ea96e8d2103242a72 md/cluster: block reshape with remote resync job
         bca5b0658020be90b6b504ca514fd80110204f71 md/cluster: fix deadlock when node is doing resync job
         
