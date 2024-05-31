Content-Type: multipart/mixed; boundary="===============6976566227364588533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 31 May 2024 15:50:04 -0000
Message-Id: <171717060430.14124.5938383931891894263@gitolite.kernel.org>

--===============6976566227364588533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg_ring
    old: 27532526af75219c4ec1f33dfad9d6094ed0f162
    new: c278b662ca11e5936ac0958b6887d91a057dab24
    log: revlist-27532526af75-c278b662ca11.txt

--===============6976566227364588533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27532526af75-c278b662ca11.txt

25460d6f39024cc3b8241b14c7ccf0d6f11a736a net/9p: fix uninit-value in p9_client_rpc()
c898afdc15645efb555acb6d85b484eb40a45409 9p: add missing locking around taking dentry fid list
67ec8cdf29971677b2fb4b6d92871eb5d5e95597 hwrng: core - Remove add_early_randomness
06fe9b1df1086b42718d632aa57e8f7cd1a66a21 io_uring: don't attempt to mmap larger than what the user asks for
db163660b02abbffebfad1bcd6dbce1201c72731 Merge tag 'v6.10-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
397a83ab978553ca2970ad1ccdbac0cdc732efd9 Merge tag '9p-for-6.10-rc2' of https://github.com/martinetd/linux
4a4be1ad3a6efea16c56615f31117590fd881358 Revert "vfs: Delete the associated dentry when deleting a file"
e112311615a24e1618a591c73506571dc304eb8d io_uring/rw: Free iovec before cleaning async data
18414a4a2eabb0281d12d374c92874327e0e3fe3 io_uring/net: assign kmsg inq/flags before buffer selection
f7dcfa8cb24fd0be81141a117c4bd706060da708 Merge branch 'io_uring-6.10' into io_uring-msg_ring
00c2de4e4d79e473a3a9ad5793783668cc2595d7 Merge branch 'for-6.11/io_uring' into io_uring-msg_ring
afdbbfe2c3bc66dedf0ed7ae8e840f10068e04f7 io_uring/msg_ring: tighten requirement for remote posting
81153d21968d0e5d67ccd2a162ecf512ee9299d6 io_uring/msg_ring: avoid double indirection task_work for data messages
1ff5720a79131b57d208890541894dbd0dd03738 io_uring/msg_ring: avoid double indirection task_work for fd passing
0b22468cbcc6d5c42089afd0b5d7df64ca3cdb1b io_uring/msg_ring: add an alloc cache for CQE entries
0e1239593151b649dffc41ec080f577818ae23cf io_uring/msg_ring: remove callback_head from struct io_msg
c278b662ca11e5936ac0958b6887d91a057dab24 io_uring/msg_ring: remove non-remote message passing

--===============6976566227364588533==--
