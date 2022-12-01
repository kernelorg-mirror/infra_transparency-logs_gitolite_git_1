Content-Type: multipart/mixed; boundary="===============0135074687326647393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 01 Dec 2022 13:51:12 -0000
Message-Id: <166990267299.21188.16667459212655612870@gitolite.kernel.org>

--===============0135074687326647393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: f6adf6516e4d230b529cae284245a34709522022
    new: b0346843b1076b34a0278ff601f8f287535cb064
    log: revlist-f6adf6516e4d-b0346843b107.txt
  - ref: refs/remotes/linus/master
    old: 01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1
    new: ef4d3ea40565a781c25847e9cb96c1bd9f462bc6
    log: |
         04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
         ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
         
  - ref: refs/tags/rxrpc-next-20221201-a
    old: 0000000000000000000000000000000000000000
    new: d6365f94e523f3459f41d02857147d1f65f8860a
  - ref: refs/tags/rxrpc-next-20221201-b
    old: 0000000000000000000000000000000000000000
    new: 54cbf6c3dea716683d81ef50f246f73fbcf7a4fb

--===============0135074687326647393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6adf6516e4d-b0346843b107.txt

84924aac08a43169811b4814c67994a9154a6a82 rxrpc: Fix checker warning
75bfdbf2fca372e2709bcaa43e8cf1147766ae96 rxrpc: Implement an in-kernel rxperf server for testing purposes
49df54a6b2953195243d037682cffb9038f9456a rxrpc: Fix call leak
2ed83ed2be1b2395f11a95f0fec2b87ed71aebd8 rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
30efa3ce109d9e852a1a7bb9be19a414e633b1f0 rxrpc: Remove handling of duplicate packets in recvmsg_queue
2ebdb26e6abd2a773ab5f009ac38a6de973a2bcf rxrpc: Remove the [k_]proto() debugging macros
e969c92ce597baf6aeff3f619d6c082d736575e0 rxrpc: Remove the [_k]net() debugging macros
2cc800863c49a1f4be1b10b756c09a878d3a3f00 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
f14febd8df5a490acc40b919808f163e997d7f03 rxrpc: Extract the code from a received ABORT packet much earlier
0fde882fc9ee9cc2e66e8c5a5a93c83932d7ca95 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
47c810a79844462d3468d831edc00971757693e0 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
7fa25105b2d32fcb0f38668bc20d0adf6508322f rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
cb0fc0c9722c0c001510e2a6d9b0a78b80421487 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
fa3492abb64b93b2b5d6fdf7a5b687a1fa810d74 rxrpc: Trace rxrpc_bundle refcount
9a36a6bc22ca1c0a9d82228171e05dc785fa1154 rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
3feda9d69c83983b530cea6287ba4fea0e5c3b87 rxrpc: Don't hold a ref for call timer or workqueue
3cec055c56958c5498eeb3ed9fb2aef2d28c030f rxrpc: Don't hold a ref for connection workqueue
96b2d69b43a075a38df600597133f17d28525f24 rxrpc: Split the receive code
a275da62e8c111b897b9cb73eb91df2f4e475ca5 rxrpc: Create a per-local endpoint receive queue and I/O thread
446b3e14525b477e441a6bb8ce56cea12512acc2 rxrpc: Move packet reception processing into I/O thread
ff7348254e704b6d0121970e311a6b699268e1ac rxrpc: Move error processing into the local endpoint I/O thread
4041a8ff653ec4e4d9e6395802cb3f4fca59f7f3 rxrpc: Remove call->input_lock
81f2e8adc0fd10847637873dafe8610f3fb4cdff rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
15f661dc95daec9b38e8e4cc931c95afe0ae0cef rxrpc: Implement a mechanism to send an event notification to a call
f3441d4125fc98995858550a5521b8d7daf0504a rxrpc: Copy client call parameters into rxrpc_call earlier
cf37b5987508878647161ec3cdba0bb00a1b607a rxrpc: Move DATA transmission into call processor work item
29fb4ec385f18db98d9188c2173a0b07d2de6917 rxrpc: Remove RCU from peer->error_targets list
2d1faf7a0ca3c0b327cf064c80e4e775532c9319 rxrpc: Simplify skbuff accounting in receive path
cd21effb0552d666b2f8609560be764a1a56adbe rxrpc: Reduce the use of RCU in packet input
393a2a2007d13df7ae54c94328b45b6c2269b6a9 rxrpc: Extract the peer address from an incoming packet earlier
5e6ef4f1017c7f844e305283bbd8875af475e2fc rxrpc: Make the I/O thread take over the call and local processor work
3dd9c8b5f09fd24652729a3da5c5efa3ec2c4590 rxrpc: Remove the _bh annotation from all the spinlocks
32cf8edb079a6a687a2b5dba39a813a0bbd0ddf9 rxrpc: Trace/count transmission underflows and cwnd resets
5086d9a9dfec4866806da303115489b0606decb7 rxrpc: Move the cwnd degradation after transmitting packets
a2cf3264f331acfeb7e463ad7b7fe1ac647a829d rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
b0346843b1076b34a0278ff601f8f287535cb064 rxrpc: Transmit ACKs at the point of generation

--===============0135074687326647393==--
