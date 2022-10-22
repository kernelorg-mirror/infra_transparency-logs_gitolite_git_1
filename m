From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 22 Oct 2022 14:50:04 -0000
Message-Id: <166645020408.25518.3743195544277971463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 996d3efeb091c503afd3ee6b5e20eabf446fd955
    new: cc767e7c6913f770741d9fad1efa4957c2623744
    log: |
         e993ffe3da4bcddea0536b03be1031bf35cd8d85 net: flag sockets supporting msghdr originated zerocopy
         edf81438799ccead7122948446d7e44b083e788d io_uring/net: fail zc send when unsupported by socket
         cc767e7c6913f770741d9fad1efa4957c2623744 io_uring/net: fail zc sendmsg when unsupported by socket
         
