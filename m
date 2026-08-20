From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 20 Aug 2026 19:22:35 -0000
Message-Id: <178725375504.1898724.13182941806884205548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 50720728b18e3c4ce660bf31ca13b7eaaefc1538
    new: c5ae83ee02c04487b1be1d143b791ec2caca888e
    log: |
         ec518a7c4ba13ea0b94a50cc79584e6d578e4791 net: macb: drop CONFIG_OF #if block
         2640e64195948a601430d230c9864f5426574cde net: advertise TCP MSS from the configured MTU, not the learned PMTU
         e5c8e301b497930e25cc4085fbc7ea2223b37030 selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions
         8e2efb3f45a5c6f7c8f68685c1c4709040aa2fa0 net/sched: add get_fill_size callbacks for actions missing them
         da4471557f279d0f56605158a625bb6e49ef7d41 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
         f826df95332c07380206dbd54178b6eefb311aba ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
         c5ae83ee02c04487b1be1d143b791ec2caca888e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
         
