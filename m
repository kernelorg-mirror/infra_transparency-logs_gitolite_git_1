From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 19 May 2026 10:33:46 -0000
Message-Id: <177918682674.190276.10729484524286694482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 7af2a94f4dcf53a45f3be5870ebeb195402866d1
    new: f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5
    log: |
         4f68ffc45e94d20cc5b97f4d62f2f04e429b536a eea: introduce PCI framework
         039ce329dfe6fb74f6394dcb59607425af8d0601 eea: introduce ring and descriptor structures
         4c45a51e5bf520a0e6189bce1825d44029a4ea32 eea: probe the netdevice and create adminq
         aa8bca4cf20027d5dd59a5de207ecb4720d910c8 eea: create/destroy rx,tx queues for netdevice open and stop
         df9cad6baf43961ae5d069a58eb49365f2aae55e eea: implement packet receive logic
         aef5055e9764a4b105ec5044150382be1bf62a87 eea: implement packet transmit logic
         5f4f7bc0ed1180a1bff423c39e05256172805b5d eea: introduce ethtool support
         4e88fb3234c864b67338ca8d48ca515cf9992ab6 eea: introduce callback for ndo_get_stats64 and register netdev
         f2dfcc4b4bc28ba8ad45bce43ad76fa9575e27f5 Merge branch 'eea-add-basic-driver-framework-for-alibaba-elastic-ethernet-adaptor'
         
