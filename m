Content-Type: multipart/mixed; boundary="===============6761804353382175082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 11 Feb 2022 22:33:20 -0000
Message-Id: <164461880035.27152.5177100631665691631@gitolite.kernel.org>

--===============6761804353382175082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/ixp4xx-cleanup-v5.17-rc1
    old: caf9f89d704e45693abd3c1a8d633c30fd29827e
    new: c33183fc0d9e1e2fa4bdee67912eedcd33e65c74
    log: revlist-caf9f89d704e-c33183fc0d9e.txt
  - ref: refs/heads/ixp4xx-cleanup-for-soc
    old: 0000000000000000000000000000000000000000
    new: 4bf88d86265e1c3b2a8ab1d87b4c6a794860efd4

--===============6761804353382175082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caf9f89d704e-c33183fc0d9e.txt

b4f258a6c2cea34b8140d5570241c02f3cedc0a1 ARM: ixp4xx: Delete Gateway 7001 boardfiles
8565f5e4099cb30e7c4e3524731687f694483669 ARM: ixp4xx: Delete the Goramo MLR boardfile
7c987681ed40a8d3c0efe0e283f69fb63c7241d5 ARM: ixp4xx: Delete old PCI driver
225ef50dd2c6a56b07cc65a7d654ee57a1169655 ARM: ixp4xx: Drop stale Kconfig entry
8f14f3d03446c7a412c215f71e44e75e304ac378 ARM: ixp4xx: Drop UDC info setting function
b26eed8878a5589dc9a8dff1ebf1f06257781446 soc: ixp4xx: Add features from regmap helper
65f02932af7cebfb4aeadf4d54690140e94c48d0 soc: ixp4xx-npe: Access syscon regs using regmap
26e596fd7aeb9643922285523ddb55388afe42f0 net: ixp4xx_eth: Drop platform data support
48de8c70133936f75f7b6829d73902a2c52d17b5 net: ixp4xx_hss: Check features using syscon
9961797a46a17b310357040453ae81462b9d9665 ARM: ixp4xx: Remove feature bit accessors
d1b730db7a44243e2cb2228889ed43263b50346c ARM: ixp4xx: Drop custom DMA coherency and bouncing
109dfb3036aedcdca7127fde534a3d1fc3207200 ARM: ixp4xx: Drop all common code
c6a6732f165f769a90c50d3316f8a5a4871ccfb4 ARM: ixp4xx: Convert to SPARSE_IRQ and P2V
e281d9ab8728e0e1713a4267bf682bd3aeaabc82 ARM: dts: ixp4xx: Fix up the Netgear WG302 device tree
b8b6fabf9a652ded9ed54126f7a5413f1f725072 ARM: dts: ixp42x: Expand syscon register range
3b295fd6febfbfd8e886453237992c735597ea3a gpio: ixp4xx: Detect special machines by compatible
4ff178a64178e951e299c9c3d0efd5b4bcca8e2b irq/gpio: ixp4xx: Drop boardfile probe path
e36b883574603e6dd7f81ca7f8d6bbdd33aacbba clocksource/drivers/ixp4xx: Drop boardfile probe path
c33183fc0d9e1e2fa4bdee67912eedcd33e65c74 ARM: dts: Drop serial 1 alias on GW7001

--===============6761804353382175082==--
