Content-Type: multipart/mixed; boundary="===============5646243734039015240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Mar 2024 05:06:00 -0000
Message-Id: <170987436072.17894.14814380722751529784@gitolite.kernel.org>

--===============5646243734039015240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9cb3d523c153e1ca9f8ad3b9cdacc3d614eb66eb
    new: c3874bbec942dad35768d9f2e7418d207fb75844
    log: revlist-9cb3d523c153-c3874bbec942.txt

--===============5646243734039015240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb3d523c153-c3874bbec942.txt

ba132d841d5637655273c28d30751c8d18ac189b rxrpc: Record the Tx serial in the rxrpc_txbuf and retransmit trace
12bdff73a147aebcea8efae2b395ef0c27448909 rxrpc: Convert rxrpc_txbuf::flags into a mask and don't use atomics
41b8debba79ca4a4aee35f2e3c66bfc7bb6691ee rxrpc: Note cksum in txbuf
17469ae0582aaacad36e8e858f58b86c369f21ef rxrpc: Fix the names of the fields in the ACK trailer struct
d73f3a7488754b01a9b86154763f266dcde6ca4e rxrpc: Strip barriers and atomics off of timer tracking
693f9c13ec890b0ab36dfb9a5441fdce47255737 rxrpc: Remove atomic handling on some fields only used in I/O thread
d32636982ce967110588c8445660b85685e26e5a rxrpc: Do lazy DF flag resetting
1ac6a8536c2cbb12b593f0f4ffd7816b15a484fa rxrpc: Merge together DF/non-DF branches of data Tx function
ff342bdc59f4a7431d0b58ce8bc2ef7d44cff15f rxrpc: Add a kvec[] to the rxrpc_txbuf struct
44125d5aaddadfe37a97e642218df184871187be rxrpc: Split up the DATA packet transmission function
a1c9af4d4467354132417c2d8db10d6e928a7f77 rxrpc: Don't pick values out of the wire header when setting up security
99afb28c676cc36747cdb18ffaa6692a60888853 rxrpc: Move rxrpc_send_ACK() to output.c with rxrpc_send_ack_packet()
8985f2b09b3303b935b9ab4814d801251f0c7c22 rxrpc: Use rxrpc_txbuf::kvec[0] instead of rxrpc_txbuf::wire
49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
c3874bbec942dad35768d9f2e7418d207fb75844 Merge tag 'rxrpc-iothread-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============5646243734039015240==--
