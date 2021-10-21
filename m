From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Oct 2021 15:01:19 -0000
Message-Id: <163482847920.4332.551314566742815652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8
    new: 397430b50a363d8b7bdda00522123f82df6adc5e
    log: |
         fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
         e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
         397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
         
  - ref: refs/tags/net-5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 512493799255579024b01f05f10665c17a97dc63
