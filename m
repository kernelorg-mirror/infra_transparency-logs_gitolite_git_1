From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 11 Nov 2021 00:25:25 -0000
Message-Id: <163659032566.5375.17309755440998047257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 081ba296db6e918bbb861d656dd99ba0551c0b8e
    new: 0d5013510a410b931fa2ad93fe3147a2762b901d
    log: |
         63cb7df1ceea8f10bdc78031b00b9c6199ef3401 btdev: Add support for LE Set Privacy mode
         12cf7617adf628377301d9eb2ffa3cd1a8f34ad9 mgmt-api: Add new Device Flag to use Device Privacy Mode
         20adf23209c8848fe60742eeedcb714bf92eec2e main.conf: Rework privacy options
         37be50d6793eaf6cfbc72b7dd69e3d57b468db2c adapter: Set Device Privacy Mode
         72c562e4e47f3bf59a91d776a396c76df2e99ddc monitor: Add support for Device Privacy Mode flag
         0d5013510a410b931fa2ad93fe3147a2762b901d mgmt-tester: Add test for Device Privacy Mode flag
         
