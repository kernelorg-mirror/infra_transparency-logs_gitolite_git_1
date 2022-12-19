From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 19 Dec 2022 10:18:26 -0000
Message-Id: <167144510677.25600.12763282306336283781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9cd3fd2054c3b3055163accbf2f31a4426f10317
    new: 98dbec0a0adc10d9441b6c29315406e275532eb3
    log: |
         4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
         fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
         eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
         8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
         608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
         c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
         743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
         11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
         31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
         98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
         
