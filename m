Content-Type: multipart/mixed; boundary="===============3300805604692114571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 May 2025 08:02:11 -0000
Message-Id: <174651853154.3982847.5838294447548033957@gitolite.kernel.org>

--===============3300805604692114571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 78bd667b0aebe0d1d76c0e08ca617e931257ac73
    new: ad9bc311ac3e200bf2cfde1400d330efcd3070a1
    log: revlist-78bd667b0aeb-ad9bc311ac3e.txt
  - ref: refs/heads/tip/urgent
    old: 307e0979161276cea376ea8c882654200309449a
    new: 6dabcfe1b7b2b9dff72038b7be1dfd2bc52894b0
    log: revlist-307e09791612-6dabcfe1b7b2.txt

--===============3300805604692114571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78bd667b0aeb-ad9bc311ac3e.txt

24035886d735e4ce1c4605638adafe1fa2988e7a Merge tag 'v6.15-rc5' into x86/cpu, to resolve conflicts
49394b5af45cc368c587371592a7c5f71834557e tools/x86/kcpuid: Update bitfields to x86-cpuid-db v2.4
6dabcfe1b7b2b9dff72038b7be1dfd2bc52894b0 Merge branch into tip/master: 'timers/urgent'
fe0d06c2b5ed7fbfd1252d5eac2af06dbba64df4 Merge branch into tip/master: 'x86/merge'
16f50c667126c442a5a42d7fa95b6cec9665ec33 Merge branch into tip/master: 'perf/merge'
9c988856cea3dd9b0f8a9d5ca863d09fd1d189e1 Merge branch into tip/master: 'core/entry'
16701f68a838df63ef4d36a19872c4ec4386ee62 Merge branch into tip/master: 'irq/core'
0caa11f13a53362048ae60e869dfa775cd5dff44 Merge branch into tip/master: 'irq/drivers'
8a8106b2c6bc8fb4ad7c3180c56494de44a8389b Merge branch into tip/master: 'irq/msi'
1ab109e807557afae9520834991fabe722cecd10 Merge branch into tip/master: 'objtool/core'
1bdc9d3b3197eeb99da94d6accef0f188fe5f694 Merge branch into tip/master: 'perf/core'
552574a696982ec5e4a463bd070717978deb5e73 Merge branch into tip/master: 'sched/core'
eca8adb2bb23ed9986964370c3aaa8c28d804b48 Merge branch into tip/master: 'timers/core'
0033e22ee59df2b021a48281438a6759de04280a Merge branch into tip/master: 'x86/alternatives'
b06db83cf86b8287d7a15f7d407b1bc0781486dd Merge branch into tip/master: 'x86/asm'
10b193479871e98aa4b9e16b3f0259bf57542e53 Merge branch into tip/master: 'x86/boot'
63d2733babe053397517318d22e25e7091eb61ef Merge branch into tip/master: 'x86/cleanups'
b4ff0c1d9c2c2ed5fd46d039db341380952c6e61 Merge branch into tip/master: 'x86/cpu'
c1c0699cd80b6e4b38deb33cbd4c8b0bf0c60856 Merge branch into tip/master: 'x86/entry'
d1d0bcae6593b0ae8a22be2cae18fcb9e422369f Merge branch into tip/master: 'x86/fpu'
f7479d57dbe8931fca037e2a0474bc8898f0467d Merge branch into tip/master: 'x86/kconfig'
a5652a3fc4f3c3c61d630719b9116207f0777bb6 Merge branch into tip/master: 'x86/microcode'
45d45c7752ee559d21289dd607368d1a99661068 Merge branch into tip/master: 'x86/mm'
106634689ec6eb89e4483d5dfdc728c72c8e6f15 Merge branch into tip/master: 'x86/nmi'
33de073ac9bfb4463a639e5ca8066c719f13fab8 Merge branch into tip/master: 'x86/platform'
97f85d5bd8e4f8380f5de50c1a80318ab448ffd9 Merge branch into tip/master: 'x86/sev'
ad9bc311ac3e200bf2cfde1400d330efcd3070a1 Merge branch into tip/master: 'x86/sgx'

--===============3300805604692114571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-307e09791612-6dabcfe1b7b2.txt

9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
0c562281199f225a849dbb5b9a40b079ee31dc0e arm64: dts: morello: Fix-up cache nodes
4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
1526a735a7620db8b22ea3d24d3ba7ac262b2aaf MAINTAINERS: add exclude for dt-bindings to imx entry
5591ce0069ddda97cdbbea596bed53e698f399c2 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
94ddc14095480b1de946c56169bc0d42a815565a Merge tag 'scmi-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
fbefe1c45dca0efde74baa8718c74e8900678d33 Merge tag 'ffa-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7771f41d397df03351172226883515df9abea046 Merge tag 'juno-fix-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
128795bdbe1e029d150130ac546488ed72126f5a Merge tag 'imx-fixes-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
de2b2107d5a41a91ab603e135fb6e408abbee28e arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
06c231fe953a26f4bc9d7a37ba1b9b288a59c7c2 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
02dc83f09c7262533123e7e4dae9c4f9fc40ed17 arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
1bc229e9bb9cd502caeec639cb3cff50aea078f0 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
3a1e1082097b8fa2e5d420de105f4cce804c38b2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
2ef5c66cba6171feab05e62e1b22df970b238544 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
68025adfc13e6cd15eebe2293f77659f47daf13b um: fix _nofault accesses
7b26feb436d2ef5db1e8ba82c7ecb4c1cc869502 Merge tag 'soc-fixes-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f95500a162fca88cefab9ed64ceded5afabc12 Merge tag 'uml-for-linux-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
6dabcfe1b7b2b9dff72038b7be1dfd2bc52894b0 Merge branch into tip/master: 'timers/urgent'

--===============3300805604692114571==--
