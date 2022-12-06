Content-Type: multipart/mixed; boundary="===============5013850131692946205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 06 Dec 2022 13:54:09 -0000
Message-Id: <167033484974.6760.746516088724372688@gitolite.kernel.org>

--===============5013850131692946205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: 687b82ced9e26284add1b448e33897041d5aede6
    new: 366b8d912518e05320a80aa28630a3043a63940f
    log: revlist-687b82ced9e2-366b8d912518.txt
  - ref: refs/remotes/linus/master
    old: 76dcd734eca23168cb008912c0f69ff408905235
    new: bce9332220bd677d83b19d21502776ad555a0e73
    log: |
         b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
         e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
         bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
         
  - ref: refs/tags/rxrpc-next-20221206
    old: 0000000000000000000000000000000000000000
    new: 655104a20c69c08fd27eb5821bd81c30afcbb5b0

--===============5013850131692946205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687b82ced9e2-366b8d912518.txt

eeab72931c48efa631e2a27f9e798e60621dd5f8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a639fedbd7ac6627e4fdb71161ece5f3fa653966 rxrpc: Fix security setting propagation
8c2f5fea791bb2f282fbd52de91472255904458a rxrpc: Simplify rxrpc_implicit_end_call()
a2ba0563c07b17a2c318d12ebc60d45a2c3eb298 rxrpc: Separate call retransmission from other conn events
c59ec0979650061b88d222245420466e00c6a1c5 rxrpc: Convert call->recvmsg_lock to a spinlock
586b66c3a637d59a987b213b869ea7c8b2e29777 rxrpc: Convert call->state_lock to a spinlock
b8e6f52169210a02070bd01d34beda797695f821 rxrpc: Only set/transmit aborts in the I/O thread
b015a9d3faae4b61929d00a2f81039edf9032ca3 rxrpc: Only disconnect calls in the I/O thread
e707c375793df3bd6d7b582ba9e2bb67845a7e16 rxrpc: Allow a delay to be injected into packet reception
d013244087ab034b1499c5375abc55391d4d878b rxrpc: Generate extra pings for RTT during heavy-receive call
e8e11df16f815c5fe6e7490db4ec0d92a7f9fd9e rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
7f65694e96428246f3a2ffd75ca0e6335d8f9edb rxrpc: Simplify ACK handling
ddcaede32f9fbe75f5f9798d3a69e4634db033c7 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
f4295fd5ff5aad335b6ebbdac35a8ecb5ab89bbb rxrpc: Remove local->defrag_sem
6b8de1df8570be8ada3747319ef43ae322b01813 rxrpc: Implement a mechanism to send an event notification to a connection
632759a344e9c7733f22f196a29e914b91f44da7 rxrpc: Clean up connection abort
69ddd9a88e4c4210c0ffa1bea8cfe3de8bc63c78 rxrpc: Tidy up abort generation infrastructure
1d4b93e9c7697ef02041dbb1b3bc569126c3ce3a rxrpc: Stash the network namespace pointer in rxrpc_local
0dea8e8ffda2838d731fff2b1741c22819c41967 rxrpc: Make the set of connection IDs per local endpoint
fca1e296d5ffbb63b0cb481a89c023a440067825 rxrpc: Offload the completion of service conn security to the I/O thread
90d2eb24f1ddc03459ba2a85563f5961c18c4fad rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
b6cba1acd0c2ea97d817f12e4c26040b78028ad6 rxrpc: Split out the call state changing functions into their own file
7e2b9b30b37a4493f8ee7525a8c1f40e03754d0a rxrpc: Wrap accesses to get call state to put the barrier in one place
81430026a3ed01c2a57fb55562aa159a00e12797 rxrpc: Move call state changes from sendmsg to I/O thread
529e48810aef62ab96bb8a6725491df94c14d10f rxrpc: Move call state changes from recvmsg to I/O thread
598a56a4195f1b88bd71a6f03341fbdd168d2009 rxrpc: Remove call->state_lock
92a6af8c24364cc5b347a2eccf13403d5a9941d6 rxrpc: Make the local endpoint hold a ref on a connected call
67dacf5257dc74d7fedc675ed847ee72137f28a3 rxrpc: Move the client conn cache management to the I/O thread
88948fe6a5b19e876ae5463a1309563528caa2d5 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
ffed5713ac928dc586c9cb504d430c9f266162aa rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
5f1caec512e3748707efbf5e0140eb0eb888b3f0 rxrpc: Move client call connection to the I/O thread
366b8d912518e05320a80aa28630a3043a63940f rxrpc: Kill service bundle

--===============5013850131692946205==--
