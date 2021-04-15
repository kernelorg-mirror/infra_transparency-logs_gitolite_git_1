From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 15 Apr 2021 18:07:53 -0000
Message-Id: <161851007309.10721.17010420141483780961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 2715e61834586cef8292fcaa457cbf2da955a3b8
    new: 404a8ef512587b2460107d3272c17a89aef75edf
    log: |
         327e1d2957ab7dfdc0334f70d89ffed03040c6a5 lightnvm: use kobj_to_dev()
         1c6b0bc73fac9306462bd4794d00520690e97ef8 lightnvm: return the correct return value
         655cdafdec1105d0552aa19ffb5ffef7aead1548 lightnvm: remove duplicate include in lightnvm.h
         f8ee34a929a4adf6d29a7ef2145393e6865037ad lightnvm: deprecated OCSSD support and schedule it for removal in Linux 5.15
         85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
         d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
         0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
         404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
         
