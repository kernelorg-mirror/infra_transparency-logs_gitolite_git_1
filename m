From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Mar 2026 15:37:57 -0000
Message-Id: <177350267721.3056239.8915967493695776264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9089c5f3c444ad6e9eb172e9375615ed0b0bc31c
    new: b58e3a2d014567a9092eb026fe677ff4bed5af38
    log: |
         0e24d17bd9668f9dad78ede6a0e8f13dab176682 tcp: implement RFC 7323 window retraction receiver requirements
         81714374a29cbaca7e23d9229296515027e355cb mptcp: keep rcv_mwnd_seq in sync with subflow rcv_wnd
         e2b9c52a2b00ca754def5597cbc07ad401457974 tcp: increase LINUX_MIB_BEYOND_WINDOW for SKB_DROP_REASON_TCP_OVERWINDOW
         ec1adf8ecf9568a0581464b9a86603c9a4287ce6 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_nomem.pkt
         ba58b3e70b86cd64fe8bb9c52f1111667a448908 selftests/net: packetdrill: add tcp_rcv_wnd_shrink_allowed.pkt
         3eb371eddad0a47183dd4434de9c9190d0f721c5 selftests/net: packetdrill: add tcp_rcv_neg_window.pkt
         b58e3a2d014567a9092eb026fe677ff4bed5af38 Merge branch 'tcp-rfc-7323-compliant-window-retraction-handling'
         
