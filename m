From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Dec 2023 07:30:10 -0000
Message-Id: <170314381018.16732.8970656586663727600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: bd7f77dae69532ffc027ee50ff99e3792dc30b7f
    new: d6e5794b06c0fab74fe6e4fa55d508a5ceb14735
    log: |
         7cb8cd4daacfea646cf8b5925ca2c66c98b18480 net: ethernet: mtk_wed: fix possible NULL pointer dereference in mtk_wed_wo_queue_tx_clean()
         d6e5794b06c0fab74fe6e4fa55d508a5ceb14735 net: avoid build bug in skb extension length calculation
         
