From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 27 Sep 2021 23:50:03 -0000
Message-Id: <163278660375.21068.6115551214356327457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 0b5222dc3da55eccf260391e613a25b3eb6d24bb
    new: b4d170687c4f3cdef7a0f928d9bb81b7ad1162b3
    log: |
         73ac1fd7994b0ea2e62c921f413530dc6c1724ac block/mq-deadline: Improve request accounting further
         5eb9e5202056efdf49f1fdcfd9f9f86b81a207c9 block/mq-deadline: Add an invariant check
         30d1c42fb962e38480a260760969f8aeb4f9a000 block/mq-deadline: Stop using per-CPU counters
         b4d170687c4f3cdef7a0f928d9bb81b7ad1162b3 block/mq-deadline: Prioritize high-priority requests
         
  - ref: refs/heads/for-5.16/drivers
    old: 8620265ec8ffcb0bc66b9101a5bc8932879c7be6
    new: ff70294fc9a32f4952d017115202813af6e2b4bf
    log: |
         ff70294fc9a32f4952d017115202813af6e2b4bf xtensa/platforms/iss/simdisk: add error handling support for add_disk()
         
  - ref: refs/heads/for-next
    old: 0bf4844ef3108e78bbd0e969fd9e299521cbb404
    new: 0d05bd9785aa0113ad94e5809ff0ecfbd7086cc8
    log: |
         73ac1fd7994b0ea2e62c921f413530dc6c1724ac block/mq-deadline: Improve request accounting further
         5eb9e5202056efdf49f1fdcfd9f9f86b81a207c9 block/mq-deadline: Add an invariant check
         30d1c42fb962e38480a260760969f8aeb4f9a000 block/mq-deadline: Stop using per-CPU counters
         b4d170687c4f3cdef7a0f928d9bb81b7ad1162b3 block/mq-deadline: Prioritize high-priority requests
         fee1aec1800d05cf6f9b4f3b35442a726e30eed8 Merge branch 'for-5.16/block' into for-next
         ff70294fc9a32f4952d017115202813af6e2b4bf xtensa/platforms/iss/simdisk: add error handling support for add_disk()
         0d05bd9785aa0113ad94e5809ff0ecfbd7086cc8 Merge branch 'for-5.16/drivers' into for-next
         
