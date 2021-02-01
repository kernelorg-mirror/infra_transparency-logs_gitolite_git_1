From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Feb 2021 16:50:03 -0000
Message-Id: <161219820330.12460.7695599216679193265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d
    new: a42e0d70c517c88c52154bf74ec39092d897aaca
    log: |
         d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
         a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
         
  - ref: refs/heads/for-next
    old: ce3788f764a85485513b1e7f4d6012c9ea70dce1
    new: 13b02aef36ce388556b72c4aa6a5de811fc7b7d9
    log: |
         d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
         a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
         13b02aef36ce388556b72c4aa6a5de811fc7b7d9 Merge branch 'for-5.12/block' into for-next
         
