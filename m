From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 16 Jul 2025 09:27:01 -0000
Message-Id: <175265802145.3044515.2802756144038652485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 19b57a78ede63cdaa127db630819f61e35d552ed
    new: 0e6ec84bb5cdbbbdcd8f9b1f97ae9a5cbea43d9e
    log: |
         498c322a98bfda05d5d6bf1f17f079acae8fc605 rxrpc: Fix bug due to prealloc collision
         34fb4b2df798ecb2da1926139e3f1e75d2b894e2 rxrpc: Fix oops due to non-existence of prealloc backlog struct
         20b40fdcdb754a18479f9fde7a3c8789b34d6a88 rxrpc: Fix irq-disabled in local_bh_enable()
         3f5735711cd66d05ed14ed49488d34aef59b8274 rxrpc: Fix recv-recv race of completed call
         55d3af9e957dafe901270ee0d0dc12b2501b8b8e rxrpc: Fix notification vs call-release vs recvmsg
         ef54ac984816aeb4718e813a043953858721415a rxrpc: Fix transmission of an abort in response to an abort
         9736f20ce517f357c36c14326e9d13f5047aea84 rxrpc: Fix to use conn aborts for conn-wide failures
         0e6ec84bb5cdbbbdcd8f9b1f97ae9a5cbea43d9e rxrpc: Add a tracepoint for interesting rxrpc_sock events
         
