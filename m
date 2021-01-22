Content-Type: multipart/mixed; boundary="===============1685424046230362340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 22 Jan 2021 22:56:07 -0000
Message-Id: <161135616762.13541.11424515926252096790@gitolite.kernel.org>

--===============1685424046230362340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 5297ef205781b1264f5d756a1dd2113d58d4b641
    new: 011238c3b942776403503e9c01835ecb72355306
    log: revlist-5297ef205781-011238c3b942.txt

--===============1685424046230362340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5297ef205781-011238c3b942.txt

3a4e55c355a42657eea2230ec28ae1a9d9de75d5 ARM: configs: at91: remove ATMEL_TCLIB
00a1aa475f507454fab82f02c6230c8fb2312a12 ARM: configs: multi_{v5,v7}: remove ATMEL_TCLIB
62b3c680cfdc1f60a9143a1e4aabff7473629157 arm64: dts: socfpga: Use generic "ngpios" rather than "snps,nr-gpios"
a427485a009348f0c7a498e34788a4c5adcc7128 arm64: dts: n5x: Add support for Intel's eASIC N5X platform
99a064fb3a73920262119efead4d5048b7da2f55 dt-bindings: arm: Add optional interrupt to smc/hvc SCMI transport
dd820ee21d5e0795096a6e0e47c0183d96464949 firmware: arm_scmi: Augment SMC/HVC to allow optional interrupt
6054d97ab512732239391a5c24f044e4f042a062 MAINTAINERS: Update ARM SCMI entry
b82a27075a0402386ba61c0404b47b69e7dc7911 ARM: dts: arria10: add PMU node
78894adedd87ebe2af60148c773780022a151fbc ARM: dts: ux500: Add a device tree for Janice
200231a7270692576db0c9fe38af6b0030f03426 ARM: dts: ux500: Fix channel names attributes
bc324d447fba56e9c6a2aef4da24194727ea0f59 ARM: dts: ux500: Add interrupts to charger
695055861a361bc6ec14b584f44a3c0c453633a5 ARM: dts: ux500: Add thermistors to the HREF
ace79dd1b0d99a3789809d94a00d230d76f61c57 ARM: dts: ux500: Remove the GPADC HW IRQ
5282da459a97640ad2d12029665fa8c0a09d72a2 ARM: dts: ux500: Push VMMCI down to each tree
7ac9266120bc065c0ce6e924867fdbc976671897 ARM: dts: ux500: Add die temperature to AB8505
a90b6543bf062d65292b2c76f1630507d1c9d8ec firmware: arm_scmi: Fix call site of scmi_notification_exit
eb363edace688898956b99e48daa8d7e05cee795 ARM: dts: imx7d-flex-concentrator: fix pcf2127 reset
a88afa46b86ff461c89cc33fc3a45267fff053e8 ARM: imx: build suspend-imx6.S with arm instruction set
2cc0bfc9c12784188482a8f3d751d44af45b0d97 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
b764eb65e1c932f0500b30fcc06417cd9bc3e583 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
82c082784e03a9a9c043345f9bc04bc8254cf6da firmware: imx: select SOC_BUS to fix firmware build
a579fcfa8e49cc77ad59211bb18bc5004133e6a0 c6x: remove architecture
f3a732843accb04ede91055ffd0b92464fa4d15c ARM: remove sirf prima2/atlas platforms
89d4f98ae90d95716009bb89823118a8cfbb94dd ARM: remove zte zx platform
edd4488aea9c6a7ded1a2615a32a3a7e8e29de31 ARM: remove tango platform
ce1380c9f4bc48f6e6133ef9fc24dc9f3df500ac ARM: remove u300 platform
dcb3b06d9c34f33a249f65c08805461fb0c4325b tee: optee: replace might_sleep with cond_resched
984d4374ef06e20afecf66790f352c89fdf24a3d ARM: dts: at91-sama5d27_wlsom1: add i2c recovery
53efdfbb3b5f91c3db151243e090f755ee48219d ARM: dts: at91: sama5d2: remove atmel,wakeup-type references
7c348d8de831a7934ad0ea47ce4c7fe9dd7a7203 Merge tag 'socfpga_dts_update_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/dt
156d02914b7d2d53bf047235991b12bd6cbd7d40 Merge tag 'optee-rcu-sched-trace-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
26ba4a474aec5998e52826319c4d7a1c98e8fab5 ARM: multi_v7_defconfig: Enable Actions Semi platform and drivers
e6babd8dded31c0235c2e83871d290dfd407e4fa Merge tag 'scmi-updates-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
2cb2b2c9d9f06356d8b00e8afdfc3d8449c3dd95 Merge tag 'at91-defconfig-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
8a4e89a16aa4b11711ba01de180c4e29cb5d21f7 Merge tag 'at91-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
8367611892442ea788139ea1063308b6e7b6f04f ARM: mstar: Unify common parts of BreadBee boards into a dtsi
28734f87a03ef4e6e443d11633d5e3c7eae44c8f ARM: dts: Fix up MMC host node names
caab13b4960416b9fee83169a758eb0f31e65109 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
680896556805d3ad3fa47f6002b87b3041a45ac2 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
da8ee66f56071aef0b5b0de41d2c2a97fa30c8a1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
68e89bc868e190365930f914fdbe154064851ec9 MAINTAINERS: Include bcm2835 subsequents into search
0c09604d1e5bb9e0f0600e4e172ee0b7a8393090 Merge tag 'ux500-dts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
f5e4bf9060d34f93519e319d71ee71d779a41084 ARM: dts: nomadik: Fix up MMC node names
79166e5d7cf83f54ddc93d0499cabee2afa95380 Merge branch 'arm/dt' into for-next
4ba6db325e67a80f44870a4086e3e8f3669e903e Merge branch 'arm/defconfig' into for-next
05f86de5a1f9735cf9a8b74436cffaad2d45f55e Merge branch 'arm/drivers' into for-next
1c2b264030e18186f77623f6e9476e6e9c7d11e0 Merge branch 'arm/fixes' into for-next
eb05991ae56969eb2cc297e43c599bc68fb054e4 Merge branch 'arm/platform-removal' into for-next
e49c24c8cd00ea9d7471520fff562fb4e7e9f61a Merge tag 'imx-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e98ba16fd07d89d39173cb107d3693627d170dae Merge branch 'arm/fixes' into for-next
011238c3b942776403503e9c01835ecb72355306 soc: document merges

--===============1685424046230362340==--
