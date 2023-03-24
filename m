From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 24 Mar 2023 16:03:14 -0000
Message-Id: <167967379446.9760.13483775081946134030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4
    old: f0d87d8f9a237c1a3f9d45681874d99c2bd27e6b
    new: 8f73efd34dbf11a10fd589a8d350e95ab31895fa
    log: |
         ad7a116b6c92fefe31ff5b4c619bb9ac86f7c5ab dm bufio: improve concurrent IO performance
         474b3e0cc2a01a31f5531a150350d649c8650e05 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         a0d5e45bbd39edd49c90e53f68229bd65d86356a dm bufio: use waitqueue_active in __free_buffer_wake
         ae870d8bd9d9158c7b15d69200c9bb33536479a8 dm bufio: use multi-page bio vector
         8b7d0dccc97c528f3f9a6d1a6876a2957abc2664 dm thin: speed up cell_defer_no_holder()
         9fbc7654785be2179177c08fa42f0922991ddd7f dm: split discards further if target sets max_discard_granularity
         8f73efd34dbf11a10fd589a8d350e95ab31895fa dm bio prison v1: improve concurrent IO performance
         
