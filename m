From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Nov 2026 02:27:13 -0000
Message-Id: <179566003320.3316660.3882205051883715941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: willemb
changes:
  - ref: refs/heads/main
    old: b7ba0f96da0a33d893f514f18cfea2ffdce3a5ed
    new: 5f049e811762d6784392d9984ce910257224824b
    log: |
         b94392bfdd59bd3036551eb17d3ba426f8559213 tls: wait for a single RCU grace period in tls_device_down()
         2aa4500845f6b8b05f0598d409227f2815917108 rxrpc: Fix the comments saying RFC8958 to be RFC8985
         9a3d44e379b6028acdddd87484eb18e89db006e6 selftests: net: reuseport_addr_any: report epoll_wait timeouts honestly
         d2ddce786257a7f0987fca53aa86bfd0be443e04 net: do not over-estimate truesize in zerocopy_fill_skb_from_iter()
         5f049e811762d6784392d9984ce910257224824b docs: networking: correct skb_shared_info field reference
         
