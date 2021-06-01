From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 01 Jun 2021 21:58:49 -0000
Message-Id: <162258472940.21492.16039836958882519231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: 631c05a547dac0caa2f2c560820508ae19e202fb
    new: 2de432b84c21e7cd806fb1d0a594a1aaa21b4de7
    log: |
         004ba76083d1702e2e18a5dbf1a990df55355666 dm: improve kcopyd latency
         e276a8f2b3492f23890a4b3fbd6ca879ed607033 dm writecache: reduce latency by using early kcopyd callback
         15fb41c6e1a5d76fe5c284369c36702b03b7d0a8 dm writecache: don't split bios when overwriting contiguous cache content
         77e40164cb61cda2c2ef1ed4653dc585b87748b8 dm writecache: interrupt writeback if suspended
         2de432b84c21e7cd806fb1d0a594a1aaa21b4de7 dm table: Constify static struct blk_ksm_ll_ops
         
