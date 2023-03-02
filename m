From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Mar 2023 18:36:13 -0000
Message-Id: <167778217321.25761.299312941619724798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 857f1268a591147f7be7509f249dbb3aba6fc65c
    new: 04a357b1f6f0b6f7c8689361fa8802e8e35d02ad
    log: |
         dd8314739a1ff8ed081d3a06f5f87045f7384636 MIPS: Remove DMA_PERDEV_COHERENT
         fea8826d5fdc4ff5c93e883a738597129614039c MIPS: smp-cps: Don't rely on CP0_CMGCRBASE
         5ae7e037de566c3106c0fa951bbf35fd6370fdf6 MIPS: cevt-r4k: Offset the value used to clear compare interrupt
         f2b95d7a9fa43bd72d442a9df01e29274b1769b2 mips: remove SYS_HAS_CPU_MIPS32_R1 from RALINK
         27fd82726995bd75b68df9ce6a1eda8f6b3ad498 mips: ralink: make SOC_MT7621 select PINCTRL
         79f76e574c3690261d6165f008b7054e54c6dca9 mips: dts: ralink: mt7621: rename watchdog node from 'wdt' into 'watchdog'
         70f864d1084734f8816a247c24e6876d2dfb5f89 mips: dts: ralink: mt7621: add phandle to system controller node for watchdog
         1a2c73f4834dd79e4f2c590ac75358fb44137650 MIPS: Workaround clang inline compat branch issue
         04a357b1f6f0b6f7c8689361fa8802e8e35d02ad Merge tag 'mips_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         
