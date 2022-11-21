From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 21 Nov 2022 17:03:28 -0000
Message-Id: <166905020837.11592.987944493032189030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 094226ad94f471a9f19e8f8e7140a09c2625abaa
    new: 0e2e12166238e25cb2b907a6e591107d9dc363f9
    log: |
         ca637c0ece144ce62ec8ef75dc127bcccd4f442a MIPS: DTS: CI20: fix reset line polarity of the ethernet controller
         d42f0c6ad502c9f612410e125ebdf290cce8bdc3 MIPS: Use "grep -E" instead of "egrep"
         d3db4b96ab7f212733ee17d246b13075c703ab3f mips: dts: bcm63268: add TWD block timer
         f98be3b3216deb69967fae282f55c6597aa501cc mips: dts: brcm: bcm7435: add "interrupt-names" for NAND controller
         c8dabef8643bd0b88087c0280ccf555ba8d45087 dt-bindings: mips: add CPU bindings for MIPS architecture
         0e2e12166238e25cb2b907a6e591107d9dc363f9 dt-bindings: mips: brcm: add Broadcom SoCs bindings
         
