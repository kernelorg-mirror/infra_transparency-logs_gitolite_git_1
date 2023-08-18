From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 18 Aug 2023 22:39:31 -0000
Message-Id: <169239837133.30872.17687433891052471640@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 71a158b9fe091f6b70582f19350d35b998489414
    new: 525f1e24920dd6f58b879dd72b774b093d6b0320
    log: |
         525f1e24920dd6f58b879dd72b774b093d6b0320 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 5f2deac00ebe7853fdc143e381c277514f311517
    new: e92394671737fdfc43aaf5736067ca8475fc8a2e
    log: |
         12a95123bfe1dd1a6020a35f5e67a560591bb02a soundwire: bus: Allow SoundWire peripherals to register IRQ handlers
         ec77cad8d55c0fb39c0b17a682f78df4b92373a5 dt-bindings: mfd: cirrus,cs42l43: Add initial DT binding
         ace6d14481386ec6c1b63cc2b24c71433a583dc2 mfd: cs42l43: Add support for cs42l43 core driver
         d5282a53929791071b17dde3eed52e40f76b101c pinctrl: cs42l43: Add support for the cs42l43
         038e0da7bac2f36ca85ca6fc869961d91bc82389 mfd: Immutable branch between MFD, Pinctrl and soundwire due for the v6.6 merge window
         ef75e767167a8f30c7690bc4689dba76329ee06e spi: cs42l43: Add SPI controller support
         ab4724302feedcd33633fd409667a8ee0016f13d Add cs42l43 PC focused SoundWire CODEC
         525f1e24920dd6f58b879dd72b774b093d6b0320 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         e92394671737fdfc43aaf5736067ca8475fc8a2e Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
