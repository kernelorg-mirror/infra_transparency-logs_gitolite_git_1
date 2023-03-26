From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 26 Mar 2023 15:56:28 -0000
Message-Id: <167984618826.20806.5308976927229206338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4-dev3
    old: 854499c2a9d7e2fb789263ef2c38c3f06eaea07e
    new: e65480cde8d4a08228678688f5d049a34312d0f9
    log: |
         9596e1f2f0ff6f4b2644b832049ba8cf5cfb402d dm bufio: improve concurrent IO performance
         1fd6786a8da1c2729c716dfa5c7c7fda782e7cac dm bufio: add lock_history optimization for cache iterators
         817cd51f5be210918cf068d58bfebdb742bb8065 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         ccc32805c9cc6527de2b96dd20f3d6a5f6b42ce8 dm bufio: use waitqueue_active in __free_buffer_wake
         0f52ec49ff7dd9e01dfa284c9b763c91adbdc3ae dm bufio: use multi-page bio vector
         f36c44e32603eae0cf7f43ed7da63a7b0f2e2cbd dm thin: speed up cell_defer_no_holder()
         186c7b47a53520be8b2bbf717ac0e1ec01e0476d dm: split discards further if target sets max_discard_granularity
         2320b990ed1746541ec6ca88ba7322d4ec50512f dm bio prison v1: improve concurrent IO performance
         e65480cde8d4a08228678688f5d049a34312d0f9 dm bio prison v1: add dm_cell_key_has_valid_range
         
