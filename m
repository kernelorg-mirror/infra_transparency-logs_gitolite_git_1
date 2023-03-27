From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 27 Mar 2023 19:29:15 -0000
Message-Id: <167994535587.9327.1675131255546346009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.4-dev
    old: f86a3ebd94d181b4282163aa6192877f854c3d00
    new: 854499c2a9d7e2fb789263ef2c38c3f06eaea07e
    log: |
         e1cb82ff3842b63478adb7686512c17c1cb84514 dm bufio: add dm_buffer_cache abstraction
         3ba63cf057bf163a99cab7bd0db69dfebdb07660 dm bufio: improve concurrent IO performance
         0db703d0098226e2aebb4cb92d659f0477edcedf dm bufio: add lock_history optimization for cache iterators
         bca40e36bc864fd81bf8d01b1159b71586444e68 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         b5cab64f581d44a7e0e64dc4e62a66a872c7fec2 dm bufio: use waitqueue_active in __free_buffer_wake
         829ffdb62be44e3ac8ca440c88720dc6e040e645 dm bufio: use multi-page bio vector
         dbd853549b64f07f116bf838ee3f416380890a8e dm thin: speed up cell_defer_no_holder()
         3134f882e9cce8d27e92f40fbd020cb5cab2a2a6 dm: split discards further if target sets max_discard_granularity
         7c9320634617ac02d67c4fc06dc3e698443b9e0f dm bio prison v1: improve concurrent IO performance
         854499c2a9d7e2fb789263ef2c38c3f06eaea07e dm bio prison v1: add dm_cell_key_has_valid_range
         
