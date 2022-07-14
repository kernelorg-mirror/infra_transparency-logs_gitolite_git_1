From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Jul 2022 14:50:03 -0000
Message-Id: <165781020364.15366.17638205464320064745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: 20898aeac6b82d8eb6247754494584b2f6cafd53
    new: a8b38c4ce7240d869c820d457bcd51e452149510
    log: |
         03a3f428042c7752afa5dc5ffe3cf0b8f0e2acbf net: copy from user before calling __copy_msghdr
         1a3e4e94a1b95edb37cf0f66d7dfb32beb61df7f net: copy from user before calling __get_compat_msghdr
         a8b38c4ce7240d869c820d457bcd51e452149510 io_uring: support multishot in recvmsg
         
  - ref: refs/heads/for-next
    old: 051de2edff2e30106e5dfb07ea8023b4dded3931
    new: dd292b76eedd22143c7cbcc640b3aa125f6930c0
    log: |
         03a3f428042c7752afa5dc5ffe3cf0b8f0e2acbf net: copy from user before calling __copy_msghdr
         1a3e4e94a1b95edb37cf0f66d7dfb32beb61df7f net: copy from user before calling __get_compat_msghdr
         a8b38c4ce7240d869c820d457bcd51e452149510 io_uring: support multishot in recvmsg
         dd292b76eedd22143c7cbcc640b3aa125f6930c0 Merge branch 'for-5.20/io_uring' into for-next
         
