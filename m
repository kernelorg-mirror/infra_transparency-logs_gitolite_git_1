From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Jul 2025 01:54:15 -0000
Message-Id: <175254445534.1287750.4017882567025163324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a86eb2a60dcc2e23d86d24272d474f0ddecc824e
    new: 06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a
    log: |
         9ca48d616ed76b284f946667a3cb7961205c8ee3 tcp: do not accept packets beyond window
         6c758062c64dfbd61862801fbde4e0702f4f3a23 tcp: add LINUX_MIB_BEYOND_WINDOW
         f5fda1a86884cf20d9b5842221b963bb16bcebf1 selftests/net: packetdrill: add tcp_rcv_big_endseq.pkt
         38d7e444336567bae1c7b21fc18b7ceaaa5643a0 tcp: call tcp_measure_rcv_mss() for ooo packets
         445e0cc38d498e341f36f2e3a9cacf1ddf0b09b6 selftests/net: packetdrill: add tcp_ooo_rcv_mss.pkt
         75dff0584cce79203ee9968c66c7589150fed591 tcp: add const to tcp_try_rmem_schedule() and sk_rmem_schedule() skb
         1d2fbaad7cd8cc96899179f9898ad2787a15f0a0 tcp: stronger sk_rcvbuf checks
         906893cf2cf275bf33eeff2c76a621c4b60c9bba selftests/net: packetdrill: add tcp_rcv_toobig.pkt
         06baf9bfa6ca8db7d5f32e12e27d1dc1b7cb3a8a Merge branch 'tcp-receiver-changes'
         
