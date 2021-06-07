From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Jun 2021 20:07:07 -0000
Message-Id: <162309642738.7132.13944600338650874602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 126285651b7f95282a0afe3a1b0221419b31d989
    new: 85eb1389458d134bdb75dad502cc026c3753a619
    log: |
         d402af20315c99d85c9310d6f7a00e5aca53e192 net: lantiq: Use devm_platform_get_and_ioremap_resource()
         ec89c2b55dc798096c5c16af4ee0094ff6c8cb3b net: ethernet: ixp4xx_eth: Use devm_platform_get_and_ioremap_resource()
         85eb1389458d134bdb75dad502cc026c3753a619 virtio_net: Remove BUG() to avoid machine dead
         
