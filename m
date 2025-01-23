From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 23 Jan 2025 15:12:40 -0000
Message-Id: <173764516054.3053662.7527206542220701959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: edc19bd0e571c732cd01c8da62f904e6d2a29a48
    new: 8a62efa0ae260c10f9472743d33d99b4e881befe
    log: |
         10435e0d2377e5fc0353ba9948aa47b9c029ca7b pwm: Replace deprecated PCI functions
         a0b67429fc4175d93ed5d5f4c90c50c80aac61cd dt-bindings: pwm: sprd,ums512-pwm: convert to YAML
         4ccf7e3553fec5026a8b4aba86ad43fef7a2ce11 dt-bindings: pwm: marvell,berlin-pwm: Convert from txt to yaml
         cce16e7f6216227964cda25f5f23634bce2c500f pwm: stm32-lp: Add check for clk_enable()
         78dcad6daa405b8a939cd08f6ccd6c4e2cb50a9c dt-bindings: pwm: Correct indentation and style in DTS example
         e8c59791ebb60790c74b2c3ab520f04a8a57219a pwm: stm32: Add check for clk_enable()
         8a62efa0ae260c10f9472743d33d99b4e881befe pwm: microchip-core: fix incorrect comparison with max period
         
  - ref: refs/heads/pwm/for-next
    old: e8c59791ebb60790c74b2c3ab520f04a8a57219a
    new: 8a62efa0ae260c10f9472743d33d99b4e881befe
    log: |
         8a62efa0ae260c10f9472743d33d99b4e881befe pwm: microchip-core: fix incorrect comparison with max period
         
