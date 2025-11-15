Content-Type: multipart/mixed; boundary="===============2795143263392730821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Sat, 15 Nov 2025 08:48:15 -0000
Message-Id: <176319649593.2761384.2249394187582379766@gitolite.kernel.org>

--===============2795143263392730821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.19/arm/defconfig
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 23a29a81b44e3a7a139fee4d3eada5f299d8985e
    log: |
         23a29a81b44e3a7a139fee4d3eada5f299d8985e ARM: tegra: Enable EXT4 for Tegra
         
  - ref: refs/heads/for-6.19/arm/dt
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: f224e936dad0933a1baa3b7152f48918cdd98498
    log: |
         cead96a67e5d312a2d77c0d556c1cf73fb87e1de ARM: tegra: Add missing HOST1X device nodes on Tegra114
         ad5eb81cbd47dfa1b96484362023be58085230eb ARM: tegra: Add missing HOST1X device nodes on Tegra124
         2cf244db791ab26b7be4d50b651a3b6d5d83a9a2 ARM: tegra: add CSI nodes for Tegra20 and Tegra30
         f224e936dad0933a1baa3b7152f48918cdd98498 ARM: tegra: Add device-tree for Xiaomi Mi Pad (A0101)
         
  - ref: refs/heads/for-6.19/arm64/defconfig
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 145cde94a5435920cb9f78aacfe91bea6795efaf
    log: |
         145cde94a5435920cb9f78aacfe91bea6795efaf arm64: defconfig: Enable NVIDIA VRS PSEQ RTC
         
  - ref: refs/heads/for-6.19/arm64/dt
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 0936fa80150ef9121c6a4340fa2369bc9f16a520
    log: revlist-3a8660878839-0936fa80150e.txt
  - ref: refs/heads/for-6.19/core
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 500e1368e46928f4b2259612dcabb6999afae2a6
    log: |
         500e1368e46928f4b2259612dcabb6999afae2a6 amba: tegra-ahb: Fix device leak on SMMU enable
         
  - ref: refs/heads/for-6.19/dt-bindings
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 905f0dcc38f8078f0641c5cf855f420d78f10ea7
    log: |
         25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
         ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
         a0c70244e5a877be917fc6aaf1e58a4debd99c4d dt-bindings: display: tegra: document EPP, ISP, MPE and TSEC for Tegra114+
         e7dc9c3a6fc46e2530119b7c1d174fa9af2b6acb dt-bindings: display: tegra: Document Tegra20 and Tegra30 CSI
         22c788aec2efc80d6c8f4e8fa00c5a4fb10f8956 dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
         905f0dcc38f8078f0641c5cf855f420d78f10ea7 dt-bindings: usb: Add wake-up support for Tegra234 XUSB host controller
         
  - ref: refs/heads/for-6.19/soc
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: dd03d34d6d8e7a3f62450fb7a1408d86fb35487c
    log: |
         c87f820bc4748fdd4d50969e8930cd88d1b61582 soc/tegra: fuse: Do not register SoC device on ACPI boot
         e13c1f34aa8675363f45593e85c125e15b9a4410 soc/tegra: Resolve a spelling error in the tegra194-cbb.c
         ce27c9c2129679551c4e5fe71c1c5d42fff399c2 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
         688dfe40b4d7b33047cfa009f4f88a9526265126 soc/tegra: fuse: speedo-tegra210: Add SoC speedo 2
         1c458bbe4b335d1675c47d64df0c8cd34961d2bf soc/tegra: pmc: Don't fail if "aotag" is not present
         aaca2e9933a362bcd89ec563b3e89de18460335f soc/tegra: pmc: Document tegra_pmc.syscore field
         dd03d34d6d8e7a3f62450fb7a1408d86fb35487c soc/tegra: pmc: Add USB wake events for Tegra234
         
  - ref: refs/heads/for-6.19/syscore
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: a97fbc3ee3e2a536fafaff04f21f45472db71769
    log: |
         a97fbc3ee3e2a536fafaff04f21f45472db71769 syscore: Pass context data to callbacks
         
  - ref: refs/heads/for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: e016a50e00e68c67c0ecaa8b2069f2a694a1cf12
    log: revlist-3a8660878839-e016a50e00e6.txt
  - ref: refs/tags/tegra-for-6.19-syscore
    old: 0000000000000000000000000000000000000000
    new: d433f52f797e32754ff127f351949d4767f8d61f
  - ref: refs/tags/tegra-for-6.19-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: e2e4647f59f241d97570cebda9f092ebc65aae40
  - ref: refs/tags/tegra-for-6.19-core
    old: 0000000000000000000000000000000000000000
    new: 6b3b1d55194ea7701c70f4e2dab8300d3ab4aa93
  - ref: refs/tags/tegra-for-6.19-soc
    old: 0000000000000000000000000000000000000000
    new: 64f5e28a0ccc0733246e42d710b735d8c74dcc2e
  - ref: refs/tags/tegra-for-6.19-arm-dt
    old: 0000000000000000000000000000000000000000
    new: 566e08a0c46e0482d2e6bbcc14a3df660bc199b2
  - ref: refs/tags/tegra-for-6.19-arm-defconfig
    old: 0000000000000000000000000000000000000000
    new: d786d809240e953bb18faa381ac998b94c7d1334
  - ref: refs/tags/tegra-for-6.19-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 40c8e60e2f757cd75a2661916a646c0b9d791b4a
  - ref: refs/tags/tegra-for-6.19-arm64-defconfig
    old: 0000000000000000000000000000000000000000
    new: aaa92362f003507296dd116f8f8492bb3bc5007f

--===============2795143263392730821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-0936fa80150e.txt

25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
c0ff2845849c73e8f32bb3f35e1f799b47173dc7 Merge branch 'for-6.19/dt-bindings' into for-6.19/arm64/dt
700c48a438f3bd686b6fb066ad5b14fd13ba0cf9 arm64: tegra: Add Tegra186 pin controllers
0867951a1c9230074f61a045d19d76a406e20489 arm64: tegra: Add Tegra264 audio support
ba97758a63b78f7e494ebdfb74ba8a8af702a33a arm64: tegra: Add NVIDIA Jetson Nano 2GB Developer Kit support
21ef26d0e71f053e809926d45b86b0afbc3686bb arm64: tegra: Add pinctrl definitions for pcie-ep nodes
8911ee2543663588480d762184e00331cc2f008f arm64: tegra: Move HDA into the correct bus
dc3ec7cbe933b11280272cc40236a9763a5316e9 arm64: tegra: Drop redundant clock and reset names from TSEC node
f797e587eb8bb7a8f11482b24c46e3359d8a9ffe arm64: tegra: Move avdd-dsi-csi-supply into CSI node
b1806f2b4e781b010101f531e75bf8eda9aabff0 arm64: tegra: Add device-tree node for NVVRS RTC
60bb55de5d6ccdf07a9389cb856661753c0f9713 arm64: tegra: Add ACTMON on Tegra210
3cad4369399a31277e9e20de723c665b30cba574 arm64: tegra: Add interconnect properties for Tegra210
654427e0b9b755d968bfd4147fc249ba1bd56ea9 arm64: tegra: Add OPP tables on Tegra210
cddc94edf1979b5afacf9bf6f3709585baa36b78 arm64: tegra: Add default GIC address cells on Tegra132
311cbb9c130e2af184f5e0dc49bd891b020b6596 arm64: tegra: Add default GIC address cells on Tegra186
7d14d53bc81079d55cc5df25f1975d28e9c2b640 arm64: tegra: Add default GIC address cells on Tegra194
6db753b9211082e11454cd6f4b2de308967b57bf arm64: tegra: Add default GIC address cells on Tegra210
feee7f5ae275dc6573f029824736ef61158cdb77 arm64: tegra: Fix APB DMA controller node name
961e69a5dc78491f6c8402c6016c5d6e3c1f11f7 arm64: tegra: Enable NVDEC and NVENC on Tegra210
28f917d1a84afc86853513351cb0320844f51265 arm64: tegra: Add reserved-memory node for P3450
3da2ea1933c6372e22d2a536bbe86dd3e7d09121 arm64: tegra: Add reserved-memory node for P2180
11c52a226ef535de2ec9b09f2811eced4b9931b2 arm64: tegra: Add interrupts for Tegra234 USB wake events
172de4d681eadce124a2e0a0b881ac139afac584 arm64: tegra: Add Tegra210 NVJPG power-domain node
7beff596dd375fc894173090a9b1b8eea1a83e38 arm64: tegra: Add NVJPG node for Tegra210 platforms
a72c3372ad6301705ccfdf463e32a2fc888eb173 arm64: tegra: Set USB Micro-B port to OTG mode on P3450
0936fa80150ef9121c6a4340fa2369bc9f16a520 arm64: tegra: Remove OTG ID GPIO from Jetson TX2 NX

--===============2795143263392730821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-e016a50e00e6.txt

25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
c0ff2845849c73e8f32bb3f35e1f799b47173dc7 Merge branch 'for-6.19/dt-bindings' into for-6.19/arm64/dt
700c48a438f3bd686b6fb066ad5b14fd13ba0cf9 arm64: tegra: Add Tegra186 pin controllers
0867951a1c9230074f61a045d19d76a406e20489 arm64: tegra: Add Tegra264 audio support
ba97758a63b78f7e494ebdfb74ba8a8af702a33a arm64: tegra: Add NVIDIA Jetson Nano 2GB Developer Kit support
21ef26d0e71f053e809926d45b86b0afbc3686bb arm64: tegra: Add pinctrl definitions for pcie-ep nodes
a97fbc3ee3e2a536fafaff04f21f45472db71769 syscore: Pass context data to callbacks
a0c70244e5a877be917fc6aaf1e58a4debd99c4d dt-bindings: display: tegra: document EPP, ISP, MPE and TSEC for Tegra114+
cead96a67e5d312a2d77c0d556c1cf73fb87e1de ARM: tegra: Add missing HOST1X device nodes on Tegra114
ad5eb81cbd47dfa1b96484362023be58085230eb ARM: tegra: Add missing HOST1X device nodes on Tegra124
2cf244db791ab26b7be4d50b651a3b6d5d83a9a2 ARM: tegra: add CSI nodes for Tegra20 and Tegra30
e7dc9c3a6fc46e2530119b7c1d174fa9af2b6acb dt-bindings: display: tegra: Document Tegra20 and Tegra30 CSI
8911ee2543663588480d762184e00331cc2f008f arm64: tegra: Move HDA into the correct bus
dc3ec7cbe933b11280272cc40236a9763a5316e9 arm64: tegra: Drop redundant clock and reset names from TSEC node
f797e587eb8bb7a8f11482b24c46e3359d8a9ffe arm64: tegra: Move avdd-dsi-csi-supply into CSI node
c87f820bc4748fdd4d50969e8930cd88d1b61582 soc/tegra: fuse: Do not register SoC device on ACPI boot
e13c1f34aa8675363f45593e85c125e15b9a4410 soc/tegra: Resolve a spelling error in the tegra194-cbb.c
b1806f2b4e781b010101f531e75bf8eda9aabff0 arm64: tegra: Add device-tree node for NVVRS RTC
145cde94a5435920cb9f78aacfe91bea6795efaf arm64: defconfig: Enable NVIDIA VRS PSEQ RTC
ce27c9c2129679551c4e5fe71c1c5d42fff399c2 soc/tegra: fuse: speedo-tegra210: Update speedo IDs
688dfe40b4d7b33047cfa009f4f88a9526265126 soc/tegra: fuse: speedo-tegra210: Add SoC speedo 2
1c458bbe4b335d1675c47d64df0c8cd34961d2bf soc/tegra: pmc: Don't fail if "aotag" is not present
aaca2e9933a362bcd89ec563b3e89de18460335f soc/tegra: pmc: Document tegra_pmc.syscore field
f224e936dad0933a1baa3b7152f48918cdd98498 ARM: tegra: Add device-tree for Xiaomi Mi Pad (A0101)
500e1368e46928f4b2259612dcabb6999afae2a6 amba: tegra-ahb: Fix device leak on SMMU enable
22c788aec2efc80d6c8f4e8fa00c5a4fb10f8956 dt-bindings: devfreq: tegra30-actmon: Add Tegra124 fallback for Tegra210
23a29a81b44e3a7a139fee4d3eada5f299d8985e ARM: tegra: Enable EXT4 for Tegra
dd03d34d6d8e7a3f62450fb7a1408d86fb35487c soc/tegra: pmc: Add USB wake events for Tegra234
905f0dcc38f8078f0641c5cf855f420d78f10ea7 dt-bindings: usb: Add wake-up support for Tegra234 XUSB host controller
60bb55de5d6ccdf07a9389cb856661753c0f9713 arm64: tegra: Add ACTMON on Tegra210
3cad4369399a31277e9e20de723c665b30cba574 arm64: tegra: Add interconnect properties for Tegra210
654427e0b9b755d968bfd4147fc249ba1bd56ea9 arm64: tegra: Add OPP tables on Tegra210
cddc94edf1979b5afacf9bf6f3709585baa36b78 arm64: tegra: Add default GIC address cells on Tegra132
311cbb9c130e2af184f5e0dc49bd891b020b6596 arm64: tegra: Add default GIC address cells on Tegra186
7d14d53bc81079d55cc5df25f1975d28e9c2b640 arm64: tegra: Add default GIC address cells on Tegra194
6db753b9211082e11454cd6f4b2de308967b57bf arm64: tegra: Add default GIC address cells on Tegra210
feee7f5ae275dc6573f029824736ef61158cdb77 arm64: tegra: Fix APB DMA controller node name
961e69a5dc78491f6c8402c6016c5d6e3c1f11f7 arm64: tegra: Enable NVDEC and NVENC on Tegra210
28f917d1a84afc86853513351cb0320844f51265 arm64: tegra: Add reserved-memory node for P3450
3da2ea1933c6372e22d2a536bbe86dd3e7d09121 arm64: tegra: Add reserved-memory node for P2180
11c52a226ef535de2ec9b09f2811eced4b9931b2 arm64: tegra: Add interrupts for Tegra234 USB wake events
172de4d681eadce124a2e0a0b881ac139afac584 arm64: tegra: Add Tegra210 NVJPG power-domain node
7beff596dd375fc894173090a9b1b8eea1a83e38 arm64: tegra: Add NVJPG node for Tegra210 platforms
a72c3372ad6301705ccfdf463e32a2fc888eb173 arm64: tegra: Set USB Micro-B port to OTG mode on P3450
0936fa80150ef9121c6a4340fa2369bc9f16a520 arm64: tegra: Remove OTG ID GPIO from Jetson TX2 NX
50f1357c15210426171f94c81163817609143bc4 Merge branch for-6.19/syscore into for-next
5368df035d9deae41f4861415e03377c1cc8c842 Merge branch for-6.19/dt-bindings into for-next
fbee5ab7ff8a3756e803ceb499a37ca896cdaf92 Merge branch for-6.19/core into for-next
5e473477f2beb869e5dc8e0820243e52e39eee2a Merge branch for-6.19/soc into for-next
6db4796e30348a79ebd6905d25532099f75fa9ff Merge branch for-6.19/arm/dt into for-next
001eb9138d425ed14693f8e6162df1c8c684a3ea Merge branch for-6.19/arm/defconfig into for-next
a6685635d77573b921f51534248667d8a45dec5f Merge branch for-6.19/arm64/dt into for-next
e016a50e00e68c67c0ecaa8b2069f2a694a1cf12 Merge branch for-6.19/arm64/defconfig into for-next

--===============2795143263392730821==--
