From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Oct 2024 14:49:34 -0000
Message-Id: <173038617497.344266.891567200340231937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 661768085e99aad356ebc77d78ac41fd02eccbe3
    new: b0317560b25cd73f5b2ec80047bd3a974fcecfa6
    log: |
         6f86c99e302c820b759093294ac65936e1418559 io_uring/rsrc: allow cloning at an offset
         b0317560b25cd73f5b2ec80047bd3a974fcecfa6 io_uring/rsrc: allow cloning with node replacements
         
  - ref: refs/heads/for-next
    old: d4b9721e53b5de1588e7103d3bf75402c4bffa56
    new: dc049e901526c5a34d13d649f6798070de980b58
    log: |
         be0e822bb3f5259c7f9424ba97e8175211288813 block: fix queue limits checks in blk_rq_map_user_bvec for real
         1d60d74e852647255bd8e76f5a22dc42531e4389 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
         6f86c99e302c820b759093294ac65936e1418559 io_uring/rsrc: allow cloning at an offset
         b0317560b25cd73f5b2ec80047bd3a974fcecfa6 io_uring/rsrc: allow cloning with node replacements
         42db06721c233b35c7dda4328a5ff937b0f4b9da Merge branch 'for-6.13/io_uring' into for-next
         efffea9fdca8b8077076ee82123b32febd3427f9 Merge branch 'io_uring-6.12' into for-next
         dc049e901526c5a34d13d649f6798070de980b58 Merge branch 'block-6.12' into for-next
         
  - ref: refs/heads/io_uring-6.12
    old: ae6a888a4357131c01d85f4c91fb32552dd0bf70
    new: 8771ae8ccfc24eeb1c1f3d085c5e7470aa2edf17
    log: |
         8771ae8ccfc24eeb1c1f3d085c5e7470aa2edf17 io_uring/rw: fix missing NOWAIT check for O_DIRECT start write
         
