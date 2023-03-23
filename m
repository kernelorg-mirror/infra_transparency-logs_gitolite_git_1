From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 23 Mar 2023 17:01:19 -0000
Message-Id: <167959087906.10376.9069836532242968390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.4-dev
    old: c1a9d841033a72bb1c3b3ba028f2c2ce85a6213e
    new: 76198f383c0ed54f1dbd35895681d90211524e44
    log: |
         43bce32ac1ce5fb47ce61b6d1e406f750d679950 dm bufio: fix integer casts
         238e150ee7740d6020f86300cb5cd4f4c3bfbfa8 dm bufio: use waitqueue_active in __free_buffer_wake
         99f6d46c752fef91341637e599759881232366b7 dm bufio: use multi-page bio vector
         0713457308467c85cb5933025308abd56a711953 dm: split discards further if target sets max_discard_granularity
         75019e37adee723a5dff6a9856858537588fc78d dm bio prison v1: improve concurrent IO performance
         391d9b2290db3e0d2fae41e691b872432ef4fee0 dm bio prison v1: add dm_cell_key_has_valid_range
         76198f383c0ed54f1dbd35895681d90211524e44 dm thin: print debugging for out of range discards
         
