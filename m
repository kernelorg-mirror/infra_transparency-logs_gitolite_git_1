Content-Type: multipart/mixed; boundary="===============5691617534916766992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 05 Dec 2022 21:57:12 -0000
Message-Id: <167027743295.20647.2374085588115414226@gitolite.kernel.org>

--===============5691617534916766992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-ringless-5
    old: b24d3214c8f86ba87da966c91dc3ab0795ed25d6
    new: 687b82ced9e26284add1b448e33897041d5aede6
    log: revlist-b24d3214c8f8-687b82ced9e2.txt

--===============5691617534916766992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24d3214c8f8-687b82ced9e2.txt

9aac53695b8228221dcd7d7fe2215aa33d231117 rxrpc: Fix security setting propagation
fb4ec5090ca83f7ef62e560fa4b7835ef65b3c32 rxrpc: Simplify rxrpc_implicit_end_call()
31089b13e19ed3cddafc3f67c215e72d4adac24a rxrpc: Separate call retransmission from other conn events
8afd80242998542ea44a5325e5026303153b95dc rxrpc: Convert call->recvmsg_lock to a spinlock
8f3e0a04f5842b4e396c5431ef4d5f050f03a76c rxrpc: Convert call->state_lock to a spinlock
a128ff341d3df82dac88b841a34c69f329570693 rxrpc: Only set/transmit aborts in the I/O thread
4ebcd602ab3144fbd35dd1b9a1e6af35efb7a0b1 rxrpc: Only disconnect calls in the I/O thread
f3e2b83755c7d506b3ae05b91c3b7482c045ae23 rxrpc: Allow a delay to be injected into packet reception
1ddb8b1e5b22b2a92e1b64bebd7f03c444234614 rxrpc: Generate extra pings for RTT during heavy-receive call
af33bd199d8b24b72b4c409281f9d65cd28109cf rxrpc: De-atomic call->ackr_window and call->ackr_nr_unacked
a017c8404da6b0bd4c3b3b2239dfa8a81735a27a rxrpc: Simplify ACK handling
8d38d82d0a172671bf3b620781811700c1c22466 rxrpc: Don't lock call->tx_lock to access call->tx_buffer
9840cf90a6271e3d1b948e48d3064669d09a50fa rxrpc: Remove local->defrag_sem
c6318538a16bd950769bdb058f8a8d94757404fa rxrpc: Implement a mechanism to send an event notification to a connection
a8ad2d51897cb285f7574df3585d2797c673e655 rxrpc: Clean up connection abort
4c2cef5bf06f5fd3acbfcf9a71e0a691a33e1a85 rxrpc: Tidy up abort generation infrastructure
4cef57b249f20997c4d88ad92d8f9902180d548e rxrpc: Stash the network namespace pointer in rxrpc_local
4526537906dda7583040d50dbb6fdc24b414d0f1 rxrpc: Make the set of connection IDs per local endpoint
8e81e585335996005a497cf80cfd9b0d30865eed rxrpc: Offload the completion of service conn security to the I/O thread
a0976c9adb8db386957cb159aa262a1f2e5085e4 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
37b4b7221e80d44fefc1ed98d27975e08673597a rxrpc: Split out the call state changing functions into their own file
573900c7c1c7bd15774edc65b8c5cd90f36eebe1 rxrpc: Wrap accesses to get call state to put the barrier in one place
7a1b6d66366c02511bb0b0ef8597f22cf4c33e1a rxrpc: Move call state changes from sendmsg to I/O thread
0dac4cefc03cb02f8f08cc6bcfa1230aac03d3f8 rxrpc: Move call state changes from recvmsg to I/O thread
1eba01e21e38280eeece500575120904f65169ad rxrpc: Remove call->state_lock
6925bc7d0c6f5b7b1e06697d18fbb668720965e9 rxrpc: Make the local endpoint hold a ref on a connected call
3e156963b5a422b056ae207c4d39805245d310c7 rxrpc: Move the client conn cache management to the I/O thread
e82760dd5ec6d5fd5ce43536e3d9c0ea1edecbe4 rxrpc: Show consumed and freed packets as non-dropped in dropwatch
fb4d2779505a5f3ae77575e6ef3727260f6935f9 rxrpc: Change rx_packet tracepoint to display securityIndex not type twice
fb4c295e2937264ddaedd8f92d29908c6e8bcecd rxrpc: Move client call connection to the I/O thread
687b82ced9e26284add1b448e33897041d5aede6 rxrpc: Kill service bundle

--===============5691617534916766992==--
