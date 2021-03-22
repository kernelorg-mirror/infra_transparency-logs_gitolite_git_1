From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Mon, 22 Mar 2021 12:15:56 -0000
Message-Id: <161641535699.23188.16948028068100224557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: fde5d7f27108a444aa288ab9dfaa0a0c25e80b6d
    log: |
         cde00ed6e9dee0384c112420b39b2fd4201ef42e soundwire: cadence_master: fix kernel-doc
         fde5d7f27108a444aa288ab9dfaa0a0c25e80b6d soundwire: bus: Fix device found flag correctly
         
  - ref: refs/heads/next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 76c64ca5301f2416b1e10f8f570c7a6e4a3de5f2
    log: |
         6558b667a7297418b8951ba54da68d551035ecc5 soundwire: add override addr ops
         f6594cdfec4cde57484812271696fb9f40d125b7 soundwire: Intel: introduce DMI quirks for HP Spectre x360 Convertible
         be3ae00ff9a737c26d7d280caeffc8c7899abe92 soundwire: Intel: add DMI quirk for Dell SKU 0A3E
         d87d90c46106d25faa7ca20c1b09b98a064fe431 soundwire: add master quirks for bus clash and parity
         c3554a29d24fabbfd941c0bd0072da8c0bdca01d soundwire: bus: handle master quirks for bus clash and parity
         76c64ca5301f2416b1e10f8f570c7a6e4a3de5f2 soundwire: intel: add master quirks for bus clash and parity
         
