From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 02 Mar 2022 21:35:56 -0000
Message-Id: <164625695618.24398.1709571958956899779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 68a7814d81079455ef4e8818b8abbf8589e8c6f0
    new: e9e1ef73da553f7b8f8dc135229a97c7ad3b4ad4
    log: |
         d0e11d4ce30125872ac0936e3c383a26ddeefd3d genirq: Provide generic_handle_irq_safe().
         dfbecfdab6931f074e5b11a5c81877da97d104e7 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
         538a1e363a9b20b65415eedf1b3c3582a1131fb1 i2c: cht-wc: Use generic_handle_irq_safe().
         0d58f6ac0b8fa4b1808922da71362d30bf02dcfb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
         82dad53377de563c93440ff0f602015f04db9bd6 mfd: ezx-pcap: Use generic_handle_irq_safe().
         32d49b203f5dce6a347a93913b3329690d871780 net: usb: lan78xx: Use generic_handle_irq_safe().
         51ffc994a85e7f26cb5a11a30c808e44dae1c6df staging: greybus: gpio: Use generic_handle_irq_safe().
         e9e1ef73da553f7b8f8dc135229a97c7ad3b4ad4 Linux 5.15.25-rt33
         
  - ref: refs/heads/v5.15-rt-rebase
    old: a3fdcaa6c8197933c7f0e90612795b87edd795fb
    new: eab5d9c0dd8e592d1f12a7471eb7130b025927dd
    log: |
         4afd011a08507e445a72d88b0c4f8b9bd03ae9d1 genirq: Provide generic_handle_irq_safe().
         137a9b42c01ae9f6e63c0622ac1e0c3bc0eba34d i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
         4b210119f00650430e7f2c36220884952b7cd8b6 i2c: cht-wc: Use generic_handle_irq_safe().
         882528aba8904284d504d8e6e76b9df004bb3ac7 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
         62a8ae793a2767eed9b33a6be285a09ac60e314e mfd: ezx-pcap: Use generic_handle_irq_safe().
         57feba653a5dddcb7bffd921d97c1fc382b88660 net: usb: lan78xx: Use generic_handle_irq_safe().
         527e8b89de58fde88e2e9378533713a87453f579 staging: greybus: gpio: Use generic_handle_irq_safe().
         eab5d9c0dd8e592d1f12a7471eb7130b025927dd Linux 5.15.25-rt33 REBASE
         
  - ref: refs/tags/v5.15.25-rt33
    old: 0000000000000000000000000000000000000000
    new: 49e102a28cb8207167883f20b769687e3442ddf6
  - ref: refs/tags/v5.15.25-rt33-rebase
    old: 0000000000000000000000000000000000000000
    new: d8f50ffe7111d89e101dc79d926e659728ad79c9
