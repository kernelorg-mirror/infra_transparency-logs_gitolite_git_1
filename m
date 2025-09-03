From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Sep 2025 01:49:14 -0000
Message-Id: <175686415488.3642228.9807940954368527504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 34585dc649fb255b40075dab56af063c1bfc9933
    new: b0b4518c992eb5f316c6e40ff186cbb7a5009518
    log: |
         b0b4518c992eb5f316c6e40ff186cbb7a5009518 block: use int to store blk_stack_limits() return value
         
  - ref: refs/heads/for-6.18/io_uring
    old: 4c0b26e23c79ecf934a92b2d9a516bffbb61c3e4
    new: df3a7762ee24ba6a33d4215244e329ca300f4819
    log: |
         37500634d0a8f931e15879760fb70f9b6f5d5370 io_uring/net: correct type for min_not_zero() cast
         8b9c9a2e7da11e50a1109a1f38bca0aecf25b185 io_uring/register: drop redundant submitter_task check
         df3a7762ee24ba6a33d4215244e329ca300f4819 io_uring/uring_cmd: add io_uring_cmd_tw_t type alias
         
  - ref: refs/heads/for-next
    old: e1d7418e7faf0622812a8a4de08d2d8245dd76d2
    new: 9f54bec6b7741129d1dca3f01bd230c796bdd56e
    log: |
         b0b4518c992eb5f316c6e40ff186cbb7a5009518 block: use int to store blk_stack_limits() return value
         8b9c9a2e7da11e50a1109a1f38bca0aecf25b185 io_uring/register: drop redundant submitter_task check
         df3a7762ee24ba6a33d4215244e329ca300f4819 io_uring/uring_cmd: add io_uring_cmd_tw_t type alias
         fee6659105591bf982bfbca34c9c3f673914f879 Merge branch 'for-6.18/io_uring' into for-next
         9f54bec6b7741129d1dca3f01bd230c796bdd56e Merge branch 'for-6.18/block' into for-next
         
