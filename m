Content-Type: multipart/mixed; boundary="===============5031282339809985286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 11 Mar 2024 07:01:22 -0000
Message-Id: <171014048257.18065.11857153888259094831@gitolite.kernel.org>

--===============5031282339809985286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 1bd8f5b8458fd25d42fecafd378f29b35df7d7c8
    new: 00f54c17aac6657f10d65f3cd4a4cf5d3b17622f
    log: revlist-1bd8f5b8458f-00f54c17aac6.txt
  - ref: refs/heads/soc/dt
    old: ce048641769af9cf95937bfb2f2a610016b9a214
    new: 59f33701fd1c5970b875ca5ce4bf1db6e4740d6b
    log: |
         7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
         2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
         59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
         
  - ref: refs/heads/soc/late
    old: ee7dad0b8181501e0e032d12ef45758eab667c4a
    new: f0379bd1c7da4d2d426e201d2649681801967e3b
    log: |
         68f8cc0fd3f223324850f6e1806ddbc74cb2b097 arm64: dts: broadcom: bcmbca: bcm4908: use NVMEM layout for Asus GT-AC5300
         27058b95fbb784406ea4c40b20caa3f04937140c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
         d9b3869602476929e52e73ee3bc5c4e1aaf4d900 dt-bindings: bus: Document Broadcom GISB arbiter 74165 compatible
         86964bb62a9334acfebd869ca8ffc184dc365b75 bus: brcmstb_gisb: Added support for 74165 register layout
         3992d06c79897a5fdb5abeb26150c115edd46e97 ARM: brcmstb: Add debug UART entry for 74165
         456df41549f29546546d63bdf814cf455c01b56c ARM: bcm: stop selecing CONFIG_TICK_ONESHOT
         de79649bf981d4c43bb60e29001451c672e6b14c Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
         c00304acdc64e042a1aef352afedbea192255f52 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
         f0379bd1c7da4d2d426e201d2649681801967e3b Merge tag 'arm-soc/for-6.9/soc' of https://github.com/Broadcom/stblinux into soc/late
         

--===============5031282339809985286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd8f5b8458f-00f54c17aac6.txt

68f8cc0fd3f223324850f6e1806ddbc74cb2b097 arm64: dts: broadcom: bcmbca: bcm4908: use NVMEM layout for Asus GT-AC5300
27058b95fbb784406ea4c40b20caa3f04937140c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d9b3869602476929e52e73ee3bc5c4e1aaf4d900 dt-bindings: bus: Document Broadcom GISB arbiter 74165 compatible
86964bb62a9334acfebd869ca8ffc184dc365b75 bus: brcmstb_gisb: Added support for 74165 register layout
3992d06c79897a5fdb5abeb26150c115edd46e97 ARM: brcmstb: Add debug UART entry for 74165
456df41549f29546546d63bdf814cf455c01b56c ARM: bcm: stop selecing CONFIG_TICK_ONESHOT
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
de79649bf981d4c43bb60e29001451c672e6b14c Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
c00304acdc64e042a1aef352afedbea192255f52 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
f0379bd1c7da4d2d426e201d2649681801967e3b Merge tag 'arm-soc/for-6.9/soc' of https://github.com/Broadcom/stblinux into soc/late
723eac35101fd28e0a69dcde0e02d37c994a95ea Merge branch 'soc/late' into for-next
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
00f54c17aac6657f10d65f3cd4a4cf5d3b17622f Merge branch 'soc/dt' into for-next

--===============5031282339809985286==--
