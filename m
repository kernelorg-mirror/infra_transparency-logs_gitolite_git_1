From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Sep 2026 00:33:01 -0000
Message-Id: <179072838132.2745134.10518450163148462105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 679950fedec7a6ce5887c5e9f03de40a7cf7e56b
    new: 7ab4bbdca9f3c67b5eed4eb0806ac3207021fb57
    log: |
         a58cdf56b6eb6c9639c6cd9fae2f6819f6312f67 net: bcmgenet: complete Tx NAPI after one reclaim pass
         be15d99d8ebc44b676c85737a1c09f5f7df317bd dt-bindings: net: wiznet,w5100: convert to DT schema
         50c4bbaa0d36fb924649943159b6f4b73586e256 dt-bindings: net: wiznet,w5100: add link status interrupt
         323767fa31a284b37703b59a1aaabb88162bfa37 w5100: detect carrier state using link status bit and optional interrupt
         7ab4bbdca9f3c67b5eed4eb0806ac3207021fb57 Merge branch 'w5100-restore-gpio-based-link-detection'
         
