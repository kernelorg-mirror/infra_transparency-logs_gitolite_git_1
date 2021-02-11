From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 11 Feb 2021 19:25:28 -0000
Message-Id: <161307152891.20326.8743821233511580003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/kmap-conversion
    old: 44707c84a9884a8dafe5f21680090e0f9c77ab4f
    new: bbc24c42f2c0ea037db3c7f319c860fd790aeb28
    log: |
         325a835476e33866f6b0815997d3831c2f0d8954 iov_iter: Remove memzero_page() in favor of zero_user()
         ba17591bcb78314c2cf7f0c5ba1167e887dc6071 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
         ebb5023a8becc30a52de36ebd1f187b049e2fe10 btrfs: use copy_highpage() instead of 2 kmaps()
         bbc24c42f2c0ea037db3c7f319c860fd790aeb28 btrfs: convert to zero_user()
         
