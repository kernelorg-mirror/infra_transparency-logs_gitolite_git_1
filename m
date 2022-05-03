From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 03 May 2022 13:10:51 -0000
Message-Id: <165158345129.1768.15392012404675312586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 260c272ce947bcc5bcfe57d11082e77b719728b0
    new: ae4d9e3a29015adfb3d942a064f73a5107f2ad61
    log: |
         762cfeb0d074c5b8248097e62de2034505398b75 hwmon: add driver for the Microchip LAN966x SoC
         ce9535d4ca37eaf7e48270b3faeb760f00a46383 dt-bindings: hwmon: Document adt7475 pin-function properties
         e8966a3073f0ac4100391b0814a0ad46ee6ddb9e hwmon: (adt7475) Add support for pin configuration
         7755c43ef3ec093187c7e3c676280066a1d7735f hwmon: (adt7475) Use enum chips when loading attenuator settings
         ae4d9e3a29015adfb3d942a064f73a5107f2ad61 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
         
