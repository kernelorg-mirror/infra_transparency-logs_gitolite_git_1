From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Nov 2022 03:50:03 -0000
Message-Id: <166805220316.1911.18244388747885471494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: f141df371335645ce29a87d9683a3f79fba7fd67
    new: f67dd6ce0723ad013395f20a3f79d8a437d3f455
    log: |
         a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
         eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
         328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
         c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
         f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
         
