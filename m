From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 03 Feb 2025 18:54:17 -0000
Message-Id: <173860885757.20089.14743530774455496665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: c2933b2befe25309f4c5cfbea0ca80909735fd76
    new: 235174b2bed88501fda689c113c55737f99332d8
    log: |
         46ded709232344b5750a852747a8881763c721ab net: bcmgenet: Correct overlaying of PHY and MAC Wake-on-LAN
         c71a192976ded2f2f416d03c4f595cdd4478b825 net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
         92191dd1073088753821b862b791dcc83e558e07 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
         a8aa6a6ddce9b5585f2b74f27f3feea1427fb4e7 ice: Add check for devm_kzalloc()
         3f1baa91a1fdf3de9dbad4bd615b35fab347874b vmxnet3: Fix tx queue race condition with XDP
         e0efe83ed325277bb70f9435d4d9fc70bebdcca8 tg3: Disable tg3 PCIe AER on system reboot
         235174b2bed88501fda689c113c55737f99332d8 udp: gso: do not drop small packets when PMTU reduces
         
