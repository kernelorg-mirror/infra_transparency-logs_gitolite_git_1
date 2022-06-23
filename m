From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 23 Jun 2022 13:24:28 -0000
Message-Id: <165599066803.703.6662016695950196449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-multiqueue
    old: 698886f4b66499ccf0dab4b464bca52f39f4bd58
    new: 9d38361e5122a5aa9192faf3d3ea55bd7c302d09
    log: |
         67ca8b91a07fee0da71d0b930e58c31a0c3bcd77 afs: Fix dynamic root getattr
         bdff8bc8aa1ae6bcf28257f509d9b7a0a2fc40b4 rxrpc: List open sockets in /proc/net/rxrpc/sockets
         b130b073513295e45dc794e968f5e8dc6d24369e rxrpc: Allow UDP socket sharing for AF_RXRPC service sockets
         a8b1b8262cc1a77256e7232c07a39c97049d1c95 rxrpc: Allow multiple AF_RXRPC sockets to be bound together to form queues
         313eea79a952d095d26bb59d1d560731b354a078 rxrpc: Allow the call to interact with to be preselected
         07c4602ec5f83aaff4331af7f8b3d20c86f93c24 rxrpc: Implement sendfile() support
         5035abade5ac7ff720760c855b32330b985db22a rxrpc: Use selected call in recvmsg()
         057681183e0471b9ad9078af94c4094a019753dd rxrpc: Implement splice-read for rxrpc calls
         9d38361e5122a5aa9192faf3d3ea55bd7c302d09 rxrpc: Set call security params in sendmsg() cmsg
         
