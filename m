Content-Type: multipart/mixed; boundary="===============8288033560836711771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 07 Apr 2026 07:28:04 -0000
Message-Id: <177554688442.2823767.16580428200541436557@gitolite.kernel.org>

--===============8288033560836711771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7295273e849cfd86a32fff203de2068ed39129e8
    new: 6c927e5ca9d238f8ae40b453a8382eb9cf4ee855
    log: revlist-7295273e849c-6c927e5ca9d2.txt
  - ref: refs/heads/tip/urgent
    old: 1899090a1bd5b3355bc005dfe219d87289f839aa
    new: d85751ac50a3b1192d845fc23bf4a4dfd6310a64
    log: revlist-1899090a1bd5-d85751ac50a3.txt

--===============8288033560836711771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7295273e849c-6c927e5ca9d2.txt

37f74361c9dd35fa13b963c09d56b10be10b429d Merge branch into tip/master: 'perf/urgent'
d85751ac50a3b1192d845fc23bf4a4dfd6310a64 Merge branch into tip/master: 'ras/urgent'
5f764a5193123613ed631527a0437dbfa8babaec Merge branch into tip/master: 'sched/merge'
28ad5bf56c5050e37ead45b3f1af7260b90dac44 Merge branch into tip/master: 'timers/merge'
8dcf655cc4c6cb8526bd4878a536daf9662785c1 Merge branch into tip/master: 'core/debugobjects'
0a7c913f44c27254027f4bf5eb3be21c4cdd046b Merge branch into tip/master: 'core/entry'
c65c7b00382c60050447d2bbe9a6608cfef7eaad Merge branch into tip/master: 'irq/core'
83714d77e5bcf0d6c2f3458ec598dfb609d91751 Merge branch into tip/master: 'irq/drivers'
838a5e3340a0da5e89e98c5e41da8869079fa628 Merge branch into tip/master: 'irq/msi'
2e0ce731ddd4956e9fa644f552303f5e5137cf38 Merge branch into tip/master: 'locking/core'
ddac05a905073e683787dfa48387e32c43b024a5 Merge branch into tip/master: 'locking/futex'
099d39ff1e2f01ab9195a06398434c21bb37e457 Merge branch into tip/master: 'objtool/core'
adf547fd5c94f3057d40731312d986497211824f Merge branch into tip/master: 'perf/core'
0de04d709a34b53bc1ed8315148a5796426b24a7 Merge branch into tip/master: 'ras/core'
a37c2b92422553b59b44824f54f37770ab4f4255 Merge branch into tip/master: 'sched/core'
621511b0a123c2be3d66c7da542607f111697d95 Merge branch into tip/master: 'smp/core'
7f6f0f2f3a13c45066bff4ec68744592f599a19e Merge branch into tip/master: 'timers/core'
3518ea89ea1936d0d86f6fd644170e1f6b43f6e1 Merge branch into tip/master: 'timers/vdso'
526e0c525d4471c1a94731df076c35d2be54f09a Merge branch into tip/master: 'x86/asm'
e3d7a7037b0ed7648d47c06b9036602c8a980f9b Merge branch into tip/master: 'x86/cache'
b7b472a5934a934ada9d6960ffdbaefff4d989f0 Merge branch into tip/master: 'x86/cleanups'
912af2841a78a21859b78d2dc963f52b46d0ac64 Merge branch into tip/master: 'x86/cpu'
b4ad37fe76dfe448df25fc3e25a2dc84d5abc00a Merge branch into tip/master: 'x86/fred'
caca490994ef0bff7b32e01e1723fbed9af5d15b Merge branch into tip/master: 'x86/microcode'
067e3dd5eabbc8065452da2bf2a30c7c9165395c Merge branch into tip/master: 'x86/misc'
b318ebbe6fc2c515d09c8175bede662912e86f11 Merge branch into tip/master: 'x86/mm'
01e712a5a9cf4bfe3b12c46c4cb1cde3a8323b35 Merge branch into tip/master: 'x86/platform'
d155a812b86dcc27698f35510d07f7a757151a3a Merge branch into tip/master: 'x86/sev'
6da58dfc2afe4c75a580fda038e95b59e954d423 Merge branch into tip/master: 'x86/tdx'
6c927e5ca9d238f8ae40b453a8382eb9cf4ee855 Merge branch into tip/master: 'x86/vdso'

--===============8288033560836711771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1899090a1bd5-d85751ac50a3.txt

29d1f56c4f3001b7f547123e0a307c009ac717f8 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
7ec1bd3d9be671d04325b9e06149b8813f6a4836 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3ecea84d2b90bbf934d5ca75514fa902fd71e03f arm64: dts: qcom: hamoa/x1: fix idle exit latency
b7df21c59739cceb7b866c6c5e8a6ba03875ab71 arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
1f99b5d93d99ca17d50b386a674d0ce1f20932d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
08903184553def7ba1ad6ba4fa8afe1ba2ee0a21 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
44db7bc66eb38e85bb32777c5fd3a4e7baa84147 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
b6c94c71f349479b76fcc0ef0dc7147f3f326dff arm64: dts: imx93-tqma9352: improve eMMC pad configuration
5b2a16ab0dbd090dc545c05ee79a077cc7a9c1e0 arm64: dts: qcom: monaco: Fix UART10 pinconf
641f6fda143b879da1515f821ee475073678cf2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
d487085006109e5981e059476818243759d2e925 soc: qcom: pmic_glink_altmode: Fix SVID=DP && unconnected edge case
bccaf98c1077f2216ecae12923e21ffaebd67d95 Revert "ARM: dts: imx: move nand related property under nand@0"
4cd46ea0eb4504f7f4fea92cb4601c5c9a3e545e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
511f76bf1dce5acf8907b65a7d1bc8f7e7c0d637 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
c1f2b0f2b5e37b2c27540a175aea2755a3799433 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
1af997cad473d505248df6d9577183bb91f69670 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
907150bbe566e23714a25d7bcb910f236c3c44c0 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
6896ca5a9d05275fbeb38640c9bbdb95698de188 arm64: dts: allwinner: sun55i: Fix r-spi DMA
966a08c293cb9290d3fe932961404e87b3f81327 dt-bindings: display: msm: qcm2290-mdss: Fix iommus property
7e59cd4ad586afd87f67491cf91fa1141292cf57 dt-bindings: media: venus: Fix iommus property
2c409e03fc04b5cded81b7add9ce509706c922e3 arm64: dts: qcom: agatti: Fix IOMMU DT properties
ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
88bdac5443e5269bb39c4968d5ee0becbffe3f82 dt-bindings: display/msm: qcm2290-mdss: Fix missing ranges in example
3d53a7a286602c605e260ff435c3b89ca983af08 Merge tag 'imx-fixes-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into arm/fixes
55372ab135a8e82c8c976b607fe7dd3386b99df5 Merge tag 'v7.0-rockchip-dtsfixes1-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
11b72b1ca9891c77bc876ef9fc39d6825847ffee arm64: dts: qcom: hamoa: Fix incomplete Root Port property migration
14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
4b2b3f034a051f2f46ba468a8faae4c6a65d4029 Merge tag 'aspeed-7.0-fixes-0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
36b35ad87976e8420e7b503020e40f669a8cd884 Merge tag 'qcom-drivers-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
abc52cf58e5098c8159dad8b249188bcd270dd7d Merge tag 'hisi-dts-fixes-for-7.0' of https://github.com/hisilicon/linux-hisi into arm/fixes
b09719b9b06757f768768495436786aeb4b9e526 Merge tag 'renesas-fixes-for-v7.0-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
14edf33d1b21ccba526deab72c32a4ab448d6a62 Merge tag 'sunxi-fixes-for-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
b986e98ccd0d09538a841b832faef44c49f4d655 Merge tag 'qcom-arm64-fixes-for-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
bfe62a454542cfad3379f6ef5680b125f41e20f4 Merge tag 'soc-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e2a39d1a88f00ed83ebc7a19b7673d4ffd50b173 perf/x86/intel/uncore: Fix iounmap() leak on global_init failure
7b568e9eba2fad89a696f22f0413d44cf4a1f892 perf/x86/intel/uncore: Skip discovery table for offline dies
a16d1ec4dd0cdcf689f324adde6067083bce9099 perf/x86/intel/uncore: Fix die ID init and look up bugs
16bcbe6738bea7b4aee0a29324ce12c21c4b0ea0 perf/x86/intel/uncore: Remove extra double quote mark
37f74361c9dd35fa13b963c09d56b10be10b429d Merge branch into tip/master: 'perf/urgent'
d85751ac50a3b1192d845fc23bf4a4dfd6310a64 Merge branch into tip/master: 'ras/urgent'

--===============8288033560836711771==--
