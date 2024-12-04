Content-Type: multipart/mixed; boundary="===============0521428043384767975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 04 Dec 2024 07:06:12 -0000
Message-Id: <173329597242.4130189.12491602883712936160@gitolite.kernel.org>

--===============0521428043384767975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-iothread
    old: f639791f38d6bff38e16aec37902fe76f6b7bfbc
    new: 752851f921a235645fce8bdb3d696f70b364435a
    log: revlist-f639791f38d6-752851f921a2.txt

--===============0521428043384767975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f639791f38d6-752851f921a2.txt

924bb55705371724b97eecd1b25588c9f560948e ktime: Add us_to_ktime()
1d7649ca3ebcb6c6a3d94a78991b2b735c71b577 rxrpc: Fix handling of received connection abort
eaeab71d1f35ee77dfdfc62d4b49340eb42b7c49 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
2f18ab11be1b3d490626d85a404460160d4528f0 rxrpc: Clean up Tx header flags generation handling
0c48a0c8dc06ae94a89b6ade72ed88354d37b8a1 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
817e7aef64e05bffe7a7c155b97732f93d9653fd rxrpc: Show stats counter for received reason-0 ACKs
cd033f4739c6dbf36f23d0ceae653d04550eabf4 rxrpc: Request an ACK on impending Tx stall
e794c6de7846002bbc35642ad388a01662e3e30a rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
660c80a9a186e12e47fca9a0b34d2af7a5d15c55 rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
1208c6beaeadecec2c7fe5e0cee63e4b6476e856 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
90268e1642bd0e270e63a682b9492bc782ab8500 rxrpc: Prepare to be able to send jumbo DATA packets
3f0cb46d4c4d3c592d05a0f090d7ffbb7a08e7a6 rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
fc33be1b070453fce6949f661e8ba9e2abbb52d7 rxrpc: Fix CPU time starvation in I/O thread
1d18ed9ccfc1f8d8fd8931f13bb1e9fa0f62f47a rxrpc: Fix injection of packet loss
941f70d6476773f2503aeff8a146faf772a5649c rxrpc: Only set DF=1 on initial DATA transmission
2fe88fa5d4013d4140178eb2875ba715e023b0f8 rxrpc: Timestamp DATA packets before transmitting them
6c834db2c2d274a08e0872dc143c689ec44cc024 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
d4ac8f3c13ed8795fe790f133932a5556b7f5bc3 rxrpc: Implement progressive transmission queue struct
7a8ee9b25395297de7497259a5ececa18d5a23dc rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
dc1b2dbb0077b24f63130a5c39558afa4792c329 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
65525a007b25abf9d5a368aab466ad1e96feda0c rxrpc: Display stats about jumbo packets transmitted and received
fa8462ffb5c5e1eebf00f9ce05d26eefe563ab8f rxrpc: Adjust names and types of congestion-related fields
1d1cb368b9614de161557e92a2ddf6f9478484c7 rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
4d359de7088a4b8bf59dd5f4a410aa54fabba119 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
cb4bfa834af7101b92635c523cc2f9397863da9c rxrpc: Don't use received skbuff timestamps
67573f8c70faa8b145cd2a8a12c18760723e6989 rxrpc: Generate rtt_min
d1dfb10b21f351ad699d81068f659fd13e5d79c3 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
d0251449d440a49704de5638abcec3536459e7b9 rxrpc: Display userStatus in rxrpc_rx_ack trace
a0298e449bd3f8b702901246aa82a73429ecba36 rxrpc: Fix the calculation and use of RTO
10852f18a987f9778f1075393f2c95202414a1f0 rxrpc: Fix initial resend timeout
de01ab3569db7cb4bd3ce4c89ae8c3276d5b6180 rxrpc: Send jumbo DATA packets
43d5f9f3fa60e0c8edeaff17725bbe2f51a7a776 rxrpc: Don't allocate a txbuf for an ACK transmission
6863fa291fd48d6735d148436d12903144c78f71 rxrpc: Use irq-disabling spinlocks between app and I/O thread
ed790712f8560addfc7672031309ca4bbdd3c2dd rxrpc: Tidy up the ACK parsing a bit
f0c3a4e1738c51fc3c68359c5b27d1bf2b0fc519 rxrpc: Add a reason indicator to the tx_data tracepoint
d3f646059b0a0e7d5d551507b2b504ff1b6f80ed rxrpc: Add a reason indicator to the tx_ack tracepoint
9ef7daf702aad0c9da61e0f6f2fbaa111e7e1d1c rxrpc: Manage RTT per-call rather than per-peer
b65f49530062549f97ef54d1d00ef63b83d182fa rxrpc: Fix request for an ACK when cwnd is minimum
752851f921a235645fce8bdb3d696f70b364435a rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]

--===============0521428043384767975==--
