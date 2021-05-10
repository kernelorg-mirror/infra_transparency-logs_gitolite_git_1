From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 10 May 2021 21:34:00 -0000
Message-Id: <162068244002.3900.5820530033546715755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 48de7c0c1c9225b478c602184be8e00b92b35c61
    new: a100243d95a60d74ae9bb9df1f5f2192e9aed6a7
    log: |
         b76078df15935b54c353eb0461c95a6eaf73c7ca net: qca_spi: Avoid reading signature three times in a row
         6e03f3ff29c1b479cd10cab0d1c4530bafad601c net: qca_spi: Avoid re-sync for single signature error
         a53935674563f60d8e22ca88ab607dac89fb353d net: qca_spi: Introduce stat about bad signature
         3f8fca5d43357ab3ae678d908ac3c74e07503f0d Merge branch 'qca_spi-sync'
         a100243d95a60d74ae9bb9df1f5f2192e9aed6a7 rtnetlink: avoid RCU read lock when holding RTNL
         
