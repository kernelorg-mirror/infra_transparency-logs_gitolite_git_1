From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 04 Aug 2021 08:56:03 -0000
Message-Id: <162806736376.12970.8543973515807509505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b820c114eba7e105556429031656918ebdd50ab1
    new: 314001f0bf927015e459c9d387d62a231fe93af3
    log: |
         1ca6cf5ecbde85ebe2fa9993f2d496926bf0e1da dpaa2-switch: request all interrupts sources on the DPSW
         24ab724f8a4661b2dc8e696b41df93bdc108f7a1 dpaa2-switch: use the port index in the IRQ handler
         042ad90ca7ce70f35dc5efd5b2043d2f8aceb12a dpaa2-switch: do not enable the DPSW at probe time
         2b24ffd83e3953e6ff7a67ca1c8f7832598b1bf0 dpaa2-switch: no need to check link state right after ndo_open
         27cfdadd687deca58146b415f60b23d185cb3532 bus: fsl-mc: extend fsl_mc_get_endpoint() to pass interface ID
         84cba72956fddf29ba666f885c39ed147024c125 dpaa2-switch: integrate the MAC endpoint support
         8581362d9c8528fb9b013cfb51324447c6bdae54 dpaa2-switch: add a prefix to HW ethtool stats
         f0653a892097ca16c90e32b6615cac5eba0df3a8 dpaa2-switch: export MAC statistics in ethtool
         7e89350c901923c48370ae7b922223c6c5a2b7fd Merge branch 'dpaa2-switch-next'
         314001f0bf927015e459c9d387d62a231fe93af3 af_unix: Add OOB support
         
