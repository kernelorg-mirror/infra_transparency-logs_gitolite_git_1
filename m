From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 15 Jul 2025 10:23:54 -0000
Message-Id: <175257503472.1781844.2802115939568340019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: c8658ec7bdbb2e8758c636d253f8a43f257b0546
    new: 19b57a78ede63cdaa127db630819f61e35d552ed
    log: |
         47c5dcc3419f1f0549ec06d491abb4f2900bf817 rxrpc: Fix bug due to prealloc collision
         91223aef56e3e205b269eaabe204b6961c7493b0 rxrpc: Fix oops due to non-existence of prealloc backlog struct
         cdf79e8e166bf34fdeec20d6ca70dfc4b6d9f926 rxrpc: Fix irq-disabled in local_bh_enable()
         e27ef55b1e64d4fae71e31583397d3b4457eeb0e rxrpc: Fix recv-recv race of completed call
         6eb924ebdaf0d5f2fc11b5cb435fa1c9f59a226f rxrpc: Fix notification vs call-release vs recvmsg
         6d433b83a985670ad42627e9d6bbb6030018def7 rxrpc: Fix transmission of an abort in response to an abort
         10129b3e8ca02d36fb788710c09b25d33bd2a002 rxrpc: Fix to use conn aborts for conn-wide failures
         19b57a78ede63cdaa127db630819f61e35d552ed rxrpc: Add a tracepoint for interesting rxrpc_sock events
         
  - ref: refs/remotes/linus/HEAD
    old: 347e9f5043c89695b01e66b3ed111755afcf1911
    new: 155a3c003e555a7300d156a5252c004c392ec6b0
    log: |
         b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
         155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
  - ref: refs/remotes/linus/master
    old: 347e9f5043c89695b01e66b3ed111755afcf1911
    new: 155a3c003e555a7300d156a5252c004c392ec6b0
    log: |
         b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
         155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
