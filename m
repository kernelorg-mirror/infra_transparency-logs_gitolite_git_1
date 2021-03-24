From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Mar 2021 13:50:04 -0000
Message-Id: <161659380495.28881.15453456888285531898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: 2907f851f64a2f1ec5d75e60740e0819a660c5c0
    new: 14d97622448acbea0348be62f62e25d9a361e16b
    log: |
         f66116f7b2138b584b9fa4ddeedb4bcc670f1942 rsxx: remove extraneous 'const' qualifier
         14d97622448acbea0348be62f62e25d9a361e16b drivers/block: remove the umem driver
         
  - ref: refs/heads/for-next
    old: ba93c2f60ee28bb667264b0fb6c19e469b63b228
    new: 3ddcfbf440cf8213a6a46f822ef2636602b8dc91
    log: |
         f66116f7b2138b584b9fa4ddeedb4bcc670f1942 rsxx: remove extraneous 'const' qualifier
         14d97622448acbea0348be62f62e25d9a361e16b drivers/block: remove the umem driver
         3ddcfbf440cf8213a6a46f822ef2636602b8dc91 Merge branch 'for-5.13/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: d81269fecb8ce16eb07efafc9ff5520b2a31c486
    new: a185f1db59f13de73aa470559030e90e50b34d93
    log: |
         a185f1db59f13de73aa470559030e90e50b34d93 io_uring: do ctx sqd ejection in a clear context
         
