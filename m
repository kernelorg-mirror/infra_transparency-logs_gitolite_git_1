From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 29 Aug 2024 10:10:45 -0000
Message-Id: <172492624569.2162009.395433276762504097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: c6754a08d6ade6b805a900d638135722720e73f2
    new: 5a3b04ccfb229ea41451ea7e68f2da40bba9f518
    log: |
         a732d8ecf75e0cab046c5d2fdc562d1f94c02447 net: ravb: Simplify poll & receive functions
         8fd21c4e0f22add472c574ff8a70ca5ae1b49c1a net: ravb: Align poll function with NAPI docs
         828f8bfd216039a7b1cbe63af06713b4dd7b938f net: ravb: Refactor RX ring refill
         3c2f0da9184630b55cff6cb2f4420d23ac7dc33a net: ravb: Refactor GbEth RX code path
         ef5d2ed2fafc3b190fdc861a61d0e04c611bcdbe net: add netdev_sw_irq_coalesce_default_on()
         69adb4cff51fc669e2b65a78d294b9599426b233 net: ravb: Enable SW IRQ Coalescing for GbEth
         14bc8dfe2b93e6a52d2f3af13058e5bc61b88aa9 net: ravb: Use NAPI threaded mode on 1-core CPUs with GbEth IP
         33153cb0e3276a82a977d1939cf28b255a172655 net: ravb: Allocate RX buffers via page pool
         5a3b04ccfb229ea41451ea7e68f2da40bba9f518 ravb: RAVB should select PAGE_POOL
         
