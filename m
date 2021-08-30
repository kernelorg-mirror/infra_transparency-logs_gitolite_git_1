From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Aug 2021 14:50:03 -0000
Message-Id: <163033500382.17144.16126687389823143533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: ecc53c48c13d995e6fe5559e30ffee48d92784fd
    new: 87df7fb922d18e96992aa5e824aa34b2065fef59
    log: |
         a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
         87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
         
  - ref: refs/heads/for-next
    old: e5d6f56958cbdf50db7a00bc79bb456ace76e564
    new: b0f50fa9c2b74739174b10bb50ca9299f0960984
    log: |
         a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
         87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
         b0f50fa9c2b74739174b10bb50ca9299f0960984 Merge branch 'for-5.15/io_uring' into for-next
         
