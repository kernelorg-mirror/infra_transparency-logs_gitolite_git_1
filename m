From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 25 Oct 2022 19:50:03 -0000
Message-Id: <166672740326.26616.7225266632876083606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: a55b70f1273a54b33482db8b2568da435fefd6c2
    new: 93dad04746ea1340dec267f0e98ac42e8bc67160
    log: |
         b179c98f76978a0fae072c2b2dad8e143218afd8 block: Remove request.write_hint
         aa261f20589d894eb08b9a2b11c9672c548387cd block: Constify most queue limits pointers
         95465318849f7525f4dce1b720e4627f48963327 block: Micro-optimize get_max_segment_size()
         0b0735a8c24f006d2d9d8b2b408b8c90f3163abd bio: split pcpu cache part of bio_put into a helper
         13a184e269656994180e8c64ff56db03ed737902 block/bio: add pcpu caching for non-polling bio_put
         93dad04746ea1340dec267f0e98ac42e8bc67160 io_uring/rw: enable bio caches for IRQ rw
         
  - ref: refs/heads/for-next
    old: 12c4acb7462b01de61b139f58acfa7875d2cd63b
    new: d2d8e834a3c091c3a1a96075ded43f95cc8a4da6
    log: |
         b179c98f76978a0fae072c2b2dad8e143218afd8 block: Remove request.write_hint
         aa261f20589d894eb08b9a2b11c9672c548387cd block: Constify most queue limits pointers
         95465318849f7525f4dce1b720e4627f48963327 block: Micro-optimize get_max_segment_size()
         0b0735a8c24f006d2d9d8b2b408b8c90f3163abd bio: split pcpu cache part of bio_put into a helper
         13a184e269656994180e8c64ff56db03ed737902 block/bio: add pcpu caching for non-polling bio_put
         93dad04746ea1340dec267f0e98ac42e8bc67160 io_uring/rw: enable bio caches for IRQ rw
         d2d8e834a3c091c3a1a96075ded43f95cc8a4da6 Merge branch 'for-6.2/block' into for-next
         
