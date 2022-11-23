Content-Type: multipart/mixed; boundary="===============7278234310260372477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 23 Nov 2022 10:00:15 -0000
Message-Id: <166919761551.15706.3466701239688799944@gitolite.kernel.org>

--===============7278234310260372477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: aece40156dd2a5249dcd510e26cd416c4e641a42
    new: 8b3d8f13ccbe35c57860620d82b12e1179a36fae
    log: revlist-aece40156dd2-8b3d8f13ccbe.txt
  - ref: refs/tags/rxrpc-next-20221121-b
    old: 550f9e4084e4146fd66572342f54a7ac40482c90
    new: 387219ad97a4afbfb8fc162765b70da20c234b2c
    log: revlist-550f9e4084e4-387219ad97a4.txt

--===============7278234310260372477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aece40156dd2-8b3d8f13ccbe.txt

6fb4a25fdcb89bb083bdb8001bde19bf24d16763 rxrpc: Split the receive code
dcf1466371e93ab0830a4e4550192814f9b70d17 rxrpc: Create a per-local endpoint receive queue and I/O thread
af3a72934180b45b2f2d74c6fb6a3cc9afb83ed2 rxrpc: Move packet reception processing into I/O thread
7653a74f55af8db9df6852f9b2d313f57f74d4ac rxrpc: Move error processing into the local endpoint I/O thread
fe059ceac32d538ed1b540c290987ecb95763b93 rxrpc: Remove call->input_lock
f45e211804e8a27e2a3bc522e0187537d491f2d7 rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
18492e49e32b9bf37e3041614a2113772e713787 rxrpc: Don't take spinlocks in the RCU callback functions
38fcee6e010ecd53a7cdde1fb418c7e079d7124c rxrpc: Remove the _bh annotation from all the spinlocks
43deae80fd6dbf390046d237d179023c16d3cd62 rxrpc: Implement a mechanism to send an event notification to a call
71068f506c377ba774f8a0a5757b80b808a20f83 rxrpc: Move DATA transmission into call processor work item
92256c005ad94e72392d0f276fe0298efb99ea78 rxrpc: Remove RCU from peer->error_targets list
fb4009bd571c13a1a37c828a041f9010c63e02db rxrpc: Make the I/O thread take over the call and local processor work
5f235c8d619f169c58f3b1418d3f1594f949aaf3 rxrpc: Trace/count transmission underflows and cwnd resets
c4b951fcf73cbf78a8214a25e8c0398d25fcf7c5 rxrpc: Move the cwnd degradation after transmitting packets
d31d04a3cefaba037ce8674e4b4bb4fd59af346a rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
7e8f3b24eb844c09e82171aa70aeda41454b33ab rxrpc: Transmit ACKs at the point of generation
8b3d8f13ccbe35c57860620d82b12e1179a36fae rxrpc: Simplify skbuff accounting in receive path

--===============7278234310260372477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550f9e4084e4-387219ad97a4.txt

6fb4a25fdcb89bb083bdb8001bde19bf24d16763 rxrpc: Split the receive code
dcf1466371e93ab0830a4e4550192814f9b70d17 rxrpc: Create a per-local endpoint receive queue and I/O thread
af3a72934180b45b2f2d74c6fb6a3cc9afb83ed2 rxrpc: Move packet reception processing into I/O thread
7653a74f55af8db9df6852f9b2d313f57f74d4ac rxrpc: Move error processing into the local endpoint I/O thread
fe059ceac32d538ed1b540c290987ecb95763b93 rxrpc: Remove call->input_lock
f45e211804e8a27e2a3bc522e0187537d491f2d7 rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
18492e49e32b9bf37e3041614a2113772e713787 rxrpc: Don't take spinlocks in the RCU callback functions
38fcee6e010ecd53a7cdde1fb418c7e079d7124c rxrpc: Remove the _bh annotation from all the spinlocks
43deae80fd6dbf390046d237d179023c16d3cd62 rxrpc: Implement a mechanism to send an event notification to a call
71068f506c377ba774f8a0a5757b80b808a20f83 rxrpc: Move DATA transmission into call processor work item
92256c005ad94e72392d0f276fe0298efb99ea78 rxrpc: Remove RCU from peer->error_targets list
fb4009bd571c13a1a37c828a041f9010c63e02db rxrpc: Make the I/O thread take over the call and local processor work
5f235c8d619f169c58f3b1418d3f1594f949aaf3 rxrpc: Trace/count transmission underflows and cwnd resets
c4b951fcf73cbf78a8214a25e8c0398d25fcf7c5 rxrpc: Move the cwnd degradation after transmitting packets
d31d04a3cefaba037ce8674e4b4bb4fd59af346a rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
7e8f3b24eb844c09e82171aa70aeda41454b33ab rxrpc: Transmit ACKs at the point of generation
8b3d8f13ccbe35c57860620d82b12e1179a36fae rxrpc: Simplify skbuff accounting in receive path

--===============7278234310260372477==--
