Content-Type: multipart/mixed; boundary="===============3606583438039604942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 22 Jan 2021 22:51:03 -0000
Message-Id: <161135586333.10409.14610401140284054465@gitolite.kernel.org>

--===============3606583438039604942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: f791f1a498fbef783e7711db9f597de7d85b661a
    new: f5e4bf9060d34f93519e319d71ee71d779a41084
    log: revlist-f791f1a498fb-f5e4bf9060d3.txt
  - ref: refs/heads/arm/fixes
    old: 8a996b2d8a03beae3cb6adfc12673778c192085d
    new: 68e89bc868e190365930f914fdbe154064851ec9
    log: |
         dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
         156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
         caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
         680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
         da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
         68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
         
  - ref: refs/heads/arm/platform-removal-complete
    old: 0000000000000000000000000000000000000000
    new: e8026b66a407c42721302f57b0674ab75eacc786
  - ref: refs/heads/arm/drivers
    old: 0000000000000000000000000000000000000000
    new: e6babd8dded31c0235c2e83871d290dfd407e4fa

--===============3606583438039604942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f791f1a498fb-f5e4bf9060d3.txt

62b3c680cfdc1f60a9143a1e4aabff7473629157 arm64: dts: socfpga: Use generic "ngpios" rather than "snps,nr-gpios"
a427485a009348f0c7a498e34788a4c5adcc7128 arm64: dts: n5x: Add support for Intel's eASIC N5X platform
b82a27075a0402386ba61c0404b47b69e7dc7911 ARM: dts: arria10: add PMU node
78894adedd87ebe2af60148c773780022a151fbc ARM: dts: ux500: Add a device tree for Janice
200231a7270692576db0c9fe38af6b0030f03426 ARM: dts: ux500: Fix channel names attributes
bc324d447fba56e9c6a2aef4da24194727ea0f59 ARM: dts: ux500: Add interrupts to charger
695055861a361bc6ec14b584f44a3c0c453633a5 ARM: dts: ux500: Add thermistors to the HREF
ace79dd1b0d99a3789809d94a00d230d76f61c57 ARM: dts: ux500: Remove the GPADC HW IRQ
5282da459a97640ad2d12029665fa8c0a09d72a2 ARM: dts: ux500: Push VMMCI down to each tree
7ac9266120bc065c0ce6e924867fdbc976671897 ARM: dts: ux500: Add die temperature to AB8505
984d4374ef06e20afecf66790f352c89fdf24a3d ARM: dts: at91-sama5d27_wlsom1: add i2c recovery
53efdfbb3b5f91c3db151243e090f755ee48219d ARM: dts: at91: sama5d2: remove atmel,wakeup-type references
7c348d8de831a7934ad0ea47ce4c7fe9dd7a7203 Merge tag 'socfpga_dts_update_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
8a4e89a16aa4b11711ba01de180c4e29cb5d21f7 Merge tag 'at91-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8367611892442ea788139ea1063308b6e7b6f04f ARM: mstar: Unify common parts of BreadBee boards into a dtsi
28734f87a03ef4e6e443d11633d5e3c7eae44c8f ARM: dts: Fix up MMC host node names
0c09604d1e5bb9e0f0600e4e172ee0b7a8393090 Merge tag 'ux500-dts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
f5e4bf9060d34f93519e319d71ee71d779a41084 ARM: dts: nomadik: Fix up MMC node names

--===============3606583438039604942==--
