From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Jul 2025 18:49:22 -0000
Message-Id: <175286456239.2157208.6219201918872827099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/io_uring
    old: 262ab205180d2ba3ab6110899a4dbe439c51dfaa
    new: 2e6dbb25ea15844c8b617260d635731c37c85ac9
    log: |
         733c43f1df34f9185b945e6f12ac00c8556c6dfe io_uring/cmd: introduce IORING_URING_CMD_REISSUE flag
         9aad72b4e3f0233e747bb6b1ec05ea71365f4246 btrfs/ioctl: store btrfs_uring_encoded_data in io_btrfs_cmd
         2e6dbb25ea15844c8b617260d635731c37c85ac9 io_uring/cmd: remove struct io_uring_cmd_data
         
  - ref: refs/heads/for-next
    old: a43dda626e81af7ee4b58c81c44a6fff8d4a6c51
    new: 2c4cb85e42e4e595170970848e1a4db36729a468
    log: |
         733c43f1df34f9185b945e6f12ac00c8556c6dfe io_uring/cmd: introduce IORING_URING_CMD_REISSUE flag
         9aad72b4e3f0233e747bb6b1ec05ea71365f4246 btrfs/ioctl: store btrfs_uring_encoded_data in io_btrfs_cmd
         2e6dbb25ea15844c8b617260d635731c37c85ac9 io_uring/cmd: remove struct io_uring_cmd_data
         2c4cb85e42e4e595170970848e1a4db36729a468 Merge branch 'for-6.17/io_uring' into for-next
         
