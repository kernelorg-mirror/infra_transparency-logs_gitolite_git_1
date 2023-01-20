From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Jan 2023 02:57:12 -0000
Message-Id: <167418343288.8778.3437041452839808853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3ef4a8c8963b29813170177899f84ffb93f1a8f1
    new: 482acbd68ea391b7a4033c90a50b9cf680afbe93
    log: |
         ff31a0c496b8eb6728fdfb8091df50653523aa19 net: sfp: use i2c_get_adapter_by_fwnode()
         b71dda81123f4158d4c9d079123c5b460af7a526 net: sfp: use device_get_match_data()
         f35cb547865ca32084b108d79c44ddb71117b42d net: sfp: rename gpio_of_names[]
         1154261ef0fb5df1ce819cb84e94e4fe0def3838 net: sfp: remove acpi.h include
         f8f24a524114be2bcb4efbebcb37ab04c5b46c94 net: sfp: remove unused ctype.h include
         482acbd68ea391b7a4033c90a50b9cf680afbe93 Merge branch 'net-sfp-cleanup-i2c-dt-acpi-fwnode-includes'
         
