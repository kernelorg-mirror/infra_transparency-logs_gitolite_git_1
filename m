From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 22 Apr 2021 05:50:09 -0000
Message-Id: <161907060974.14480.6581064090176396109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 77b743f3aab662295129d8d7901ff3ea20674a49
    new: ddf9acf2430d7ca8d9eae2f658292684af46d5bb
    log: |
         1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
         b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
         f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
         02cbf1c714fcf1fd489c6a91d9c9aff6ceb1e876 md-cluster: fix use-after-free issue when removing rdev
         ddf9acf2430d7ca8d9eae2f658292684af46d5bb md/raid1: properly indicate failure when ending a failed write request
         
