From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Feb 2025 02:54:33 -0000
Message-Id: <174062487319.157046.5532685536094553234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8d52da23b6c68a0f6bad83959ebb61a2cf623c4e
    new: 49806fe6e61b045b5be8610e08b5a3083c109aa0
    log: |
         01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
         de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
         49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
         
