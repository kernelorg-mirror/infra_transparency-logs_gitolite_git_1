Content-Type: multipart/mixed; boundary="===============4213098024058598937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 15 Dec 2021 15:02:02 -0000
Message-Id: <163958052292.31456.18098039691606099755@gitolite.kernel.org>

--===============4213098024058598937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: e8f7875680aeddb717248e0467bd533243d326ef
    new: d9bd3e9aca6786d0be523bf6732e48ab764eb8ad
    log: |
         cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
         8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
         d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
         
  - ref: refs/heads/arm/dt
    old: 2aaeccfafbf9c57c1d86354d12613548042474f4
    new: 5f424ff299ac7979f2eb7da44844305e8740415f
    log: revlist-2aaeccfafbf9-5f424ff299ac.txt
  - ref: refs/heads/for-next
    old: cdfe0634f3fe4f65ef17546e43728849a6fde02b
    new: 4a77a00374390a65ed2e85839cd85ca9e0c7f3db
    log: revlist-cdfe0634f3fe-4a77a0037439.txt

--===============4213098024058598937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaeccfafbf9-5f424ff299ac.txt

b046049e59dca5e5830dc75ed16acf7657a95161 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
958b18a404152a982b511bc251768ca969a87630 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
a2368f89660728284b749cc14537d7628e3fc318 ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
2312a6e7b301f43f02fb30b1dee932df5a87a7d0 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
28f645fc9424bf455528cb92bd6a7120281bca45 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
1149ccc5e89145a344cfdd8832d83bcc919dc1ed ARM: dts: stm32: fix stusb1600 pinctrl used on stm32mp157c-dk
856732adc1acbfdf457ec7a875a252d6fb039294 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
854b020b165fbdf040ab6872a75a6094803a6932 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
3ff0810ffc4793bfde454a452837484d0815aa14 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
111659c2a570ab1d62615040249dd37f39034d68 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt

--===============4213098024058598937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfe0634f3fe-4a77a0037439.txt

b046049e59dca5e5830dc75ed16acf7657a95161 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
958b18a404152a982b511bc251768ca969a87630 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
a2368f89660728284b749cc14537d7628e3fc318 ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
2312a6e7b301f43f02fb30b1dee932df5a87a7d0 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
28f645fc9424bf455528cb92bd6a7120281bca45 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
1149ccc5e89145a344cfdd8832d83bcc919dc1ed ARM: dts: stm32: fix stusb1600 pinctrl used on stm32mp157c-dk
6786e78d6b7a7236df7ded9ae0e09fa1cba950fb ARM: ixp4xx: remove dead configs CPU_IXP43X and CPU_IXP46X
019cd8a9e3bcbbf6bac8036a9ae545f7858e0c08 ARM: ixp4xx: remove unused header file pata_ixp4xx_cf.h
856732adc1acbfdf457ec7a875a252d6fb039294 ARM: dts: stm32: Enable LVDS panel on i.Core STM32MP1 EDIMM2.2
854b020b165fbdf040ab6872a75a6094803a6932 dt-bindings: arm: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
3ff0810ffc4793bfde454a452837484d0815aa14 ARM: dts: stm32: Add Engicam i.Core STM32MP1 C.TOUCH 2.0 10.1" OF
111659c2a570ab1d62615040249dd37f39034d68 arm64: dts: apple: t8103: Remove PCIe max-link-speed properties
d824dade33bfe464a5304f1772de8735a46eec7c dt-bindings: power: apple,pmgr-pwrstate: Add apple,min-state prop
34e5719e1c6bcdc585731cbe6af11497aafaa1a6 arm64: dts: apple: t8103: Add apple,min-state to DCP PMGR nodes
cc1fe1e54ba565aaec0006796db65b7c3b1ccd69 soc: apple: apple-pmgr-pwrstate: Add auto-PM min level support
e15b8c8563983c134869890d7a88aada33c52885 dt-bindings: arm: apple: Add t6000/t6001 MacBook Pro 14/16" compatibles
b66652c7517c80873258a00cccf56a2d133a5efe dt-bindings: i2c: apple,i2c: Add apple,t6000-i2c compatible
42c2366a9cbedc32921f0e53e14b7bef1d536514 dt-bindings: pci: apple,pcie: Add t6000 support
cba9c615bec18792c32cc95f478884e24de9d1a5 dt-bindings: pinctrl: apple,pinctrl: Add apple,t6000-pinctrl compatible
b4d11106d751a455154edf997891de0428f48a87 arm64: dts: apple: t8103: Add watchdog node
4d4872fef9d1788da10efc07a4f4c91799f77a94 Merge tag 'ixp4xx-arm-soc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/soc
57337b252442128605f89a3e96df128c2e5404bf arm64: dts: apple: t8103: Rename clk24 to clkref
8adf987ce08275433a7b2eb281a19785b5d30c30 arm64: dts: apple: t8103: Sort nodes by address
301f651614c3396d711a8cc3f92f6fb95b12f5c5 dt-bindings: mailbox: apple,mailbox: Add power-domains property
8e136c5ea43ae08c5d672deb1c3f494782a4392a soc: apple: apple-pmgr-pwrstate: Do not build as a module
03e9474bfc4de671e3570487810b2263f46e04aa Merge tag 'stm32-dt-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
5f424ff299ac7979f2eb7da44844305e8740415f Merge tag 'asahi-soc-dt-5.17-v2' of https://github.com/AsahiLinux/linux into arm/dt
d9bd3e9aca6786d0be523bf6732e48ab764eb8ad Merge tag 'asahi-soc-pmgr-5.17-v2' of https://github.com/AsahiLinux/linux into arm/drivers
8c5b8d91b247481cd0fb8f9479d450b671db554c Merge branch 'arm/soc' into for-next
1a01683a58c1ad8a1c8c7b7b6e756271b5aa1f62 Merge branch 'arm/dt' into for-next
470169775435671c3987ee4781fe2a0514c14b45 Merge branch 'arm/drivers' into for-next
4a77a00374390a65ed2e85839cd85ca9e0c7f3db soc: document merges

--===============4213098024058598937==--
