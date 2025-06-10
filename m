From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Jun 2025 22:29:58 -0000
Message-Id: <174959459836.3695403.15124767813432000305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ab23f70999047bd258831a08a3b2fdfd905e86e
    new: d0976b43956ee8c8bd093223df9115bfcf63dfe5
    log: |
         2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
         eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
         48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
         e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
         d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
         
