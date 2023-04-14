From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 14 Apr 2023 10:04:17 -0000
Message-Id: <168146665799.8751.12232628451711216560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: e473ea818bfe42cbdf872c41593cbaf24dbf1297
    new: eaaa4e92397981c65dae7b9a38425b8fa984d674
    log: |
         ce518bc3e9ca342309995c9270c3ec4892963695 net: mana: Use napi_build_skb in RX path
         a2917b23497e4205db32271e4e06e142a9f8a6aa net: mana: Refactor RX buffer allocation code to prepare for various MTU
         2fbbd712baf1c60996554326728bbdbef5616e12 net: mana: Enable RX path to handle various MTU sizes
         80f6215b450eb8e92d8b1f117abf5ecf867f963e net: mana: Add support for jumbo frame
         c61fcc090fd9e3c214d1aad2e020bcab30088b42 Merge branch 'mana-jumbo-frames'
         eaaa4e92397981c65dae7b9a38425b8fa984d674 vsock/loopback: don't disable irqs for queue access
         
