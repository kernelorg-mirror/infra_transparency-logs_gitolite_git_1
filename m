From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 10 Mar 2021 03:40:50 -0000
Message-Id: <161534765095.8787.3133508020043919688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 1f16b2d716e264dfabba3077e8dece2be54a0180
    new: 93e4db2a8d2fd4e8efac7b1c2bdbb3087c929bec
    log: |
         c62746b30587865dd0cee632c1341582b8652345 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
         93e4db2a8d2fd4e8efac7b1c2bdbb3087c929bec drm/msm/a5xx: Remove overwriting A5XX_PC_DBG_ECO_CNTL register
         
  - ref: refs/heads/queue-4.4
    old: bb508b395c55a42e8b8e91481787a4cdc179dcfc
    new: 4267d92b67a3fa298f14bf6457123910c2053c7d
    log: |
         a20e794ef4a7ef8367375cb44864e52f18035dfc platform/x86: acer-wmi: Add new force_caps module parameter
         4267d92b67a3fa298f14bf6457123910c2053c7d PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         
  - ref: refs/heads/queue-4.9
    old: 94419bfcbf6d9c572b025ea7799a88f674c503f5
    new: ec01716a01169ea2df306e66dba6adb1948a8c16
    log: |
         39ddc8f73cc7fa993acb91ac27d311c315a24f1d platform/x86: acer-wmi: Add new force_caps module parameter
         36db3c08b202402952c8f67038fd19b6d896dc48 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
         c5aa891f5e22a193f31ee3c246c412ed98488e95 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         ec01716a01169ea2df306e66dba6adb1948a8c16 misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
         
