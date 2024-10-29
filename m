From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Oct 2024 14:34:42 -0000
Message-Id: <173021248226.2148629.18056025020181312849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: dd1b082f015317091034bee815b97d911d7a2195
    new: c093e2b9768b3a5cd7a37ea654cd47094519f843
    log: |
         0a24488d93e8039d046518990291aae827c0eab9 net: ibm: emac: use netif_receive_skb_list
         c9bf90863df5fc8bae9513ce9bfcc260fad2ea0e net: ibm: emac: use devm_platform_ioremap_resource
         a598f66d9169312e7eaab8cc7b8f175866e68997 net: ibm: emac: use platform_get_irq
         af4698be49e856589f559fee2054de5bc7d5b72f net: ibm: emac: use devm for mutex_init
         707f1c4b6a2cf0bd290a63b6f3701878bb15e05f net: ibm: emac: generate random MAC if not found
         c093e2b9768b3a5cd7a37ea654cd47094519f843 Merge branch 'ibm-emac-more-cleanups'
         
