From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Nov 2026 03:17:00 -0000
Message-Id: <179488542035.928071.14158045681986848835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7f2ae640555a1fae4430719b074d32874e492bc6
    new: cd2c25fdf00c0af252a6776ea813c85fe2d8c474
    log: |
         7bf8b8ce32a539283085eb6ff06cda0d347547e0 tcp: add TCPRcvCollapseSkipped counter
         32d99662c36320907a53e631f30529a8d9d5bfc3 selftests/net: packetdrill: add tcp_rcv_collapse_ratelimit.pkt
         27a46d593d8924157cef8397b6078525eaebfa0e tcp: use SKB_DROP_REASON_SOCKET_RCVBUFF when over sk_rcvbuf
         a2f25e291be552e9eddbc8ee65e9dac770302ac0 net: add SKB_DROP_REASON_MEMCG
         756561fcd216d113423a5af93dc9df1c88cddd6e selftests/net: packetdrill: add tcp_rcv_collapse.pkt
         cd2c25fdf00c0af252a6776ea813c85fe2d8c474 Merge branch 'tcp-better-visibility-when-receive-queues-are-full'
         
