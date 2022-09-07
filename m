Content-Type: multipart/mixed; boundary="===============8681475185630545573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 07 Sep 2022 20:14:35 -0000
Message-Id: <166258167524.32759.4443281192863821622@gitolite.kernel.org>

--===============8681475185630545573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-ringless-2
    old: 2bf929f6fa4538b542f38c93177e4cd5860d90d7
    new: 03acdb9b580dad66cb184122301b38b562f21997
    log: revlist-2bf929f6fa45-03acdb9b580d.txt

--===============8681475185630545573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bf929f6fa45-03acdb9b580d.txt

584d6242ba2226ec3609e4e471301a36513c7970 rxrpc: Track highest acked serial
40b8017a5ef0adce9e4cfaaef30c7d8fe1cf557c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0bf3f19cec824623bbeac1df3bf3df0843efb03d rxrpc: Allocate ACK records at proposal and queue for transmission
0741dc86a002be2b90df687360f093ea52388e0c rxrpc: Clean up ACK handling
6fa570b1f873d412aee500d6234e1d405ef08ed4 rxrpc: Get rid of the Rx ring
3e63d9381543eabefe14bbaa780f4f232934a8a3 rxrpc: Don't use a ring buffer for call Tx queue
1eea158a68ccca2cf2a3a8abc14d40801586d6f1 rxrpc: Remove call->lock
668fd8fb1ecd6a00286d19e88dec882461593375 rxrpc: Improve retransmission by saving last ACK packet
6eada292cc9a9f122495794d77836d0951896387 rxrpc: Call udp_sendmsg() directly
ab4e422233e41db9f449ad5fa06533bf2da93b92 rxrpc: Remove the rxtx ring
5d09110cdcd1aea851a0a93c66270a27a7b32f20 rxrpc: Use a per-endpoint transmitter thread
58a320ddc10fb1e5eebe04933988802ac69b7c49 rxrpc: Prioritise retransmission over transmission
837932b1d183dbf042a5ef23582b4842c2e1f738 rxrpc: Add transmitter stats procfile
5b41063f2be707a9f00452414b4e59b8f8e45a3f rxrpc: Record statistics about ACK packets
759fcd8f4152eb4b2cb1f8f62f338b6461af32de rxrpc: Record stats for why the REQUEST-ACK flag is being set
03acdb9b580dad66cb184122301b38b562f21997 rxrpc: Add stats for DATA packets

--===============8681475185630545573==--
