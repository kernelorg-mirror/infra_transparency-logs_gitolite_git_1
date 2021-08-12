From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 12 Aug 2021 14:08:27 -0000
Message-Id: <162877730708.31457.13459827418334155611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: cb95ea79b3fc772c5873a7a4532ab4c14a455da2
    new: 4d2ee1be4c2a5552f083b6d7db4be224f96313b5
    log: |
         666173ee32e2d6f2853bd54b11b8127ac97eb019 MIPS: generic: Allow generating FIT image for Marduk board
         d32524a2d05791181756bb4ab4f6e0628471fde2 MIPS: DTS: Pistachio add missing cpc and cdmm
         90429205c000f4befdc212cfade39e358292584c clk: pistachio: Make it selectable for generic MIPS kernel
         1e4fd60b54cf9f65d2d5b89a9289cbbc42922adf clocksource/drivers/pistachio: Make it selectable for MIPS
         e238f10d8606ddb9a1728628a218c3f740b940be phy: pistachio-usb: Depend on MIPS || COMPILE_TEST
         f14973038d814c3ad032209794693dceca5eb7cf pinctrl: pistachio: Make it as an option
         917b64f1df2b9cec0a0859bd8d96b24679038f78 MIPS: config: generic: Add config for Marduk board
         104f942b2832ab1340dab34ae2dad8b31b772788 MIPS: Retire MACH_PISTACHIO
         3f66601ef3f3e336c1f8181f183001b58be62067 MIPS: Make a alias for pistachio_defconfig
         4d2ee1be4c2a5552f083b6d7db4be224f96313b5 MIPS: generic: Return true/false (not 1/0) from bool functions
         
