From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Feb 2025 18:49:33 -0000
Message-Id: <173878137400.2386654.16141958086232629016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-epoll-wait
    old: f33de8fdfd4f70085ad038cea486675e9327bf6d
    new: 844d77f030a98b6f0bb1b7dfdfb2186b48f28272
    log: |
         a917237763d71f95538ef7b96bb61fe83550fe71 io_uring/epoll: add support for provided buffers
         844d77f030a98b6f0bb1b7dfdfb2186b48f28272 io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT
         
  - ref: refs/heads/master
    old: 5c8c229261f14159b54b9a32f12e5fa89d88b905
    new: 92514ef226f511f2ca1fb1b8752966097518edc0
    log: |
         a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
         0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
         c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
         e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
         fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
         92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
         
