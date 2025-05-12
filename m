From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 May 2025 13:49:32 -0000
Message-Id: <174705777202.3676902.13875363021730025325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: dd90905d5a8a15a6d4594d15fc8ed626587187ca
    new: 8098514bd5ca98beca6ec725751d82d0d5b492d8
    log: |
         8098514bd5ca98beca6ec725751d82d0d5b492d8 block: always allocate integrity buffer when required
         
  - ref: refs/heads/for-6.16/block
    old: 824afb9b04648ea11531fc9047923ec07e7a943d
    new: 2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff
    log: |
         2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff block: unfreeze queue if realloc tag set fails during nr_hw_queues update
         
  - ref: refs/heads/for-next
    old: 996bbd0e62a8716a3391d05ccf31d5b22f8d32fc
    new: 509b2b6edd3a3409d453d5778b0db2e28e8d7ebe
    log: |
         2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff block: unfreeze queue if realloc tag set fails during nr_hw_queues update
         509b2b6edd3a3409d453d5778b0db2e28e8d7ebe Merge branch 'for-6.16/block' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: 92835cebab120f8a5f023a26a792a2ac3f816c4f
    new: 63166b815dc163b2e46426cecf707dc5923d6d13
    log: |
         63166b815dc163b2e46426cecf707dc5923d6d13 io_uring/uring_cmd: fix hybrid polling initialization issue
         
