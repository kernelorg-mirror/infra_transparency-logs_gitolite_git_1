From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 22 Aug 2025 01:16:11 -0000
Message-Id: <175582537135.2534382.5561295977754761283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6439a0e64c355d2e375bd094f365d56ce81faba3
    new: 2df84b42f155380735bdb406c866e1abda30e1e0
    log: |
         b08a784a5d1495c42ff9b0c70887d49211cddfe0 net: Introduce skb_copy_datagram_from_iter_full()
         7fb1291257ea1e27dbc3f34c6a37b4d640aafdd7 vsock/virtio: Fix message iterator handling on transmit path
         e959fe7863ec4faa10d3b48f4a4e0ff16c85bfb4 Merge branch 'fix-vsock-error-handling-regression-introduced-in-v6-17-rc1'
         2df84b42f155380735bdb406c866e1abda30e1e0 net: macb: fix unregister_netdev call order in macb_remove() [v2]
         
