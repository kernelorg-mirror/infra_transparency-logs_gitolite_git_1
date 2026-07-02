From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 02 Jul 2026 12:28:34 -0000
Message-Id: <178299531485.5085.10778876559267573193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: 1e56f30a73f304fe26a272742c398aedd88a1a6c
    new: f01f5275feb77bac9fefbbf7cc584fe0b3850a92
    log: |
         f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
         
  - ref: refs/heads/for-next
    old: d56b75d5e0b73f6b0ff423c5846d81b1349e8d95
    new: 838931fae1686a601ca26585c60caacd86ae4ed4
    log: |
         f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
         c0da6ecf90e4f54dd8a3afe6ddeed427cb4aa091 io_uring/uring_cmd: copy SQE before issue_blocking punt
         12dbe5d2476980aa78883b12c9cb90b656f5c50c io_uring/uring_cmd: fix uring_cmd.c comments
         fca2ba406b2e5f1a486f62db77a59a3186d65705 Merge branch 'block-7.2' into for-next
         838931fae1686a601ca26585c60caacd86ae4ed4 Merge branch 'io_uring-7.2' into for-next
         
  - ref: refs/heads/io_uring-7.2
    old: 15cd3ccf9b179f0f76948d0901be3b15028bc768
    new: 12dbe5d2476980aa78883b12c9cb90b656f5c50c
    log: |
         c0da6ecf90e4f54dd8a3afe6ddeed427cb4aa091 io_uring/uring_cmd: copy SQE before issue_blocking punt
         12dbe5d2476980aa78883b12c9cb90b656f5c50c io_uring/uring_cmd: fix uring_cmd.c comments
         
