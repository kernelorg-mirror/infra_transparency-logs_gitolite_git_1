From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Feb 2021 00:50:04 -0000
Message-Id: <161378220410.32136.14927551738280313209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v3
    old: 5228e231064952676e89313eca876daed8d1add1
    new: 11ff1df7a725417218902b71e7f891cc3cc592e6
    log: |
         c4919b2b51df97bd3945b4534e0ab24c7025ef20 io_uring: remove any grabbing of context
         76af1ab58fce970c4dc3b3d1e1e543eaeeca9968 io_uring: remove io_identity
         722e3c3ebb774ff1fc41e101670cc188bb5858c2 io-wq: only remove worker from free_list, if it was there
         45597131044ede4c5e857df36b0168e4bd5c9136 io-wq: make io_wq_fork_thread() available to other users
         94ae1af1e737d55c036be650b2f96f78254c2d41 io_uring: move SQPOLL thread io-wq forked worker
         4cf2ee7366bebe57715ecfd3a0dd4c2428dcf0ad io-wq: make buffered file write hashed work map per-ctx
         58917bde7ae27495256c0011aecae2306ab48695 Revert "proc: don't allow async path resolution of /proc/thread-self components"
         43b9f076b5c84cc071d879be953adfc8428fa4b4 Revert "proc: don't allow async path resolution of /proc/self components"
         11ff1df7a725417218902b71e7f891cc3cc592e6 net: remove cmsg restriction from io_uring based send/recvmsg calls
         
  - ref: refs/heads/io_uring-fops.v3
    old: 0000000000000000000000000000000000000000
    new: 1c72c4a7914c3ee8f15eaaf09924c291af8a73dd
