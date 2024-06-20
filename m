From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Jun 2024 14:50:03 -0000
Message-Id: <171889500385.23599.14330378497494533178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 69c34f07e45f2d52d9a41991867a1e5a85bbaaf3
    new: e821bcecdf82c7293322df15d8172ff274f84ef4
    log: |
         f6860b6069b92559f5cdb65f48e2d82051eaebca block: remove the unused blk_bounce enum
         4e54ea72edd68d074be2403f3efc67ff0541e298 block: fix spelling and grammar for in writeback_cache_control.rst
         bae1c74316b86c67c95658c3a0cd312cec9aad77 block: renumber and rename the cache disabled flag
         5543217be468268dfedf504f4969771b9a377353 block: move the misaligned flag into the features field
         4cac3d3a712b5c76d462b29b73b9e58c0b6d9946 block: remove the discard_alignment flag
         7d4dec525f5fd555037486af4d02dd3682655ba1 block: move the raid_partial_stripes_expensive flag into the features field
         5ddb88f22eb97218d9295e69c39e0ff7cc64e09c rust: block: do not use removed queue flag API
         e821bcecdf82c7293322df15d8172ff274f84ef4 Merge branch 'for-6.11/block-limits' into for-6.11/block
         
  - ref: refs/heads/for-6.11/block-limits
    old: 339d3948c07b4aa2940aeb874294a7d6782cec16
    new: 7d4dec525f5fd555037486af4d02dd3682655ba1
    log: |
         f6860b6069b92559f5cdb65f48e2d82051eaebca block: remove the unused blk_bounce enum
         4e54ea72edd68d074be2403f3efc67ff0541e298 block: fix spelling and grammar for in writeback_cache_control.rst
         bae1c74316b86c67c95658c3a0cd312cec9aad77 block: renumber and rename the cache disabled flag
         5543217be468268dfedf504f4969771b9a377353 block: move the misaligned flag into the features field
         4cac3d3a712b5c76d462b29b73b9e58c0b6d9946 block: remove the discard_alignment flag
         7d4dec525f5fd555037486af4d02dd3682655ba1 block: move the raid_partial_stripes_expensive flag into the features field
         
  - ref: refs/heads/for-next
    old: 43ccacc7be96b71bf8c1461036034f1174be2f4d
    new: 55833e1de0ab7188adc8d84138abb8ade7ae7b59
    log: |
         f6860b6069b92559f5cdb65f48e2d82051eaebca block: remove the unused blk_bounce enum
         4e54ea72edd68d074be2403f3efc67ff0541e298 block: fix spelling and grammar for in writeback_cache_control.rst
         bae1c74316b86c67c95658c3a0cd312cec9aad77 block: renumber and rename the cache disabled flag
         5543217be468268dfedf504f4969771b9a377353 block: move the misaligned flag into the features field
         4cac3d3a712b5c76d462b29b73b9e58c0b6d9946 block: remove the discard_alignment flag
         7d4dec525f5fd555037486af4d02dd3682655ba1 block: move the raid_partial_stripes_expensive flag into the features field
         5ddb88f22eb97218d9295e69c39e0ff7cc64e09c rust: block: do not use removed queue flag API
         e821bcecdf82c7293322df15d8172ff274f84ef4 Merge branch 'for-6.11/block-limits' into for-6.11/block
         55833e1de0ab7188adc8d84138abb8ade7ae7b59 Merge branch 'for-6.11/block' into for-next
         
  - ref: refs/heads/io_uring-6.10
    old: f4a1254f2a076afb0edd473589bf40f9b4d36b41
    new: a23800f08a60787dfbf2b87b2e6ed411cb629859
    log: |
         a23800f08a60787dfbf2b87b2e6ed411cb629859 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
         
