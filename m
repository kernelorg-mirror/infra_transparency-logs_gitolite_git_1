From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 23 Feb 2024 17:10:38 -0000
Message-Id: <170870823874.29053.12567388599241981162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ffd2cb6b718e189e7e2d5d0c19c25611f92e061a
    new: b6d69282db550689ab5980e06eedd23b64584a73
    log: |
         4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
         9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
         26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
         ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
         9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
         d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
         76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
         9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
         
