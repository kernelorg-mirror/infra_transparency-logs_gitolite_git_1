From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Sun, 26 Mar 2023 16:09:51 -0000
Message-Id: <167984699165.28327.13587385516742572799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.4-dev3
    old: e65480cde8d4a08228678688f5d049a34312d0f9
    new: f86a3ebd94d181b4282163aa6192877f854c3d00
    log: |
         bfb23d25f79ad5ffe51135a7e5379c5af51d38ee dm bufio: add dm_buffer_cache abstraction
         9912e65f41c24fcb8697a9adb8233149f805d883 dm bufio: improve concurrent IO performance
         deef474dcb0f86279f41e47e55b1a4f0ed9a0275 dm bufio: add lock_history optimization for cache iterators
         b35a8153adbba9a0a620ab4af307b49628ebd7e8 dm bufio: move dm_bufio_client members to avoid spanning cachelines
         b121353743b4e1e6ec80165033398bac3b37c012 dm bufio: use waitqueue_active in __free_buffer_wake
         bbdc3928a5525960981d181075e2ffe5f60a82b1 dm bufio: use multi-page bio vector
         2497fa874e423d1ce632d6e3cf7566d7cfdcf01f dm thin: speed up cell_defer_no_holder()
         540c61caabe40484ecbfad67678a5ac425fc7b19 dm: split discards further if target sets max_discard_granularity
         2e71ae69e1944c1ad43aa73fbe34811517e9d114 dm bio prison v1: improve concurrent IO performance
         f86a3ebd94d181b4282163aa6192877f854c3d00 dm bio prison v1: add dm_cell_key_has_valid_range
         
