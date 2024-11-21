Content-Type: multipart/mixed; boundary="===============2659721215914534182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Nov 2024 14:11:24 -0000
Message-Id: <173219828480.1226484.6143364096432118015@gitolite.kernel.org>

--===============2659721215914534182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-iothread
    old: f743707b4a725deb115655603066d3760919b970
    new: 6394eb049ee6f8c44102dc90bf0f2ad5ed9bcacc
    log: revlist-f743707b4a72-6394eb049ee6.txt

--===============2659721215914534182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f743707b4a72-6394eb049ee6.txt

973c1d916f2bc396c038fa06c21a2c9bed211db6 rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
f26b4b4771ea5610b721a6833005133d814e8e98 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
9cf4c93d0bb0e231098d2dc070a9b81563a71d46 rxrpc: Don't use received skbuff timestamps
ad4536f2a7cfebe5063931717b99fbe0bfc75a57 rxrpc: Generate rtt_min
726ec9da4d471dfece85693a0fcdede078546e35 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
85dc7c475338128bf6653349f88d9230642d5e29 rxrpc: Fix the calculation and use of RTO
c3c8ee20f37948a34c0e47569140ff8d6c8ff441 rxrpc: Fix initial resend timeout
0ff77974d927f0ca634d96488b2f7ce91c175d02 rxrpc: Send jumbo DATA packets
277f85c48e6b79605fe38d57aa39609cc38ce3d2 rxrpc: Don't allocate a txbuf for an ACK transmission
4c3d41af945e8ceef930ff5638c0083a74dcc14f rxrpc: Use irq-disabling spinlocks between app and I/O thread
f4d5f1745322a612127b0b145be349b8cf2e20c1 rxrpc: Tidy up the ACK parsing a bit
913d3d000249e064c7d6f9207f73bf9f5acfbe2d rxrpc: Add a reason indicator to the tx_data tracepoint
1844601b247c138ef2e278cbb7e9a9dc8991c53a rxrpc: Add a reason indicator to the tx_ack tracepoint
a78d6ff422aac089b59964ad2d5bf561bbbe157c rxrpc: Manage RTT per-call rather than per-peer
08f2d11de6ba7c45ee2bcbe8764ad7f1b94dcbb2 rxrpc: Fix request for an ACK when cwnd is minimum
7ad237f888a74e746265ce23e890db0137ff2656 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
6394eb049ee6f8c44102dc90bf0f2ad5ed9bcacc rxrpc: Display userStatus in rxrpc_rx_ack trace

--===============2659721215914534182==--
