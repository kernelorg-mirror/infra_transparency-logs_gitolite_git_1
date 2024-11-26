Content-Type: multipart/mixed; boundary="===============3351870800016201505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 26 Nov 2024 21:21:20 -0000
Message-Id: <173265608029.3594758.1420938759408023088@gitolite.kernel.org>

--===============3351870800016201505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/crypto-krb5
    old: 377f02c4e1b597f903e0653a4de567abb07f08c4
    new: 50ad672f6bfff9d9963b4a174c5c3544234768ef
    log: revlist-377f02c4e1b5-50ad672f6bff.txt
  - ref: refs/heads/rxrpc-iothread
    old: 6394eb049ee6f8c44102dc90bf0f2ad5ed9bcacc
    new: 46d398f6904ef39c38832de6840374f39c458389
    log: revlist-6394eb049ee6-46d398f6904e.txt

--===============3351870800016201505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377f02c4e1b5-50ad672f6bff.txt

7910832afa453ef9faa6752e93b97b941a4b1ef5 rxrpc: Fix handling of received connection abort
2649285cfc7e139c56dbe600b451ed7869b7a49e rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
82fdec499580cf9d21215147d92b0ff5bbf8d677 rxrpc: Clean up Tx header flags generation handling
d51d622ded11f19ac69b200fe50f3dc43c6556b0 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
cabda9ab0a953589185f80af070544e3204a25fc rxrpc: Show stats counter for received reason-0 ACKs
c5238338b26819d2013d1a5cb23e9a4eb69f6956 rxrpc: Request an ACK on impending Tx stall
eae414854f04b45969d243cdb42f66da69e043b6 rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
a7323f2457cd3ccc71360118153ae0fdd189f224 rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
1303d6d94def74d5b46309a983449127cb22af75 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
612d42d622476056c1e6f4aaf7b7875b56979111 rxrpc: Prepare to be able to send jumbo DATA packets
8c58e5b4f2e9267d98280684f3bdba03aa4d38dc rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
8d0eeb207120da098cb865880643d75d9717654d rxrpc: Fix CPU time starvation in I/O thread
a8ca7d73d978cee15603107e9e7425da6d88d916 rxrpc: Fix injection of packet loss
be29530e856013f40bec9cce8eff7a34671a6300 rxrpc: Only set DF=1 on initial DATA transmission
a84bba291497e70a8601d731b11a0004063152ad rxrpc: Timestamp DATA packets before transmitting them
f41049c84d4bf334649d0473146192a63dd77f5d rxrpc: Implement progressive transmission queue struct
7f3b55e806855327357bc3012b231596708a1b7f rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
b8c13af5b65509ac8464dec7f609e87ef688755c rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
9b6781257f9c4c0135644f492df10d845935b36d rxrpc: Display stats about jumbo packets transmitted and received
0115ee2d78fcfd616a4f0180cdc91f2faa6e9c71 rxrpc: Adjust names and types of congestion-related fields
72a72b51c7491d0fedc80798809f3069951e5047 rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
ed7c8cdfa6b6ff6bc8bed5f999df5dee11a7f65e rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
c51bdebc9988eaed651adea7d1df4514159711f2 rxrpc: Don't use received skbuff timestamps
833b2b99c84159c56a67b62ac8ad833a77b00d44 rxrpc: Generate rtt_min
0d32a5e7bc5c1c5612a253983dbe8fb605e6d70c rxrpc: Adjust the rxrpc_rtt_rx tracepoint
ca015509870a1c2609d5c52025f44941ef38b9ea rxrpc: Fix the calculation and use of RTO
e8ab0a1915b80a1a393bda5174ddfb0e2a9a65d3 rxrpc: Fix initial resend timeout
35f234316d5ffdb1f685d6d530d18ad4d864b3e3 rxrpc: Send jumbo DATA packets
0eb7e71ae3dafa1ed927932f9a04a51a59a119a0 rxrpc: Don't allocate a txbuf for an ACK transmission
6956c5d738630c6a47dc987c322004e4d4b2811e rxrpc: Use irq-disabling spinlocks between app and I/O thread
2ca3bbf3fff1d77393195deebb1f6546c12c7b1a rxrpc: Tidy up the ACK parsing a bit
ce3ce81956cbeb24c2489b725fd308f4fbc0e44a rxrpc: Add a reason indicator to the tx_data tracepoint
f1d5660a1cf7f9ed17961b4bd3f9ffb0841b1ffb rxrpc: Add a reason indicator to the tx_ack tracepoint
5d53222e880ad1236c748e6a3dc17d82ef07d04c rxrpc: Manage RTT per-call rather than per-peer
ddaca1fa0d6bcdfd3065db4d5feabe9557e63342 rxrpc: Fix request for an ACK when cwnd is minimum
c56af4ac5475a5345319a588688f59bfbff5b450 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
46d398f6904ef39c38832de6840374f39c458389 rxrpc: Display userStatus in rxrpc_rx_ack trace
5b84413a0e07ac3f1f4c180eade9da4a53821985 crypto/krb5: Add API Documentation
18c937bea6c7440c3d20f3832632699d2781e32e crypto/krb5: Implement Kerberos crypto core
58f07a356731757b5b48e87be6eac7102c9b9234 crypto/krb5: Add some constants out of sunrpc headers
f68d81adf01947e615e1f92e48d3c5c0ee6d5800 crypto/krb5: Provide infrastructure and key derivation
976b79345d24c01e4df60edeabdcedf72b763db5 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
f4b8baf8e5c567e27f7a7d93e98ada3d770fcbbc crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
081660aa8e3055f3afad0663319f6dd642921180 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
1387271503f93106e57b621e61bf9dd836f2b619 crypto/krb5: Allow the layout of the crypto section to be queried
bd8f83e51cde4f20fc9d718f0f7e8eea96d23fa1 crypto/krb5: Implement the AES enctypes from rfc3962
f0bc2f6dc0c14ac71439efd19ae878a7d8d4d402 crypto/krb5: Implement crypto self-testing
bad38f0ca3f91b4b22623473b683ddb127aa406f crypto/krb5: Implement the AES enctypes from rfc8009
d66f7db0ff17a2f626b064e7ab8963f2d531886d crypto/krb5: Implement the AES encrypt/decrypt from rfc8009
a482ecccf737f4a3c8edb961a2911c666add3f4a crypto/krb5: Add the AES self-testing data from rfc8009
1ed8a73cc08128a61d8f15fa482ba5f4b057d857 crypto/krb5: Implement the Camellia enctypes from rfc6803
6612c18b6a5946bba7d883133ef7b849727e4a5c rxrpc: Add the security index for yfs-rxgk
4c8157d651f2c49f7cb71db25a50f08feff7f892 rxrpc: Add YFS RxGK (GSSAPI) security class
fdf12bbbb65c1f8f3f9a104d70f7819835320d07 rxrpc: rxgk: Provide infrastructure and key derivation
e980c4ef1bd40747629568ea45cf661703465ecb rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
50ad672f6bfff9d9963b4a174c5c3544234768ef rxrpc: rxgk: Implement connection rekeying

--===============3351870800016201505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6394eb049ee6-46d398f6904e.txt

7910832afa453ef9faa6752e93b97b941a4b1ef5 rxrpc: Fix handling of received connection abort
2649285cfc7e139c56dbe600b451ed7869b7a49e rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
82fdec499580cf9d21215147d92b0ff5bbf8d677 rxrpc: Clean up Tx header flags generation handling
d51d622ded11f19ac69b200fe50f3dc43c6556b0 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
cabda9ab0a953589185f80af070544e3204a25fc rxrpc: Show stats counter for received reason-0 ACKs
c5238338b26819d2013d1a5cb23e9a4eb69f6956 rxrpc: Request an ACK on impending Tx stall
eae414854f04b45969d243cdb42f66da69e043b6 rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
a7323f2457cd3ccc71360118153ae0fdd189f224 rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
1303d6d94def74d5b46309a983449127cb22af75 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
612d42d622476056c1e6f4aaf7b7875b56979111 rxrpc: Prepare to be able to send jumbo DATA packets
8c58e5b4f2e9267d98280684f3bdba03aa4d38dc rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
8d0eeb207120da098cb865880643d75d9717654d rxrpc: Fix CPU time starvation in I/O thread
a8ca7d73d978cee15603107e9e7425da6d88d916 rxrpc: Fix injection of packet loss
be29530e856013f40bec9cce8eff7a34671a6300 rxrpc: Only set DF=1 on initial DATA transmission
a84bba291497e70a8601d731b11a0004063152ad rxrpc: Timestamp DATA packets before transmitting them
f41049c84d4bf334649d0473146192a63dd77f5d rxrpc: Implement progressive transmission queue struct
7f3b55e806855327357bc3012b231596708a1b7f rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
b8c13af5b65509ac8464dec7f609e87ef688755c rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
9b6781257f9c4c0135644f492df10d845935b36d rxrpc: Display stats about jumbo packets transmitted and received
0115ee2d78fcfd616a4f0180cdc91f2faa6e9c71 rxrpc: Adjust names and types of congestion-related fields
72a72b51c7491d0fedc80798809f3069951e5047 rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
ed7c8cdfa6b6ff6bc8bed5f999df5dee11a7f65e rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
c51bdebc9988eaed651adea7d1df4514159711f2 rxrpc: Don't use received skbuff timestamps
833b2b99c84159c56a67b62ac8ad833a77b00d44 rxrpc: Generate rtt_min
0d32a5e7bc5c1c5612a253983dbe8fb605e6d70c rxrpc: Adjust the rxrpc_rtt_rx tracepoint
ca015509870a1c2609d5c52025f44941ef38b9ea rxrpc: Fix the calculation and use of RTO
e8ab0a1915b80a1a393bda5174ddfb0e2a9a65d3 rxrpc: Fix initial resend timeout
35f234316d5ffdb1f685d6d530d18ad4d864b3e3 rxrpc: Send jumbo DATA packets
0eb7e71ae3dafa1ed927932f9a04a51a59a119a0 rxrpc: Don't allocate a txbuf for an ACK transmission
6956c5d738630c6a47dc987c322004e4d4b2811e rxrpc: Use irq-disabling spinlocks between app and I/O thread
2ca3bbf3fff1d77393195deebb1f6546c12c7b1a rxrpc: Tidy up the ACK parsing a bit
ce3ce81956cbeb24c2489b725fd308f4fbc0e44a rxrpc: Add a reason indicator to the tx_data tracepoint
f1d5660a1cf7f9ed17961b4bd3f9ffb0841b1ffb rxrpc: Add a reason indicator to the tx_ack tracepoint
5d53222e880ad1236c748e6a3dc17d82ef07d04c rxrpc: Manage RTT per-call rather than per-peer
ddaca1fa0d6bcdfd3065db4d5feabe9557e63342 rxrpc: Fix request for an ACK when cwnd is minimum
c56af4ac5475a5345319a588688f59bfbff5b450 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
46d398f6904ef39c38832de6840374f39c458389 rxrpc: Display userStatus in rxrpc_rx_ack trace

--===============3351870800016201505==--
