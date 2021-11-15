From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 15 Nov 2021 14:17:14 -0000
Message-Id: <163698583496.22367.6921564116496156219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: cc0be1ad686fb29a4d127948486f40b17fb34b50
    new: 16b1c4e01c89ba07367461e0bc4cb84993c2d027
    log: |
         13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
         84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
         1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
         3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
         0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
         80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
         71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
         16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
         
