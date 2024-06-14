From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 14 Jun 2024 09:16:13 -0000
Message-Id: <171835657340.10548.16684221156196981517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: bdd39a590cec198d4208ef4dd375971dbd079b5e
    new: 7c85503b6d597b84ea58fe3dd95cd9eaeb1f3206
    log: |
         5e6bc823b5c152b2a7854c61ec2054b0223ad2dd leds: tlc591xx: Replace of_node_put to __free
         6e0b2281085191fbf34fb24ef272cb44a82de4f0 leds: mt6360: Fix memory leak in mt6360_init_isnk_properties()
         e58481bfbf191a1557cbf806e1cbbf961019dccf MAINTAINERS: Update LED's active maintainer tree
         7c85503b6d597b84ea58fe3dd95cd9eaeb1f3206 leds: powernv: Replace of_node_put to __free
         
