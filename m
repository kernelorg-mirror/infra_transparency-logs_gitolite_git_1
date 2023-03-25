From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 25 Mar 2023 23:10:43 -0000
Message-Id: <167978584335.28497.1039818413929154112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.4-dev
    old: 1940d461ec0670c0a21bce7bffb2e67f53062fa0
    new: 3f0f0b8b32ccde692a50ef07305aa6c6629dac90
    log: |
         94f15d43f54a9370db9968071c8ec4bd991c06fd dm bufio: improve concurrent IO performance
         15d3305c435861dbbf2c383b7b2432ac39e66b81 dm bufio: add lock_history optimization for cache iterators
         4215e9a0d28913be0cfb417139a195df065ea17c dm bufio: move dm_bufio_client members to avoid spanning cachelines
         78889e46789fd329e4e42ae6727c7b4c34011461 dm bufio: use waitqueue_active in __free_buffer_wake
         2c3b5a8364eaab66805372fd40fdd5d957fc2a1b dm bufio: use multi-page bio vector
         55ef6de342fdb48ac7a11a56883c6900bd9b9a30 dm thin: speed up cell_defer_no_holder()
         e00cb7209b4d976ae2c8c29389d02145327cb0e4 dm: split discards further if target sets max_discard_granularity
         5dc1698ff858a5afa0be4b68811e8a14e0a7332d dm bio prison v1: improve concurrent IO performance
         3f0f0b8b32ccde692a50ef07305aa6c6629dac90 dm bio prison v1: add dm_cell_key_has_valid_range
         
