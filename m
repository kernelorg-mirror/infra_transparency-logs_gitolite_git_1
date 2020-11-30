Content-Type: multipart/mixed; boundary="===============1665143065833052432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 30 Nov 2020 08:33:42 -0000
Message-Id: <160672522285.10870.16330856987681425782@gitolite.kernel.org>

--===============1665143065833052432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: f89867646ef2c80a46bb6386e5125fccf6bbc79b
    new: 76761ffa9ea1ddca78e817bf7eec5fcb0378a00c
    log: revlist-f89867646ef2-76761ffa9ea1.txt
  - ref: refs/heads/akpm-base
    old: f8945513d17e61ff3f0eb31e957c5dd9417d6032
    new: a598fa739fa3710a674830fa7264d9de81e8eebb
    log: revlist-f8945513d17e-a598fa739fa3.txt
  - ref: refs/heads/master
    old: 6174f05255e65622ff3340257879a4c0f858b0df
    new: c6b11acc5f85b6e11d128fad8e0b7b223aa7e33f
    log: revlist-6174f05255e6-c6b11acc5f85.txt
  - ref: refs/heads/stable
    old: 85a2c56cb4454c73f56d3099d96942e7919b292f
    new: f91a3aa6bce480fe6e08df540129f4a923222419
    log: revlist-85a2c56cb445-f91a3aa6bce4.txt
  - ref: refs/tags/next-20200828
    old: 9df70189100a6010284f77e5d66e76b2f5518eef
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201130
    old: 0000000000000000000000000000000000000000
    new: e63ca6f648cc173dd9a35accb8451791c099fb5c

--===============1665143065833052432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89867646ef2-76761ffa9ea1.txt

59cb403f38099506ddbe05fd09126f3f0890860b drm/imx/dcss: fix rotations for Vivante tiled formats
594486b52c8e77378a9b3769be1f2080b891a922 drm/imx/dcss: fix coccinelle warning
05faf1559de52465f1e753e31883aa294e6179c1 drm/imx/dcss: allow using nearest neighbor interpolation scaling
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
b3bf99daaee96a141536ce5c60a0d6dba6ec1d23 drm/i915/display: Defer initial modeset until after GGTT is initialised
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
4f551b7bba09114fb33ccfcd18a3874c7fbcebb4 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
08f07e9a195adf8ad73a799dc88d47196ac14dea ARM: dts: stm32: update sdmmc IP version for STM32MP15
f885fbca0f53bd6a38183c37518b425f0a6944b4 ARM: dts: stm32: Add LP timer irqs on stm32mp151
928caf877d149318779f3b188e2e2df0725e60e4 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
304b5691bfd06c94fedff34a08ffbce0bfcfa0cb ARM: dts: stm32: enable HASH by default on stm32mp15
ee0035b23327007c1455f47ab442e591f0eb8afe ARM: dts: stm32: enable CRC1 by default on stm32mp15
b6aa35c7393680ee0a1286ca3b3237fd106ef896 ARM: dts: stm32: enable CRYP by default on stm32mp15
07e3454493e26fd5830c66a02eba705115748195 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
096b0243fae36282bb774421e4bcaeb8387e87e1 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
dc37a51b258c13bf9dc8f34c5772cb45b93d35ae ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8e568db6020f13561a4e3e025a17a7572f80ed35 dt-bindings: connector: add typec-power-opmode property to usb-connector
70966729b564cb7deb6aee1bd6212a1b594699f4 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
83686162c0eb9d94dcab5d6a4e34fc545c331c63 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
fc082d2bb2f4860e065ae4d7f50d123bf4861d66 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
e3b37ca311bb72411f97d269ee4c6a6738a1e9d9 ARM: dts: stm32: fix dmamux reg property on stm32mp151
7e4bc946db78ec0311b486fadc929965fda85808 ARM: dts: stm32: fix dmamux reg property on stm32h743
d27209f04d7f0e388281ba04d3cb97772c0eecff ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
4c903a946404dd96c45947c619c42d03020f9097 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
82765d149583730c943a5d23d0bad3e647364dc1 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
b19d3a55d4789a657c3c6b247ab5c9d8611a8a86 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
242639c0dc25728b94f5db3072635415d0c4cffa dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
ac68793f49de74c4046e760b6370f70c51d4aef9 ARM: dts: stm32: Add DHCOM based PicoITX board
a24bde12f949c7a694094126a0979b3807274cbb dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
acf6f3316376ea25d74bd8cf6f1f51ecdd67cee9 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
6660e2445523a57410de008a9b137d2c0a66e94a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
46957c06d35bb0caf07cc032600f6a3391eb47d1 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
8e4eeb83a692a4d3be60854e9cf7a045e440db78 ARM: multi_v7_defconfig: add STM32 crypto support
89391783174e12d621d82bc41b4b017363bf2827 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
1c6b157ba6bdfd309ce53819116601da230a1431 ARM: multi_v7_defconfig: enable STM32 spdifrx support
01d13862543d3a017270ad84170579848472589f ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
2bf5046bdb649908df8bcc0a012c56eee931a9af platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
912b341585e302ee44fc5a2733f7bcf505e2c86f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
7ac2f1017115ece5288465da2906ad23b8b07a65 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
caf371103ea17de58251714131b06682d86b0df8 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6e4e636e0e3e0b5deffc5e233adcb2cd4e68f2d0 serial: 8250-mtk: Fix reference leak in mtk8250_probe
5f1697fee6f6758ec1001569ae26d7a70a8bbc8e serial: mxs-auart: Remove unneeded platform_device_id
f35a07f92616700733636c06dd6e5b6cdc807fe4 tty: serial: bcm63xx: lower driver dependencies
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
02685906d3afa4f7c72d86cf99242e3b08078865 crypto: aegis128 - wipe plaintext and tag if decryption fails
ad00d41b47e6c86f4da61b9812b81cd4cd74be64 crypto: aegis128/neon - optimize tail block handling
97b70180b7f97224762b63f211305a8052d07960 crypto: aegis128/neon - move final tag check to SIMD domain
ac50aec41a9f9590b1d48bd4daa2251f0025052a crypto: aegis128 - expose SIMD code path as separate driver
8cbc3448214a9d4534f8381ec23ef5add0ae8d91 crypto: qce - Enable support for crypto engine on sdm845
1148a9654b5a69611d33e14719251c6ec20f5f2c crypto: qce - Fix SHA result buffer corruption issues
da6d57948fa23f6d3aa7405b9f1c1de96f7e450e crypto: qat - fix excluded_middle.cocci warnings
7c2f5537ca196ddd00639f66f0d58c9f8d265b27 crypto: mips/octeon - Fix sparse endianness warnings
e547655238f70a7b238e14f18d968428ff6b6b93 crypto: powerpc/sha256-spe - Fix sparse endianness warning
6cf1a144d3f5752400cad99d9142fba668cc4ddb crypto: sparc - Fix sparse endianness warnings
4e0b858b1a8f165016d124c7c1e2baed88f6250f hwrng: hisi - remove HiSilicon TRNG driver
56c6da16c3631f953fb20d8b7ddccdf493377ad4 crypto: hisilicon/trng - add HiSilicon TRNG driver support
e4d9d10ef4be0366316b3114593e4becf5b98a49 crypto: hisilicon/trng - add support for PRNG
e8a3dae6910157180c88c8b0e0dd06aee849b7fc MAINTAINERS: Move HiSilicon TRNG V2 driver
08a7e33c083b60c1ddd330df22fb56038e4a40ad crypto: tcrypt - don't initialize at subsys_initcall time
00ea27f11c4f96ffc9ebc147b5ea045babb02ce3 crypto: tcrypt - permit tcrypt.ko to be builtin
ad6d66bcac77e5145eb67449f8354ed0f936258c crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
abc6146aba40ea3b8996773e6ad0e60fd70f7a3f crypto: ccree - Fix fall-through warnings for Clang
d4f9afb23378f50e40cd3bc8aee35679bfd1d27b crypto: cavium/zip - Use dma_set_mask_and_coherent to simplify code
7f6c383b9505f7f9ec75831b154be97e7df49cac crypto: marvell/octeontx - Use dma_set_mask_and_coherent to simplify code
aeb4d8c0f855304c158195ebae3917e244e63e57 crypto: cavium - Use dma_set_mask_and_coherent to simplify code
05c2a705917b77e0915cca3551583583f4eafcf8 crypto: ccree - rework cache parameters handling
6a5044c84dfaf157929731176b867acc0639c08c Merge branch 'omap-for-v5.11/genpd' into for-next
d0ac1a26ed5943127cb0156148735f5f52a07075 media: gp8psk: initialize stats at power control logic
bf9d46f751e75bf3d9a48bd69675f95d86ff7eb9 media: platform: sti: c8sectpfe: core: Add of_node_put() at goto
3ec7fdc58363bb204c75d6158e3560fd7cabbf5c media: usb: msi2500: Fix a possible null-pointer dereference in msi2500_stop_streaming()
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
9c60cc797cf72e95bb39f32316e9f0e5f85435f9 media: msi2500: assign SPI bus number dynamically
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
0f80b9b8126cf3e352aa6b270ed24c9cd9a6272b arm64: dts: renesas: r8a77951: Add PCIe EP nodes
d5360d3b5aeeef32ff4da8648b172ff78c6a35f9 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
eeb76afbe8d91e112396c6281cd020725160f006 media: imx214: Fix stop streaming
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
74a2810b7c1fcd60c87a8c47f95660628e00e97c MIPS: KASLR: Correct valid bits in apply_r_mips_26_rel()
7ae53081901b52cebfdd5b39b373abaac5d1d4ef media: uvcvideo: Use DIV_ROUND_CLOSEST directly to make it readable
a307a4ce9ecd2e23c71318201330d9d648b3f818 MIPS: Loongson64: Add KASLR support
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
f0e82242b16826077a2775eacfe201d803bb7a22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
cbab54d9c2b2a73abe541790df28add14b2385bd MIPS: No need to check CPU 0 in {loongson3,bmips,octeon}_cpu_disable()
3ed55d528a5473f2826e8e27cf688c047c6754ae usb: cdns3: core: fix goto label for error path
dc10472baf6d55eda47d54c2ca8b7aaefbe1e799 media: c8sectpfe: clean up some indenting
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
915d8aac69d32bf4272a015bf7bf3516deeaad5e MIPS: mm: Remove unused is_aligned_hugepage_range
1dac4585f585d3aa1a5af4821128ea2642700e48 MIPS: Loongson64: Fix up reserving kernel memory range
9b1b0cb0636166187478ef68d5b95f5caea062ec media: max2175: fix max2175_set_csm_mode() error code
c563911bf34b2a03a60a5cf35b4dfd45e1425410 slimbus: qcom-ngd-ctrl: add Sub System Restart support
acd983d11e7675ac824af85c56ad44158ea1b268 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
c35ff5ef637f07b96fb736047c9e755efb2635ef slimbus: messaging: Fix fall-through warnings for Clang
c4c968aa1e7524c79b7ffb91fbb2d52fea56e314 slimbus: qcom-ngd-ctrl: Constify static structs
ce624e7e12bacf9cc7da7b03c41c2af54b710890 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
567d838588d8352fe6de37b261b28a8da1704fec slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
a787bdaff83a085288b6fc607afb4bb648da3cc9 Merge branch 'linus' into sched/core, to resolve semantic conflict
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
6814e218b9c0fc3a1a6aaf8ee186f7e91968173c media: mantis: remove redundant assignment to variable err
068787ddd8f9caf3b088e051e816a41f66f529ee Merge remote-tracking branch 'ras/edac-igen6' into edac-for-next
8763e5cbb958ab54be29314dadf171673f6ed7c8 Merge remote-tracking branch 'ras/edac-spr' into edac-for-next
fbef89886da6d7735d20fdde16a1ee6ed6c6ab56 media: i2c: imx219: remove redundant writes
9afdda82ee7f69b25cb5e6968e2d3d63e2313d12 drm/radeon: fix check order in radeon_bo_move
1b6b924efeb9e46f0ca2ebe5b9bb6b276defe52d tomoyo: Fix null pointer check
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
e588acdb8087dfe3c524738cb5f8294fc5ca0c22 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
8b0ff6650325ed7a166c2b971e9319e5b5facef0 media: Remove superfluous dependency for MEDIA_SUPPORT_FILTER
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
4aab0a2d471837de024b1227103872816b20b82e media: Documentation: userspace-api/media: dvb/ca: drop doubled word
eabed8f256426a2008bace782fdf6c9a5cb8020f media: Documentation: userspace-api/media: dvb/demux: drop doubled word
08bbe2d882b3b97b9c453b7d4a9fca4b8c27d921 media: Documentation: userspace-api/media: dvb/dmx-qbuf: drop doubled word
c302763139246d613d1c2693ae0b5b3830367d57 media: Documentation: userspace-api/media: dvb/video: drop doubled word
33bbc0b35bbb77559246134cfc0ecc2e1a9126ea media: Documentation: userspace-api/media: v4l/vidioc-qbuf: drop doubled word
650ddad381caac23de0f4e538d4a45c902911cc4 media: Documentation: userspace-api/media: v4l/vidioc-g-output: drop doubled word
c5c91a1d0b17cba2d532157332ca2e65983a7dd5 media: Documentation: userspace-api/media: v4l/vidioc-g-ext-ctrls: drop doubled word
4d06867e7d420ee58c5008397f1dbafb099a84b7 media: Documentation: userspace-api/media: v4l/selection-api-config: drop doubled word
f9b7dd05b7a5fb848eef6276db32bbb17b5000c7 media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fbb89ee65da81d51d4d8e4718710d2a3ff53bc5b media: Documentation: userspace-api/media: dvb/net: drop doubled word
e2c8f9ad20ea354cd713bf274f92769ab3c845cd media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fe209bf531d65012a157e7033119b0ebdeaa0935 media: Documentation/driver-api: media/cec-core: drop doubled word
eeee0dfda6d51a6c1ee5959680bcf299fcd5cfa9 media: Documentation/driver-api: media/v4l2-controls: drop doubled words
3cf80a75e16a1146645b869a579748e945da6c42 media: Documentation/driver-api: media/v4l2-dev: drop doubled word
1785c8290489bb4b9f2897b7f545fd06e1f6d226 media: Documentation/driver-api: media/dtv-frontend: drop doubled word
965045caa11c43adfdf720c8009fea0b33bfc0a6 media: Replace HTTP links with HTTPS ones: SI2165 MEDIA DRIVER
4f31fb6a1783f1181ff3631a1a69ae52c828f895 usb: cdns3: Add static to cdns3_gadget_exit function
858242ddc3d071e1cf229b546ac06ef872f1e4a1 usb: cdns3: Rids of duplicate error message
4983ec68feec9f2bd3be322b9787c49d93b6fedd usb: cdns3: host: add .suspend_quirk for xhci-plat.c
b028759235ba118d829736f190465ce57911ea4d usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
4b210937d31588b963b06b62a5c85ee1b44e6a01 usb: cdns3: host: disable BEI support
bd4ab1d6f6b18946b26a7974d5edc7510e50fc2d usb: cdns3: add quirk for enable runtime pm by default
e3e00183ac06ef555913b4b1467fba035a7f4ce3 usb: cdns3: imx: enable runtime pm by default
20b1c8c7e1fdc2db21602692d28926e0f2fb3e7e doc: dt-binding: cdns,usb3: add wakeup-irq
107d256622c00e3edb32fd6fc22aa8ee4792f1b3 usb: chipidea: add tracepoint support for udc
f5b9952790e869d85bbe0e2e96ad9390c06b6a29 usb: chipidea: trace: fix the endian issue
160e8d2c6025f8da93b576fdf365082a81a104a9 usb: cdns3: fix NULL pointer dereference on no platform data
51dd0aa1c94086f14cba72d89e5332f6c7ec8b67 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
d75fcc0d4da2c815b2ab44357da4f48d9bf81808 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
eb4e76080fcf0b16f6546cb19c997dc787e96654 Merge branch 'for-5.10-pr_cont-fixup' into for-next
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
f0cf9985507c649b033affe206f94adea288a5ee media: tuners: reduce stack usage in mxl5005s_reconfigure
f79469016e579346ebb581f4645056ff0597e1fa media: b2c2: switch from 'pci_' to 'dma_' API
b2a004d3d8407a1544acd01e3ae2db5bc60afe4b media: bt8xx: switch from 'pci_' to 'dma_' API
c79464f30e18dd02a66333d60c437c1fa98ee28f media: bt8xx: avoid a useless memset
8b6bed678428b6df66741cb0956e076d579e3891 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
acc4c91ebbfb29bad4a55b923175170b297ff431 media: dm1105: switch from 'pci_' to 'dma_' API
a3f132df0e5f25399c9592c2d14997975ddbf290 media: bttv: use generic power management
5927aa13822aa2dc23f317b403beb054aeda9f9b Revert "GFS2: Prevent delete work from occurring on glocks used for create"
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
d4c1d9eb6611fee6cd3623e810282342757b57f6 ASoC: soc-core: add soc_playback_digital_mute()
baed393e8550fa075512772fad27e98ba9dcb527 ASoC: soc-core: add soc_dapm_suspend_resume()
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
6a0eaf5123e0e1223252b88cd5775f74105e27bd HID: Increase HID maximum report size to 16KB
6ca0e9dddff69a852d77320f563821b67e8b822c Merge branch 'for-5.11/core' into for-next
f43d3870cafa2a0f3854c1819c8385733db8f9ae HID: hidraw: Add additional hidraw input/output report ioctls.
853ac4b7c3d8523f948224c176c6b36874c9e6c4 Merge branch 'for-5.11/core' into for-next
7218838109fef61cdec988ff728e902d434c9cc5 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
cc894ac553605c9193a7a94372ff2f8af5766f46 HID: sony: support for ghlive ps3/wii u dongles
2c55c66c65fd018805ee7e19dcedc4448dc036e0 Merge branch 'for-5.11/sony' into for-next
7f2c63d6ae0754e5389c5942cb3bd670ea6cff40 ASoC: qcom: sc7180: fix 32 bit format for adau7002
b87d8605a3783e700f26584a2ebd27f7e4460dfd Merge branch 'ti-k3-dts-next' into ti-k3-next
abe9af53c0dce47509afac18264efaaf4059a3c8 slimbus: fix a kernel-doc markup
a899d324863a3d15ce0eea513884e1b73a758c58 slimbus: qcom-ngd-ctrl: add Sub System Restart support
e1ae85e1830e167a63f94007e50e088b86aa0a16 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
50df9842030f899d60e96f1c3ed0c9692338adf7 slimbus: messaging: Fix fall-through warnings for Clang
a35c6e18abae71c1321a9d1d16d975bd7de65273 slimbus: qcom-ngd-ctrl: Constify static structs
39014ce6d6028614a46395923a2c92d058b6fa87 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
8f3991f0669ef271615e25c3390c20b8fb00d674 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
fd3bb8f54a88107570334c156efb0c724a261003 nvmem: core: Add support for keepout regions
c8b336bb1aeb88baebdf116f151a4afe712512c5 dt-bindings: nvmem: Add soc qfprom compatible strings
044ee8f85267599a9b0112911f5c16d4548b4289 nvmem: qfprom: Don't touch certain fuses
3311bf18467272388039922a5e29c4925b291f73 nvmem: imx-ocotp: add support for the unaliged word count
584e599bd090fbb0dac4b3bf2ab823d7f2ae3dd4 via/via_irq: use __func__ to replace string function name
c6c90c70db4d9a0989111d6b994d545659410f7a fbdev: aty: SPARC64 requires FB_ATY_CT
c961facb5b19634eee5bcdd91fc5bf3f1c545bc5 HID: ite: Add support for Acer S1002 keyboard-dock
d180d24241542e3f35cf1c93f309afae574c53ae Merge branch 'for-5.10/upstream-fixes' into for-next
c870d50ce387d84b6438211a7044c60afbd5d60a HID: i2c-hid: add Vero K147 to descriptor override
cdaa1e42b4832bcc7e94994285e3c9be3f56beca Merge branch 'for-5.10/upstream-fixes' into for-next
971385eae4fc291f5564042b0c505cff18aa9270 Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
57fcd550eb15bce14a7154736379dfd4ed60ae81 drm/ttm: Warn on pinning without holding a reference
af61cb7859866584db5410e5ab441399074f4fe5 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
356c199d0b72f76b254af062e6c1c1e9beac6166 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
7cd624c7d41a1ebf6af882b4c26de2732f47ab22 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
db4a831997047809229152261a462c17cb857c84 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.11
6737f4141ad215dcecbd0690b5cd4fa8de9cdbc7 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
893ff790cf6a4cccc5d168f4cfc1acde9fbdfbfc Merge remote-tracking branch 'spi/for-5.10' into spi-linus
893e98cc5f631b0143262c1b2187f581e2d039a0 Merge remote-tracking branch 'spi/for-5.11' into spi-next
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
31216ef56126d7bfcacbfa6c31cb06e58b483d53 Merge tag 'omap-for-v5.11/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
334d09c218c11c850510f79454f0c771e7243cc3 Merge tag 'renesas-arm-soc-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
44000366eb0479753ff609fe1c36a75d91b596a6 Merge tag 'omap-for-v5.11/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
bdc0065c03896b70b16c7bcfd29c013ab3fb4a2e Merge tag 'stm32-config-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/defconfig
aa26d828df8fddc21a8de64adb6e225996fbbe34 Merge tag 'tegra-for-5.11-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
72c7b0857069bce092f00a4c5b6eac6b2b6c5b6b Merge tag 'renesas-drivers-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
3afd2823c1195b77047cad33b208f5b5032f53b3 Merge tag 'tegra-for-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
85ccf83e5c5b032dad0d3b162f3408a7fc32c0e7 Merge tag 'tegra-for-5.11-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3a53840627b177f421b36c81610ffb3f9e6052c7 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fcc3e3c3a4a2b05c8775ecddbef56ff1dcca31c2 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
eb149c927d58adc57e6aa9450378ca72c541a97d Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f02c6a8280bf04086cf74f51968f69a3979b757 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9c49a39c8cd7e57c18907643af5196eddea82684 Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
914b8de3dd9e910b45418744d6bc0c1b6fd591b1 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
5d9fa2944f81000541a9246c7cf7ac5ab85b78c3 Merge branch 'arm/defconfig' into for-next
c70e73338955d472cd9448b8370077014a7ba6cc Merge branch 'arm/drivers' into for-next
eebd65d13509c482e2c16cc1dff0cdaeb9874890 Merge branch 'arm/dt' into for-next
1caeb1d82a747d0f5284fb855f47c02ea9916315 Merge branch 'arm/fixes' into for-next
544bfb682f3aa8147d2c86d87e47b440b48b3aa2 Merge branch 'arm/soc' into for-next
8d101a41c9c333996cc4191d4047d94ef4bef993 soc: document merges
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
e710c29e0177465a7ce6cdd0ebd81e81e11ac8e0 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
284c64e9eba3a36576d9a5e14e17d9d9697b3532 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
752e77863c19f5f0222300724aaf016748daa59b Merge branch 'for-next/pac-keys-ctrl' into for-next/core
e667c1352611aae00dfc9ab1212b8ecb5902a456 mtd: nand: ecc-bch: Create the software BCH engine
8a6c4f951d70d09e2edd55ecb94ac54eaf278582 mtd: rawnand: Get rid of chip->ecc.priv
79564ecd7d81a2f4d817c15a5db8f8db4fdfacb6 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
c9e1f326acc649562d281f2502e3f4c08c5a9039 mtd: nand: ecc-hamming: Clarify the driver descriptions
b404f10b163d66e1d4802b2659bec9ecf5533560 mtd: nand: ecc-hamming: Drop/fix the kernel doc
57fb47ca2d1e24cf1f74346bf70c6272e7a54ea4 mtd: nand: ecc-hamming: Cleanup and style fixes
565fd9f4eb7b8e15135532aa6686e6aa8b5cdd5d mtd: nand: ecc-hamming: Rename the exported functions
bc7caaa1b89a787a1388c7377a0b15578b26d1ef mtd: nand: ecc-hamming: Stop using raw NAND structures
c3ab7a2fb7cf0daa11cf873910bb17e6224614b7 mtd: nand: ecc-hamming: Remove useless includes
653b0a9993c698d04cf26f48585170fae212caec mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
362e49db3bc3d3fbda16badd0dd20c821970a31c mtd: nand: ecc-hamming: Create the software Hamming engine
b8fe88a59165df56574b49f3e52a84f8ebee32eb mtd: nand: Let software ECC engines be retrieved from the NAND core
3aef19577c7afcac14625f9899f4eb56919cc89f mtd: spinand: Fix typo in comment
a3143268063f6820f53f43961dcb23e727f3679c mtd: spinand: Move ECC related definitions earlier in the driver
3b5413b0d19ea47ef65dda6788b1f45215e665d3 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
4f42619382fd29490e945cb4074ce900819d967e mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c57cc5f825f61c7ebd8a6876c3b8052b304de750 mtd: spinand: Fill a default ECC provider/algorithm
6cd338b69a346cb2f771a50cef280de4232ae9a1 mtd: nand: Add helpers to manage ECC engines and configurations
2a723d20e8b07d01256b93b1796bcb3c0d22b156 dt-bindings: mtd: Deprecate nand-ecc-mode
0cacf91d81e0b8b30c10b1da11e840bb825ad56b mtd: spinand: Use the external ECC engine logic
9dfece3f2d655d448df4b63c93289630a426355e mtd: spinand: Allow the case where there is no ECC engine
3336d9c04cb6e27a5a682eb86b8260d3e0ca87f6 mtd: spinand: Fix OOB read
df9b8a91111210ef0c8dcce1348ed0d4ffa8387c mtd: spinand: Remove outdated comment
a26b1bd3924b63d17cfa968dbba0fffb843f2085 mtd: rawnand: gpmi: cleanup makefile
fc8e36d64be6c1a865ca579f1af00bddcb3aeca7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
c9be46574de9749bf0a72cb42011b610f0d16f26 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
c89c22afca594ee763c0dc483c5eb8158206aca2 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
b9e77fb6ebce52b17993a21b3b8f9a70cb27da6c mtd: rawnand: fix a kernel-doc markup
cb4e1da2f2d68abcabbe9b75ffc5d0b73f6f0164 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
acc7562b23ab42453a4a94b694280dcc2784632f mtd: rawnand: sunxi: Add MDMA support
69bfc7d0253982cbf6fcf6f87f66e0646fb3344b mtd: nand: ecc-hamming: Clarify the logic around rp17
13f7db77bf5047a5a98e912f9943a0c21870d72d mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
e074b11a77463fc063f67f1df3d772edfaa18c2f mtd: rawnand: mxc: Remove platform data support
1aadda1ebc00677b02db5ebb9745566757378c3e docs: mtd: Avoid htmldocs warnings
3992592df060d6a70802534446481d154d30c004 mtd: nand: Change dependency between the NAND and ECC cores
b9b6e8ea67e5e58149e144d6d34658368df07cd3 mtd: rawnand: au1550: Ensure the presence of the right includes
f7b3e366a509d7f582b98720ddd35a733f9f67d6 mtd: rawnand: davinci: Do not use extra dereferencing
a8f7680e7c83f768fa83131b20bd9ed43079c955 mtd: rawnand: marvell: Drop useless line
b9f2a32bf5757ef2e1b1125f9a9a4474664a4a73 mtd: onenand: Use mtd->oops_panic_write as condition
185e5ca591152399e5d18e1cb09fd13fbe0050ae mtd: plat-ram: correctly free memory on error path in platram_probe()
65cc5b0ab04552642fb518afeb4b9b2c29f88c17 mtd: spinand: macronix: Add support for MX35LFxGE4AD
06f96ce1d4fe8f712371ca870a88dcd5ff45c103 dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
9ec8e263068f2d0ad3c84decdca9d4748a7e1cad mtd: rawnand: gpmi: fix reference count leak in gpmi ops
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fc34d0e8a6e72c41baf9798ecf68cd90d8798347 btrfs: get zone information of zoned block devices
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
e34e7aadb2d9b80ab7821fac076db8b7d6036c4d Merge branch 'for-next/cmdline-extended' into for-next/core
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106cc9c292f4c9aaa83f59bce0e6ebbeb17cb409 btrfs: check and enable ZONED mode
8f3fd992c78f756e46ac2bdcd015d59417930efd btrfs: introduce max_zone_append_size
c1f3a68980587b1bbb045b6aeb8cd77eba0fd7d0 btrfs: disallow space_cache in ZONED mode
e4d79ff58f3313d2a57223f6e894770633f4b295 btrfs: disallow NODATACOW in ZONED mode
e9c97e4a7d95c9d6fe5c66c5bd5a06ac9a646ae2 btrfs: disable fallocate in ZONED mode
59d131d10dbdf17a1e36b976d5bd668a28a66ce2 btrfs: disallow mixed-bg in ZONED mode
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9be9f2d3d073ef42127475f4fb6a392ab133f629 ALSA: compress: allow pause and resume during draining
e5346a1ff38a405c14ce8e595269e9b7dcfbb2e9 Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
c75bd7229498c5fb60c5bdb7443246f1ba0f6265 SUNRPC: Use zero-copy to perform socket send operations
2ee7207618834169e36a670328b856d611bb9559 nfsd: Fix message level for normal termination
382ebef7a4454eec90a4565ed20268906251b170 sunrpc: clean-up cache downcall
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
2420c06749fe5c3dbbeb28798ac8276558795d6d nfsd: only call inode_query_iversion in the I_VERSION case
055d5b95021bf2644995b2ea5e8293b5ac006d07 nfsd: simplify nfsd4_change_info
0fa34379c5196e29a0acc754df3b4ebe54f28b30 nfsd4: don't query change attribute in v2/v3 case
c47a4d1cd61ffbe7044ee74d3163288b9c8518b6 nfs: use change attribute for NFS re-exports
7fa570876521da797050f2b05a93ad9b2446c294 nfsd: move change attribute generation to filesystem
2298c6620d9de25cf5f1c86788d98b0b12b75bc0 nfsd: skip some unnecessary stats in the v4 case
e0d8f79730f5df675cb556794271f20a1c8a3648 Revert "nfsd4: support change_attr_type attribute"
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
78fae44603f14fabff773656d004bd9d39aaa03b Merge branch 'for-next/misc' into for-next/core
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
2e42af93b74f5232eeb58a5a5bcc6827a5cf1f7c btrfs: implement log-structured superblock for ZONED mode
e0cffe128efb6d18d0718caf7512386621d9797e btrfs: drop casts of bio bi_sector
a513c54ce6fa7e40a44c32776d97233baf74397b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2d15fb8e61aed91410af3977c304bd8b7a53dba8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ec2b876582e26c9605491899043128814c442fe0 btrfs: remove inode number cache feature
ac0f82b1b4956e348a6b2de8104308144ffb6ef7 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
3ac1e0069b2c4fafce1317b389e7d1cfac69a039 coresight: core: Remove unneeded semicolon
93dd64404cbe63b0afba371acd8db36e84b286c7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f2603b22e3d2dcffd8b0736e5c68df497af6bc84 coresight: etm4x: Fix accesses to TRCCIDCTLR1
4e2187274fe8f3ddf55870e7e6b1aa7d65ba12eb coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
6288b4ceca868eac4bf729532f8d845e3ecbed98 coresight: etm4x: Fix accesses to TRCPROCSELR
60c519c5d3629c21ba356782434d5b612d312de4 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a4ecf0e047c66382de1463d2e47d5683b934e008 coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
868663dd5d69fef05bfb004f91da5c30e9b93461 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
22b2beaa7f166f550424cbb3b988aeaa7ef0425a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
92815c0041ffd16799b408ff9fce9bae697e2bf8 coresight: tmc-etr: Assign boolean values to a bool variable
1cc573d5754e92372a7e30e35468644f8811e1a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
56a9ecd2a26d7c4997e7b4355a5559e3adc23ac6 coresight: Fix W=1 warnings in core framework
ea966a4a5fa59d9dc57f19427e3ba2b70766860b coresight-tpiu: Fix W=1 warning in TPIU driver
f80c21509984190b7fd462ed2c9ac5a294a99dc5 coresight-stm: Fix W=1 warning in STM driver
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c33f83fd481a0441e2f14cb03226197110d57a99 drm/i915: remove trailing semicolon in macro definition
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3dcba220ce4f8b1a72194c6a4ab1cbb83f76cf43 btrfs: fix race causing unnecessary inode logging during link and rename
c7180cff3d44be0ed81d8629c870f0ec7348f70b btrfs: fix race that results in logging old extents during a fast fsync
ebe3fa0ce85f613dcad21d5feb428798a4fa7301 btrfs: fix race that causes unnecessary logging of ancestor inodes
9cd45d4e33b9b3eebc7629fd85a6e23ae48dac2c btrfs: fix race that makes inode logging fallback to transaction commit
e92ebc9b023b1e4d3d5907f280a51056a0a41473 btrfs: fix race leading to unnecessary transaction commit when logging inode
2e1346f25245a5e3636007304f397fb27ae1d92e btrfs: do not block inode logging for so long during transaction commit
a4a19454fd71f6bec67b0bfe0c41768835539481 btrfs: do not block on deleted bgs mutex in the cleaner
3d1b0bf6e4391945df32b196f1ecbe9b72178365 btrfs: only let one thread pre-flush delayed refs in commit
88c234f7cb5ae9eb916ab0114a0f21413d2579e8 btrfs: delayed refs pre-flushing should only run the heads we have
798eca3c07246a4a779a79c69d929020c55af612 btrfs: only run delayed refs once before committing
f546998c713d87a5f35811dfd4ca88bfdff8d8d8 btrfs: stop running all delayed refs during snapshot
41d9abbc338f3e4df48961939d004c3bf6680d0c btrfs: run delayed refs less often in commit_cowonly_roots
43d29dd9bc6a1313e1639e62e6e180e37027a283 btrfs: lift rw mount setup from mount and remount
a4d7370049abb3fe5d158803b51e02ddf58d459d btrfs: cleanup all orphan inodes on ro->rw remount
96b59750f90974140f965f9923b40215e7cf996b btrfs: only mark bg->needs_free_space if free space tree is on
8bb2f40d210e9c430f02feae06c5bf82c46d6236 btrfs: create free space tree on ro->rw remount
5fadc0479b4aa5043974f4f39b69e38ef16df17c btrfs: clear oneshot options on mount and remount
c11914a125ff4fb1fc664066356ba4957443d27d btrfs: clear free space tree on ro->rw remount
dc1a1173925363fdaef5b369e5eed12cd9c5c93a btrfs: keep sb cache_generation consistent with space_cache
ad22705b392f4860178d1d7acad4706ad98a65d2 btrfs: use sb state to print space_cache mount option
dffd06ffd9c85eb613117b8bd26d23276abe764d btrfs: warn when remount will not change the free space tree
b7a608e4913f6f945942a78930266b3794160ceb btrfs: remove free space items when disabling space cache v1
33ee456b2d0be699fcd3c74ad8fb13bf653be8f3 btrfs: skip space_cache v1 setup when not using it
3d4fb3942322a9c7b26b24bd11c62119cf43dc6e btrfs: fix lockdep error creating free space tree
e0b94542642e9d5645e676a186b8224e2e74be5d btrfs: make flush_space take a enum btrfs_flush_state instead of int
623d63ce0f7fb763e37da13d7a8e96da3f4eee4d btrfs: add a trace point for reserve tickets
b21ce5ebc751cab91873f84a4414769f01e250b0 btrfs: track ordered bytes instead of just dio ordered bytes
ad252564f3b687f36076e6f2bb1be25d1ed0ff7d btrfs: introduce a FORCE_COMMIT_TRANS flush operation
e95292f645be012b3940e356a269be252492017c btrfs: improve preemptive background space flushing
fcdad2ccaaf76651ca8f9723ca0157af1e00937a btrfs: rename need_do_async_reclaim
a783439d6e69f13e013f705c439443b977973aa6 btrfs: check reclaim_size in need_preemptive_reclaim
a3154383d3e1658c01ccc0b1bd1d2ba016a021e6 btrfs: rework btrfs_calc_reclaim_metadata_size
ec7765ae9b72cf788f3763a7fabfacd4dad8bae1 btrfs: simplify the logic in need_preemptive_flushing
e7b6e9184b91e71ffbd6b2467cc2a18ce7bbc33e btrfs: implement space clamping for preemptive flushing
d6d5da95543eec89ba1b6f7b6de11bcd852221f7 btrfs: adjust the flush trace point to include the source
87110d0c67e94921cd8c70285cd63255e4c6e2bd btrfs: add a trace class for dumping the current ENOSPC state
1eee3b9af98093b9fef964e26c922f7b9348b71f Merge branch 'misc-5.10' into for-next-current-v5.9-20201127
0f1cc1a4ec84aca34c9273d9bd2a09dab7858eae Merge branch 'misc-next' into for-next-next-v5.10-20201127
50920885a748a910c0b6bac11be5494825656696 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201127
45ba5460f8c9346dd6a164d6cb058b82a672aed3 Merge branch 'ext/boris/fst-fixes-v7' into for-next-next-v5.10-20201127
605c0f0ba3891b31b706f1f5c589bb5e214eff8e Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201127
9f27f89b6f51737e2c6b2c5ddfd2ce7114a9437f Merge branch 'ext/filipe/dbench-perf' into for-next-next-v5.10-20201127
ecaccde9d14b955b369170f7c22ef171009f7472 Merge branch 'for-next-current-v5.9-20201127' into for-next-20201127
30da94ea78c2a6b337a7007fe1288ba41c81af52 Merge branch 'for-next-next-v5.10-20201127' into for-next-20201127
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
718e43b5f850a8fb52933ac5ecf29f5eef48a349 Backmerge tag 'v5.10-rc2' into arm/drivers
270a5bbb090cd235a75739dc76684f8e93f3516b Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
c359ef869570eed2ffa1babd0dae95227083e0a2 Merge branch 'arm/drivers' into for-next
33fa6976a384e255bbd7509b892a28731c3330f2 soc: document merges
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
24c8a743336a1fdf42c0c768b4435633069c6a39 pcmcia: at91_cf: move definitions locally
264788c8f23703d0d3e967fb5aea83eb64d2cb2b pcmcia: at91_cf: remove platform data support
65cc8babccce821c69abbf6aaf4b13d3823a9b51 Merge branches 'at91-drivers', 'at91-dt' and 'at91-defconfig' into at91-next
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8c09e5fdf31b5d1bc01d800158f71c22e5e04578 remoteproc/mediatek: Fix kernel test robot warning
875de2c422165733b42fe1061b10a96f5f77b8d8 Merge branche 'rproc-fixes' into for-next
ca08b94fd5593f453a171c74a6e299d78a4f2f0d Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
6942a284fb3e6bcb8ab03c98ef5cb048e0fbb3e9 net/tls: make inline helpers protocol-aware
923c40c4651ed8b30cbd9fbac0f0ab612216cccc net/tls: add CHACHA20-POLY1305 specific defines and structures
a6acbe62353834dc1913d96e1ace140bc9aafca3 net/tls: add CHACHA20-POLY1305 specific behavior
74ea610602e607338d7301e0061d6b33b6b2ad0a net/tls: add CHACHA20-POLY1305 configuration
4f336e88a870ecc56832154dff22853a3ca33e24 selftests/tls: add CHACHA20-POLY1305 to tls selftests
fb3158ea612c5a0bda8ce07977c573757753a270 Merge branch 'add-chacha20-poly1305-cipher-to-kernel-tls'
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aadaca9e7c392dbf877af8cefb156199f1a67bbe net/sched: fix miss init the mru in qdisc_skb_cb
fa6d639930ee5cd3f932cc314f3407f07a06582d net/sched: act_mirred: refactor the handle of xmit
c129412f74e99b609f0a8e95fc3915af1fd40f34 net/sched: sch_frag: add generic packet fragment support.
4be074e6dd24e83da38e7b700c150a62667cf2f7 Merge branch 'net-sched-fix-over-mtu-packet-of-defrag-in'
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
5cc2b61fb251d06f732b14b04f8f6510f3b31365 drm/i915/display: Suppress "Combo PHY A HW state changed unexpectedly"
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
727bfb2c55b0838d09e9578abd9feca1d31438b4 Merge branch 'v5.10-next/soc' into for-next
1c2c5eb6e10828bcfef1ac5f1f688ff457c04599 mlxsw: spectrum_router: Fix error handling issue
40e4413d5dde8e4c2f57e1f68576e17fc0fffcf1 mlxsw: spectrum_router: Pass virtual router parameters directly instead of pointer
9a4ab10c74a0badeed2085ad42513d3f3c44ff7a mlxsw: spectrum_router: Rollback virtual router adjacency pointer update
d2141a42b96ad8bbc221bf6e0706764d5c4440fd mlxsw: spectrum_router: Track nexthop group virtual router membership
ff47fa13c9916643501d4fad67e683cc9468ee94 mlxsw: spectrum_router: Update adjacency index more efficiently
f5d709ffde6b826133ccf9e8a104ce00fe31dbfb Merge branch 'mlxsw-update-adjacency-index-more-efficiently'
7eed751b3b2a6949932a6a59fa2792c584641618 net/x25: handle additional netdev events
a4989fa91110508b64eea7ccde63d062113988ff net/lapb: support netdev events
62480b992ba3fb1d7260b11293aed9d6557831c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
d023b2b9ccc2e7ec14b83aec634b5b51f621ef3a net/x25: fix restart request/confirm handling
139d6eb149de0cb8726d0d8e722ab8d4ddcc60bb net/x25: remove x25_kill_by_device()
35c58418898b5e80eaa55f5ce861734302c6f157 Merge branch 'net-x25-netdev-event-handling'
fff4c74690018c4f741d1ae68c2ba2143b66844a net: phy: micrel: fix interrupt handling
168af485621a8a2bc268c3d2b01a0776d8c1d4ff powerpc: fix the allyesconfig build
60c102eedea0e487c897dd23cc7fefecf4449769 tipc: refactor tipc_sk_bind() function
5f75e0a0e92a6c6ef93d61fb4d1d2a185cdbc2f9 tipc: make node number calculation reproducible
b6f88d9c2faec015491a4c9936c170d7bc8539d5 tipc: update address terminology in code
6375da9dac8bec05a022f22ab22300cc824ec268 Merge branch 'tipc-some-minor-improvements'
3759b9587a32e23f25808cafa9dcc929afd6d811 srcu: Make Tiny SRCU use multi-bit grace-period counter
dc7f9c1ec4044e877eeea95c887d3c5b98de8168 srcu: Provide internal interface to start a Tiny SRCU grace period
6a128bfefcb7341afeb3316ca1c6db805d4674c0 srcu: Provide internal interface to start a Tree SRCU grace period
ecdaae89204d6340502e3a7fe0020f495bf0b026 srcu: Provide polling interfaces for Tiny SRCU grace periods
1b1608fb2621b67429df5dd03bd1a56fd27e6c43 srcu: Provide polling interfaces for Tree SRCU grace periods
93912e6cc37356718bcbbc6d94025d28ef5590c8 srcu: Document polling interfaces for Tree SRCU grace periods
fc5b213c480ae88440daee4e458b6107f9364325 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
a996a8add1abe9831c3a90aaf5a44a32900be78b rcutorture: Add writer-side tests of polling grace-period API
4757e444a1bc00751813386b1dabc10ff99c6f82 refscale: Allow summarization of verbose output
deca03365a94faa40b2f06897b7bc5769c6448c0 rcutorture: Add reader-side tests of polling grace-period API
5393217fd89d9df432debedd477170868a99cdab srcu: Add comment explaining cookie overflow/wrap
5a1cea0850b70f122a43b6b3f8f436fab835b8a1 rcu/trace: Add tracing for how segcb list changes
28bb222332170eedd86683e3cae0db1633dc11d6 list: Fix a typo at the kernel-doc markup
33d08b4334e8f30538878c509f70cd5b4c111b9d rcutorture: Require entire stutter period be post-boot
306a5904077457e544bc7981455b944d84556b73 rcutorture: Make synctype[] and nsynctype be static global
ed4491c1f0126422cd43f9c72412927bea31f17f rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
0609f37f0de8399baafe3af13de7d24bc6236e47 torture: Add fuzzed hrtimer-based sleep functions
4924c18904724ba31e78710fd0c97e0c3f9a4e66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
bb7465bb2d6ed535e64c1b344461108d62e31b60 torture: Make stutter use torture_hrtimeout_*() functions
3b4d34567c1171db2507618f2e5b162eaa9fcb12 rcutorture: Use hrtimers for reader and writer delays
f79d90162ceaf000d6becb7a9f5b900bb727d257 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
54fe44a5809464ae540fae00e1048d6ba25d660c torture: Add config2csv.sh script to compare torture scenarios
8f81cd0d09c932e7e8e8773a5722d07124b3c397 rcu/segcblist: Add debug checks for segment lengths
1cabb6fc8513d1141504a6d7115214c61b1447a0 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
449b3e18fe5b4f123db902e2c2b9a3110dfb8430 rcu: Check and report missed fqs timer wakeup on RCU stall
000ff254bbd943c395ffe9e39f42e6ff0c4c0639 rcu/tree: Allocate a page when caller is preemptible
b7af52cbfbbb06f12aa138b1501458c7a4c0d509 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
557ad12bdaa8e62b3a56ff1e162d5242f7ffac85 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
7645d3d571023ad936ce4ff4350c1186fa333450 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
f6514f576ebda0c314e336efe27d75026512ad23 torture: Make kvm.sh "Test Summary" date be end of test
94a2b1b2c76e15bb0ffd011f31bec850c0a65177 rcu: Record kvfree_call_rcu() call stack for KASAN
0f2d600e04439f1f5734c49331761d4043e325fe torture: Make kvm.sh arguments accumulate
affb541a130e58f0f4117f81545f4461ba6196a7 torture: Add torture.sh torture-everything script
c59529d01a788a90c1974093f3b3f57937fdddd2 torture: Print run duration at end of kvm.sh execution
67471bb1c621ccaf9a973e996c6676503f08f9b3 torture: Make torture.sh use common time-duration bash functions
f9002fbaf03aa61521d041614c8c2c4c260fc126 torture: Remove use of "eval" in torture.sh
783cd1d8183515aa0782839e8eddbeef77561f8e torture: Make kvm.sh return failure upon build failure
e25cd67d1667f8f49cd800cec2bf813e4df4823e torture: Add "make allmodconfig" to torture.sh
1ef56a17c704ca358023fc27f4d69f396140dcc5 rcu: Introduce kfree_rcu() single-argument macro
3369ebbf988fa6e560ec40ddfb9875c09daef3ab rcu: Eliminate the __kvfree_rcu() macro
894ae7fc00110285ac669bf66bcd27195b760227 torture: Auto-size SCF and scaling runs based on number of CPUs
ecdfa77f12df6ae5637c9f97d4d0e8a7cc83c673 torture: Make kvm.sh include --kconfig arguments in CPU calculation
f30b0a45daa907ba304d9b6f3a0618d8a23a0c2f torture: Enable torture.sh argument checking
cfc640823e38ae725e59cc445dd52e4ebb202af2 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
f83235f9950ccb3d04c3986d4713b4641dac7382 torture: Make torture.sh refscale runs use verbose_batched module parameter
b9b9bc4944546e9cc0e1ab30a111de4da46d2898 torture: Create doyesno helper function for torture.sh
f28ea1b89dcb500a03e9fc47766d46ae1030fc4a torture: Make refscale throttle high-rate printk()s
14957f5de3a0ba3961af605d8d098799af2a07f4 torture: Throttle VERBOSE_TOROUT_*() output
753781d3f6a7a549f12c25a0dade43298382c0bc torture: Make torture.sh allmodconfig retain and label output
44d40304090aa75158b0d405956ea3469fdac213 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c4fd2dba4663bf3724ddb309b870c2dd4ac4e64b torture: Make torture.sh refuse to do zero-length runs
a9b07d8726554a7477544b987ee6edf1ea79ffc0 torture: Add kvm.sh test summary to end of log file
2c5f5d678adf4c29156367ef04c63eb8f71fe8ca torture: Drop log.long generation from torture.sh
05d1a1d6d2502e63702a197ca5ebc5512dc52349 torture: Allow scenarios to be specified to torture.sh
f64c0e669dffc2d5f3c4425cacaf824d6fdef413 torture: Add command and results directory to torture.sh log
5ca88db79d8d7d8fa645caa17173592ca22003b2 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
5c39f26e67c984db0fa95f9faecf06eb0198dce7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
206e7383b34316cf56cdde96eab9d97e9a1dbd70 bus: mhi: core: Indexed MHI controller name
10ea8bcda5ae5463889e15dfc98aa2a73270ea58 bus: mhi: core: Fix device hierarchy
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
faba002e5fe91aae09ac591187be71c9e201b8f0 ALSA: hda/ca0132: Move unsol callback setups to parser
83ab7b45a2c24997ce1831f8bc829b29e6b7c890 ALSA: usb-audio: Add support for Pioneer DJ DDJ-RR controller
5c7797022fe9a95a4417c75fa59a1a2bfdc5a3be ALSA: ppc: drop if block with always false condition
e4e1d47c7906cf108584c617c0b2ba32ed5428ed ALSA: ppc: remove redundant checks in PS3 driver probe
0183a855eeb78c11b45505d72a078c145a71e6fc ALSA: remove trailing semicolon in macro definition
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a4f11eac544c4e841295236734b7ca35a4d25dcd Merge branch 'mem-ctrl-next' into for-next
15ffd94a904bafcce6dd4babf8f26bd8fe965bff arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
090f54565722bda792c8ecbab70e68a8f0847ee1 Merge branch 'ti-k3-dts-next' into ti-k3-next
3f06dd2954d8d0dbdb4bc62b731bc11c21e18669 Merge branch 'x86/urgent'
ec3bed51fedfda1fce6ce6ba4a7575d4ce221ec2 Merge branch 'x86/sgx'
40cdfbd99344e7c25de83cc982872e411ef15cc5 Merge branch 'x86/platform'
2f46076edbbb05e4ea20d994014ecbc2a725d96c Merge branch 'x86/mm'
bf9c06f25012b5ea7892495906211085f53ce600 Merge branch 'x86/misc'
188410afe36efa96a72a9a2a1da0b42fa9bf33b2 Merge branch 'x86/microcode'
7dc1500688a319b64d462dd2df2c46b8673784f7 Merge branch 'x86/fpu'
72883739ecfd6e36574e7dfa75985bf96b7b9fec Merge branch 'x86/entry'
c035db5a46334f89f4b83d004da783d6f6efc006 Merge branch 'x86/cpu'
374f6a1471079af78ff379df9dd375e7a0e0d989 Merge branch 'x86/cleanups'
21e0df1318a8b183ff73e3c3fae4b3178ef87c4c Merge branch 'x86/cache'
e43876443d4a6137cdf5505427af22351abe56a8 Merge branch 'x86/build'
e6d2bed69845413a4da4378cafd0a90f2def0749 Merge branch 'x86/apic'
a62da2afeab6222e4ce7c4b3aa9857d82ca6b605 Merge branch 'timers/core'
56beb77bd62a91a5f714db6cb5f35e1b1e92dbe7 Merge branch 'sched/migrate-disable'
bd3ae3ebc15e6839ed7d56b23a61a2d26dde119a Merge branch 'sched/core'
a1515b7bff72faf7a224cd8681ecf7bb5da2e5d5 Merge branch 'ras/core'
40163b653babd7eb1538a9fdb419cc66c035b47f Merge branch 'perf/kprobes'
3e40a602d8bf08b3dc5d1695ad703ef75aea66dc Merge branch 'perf/core'
2759ac9fb091313d70d319b66378eb92846ee212 Merge branch 'locking/urgent'
7b4dcaeee18c827603904399e193aff42a683914 Merge branch 'locking/core'
df420a59338ff0c175803f2675fb4032fe97462d Merge branch 'irq/urgent'
b46a134e84d0d03ab1c3f9fabac1e86173d7b710 Merge branch 'irq/core'
6954a71bb3721d9daf49f3ceff98ff3651a00bf3 Merge branch 'efi/urgent'
1a7c9fbd0177f9366f47c53e223817aa196d8a89 Merge branch 'efi/core'
d78d3e8969960d3561fa2c5ca167ec5f26b4cd71 Merge branch 'core/mm'
c1c38fd953ac77525dc0f302c9f69749ce4832d7 Merge branch 'core/entry'
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fbdb20b1fcb1a252a70f31b35976cf79dc051f19 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3567e23379046a1c7fa730c2af7f5f3e53ff0039 net/sched: act_ct: enable stats for HW offloaded entries
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
d6bff5b0bddbf294e2db80f2cccdac7be6d0a4d1 drm/ingenic: Add basic PM support
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9f848198607f23626deddceb9da9307464031258 net: ipa: reverse logic on escape buffer use
5b6cd69e89c4ace7497609c52ca4d9aab5ae8a46 net: ipa: update IPA registers for IPA v4.5
1af15c2a781d938e94dcdb9a872ce4157730569d net: ipa: add new most-significant bits to registers
8bfc4e21d5b3fa5caeb54b2f1d7c368f218d23f2 net: ipa: add support to code for IPA v4.5
b0b6f0ddce853f710c67fdaa19facab142b6306f net: ipa: update gsi registers for IPA v4.5
cdeee49f3ef7f963567078ffac8921745f90e94d net: ipa: adjust GSI register addresses
e71d2b957ee49fe3ed35a384a4e31774de1316c1 Merge branch 'net-ipa-start-adding-ipa-v4-5-support'
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
41fff6e19bc8d6d8bca79ea388427c426e72e097 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5c44c564e4491758124050643f00c6bad9bfbea8 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
ab57017c45f24f54f3af70fd04ad4ad7f0e3633f Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
4ccdec49271e4c079e14e0efda34b5b5089217c8 hwmon: (acpi_power_meter) clean up freeing code
1e97dff553e61d805f8a2e3b7601c5e4d9368307 hwmon: (pmbus/max20730) delete some dead code
38719969e91f1e985693ffb5ca6e81bfe8452f99 hwmon: (adt7470) Create functions for updating readings and limits
8132201123aa21e8e23318587ac252572d694334 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
05f25b1845542b17617c18c03271f331a8c94c28 hwmon: add Corsair PSU HID controller driver
b8e5074b2935465372fa89ff041797ac11c89cbb hwmon: (corsair-psu) fix unintentional sign extension issue
b42f568988b2acd21e67df1633e877cde16852e3 hwmon: (adm1177) Fix kerneldoc attribute formatting
f8fa2cad9b8997c216c65568cd98547915e7b817 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
1cb3c343dc621d710fb029562f0f0df76fada9dd hwmon: (ibmpowernv) Silence strncpy() warning
85f15749dd686bbfcec2c6af76f4c14c5552bfad hwmon: (corsair-psu) Fix fan rpm calculation
17a8904f8a90b5cd3c43bb8406c1b88a225d33ab hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
761a4424623ec6cdc64088fb8f6d370e66351044 docs: hwmon: (amd_energy) update documentation
604fa713ab137039ba02ba04e4c99d476cefb63a hwmon: drivetemp: fix typo temperatire => temperature
302e6f4945c0c34e72c1f94266a54b2e98ade707 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
e9ea1b2116396a82b28925c6787ffe005daf5db0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
25061ead50a3e53bb7dc9261ac129c552d6196d2 docs: hwmon: Document max127 driver
9607c6e227a01c385eb54b81b4c4bc8f024b6420 hwmon: (corsair-psu) update supported devices
ebfd47579a8f1349ba69acd28865a1809902b602 hwmon: (abx500) Switch to using the new API kobj_to_dev()
5de0346f0ae4b440cb7691a4450a7fef217b25a4 hwmon: pwm-fan: Refactor pwm_fan_probe
439ed83acc19a2cecc64a114b7872217f77b5f81 hwmon: (pwm-fan) Convert to hwmon_device_register_with_info API
b08770ff622829285d5b113602b1454910b34044 ARM: dts: mvebu: Add CRS326-24G-2S board
1b7b86f68c24f372e6cf4af4874dc5df3b8aa61b ARM: dts: mvebu: Add CRS305-1G-4S board
d7c51bfa8664e91989f002af9e81983a4fd8326f ARM: dts: mvebu: Add CRS328-4C-20S-4S board
8f32220969109b68d766f9b84a682cf3d07ecd33 ARM: dts: kirkwood: replace status value "ok" by "okay"
6ac30b5c9956ff03fe8eed0a0ea5430426c99b89 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
493c6469a6dd911654f04a656ce2d91021e1e915 ARM: dts: armada: align GPIO hog names with dtschema
7f24479ead579459106bb55c2320a000135731f9 ARM: dts: Remove non-existent i2c1 from 98dx3236
44144cc948013a66e3f17269a23653a3d803264a ARM: dts: Add i2c0 pinctrl information for 98dx3236
8077f593d77cf53b0e0ee467b2de2f9e781ab437 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
d77998497783cab316acde46add4ee4cc70fb76f arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
f9559f029ebe05a87e9689f4aa444e19cc7426e4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
6d96e11b777129d709096744e125bd866ff8b5a1 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
c1e9911fcc54afb2ccfe8bab213ec6679c455675 arm64: dts: marvell: espressobin: Add support for LED2
3404fe15a60fe790799d6e1dd5de51997f338cc6 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
53e950d597e3578da84238b86424bfcc9e101d87 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
3aa669a994c9110a2dc7e08a5c0958a9ea5eb17c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7a8be9355fa0dfe65e32f4cbcf4dfd9e6b71a7d2 Merge branch 'mvebu/arm' into mvebu/for-next
fd5e081e6e42282336ea988d2f84161011b153e1 Merge branch 'mvebu/dt' into mvebu/for-next
5c5bf284e9e46ec7e2c0029b47e0dab70ba3f09b Merge branch 'mvebu/dt64' into mvebu/for-next
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
6762b50d7daa2dbf2a3e54e433b55705462af3a6 drm/rockchip: dw_hdmi: fix incorrect clock in vpll clock error message
f8c8c7d86da8fbdae0e45e679d387a0744bb5065 drm/rockchip: for error print, use the correct device pointer
a218a397f00994035780292f41301a3bfd5ebb6c drm/rockchip: fix typo in Kconfig 's/HDMI/dsi/'
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b3c864e96ac301ae515d8d2e5e1cb1a7c8a093b Merge remote-tracking branch 'fixes/fixes'
12c77e6c1475fb1c08168562f81bcee0985d5874 Merge remote-tracking branch 'sparc/master'
63f953385dc68c2a1ed15bd2703ee9969b0d5be5 Merge remote-tracking branch 'net/master'
6ac40e9a16b45847d15c4e9d53092b28af533306 Merge remote-tracking branch 'ipsec/master'
4d683064d2374fb4a953cf0608e5838ac2f6b067 Merge remote-tracking branch 'sound-current/for-linus'
ec8a05e277483de618e4af86a101554ccee13f5f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
61ac16dffbecb5c90d00b0c5255dd4f518eacf96 Merge remote-tracking branch 'regmap-fixes/for-linus'
54368fa132d5d061de9baa414db1add86b70c4f2 Merge remote-tracking branch 'regulator-fixes/for-linus'
64f9a30a380ff544d87ebc58cf30aa6b01c52a36 Merge remote-tracking branch 'spi-fixes/for-linus'
7e1d166575a1b3c8a3d4ce1987d0b17f3612bbb8 Merge remote-tracking branch 'pci-current/for-linus'
ebaa4ad418f1106db9abeb9c93d2fa088e8224fd Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9b415aaca46e4eed3c0ee73165612d5e47961fbd Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bb32aba6684a2c963f01505f4327f58fd9d91931 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
62c20f0eaeb6c605bcdb1ab879409f232b9a5bcd Merge remote-tracking branch 'input-current/for-linus'
ccc2a76b3b541b736d0baba6283e8b7e5ad11872 Merge remote-tracking branch 'ide/master'
9856d6d8c6cc441a434afc200849fcb900a4f45f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
176fd29aca86403b9764492d2aa569d81f7b2989 Merge remote-tracking branch 'vfs-fixes/fixes'
1528e4602b5bb2fc23e4059063ccb6669a568d21 Merge remote-tracking branch 'mmc-fixes/fixes'
dd25bf2d7bebec45090c75a752ede3de1adb5762 Merge remote-tracking branch 'pidfd-fixes/fixes'
adf45437c07198aee1f90fc440d542866de69ef9 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
8b4247fa6afd4b6955e518fc2e00cd2c41203e07 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8b3134a9f00a4208541dcdef37e695b457dcfa7d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c31c2eb776da7abe1850054e5dfcb1c344747b16 Merge remote-tracking branch 'kbuild/for-next'
1e462ef05f5556f5b32c78cea448dc005ce7ff69 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
01b8f5b53e4df5d22d0e273fea5124a972e8d5c4 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
aa4302c4933a419baf0546d7f6e59f27d4250797 power: reset: ocelot: Add support 2 other MIPS based SoCs
e50ea92d596448d6b3f879aa0eee91c02c9cea72 Merge remote-tracking branch 'dma-mapping/for-next'
891948966ba52d74e9446bb7d3dded971e54cf4f video: Fix kernel-doc warnings in of_display_timing + of_videomode
c90591e23ddfea664efcb5a256f679417aa536ef Merge remote-tracking branch 'asm-generic/master'
b1cba76de6c7cbf8f5fc9d66e7e7ef81293684dc video: fbcon: Fix warnings by using pr_debug() in fbcon
6fdf38e61310b46e058d618e09e173a837e4c68e video: fbdev: s1d13xxxfb: Fix kernel-doc and set but not used warnings
95e22f8ca15abebde8772c75d82992da8d091d3f omapfb: fbcon: remove trailing semicolon in macro definition
3c1912db4b9c8f583e556377f465e50f01bd653f cifs: allow syscalls to be restarted in __smb_send_rqst()
cab4cc1e5a42fe7272bcb7cd36db87557ed60375 cifs: fix potential use-after-free in cifs_echo_request()
ea43b1cb070093808d73db0955c6f627fdd7b98e Merge remote-tracking branch 'arm/for-next'
95866abbc20b76c9eea0c128a09af60dc68cdada Merge remote-tracking branch 'arm64/for-next/core'
eba0d703b3ca5f1f24df3798c936906f2da39058 drm/kmb: Remove an unnecessary NULL check
131f909ad55f798f7bd0c3119d93778da312694a drm: panel: simple: Fixup the struct panel_desc kernel doc
e5e30dfcf3db1534019c40d94ed58fd2869f9359 drm: panel: simple: Defer unprepare delay till next prepare to shorten it
4beb04beb24afe5268bf91407b44864f42f448ed drm: panel: simple: Allow specifying the delay from prepare to enable
d4e9e7b6f7ae37a99bc11ce9efe6e8bdc711362f power: supply: bq25890: Use the correct range for IILIM register
981963a2118bc74c3ed9e4499048d2fe3353fbaf dt-bindings: dt-bindings: display: simple: Add BOE NV110WTM-N61
a96ee0f6b58de5c4f627489b2d31a5099a779cb9 drm: panel: simple: Add BOE NV110WTM-N61
d4cbf3f84641840e30b4b978fc252df81f14df66 Merge remote-tracking branch 'arm-soc/for-next'
e93441afa9af13833cf774147035d94a9c128a5d Merge remote-tracking branch 'amlogic/for-next'
1a684eb9616aa3363b6fddf4a8b5b0ce6a85f03a Merge remote-tracking branch 'aspeed/for-next'
e42d0e71f618b0714dddbb3a39f59501798f7c44 Merge remote-tracking branch 'at91/at91-next'
b0550fb190eed16a285d399204816a9a5c9459ba Merge remote-tracking branch 'drivers-memory/for-next'
ab2db29fb13c1b994550a586b385d6e3b958fd76 Merge remote-tracking branch 'imx-mxs/for-next'
88e15edc85d633f9e6d58d228a9e020f637d6fe2 Merge remote-tracking branch 'keystone/next'
7afdea859bc8476539cffa931d549aa8473f5404 Merge remote-tracking branch 'mediatek/for-next'
753d73f3f61c2c047a7ce2ed7ee98f119d2e1f8d Merge remote-tracking branch 'mvebu/for-next'
c9c6840790f3c7e570edbf8685d6c9ac365afc27 Merge remote-tracking branch 'omap/for-next'
6213460aac7a77ad3e7a71aca388248c03d5df8e Merge remote-tracking branch 'qcom/for-next'
ba0913ce9c8212e11e2a8e04a421aa3a10f9bb26 Merge remote-tracking branch 'raspberrypi/for-next'
99fc0c7fd4566e42a66aa22a2ee2dd3508e3b6b1 Merge remote-tracking branch 'realtek/for-next'
b1606ac452bea679e3e87cbf81632d16d2d53501 Merge remote-tracking branch 'renesas/next'
d507c77698ac3aba8f951fefdd2a5bd597f499b3 Merge remote-tracking branch 'reset/reset/next'
f34bbc5f83379273a14a4caf666459e779c7fe05 Merge remote-tracking branch 'rockchip/for-next'
ac207aca67d56c7c566098d79a9ca4e1881d1f40 Merge remote-tracking branch 'samsung-krzk/for-next'
04cd49efd2cc5821079f53475e10844ba57dcae8 Merge remote-tracking branch 'scmi/for-linux-next'
0d671b2cfcc1ac1a6eead1f401db442e699736e9 Merge remote-tracking branch 'stm32/stm32-next'
323e85db89bdf9e35f609ecc147ed0fc9885a34f Merge remote-tracking branch 'sunxi/sunxi/for-next'
8e7b6a179a43060dc1fe6f4f70e5d75f6d29bbd8 Merge remote-tracking branch 'tegra/for-next'
ee06f750fcc5fc5d5ae15412d08613abbec8952d Merge remote-tracking branch 'ti-k3/ti-k3-next'
4c60948ea71827c845b02cdcb558a484a6b3d575 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7479ab136bb577c95791f3887a9593b370ee3db Merge remote-tracking branch 'clk/clk-next'
6133ae9c5906039f824abe92fb85be83ecfa1fb5 Merge remote-tracking branch 'clk-samsung/for-next'
6f93476e68c838129ea102c32f7552f0d13f0e82 Merge remote-tracking branch 'csky/linux-next'
7251d1b799fefa67259c7ca8efc0759b6688149b Merge remote-tracking branch 'h8300/h8300-next'
cf9e6d29deee36c0639699566d201ddf0834b197 Merge remote-tracking branch 'm68k/for-next'
6e95d5f74f4259fbdd60de747a93afe5d4a1665f Merge remote-tracking branch 'm68knommu/for-next'
301f2f6241cf5219be15aae63b22b69c2c28ee54 Merge remote-tracking branch 'microblaze/next'
a4803b9a9c673973b4dcf15fa048a07e52882db8 Merge remote-tracking branch 'mips/mips-next'
74a71ddd8ae69cfba0d35b25ac5d31b3c0b9b3f2 Merge remote-tracking branch 'nds32/next'
d86c677229cf61e072f6bef21bbcdd71c2908e1f Merge remote-tracking branch 'openrisc/for-next'
e11c850ea52bbc77f6dc53847fae7a78d37967f0 Merge remote-tracking branch 'parisc-hd/for-next'
a41f7bda685e166e735b17687bccee70c4cf99a7 Merge remote-tracking branch 'powerpc/next'
7a9e77267cdd95619090063544f1862ad579c2c7 Merge remote-tracking branch 'risc-v/for-next'
b8a96e641273c835a6d68616df5505a7f99ce2e7 Merge remote-tracking branch 's390/for-next'
9877eb2aa42acc9d824afec54d99828c852f8c3e Merge remote-tracking branch 'fscrypt/master'
3d87d74931e560aef57ba3fb7589183ee98281f3 Merge remote-tracking branch 'btrfs/for-next'
9f42df764175e1985c3d2d6beb7298e5ec326e82 Merge remote-tracking branch 'cifs/for-next'
253beb7abba378d61201adc8eeee5aeafff351ce Merge remote-tracking branch 'configfs/for-next'
6f278f0abd1c0c3c15dbea037a442ffd0ea2b183 Merge remote-tracking branch 'erofs/dev'
c9f0a9a28b2c98f95155f3243dc245f17d91e4c8 Merge remote-tracking branch 'ext3/for_next'
fa8881a8ad97d71cf6863a61bc143e06a7091f2f Merge remote-tracking branch 'f2fs/dev'
6339a984705a94bda327c1383d4f197ac94bcc28 Merge remote-tracking branch 'fsverity/fsverity'
647cbbf7e30a92f8ac574db14e72f404e1818052 Merge remote-tracking branch 'fuse/for-next'
b19182d4e09b33ad6f5eba3dd56f358f78d75abb Merge remote-tracking branch 'jfs/jfs-next'
581d2b5c643313412f5233af5c2c7613e98ee7aa Merge remote-tracking branch 'cel/cel-next'
ea5a2de281c393200e3eae9c1a95413d7d912946 Merge remote-tracking branch 'overlayfs/overlayfs-next'
ee1065808114cd780a8189f7660d640100bc29f1 Merge remote-tracking branch 'v9fs/9p-next'
e8a8832cd46b0375638dd71d227d4c622aa20286 Merge remote-tracking branch 'file-locks/locks-next'
23a6708fa2829b9b549307450d6b1eaeb1be516d Merge remote-tracking branch 'vfs/for-next'
4b0a56e692503692da6555337a697c17feabbb3e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e39ef148777727360dabebacd70d60f3e0edc48 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
6dcfa009f8a96273f074032c888409ee2b26f498 power: supply: max17042_battery: Take r_sns value into account in charge_counter
5225371e56c512abe5c5acc271256c2c390903c5 power: supply: max17042_battery: Export charge termination current property
a0f1ccd96c7049377d892a4299b6d5e47ec9179d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
188d7c881e949f7aefd3eeb8842a652ccd91568b Merge remote-tracking branch 'printk/for-next'
4d41356bd793ebecc06d9e85b32e0c979d7d5f9f Merge remote-tracking branch 'pci/next'
cdfc67612fcd7a1a3bf9b397cf59a5f11ed8b5e3 Merge remote-tracking branch 'hid/for-next'
e245754009242bb588234ef3bd220275b533c49b Merge remote-tracking branch 'i2c/i2c/for-next'
4ad21432dceeb9995fe2f07d682d61e113ba1634 Merge remote-tracking branch 'i3c/i3c/next'
b6751111d4fade00ecef62483b97bf866547f577 Merge remote-tracking branch 'dmi/dmi-for-next'
c5e7ef36b639a89223483fb0d24b6f8d2d38b2a7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
df12470ce775cd126f26c96d240959b0c1929e23 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
91bc9e1938c4682972541cba784f335af2b81f66 power: supply: pm2301_charger: remove unnecessary variable
e8cb6493da27e64c658ddc8ddb211f530b3d5946 Merge remote-tracking branch 'jc_docs/docs-next'
33773239f709c1969f6df232d3a9a12ff900ca53 Merge remote-tracking branch 'v4l-dvb/master'
70bd58fff29dc4c53cfea2da01f05d2377d2ffa9 power: supply: max8997-charger: Use module_platform_driver()
5976a8d0bd4796ef6a0cb1f567a0d82967c62408 power: supply: max8997-charger: Fix platform data retrieval
6124c5b25e53128fcbbee89964128341e5fd15e4 Merge remote-tracking branch 'v4l-dvb-next/master'
e2b613d79fb6b75ee18d3ddfaa92b55037588a31 Merge remote-tracking branch 'pm/linux-next'
9c65f6c4482d0e3e3681c113f77f82ac571ceaa7 power: supply: max8997-charger: Improve getting charger status
fbda05f7c6487ac88c5f273a74735c3afe414db6 power: supply: axp20x_usb_power: fix typo
0dd713ef2134bac2ee25562990dd6ecbc6feb615 power: supply: axp20x_usb_power: Use power efficient workqueue for debounce
36dbca148bf8e3b8658982aa2256bdc7ef040256 power: reset: Use printk format symbol resolver
b2420d7f4a3e0c913ae447317f4b87e428971024 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ae811bfa0a4caac962492431798463d7c80e7e98 Merge remote-tracking branch 'cpupower/cpupower'
7776bcd241e08e13ef009926c6dea84dc3b2f8ff power: supply: s3c-adc-battery: Convert to GPIO descriptors
031d94271ae4934ba4a4f84864607cda629112f0 Merge remote-tracking branch 'devfreq/devfreq-next'
6970f65389897179e1a763833293bfa2f7a23ef4 Merge remote-tracking branch 'opp/opp/linux-next'
85de6b7d3a52a68244ff4efda193ce284d6648d5 Merge remote-tracking branch 'thermal/thermal/linux-next'
b2f6cb78eaa1cad57dd3fe11d0458cd4fae9a584 power: supply: bq24190_charger: fix reference leak
ba940ed83218f034f728184439c7e87795237752 power: supply: collie_battery: Convert to GPIO descriptors
18f7999989af3492f635cf5c99b666b501cc9409 Merge remote-tracking branch 'ieee1394/for-next'
938c5fa87f688b4113750c72ed0c6e18cfffa2d6 Merge remote-tracking branch 'dlm/next'
b1da8eff5954a65e9adde3439ef6d9492729a5ed Merge remote-tracking branch 'rdma/for-next'
e06777c9b52e3679b2b7bc41d24974d6ea96edba Merge remote-tracking branch 'net-next/master'
b0327ffb133fb2148fc3bc2afb39af2871ab21cb power: supply: generic-adc-battery: Use GPIO descriptors
846651bf976fee3900e0ddab57bab5bb1b5d3d16 power: supply: bq24190_charger: Drop unused include
4e586fe990b199bdcb9d9f32071a13388cbae23b power: supply: bq24735: Drop unused include
faa2cec66798b17aea9c53756a1354e8a7ea54ef power: supply: wm831x_power: remove unneeded break
d742ad115db1bc76bcabbb05fe7aee6cc0d16c64 Merge remote-tracking branch 'bpf-next/for-next'
768d116e1d725268ed01576c8c9f31e54dab3837 Merge remote-tracking branch 'netfilter-next/master'
14c91488324198bfc891bf455d622eace6d7463d Merge remote-tracking branch 'wireless-drivers-next/master'
f439015330835970232edb8ff078ebf2c37dc248 Merge remote-tracking branch 'bluetooth/master'
fcc30a766e10631e31b749a9dac293c546540d97 Merge remote-tracking branch 'gfs2/for-next'
068377edb77a46b92bbfa2230908ac96a28876fd Merge remote-tracking branch 'mtd/mtd/next'
cadea1fcb838734bd08e4a1e771b2d8bd50dc1cf Merge remote-tracking branch 'nand/nand/next'
09f3ec50788495f95d409f157252b89e89020cc1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
d2eaddcadc7f12bb4881a4ac89866b0ea585a474 Merge remote-tracking branch 'crypto/master'
d07e19aefd8654c99e1b7d4e42ee3a0e00d918a9 Merge remote-tracking branch 'drm/drm-next'
611b00da2768ce4d1021a6332c4fa261c439a8b1 Merge remote-tracking branch 'amdgpu/drm-next'
b5dad0586bb339982d3a5090103cb1ef226cfd65 Merge remote-tracking branch 'drm-intel/for-linux-next'
75889343845aff55bbe52a1e81f0d2d959ef8f3a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f2298da4694efcf0a37dd736bb14c6e9dfdc160d Merge remote-tracking branch 'drm-misc/for-linux-next'
2ff6032ceaf8da46b316d8cc48ff114eadee12c7 Merge remote-tracking branch 'drm-msm/msm-next'
3b0b92ee492ad1022db8c83c4334a1ed0862a9a1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
d259f9ecfe83095a04ec34a16ac9a6997305ae28 Merge remote-tracking branch 'etnaviv/etnaviv/next'
cce7d01eb3567fb761429689595da4a3db981b5e Merge remote-tracking branch 'regmap/for-next'
5159c1d31a61b7f8539e4eddbd342b4b650ed6e2 Merge remote-tracking branch 'sound/for-next'
56a137d0aefb2fc15f10a2fc9a5ccda25eb10967 Merge remote-tracking branch 'sound-asoc/for-next'
d9540bd04be074f7753cccde6c0dee814e8951c2 Merge remote-tracking branch 'modules/modules-next'
cd446689011e956da97cd7e4935a63939ce671db Merge remote-tracking branch 'input/next'
74284e31099cda7d0795559795cd8b9fd37ba81b Merge remote-tracking branch 'block/for-next'
0003f2334d77d5b5e929d38face11ddc4a1142ec Merge remote-tracking branch 'device-mapper/for-next'
ef888aa56be684303ec74caaf69f2dc3ae54a4fb Merge remote-tracking branch 'mmc/next'
0462514675e6aa8231d3de986860b3deae5cf637 Merge remote-tracking branch 'mfd/for-mfd-next'
56b40acffb83e76a5e0034f55882ad868e697939 Merge remote-tracking branch 'backlight/for-backlight-next'
9e30ff511283b1bb6e2ce95304333b8d48c2f11a Merge remote-tracking branch 'battery/for-next'
a7f9b7e84c86ee425b78ae894d121d7b1e26c428 Merge remote-tracking branch 'regulator/for-next'
d1eb6468927000bb8dc200fa1a91cec082e12e46 Merge remote-tracking branch 'integrity/next-integrity'
aa5253e53f879c5673b28a99c6d6bb219c825b8c Merge remote-tracking branch 'selinux/next'
d075a76c38d2686466fa1729ddfdc235edd8e4eb Merge remote-tracking branch 'smack/next'
375ac2c1a9a1e457a93a96668657949f2b0a398c Merge remote-tracking branch 'tomoyo/master'
d10dfb20d03b271a2a39f3683ec0c89089bd39c7 Merge remote-tracking branch 'tpmdd/next'
774a9835d8e36805a8ba6dfa98f97416822d35e5 Merge remote-tracking branch 'audit/next'
b3ad3a95260e0f7c2ee49e834938a21076e78746 Merge remote-tracking branch 'devicetree/for-next'
44a057cac738a249e3e2ac1b823fa89c14d073b0 Merge remote-tracking branch 'spi/for-next'
b19735fba67e2229b23e8b3d4c8329cecc8701d3 Merge remote-tracking branch 'tip/auto-latest'
c58cc6f34cb5b6e2b460058511c0527b42b8e911 Merge remote-tracking branch 'clockevents/timers/drivers/next'
33ca7017487091da363e0c0ab62e0bd2b2cd7a89 Merge remote-tracking branch 'edac/edac-for-next'
1fd8750caaef27b22eb6871e480c50ff3b25a27e Merge remote-tracking branch 'ftrace/for-next'
3d9a26c18b3482d3dd8095375789cc29de61d910 Merge remote-tracking branch 'rcu/rcu/next'
2abb377a4d7f365d8d310d8ad11d16552cfaaa9d Merge remote-tracking branch 'kvm-arm/next'
e351744afc3ded9d6fab987928e3c197c5b54a37 Merge remote-tracking branch 'kvms390/next'
a384d615fd7047a1b264cb1fe66478f0d5a18c2a Merge remote-tracking branch 'percpu/for-next'
1dfe83c2cb420f586b54fccc59234f86b1986e2d Merge remote-tracking branch 'workqueues/for-next'
288c1a0f07c145c09e9b3788bd529c60d2a485e3 Merge remote-tracking branch 'drivers-x86/for-next'
f9c3c6f452f1431d06e0d84e12f715308ccf0fba Merge remote-tracking branch 'chrome-platform/for-next'
e2060a31a5ad821a20cf8a4fae130b8d6b5c802a Merge remote-tracking branch 'hsi/for-next'
6878955b15cc434c297c3f2db9005553ee47d95a Merge remote-tracking branch 'leds/for-next'
ca128921bb5691131c251d18306a76e44114c129 Merge remote-tracking branch 'ipmi/for-next'
3d8e47d331b14207e355532dcfdfd6915d198b7b Merge remote-tracking branch 'driver-core/driver-core-next'
d6ad896bc81c777a24af9119324d6a0fb8e9c4b2 Merge remote-tracking branch 'usb/usb-next'
7c9c3a6bdb083618d3ecc122d2eeb8052b5dfb17 Merge remote-tracking branch 'usb-serial/usb-next'
9d31f180969f3ad0ecdf606370ec90403dcd10f8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2ef5fb86523287a76e57ca15c06489be493de0c7 Merge remote-tracking branch 'phy-next/next'
ef177f672823c552bc51ed9e19928a858c7c00f2 Merge remote-tracking branch 'tty/tty-next'
7e75b8d24498ef04862a2743ff02389f853c84d7 Merge remote-tracking branch 'char-misc/char-misc-next'
0c3f4ece0820bdfbc180fbf809acb1daabcaf9b8 Merge remote-tracking branch 'extcon/extcon-next'
03bb2f7c7621f663a601ef193e42002d91c92602 Merge remote-tracking branch 'soundwire/next'
6f2558f6de147a357f18884cd92844660f3e91f7 Merge remote-tracking branch 'thunderbolt/next'
26e71405e2670ec72712111eb1c2a1f23c65f350 Merge remote-tracking branch 'staging/staging-next'
df0edcb9d393758df64ec73cb3fb28246493790f Merge remote-tracking branch 'mux/for-next'
bd92f17b83eb499c8de1c63949488c4493bf8733 Merge remote-tracking branch 'icc/icc-next'
e056cbcb2c4fb1b71817d0f7750614918657fd94 Merge remote-tracking branch 'dmaengine/next'
7f9ef17a92ddd4b235048aa8af6576caac5f2f35 Merge remote-tracking branch 'cgroup/for-next'
819eafc27da0e7a81cbe229fa64c6e7e79e3001d Merge remote-tracking branch 'scsi/for-next'
c9e5b7b6edd7f00adc5685f98773914b636eb85b Merge remote-tracking branch 'scsi-mkp/for-next'
82079ba95fb7f00fa8a476c2d51b905bf89aa3b1 Merge remote-tracking branch 'vhost/linux-next'
c28980317e816f10a96802064a4d2886678bcec2 Merge remote-tracking branch 'rpmsg/for-next'
e74af5591c95d2ae94af814bf7a2c9351b125a83 Merge remote-tracking branch 'gpio/for-next'
322d082176ae1e3dc73a7e7935fb91e29011cafb Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
db67e4525f35c305c77d2f872a27d4125e2e20c1 Merge remote-tracking branch 'pinctrl/for-next'
516b8063114be0da49649f4da321f0e02c349ba8 Merge remote-tracking branch 'pinctrl-samsung/for-next'
c789c2c672a578444f4f4f9d5e2d51ab2c8ccd1f Merge remote-tracking branch 'pwm/for-next'
b952acad50a8293d46c602f6cfc7e08749bfa98e Merge remote-tracking branch 'userns/for-next'
5e6386615edc77c3fa8ae9c9397da6fb7ef64952 Merge remote-tracking branch 'kselftest/next'
c285017b8c156dc22625f8a27affd3c103ef1c22 Merge remote-tracking branch 'livepatching/for-next'
50477f1513f1154483418b8864b9ab0fbfc8ffd3 Merge remote-tracking branch 'coresight/next'
1f4291fd43fa812ac77e16e410876640614ce7b9 Merge remote-tracking branch 'rtc/rtc-next'
fe57f34f2b21f5783612926d4d2d2c633a5edeb4 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3d1e1ad8ede15c63f8b9d13dec6e6a3660744c97 Merge remote-tracking branch 'kspp/for-next/kspp'
ed6cd04c4d612577a720d7ac7eed59b4c08149c1 Merge remote-tracking branch 'slimbus/for-next'
cf112935f9c1c3fa47af35bc7eebed90074836a3 Merge remote-tracking branch 'nvmem/for-next'
39ae6cb3a29fbf64e03b0daa357b14dd03a094ca Merge remote-tracking branch 'xarray/main'
f8ebde20d778d52517613e9b033a539a25f82832 Merge remote-tracking branch 'hyperv/hyperv-next'
d49d0ec574a8d4c4b62141e97a004d91cacc873c Merge remote-tracking branch 'auxdisplay/auxdisplay'
8829fa6ac7cdb2ed1923f554a33ce953ed290ba0 Merge remote-tracking branch 'pidfd/for-next'
d53a4dd38e51cb26173a96c552f4521b26b5ffe5 Merge remote-tracking branch 'fpga/for-next'
2188c902974f7b861b78383ff10988a2a3900323 Merge remote-tracking branch 'mhi/mhi-next'
eded0a7e757ec739a1bcb3fa6704c3030b69fa9d Merge remote-tracking branch 'notifications/notifications-pipe-core'
a598fa739fa3710a674830fa7264d9de81e8eebb Merge remote-tracking branch 'memblock/for-next'
5d5e4b61a3de72ca9f5bed68b3186f6406d94971 Merge branch 'akpm-current/current'
74d8dbebc2d9d87990552da831f052991c8689b9 mm/swap.c: reduce lock contention in lru_cache_add
9f189edb3072b997caaf9038b7470d0b88afc7e0 mm: memcontrol: use helpers to read page's memcg data
7579d95276e819318bf61844f4577d139b2d2b8e mm: memcontrol/slab: use helpers to access slab page's memcg_data
dcde83af5b60d56097dc7031b8d0f3ba3fa58e7d mm: introduce page memcg flags
44e92f82b250050cfbf91f6ad5a77d01055e6524 mm: convert page kmemcg type to a page memcg flag
80087fe639da5e2e9d3df02ee6bb4a2a14a07c23 mm/memcg: bail early from swap accounting if memcg disabled
2c61740f296c6f28846e9f52909c7327906b1f7a mm/memcg: warning on !memcg after readahead page charged
efa87829c4515224055fc80d7f27ca2607401f07 mm/memcg: remove unused definitions
4e2a4c5d2fd2e98f80d6e077f93bb3b10f52d8e5 mm, kvm: account kvm_vcpu_mmap to kmemcg
5b19d3a226279d72418cba062277f0eca70fd57c mm: slub: call account_slab_page() after slab page initialization
295cab907ce3bb70c2809555e5d7dcf8dec658d8 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
54b6ebf8fb3d842d79418d8c5f491ed5bc72b650 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
689cf0510b8f38fa58fe2a8ffbc90129b26bf199 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
bc941d522a162e31da4d3f58947f267923ca84c6 mm/memcg: add missed warning in mem_cgroup_lruvec
7f2057e0109fea09ffc56596cb17056f47c52252 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
4f18bc367bc501ed6af859a76067426c140b98cf treewide: remove stringification from __alias macro definition
4741af72fb375a4be606c72809b2c30cbd0b61bc ARM: boot: quote aliased symbol names in string.c
86bded81ee5e57a5cf0eb789fe47b28cbb282428 epoll: check for events when removing a timed out thread from the wait queue
70be35fe764ef8eeddfa2762ffa2d5e9f556ad3e epoll: simplify signal handling
a14f010c4e5f17132d6d74ef39523946cd9ee6e8 epoll: pull fatal signal checks into ep_send_events()
6580bbb117b125db2cb2c81bd4f0d7e140b1252b epoll: move eavail next to the list_empty_careful check
60df041d1a2d0269f1357379f7a97f3826f4c529 epoll: simplify and optimize busy loop logic
50320a1b49992be1d8f4dcf2a5b0f5fd2f4cec99 epoll: pull all code between fetch_events and send_event into the loop
7f9ae181aa12961dfaf8e448d21056dbbe2605d0 epoll: replace gotos with a proper loop
5bb48b6fe2ab0671fba71e5d6bd33b00b5ee3a64 epoll: eliminate unnecessary lock for zero timeout
4e6c5116f52daf9e0feb3c46fccc076d507cee73 mm: unexport follow_pte_pmd
3407b6bfa557d0bd20d1d1f5e6af503300cfc6a3 mm: simplify follow_pte{,pmd}
f4e647e8c0289903f7a3a3cee135ed5d4a5ae54c merge fix for "s390/pci: remove races against pte updates"
f57190391b1aaf6d0c6c9c1c59331bf7a0ad7e12 kasan: drop unnecessary GPL text from comment headers
6996390f633bb7d628a7c6495ca556bb9dfef687 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
616da468e03ee59c36d64845032f353961b208b5 kasan: group vmalloc code
9dc26031ecd2af0911b82beef4fe9ab461f09a5f kasan: shadow declarations only for software modes
e4e6d1f1679d41b49970554d7724a69439206151 kasan: rename (un)poison_shadow to (un)poison_range
972e12b421d5eaeed8df8acc2c5cbb883855289f kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
0a84ee3d4d2930b4208b391154b17b9f861daeab kasan: only build init.c for software modes
4917fdb61e6b5a6d18fbe8aabd54152ce2246520 kasan: split out shadow.c from common.c
0847471189e6bc3c6dc06e3fdda04e0057f526d3 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
e573fd64d2016d6373aacabb234460f88e556547 kasan: rename report and tags files
bcb8dcf2f49530bc714a3675e80670b10ad6346c kasan: don't duplicate config dependencies
0f824e0c8f9b4c0c5e14f14b934dc61464dda23f kasan: hide invalid free check implementation
5c5d7ffc077275e1bf27fceb0b7ffbd3b047ef7f kasan: decode stack frame only with KASAN_STACK_ENABLE
1d80211941156ba953888ba61b374ad2756275ca kasan, arm64: only init shadow for software modes
01dc6b3f0c8e48a2ce8f7520dd2850e92417d062 kasan, arm64: only use kasan_depth for software modes
013f0f672c2754e9acaf0fa763ec49c2f414b10f kasan, arm64: move initialization message
14cbcdc206078e72394ec02528135ece6c9475b7 kasan, arm64: rename kasan_init_tags and mark as __init
b590b6727703afd55172e6f14006bbf31b56fee3 kasan: rename addr_has_shadow to addr_has_metadata
576930a00bdfa32e8414ace3d27920062ece78a0 kasan: rename print_shadow_for_address to print_memory_metadata
1af9195e0912e599ba9ff04988da94a2fd02eb8b kasan: rename SHADOW layout macros to META
a5dcb97b9c8e7245a07db2d51836096473e9e6ba kasan: separate metadata_fetch_row for each mode
305c8ab34205b76287d8858061c2006aafe2c744 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
5a8d2bca6c90ce11d68eba5509a82e3f3a69c7f4 kasan: introduce CONFIG_KASAN_HW_TAGS
9b4fa388790f319eed7af2a18e03042d3847c1f9 arm64: enable armv8.5-a asm-arch option
3394cb084a8d6f5125c69406e5f2909921ecdd07 arm64: mte: add in-kernel MTE helpers
33f2206cb27d256a4ce1aa481fe9e1fbe6c3e573 arm64: mte: reset the page tag in page->flags
a2f8b3e097eac98e6c2cc51d334ede21fd0a266b arm64: mte: add in-kernel tag fault handler
4dd479b229b44c520b97025da50d22a76771405e arm64: kasan: allow enabling in-kernel MTE
a4e88c00e8bda12188363ce981a5e34b4e4fe6a6 arm64: mte: convert gcr_user into an exclude mask
32aa59f94911ed1cda92848311bfbbba4c310e4a arm64: mte: switch GCR_EL1 in kernel entry and exit
2ffb7883df9dc382b58e68d2acd93619b2241e03 kasan, mm: untag page address in free_reserved_area
dc66b440bca44b28cf25700eb525ffce30a5e814 arm64: kasan: align allocations for HW_TAGS
becccbda451b0143ef3abaa58546cd4eb153f2b7 arm64: kasan: add arch layer for memory tagging helpers
912a520dfb5b7a1742d753640d95c9315d018a84 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
e3bab78a21e60811f6f13f7b8cf41b975bd6e8e5 kasan, x86, s390: update undef CONFIG_KASAN
7249011235b8028303ea9f58a3ab13f2bdea6493 kasan, arm64: expand CONFIG_KASAN checks
e9e4560b60bc9e8906e3f4ab6df75763c79b7f12 kasan, arm64: implement HW_TAGS runtime
04a1ed43adfec8a65c36db243a14b7d2c4f66331 kasan, arm64: print report from tag fault handler
516acc7b3c0bbda3fdd7542cd14a3e2281a84bc5 kasan, mm: reset tags when accessing metadata
75c70be99df0fa41d6e7af50a4ac1714df9732b3 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
33abcddfbc5c7f69eda60b5ba511c6fbb35d44de kasan: add documentation for hardware tag-based mode
58360f814dfe4b24d4e19dfa8e6b973abf818f69 kselftest/arm64: check GCR_EL1 after context switch
b564f595b32b2521a69502768dcdb7070edb2bde kasan: simplify quarantine_put call site
d940fa84cb77a20c5ac78449e0dd6e3bb61d9e43 kasan: rename get_alloc/free_info
dc07c8a4f60eebd7d36edd6174990e5f793f2e07 kasan: introduce set_alloc_info
d044c5ffb6ab2f5e6b59660b1081ed49a1831fb5 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
1eaccffcb833f62db2b6c31d82ffe984844b797a kasan: allow VMAP_STACK for HW_TAGS mode
aef467572868767629469f21e59cf6dc78d9abd9 kasan: remove __kasan_unpoison_stack
f1eec66efb76b4f8cca738e94b405a98ffe4c2d8 kasan: inline kasan_reset_tag for tag-based modes
0ba64f8e17b11e117cb6504677f1fdf66083d174 kasan: inline random_tag for HW_TAGS
c088ce0ebf2a3977dd9ee2b2f87f7ea3c5d66244 kasan: open-code kasan_unpoison_slab
102982d69097b3da3905b37f8876e373abbef947 kasan: inline (un)poison_range and check_invalid_free
068ac68ed442ee50cb4470c4ab7daf20900fe46a kasan: add and integrate kasan boot parameters
903ba85d797d5f8d827b545ab4c14f165f9096af kasan, mm: check kasan_enabled in annotations
e499cf7170f0a90a4c8f0fac050fdbf64089afbf kasan, mm: rename kasan_poison_kfree
917b9cb04bc36dce0c20ca8a6a48e7a2073cc0f4 kasan: don't round_up too much
1c3b226cd1f39b4bf085af2044c5a049e6bcec70 kasan: simplify assign_tag and set_tag calls
6910e3598319956f2b176b2e6c7d75ca0fa1751c kasan: clarify comment in __kasan_kfree_large
534246738f7f767c3c89ba1997fbb2bdaa8001d8 kasan: sanitize objects when metadata doesn't fit
732ed8fb24e62e1a94c4e48edc680e24280acce0 kasan, mm: allow cache merging with no metadata
a9794e07f59780c88b27a791dd3e4555ae1e4568 kasan: update documentation
3578dd13e3d2bde38eecfc95e61e2a3f4f023450 mmap locking API: don't check locking if the mm isn't live yet
0b45ec93f6587c5ca1002b086889d50411873147 mm/gup: assert that the mmap lock is held in __get_user_pages()
76761ffa9ea1ddca78e817bf7eec5fcb0378a00c mm/memcg: bail out early when !memcg in mem_cgroup_lruvec

--===============1665143065833052432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8945513d17e-a598fa739fa3.txt

a70107c7ece0db9818d2aa57e541d39a2059f4f9 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
34a0d2bc322586da056d860d7050893053a077a3 NFSD: Replace the internals of the READ_BUF() macro
dad61237711cde63bf9b53c639bdffd04616f9b2 NFSD: Replace READ* macros in nfsd4_decode_access()
4f86dac4cf7eaacef68d4676083926989bdc9957 NFSD: Replace READ* macros in nfsd4_decode_close()
afe19b219145cbfaa0f1d6f8d6e78e586608f10e NFSD: Replace READ* macros in nfsd4_decode_commit()
a8be80801bebf685fb58dec50f3d0721a252652c NFSD: Change the way the expected length of a fattr4 is checked
333cfeca9e3f713542d838668c203ca5d95f5dcb NFSD: Replace READ* macros that decode the fattr4 size attribute
04015e7262eaa828005ed09b89fcae2e0d6f94bf NFSD: Replace READ* macros that decode the fattr4 acl attribute
fc27428abc55760ac05698e088b67b80737603b6 NFSD: Replace READ* macros that decode the fattr4 mode attribute
563335f654b46ad95c16cc335d24138f7eca4299 NFSD: Replace READ* macros that decode the fattr4 owner attribute
a0d2b2b453181fbd0abd0cc2852e45e7a0170a63 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
5dc2cdd95d492764e35f0912e6d23b88b6459c2d NFSD: Replace READ* macros that decode the fattr4 time_set attributes
b865d140d2e6049406caac48d2116c33538e7369 NFSD: Replace READ* macros that decode the fattr4 security label attribute
63fe6d36e8bc72fe3c68275da77602c2221d1c5c NFSD: Replace READ* macros that decode the fattr4 umask attribute
07448adf502b58ae00c68a2e37de60241a97b620 NFSD: Replace READ* macros in nfsd4_decode_fattr()
f2f0e073f126a0e1fd5d147dcee035acb2a54cc3 NFSD: Replace READ* macros in nfsd4_decode_create()
115c290dca5922cb0ddc71e17bab5e9787d6f246 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
36edd7e040def2c822a0d62564b9de4bfbf70c5c NFSD: Replace READ* macros in nfsd4_decode_getattr()
6a77decab3b5547b3a114e615bedfd05dfeab703  NFSD: Replace READ* macros in nfsd4_decode_link()
7e8d2bc6c08b0926882d93bf34d6c0ec9042bf86 NFSD: Relocate nfsd4_decode_opaque()
9da5d58969f187f746d8d46b5449d0d3daf1f23c NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
2e7e165d62ddf0ab9b4c678591184fafeb9f8d64 NFSD: Add helper for decoding locker4
43a1f70e8700e8bcc2422eabd6b15acf766016e2 NFSD: Replace READ* macros in nfsd4_decode_lock()
96e9b66d60d2e129395155b9a29d56115417f4c4 NFSD: Replace READ* macros in nfsd4_decode_lockt()
7340bffc1c675933e169bff899ccfccf138b1926 NFSD: Replace READ* macros in nfsd4_decode_locku()
6df2e72d800c822e7cb19937cd9396bcd6c313aa NFSD: Replace READ* macros in nfsd4_decode_lookup()
d740c927ab9ed7dd504988ee30fc1bbcbab86669 NFSD: Add helper to decode NFSv4 verifiers
7efd01db7ab209d73d0e1fac2d16d87f599b5a30 NFSD: Add helper to decode OPEN's createhow4 argument
ee93b1aed1157630c3dc38238ebad3fc5d064241 NFSD: Add helper to decode OPEN's openflag4 argument
a88c7443a2b72cf70ae76169beedac561ecb26a0 NFSD: Replace READ* macros in nfsd4_decode_share_access()
3d2cc82653494e54daeaf2812087242d39cab4d9 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
681a7bb2aa2c6e1eacc0bfcdd6a61f904bddadd4 NFSD: Add helper to decode OPEN's open_claim4 argument
6489655ba8a775a8d2167d7ca72ae7b8ce685b61 NFSD: Replace READ* macros in nfsd4_decode_open()
02f0bec644aa9a8d43090bc1a329cc6391723b9b NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
303bd20ec61312438dcb6e2e5c8b0244b69f93bb NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
5dd53db48992d11cde12e48594badfe290f236e2 NFSD: Replace READ* macros in nfsd4_decode_putfh()
3db866ed9c8333ff790d77573d47e55c76a257cc NFSD: Replace READ* macros in nfsd4_decode_read()
1231f012129200438eec5e348b27e3e3f701acfe NFSD: Replace READ* macros in nfsd4_decode_readdir()
e83bf321b4151f8371d14a10d3f7f2aab6366e56 NFSD: Replace READ* macros in nfsd4_decode_remove()
fd92b4611f547d02dc3789a2abfe25e8b4900dab NFSD: Replace READ* macros in nfsd4_decode_rename()
e55913f80726fe53d7b37ad088f7a7e3dd62ffbc NFSD: Replace READ* macros in nfsd4_decode_renew()
452343b79a19836b2ffdd92253936f469eae747e NFSD: Replace READ* macros in nfsd4_decode_secinfo()
4f5e6193204e7ef34470e346dddaa2398f77038c NFSD: Replace READ* macros in nfsd4_decode_setattr()
b18813eac49fdd15bda1d34819636b45033a3c4e NFSD: Replace READ* macros in nfsd4_decode_setclientid()
8e717a34f97a39eba9c332b213251eceefa39d0b NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
1044a3a016b62de675cffe292c507b82c8d09df3 NFSD: Replace READ* macros in nfsd4_decode_verify()
87fb2914010f8a120252c6eb26b7f109e38b5575 NFSD: Replace READ* macros in nfsd4_decode_write()
b2ba5e107deec4eb81faa72fa130a9e5e8b31c25 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
2e30901716bdbd588952bd83bd023502fd808e88 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
3c44da3a5a690b30c3d2350b062efb04d1224a91 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
85eed6739533931f91ab6872ac6c8cdcc9f693d1 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
444404e15d28937eee8836486e30292e1f4917cf NFSD: Add a separate decoder to handle state_protect_ops
0b806c23e76905293936ce03f9e7ea3ddd5aa1f0 NFSD: Add a separate decoder for ssv_sp_parms
70e26c93a92757f0534cf6fe772b57eb6b693149 NFSD: Add a helper to decode state_protect4_a
cb600314d0f7ea5a60a97a86ec85d360e06974ce NFSD: Add a helper to decode nfs_impl_id4
59b1e5e91a348803a3d8200df744da9f33ec980d NFSD: Add a helper to decode channel_attrs4
7a0a391e8a1870664dd9231aa9fa96cb98ba4a4f NFSD: Replace READ* macros in nfsd4_decode_create_session()
4828b769b022d2e9411cbaff29b66f0127167a38 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
63d87a6ab63ba73ea31b163c4c914142d6ece3af NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
6cc61e12bcab4c20a77a1e91e6ae5cac42050390 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
33fd027e812ea0848adb0ce623a932f0263947af NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
a3950befac799f80e73d8218b365b1a33c69798a NFSD: Replace READ* macros in nfsd4_decode_layoutget()
8478fb566c80b8f6ae910f7959d815fbb55cead0 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
636bbcf14ca0ad213efd963e4319c216f0c748bf NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
c018baea697b77bb219c3502d68f6114c81d7392 NFSD: Replace READ* macros in nfsd4_decode_sequence()
505cc6e390e93ff3554ec1c626936500f2c6f067 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
11e7259f9572cd2679127712d23d6ba959e7eaa7 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
16860abe403d6d22d4ce9565a46fe2d5581428c9 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
0d5bb6b60be6d5c7c9dd583f0eec53ad866b7c30 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
ef6c6021ac286d7b1b7c94eb771207ed5670b7ef NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
6a527e8618d6f9846e263e1351872eaaff959851 NFSD: Replace READ* macros in nfsd4_decode_copy()
6ec3cca954201cc35e32e645da8b3aa643a0a9fa NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
992f579fcd7cca5e2cab1aef24c59f958a6f0772 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
67e4a0caf10c1218e9b5389cc0b3cb21e6a6fae1 NFSD: Replace READ* macros in nfsd4_decode_seek()
3152add0ad84f1d72802dd46c94652724a545a50 NFSD: Replace READ* macros in nfsd4_decode_clone()
c6c06939d9632a270956fc29adebd954f9865e93 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
ba787bd908d358549ca9885d4ffeb51395d658e8 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
4060bdc6ae338ad9b123c34b750324a5b59c74b9 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
06e0a6cb159718cb451301de4cbdc6b35183feb6 NFSD: Make nfsd4_ops::opnum a u32
ebd800bd53d98c34deb8011c9630a2334c3148f0 NFSD: Replace READ* macros in nfsd4_decode_compound()
3e3f7437d8e52dee4e3d9f5890f01039daaa8c70 NFSD: Remove macros that are no longer used
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
59835ead2bc3fb95ab39ef28acadd4442fa44688 clocksource/drivers/ingenic: Fix section mismatch
c6b411fe86d9bd4c6c3b12dba3a32bec2b21f4c4 btrfs: introduce ZONED feature flag
3222d4535418a875855ee4630f9b78343fec8ad5 usb: cdns3: Fix hardware based role switch
8f36bb9d479524d3ddb059177a1876b7fefba250 usb: cdns3: gadget: clear trb->length as zero after preparing every trb
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
f3ef38160e3dacb490483eb2104b4ce05cd97058 usb: isp1301-omap: Convert to use GPIO descriptors
7656ca71b0ba04ae7437afe3d046e9134442678e usb: pd: DFP product types
fd2c35b2f59f3d4a92e8604c7105f001d1da503c usb: typec: Consolidate sysfs ABI documentation
2e70c495cadebdcc6f80fde3553401bb0987b29f usb: typec: Expose Product Type VDOs via sysfs
59cb403f38099506ddbe05fd09126f3f0890860b drm/imx/dcss: fix rotations for Vivante tiled formats
594486b52c8e77378a9b3769be1f2080b891a922 drm/imx/dcss: fix coccinelle warning
05faf1559de52465f1e753e31883aa294e6179c1 drm/imx/dcss: allow using nearest neighbor interpolation scaling
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
b3bf99daaee96a141536ce5c60a0d6dba6ec1d23 drm/i915/display: Defer initial modeset until after GGTT is initialised
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
4f551b7bba09114fb33ccfcd18a3874c7fbcebb4 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
08f07e9a195adf8ad73a799dc88d47196ac14dea ARM: dts: stm32: update sdmmc IP version for STM32MP15
f885fbca0f53bd6a38183c37518b425f0a6944b4 ARM: dts: stm32: Add LP timer irqs on stm32mp151
928caf877d149318779f3b188e2e2df0725e60e4 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
304b5691bfd06c94fedff34a08ffbce0bfcfa0cb ARM: dts: stm32: enable HASH by default on stm32mp15
ee0035b23327007c1455f47ab442e591f0eb8afe ARM: dts: stm32: enable CRC1 by default on stm32mp15
b6aa35c7393680ee0a1286ca3b3237fd106ef896 ARM: dts: stm32: enable CRYP by default on stm32mp15
07e3454493e26fd5830c66a02eba705115748195 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
096b0243fae36282bb774421e4bcaeb8387e87e1 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
dc37a51b258c13bf9dc8f34c5772cb45b93d35ae ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8e568db6020f13561a4e3e025a17a7572f80ed35 dt-bindings: connector: add typec-power-opmode property to usb-connector
70966729b564cb7deb6aee1bd6212a1b594699f4 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
83686162c0eb9d94dcab5d6a4e34fc545c331c63 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
fc082d2bb2f4860e065ae4d7f50d123bf4861d66 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
e3b37ca311bb72411f97d269ee4c6a6738a1e9d9 ARM: dts: stm32: fix dmamux reg property on stm32mp151
7e4bc946db78ec0311b486fadc929965fda85808 ARM: dts: stm32: fix dmamux reg property on stm32h743
d27209f04d7f0e388281ba04d3cb97772c0eecff ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
4c903a946404dd96c45947c619c42d03020f9097 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
82765d149583730c943a5d23d0bad3e647364dc1 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
b19d3a55d4789a657c3c6b247ab5c9d8611a8a86 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
242639c0dc25728b94f5db3072635415d0c4cffa dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
ac68793f49de74c4046e760b6370f70c51d4aef9 ARM: dts: stm32: Add DHCOM based PicoITX board
a24bde12f949c7a694094126a0979b3807274cbb dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
acf6f3316376ea25d74bd8cf6f1f51ecdd67cee9 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
6660e2445523a57410de008a9b137d2c0a66e94a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
46957c06d35bb0caf07cc032600f6a3391eb47d1 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
8e4eeb83a692a4d3be60854e9cf7a045e440db78 ARM: multi_v7_defconfig: add STM32 crypto support
89391783174e12d621d82bc41b4b017363bf2827 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
1c6b157ba6bdfd309ce53819116601da230a1431 ARM: multi_v7_defconfig: enable STM32 spdifrx support
01d13862543d3a017270ad84170579848472589f ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
2bf5046bdb649908df8bcc0a012c56eee931a9af platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
912b341585e302ee44fc5a2733f7bcf505e2c86f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
7ac2f1017115ece5288465da2906ad23b8b07a65 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
caf371103ea17de58251714131b06682d86b0df8 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6e4e636e0e3e0b5deffc5e233adcb2cd4e68f2d0 serial: 8250-mtk: Fix reference leak in mtk8250_probe
5f1697fee6f6758ec1001569ae26d7a70a8bbc8e serial: mxs-auart: Remove unneeded platform_device_id
f35a07f92616700733636c06dd6e5b6cdc807fe4 tty: serial: bcm63xx: lower driver dependencies
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
02685906d3afa4f7c72d86cf99242e3b08078865 crypto: aegis128 - wipe plaintext and tag if decryption fails
ad00d41b47e6c86f4da61b9812b81cd4cd74be64 crypto: aegis128/neon - optimize tail block handling
97b70180b7f97224762b63f211305a8052d07960 crypto: aegis128/neon - move final tag check to SIMD domain
ac50aec41a9f9590b1d48bd4daa2251f0025052a crypto: aegis128 - expose SIMD code path as separate driver
8cbc3448214a9d4534f8381ec23ef5add0ae8d91 crypto: qce - Enable support for crypto engine on sdm845
1148a9654b5a69611d33e14719251c6ec20f5f2c crypto: qce - Fix SHA result buffer corruption issues
da6d57948fa23f6d3aa7405b9f1c1de96f7e450e crypto: qat - fix excluded_middle.cocci warnings
7c2f5537ca196ddd00639f66f0d58c9f8d265b27 crypto: mips/octeon - Fix sparse endianness warnings
e547655238f70a7b238e14f18d968428ff6b6b93 crypto: powerpc/sha256-spe - Fix sparse endianness warning
6cf1a144d3f5752400cad99d9142fba668cc4ddb crypto: sparc - Fix sparse endianness warnings
4e0b858b1a8f165016d124c7c1e2baed88f6250f hwrng: hisi - remove HiSilicon TRNG driver
56c6da16c3631f953fb20d8b7ddccdf493377ad4 crypto: hisilicon/trng - add HiSilicon TRNG driver support
e4d9d10ef4be0366316b3114593e4becf5b98a49 crypto: hisilicon/trng - add support for PRNG
e8a3dae6910157180c88c8b0e0dd06aee849b7fc MAINTAINERS: Move HiSilicon TRNG V2 driver
08a7e33c083b60c1ddd330df22fb56038e4a40ad crypto: tcrypt - don't initialize at subsys_initcall time
00ea27f11c4f96ffc9ebc147b5ea045babb02ce3 crypto: tcrypt - permit tcrypt.ko to be builtin
ad6d66bcac77e5145eb67449f8354ed0f936258c crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
abc6146aba40ea3b8996773e6ad0e60fd70f7a3f crypto: ccree - Fix fall-through warnings for Clang
d4f9afb23378f50e40cd3bc8aee35679bfd1d27b crypto: cavium/zip - Use dma_set_mask_and_coherent to simplify code
7f6c383b9505f7f9ec75831b154be97e7df49cac crypto: marvell/octeontx - Use dma_set_mask_and_coherent to simplify code
aeb4d8c0f855304c158195ebae3917e244e63e57 crypto: cavium - Use dma_set_mask_and_coherent to simplify code
05c2a705917b77e0915cca3551583583f4eafcf8 crypto: ccree - rework cache parameters handling
6a5044c84dfaf157929731176b867acc0639c08c Merge branch 'omap-for-v5.11/genpd' into for-next
d0ac1a26ed5943127cb0156148735f5f52a07075 media: gp8psk: initialize stats at power control logic
bf9d46f751e75bf3d9a48bd69675f95d86ff7eb9 media: platform: sti: c8sectpfe: core: Add of_node_put() at goto
3ec7fdc58363bb204c75d6158e3560fd7cabbf5c media: usb: msi2500: Fix a possible null-pointer dereference in msi2500_stop_streaming()
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
9c60cc797cf72e95bb39f32316e9f0e5f85435f9 media: msi2500: assign SPI bus number dynamically
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
0f80b9b8126cf3e352aa6b270ed24c9cd9a6272b arm64: dts: renesas: r8a77951: Add PCIe EP nodes
d5360d3b5aeeef32ff4da8648b172ff78c6a35f9 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
eeb76afbe8d91e112396c6281cd020725160f006 media: imx214: Fix stop streaming
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
74a2810b7c1fcd60c87a8c47f95660628e00e97c MIPS: KASLR: Correct valid bits in apply_r_mips_26_rel()
7ae53081901b52cebfdd5b39b373abaac5d1d4ef media: uvcvideo: Use DIV_ROUND_CLOSEST directly to make it readable
a307a4ce9ecd2e23c71318201330d9d648b3f818 MIPS: Loongson64: Add KASLR support
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
f0e82242b16826077a2775eacfe201d803bb7a22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
cbab54d9c2b2a73abe541790df28add14b2385bd MIPS: No need to check CPU 0 in {loongson3,bmips,octeon}_cpu_disable()
3ed55d528a5473f2826e8e27cf688c047c6754ae usb: cdns3: core: fix goto label for error path
dc10472baf6d55eda47d54c2ca8b7aaefbe1e799 media: c8sectpfe: clean up some indenting
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
915d8aac69d32bf4272a015bf7bf3516deeaad5e MIPS: mm: Remove unused is_aligned_hugepage_range
1dac4585f585d3aa1a5af4821128ea2642700e48 MIPS: Loongson64: Fix up reserving kernel memory range
9b1b0cb0636166187478ef68d5b95f5caea062ec media: max2175: fix max2175_set_csm_mode() error code
c563911bf34b2a03a60a5cf35b4dfd45e1425410 slimbus: qcom-ngd-ctrl: add Sub System Restart support
acd983d11e7675ac824af85c56ad44158ea1b268 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
c35ff5ef637f07b96fb736047c9e755efb2635ef slimbus: messaging: Fix fall-through warnings for Clang
c4c968aa1e7524c79b7ffb91fbb2d52fea56e314 slimbus: qcom-ngd-ctrl: Constify static structs
ce624e7e12bacf9cc7da7b03c41c2af54b710890 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
567d838588d8352fe6de37b261b28a8da1704fec slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
a787bdaff83a085288b6fc607afb4bb648da3cc9 Merge branch 'linus' into sched/core, to resolve semantic conflict
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
6814e218b9c0fc3a1a6aaf8ee186f7e91968173c media: mantis: remove redundant assignment to variable err
068787ddd8f9caf3b088e051e816a41f66f529ee Merge remote-tracking branch 'ras/edac-igen6' into edac-for-next
8763e5cbb958ab54be29314dadf171673f6ed7c8 Merge remote-tracking branch 'ras/edac-spr' into edac-for-next
fbef89886da6d7735d20fdde16a1ee6ed6c6ab56 media: i2c: imx219: remove redundant writes
9afdda82ee7f69b25cb5e6968e2d3d63e2313d12 drm/radeon: fix check order in radeon_bo_move
1b6b924efeb9e46f0ca2ebe5b9bb6b276defe52d tomoyo: Fix null pointer check
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
e588acdb8087dfe3c524738cb5f8294fc5ca0c22 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
8b0ff6650325ed7a166c2b971e9319e5b5facef0 media: Remove superfluous dependency for MEDIA_SUPPORT_FILTER
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
4aab0a2d471837de024b1227103872816b20b82e media: Documentation: userspace-api/media: dvb/ca: drop doubled word
eabed8f256426a2008bace782fdf6c9a5cb8020f media: Documentation: userspace-api/media: dvb/demux: drop doubled word
08bbe2d882b3b97b9c453b7d4a9fca4b8c27d921 media: Documentation: userspace-api/media: dvb/dmx-qbuf: drop doubled word
c302763139246d613d1c2693ae0b5b3830367d57 media: Documentation: userspace-api/media: dvb/video: drop doubled word
33bbc0b35bbb77559246134cfc0ecc2e1a9126ea media: Documentation: userspace-api/media: v4l/vidioc-qbuf: drop doubled word
650ddad381caac23de0f4e538d4a45c902911cc4 media: Documentation: userspace-api/media: v4l/vidioc-g-output: drop doubled word
c5c91a1d0b17cba2d532157332ca2e65983a7dd5 media: Documentation: userspace-api/media: v4l/vidioc-g-ext-ctrls: drop doubled word
4d06867e7d420ee58c5008397f1dbafb099a84b7 media: Documentation: userspace-api/media: v4l/selection-api-config: drop doubled word
f9b7dd05b7a5fb848eef6276db32bbb17b5000c7 media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fbb89ee65da81d51d4d8e4718710d2a3ff53bc5b media: Documentation: userspace-api/media: dvb/net: drop doubled word
e2c8f9ad20ea354cd713bf274f92769ab3c845cd media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fe209bf531d65012a157e7033119b0ebdeaa0935 media: Documentation/driver-api: media/cec-core: drop doubled word
eeee0dfda6d51a6c1ee5959680bcf299fcd5cfa9 media: Documentation/driver-api: media/v4l2-controls: drop doubled words
3cf80a75e16a1146645b869a579748e945da6c42 media: Documentation/driver-api: media/v4l2-dev: drop doubled word
1785c8290489bb4b9f2897b7f545fd06e1f6d226 media: Documentation/driver-api: media/dtv-frontend: drop doubled word
965045caa11c43adfdf720c8009fea0b33bfc0a6 media: Replace HTTP links with HTTPS ones: SI2165 MEDIA DRIVER
4f31fb6a1783f1181ff3631a1a69ae52c828f895 usb: cdns3: Add static to cdns3_gadget_exit function
858242ddc3d071e1cf229b546ac06ef872f1e4a1 usb: cdns3: Rids of duplicate error message
4983ec68feec9f2bd3be322b9787c49d93b6fedd usb: cdns3: host: add .suspend_quirk for xhci-plat.c
b028759235ba118d829736f190465ce57911ea4d usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
4b210937d31588b963b06b62a5c85ee1b44e6a01 usb: cdns3: host: disable BEI support
bd4ab1d6f6b18946b26a7974d5edc7510e50fc2d usb: cdns3: add quirk for enable runtime pm by default
e3e00183ac06ef555913b4b1467fba035a7f4ce3 usb: cdns3: imx: enable runtime pm by default
20b1c8c7e1fdc2db21602692d28926e0f2fb3e7e doc: dt-binding: cdns,usb3: add wakeup-irq
107d256622c00e3edb32fd6fc22aa8ee4792f1b3 usb: chipidea: add tracepoint support for udc
f5b9952790e869d85bbe0e2e96ad9390c06b6a29 usb: chipidea: trace: fix the endian issue
160e8d2c6025f8da93b576fdf365082a81a104a9 usb: cdns3: fix NULL pointer dereference on no platform data
51dd0aa1c94086f14cba72d89e5332f6c7ec8b67 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
d75fcc0d4da2c815b2ab44357da4f48d9bf81808 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
eb4e76080fcf0b16f6546cb19c997dc787e96654 Merge branch 'for-5.10-pr_cont-fixup' into for-next
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
f0cf9985507c649b033affe206f94adea288a5ee media: tuners: reduce stack usage in mxl5005s_reconfigure
f79469016e579346ebb581f4645056ff0597e1fa media: b2c2: switch from 'pci_' to 'dma_' API
b2a004d3d8407a1544acd01e3ae2db5bc60afe4b media: bt8xx: switch from 'pci_' to 'dma_' API
c79464f30e18dd02a66333d60c437c1fa98ee28f media: bt8xx: avoid a useless memset
8b6bed678428b6df66741cb0956e076d579e3891 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
acc4c91ebbfb29bad4a55b923175170b297ff431 media: dm1105: switch from 'pci_' to 'dma_' API
a3f132df0e5f25399c9592c2d14997975ddbf290 media: bttv: use generic power management
5927aa13822aa2dc23f317b403beb054aeda9f9b Revert "GFS2: Prevent delete work from occurring on glocks used for create"
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
d4c1d9eb6611fee6cd3623e810282342757b57f6 ASoC: soc-core: add soc_playback_digital_mute()
baed393e8550fa075512772fad27e98ba9dcb527 ASoC: soc-core: add soc_dapm_suspend_resume()
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
6a0eaf5123e0e1223252b88cd5775f74105e27bd HID: Increase HID maximum report size to 16KB
6ca0e9dddff69a852d77320f563821b67e8b822c Merge branch 'for-5.11/core' into for-next
f43d3870cafa2a0f3854c1819c8385733db8f9ae HID: hidraw: Add additional hidraw input/output report ioctls.
853ac4b7c3d8523f948224c176c6b36874c9e6c4 Merge branch 'for-5.11/core' into for-next
7218838109fef61cdec988ff728e902d434c9cc5 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
cc894ac553605c9193a7a94372ff2f8af5766f46 HID: sony: support for ghlive ps3/wii u dongles
2c55c66c65fd018805ee7e19dcedc4448dc036e0 Merge branch 'for-5.11/sony' into for-next
7f2c63d6ae0754e5389c5942cb3bd670ea6cff40 ASoC: qcom: sc7180: fix 32 bit format for adau7002
b87d8605a3783e700f26584a2ebd27f7e4460dfd Merge branch 'ti-k3-dts-next' into ti-k3-next
abe9af53c0dce47509afac18264efaaf4059a3c8 slimbus: fix a kernel-doc markup
a899d324863a3d15ce0eea513884e1b73a758c58 slimbus: qcom-ngd-ctrl: add Sub System Restart support
e1ae85e1830e167a63f94007e50e088b86aa0a16 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
50df9842030f899d60e96f1c3ed0c9692338adf7 slimbus: messaging: Fix fall-through warnings for Clang
a35c6e18abae71c1321a9d1d16d975bd7de65273 slimbus: qcom-ngd-ctrl: Constify static structs
39014ce6d6028614a46395923a2c92d058b6fa87 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
8f3991f0669ef271615e25c3390c20b8fb00d674 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
fd3bb8f54a88107570334c156efb0c724a261003 nvmem: core: Add support for keepout regions
c8b336bb1aeb88baebdf116f151a4afe712512c5 dt-bindings: nvmem: Add soc qfprom compatible strings
044ee8f85267599a9b0112911f5c16d4548b4289 nvmem: qfprom: Don't touch certain fuses
3311bf18467272388039922a5e29c4925b291f73 nvmem: imx-ocotp: add support for the unaliged word count
584e599bd090fbb0dac4b3bf2ab823d7f2ae3dd4 via/via_irq: use __func__ to replace string function name
c6c90c70db4d9a0989111d6b994d545659410f7a fbdev: aty: SPARC64 requires FB_ATY_CT
c961facb5b19634eee5bcdd91fc5bf3f1c545bc5 HID: ite: Add support for Acer S1002 keyboard-dock
d180d24241542e3f35cf1c93f309afae574c53ae Merge branch 'for-5.10/upstream-fixes' into for-next
c870d50ce387d84b6438211a7044c60afbd5d60a HID: i2c-hid: add Vero K147 to descriptor override
cdaa1e42b4832bcc7e94994285e3c9be3f56beca Merge branch 'for-5.10/upstream-fixes' into for-next
971385eae4fc291f5564042b0c505cff18aa9270 Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
57fcd550eb15bce14a7154736379dfd4ed60ae81 drm/ttm: Warn on pinning without holding a reference
af61cb7859866584db5410e5ab441399074f4fe5 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
356c199d0b72f76b254af062e6c1c1e9beac6166 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
7cd624c7d41a1ebf6af882b4c26de2732f47ab22 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
db4a831997047809229152261a462c17cb857c84 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.11
6737f4141ad215dcecbd0690b5cd4fa8de9cdbc7 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
893ff790cf6a4cccc5d168f4cfc1acde9fbdfbfc Merge remote-tracking branch 'spi/for-5.10' into spi-linus
893e98cc5f631b0143262c1b2187f581e2d039a0 Merge remote-tracking branch 'spi/for-5.11' into spi-next
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
31216ef56126d7bfcacbfa6c31cb06e58b483d53 Merge tag 'omap-for-v5.11/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
334d09c218c11c850510f79454f0c771e7243cc3 Merge tag 'renesas-arm-soc-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
44000366eb0479753ff609fe1c36a75d91b596a6 Merge tag 'omap-for-v5.11/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
bdc0065c03896b70b16c7bcfd29c013ab3fb4a2e Merge tag 'stm32-config-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/defconfig
aa26d828df8fddc21a8de64adb6e225996fbbe34 Merge tag 'tegra-for-5.11-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
72c7b0857069bce092f00a4c5b6eac6b2b6c5b6b Merge tag 'renesas-drivers-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
3afd2823c1195b77047cad33b208f5b5032f53b3 Merge tag 'tegra-for-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
85ccf83e5c5b032dad0d3b162f3408a7fc32c0e7 Merge tag 'tegra-for-5.11-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3a53840627b177f421b36c81610ffb3f9e6052c7 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fcc3e3c3a4a2b05c8775ecddbef56ff1dcca31c2 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
eb149c927d58adc57e6aa9450378ca72c541a97d Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f02c6a8280bf04086cf74f51968f69a3979b757 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9c49a39c8cd7e57c18907643af5196eddea82684 Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
914b8de3dd9e910b45418744d6bc0c1b6fd591b1 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
5d9fa2944f81000541a9246c7cf7ac5ab85b78c3 Merge branch 'arm/defconfig' into for-next
c70e73338955d472cd9448b8370077014a7ba6cc Merge branch 'arm/drivers' into for-next
eebd65d13509c482e2c16cc1dff0cdaeb9874890 Merge branch 'arm/dt' into for-next
1caeb1d82a747d0f5284fb855f47c02ea9916315 Merge branch 'arm/fixes' into for-next
544bfb682f3aa8147d2c86d87e47b440b48b3aa2 Merge branch 'arm/soc' into for-next
8d101a41c9c333996cc4191d4047d94ef4bef993 soc: document merges
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
e710c29e0177465a7ce6cdd0ebd81e81e11ac8e0 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
284c64e9eba3a36576d9a5e14e17d9d9697b3532 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
752e77863c19f5f0222300724aaf016748daa59b Merge branch 'for-next/pac-keys-ctrl' into for-next/core
e667c1352611aae00dfc9ab1212b8ecb5902a456 mtd: nand: ecc-bch: Create the software BCH engine
8a6c4f951d70d09e2edd55ecb94ac54eaf278582 mtd: rawnand: Get rid of chip->ecc.priv
79564ecd7d81a2f4d817c15a5db8f8db4fdfacb6 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
c9e1f326acc649562d281f2502e3f4c08c5a9039 mtd: nand: ecc-hamming: Clarify the driver descriptions
b404f10b163d66e1d4802b2659bec9ecf5533560 mtd: nand: ecc-hamming: Drop/fix the kernel doc
57fb47ca2d1e24cf1f74346bf70c6272e7a54ea4 mtd: nand: ecc-hamming: Cleanup and style fixes
565fd9f4eb7b8e15135532aa6686e6aa8b5cdd5d mtd: nand: ecc-hamming: Rename the exported functions
bc7caaa1b89a787a1388c7377a0b15578b26d1ef mtd: nand: ecc-hamming: Stop using raw NAND structures
c3ab7a2fb7cf0daa11cf873910bb17e6224614b7 mtd: nand: ecc-hamming: Remove useless includes
653b0a9993c698d04cf26f48585170fae212caec mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
362e49db3bc3d3fbda16badd0dd20c821970a31c mtd: nand: ecc-hamming: Create the software Hamming engine
b8fe88a59165df56574b49f3e52a84f8ebee32eb mtd: nand: Let software ECC engines be retrieved from the NAND core
3aef19577c7afcac14625f9899f4eb56919cc89f mtd: spinand: Fix typo in comment
a3143268063f6820f53f43961dcb23e727f3679c mtd: spinand: Move ECC related definitions earlier in the driver
3b5413b0d19ea47ef65dda6788b1f45215e665d3 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
4f42619382fd29490e945cb4074ce900819d967e mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c57cc5f825f61c7ebd8a6876c3b8052b304de750 mtd: spinand: Fill a default ECC provider/algorithm
6cd338b69a346cb2f771a50cef280de4232ae9a1 mtd: nand: Add helpers to manage ECC engines and configurations
2a723d20e8b07d01256b93b1796bcb3c0d22b156 dt-bindings: mtd: Deprecate nand-ecc-mode
0cacf91d81e0b8b30c10b1da11e840bb825ad56b mtd: spinand: Use the external ECC engine logic
9dfece3f2d655d448df4b63c93289630a426355e mtd: spinand: Allow the case where there is no ECC engine
3336d9c04cb6e27a5a682eb86b8260d3e0ca87f6 mtd: spinand: Fix OOB read
df9b8a91111210ef0c8dcce1348ed0d4ffa8387c mtd: spinand: Remove outdated comment
a26b1bd3924b63d17cfa968dbba0fffb843f2085 mtd: rawnand: gpmi: cleanup makefile
fc8e36d64be6c1a865ca579f1af00bddcb3aeca7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
c9be46574de9749bf0a72cb42011b610f0d16f26 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
c89c22afca594ee763c0dc483c5eb8158206aca2 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
b9e77fb6ebce52b17993a21b3b8f9a70cb27da6c mtd: rawnand: fix a kernel-doc markup
cb4e1da2f2d68abcabbe9b75ffc5d0b73f6f0164 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
acc7562b23ab42453a4a94b694280dcc2784632f mtd: rawnand: sunxi: Add MDMA support
69bfc7d0253982cbf6fcf6f87f66e0646fb3344b mtd: nand: ecc-hamming: Clarify the logic around rp17
13f7db77bf5047a5a98e912f9943a0c21870d72d mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
e074b11a77463fc063f67f1df3d772edfaa18c2f mtd: rawnand: mxc: Remove platform data support
1aadda1ebc00677b02db5ebb9745566757378c3e docs: mtd: Avoid htmldocs warnings
3992592df060d6a70802534446481d154d30c004 mtd: nand: Change dependency between the NAND and ECC cores
b9b6e8ea67e5e58149e144d6d34658368df07cd3 mtd: rawnand: au1550: Ensure the presence of the right includes
f7b3e366a509d7f582b98720ddd35a733f9f67d6 mtd: rawnand: davinci: Do not use extra dereferencing
a8f7680e7c83f768fa83131b20bd9ed43079c955 mtd: rawnand: marvell: Drop useless line
b9f2a32bf5757ef2e1b1125f9a9a4474664a4a73 mtd: onenand: Use mtd->oops_panic_write as condition
185e5ca591152399e5d18e1cb09fd13fbe0050ae mtd: plat-ram: correctly free memory on error path in platram_probe()
65cc5b0ab04552642fb518afeb4b9b2c29f88c17 mtd: spinand: macronix: Add support for MX35LFxGE4AD
06f96ce1d4fe8f712371ca870a88dcd5ff45c103 dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
9ec8e263068f2d0ad3c84decdca9d4748a7e1cad mtd: rawnand: gpmi: fix reference count leak in gpmi ops
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fc34d0e8a6e72c41baf9798ecf68cd90d8798347 btrfs: get zone information of zoned block devices
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
e34e7aadb2d9b80ab7821fac076db8b7d6036c4d Merge branch 'for-next/cmdline-extended' into for-next/core
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106cc9c292f4c9aaa83f59bce0e6ebbeb17cb409 btrfs: check and enable ZONED mode
8f3fd992c78f756e46ac2bdcd015d59417930efd btrfs: introduce max_zone_append_size
c1f3a68980587b1bbb045b6aeb8cd77eba0fd7d0 btrfs: disallow space_cache in ZONED mode
e4d79ff58f3313d2a57223f6e894770633f4b295 btrfs: disallow NODATACOW in ZONED mode
e9c97e4a7d95c9d6fe5c66c5bd5a06ac9a646ae2 btrfs: disable fallocate in ZONED mode
59d131d10dbdf17a1e36b976d5bd668a28a66ce2 btrfs: disallow mixed-bg in ZONED mode
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9be9f2d3d073ef42127475f4fb6a392ab133f629 ALSA: compress: allow pause and resume during draining
e5346a1ff38a405c14ce8e595269e9b7dcfbb2e9 Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
c75bd7229498c5fb60c5bdb7443246f1ba0f6265 SUNRPC: Use zero-copy to perform socket send operations
2ee7207618834169e36a670328b856d611bb9559 nfsd: Fix message level for normal termination
382ebef7a4454eec90a4565ed20268906251b170 sunrpc: clean-up cache downcall
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
2420c06749fe5c3dbbeb28798ac8276558795d6d nfsd: only call inode_query_iversion in the I_VERSION case
055d5b95021bf2644995b2ea5e8293b5ac006d07 nfsd: simplify nfsd4_change_info
0fa34379c5196e29a0acc754df3b4ebe54f28b30 nfsd4: don't query change attribute in v2/v3 case
c47a4d1cd61ffbe7044ee74d3163288b9c8518b6 nfs: use change attribute for NFS re-exports
7fa570876521da797050f2b05a93ad9b2446c294 nfsd: move change attribute generation to filesystem
2298c6620d9de25cf5f1c86788d98b0b12b75bc0 nfsd: skip some unnecessary stats in the v4 case
e0d8f79730f5df675cb556794271f20a1c8a3648 Revert "nfsd4: support change_attr_type attribute"
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
78fae44603f14fabff773656d004bd9d39aaa03b Merge branch 'for-next/misc' into for-next/core
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
2e42af93b74f5232eeb58a5a5bcc6827a5cf1f7c btrfs: implement log-structured superblock for ZONED mode
e0cffe128efb6d18d0718caf7512386621d9797e btrfs: drop casts of bio bi_sector
a513c54ce6fa7e40a44c32776d97233baf74397b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2d15fb8e61aed91410af3977c304bd8b7a53dba8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ec2b876582e26c9605491899043128814c442fe0 btrfs: remove inode number cache feature
ac0f82b1b4956e348a6b2de8104308144ffb6ef7 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
3ac1e0069b2c4fafce1317b389e7d1cfac69a039 coresight: core: Remove unneeded semicolon
93dd64404cbe63b0afba371acd8db36e84b286c7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f2603b22e3d2dcffd8b0736e5c68df497af6bc84 coresight: etm4x: Fix accesses to TRCCIDCTLR1
4e2187274fe8f3ddf55870e7e6b1aa7d65ba12eb coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
6288b4ceca868eac4bf729532f8d845e3ecbed98 coresight: etm4x: Fix accesses to TRCPROCSELR
60c519c5d3629c21ba356782434d5b612d312de4 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a4ecf0e047c66382de1463d2e47d5683b934e008 coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
868663dd5d69fef05bfb004f91da5c30e9b93461 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
22b2beaa7f166f550424cbb3b988aeaa7ef0425a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
92815c0041ffd16799b408ff9fce9bae697e2bf8 coresight: tmc-etr: Assign boolean values to a bool variable
1cc573d5754e92372a7e30e35468644f8811e1a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
56a9ecd2a26d7c4997e7b4355a5559e3adc23ac6 coresight: Fix W=1 warnings in core framework
ea966a4a5fa59d9dc57f19427e3ba2b70766860b coresight-tpiu: Fix W=1 warning in TPIU driver
f80c21509984190b7fd462ed2c9ac5a294a99dc5 coresight-stm: Fix W=1 warning in STM driver
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c33f83fd481a0441e2f14cb03226197110d57a99 drm/i915: remove trailing semicolon in macro definition
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3dcba220ce4f8b1a72194c6a4ab1cbb83f76cf43 btrfs: fix race causing unnecessary inode logging during link and rename
c7180cff3d44be0ed81d8629c870f0ec7348f70b btrfs: fix race that results in logging old extents during a fast fsync
ebe3fa0ce85f613dcad21d5feb428798a4fa7301 btrfs: fix race that causes unnecessary logging of ancestor inodes
9cd45d4e33b9b3eebc7629fd85a6e23ae48dac2c btrfs: fix race that makes inode logging fallback to transaction commit
e92ebc9b023b1e4d3d5907f280a51056a0a41473 btrfs: fix race leading to unnecessary transaction commit when logging inode
2e1346f25245a5e3636007304f397fb27ae1d92e btrfs: do not block inode logging for so long during transaction commit
a4a19454fd71f6bec67b0bfe0c41768835539481 btrfs: do not block on deleted bgs mutex in the cleaner
3d1b0bf6e4391945df32b196f1ecbe9b72178365 btrfs: only let one thread pre-flush delayed refs in commit
88c234f7cb5ae9eb916ab0114a0f21413d2579e8 btrfs: delayed refs pre-flushing should only run the heads we have
798eca3c07246a4a779a79c69d929020c55af612 btrfs: only run delayed refs once before committing
f546998c713d87a5f35811dfd4ca88bfdff8d8d8 btrfs: stop running all delayed refs during snapshot
41d9abbc338f3e4df48961939d004c3bf6680d0c btrfs: run delayed refs less often in commit_cowonly_roots
43d29dd9bc6a1313e1639e62e6e180e37027a283 btrfs: lift rw mount setup from mount and remount
a4d7370049abb3fe5d158803b51e02ddf58d459d btrfs: cleanup all orphan inodes on ro->rw remount
96b59750f90974140f965f9923b40215e7cf996b btrfs: only mark bg->needs_free_space if free space tree is on
8bb2f40d210e9c430f02feae06c5bf82c46d6236 btrfs: create free space tree on ro->rw remount
5fadc0479b4aa5043974f4f39b69e38ef16df17c btrfs: clear oneshot options on mount and remount
c11914a125ff4fb1fc664066356ba4957443d27d btrfs: clear free space tree on ro->rw remount
dc1a1173925363fdaef5b369e5eed12cd9c5c93a btrfs: keep sb cache_generation consistent with space_cache
ad22705b392f4860178d1d7acad4706ad98a65d2 btrfs: use sb state to print space_cache mount option
dffd06ffd9c85eb613117b8bd26d23276abe764d btrfs: warn when remount will not change the free space tree
b7a608e4913f6f945942a78930266b3794160ceb btrfs: remove free space items when disabling space cache v1
33ee456b2d0be699fcd3c74ad8fb13bf653be8f3 btrfs: skip space_cache v1 setup when not using it
3d4fb3942322a9c7b26b24bd11c62119cf43dc6e btrfs: fix lockdep error creating free space tree
e0b94542642e9d5645e676a186b8224e2e74be5d btrfs: make flush_space take a enum btrfs_flush_state instead of int
623d63ce0f7fb763e37da13d7a8e96da3f4eee4d btrfs: add a trace point for reserve tickets
b21ce5ebc751cab91873f84a4414769f01e250b0 btrfs: track ordered bytes instead of just dio ordered bytes
ad252564f3b687f36076e6f2bb1be25d1ed0ff7d btrfs: introduce a FORCE_COMMIT_TRANS flush operation
e95292f645be012b3940e356a269be252492017c btrfs: improve preemptive background space flushing
fcdad2ccaaf76651ca8f9723ca0157af1e00937a btrfs: rename need_do_async_reclaim
a783439d6e69f13e013f705c439443b977973aa6 btrfs: check reclaim_size in need_preemptive_reclaim
a3154383d3e1658c01ccc0b1bd1d2ba016a021e6 btrfs: rework btrfs_calc_reclaim_metadata_size
ec7765ae9b72cf788f3763a7fabfacd4dad8bae1 btrfs: simplify the logic in need_preemptive_flushing
e7b6e9184b91e71ffbd6b2467cc2a18ce7bbc33e btrfs: implement space clamping for preemptive flushing
d6d5da95543eec89ba1b6f7b6de11bcd852221f7 btrfs: adjust the flush trace point to include the source
87110d0c67e94921cd8c70285cd63255e4c6e2bd btrfs: add a trace class for dumping the current ENOSPC state
1eee3b9af98093b9fef964e26c922f7b9348b71f Merge branch 'misc-5.10' into for-next-current-v5.9-20201127
0f1cc1a4ec84aca34c9273d9bd2a09dab7858eae Merge branch 'misc-next' into for-next-next-v5.10-20201127
50920885a748a910c0b6bac11be5494825656696 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201127
45ba5460f8c9346dd6a164d6cb058b82a672aed3 Merge branch 'ext/boris/fst-fixes-v7' into for-next-next-v5.10-20201127
605c0f0ba3891b31b706f1f5c589bb5e214eff8e Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201127
9f27f89b6f51737e2c6b2c5ddfd2ce7114a9437f Merge branch 'ext/filipe/dbench-perf' into for-next-next-v5.10-20201127
ecaccde9d14b955b369170f7c22ef171009f7472 Merge branch 'for-next-current-v5.9-20201127' into for-next-20201127
30da94ea78c2a6b337a7007fe1288ba41c81af52 Merge branch 'for-next-next-v5.10-20201127' into for-next-20201127
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
718e43b5f850a8fb52933ac5ecf29f5eef48a349 Backmerge tag 'v5.10-rc2' into arm/drivers
270a5bbb090cd235a75739dc76684f8e93f3516b Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
c359ef869570eed2ffa1babd0dae95227083e0a2 Merge branch 'arm/drivers' into for-next
33fa6976a384e255bbd7509b892a28731c3330f2 soc: document merges
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
24c8a743336a1fdf42c0c768b4435633069c6a39 pcmcia: at91_cf: move definitions locally
264788c8f23703d0d3e967fb5aea83eb64d2cb2b pcmcia: at91_cf: remove platform data support
65cc8babccce821c69abbf6aaf4b13d3823a9b51 Merge branches 'at91-drivers', 'at91-dt' and 'at91-defconfig' into at91-next
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8c09e5fdf31b5d1bc01d800158f71c22e5e04578 remoteproc/mediatek: Fix kernel test robot warning
875de2c422165733b42fe1061b10a96f5f77b8d8 Merge branche 'rproc-fixes' into for-next
ca08b94fd5593f453a171c74a6e299d78a4f2f0d Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
6942a284fb3e6bcb8ab03c98ef5cb048e0fbb3e9 net/tls: make inline helpers protocol-aware
923c40c4651ed8b30cbd9fbac0f0ab612216cccc net/tls: add CHACHA20-POLY1305 specific defines and structures
a6acbe62353834dc1913d96e1ace140bc9aafca3 net/tls: add CHACHA20-POLY1305 specific behavior
74ea610602e607338d7301e0061d6b33b6b2ad0a net/tls: add CHACHA20-POLY1305 configuration
4f336e88a870ecc56832154dff22853a3ca33e24 selftests/tls: add CHACHA20-POLY1305 to tls selftests
fb3158ea612c5a0bda8ce07977c573757753a270 Merge branch 'add-chacha20-poly1305-cipher-to-kernel-tls'
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aadaca9e7c392dbf877af8cefb156199f1a67bbe net/sched: fix miss init the mru in qdisc_skb_cb
fa6d639930ee5cd3f932cc314f3407f07a06582d net/sched: act_mirred: refactor the handle of xmit
c129412f74e99b609f0a8e95fc3915af1fd40f34 net/sched: sch_frag: add generic packet fragment support.
4be074e6dd24e83da38e7b700c150a62667cf2f7 Merge branch 'net-sched-fix-over-mtu-packet-of-defrag-in'
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
5cc2b61fb251d06f732b14b04f8f6510f3b31365 drm/i915/display: Suppress "Combo PHY A HW state changed unexpectedly"
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
727bfb2c55b0838d09e9578abd9feca1d31438b4 Merge branch 'v5.10-next/soc' into for-next
1c2c5eb6e10828bcfef1ac5f1f688ff457c04599 mlxsw: spectrum_router: Fix error handling issue
40e4413d5dde8e4c2f57e1f68576e17fc0fffcf1 mlxsw: spectrum_router: Pass virtual router parameters directly instead of pointer
9a4ab10c74a0badeed2085ad42513d3f3c44ff7a mlxsw: spectrum_router: Rollback virtual router adjacency pointer update
d2141a42b96ad8bbc221bf6e0706764d5c4440fd mlxsw: spectrum_router: Track nexthop group virtual router membership
ff47fa13c9916643501d4fad67e683cc9468ee94 mlxsw: spectrum_router: Update adjacency index more efficiently
f5d709ffde6b826133ccf9e8a104ce00fe31dbfb Merge branch 'mlxsw-update-adjacency-index-more-efficiently'
7eed751b3b2a6949932a6a59fa2792c584641618 net/x25: handle additional netdev events
a4989fa91110508b64eea7ccde63d062113988ff net/lapb: support netdev events
62480b992ba3fb1d7260b11293aed9d6557831c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
d023b2b9ccc2e7ec14b83aec634b5b51f621ef3a net/x25: fix restart request/confirm handling
139d6eb149de0cb8726d0d8e722ab8d4ddcc60bb net/x25: remove x25_kill_by_device()
35c58418898b5e80eaa55f5ce861734302c6f157 Merge branch 'net-x25-netdev-event-handling'
fff4c74690018c4f741d1ae68c2ba2143b66844a net: phy: micrel: fix interrupt handling
168af485621a8a2bc268c3d2b01a0776d8c1d4ff powerpc: fix the allyesconfig build
60c102eedea0e487c897dd23cc7fefecf4449769 tipc: refactor tipc_sk_bind() function
5f75e0a0e92a6c6ef93d61fb4d1d2a185cdbc2f9 tipc: make node number calculation reproducible
b6f88d9c2faec015491a4c9936c170d7bc8539d5 tipc: update address terminology in code
6375da9dac8bec05a022f22ab22300cc824ec268 Merge branch 'tipc-some-minor-improvements'
3759b9587a32e23f25808cafa9dcc929afd6d811 srcu: Make Tiny SRCU use multi-bit grace-period counter
dc7f9c1ec4044e877eeea95c887d3c5b98de8168 srcu: Provide internal interface to start a Tiny SRCU grace period
6a128bfefcb7341afeb3316ca1c6db805d4674c0 srcu: Provide internal interface to start a Tree SRCU grace period
ecdaae89204d6340502e3a7fe0020f495bf0b026 srcu: Provide polling interfaces for Tiny SRCU grace periods
1b1608fb2621b67429df5dd03bd1a56fd27e6c43 srcu: Provide polling interfaces for Tree SRCU grace periods
93912e6cc37356718bcbbc6d94025d28ef5590c8 srcu: Document polling interfaces for Tree SRCU grace periods
fc5b213c480ae88440daee4e458b6107f9364325 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
a996a8add1abe9831c3a90aaf5a44a32900be78b rcutorture: Add writer-side tests of polling grace-period API
4757e444a1bc00751813386b1dabc10ff99c6f82 refscale: Allow summarization of verbose output
deca03365a94faa40b2f06897b7bc5769c6448c0 rcutorture: Add reader-side tests of polling grace-period API
5393217fd89d9df432debedd477170868a99cdab srcu: Add comment explaining cookie overflow/wrap
5a1cea0850b70f122a43b6b3f8f436fab835b8a1 rcu/trace: Add tracing for how segcb list changes
28bb222332170eedd86683e3cae0db1633dc11d6 list: Fix a typo at the kernel-doc markup
33d08b4334e8f30538878c509f70cd5b4c111b9d rcutorture: Require entire stutter period be post-boot
306a5904077457e544bc7981455b944d84556b73 rcutorture: Make synctype[] and nsynctype be static global
ed4491c1f0126422cd43f9c72412927bea31f17f rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
0609f37f0de8399baafe3af13de7d24bc6236e47 torture: Add fuzzed hrtimer-based sleep functions
4924c18904724ba31e78710fd0c97e0c3f9a4e66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
bb7465bb2d6ed535e64c1b344461108d62e31b60 torture: Make stutter use torture_hrtimeout_*() functions
3b4d34567c1171db2507618f2e5b162eaa9fcb12 rcutorture: Use hrtimers for reader and writer delays
f79d90162ceaf000d6becb7a9f5b900bb727d257 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
54fe44a5809464ae540fae00e1048d6ba25d660c torture: Add config2csv.sh script to compare torture scenarios
8f81cd0d09c932e7e8e8773a5722d07124b3c397 rcu/segcblist: Add debug checks for segment lengths
1cabb6fc8513d1141504a6d7115214c61b1447a0 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
449b3e18fe5b4f123db902e2c2b9a3110dfb8430 rcu: Check and report missed fqs timer wakeup on RCU stall
000ff254bbd943c395ffe9e39f42e6ff0c4c0639 rcu/tree: Allocate a page when caller is preemptible
b7af52cbfbbb06f12aa138b1501458c7a4c0d509 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
557ad12bdaa8e62b3a56ff1e162d5242f7ffac85 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
7645d3d571023ad936ce4ff4350c1186fa333450 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
f6514f576ebda0c314e336efe27d75026512ad23 torture: Make kvm.sh "Test Summary" date be end of test
94a2b1b2c76e15bb0ffd011f31bec850c0a65177 rcu: Record kvfree_call_rcu() call stack for KASAN
0f2d600e04439f1f5734c49331761d4043e325fe torture: Make kvm.sh arguments accumulate
affb541a130e58f0f4117f81545f4461ba6196a7 torture: Add torture.sh torture-everything script
c59529d01a788a90c1974093f3b3f57937fdddd2 torture: Print run duration at end of kvm.sh execution
67471bb1c621ccaf9a973e996c6676503f08f9b3 torture: Make torture.sh use common time-duration bash functions
f9002fbaf03aa61521d041614c8c2c4c260fc126 torture: Remove use of "eval" in torture.sh
783cd1d8183515aa0782839e8eddbeef77561f8e torture: Make kvm.sh return failure upon build failure
e25cd67d1667f8f49cd800cec2bf813e4df4823e torture: Add "make allmodconfig" to torture.sh
1ef56a17c704ca358023fc27f4d69f396140dcc5 rcu: Introduce kfree_rcu() single-argument macro
3369ebbf988fa6e560ec40ddfb9875c09daef3ab rcu: Eliminate the __kvfree_rcu() macro
894ae7fc00110285ac669bf66bcd27195b760227 torture: Auto-size SCF and scaling runs based on number of CPUs
ecdfa77f12df6ae5637c9f97d4d0e8a7cc83c673 torture: Make kvm.sh include --kconfig arguments in CPU calculation
f30b0a45daa907ba304d9b6f3a0618d8a23a0c2f torture: Enable torture.sh argument checking
cfc640823e38ae725e59cc445dd52e4ebb202af2 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
f83235f9950ccb3d04c3986d4713b4641dac7382 torture: Make torture.sh refscale runs use verbose_batched module parameter
b9b9bc4944546e9cc0e1ab30a111de4da46d2898 torture: Create doyesno helper function for torture.sh
f28ea1b89dcb500a03e9fc47766d46ae1030fc4a torture: Make refscale throttle high-rate printk()s
14957f5de3a0ba3961af605d8d098799af2a07f4 torture: Throttle VERBOSE_TOROUT_*() output
753781d3f6a7a549f12c25a0dade43298382c0bc torture: Make torture.sh allmodconfig retain and label output
44d40304090aa75158b0d405956ea3469fdac213 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c4fd2dba4663bf3724ddb309b870c2dd4ac4e64b torture: Make torture.sh refuse to do zero-length runs
a9b07d8726554a7477544b987ee6edf1ea79ffc0 torture: Add kvm.sh test summary to end of log file
2c5f5d678adf4c29156367ef04c63eb8f71fe8ca torture: Drop log.long generation from torture.sh
05d1a1d6d2502e63702a197ca5ebc5512dc52349 torture: Allow scenarios to be specified to torture.sh
f64c0e669dffc2d5f3c4425cacaf824d6fdef413 torture: Add command and results directory to torture.sh log
5ca88db79d8d7d8fa645caa17173592ca22003b2 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
5c39f26e67c984db0fa95f9faecf06eb0198dce7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
206e7383b34316cf56cdde96eab9d97e9a1dbd70 bus: mhi: core: Indexed MHI controller name
10ea8bcda5ae5463889e15dfc98aa2a73270ea58 bus: mhi: core: Fix device hierarchy
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
faba002e5fe91aae09ac591187be71c9e201b8f0 ALSA: hda/ca0132: Move unsol callback setups to parser
83ab7b45a2c24997ce1831f8bc829b29e6b7c890 ALSA: usb-audio: Add support for Pioneer DJ DDJ-RR controller
5c7797022fe9a95a4417c75fa59a1a2bfdc5a3be ALSA: ppc: drop if block with always false condition
e4e1d47c7906cf108584c617c0b2ba32ed5428ed ALSA: ppc: remove redundant checks in PS3 driver probe
0183a855eeb78c11b45505d72a078c145a71e6fc ALSA: remove trailing semicolon in macro definition
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a4f11eac544c4e841295236734b7ca35a4d25dcd Merge branch 'mem-ctrl-next' into for-next
15ffd94a904bafcce6dd4babf8f26bd8fe965bff arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
090f54565722bda792c8ecbab70e68a8f0847ee1 Merge branch 'ti-k3-dts-next' into ti-k3-next
3f06dd2954d8d0dbdb4bc62b731bc11c21e18669 Merge branch 'x86/urgent'
ec3bed51fedfda1fce6ce6ba4a7575d4ce221ec2 Merge branch 'x86/sgx'
40cdfbd99344e7c25de83cc982872e411ef15cc5 Merge branch 'x86/platform'
2f46076edbbb05e4ea20d994014ecbc2a725d96c Merge branch 'x86/mm'
bf9c06f25012b5ea7892495906211085f53ce600 Merge branch 'x86/misc'
188410afe36efa96a72a9a2a1da0b42fa9bf33b2 Merge branch 'x86/microcode'
7dc1500688a319b64d462dd2df2c46b8673784f7 Merge branch 'x86/fpu'
72883739ecfd6e36574e7dfa75985bf96b7b9fec Merge branch 'x86/entry'
c035db5a46334f89f4b83d004da783d6f6efc006 Merge branch 'x86/cpu'
374f6a1471079af78ff379df9dd375e7a0e0d989 Merge branch 'x86/cleanups'
21e0df1318a8b183ff73e3c3fae4b3178ef87c4c Merge branch 'x86/cache'
e43876443d4a6137cdf5505427af22351abe56a8 Merge branch 'x86/build'
e6d2bed69845413a4da4378cafd0a90f2def0749 Merge branch 'x86/apic'
a62da2afeab6222e4ce7c4b3aa9857d82ca6b605 Merge branch 'timers/core'
56beb77bd62a91a5f714db6cb5f35e1b1e92dbe7 Merge branch 'sched/migrate-disable'
bd3ae3ebc15e6839ed7d56b23a61a2d26dde119a Merge branch 'sched/core'
a1515b7bff72faf7a224cd8681ecf7bb5da2e5d5 Merge branch 'ras/core'
40163b653babd7eb1538a9fdb419cc66c035b47f Merge branch 'perf/kprobes'
3e40a602d8bf08b3dc5d1695ad703ef75aea66dc Merge branch 'perf/core'
2759ac9fb091313d70d319b66378eb92846ee212 Merge branch 'locking/urgent'
7b4dcaeee18c827603904399e193aff42a683914 Merge branch 'locking/core'
df420a59338ff0c175803f2675fb4032fe97462d Merge branch 'irq/urgent'
b46a134e84d0d03ab1c3f9fabac1e86173d7b710 Merge branch 'irq/core'
6954a71bb3721d9daf49f3ceff98ff3651a00bf3 Merge branch 'efi/urgent'
1a7c9fbd0177f9366f47c53e223817aa196d8a89 Merge branch 'efi/core'
d78d3e8969960d3561fa2c5ca167ec5f26b4cd71 Merge branch 'core/mm'
c1c38fd953ac77525dc0f302c9f69749ce4832d7 Merge branch 'core/entry'
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fbdb20b1fcb1a252a70f31b35976cf79dc051f19 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3567e23379046a1c7fa730c2af7f5f3e53ff0039 net/sched: act_ct: enable stats for HW offloaded entries
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
d6bff5b0bddbf294e2db80f2cccdac7be6d0a4d1 drm/ingenic: Add basic PM support
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9f848198607f23626deddceb9da9307464031258 net: ipa: reverse logic on escape buffer use
5b6cd69e89c4ace7497609c52ca4d9aab5ae8a46 net: ipa: update IPA registers for IPA v4.5
1af15c2a781d938e94dcdb9a872ce4157730569d net: ipa: add new most-significant bits to registers
8bfc4e21d5b3fa5caeb54b2f1d7c368f218d23f2 net: ipa: add support to code for IPA v4.5
b0b6f0ddce853f710c67fdaa19facab142b6306f net: ipa: update gsi registers for IPA v4.5
cdeee49f3ef7f963567078ffac8921745f90e94d net: ipa: adjust GSI register addresses
e71d2b957ee49fe3ed35a384a4e31774de1316c1 Merge branch 'net-ipa-start-adding-ipa-v4-5-support'
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
41fff6e19bc8d6d8bca79ea388427c426e72e097 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5c44c564e4491758124050643f00c6bad9bfbea8 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
ab57017c45f24f54f3af70fd04ad4ad7f0e3633f Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
4ccdec49271e4c079e14e0efda34b5b5089217c8 hwmon: (acpi_power_meter) clean up freeing code
1e97dff553e61d805f8a2e3b7601c5e4d9368307 hwmon: (pmbus/max20730) delete some dead code
38719969e91f1e985693ffb5ca6e81bfe8452f99 hwmon: (adt7470) Create functions for updating readings and limits
8132201123aa21e8e23318587ac252572d694334 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
05f25b1845542b17617c18c03271f331a8c94c28 hwmon: add Corsair PSU HID controller driver
b8e5074b2935465372fa89ff041797ac11c89cbb hwmon: (corsair-psu) fix unintentional sign extension issue
b42f568988b2acd21e67df1633e877cde16852e3 hwmon: (adm1177) Fix kerneldoc attribute formatting
f8fa2cad9b8997c216c65568cd98547915e7b817 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
1cb3c343dc621d710fb029562f0f0df76fada9dd hwmon: (ibmpowernv) Silence strncpy() warning
85f15749dd686bbfcec2c6af76f4c14c5552bfad hwmon: (corsair-psu) Fix fan rpm calculation
17a8904f8a90b5cd3c43bb8406c1b88a225d33ab hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
761a4424623ec6cdc64088fb8f6d370e66351044 docs: hwmon: (amd_energy) update documentation
604fa713ab137039ba02ba04e4c99d476cefb63a hwmon: drivetemp: fix typo temperatire => temperature
302e6f4945c0c34e72c1f94266a54b2e98ade707 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
e9ea1b2116396a82b28925c6787ffe005daf5db0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
25061ead50a3e53bb7dc9261ac129c552d6196d2 docs: hwmon: Document max127 driver
9607c6e227a01c385eb54b81b4c4bc8f024b6420 hwmon: (corsair-psu) update supported devices
ebfd47579a8f1349ba69acd28865a1809902b602 hwmon: (abx500) Switch to using the new API kobj_to_dev()
5de0346f0ae4b440cb7691a4450a7fef217b25a4 hwmon: pwm-fan: Refactor pwm_fan_probe
439ed83acc19a2cecc64a114b7872217f77b5f81 hwmon: (pwm-fan) Convert to hwmon_device_register_with_info API
b08770ff622829285d5b113602b1454910b34044 ARM: dts: mvebu: Add CRS326-24G-2S board
1b7b86f68c24f372e6cf4af4874dc5df3b8aa61b ARM: dts: mvebu: Add CRS305-1G-4S board
d7c51bfa8664e91989f002af9e81983a4fd8326f ARM: dts: mvebu: Add CRS328-4C-20S-4S board
8f32220969109b68d766f9b84a682cf3d07ecd33 ARM: dts: kirkwood: replace status value "ok" by "okay"
6ac30b5c9956ff03fe8eed0a0ea5430426c99b89 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
493c6469a6dd911654f04a656ce2d91021e1e915 ARM: dts: armada: align GPIO hog names with dtschema
7f24479ead579459106bb55c2320a000135731f9 ARM: dts: Remove non-existent i2c1 from 98dx3236
44144cc948013a66e3f17269a23653a3d803264a ARM: dts: Add i2c0 pinctrl information for 98dx3236
8077f593d77cf53b0e0ee467b2de2f9e781ab437 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
d77998497783cab316acde46add4ee4cc70fb76f arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
f9559f029ebe05a87e9689f4aa444e19cc7426e4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
6d96e11b777129d709096744e125bd866ff8b5a1 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
c1e9911fcc54afb2ccfe8bab213ec6679c455675 arm64: dts: marvell: espressobin: Add support for LED2
3404fe15a60fe790799d6e1dd5de51997f338cc6 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
53e950d597e3578da84238b86424bfcc9e101d87 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
3aa669a994c9110a2dc7e08a5c0958a9ea5eb17c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7a8be9355fa0dfe65e32f4cbcf4dfd9e6b71a7d2 Merge branch 'mvebu/arm' into mvebu/for-next
fd5e081e6e42282336ea988d2f84161011b153e1 Merge branch 'mvebu/dt' into mvebu/for-next
5c5bf284e9e46ec7e2c0029b47e0dab70ba3f09b Merge branch 'mvebu/dt64' into mvebu/for-next
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
6762b50d7daa2dbf2a3e54e433b55705462af3a6 drm/rockchip: dw_hdmi: fix incorrect clock in vpll clock error message
f8c8c7d86da8fbdae0e45e679d387a0744bb5065 drm/rockchip: for error print, use the correct device pointer
a218a397f00994035780292f41301a3bfd5ebb6c drm/rockchip: fix typo in Kconfig 's/HDMI/dsi/'
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b3c864e96ac301ae515d8d2e5e1cb1a7c8a093b Merge remote-tracking branch 'fixes/fixes'
12c77e6c1475fb1c08168562f81bcee0985d5874 Merge remote-tracking branch 'sparc/master'
63f953385dc68c2a1ed15bd2703ee9969b0d5be5 Merge remote-tracking branch 'net/master'
6ac40e9a16b45847d15c4e9d53092b28af533306 Merge remote-tracking branch 'ipsec/master'
4d683064d2374fb4a953cf0608e5838ac2f6b067 Merge remote-tracking branch 'sound-current/for-linus'
ec8a05e277483de618e4af86a101554ccee13f5f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
61ac16dffbecb5c90d00b0c5255dd4f518eacf96 Merge remote-tracking branch 'regmap-fixes/for-linus'
54368fa132d5d061de9baa414db1add86b70c4f2 Merge remote-tracking branch 'regulator-fixes/for-linus'
64f9a30a380ff544d87ebc58cf30aa6b01c52a36 Merge remote-tracking branch 'spi-fixes/for-linus'
7e1d166575a1b3c8a3d4ce1987d0b17f3612bbb8 Merge remote-tracking branch 'pci-current/for-linus'
ebaa4ad418f1106db9abeb9c93d2fa088e8224fd Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9b415aaca46e4eed3c0ee73165612d5e47961fbd Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bb32aba6684a2c963f01505f4327f58fd9d91931 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
62c20f0eaeb6c605bcdb1ab879409f232b9a5bcd Merge remote-tracking branch 'input-current/for-linus'
ccc2a76b3b541b736d0baba6283e8b7e5ad11872 Merge remote-tracking branch 'ide/master'
9856d6d8c6cc441a434afc200849fcb900a4f45f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
176fd29aca86403b9764492d2aa569d81f7b2989 Merge remote-tracking branch 'vfs-fixes/fixes'
1528e4602b5bb2fc23e4059063ccb6669a568d21 Merge remote-tracking branch 'mmc-fixes/fixes'
dd25bf2d7bebec45090c75a752ede3de1adb5762 Merge remote-tracking branch 'pidfd-fixes/fixes'
adf45437c07198aee1f90fc440d542866de69ef9 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
8b4247fa6afd4b6955e518fc2e00cd2c41203e07 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8b3134a9f00a4208541dcdef37e695b457dcfa7d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c31c2eb776da7abe1850054e5dfcb1c344747b16 Merge remote-tracking branch 'kbuild/for-next'
1e462ef05f5556f5b32c78cea448dc005ce7ff69 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
01b8f5b53e4df5d22d0e273fea5124a972e8d5c4 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
aa4302c4933a419baf0546d7f6e59f27d4250797 power: reset: ocelot: Add support 2 other MIPS based SoCs
e50ea92d596448d6b3f879aa0eee91c02c9cea72 Merge remote-tracking branch 'dma-mapping/for-next'
891948966ba52d74e9446bb7d3dded971e54cf4f video: Fix kernel-doc warnings in of_display_timing + of_videomode
c90591e23ddfea664efcb5a256f679417aa536ef Merge remote-tracking branch 'asm-generic/master'
b1cba76de6c7cbf8f5fc9d66e7e7ef81293684dc video: fbcon: Fix warnings by using pr_debug() in fbcon
6fdf38e61310b46e058d618e09e173a837e4c68e video: fbdev: s1d13xxxfb: Fix kernel-doc and set but not used warnings
95e22f8ca15abebde8772c75d82992da8d091d3f omapfb: fbcon: remove trailing semicolon in macro definition
3c1912db4b9c8f583e556377f465e50f01bd653f cifs: allow syscalls to be restarted in __smb_send_rqst()
cab4cc1e5a42fe7272bcb7cd36db87557ed60375 cifs: fix potential use-after-free in cifs_echo_request()
ea43b1cb070093808d73db0955c6f627fdd7b98e Merge remote-tracking branch 'arm/for-next'
95866abbc20b76c9eea0c128a09af60dc68cdada Merge remote-tracking branch 'arm64/for-next/core'
eba0d703b3ca5f1f24df3798c936906f2da39058 drm/kmb: Remove an unnecessary NULL check
131f909ad55f798f7bd0c3119d93778da312694a drm: panel: simple: Fixup the struct panel_desc kernel doc
e5e30dfcf3db1534019c40d94ed58fd2869f9359 drm: panel: simple: Defer unprepare delay till next prepare to shorten it
4beb04beb24afe5268bf91407b44864f42f448ed drm: panel: simple: Allow specifying the delay from prepare to enable
d4e9e7b6f7ae37a99bc11ce9efe6e8bdc711362f power: supply: bq25890: Use the correct range for IILIM register
981963a2118bc74c3ed9e4499048d2fe3353fbaf dt-bindings: dt-bindings: display: simple: Add BOE NV110WTM-N61
a96ee0f6b58de5c4f627489b2d31a5099a779cb9 drm: panel: simple: Add BOE NV110WTM-N61
d4cbf3f84641840e30b4b978fc252df81f14df66 Merge remote-tracking branch 'arm-soc/for-next'
e93441afa9af13833cf774147035d94a9c128a5d Merge remote-tracking branch 'amlogic/for-next'
1a684eb9616aa3363b6fddf4a8b5b0ce6a85f03a Merge remote-tracking branch 'aspeed/for-next'
e42d0e71f618b0714dddbb3a39f59501798f7c44 Merge remote-tracking branch 'at91/at91-next'
b0550fb190eed16a285d399204816a9a5c9459ba Merge remote-tracking branch 'drivers-memory/for-next'
ab2db29fb13c1b994550a586b385d6e3b958fd76 Merge remote-tracking branch 'imx-mxs/for-next'
88e15edc85d633f9e6d58d228a9e020f637d6fe2 Merge remote-tracking branch 'keystone/next'
7afdea859bc8476539cffa931d549aa8473f5404 Merge remote-tracking branch 'mediatek/for-next'
753d73f3f61c2c047a7ce2ed7ee98f119d2e1f8d Merge remote-tracking branch 'mvebu/for-next'
c9c6840790f3c7e570edbf8685d6c9ac365afc27 Merge remote-tracking branch 'omap/for-next'
6213460aac7a77ad3e7a71aca388248c03d5df8e Merge remote-tracking branch 'qcom/for-next'
ba0913ce9c8212e11e2a8e04a421aa3a10f9bb26 Merge remote-tracking branch 'raspberrypi/for-next'
99fc0c7fd4566e42a66aa22a2ee2dd3508e3b6b1 Merge remote-tracking branch 'realtek/for-next'
b1606ac452bea679e3e87cbf81632d16d2d53501 Merge remote-tracking branch 'renesas/next'
d507c77698ac3aba8f951fefdd2a5bd597f499b3 Merge remote-tracking branch 'reset/reset/next'
f34bbc5f83379273a14a4caf666459e779c7fe05 Merge remote-tracking branch 'rockchip/for-next'
ac207aca67d56c7c566098d79a9ca4e1881d1f40 Merge remote-tracking branch 'samsung-krzk/for-next'
04cd49efd2cc5821079f53475e10844ba57dcae8 Merge remote-tracking branch 'scmi/for-linux-next'
0d671b2cfcc1ac1a6eead1f401db442e699736e9 Merge remote-tracking branch 'stm32/stm32-next'
323e85db89bdf9e35f609ecc147ed0fc9885a34f Merge remote-tracking branch 'sunxi/sunxi/for-next'
8e7b6a179a43060dc1fe6f4f70e5d75f6d29bbd8 Merge remote-tracking branch 'tegra/for-next'
ee06f750fcc5fc5d5ae15412d08613abbec8952d Merge remote-tracking branch 'ti-k3/ti-k3-next'
4c60948ea71827c845b02cdcb558a484a6b3d575 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7479ab136bb577c95791f3887a9593b370ee3db Merge remote-tracking branch 'clk/clk-next'
6133ae9c5906039f824abe92fb85be83ecfa1fb5 Merge remote-tracking branch 'clk-samsung/for-next'
6f93476e68c838129ea102c32f7552f0d13f0e82 Merge remote-tracking branch 'csky/linux-next'
7251d1b799fefa67259c7ca8efc0759b6688149b Merge remote-tracking branch 'h8300/h8300-next'
cf9e6d29deee36c0639699566d201ddf0834b197 Merge remote-tracking branch 'm68k/for-next'
6e95d5f74f4259fbdd60de747a93afe5d4a1665f Merge remote-tracking branch 'm68knommu/for-next'
301f2f6241cf5219be15aae63b22b69c2c28ee54 Merge remote-tracking branch 'microblaze/next'
a4803b9a9c673973b4dcf15fa048a07e52882db8 Merge remote-tracking branch 'mips/mips-next'
74a71ddd8ae69cfba0d35b25ac5d31b3c0b9b3f2 Merge remote-tracking branch 'nds32/next'
d86c677229cf61e072f6bef21bbcdd71c2908e1f Merge remote-tracking branch 'openrisc/for-next'
e11c850ea52bbc77f6dc53847fae7a78d37967f0 Merge remote-tracking branch 'parisc-hd/for-next'
a41f7bda685e166e735b17687bccee70c4cf99a7 Merge remote-tracking branch 'powerpc/next'
7a9e77267cdd95619090063544f1862ad579c2c7 Merge remote-tracking branch 'risc-v/for-next'
b8a96e641273c835a6d68616df5505a7f99ce2e7 Merge remote-tracking branch 's390/for-next'
9877eb2aa42acc9d824afec54d99828c852f8c3e Merge remote-tracking branch 'fscrypt/master'
3d87d74931e560aef57ba3fb7589183ee98281f3 Merge remote-tracking branch 'btrfs/for-next'
9f42df764175e1985c3d2d6beb7298e5ec326e82 Merge remote-tracking branch 'cifs/for-next'
253beb7abba378d61201adc8eeee5aeafff351ce Merge remote-tracking branch 'configfs/for-next'
6f278f0abd1c0c3c15dbea037a442ffd0ea2b183 Merge remote-tracking branch 'erofs/dev'
c9f0a9a28b2c98f95155f3243dc245f17d91e4c8 Merge remote-tracking branch 'ext3/for_next'
fa8881a8ad97d71cf6863a61bc143e06a7091f2f Merge remote-tracking branch 'f2fs/dev'
6339a984705a94bda327c1383d4f197ac94bcc28 Merge remote-tracking branch 'fsverity/fsverity'
647cbbf7e30a92f8ac574db14e72f404e1818052 Merge remote-tracking branch 'fuse/for-next'
b19182d4e09b33ad6f5eba3dd56f358f78d75abb Merge remote-tracking branch 'jfs/jfs-next'
581d2b5c643313412f5233af5c2c7613e98ee7aa Merge remote-tracking branch 'cel/cel-next'
ea5a2de281c393200e3eae9c1a95413d7d912946 Merge remote-tracking branch 'overlayfs/overlayfs-next'
ee1065808114cd780a8189f7660d640100bc29f1 Merge remote-tracking branch 'v9fs/9p-next'
e8a8832cd46b0375638dd71d227d4c622aa20286 Merge remote-tracking branch 'file-locks/locks-next'
23a6708fa2829b9b549307450d6b1eaeb1be516d Merge remote-tracking branch 'vfs/for-next'
4b0a56e692503692da6555337a697c17feabbb3e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e39ef148777727360dabebacd70d60f3e0edc48 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
6dcfa009f8a96273f074032c888409ee2b26f498 power: supply: max17042_battery: Take r_sns value into account in charge_counter
5225371e56c512abe5c5acc271256c2c390903c5 power: supply: max17042_battery: Export charge termination current property
a0f1ccd96c7049377d892a4299b6d5e47ec9179d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
188d7c881e949f7aefd3eeb8842a652ccd91568b Merge remote-tracking branch 'printk/for-next'
4d41356bd793ebecc06d9e85b32e0c979d7d5f9f Merge remote-tracking branch 'pci/next'
cdfc67612fcd7a1a3bf9b397cf59a5f11ed8b5e3 Merge remote-tracking branch 'hid/for-next'
e245754009242bb588234ef3bd220275b533c49b Merge remote-tracking branch 'i2c/i2c/for-next'
4ad21432dceeb9995fe2f07d682d61e113ba1634 Merge remote-tracking branch 'i3c/i3c/next'
b6751111d4fade00ecef62483b97bf866547f577 Merge remote-tracking branch 'dmi/dmi-for-next'
c5e7ef36b639a89223483fb0d24b6f8d2d38b2a7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
df12470ce775cd126f26c96d240959b0c1929e23 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
91bc9e1938c4682972541cba784f335af2b81f66 power: supply: pm2301_charger: remove unnecessary variable
e8cb6493da27e64c658ddc8ddb211f530b3d5946 Merge remote-tracking branch 'jc_docs/docs-next'
33773239f709c1969f6df232d3a9a12ff900ca53 Merge remote-tracking branch 'v4l-dvb/master'
70bd58fff29dc4c53cfea2da01f05d2377d2ffa9 power: supply: max8997-charger: Use module_platform_driver()
5976a8d0bd4796ef6a0cb1f567a0d82967c62408 power: supply: max8997-charger: Fix platform data retrieval
6124c5b25e53128fcbbee89964128341e5fd15e4 Merge remote-tracking branch 'v4l-dvb-next/master'
e2b613d79fb6b75ee18d3ddfaa92b55037588a31 Merge remote-tracking branch 'pm/linux-next'
9c65f6c4482d0e3e3681c113f77f82ac571ceaa7 power: supply: max8997-charger: Improve getting charger status
fbda05f7c6487ac88c5f273a74735c3afe414db6 power: supply: axp20x_usb_power: fix typo
0dd713ef2134bac2ee25562990dd6ecbc6feb615 power: supply: axp20x_usb_power: Use power efficient workqueue for debounce
36dbca148bf8e3b8658982aa2256bdc7ef040256 power: reset: Use printk format symbol resolver
b2420d7f4a3e0c913ae447317f4b87e428971024 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ae811bfa0a4caac962492431798463d7c80e7e98 Merge remote-tracking branch 'cpupower/cpupower'
7776bcd241e08e13ef009926c6dea84dc3b2f8ff power: supply: s3c-adc-battery: Convert to GPIO descriptors
031d94271ae4934ba4a4f84864607cda629112f0 Merge remote-tracking branch 'devfreq/devfreq-next'
6970f65389897179e1a763833293bfa2f7a23ef4 Merge remote-tracking branch 'opp/opp/linux-next'
85de6b7d3a52a68244ff4efda193ce284d6648d5 Merge remote-tracking branch 'thermal/thermal/linux-next'
b2f6cb78eaa1cad57dd3fe11d0458cd4fae9a584 power: supply: bq24190_charger: fix reference leak
ba940ed83218f034f728184439c7e87795237752 power: supply: collie_battery: Convert to GPIO descriptors
18f7999989af3492f635cf5c99b666b501cc9409 Merge remote-tracking branch 'ieee1394/for-next'
938c5fa87f688b4113750c72ed0c6e18cfffa2d6 Merge remote-tracking branch 'dlm/next'
b1da8eff5954a65e9adde3439ef6d9492729a5ed Merge remote-tracking branch 'rdma/for-next'
e06777c9b52e3679b2b7bc41d24974d6ea96edba Merge remote-tracking branch 'net-next/master'
b0327ffb133fb2148fc3bc2afb39af2871ab21cb power: supply: generic-adc-battery: Use GPIO descriptors
846651bf976fee3900e0ddab57bab5bb1b5d3d16 power: supply: bq24190_charger: Drop unused include
4e586fe990b199bdcb9d9f32071a13388cbae23b power: supply: bq24735: Drop unused include
faa2cec66798b17aea9c53756a1354e8a7ea54ef power: supply: wm831x_power: remove unneeded break
d742ad115db1bc76bcabbb05fe7aee6cc0d16c64 Merge remote-tracking branch 'bpf-next/for-next'
768d116e1d725268ed01576c8c9f31e54dab3837 Merge remote-tracking branch 'netfilter-next/master'
14c91488324198bfc891bf455d622eace6d7463d Merge remote-tracking branch 'wireless-drivers-next/master'
f439015330835970232edb8ff078ebf2c37dc248 Merge remote-tracking branch 'bluetooth/master'
fcc30a766e10631e31b749a9dac293c546540d97 Merge remote-tracking branch 'gfs2/for-next'
068377edb77a46b92bbfa2230908ac96a28876fd Merge remote-tracking branch 'mtd/mtd/next'
cadea1fcb838734bd08e4a1e771b2d8bd50dc1cf Merge remote-tracking branch 'nand/nand/next'
09f3ec50788495f95d409f157252b89e89020cc1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
d2eaddcadc7f12bb4881a4ac89866b0ea585a474 Merge remote-tracking branch 'crypto/master'
d07e19aefd8654c99e1b7d4e42ee3a0e00d918a9 Merge remote-tracking branch 'drm/drm-next'
611b00da2768ce4d1021a6332c4fa261c439a8b1 Merge remote-tracking branch 'amdgpu/drm-next'
b5dad0586bb339982d3a5090103cb1ef226cfd65 Merge remote-tracking branch 'drm-intel/for-linux-next'
75889343845aff55bbe52a1e81f0d2d959ef8f3a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f2298da4694efcf0a37dd736bb14c6e9dfdc160d Merge remote-tracking branch 'drm-misc/for-linux-next'
2ff6032ceaf8da46b316d8cc48ff114eadee12c7 Merge remote-tracking branch 'drm-msm/msm-next'
3b0b92ee492ad1022db8c83c4334a1ed0862a9a1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
d259f9ecfe83095a04ec34a16ac9a6997305ae28 Merge remote-tracking branch 'etnaviv/etnaviv/next'
cce7d01eb3567fb761429689595da4a3db981b5e Merge remote-tracking branch 'regmap/for-next'
5159c1d31a61b7f8539e4eddbd342b4b650ed6e2 Merge remote-tracking branch 'sound/for-next'
56a137d0aefb2fc15f10a2fc9a5ccda25eb10967 Merge remote-tracking branch 'sound-asoc/for-next'
d9540bd04be074f7753cccde6c0dee814e8951c2 Merge remote-tracking branch 'modules/modules-next'
cd446689011e956da97cd7e4935a63939ce671db Merge remote-tracking branch 'input/next'
74284e31099cda7d0795559795cd8b9fd37ba81b Merge remote-tracking branch 'block/for-next'
0003f2334d77d5b5e929d38face11ddc4a1142ec Merge remote-tracking branch 'device-mapper/for-next'
ef888aa56be684303ec74caaf69f2dc3ae54a4fb Merge remote-tracking branch 'mmc/next'
0462514675e6aa8231d3de986860b3deae5cf637 Merge remote-tracking branch 'mfd/for-mfd-next'
56b40acffb83e76a5e0034f55882ad868e697939 Merge remote-tracking branch 'backlight/for-backlight-next'
9e30ff511283b1bb6e2ce95304333b8d48c2f11a Merge remote-tracking branch 'battery/for-next'
a7f9b7e84c86ee425b78ae894d121d7b1e26c428 Merge remote-tracking branch 'regulator/for-next'
d1eb6468927000bb8dc200fa1a91cec082e12e46 Merge remote-tracking branch 'integrity/next-integrity'
aa5253e53f879c5673b28a99c6d6bb219c825b8c Merge remote-tracking branch 'selinux/next'
d075a76c38d2686466fa1729ddfdc235edd8e4eb Merge remote-tracking branch 'smack/next'
375ac2c1a9a1e457a93a96668657949f2b0a398c Merge remote-tracking branch 'tomoyo/master'
d10dfb20d03b271a2a39f3683ec0c89089bd39c7 Merge remote-tracking branch 'tpmdd/next'
774a9835d8e36805a8ba6dfa98f97416822d35e5 Merge remote-tracking branch 'audit/next'
b3ad3a95260e0f7c2ee49e834938a21076e78746 Merge remote-tracking branch 'devicetree/for-next'
44a057cac738a249e3e2ac1b823fa89c14d073b0 Merge remote-tracking branch 'spi/for-next'
b19735fba67e2229b23e8b3d4c8329cecc8701d3 Merge remote-tracking branch 'tip/auto-latest'
c58cc6f34cb5b6e2b460058511c0527b42b8e911 Merge remote-tracking branch 'clockevents/timers/drivers/next'
33ca7017487091da363e0c0ab62e0bd2b2cd7a89 Merge remote-tracking branch 'edac/edac-for-next'
1fd8750caaef27b22eb6871e480c50ff3b25a27e Merge remote-tracking branch 'ftrace/for-next'
3d9a26c18b3482d3dd8095375789cc29de61d910 Merge remote-tracking branch 'rcu/rcu/next'
2abb377a4d7f365d8d310d8ad11d16552cfaaa9d Merge remote-tracking branch 'kvm-arm/next'
e351744afc3ded9d6fab987928e3c197c5b54a37 Merge remote-tracking branch 'kvms390/next'
a384d615fd7047a1b264cb1fe66478f0d5a18c2a Merge remote-tracking branch 'percpu/for-next'
1dfe83c2cb420f586b54fccc59234f86b1986e2d Merge remote-tracking branch 'workqueues/for-next'
288c1a0f07c145c09e9b3788bd529c60d2a485e3 Merge remote-tracking branch 'drivers-x86/for-next'
f9c3c6f452f1431d06e0d84e12f715308ccf0fba Merge remote-tracking branch 'chrome-platform/for-next'
e2060a31a5ad821a20cf8a4fae130b8d6b5c802a Merge remote-tracking branch 'hsi/for-next'
6878955b15cc434c297c3f2db9005553ee47d95a Merge remote-tracking branch 'leds/for-next'
ca128921bb5691131c251d18306a76e44114c129 Merge remote-tracking branch 'ipmi/for-next'
3d8e47d331b14207e355532dcfdfd6915d198b7b Merge remote-tracking branch 'driver-core/driver-core-next'
d6ad896bc81c777a24af9119324d6a0fb8e9c4b2 Merge remote-tracking branch 'usb/usb-next'
7c9c3a6bdb083618d3ecc122d2eeb8052b5dfb17 Merge remote-tracking branch 'usb-serial/usb-next'
9d31f180969f3ad0ecdf606370ec90403dcd10f8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2ef5fb86523287a76e57ca15c06489be493de0c7 Merge remote-tracking branch 'phy-next/next'
ef177f672823c552bc51ed9e19928a858c7c00f2 Merge remote-tracking branch 'tty/tty-next'
7e75b8d24498ef04862a2743ff02389f853c84d7 Merge remote-tracking branch 'char-misc/char-misc-next'
0c3f4ece0820bdfbc180fbf809acb1daabcaf9b8 Merge remote-tracking branch 'extcon/extcon-next'
03bb2f7c7621f663a601ef193e42002d91c92602 Merge remote-tracking branch 'soundwire/next'
6f2558f6de147a357f18884cd92844660f3e91f7 Merge remote-tracking branch 'thunderbolt/next'
26e71405e2670ec72712111eb1c2a1f23c65f350 Merge remote-tracking branch 'staging/staging-next'
df0edcb9d393758df64ec73cb3fb28246493790f Merge remote-tracking branch 'mux/for-next'
bd92f17b83eb499c8de1c63949488c4493bf8733 Merge remote-tracking branch 'icc/icc-next'
e056cbcb2c4fb1b71817d0f7750614918657fd94 Merge remote-tracking branch 'dmaengine/next'
7f9ef17a92ddd4b235048aa8af6576caac5f2f35 Merge remote-tracking branch 'cgroup/for-next'
819eafc27da0e7a81cbe229fa64c6e7e79e3001d Merge remote-tracking branch 'scsi/for-next'
c9e5b7b6edd7f00adc5685f98773914b636eb85b Merge remote-tracking branch 'scsi-mkp/for-next'
82079ba95fb7f00fa8a476c2d51b905bf89aa3b1 Merge remote-tracking branch 'vhost/linux-next'
c28980317e816f10a96802064a4d2886678bcec2 Merge remote-tracking branch 'rpmsg/for-next'
e74af5591c95d2ae94af814bf7a2c9351b125a83 Merge remote-tracking branch 'gpio/for-next'
322d082176ae1e3dc73a7e7935fb91e29011cafb Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
db67e4525f35c305c77d2f872a27d4125e2e20c1 Merge remote-tracking branch 'pinctrl/for-next'
516b8063114be0da49649f4da321f0e02c349ba8 Merge remote-tracking branch 'pinctrl-samsung/for-next'
c789c2c672a578444f4f4f9d5e2d51ab2c8ccd1f Merge remote-tracking branch 'pwm/for-next'
b952acad50a8293d46c602f6cfc7e08749bfa98e Merge remote-tracking branch 'userns/for-next'
5e6386615edc77c3fa8ae9c9397da6fb7ef64952 Merge remote-tracking branch 'kselftest/next'
c285017b8c156dc22625f8a27affd3c103ef1c22 Merge remote-tracking branch 'livepatching/for-next'
50477f1513f1154483418b8864b9ab0fbfc8ffd3 Merge remote-tracking branch 'coresight/next'
1f4291fd43fa812ac77e16e410876640614ce7b9 Merge remote-tracking branch 'rtc/rtc-next'
fe57f34f2b21f5783612926d4d2d2c633a5edeb4 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3d1e1ad8ede15c63f8b9d13dec6e6a3660744c97 Merge remote-tracking branch 'kspp/for-next/kspp'
ed6cd04c4d612577a720d7ac7eed59b4c08149c1 Merge remote-tracking branch 'slimbus/for-next'
cf112935f9c1c3fa47af35bc7eebed90074836a3 Merge remote-tracking branch 'nvmem/for-next'
39ae6cb3a29fbf64e03b0daa357b14dd03a094ca Merge remote-tracking branch 'xarray/main'
f8ebde20d778d52517613e9b033a539a25f82832 Merge remote-tracking branch 'hyperv/hyperv-next'
d49d0ec574a8d4c4b62141e97a004d91cacc873c Merge remote-tracking branch 'auxdisplay/auxdisplay'
8829fa6ac7cdb2ed1923f554a33ce953ed290ba0 Merge remote-tracking branch 'pidfd/for-next'
d53a4dd38e51cb26173a96c552f4521b26b5ffe5 Merge remote-tracking branch 'fpga/for-next'
2188c902974f7b861b78383ff10988a2a3900323 Merge remote-tracking branch 'mhi/mhi-next'
eded0a7e757ec739a1bcb3fa6704c3030b69fa9d Merge remote-tracking branch 'notifications/notifications-pipe-core'
a598fa739fa3710a674830fa7264d9de81e8eebb Merge remote-tracking branch 'memblock/for-next'

--===============1665143065833052432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6174f05255e6-c6b11acc5f85.txt

05faf1559de52465f1e753e31883aa294e6179c1 drm/imx/dcss: allow using nearest neighbor interpolation scaling
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
b3bf99daaee96a141536ce5c60a0d6dba6ec1d23 drm/i915/display: Defer initial modeset until after GGTT is initialised
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
777ee15e88616c275ba59db88d3ece20eae0ca9a drm: mxsfb: fix fence synchronization
c70582bbf299986234ecf06d128454b4b38ecd2e drm: mxsfb: Implement .format_mod_supported
7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
4f551b7bba09114fb33ccfcd18a3874c7fbcebb4 ARM: dts: stm32: Harmonize EHCI/OHCI DT nodes name on stm32mp15
08f07e9a195adf8ad73a799dc88d47196ac14dea ARM: dts: stm32: update sdmmc IP version for STM32MP15
f885fbca0f53bd6a38183c37518b425f0a6944b4 ARM: dts: stm32: Add LP timer irqs on stm32mp151
928caf877d149318779f3b188e2e2df0725e60e4 ARM: dts: stm32: Add LP timer wakeup-source on stm32mp151
304b5691bfd06c94fedff34a08ffbce0bfcfa0cb ARM: dts: stm32: enable HASH by default on stm32mp15
ee0035b23327007c1455f47ab442e591f0eb8afe ARM: dts: stm32: enable CRC1 by default on stm32mp15
b6aa35c7393680ee0a1286ca3b3237fd106ef896 ARM: dts: stm32: enable CRYP by default on stm32mp15
07e3454493e26fd5830c66a02eba705115748195 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32mp157c-ev1 board
096b0243fae36282bb774421e4bcaeb8387e87e1 ARM: dts: stm32: set bus-type in DCMI endpoint for stm32429i-eval board
dc37a51b258c13bf9dc8f34c5772cb45b93d35ae ARM: dts: stm32: reorder spi4 within stm32mp15-pinctrl
8e568db6020f13561a4e3e025a17a7572f80ed35 dt-bindings: connector: add typec-power-opmode property to usb-connector
70966729b564cb7deb6aee1bd6212a1b594699f4 dt-bindings: usb: Add DT bindings for STUSB160x Type-C controller
83686162c0eb9d94dcab5d6a4e34fc545c331c63 ARM: dts: stm32: add STUSB1600 Type-C using I2C4 on stm32mp15xx-dkx
fc082d2bb2f4860e065ae4d7f50d123bf4861d66 ARM: dts: stm32: fix mdma1 clients channel priority level on stm32mp151
e3b37ca311bb72411f97d269ee4c6a6738a1e9d9 ARM: dts: stm32: fix dmamux reg property on stm32mp151
7e4bc946db78ec0311b486fadc929965fda85808 ARM: dts: stm32: fix dmamux reg property on stm32h743
d27209f04d7f0e388281ba04d3cb97772c0eecff ARM: dts: stm32: adjust USB OTG gadget fifo sizes in stm32mp151
4c903a946404dd96c45947c619c42d03020f9097 ARM: dts: stm32: update stm32mp151 for remote proc synchronization support
82765d149583730c943a5d23d0bad3e647364dc1 dt-bindings: arm: stm32: add simple-mfd compatible for tamp node
b19d3a55d4789a657c3c6b247ab5c9d8611a8a86 ARM: dts: stm32: support child mfd cells for the stm32mp1 TAMP syscon
242639c0dc25728b94f5db3072635415d0c4cffa dt-bindings: arm: stm32: Add compatible strings for DH SoMs and boards
ac68793f49de74c4046e760b6370f70c51d4aef9 ARM: dts: stm32: Add DHCOM based PicoITX board
a24bde12f949c7a694094126a0979b3807274cbb dt-bindings: vendor-prefixes: document Octavo Systems oct prefix
acf6f3316376ea25d74bd8cf6f1f51ecdd67cee9 dt-bindings: arm: stm32: add extra SiP compatible for lxa,stm32mp157c-mc1
6660e2445523a57410de008a9b137d2c0a66e94a ARM: dts: stm32: lxa-mc1: add OSD32MP15x to list of compatibles
46957c06d35bb0caf07cc032600f6a3391eb47d1 ARM: multi_v7_defconfig: enable counter subsystem and stm32 counter drivers
8e4eeb83a692a4d3be60854e9cf7a045e440db78 ARM: multi_v7_defconfig: add STM32 crypto support
89391783174e12d621d82bc41b4b017363bf2827 ARM: multi_v7_defconfig: enable STUSB160X Type-C port controller support
1c6b157ba6bdfd309ce53819116601da230a1431 ARM: multi_v7_defconfig: enable STM32 spdifrx support
01d13862543d3a017270ad84170579848472589f ARM: multi_v7_defconfig: enable STM32 dfsdm audio support
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
2bf5046bdb649908df8bcc0a012c56eee931a9af platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
912b341585e302ee44fc5a2733f7bcf505e2c86f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
aea656b0d05ec5b8ed5beb2f94c4dd42ea834e9d drm/nouveau: make sure ret is initialized in nouveau_ttm_io_mem_reserve
7ac2f1017115ece5288465da2906ad23b8b07a65 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
caf371103ea17de58251714131b06682d86b0df8 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
6e4e636e0e3e0b5deffc5e233adcb2cd4e68f2d0 serial: 8250-mtk: Fix reference leak in mtk8250_probe
5f1697fee6f6758ec1001569ae26d7a70a8bbc8e serial: mxs-auart: Remove unneeded platform_device_id
f35a07f92616700733636c06dd6e5b6cdc807fe4 tty: serial: bcm63xx: lower driver dependencies
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
c5815ac7e2aaff4f00b2b9e21d84b9f2fddddb48 samples: bpf: Refactor hbm program with libbpf
d89af13c92056c46dfc4bcb3d90efe88937c3381 samples: bpf: Refactor test_cgrp2_sock2 program with libbpf
4fe6641526dbee115d9d037e94a344f4f448aaa4 samples: bpf: Refactor task_fd_query program with libbpf
763af200d6160b2f79f45cbf9a85b8dc6e20f2c7 samples: bpf: Refactor ibumad program with libbpf
c6497df0ddc3363c2c940d92c3af0b2620477003 samples: bpf: Refactor test_overhead program with libbpf
0afe0a998c40085a6342e1aeb4c510cccba46caf samples: bpf: Fix lwt_len_hist reusing previous BPF map
ceb5dea5654354fb4e6e393c99f1d0bf4debab0e samples: bpf: Remove bpf_load loader completely
830382e4ccb5e5d9164fcd28854238ef5f5a1751 Merge branch 'bpf: remove bpf_load loader completely'
b62168e516dab1b7cb7bb90976755b08d273cc3a ARM: OMAP2+: Fix am4 only build after genpd changes
02685906d3afa4f7c72d86cf99242e3b08078865 crypto: aegis128 - wipe plaintext and tag if decryption fails
ad00d41b47e6c86f4da61b9812b81cd4cd74be64 crypto: aegis128/neon - optimize tail block handling
97b70180b7f97224762b63f211305a8052d07960 crypto: aegis128/neon - move final tag check to SIMD domain
ac50aec41a9f9590b1d48bd4daa2251f0025052a crypto: aegis128 - expose SIMD code path as separate driver
8cbc3448214a9d4534f8381ec23ef5add0ae8d91 crypto: qce - Enable support for crypto engine on sdm845
1148a9654b5a69611d33e14719251c6ec20f5f2c crypto: qce - Fix SHA result buffer corruption issues
da6d57948fa23f6d3aa7405b9f1c1de96f7e450e crypto: qat - fix excluded_middle.cocci warnings
7c2f5537ca196ddd00639f66f0d58c9f8d265b27 crypto: mips/octeon - Fix sparse endianness warnings
e547655238f70a7b238e14f18d968428ff6b6b93 crypto: powerpc/sha256-spe - Fix sparse endianness warning
6cf1a144d3f5752400cad99d9142fba668cc4ddb crypto: sparc - Fix sparse endianness warnings
4e0b858b1a8f165016d124c7c1e2baed88f6250f hwrng: hisi - remove HiSilicon TRNG driver
56c6da16c3631f953fb20d8b7ddccdf493377ad4 crypto: hisilicon/trng - add HiSilicon TRNG driver support
e4d9d10ef4be0366316b3114593e4becf5b98a49 crypto: hisilicon/trng - add support for PRNG
e8a3dae6910157180c88c8b0e0dd06aee849b7fc MAINTAINERS: Move HiSilicon TRNG V2 driver
08a7e33c083b60c1ddd330df22fb56038e4a40ad crypto: tcrypt - don't initialize at subsys_initcall time
00ea27f11c4f96ffc9ebc147b5ea045babb02ce3 crypto: tcrypt - permit tcrypt.ko to be builtin
ad6d66bcac77e5145eb67449f8354ed0f936258c crypto: tcrypt - include 1420 byte blocks in aead and skcipher benchmarks
abc6146aba40ea3b8996773e6ad0e60fd70f7a3f crypto: ccree - Fix fall-through warnings for Clang
d4f9afb23378f50e40cd3bc8aee35679bfd1d27b crypto: cavium/zip - Use dma_set_mask_and_coherent to simplify code
7f6c383b9505f7f9ec75831b154be97e7df49cac crypto: marvell/octeontx - Use dma_set_mask_and_coherent to simplify code
aeb4d8c0f855304c158195ebae3917e244e63e57 crypto: cavium - Use dma_set_mask_and_coherent to simplify code
05c2a705917b77e0915cca3551583583f4eafcf8 crypto: ccree - rework cache parameters handling
6a5044c84dfaf157929731176b867acc0639c08c Merge branch 'omap-for-v5.11/genpd' into for-next
d0ac1a26ed5943127cb0156148735f5f52a07075 media: gp8psk: initialize stats at power control logic
bf9d46f751e75bf3d9a48bd69675f95d86ff7eb9 media: platform: sti: c8sectpfe: core: Add of_node_put() at goto
3ec7fdc58363bb204c75d6158e3560fd7cabbf5c media: usb: msi2500: Fix a possible null-pointer dereference in msi2500_stop_streaming()
4ca23e2c2074465bff55ea14221175fecdf63c5f batman-adv: Consider fragmentation for needed_headroom
c5cbfc87558168ef4c3c27ce36eba6b83391db19 batman-adv: Reserve needed_*room for fragments
992b03b88e36254e26e9a4977ab948683e21bd9f batman-adv: Don't always reallocate the fragmentation skb head
9c60cc797cf72e95bb39f32316e9f0e5f85435f9 media: msi2500: assign SPI bus number dynamically
e5782a5d5054bf1e03cb7fbd87035037c2a22698 ALSA: hda/realtek - Add new codec supported for ALC897
0f80b9b8126cf3e352aa6b270ed24c9cd9a6272b arm64: dts: renesas: r8a77951: Add PCIe EP nodes
d5360d3b5aeeef32ff4da8648b172ff78c6a35f9 Merge branch 'renesas-arm-dt-for-v5.11' into renesas-next
17fb46bf56864d7a2020f06ff549d5fa8b4426d7 arm64: dts: mediatek: mt8516: add efuse node
6d5af8c9062780889e66281a8dfbe4961b7a0cf5 dt-bindings: arm64: dts: mediatek: Add mt8167-pumpkin board
08d73b65abaf154a5d685d5dcd208d191115b24d arm64: dts: mediatek: add dtsi for MT8167
7f1e3823ba03a60dd61731ed752f08790806e74d arm64: dts: mediatek: add MT8167 pumpkin board dts
eeb76afbe8d91e112396c6281cd020725160f006 media: imx214: Fix stop streaming
48489980e27e091c9e871a48157ceda2db855974 arm64: dts: Add Mediatek SoC MT8192 and evaluation board dts and Makefile
74a2810b7c1fcd60c87a8c47f95660628e00e97c MIPS: KASLR: Correct valid bits in apply_r_mips_26_rel()
7ae53081901b52cebfdd5b39b373abaac5d1d4ef media: uvcvideo: Use DIV_ROUND_CLOSEST directly to make it readable
a307a4ce9ecd2e23c71318201330d9d648b3f818 MIPS: Loongson64: Add KASLR support
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
f0e82242b16826077a2775eacfe201d803bb7a22 mips: cdmm: fix use-after-free in mips_cdmm_bus_discover
cbab54d9c2b2a73abe541790df28add14b2385bd MIPS: No need to check CPU 0 in {loongson3,bmips,octeon}_cpu_disable()
3ed55d528a5473f2826e8e27cf688c047c6754ae usb: cdns3: core: fix goto label for error path
dc10472baf6d55eda47d54c2ca8b7aaefbe1e799 media: c8sectpfe: clean up some indenting
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
915d8aac69d32bf4272a015bf7bf3516deeaad5e MIPS: mm: Remove unused is_aligned_hugepage_range
1dac4585f585d3aa1a5af4821128ea2642700e48 MIPS: Loongson64: Fix up reserving kernel memory range
9b1b0cb0636166187478ef68d5b95f5caea062ec media: max2175: fix max2175_set_csm_mode() error code
c563911bf34b2a03a60a5cf35b4dfd45e1425410 slimbus: qcom-ngd-ctrl: add Sub System Restart support
acd983d11e7675ac824af85c56ad44158ea1b268 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
c35ff5ef637f07b96fb736047c9e755efb2635ef slimbus: messaging: Fix fall-through warnings for Clang
c4c968aa1e7524c79b7ffb91fbb2d52fea56e314 slimbus: qcom-ngd-ctrl: Constify static structs
ce624e7e12bacf9cc7da7b03c41c2af54b710890 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
567d838588d8352fe6de37b261b28a8da1704fec slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
6d6556c04ebaeaf4e7fa8b791c97e2a7c41b38a3 USB: serial: option: add support for Thales Cinterion EXS82
a787bdaff83a085288b6fc607afb4bb648da3cc9 Merge branch 'linus' into sched/core, to resolve semantic conflict
706657b1febf446a9ba37dc51b89f46604f57ee9 EDAC/amd64: Fix PCI component registration
6814e218b9c0fc3a1a6aaf8ee186f7e91968173c media: mantis: remove redundant assignment to variable err
068787ddd8f9caf3b088e051e816a41f66f529ee Merge remote-tracking branch 'ras/edac-igen6' into edac-for-next
8763e5cbb958ab54be29314dadf171673f6ed7c8 Merge remote-tracking branch 'ras/edac-spr' into edac-for-next
fbef89886da6d7735d20fdde16a1ee6ed6c6ab56 media: i2c: imx219: remove redundant writes
9afdda82ee7f69b25cb5e6968e2d3d63e2313d12 drm/radeon: fix check order in radeon_bo_move
1b6b924efeb9e46f0ca2ebe5b9bb6b276defe52d tomoyo: Fix null pointer check
d392fe78f50bc9e08ac6dfd976ad6e922704b1bf dt-bindings: power: Add bindings for the Mediatek SCPSYS power domains controller
86a378bb1e98793409e5decfef50edadbca659c5 dt-bindings: power: Add MT8183 power domains
343106d9e61260e4ac569c54dd19201b9e704d46 dt-bindings: power: Add MT8192 power domains
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
8d7d44f25cd82d0622b90cbb0df430be4bc68b9b Merge tag 'v5.10-next-pm-domains-stable' into HEAD
8b6562644df9de4e01387635f4d8bf3852d7ad92 arm64: dts: mediatek: Add mt8173 power domain controller
ddebdbad8149af123574b87596927437339318f7 arm64: dts: mediatek: Add smi_common node for MT8183
37fb78b9aeb75d79f0bdfbbbdcb85ebb68ae1476 arm64: dts: mediatek: Add mt8183 power domains controller
63e5dcc03369602ec5c8165febfb64c37eb37b39 Merge tag 'ib-mfd-mediatek-v5.11' into HEAD
2676a72aeaa189e8892b41f77071559a64f603e7 Merge tag 'v5.10-next-pm-domains-stable' into HEAD
59b644b01cf48d6042f3c5983d464921a4920845 soc: mediatek: Add MediaTek SCPSYS power domains
916d6d71ba56cfc19a0bfd8a0e181443a13cb865 soc: mediatek: pm-domains: Add bus protection protocol
928296ea5da37838d7127de4b10f47cd97401b13 soc: mediatek: pm_domains: Make bus protection generic
f414854c884364b8a563760054be615555a62b3a soc: mediatek: pm-domains: Add SMI block as bus protection block
58a17e310a1c638a71892506f14c1e09b326ed56 soc: mediatek: pm-domains: Add extra sram control
123e8b4fd0cd9999dd384bef1d7417da68fde962 soc: mediatek: pm-domains: Add subsystem clocks
1d4597fa18b2e5d38deebdaa8121734a166a6c73 soc: mediatek: pm-domains: Allow bus protection to ignore clear ack
eb9fa767fbe19d3db7d303e9fde7f3056221ffe1 soc: mediatek: pm-domains: Add support for mt8183
c1f3163d8ff36f5b75d467bf95581b8f2319cd64 soc: mediatek: pm-domains: Add default power off flag
a49d5e7a89d644a5c0ddc851be4bbf08614e6015 soc: mediatek: pm-domains: Add support for mt8192
4bc3c8dc9f5f1eff0d3bfa59491383ac11308b6b ipvs: fix possible memory leak in ip_vs_control_net_init
3c78e9e0d33a27ab8050e4492c03c6a1f8d0ed6b netfilter: nftables_offload: set address type in control dissector
a5d45bc0dc50f9dd83703510e9804d813a9cac32 netfilter: nftables_offload: build mask based from the matching bytes
e588acdb8087dfe3c524738cb5f8294fc5ca0c22 clocksource/drivers/riscv: Make RISCV_TIMER depends on RISCV_SBI
8b0ff6650325ed7a166c2b971e9319e5b5facef0 media: Remove superfluous dependency for MEDIA_SUPPORT_FILTER
f15722c0fef05a62d64ca1b1fc682f6f7396c108 arm64: dts: mt8183: Add pwm and backlight node
88ec840270e62e18dac4bb678fb0823077378b8d arm64: dts: mt8183: Add dsi node
c6080916310b6d47bb7d75a5647a346ae7c4b56f arm64: dts: mt8183: Add iommu and larb nodes
91f9c963ce79fcc34577fc008d54f633c3e11d42 arm64: dts: mt8183: Add display nodes for MT8183
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
4aab0a2d471837de024b1227103872816b20b82e media: Documentation: userspace-api/media: dvb/ca: drop doubled word
eabed8f256426a2008bace782fdf6c9a5cb8020f media: Documentation: userspace-api/media: dvb/demux: drop doubled word
08bbe2d882b3b97b9c453b7d4a9fca4b8c27d921 media: Documentation: userspace-api/media: dvb/dmx-qbuf: drop doubled word
c302763139246d613d1c2693ae0b5b3830367d57 media: Documentation: userspace-api/media: dvb/video: drop doubled word
33bbc0b35bbb77559246134cfc0ecc2e1a9126ea media: Documentation: userspace-api/media: v4l/vidioc-qbuf: drop doubled word
650ddad381caac23de0f4e538d4a45c902911cc4 media: Documentation: userspace-api/media: v4l/vidioc-g-output: drop doubled word
c5c91a1d0b17cba2d532157332ca2e65983a7dd5 media: Documentation: userspace-api/media: v4l/vidioc-g-ext-ctrls: drop doubled word
4d06867e7d420ee58c5008397f1dbafb099a84b7 media: Documentation: userspace-api/media: v4l/selection-api-config: drop doubled word
f9b7dd05b7a5fb848eef6276db32bbb17b5000c7 media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fbb89ee65da81d51d4d8e4718710d2a3ff53bc5b media: Documentation: userspace-api/media: dvb/net: drop doubled word
e2c8f9ad20ea354cd713bf274f92769ab3c845cd media: Documentation: userspace-api/media: dvb/audio: drop doubled word
fe209bf531d65012a157e7033119b0ebdeaa0935 media: Documentation/driver-api: media/cec-core: drop doubled word
eeee0dfda6d51a6c1ee5959680bcf299fcd5cfa9 media: Documentation/driver-api: media/v4l2-controls: drop doubled words
3cf80a75e16a1146645b869a579748e945da6c42 media: Documentation/driver-api: media/v4l2-dev: drop doubled word
1785c8290489bb4b9f2897b7f545fd06e1f6d226 media: Documentation/driver-api: media/dtv-frontend: drop doubled word
965045caa11c43adfdf720c8009fea0b33bfc0a6 media: Replace HTTP links with HTTPS ones: SI2165 MEDIA DRIVER
4f31fb6a1783f1181ff3631a1a69ae52c828f895 usb: cdns3: Add static to cdns3_gadget_exit function
858242ddc3d071e1cf229b546ac06ef872f1e4a1 usb: cdns3: Rids of duplicate error message
4983ec68feec9f2bd3be322b9787c49d93b6fedd usb: cdns3: host: add .suspend_quirk for xhci-plat.c
b028759235ba118d829736f190465ce57911ea4d usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
4b210937d31588b963b06b62a5c85ee1b44e6a01 usb: cdns3: host: disable BEI support
bd4ab1d6f6b18946b26a7974d5edc7510e50fc2d usb: cdns3: add quirk for enable runtime pm by default
e3e00183ac06ef555913b4b1467fba035a7f4ce3 usb: cdns3: imx: enable runtime pm by default
20b1c8c7e1fdc2db21602692d28926e0f2fb3e7e doc: dt-binding: cdns,usb3: add wakeup-irq
107d256622c00e3edb32fd6fc22aa8ee4792f1b3 usb: chipidea: add tracepoint support for udc
f5b9952790e869d85bbe0e2e96ad9390c06b6a29 usb: chipidea: trace: fix the endian issue
160e8d2c6025f8da93b576fdf365082a81a104a9 usb: cdns3: fix NULL pointer dereference on no platform data
51dd0aa1c94086f14cba72d89e5332f6c7ec8b67 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
d75fcc0d4da2c815b2ab44357da4f48d9bf81808 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
eb4e76080fcf0b16f6546cb19c997dc787e96654 Merge branch 'for-5.10-pr_cont-fixup' into for-next
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
638920a66a17c8e1f4415cbab0d49dc4a344c2a7 x86/PCI: Make a kernel-doc comment a normal one
f0cf9985507c649b033affe206f94adea288a5ee media: tuners: reduce stack usage in mxl5005s_reconfigure
f79469016e579346ebb581f4645056ff0597e1fa media: b2c2: switch from 'pci_' to 'dma_' API
b2a004d3d8407a1544acd01e3ae2db5bc60afe4b media: bt8xx: switch from 'pci_' to 'dma_' API
c79464f30e18dd02a66333d60c437c1fa98ee28f media: bt8xx: avoid a useless memset
8b6bed678428b6df66741cb0956e076d579e3891 soc: renesas: rmobile-sysc: Stop using __raw_*() I/O accessors
acc4c91ebbfb29bad4a55b923175170b297ff431 media: dm1105: switch from 'pci_' to 'dma_' API
a3f132df0e5f25399c9592c2d14997975ddbf290 media: bttv: use generic power management
5927aa13822aa2dc23f317b403beb054aeda9f9b Revert "GFS2: Prevent delete work from occurring on glocks used for create"
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
d4c1d9eb6611fee6cd3623e810282342757b57f6 ASoC: soc-core: add soc_playback_digital_mute()
baed393e8550fa075512772fad27e98ba9dcb527 ASoC: soc-core: add soc_dapm_suspend_resume()
402d5840b0d40a2a26c8651165d29b534abb6d36 ALSA: usb-audio: US16x08: fix value count for level meters
5ef5bee02f1a7ae0706a7236867fddb26d8e8650 Merge tag 'asoc-fix-v5.10-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b6633d778675a58fba1d7f795169da212a76231d arm64: dts: ti: k3-j7200-som-p0: main_i2c0 have an ioexpander on the SOM
2eefbf5f862ed98a043917fa54c7a79a56ec08f6 arm64: dts: ti: k3-j7200-common-proc-board: Correct the name of io expander on main_i2c1
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
6a0eaf5123e0e1223252b88cd5775f74105e27bd HID: Increase HID maximum report size to 16KB
6ca0e9dddff69a852d77320f563821b67e8b822c Merge branch 'for-5.11/core' into for-next
f43d3870cafa2a0f3854c1819c8385733db8f9ae HID: hidraw: Add additional hidraw input/output report ioctls.
853ac4b7c3d8523f948224c176c6b36874c9e6c4 Merge branch 'for-5.11/core' into for-next
7218838109fef61cdec988ff728e902d434c9cc5 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
cc894ac553605c9193a7a94372ff2f8af5766f46 HID: sony: support for ghlive ps3/wii u dongles
2c55c66c65fd018805ee7e19dcedc4448dc036e0 Merge branch 'for-5.11/sony' into for-next
7f2c63d6ae0754e5389c5942cb3bd670ea6cff40 ASoC: qcom: sc7180: fix 32 bit format for adau7002
b87d8605a3783e700f26584a2ebd27f7e4460dfd Merge branch 'ti-k3-dts-next' into ti-k3-next
abe9af53c0dce47509afac18264efaaf4059a3c8 slimbus: fix a kernel-doc markup
a899d324863a3d15ce0eea513884e1b73a758c58 slimbus: qcom-ngd-ctrl: add Sub System Restart support
e1ae85e1830e167a63f94007e50e088b86aa0a16 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
50df9842030f899d60e96f1c3ed0c9692338adf7 slimbus: messaging: Fix fall-through warnings for Clang
a35c6e18abae71c1321a9d1d16d975bd7de65273 slimbus: qcom-ngd-ctrl: Constify static structs
39014ce6d6028614a46395923a2c92d058b6fa87 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
8f3991f0669ef271615e25c3390c20b8fb00d674 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
fd3bb8f54a88107570334c156efb0c724a261003 nvmem: core: Add support for keepout regions
c8b336bb1aeb88baebdf116f151a4afe712512c5 dt-bindings: nvmem: Add soc qfprom compatible strings
044ee8f85267599a9b0112911f5c16d4548b4289 nvmem: qfprom: Don't touch certain fuses
3311bf18467272388039922a5e29c4925b291f73 nvmem: imx-ocotp: add support for the unaliged word count
584e599bd090fbb0dac4b3bf2ab823d7f2ae3dd4 via/via_irq: use __func__ to replace string function name
c6c90c70db4d9a0989111d6b994d545659410f7a fbdev: aty: SPARC64 requires FB_ATY_CT
c961facb5b19634eee5bcdd91fc5bf3f1c545bc5 HID: ite: Add support for Acer S1002 keyboard-dock
d180d24241542e3f35cf1c93f309afae574c53ae Merge branch 'for-5.10/upstream-fixes' into for-next
c870d50ce387d84b6438211a7044c60afbd5d60a HID: i2c-hid: add Vero K147 to descriptor override
cdaa1e42b4832bcc7e94994285e3c9be3f56beca Merge branch 'for-5.10/upstream-fixes' into for-next
971385eae4fc291f5564042b0c505cff18aa9270 Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
57fcd550eb15bce14a7154736379dfd4ed60ae81 drm/ttm: Warn on pinning without holding a reference
af61cb7859866584db5410e5ab441399074f4fe5 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
356c199d0b72f76b254af062e6c1c1e9beac6166 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
7cd624c7d41a1ebf6af882b4c26de2732f47ab22 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
3f0716710ae93e467cd313855c1aa96dd40321d2 dts64: mt7622: enable all pwm for bananapi r64
5833bc6c7319dd59441562d853b8e435e3bc8ac2 dts64: mt7622: disable spi1 and uart2 because pins are used by pwm
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
db4a831997047809229152261a462c17cb857c84 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.11
6737f4141ad215dcecbd0690b5cd4fa8de9cdbc7 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
893ff790cf6a4cccc5d168f4cfc1acde9fbdfbfc Merge remote-tracking branch 'spi/for-5.10' into spi-linus
893e98cc5f631b0143262c1b2187f581e2d039a0 Merge remote-tracking branch 'spi/for-5.11' into spi-next
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
31216ef56126d7bfcacbfa6c31cb06e58b483d53 Merge tag 'omap-for-v5.11/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
334d09c218c11c850510f79454f0c771e7243cc3 Merge tag 'renesas-arm-soc-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
44000366eb0479753ff609fe1c36a75d91b596a6 Merge tag 'omap-for-v5.11/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
bdc0065c03896b70b16c7bcfd29c013ab3fb4a2e Merge tag 'stm32-config-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/defconfig
aa26d828df8fddc21a8de64adb6e225996fbbe34 Merge tag 'tegra-for-5.11-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
72c7b0857069bce092f00a4c5b6eac6b2b6c5b6b Merge tag 'renesas-drivers-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
3afd2823c1195b77047cad33b208f5b5032f53b3 Merge tag 'tegra-for-5.11-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
85ccf83e5c5b032dad0d3b162f3408a7fc32c0e7 Merge tag 'tegra-for-5.11-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
3a53840627b177f421b36c81610ffb3f9e6052c7 Merge tag 'omap-for-v5.11/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
fcc3e3c3a4a2b05c8775ecddbef56ff1dcca31c2 Merge tag 'stm32-dt-for-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
eb149c927d58adc57e6aa9450378ca72c541a97d Merge tag 'renesas-arm-dt-for-v5.11-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3f02c6a8280bf04086cf74f51968f69a3979b757 Merge tag 'tegra-for-5.11-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
9c49a39c8cd7e57c18907643af5196eddea82684 Merge tag 'tegra-for-5.11-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
914b8de3dd9e910b45418744d6bc0c1b6fd591b1 Merge tag 'tegra-for-5.11-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
5d9fa2944f81000541a9246c7cf7ac5ab85b78c3 Merge branch 'arm/defconfig' into for-next
c70e73338955d472cd9448b8370077014a7ba6cc Merge branch 'arm/drivers' into for-next
eebd65d13509c482e2c16cc1dff0cdaeb9874890 Merge branch 'arm/dt' into for-next
1caeb1d82a747d0f5284fb855f47c02ea9916315 Merge branch 'arm/fixes' into for-next
544bfb682f3aa8147d2c86d87e47b440b48b3aa2 Merge branch 'arm/soc' into for-next
8d101a41c9c333996cc4191d4047d94ef4bef993 soc: document merges
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
e710c29e0177465a7ce6cdd0ebd81e81e11ac8e0 arm64: mte: make the per-task SCTLR_EL1 field usable elsewhere
284c64e9eba3a36576d9a5e14e17d9d9697b3532 arm64: Introduce prctl(PR_PAC_{SET,GET}_ENABLED_KEYS)
752e77863c19f5f0222300724aaf016748daa59b Merge branch 'for-next/pac-keys-ctrl' into for-next/core
e667c1352611aae00dfc9ab1212b8ecb5902a456 mtd: nand: ecc-bch: Create the software BCH engine
8a6c4f951d70d09e2edd55ecb94ac54eaf278582 mtd: rawnand: Get rid of chip->ecc.priv
79564ecd7d81a2f4d817c15a5db8f8db4fdfacb6 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
c9e1f326acc649562d281f2502e3f4c08c5a9039 mtd: nand: ecc-hamming: Clarify the driver descriptions
b404f10b163d66e1d4802b2659bec9ecf5533560 mtd: nand: ecc-hamming: Drop/fix the kernel doc
57fb47ca2d1e24cf1f74346bf70c6272e7a54ea4 mtd: nand: ecc-hamming: Cleanup and style fixes
565fd9f4eb7b8e15135532aa6686e6aa8b5cdd5d mtd: nand: ecc-hamming: Rename the exported functions
bc7caaa1b89a787a1388c7377a0b15578b26d1ef mtd: nand: ecc-hamming: Stop using raw NAND structures
c3ab7a2fb7cf0daa11cf873910bb17e6224614b7 mtd: nand: ecc-hamming: Remove useless includes
653b0a9993c698d04cf26f48585170fae212caec mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
362e49db3bc3d3fbda16badd0dd20c821970a31c mtd: nand: ecc-hamming: Create the software Hamming engine
b8fe88a59165df56574b49f3e52a84f8ebee32eb mtd: nand: Let software ECC engines be retrieved from the NAND core
3aef19577c7afcac14625f9899f4eb56919cc89f mtd: spinand: Fix typo in comment
a3143268063f6820f53f43961dcb23e727f3679c mtd: spinand: Move ECC related definitions earlier in the driver
3b5413b0d19ea47ef65dda6788b1f45215e665d3 mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
4f42619382fd29490e945cb4074ce900819d967e mtd: nand: Let on-die ECC engines be retrieved from the NAND core
c57cc5f825f61c7ebd8a6876c3b8052b304de750 mtd: spinand: Fill a default ECC provider/algorithm
6cd338b69a346cb2f771a50cef280de4232ae9a1 mtd: nand: Add helpers to manage ECC engines and configurations
2a723d20e8b07d01256b93b1796bcb3c0d22b156 dt-bindings: mtd: Deprecate nand-ecc-mode
0cacf91d81e0b8b30c10b1da11e840bb825ad56b mtd: spinand: Use the external ECC engine logic
9dfece3f2d655d448df4b63c93289630a426355e mtd: spinand: Allow the case where there is no ECC engine
3336d9c04cb6e27a5a682eb86b8260d3e0ca87f6 mtd: spinand: Fix OOB read
df9b8a91111210ef0c8dcce1348ed0d4ffa8387c mtd: spinand: Remove outdated comment
a26b1bd3924b63d17cfa968dbba0fffb843f2085 mtd: rawnand: gpmi: cleanup makefile
fc8e36d64be6c1a865ca579f1af00bddcb3aeca7 mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
c9be46574de9749bf0a72cb42011b610f0d16f26 dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
c89c22afca594ee763c0dc483c5eb8158206aca2 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
b9e77fb6ebce52b17993a21b3b8f9a70cb27da6c mtd: rawnand: fix a kernel-doc markup
cb4e1da2f2d68abcabbe9b75ffc5d0b73f6f0164 mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
acc7562b23ab42453a4a94b694280dcc2784632f mtd: rawnand: sunxi: Add MDMA support
69bfc7d0253982cbf6fcf6f87f66e0646fb3344b mtd: nand: ecc-hamming: Clarify the logic around rp17
13f7db77bf5047a5a98e912f9943a0c21870d72d mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
e074b11a77463fc063f67f1df3d772edfaa18c2f mtd: rawnand: mxc: Remove platform data support
1aadda1ebc00677b02db5ebb9745566757378c3e docs: mtd: Avoid htmldocs warnings
3992592df060d6a70802534446481d154d30c004 mtd: nand: Change dependency between the NAND and ECC cores
b9b6e8ea67e5e58149e144d6d34658368df07cd3 mtd: rawnand: au1550: Ensure the presence of the right includes
f7b3e366a509d7f582b98720ddd35a733f9f67d6 mtd: rawnand: davinci: Do not use extra dereferencing
a8f7680e7c83f768fa83131b20bd9ed43079c955 mtd: rawnand: marvell: Drop useless line
b9f2a32bf5757ef2e1b1125f9a9a4474664a4a73 mtd: onenand: Use mtd->oops_panic_write as condition
185e5ca591152399e5d18e1cb09fd13fbe0050ae mtd: plat-ram: correctly free memory on error path in platram_probe()
65cc5b0ab04552642fb518afeb4b9b2c29f88c17 mtd: spinand: macronix: Add support for MX35LFxGE4AD
06f96ce1d4fe8f712371ca870a88dcd5ff45c103 dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
9ec8e263068f2d0ad3c84decdca9d4748a7e1cad mtd: rawnand: gpmi: fix reference count leak in gpmi ops
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
fc34d0e8a6e72c41baf9798ecf68cd90d8798347 btrfs: get zone information of zoned block devices
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
52ec03f75d599d5bc240422bac8574724a319bec arm64: kaslr: Refactor early init command line parsing
1e40d105dae5b7aca8ca7bfd7a0c348c0c509dba arm64: Extend the kernel command line from the bootloader
e34e7aadb2d9b80ab7821fac076db8b7d6036c4d Merge branch 'for-next/cmdline-extended' into for-next/core
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106cc9c292f4c9aaa83f59bce0e6ebbeb17cb409 btrfs: check and enable ZONED mode
8f3fd992c78f756e46ac2bdcd015d59417930efd btrfs: introduce max_zone_append_size
c1f3a68980587b1bbb045b6aeb8cd77eba0fd7d0 btrfs: disallow space_cache in ZONED mode
e4d79ff58f3313d2a57223f6e894770633f4b295 btrfs: disallow NODATACOW in ZONED mode
e9c97e4a7d95c9d6fe5c66c5bd5a06ac9a646ae2 btrfs: disable fallocate in ZONED mode
59d131d10dbdf17a1e36b976d5bd668a28a66ce2 btrfs: disallow mixed-bg in ZONED mode
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9be9f2d3d073ef42127475f4fb6a392ab133f629 ALSA: compress: allow pause and resume during draining
e5346a1ff38a405c14ce8e595269e9b7dcfbb2e9 Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
c75bd7229498c5fb60c5bdb7443246f1ba0f6265 SUNRPC: Use zero-copy to perform socket send operations
2ee7207618834169e36a670328b856d611bb9559 nfsd: Fix message level for normal termination
382ebef7a4454eec90a4565ed20268906251b170 sunrpc: clean-up cache downcall
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
2420c06749fe5c3dbbeb28798ac8276558795d6d nfsd: only call inode_query_iversion in the I_VERSION case
055d5b95021bf2644995b2ea5e8293b5ac006d07 nfsd: simplify nfsd4_change_info
0fa34379c5196e29a0acc754df3b4ebe54f28b30 nfsd4: don't query change attribute in v2/v3 case
c47a4d1cd61ffbe7044ee74d3163288b9c8518b6 nfs: use change attribute for NFS re-exports
7fa570876521da797050f2b05a93ad9b2446c294 nfsd: move change attribute generation to filesystem
2298c6620d9de25cf5f1c86788d98b0b12b75bc0 nfsd: skip some unnecessary stats in the v4 case
e0d8f79730f5df675cb556794271f20a1c8a3648 Revert "nfsd4: support change_attr_type attribute"
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
344f2db2a18af45faafce13133c84c4f076876a6 arm64: vmlinux.lds.S: Drop redundant *.init.rodata.*
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
78fae44603f14fabff773656d004bd9d39aaa03b Merge branch 'for-next/misc' into for-next/core
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
2e42af93b74f5232eeb58a5a5bcc6827a5cf1f7c btrfs: implement log-structured superblock for ZONED mode
e0cffe128efb6d18d0718caf7512386621d9797e btrfs: drop casts of bio bi_sector
a513c54ce6fa7e40a44c32776d97233baf74397b btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
2d15fb8e61aed91410af3977c304bd8b7a53dba8 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ec2b876582e26c9605491899043128814c442fe0 btrfs: remove inode number cache feature
ac0f82b1b4956e348a6b2de8104308144ffb6ef7 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
3ac1e0069b2c4fafce1317b389e7d1cfac69a039 coresight: core: Remove unneeded semicolon
93dd64404cbe63b0afba371acd8db36e84b286c7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f2603b22e3d2dcffd8b0736e5c68df497af6bc84 coresight: etm4x: Fix accesses to TRCCIDCTLR1
4e2187274fe8f3ddf55870e7e6b1aa7d65ba12eb coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
6288b4ceca868eac4bf729532f8d845e3ecbed98 coresight: etm4x: Fix accesses to TRCPROCSELR
60c519c5d3629c21ba356782434d5b612d312de4 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a4ecf0e047c66382de1463d2e47d5683b934e008 coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
868663dd5d69fef05bfb004f91da5c30e9b93461 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
22b2beaa7f166f550424cbb3b988aeaa7ef0425a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
92815c0041ffd16799b408ff9fce9bae697e2bf8 coresight: tmc-etr: Assign boolean values to a bool variable
1cc573d5754e92372a7e30e35468644f8811e1a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
56a9ecd2a26d7c4997e7b4355a5559e3adc23ac6 coresight: Fix W=1 warnings in core framework
ea966a4a5fa59d9dc57f19427e3ba2b70766860b coresight-tpiu: Fix W=1 warning in TPIU driver
f80c21509984190b7fd462ed2c9ac5a294a99dc5 coresight-stm: Fix W=1 warning in STM driver
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c33f83fd481a0441e2f14cb03226197110d57a99 drm/i915: remove trailing semicolon in macro definition
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3dcba220ce4f8b1a72194c6a4ab1cbb83f76cf43 btrfs: fix race causing unnecessary inode logging during link and rename
c7180cff3d44be0ed81d8629c870f0ec7348f70b btrfs: fix race that results in logging old extents during a fast fsync
ebe3fa0ce85f613dcad21d5feb428798a4fa7301 btrfs: fix race that causes unnecessary logging of ancestor inodes
9cd45d4e33b9b3eebc7629fd85a6e23ae48dac2c btrfs: fix race that makes inode logging fallback to transaction commit
e92ebc9b023b1e4d3d5907f280a51056a0a41473 btrfs: fix race leading to unnecessary transaction commit when logging inode
2e1346f25245a5e3636007304f397fb27ae1d92e btrfs: do not block inode logging for so long during transaction commit
a4a19454fd71f6bec67b0bfe0c41768835539481 btrfs: do not block on deleted bgs mutex in the cleaner
3d1b0bf6e4391945df32b196f1ecbe9b72178365 btrfs: only let one thread pre-flush delayed refs in commit
88c234f7cb5ae9eb916ab0114a0f21413d2579e8 btrfs: delayed refs pre-flushing should only run the heads we have
798eca3c07246a4a779a79c69d929020c55af612 btrfs: only run delayed refs once before committing
f546998c713d87a5f35811dfd4ca88bfdff8d8d8 btrfs: stop running all delayed refs during snapshot
41d9abbc338f3e4df48961939d004c3bf6680d0c btrfs: run delayed refs less often in commit_cowonly_roots
43d29dd9bc6a1313e1639e62e6e180e37027a283 btrfs: lift rw mount setup from mount and remount
a4d7370049abb3fe5d158803b51e02ddf58d459d btrfs: cleanup all orphan inodes on ro->rw remount
96b59750f90974140f965f9923b40215e7cf996b btrfs: only mark bg->needs_free_space if free space tree is on
8bb2f40d210e9c430f02feae06c5bf82c46d6236 btrfs: create free space tree on ro->rw remount
5fadc0479b4aa5043974f4f39b69e38ef16df17c btrfs: clear oneshot options on mount and remount
c11914a125ff4fb1fc664066356ba4957443d27d btrfs: clear free space tree on ro->rw remount
dc1a1173925363fdaef5b369e5eed12cd9c5c93a btrfs: keep sb cache_generation consistent with space_cache
ad22705b392f4860178d1d7acad4706ad98a65d2 btrfs: use sb state to print space_cache mount option
dffd06ffd9c85eb613117b8bd26d23276abe764d btrfs: warn when remount will not change the free space tree
b7a608e4913f6f945942a78930266b3794160ceb btrfs: remove free space items when disabling space cache v1
33ee456b2d0be699fcd3c74ad8fb13bf653be8f3 btrfs: skip space_cache v1 setup when not using it
3d4fb3942322a9c7b26b24bd11c62119cf43dc6e btrfs: fix lockdep error creating free space tree
e0b94542642e9d5645e676a186b8224e2e74be5d btrfs: make flush_space take a enum btrfs_flush_state instead of int
623d63ce0f7fb763e37da13d7a8e96da3f4eee4d btrfs: add a trace point for reserve tickets
b21ce5ebc751cab91873f84a4414769f01e250b0 btrfs: track ordered bytes instead of just dio ordered bytes
ad252564f3b687f36076e6f2bb1be25d1ed0ff7d btrfs: introduce a FORCE_COMMIT_TRANS flush operation
e95292f645be012b3940e356a269be252492017c btrfs: improve preemptive background space flushing
fcdad2ccaaf76651ca8f9723ca0157af1e00937a btrfs: rename need_do_async_reclaim
a783439d6e69f13e013f705c439443b977973aa6 btrfs: check reclaim_size in need_preemptive_reclaim
a3154383d3e1658c01ccc0b1bd1d2ba016a021e6 btrfs: rework btrfs_calc_reclaim_metadata_size
ec7765ae9b72cf788f3763a7fabfacd4dad8bae1 btrfs: simplify the logic in need_preemptive_flushing
e7b6e9184b91e71ffbd6b2467cc2a18ce7bbc33e btrfs: implement space clamping for preemptive flushing
d6d5da95543eec89ba1b6f7b6de11bcd852221f7 btrfs: adjust the flush trace point to include the source
87110d0c67e94921cd8c70285cd63255e4c6e2bd btrfs: add a trace class for dumping the current ENOSPC state
1eee3b9af98093b9fef964e26c922f7b9348b71f Merge branch 'misc-5.10' into for-next-current-v5.9-20201127
0f1cc1a4ec84aca34c9273d9bd2a09dab7858eae Merge branch 'misc-next' into for-next-next-v5.10-20201127
50920885a748a910c0b6bac11be5494825656696 Merge branch 'ext/josef/preemptive-flush-v3' into for-next-next-v5.10-20201127
45ba5460f8c9346dd6a164d6cb058b82a672aed3 Merge branch 'ext/boris/fst-fixes-v7' into for-next-next-v5.10-20201127
605c0f0ba3891b31b706f1f5c589bb5e214eff8e Merge branch 'ext/josef/lock-contention-v2' into for-next-next-v5.10-20201127
9f27f89b6f51737e2c6b2c5ddfd2ce7114a9437f Merge branch 'ext/filipe/dbench-perf' into for-next-next-v5.10-20201127
ecaccde9d14b955b369170f7c22ef171009f7472 Merge branch 'for-next-current-v5.9-20201127' into for-next-20201127
30da94ea78c2a6b337a7007fe1288ba41c81af52 Merge branch 'for-next-next-v5.10-20201127' into for-next-20201127
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
718e43b5f850a8fb52933ac5ecf29f5eef48a349 Backmerge tag 'v5.10-rc2' into arm/drivers
270a5bbb090cd235a75739dc76684f8e93f3516b Merge tag 'scmi-updates-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
c359ef869570eed2ffa1babd0dae95227083e0a2 Merge branch 'arm/drivers' into for-next
33fa6976a384e255bbd7509b892a28731c3330f2 soc: document merges
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
105c4e75feb411a60f5089f7a1e68b8523f986cc libbpf: Replace size_t with __u32 in xsk interfaces
24c8a743336a1fdf42c0c768b4435633069c6a39 pcmcia: at91_cf: move definitions locally
264788c8f23703d0d3e967fb5aea83eb64d2cb2b pcmcia: at91_cf: remove platform data support
65cc8babccce821c69abbf6aaf4b13d3823a9b51 Merge branches 'at91-drivers', 'at91-dt' and 'at91-defconfig' into at91-next
bb1b25cab04324d0749f7ae22653aff58157bf83 xdp: Remove the functions xsk_map_inc and xsk_map_put
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8c09e5fdf31b5d1bc01d800158f71c22e5e04578 remoteproc/mediatek: Fix kernel test robot warning
875de2c422165733b42fe1061b10a96f5f77b8d8 Merge branche 'rproc-fixes' into for-next
ca08b94fd5593f453a171c74a6e299d78a4f2f0d Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
6942a284fb3e6bcb8ab03c98ef5cb048e0fbb3e9 net/tls: make inline helpers protocol-aware
923c40c4651ed8b30cbd9fbac0f0ab612216cccc net/tls: add CHACHA20-POLY1305 specific defines and structures
a6acbe62353834dc1913d96e1ace140bc9aafca3 net/tls: add CHACHA20-POLY1305 specific behavior
74ea610602e607338d7301e0061d6b33b6b2ad0a net/tls: add CHACHA20-POLY1305 configuration
4f336e88a870ecc56832154dff22853a3ca33e24 selftests/tls: add CHACHA20-POLY1305 to tls selftests
fb3158ea612c5a0bda8ce07977c573757753a270 Merge branch 'add-chacha20-poly1305-cipher-to-kernel-tls'
a69dcdfc2dd21f86cb1f79f98fc94c52f96cff64 soc / drm: mediatek: cmdq: Remove timeout handler in helper function
aadaca9e7c392dbf877af8cefb156199f1a67bbe net/sched: fix miss init the mru in qdisc_skb_cb
fa6d639930ee5cd3f932cc314f3407f07a06582d net/sched: act_mirred: refactor the handle of xmit
c129412f74e99b609f0a8e95fc3915af1fd40f34 net/sched: sch_frag: add generic packet fragment support.
4be074e6dd24e83da38e7b700c150a62667cf2f7 Merge branch 'net-sched-fix-over-mtu-packet-of-defrag-in'
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
aaf162d4a5dfdf623a48b3bd6af2af4c237c38f3 dt-bindings: devapc: add bindings for mtk-devapc
0890beb22618c0359f1e2652fc1e49bb5c5e876d soc: mediatek: add mt6779 devapc driver
5cc2b61fb251d06f732b14b04f8f6510f3b31365 drm/i915/display: Suppress "Combo PHY A HW state changed unexpectedly"
51c0e618b219c025ddaaf14baea8942cb7e2105b soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
cc6576029aedc79ce87b9fcb22cbd396d47f2852 soc: mediatek: mmsys: Use devm_platform_ioremap_resource()
727bfb2c55b0838d09e9578abd9feca1d31438b4 Merge branch 'v5.10-next/soc' into for-next
1c2c5eb6e10828bcfef1ac5f1f688ff457c04599 mlxsw: spectrum_router: Fix error handling issue
40e4413d5dde8e4c2f57e1f68576e17fc0fffcf1 mlxsw: spectrum_router: Pass virtual router parameters directly instead of pointer
9a4ab10c74a0badeed2085ad42513d3f3c44ff7a mlxsw: spectrum_router: Rollback virtual router adjacency pointer update
d2141a42b96ad8bbc221bf6e0706764d5c4440fd mlxsw: spectrum_router: Track nexthop group virtual router membership
ff47fa13c9916643501d4fad67e683cc9468ee94 mlxsw: spectrum_router: Update adjacency index more efficiently
f5d709ffde6b826133ccf9e8a104ce00fe31dbfb Merge branch 'mlxsw-update-adjacency-index-more-efficiently'
7eed751b3b2a6949932a6a59fa2792c584641618 net/x25: handle additional netdev events
a4989fa91110508b64eea7ccde63d062113988ff net/lapb: support netdev events
62480b992ba3fb1d7260b11293aed9d6557831c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
d023b2b9ccc2e7ec14b83aec634b5b51f621ef3a net/x25: fix restart request/confirm handling
139d6eb149de0cb8726d0d8e722ab8d4ddcc60bb net/x25: remove x25_kill_by_device()
35c58418898b5e80eaa55f5ce861734302c6f157 Merge branch 'net-x25-netdev-event-handling'
fff4c74690018c4f741d1ae68c2ba2143b66844a net: phy: micrel: fix interrupt handling
168af485621a8a2bc268c3d2b01a0776d8c1d4ff powerpc: fix the allyesconfig build
60c102eedea0e487c897dd23cc7fefecf4449769 tipc: refactor tipc_sk_bind() function
5f75e0a0e92a6c6ef93d61fb4d1d2a185cdbc2f9 tipc: make node number calculation reproducible
b6f88d9c2faec015491a4c9936c170d7bc8539d5 tipc: update address terminology in code
6375da9dac8bec05a022f22ab22300cc824ec268 Merge branch 'tipc-some-minor-improvements'
3759b9587a32e23f25808cafa9dcc929afd6d811 srcu: Make Tiny SRCU use multi-bit grace-period counter
dc7f9c1ec4044e877eeea95c887d3c5b98de8168 srcu: Provide internal interface to start a Tiny SRCU grace period
6a128bfefcb7341afeb3316ca1c6db805d4674c0 srcu: Provide internal interface to start a Tree SRCU grace period
ecdaae89204d6340502e3a7fe0020f495bf0b026 srcu: Provide polling interfaces for Tiny SRCU grace periods
1b1608fb2621b67429df5dd03bd1a56fd27e6c43 srcu: Provide polling interfaces for Tree SRCU grace periods
93912e6cc37356718bcbbc6d94025d28ef5590c8 srcu: Document polling interfaces for Tree SRCU grace periods
fc5b213c480ae88440daee4e458b6107f9364325 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
a996a8add1abe9831c3a90aaf5a44a32900be78b rcutorture: Add writer-side tests of polling grace-period API
4757e444a1bc00751813386b1dabc10ff99c6f82 refscale: Allow summarization of verbose output
deca03365a94faa40b2f06897b7bc5769c6448c0 rcutorture: Add reader-side tests of polling grace-period API
5393217fd89d9df432debedd477170868a99cdab srcu: Add comment explaining cookie overflow/wrap
5a1cea0850b70f122a43b6b3f8f436fab835b8a1 rcu/trace: Add tracing for how segcb list changes
28bb222332170eedd86683e3cae0db1633dc11d6 list: Fix a typo at the kernel-doc markup
33d08b4334e8f30538878c509f70cd5b4c111b9d rcutorture: Require entire stutter period be post-boot
306a5904077457e544bc7981455b944d84556b73 rcutorture: Make synctype[] and nsynctype be static global
ed4491c1f0126422cd43f9c72412927bea31f17f rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
0609f37f0de8399baafe3af13de7d24bc6236e47 torture: Add fuzzed hrtimer-based sleep functions
4924c18904724ba31e78710fd0c97e0c3f9a4e66 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
bb7465bb2d6ed535e64c1b344461108d62e31b60 torture: Make stutter use torture_hrtimeout_*() functions
3b4d34567c1171db2507618f2e5b162eaa9fcb12 rcutorture: Use hrtimers for reader and writer delays
f79d90162ceaf000d6becb7a9f5b900bb727d257 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
54fe44a5809464ae540fae00e1048d6ba25d660c torture: Add config2csv.sh script to compare torture scenarios
8f81cd0d09c932e7e8e8773a5722d07124b3c397 rcu/segcblist: Add debug checks for segment lengths
1cabb6fc8513d1141504a6d7115214c61b1447a0 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
449b3e18fe5b4f123db902e2c2b9a3110dfb8430 rcu: Check and report missed fqs timer wakeup on RCU stall
000ff254bbd943c395ffe9e39f42e6ff0c4c0639 rcu/tree: Allocate a page when caller is preemptible
b7af52cbfbbb06f12aa138b1501458c7a4c0d509 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
557ad12bdaa8e62b3a56ff1e162d5242f7ffac85 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
7645d3d571023ad936ce4ff4350c1186fa333450 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
f6514f576ebda0c314e336efe27d75026512ad23 torture: Make kvm.sh "Test Summary" date be end of test
94a2b1b2c76e15bb0ffd011f31bec850c0a65177 rcu: Record kvfree_call_rcu() call stack for KASAN
0f2d600e04439f1f5734c49331761d4043e325fe torture: Make kvm.sh arguments accumulate
affb541a130e58f0f4117f81545f4461ba6196a7 torture: Add torture.sh torture-everything script
c59529d01a788a90c1974093f3b3f57937fdddd2 torture: Print run duration at end of kvm.sh execution
67471bb1c621ccaf9a973e996c6676503f08f9b3 torture: Make torture.sh use common time-duration bash functions
f9002fbaf03aa61521d041614c8c2c4c260fc126 torture: Remove use of "eval" in torture.sh
783cd1d8183515aa0782839e8eddbeef77561f8e torture: Make kvm.sh return failure upon build failure
e25cd67d1667f8f49cd800cec2bf813e4df4823e torture: Add "make allmodconfig" to torture.sh
1ef56a17c704ca358023fc27f4d69f396140dcc5 rcu: Introduce kfree_rcu() single-argument macro
3369ebbf988fa6e560ec40ddfb9875c09daef3ab rcu: Eliminate the __kvfree_rcu() macro
894ae7fc00110285ac669bf66bcd27195b760227 torture: Auto-size SCF and scaling runs based on number of CPUs
ecdfa77f12df6ae5637c9f97d4d0e8a7cc83c673 torture: Make kvm.sh include --kconfig arguments in CPU calculation
f30b0a45daa907ba304d9b6f3a0618d8a23a0c2f torture: Enable torture.sh argument checking
cfc640823e38ae725e59cc445dd52e4ebb202af2 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
f83235f9950ccb3d04c3986d4713b4641dac7382 torture: Make torture.sh refscale runs use verbose_batched module parameter
b9b9bc4944546e9cc0e1ab30a111de4da46d2898 torture: Create doyesno helper function for torture.sh
f28ea1b89dcb500a03e9fc47766d46ae1030fc4a torture: Make refscale throttle high-rate printk()s
14957f5de3a0ba3961af605d8d098799af2a07f4 torture: Throttle VERBOSE_TOROUT_*() output
753781d3f6a7a549f12c25a0dade43298382c0bc torture: Make torture.sh allmodconfig retain and label output
44d40304090aa75158b0d405956ea3469fdac213 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c4fd2dba4663bf3724ddb309b870c2dd4ac4e64b torture: Make torture.sh refuse to do zero-length runs
a9b07d8726554a7477544b987ee6edf1ea79ffc0 torture: Add kvm.sh test summary to end of log file
2c5f5d678adf4c29156367ef04c63eb8f71fe8ca torture: Drop log.long generation from torture.sh
05d1a1d6d2502e63702a197ca5ebc5512dc52349 torture: Allow scenarios to be specified to torture.sh
f64c0e669dffc2d5f3c4425cacaf824d6fdef413 torture: Add command and results directory to torture.sh log
5ca88db79d8d7d8fa645caa17173592ca22003b2 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
5c39f26e67c984db0fa95f9faecf06eb0198dce7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
206e7383b34316cf56cdde96eab9d97e9a1dbd70 bus: mhi: core: Indexed MHI controller name
10ea8bcda5ae5463889e15dfc98aa2a73270ea58 bus: mhi: core: Fix device hierarchy
242d990c158d5b1dabd166516e21992baef5f26a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
c84bfedce60192c08455ee2d25dd13d19274a266 ALSA: hda/realtek: Fix bass speaker DAC assignment on Asus Zephyrus G14
faba002e5fe91aae09ac591187be71c9e201b8f0 ALSA: hda/ca0132: Move unsol callback setups to parser
83ab7b45a2c24997ce1831f8bc829b29e6b7c890 ALSA: usb-audio: Add support for Pioneer DJ DDJ-RR controller
5c7797022fe9a95a4417c75fa59a1a2bfdc5a3be ALSA: ppc: drop if block with always false condition
e4e1d47c7906cf108584c617c0b2ba32ed5428ed ALSA: ppc: remove redundant checks in PS3 driver probe
0183a855eeb78c11b45505d72a078c145a71e6fc ALSA: remove trailing semicolon in macro definition
aeedad2504997be262c98f6e3228173225a8d868 ALSA: hda/realtek: Add mute LED quirk to yet another HP x360 model
a0453f4ed066cae651b3119ed11f52d31dae1eca memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
61a6d854b9555b420fbfae62ef26baa8b9493b32 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
4e6b86b409f9fc63fedb39d6e3a0202c4b0244ce memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
7889a7da59e0131ac60b858c73a3604ef88b1d96 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a4f11eac544c4e841295236734b7ca35a4d25dcd Merge branch 'mem-ctrl-next' into for-next
15ffd94a904bafcce6dd4babf8f26bd8fe965bff arm64: dts: ti: k3: squelch warning about lack of #interrupt-cells
090f54565722bda792c8ecbab70e68a8f0847ee1 Merge branch 'ti-k3-dts-next' into ti-k3-next
3f06dd2954d8d0dbdb4bc62b731bc11c21e18669 Merge branch 'x86/urgent'
ec3bed51fedfda1fce6ce6ba4a7575d4ce221ec2 Merge branch 'x86/sgx'
40cdfbd99344e7c25de83cc982872e411ef15cc5 Merge branch 'x86/platform'
2f46076edbbb05e4ea20d994014ecbc2a725d96c Merge branch 'x86/mm'
bf9c06f25012b5ea7892495906211085f53ce600 Merge branch 'x86/misc'
188410afe36efa96a72a9a2a1da0b42fa9bf33b2 Merge branch 'x86/microcode'
7dc1500688a319b64d462dd2df2c46b8673784f7 Merge branch 'x86/fpu'
72883739ecfd6e36574e7dfa75985bf96b7b9fec Merge branch 'x86/entry'
c035db5a46334f89f4b83d004da783d6f6efc006 Merge branch 'x86/cpu'
374f6a1471079af78ff379df9dd375e7a0e0d989 Merge branch 'x86/cleanups'
21e0df1318a8b183ff73e3c3fae4b3178ef87c4c Merge branch 'x86/cache'
e43876443d4a6137cdf5505427af22351abe56a8 Merge branch 'x86/build'
e6d2bed69845413a4da4378cafd0a90f2def0749 Merge branch 'x86/apic'
a62da2afeab6222e4ce7c4b3aa9857d82ca6b605 Merge branch 'timers/core'
56beb77bd62a91a5f714db6cb5f35e1b1e92dbe7 Merge branch 'sched/migrate-disable'
bd3ae3ebc15e6839ed7d56b23a61a2d26dde119a Merge branch 'sched/core'
a1515b7bff72faf7a224cd8681ecf7bb5da2e5d5 Merge branch 'ras/core'
40163b653babd7eb1538a9fdb419cc66c035b47f Merge branch 'perf/kprobes'
3e40a602d8bf08b3dc5d1695ad703ef75aea66dc Merge branch 'perf/core'
2759ac9fb091313d70d319b66378eb92846ee212 Merge branch 'locking/urgent'
7b4dcaeee18c827603904399e193aff42a683914 Merge branch 'locking/core'
df420a59338ff0c175803f2675fb4032fe97462d Merge branch 'irq/urgent'
b46a134e84d0d03ab1c3f9fabac1e86173d7b710 Merge branch 'irq/core'
6954a71bb3721d9daf49f3ceff98ff3651a00bf3 Merge branch 'efi/urgent'
1a7c9fbd0177f9366f47c53e223817aa196d8a89 Merge branch 'efi/core'
d78d3e8969960d3561fa2c5ca167ec5f26b4cd71 Merge branch 'core/mm'
c1c38fd953ac77525dc0f302c9f69749ce4832d7 Merge branch 'core/entry'
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
fbdb20b1fcb1a252a70f31b35976cf79dc051f19 ARM: dts: qcom-pma8084: Drop incorrect use of io-channel-ranges
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3567e23379046a1c7fa730c2af7f5f3e53ff0039 net/sched: act_ct: enable stats for HW offloaded entries
44f64f23bae2f0fad25503bc7ab86cd08d04cd47 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
28d35ad0838b26038ec42aa129692e4c43663e6b Merge tag 'batadv-net-pullrequest-20201127' of git://git.open-mesh.org/linux-merge
d6bff5b0bddbf294e2db80f2cccdac7be6d0a4d1 drm/ingenic: Add basic PM support
3771b822422fd999fbcd30c7e8302d251be0bb75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9f848198607f23626deddceb9da9307464031258 net: ipa: reverse logic on escape buffer use
5b6cd69e89c4ace7497609c52ca4d9aab5ae8a46 net: ipa: update IPA registers for IPA v4.5
1af15c2a781d938e94dcdb9a872ce4157730569d net: ipa: add new most-significant bits to registers
8bfc4e21d5b3fa5caeb54b2f1d7c368f218d23f2 net: ipa: add support to code for IPA v4.5
b0b6f0ddce853f710c67fdaa19facab142b6306f net: ipa: update gsi registers for IPA v4.5
cdeee49f3ef7f963567078ffac8921745f90e94d net: ipa: adjust GSI register addresses
e71d2b957ee49fe3ed35a384a4e31774de1316c1 Merge branch 'net-ipa-start-adding-ipa-v4-5-support'
1ebf179037cb46c19da3a9c1e2ca16e7a754b75e ipv4: Fix tos mask in inet_rtm_getroute()
e14038a7ead09faa180eb072adc4a2157a0b475f selftests: tc-testing: enable CONFIG_NET_SCH_RED as a module
bd2d5c54dc7c375586840e1f931f95a43c61d96a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
31d6b4036098f6b59bcfa20375626b500c7d7417 ibmvnic: handle inconsistent login with reset
18f141bf97d42f65abfdf17fd93fb3a0dac100e7 ibmvnic: stop free_all_rwi on failed reset
9281cf2d584083a450fd65fd27cc5f0e692f6e30 ibmvnic: avoid memset null scrq msgs
0cb4bc66ba5ea2d3b94ec2a00775888130db628a ibmvnic: restore adapter state on failed reset
f15fde9d47b887b406f5e76490d601cfc26643c9 ibmvnic: delay next reset if hard reset fails
76cdc5c5d99ce4856ad0ac38facc33b52fa64f77 ibmvnic: track pending login
c98d9cc4170da7e16a1012563d0f9fbe1c7cfe27 ibmvnic: send_login should check for crq errors
a86d5c682b798b2dadaa4171c1d124cf3c45a17c ibmvnic: no reset timeout for 5 seconds after reset
98c41f04a67abf5e7f7191d55d286e905d1430ef ibmvnic: reduce wait for completion time
6548755c55254a3e96294a3385774641d178e011 Merge branch 'ibmvnic-assorted-bug-fixes'
4d521943f76bd0d1e68ea5e02df7aadd30b2838a dt-bindings: net: correct interrupt flags in examples
41fff6e19bc8d6d8bca79ea388427c426e72e097 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5c44c564e4491758124050643f00c6bad9bfbea8 arm64: dts: qcom: qrb5165-rb5: Add support for MCP2518FD
ab57017c45f24f54f3af70fd04ad4ad7f0e3633f Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
4ccdec49271e4c079e14e0efda34b5b5089217c8 hwmon: (acpi_power_meter) clean up freeing code
1e97dff553e61d805f8a2e3b7601c5e4d9368307 hwmon: (pmbus/max20730) delete some dead code
38719969e91f1e985693ffb5ca6e81bfe8452f99 hwmon: (adt7470) Create functions for updating readings and limits
8132201123aa21e8e23318587ac252572d694334 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
05f25b1845542b17617c18c03271f331a8c94c28 hwmon: add Corsair PSU HID controller driver
b8e5074b2935465372fa89ff041797ac11c89cbb hwmon: (corsair-psu) fix unintentional sign extension issue
b42f568988b2acd21e67df1633e877cde16852e3 hwmon: (adm1177) Fix kerneldoc attribute formatting
f8fa2cad9b8997c216c65568cd98547915e7b817 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
1cb3c343dc621d710fb029562f0f0df76fada9dd hwmon: (ibmpowernv) Silence strncpy() warning
85f15749dd686bbfcec2c6af76f4c14c5552bfad hwmon: (corsair-psu) Fix fan rpm calculation
17a8904f8a90b5cd3c43bb8406c1b88a225d33ab hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
761a4424623ec6cdc64088fb8f6d370e66351044 docs: hwmon: (amd_energy) update documentation
604fa713ab137039ba02ba04e4c99d476cefb63a hwmon: drivetemp: fix typo temperatire => temperature
302e6f4945c0c34e72c1f94266a54b2e98ade707 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
e9ea1b2116396a82b28925c6787ffe005daf5db0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
25061ead50a3e53bb7dc9261ac129c552d6196d2 docs: hwmon: Document max127 driver
9607c6e227a01c385eb54b81b4c4bc8f024b6420 hwmon: (corsair-psu) update supported devices
ebfd47579a8f1349ba69acd28865a1809902b602 hwmon: (abx500) Switch to using the new API kobj_to_dev()
5de0346f0ae4b440cb7691a4450a7fef217b25a4 hwmon: pwm-fan: Refactor pwm_fan_probe
439ed83acc19a2cecc64a114b7872217f77b5f81 hwmon: (pwm-fan) Convert to hwmon_device_register_with_info API
b08770ff622829285d5b113602b1454910b34044 ARM: dts: mvebu: Add CRS326-24G-2S board
1b7b86f68c24f372e6cf4af4874dc5df3b8aa61b ARM: dts: mvebu: Add CRS305-1G-4S board
d7c51bfa8664e91989f002af9e81983a4fd8326f ARM: dts: mvebu: Add CRS328-4C-20S-4S board
8f32220969109b68d766f9b84a682cf3d07ecd33 ARM: dts: kirkwood: replace status value "ok" by "okay"
6ac30b5c9956ff03fe8eed0a0ea5430426c99b89 ARM: dts: dove: fix PCA95xx GPIO expander properties on A510
493c6469a6dd911654f04a656ce2d91021e1e915 ARM: dts: armada: align GPIO hog names with dtschema
7f24479ead579459106bb55c2320a000135731f9 ARM: dts: Remove non-existent i2c1 from 98dx3236
44144cc948013a66e3f17269a23653a3d803264a ARM: dts: Add i2c0 pinctrl information for 98dx3236
8077f593d77cf53b0e0ee467b2de2f9e781ab437 arm64: dts: marvell: espressobin: Simplify v7 ethernet port labeling
d77998497783cab316acde46add4ee4cc70fb76f arm64: dts: marvell: espressobin: Get rid of duplicate serial aliases
f9559f029ebe05a87e9689f4aa444e19cc7426e4 arm64: dts: marvell: espressobin: De-duplicate eMMC definitions
8c4e256e3d425e73e02b6e9fa18c0aa3425970d7 MAINTAINERS: Add an entry for MikroTik CRS3xx 98DX3236 boards
d7ce8739f50e9e8c55a3c7651ebfbca57199553f MAINTAINERS: switch mvebu tree to kernel.org
6d96e11b777129d709096744e125bd866ff8b5a1 arm64: dts: marvell: Add a device tree for the IEI Puzzle-M801 board
c1e9911fcc54afb2ccfe8bab213ec6679c455675 arm64: dts: marvell: espressobin: Add support for LED2
3404fe15a60fe790799d6e1dd5de51997f338cc6 arm64: dts: marvell: add DT for ESPRESSObin-Ultra
53e950d597e3578da84238b86424bfcc9e101d87 arm64: dts: marvell: armada-cp110: Switch to per-port SATA interrupts
3aa669a994c9110a2dc7e08a5c0958a9ea5eb17c arm64: dts: armada-3720-turris-mox: update ethernet-phy handle name
7a8be9355fa0dfe65e32f4cbcf4dfd9e6b71a7d2 Merge branch 'mvebu/arm' into mvebu/for-next
fd5e081e6e42282336ea988d2f84161011b153e1 Merge branch 'mvebu/dt' into mvebu/for-next
5c5bf284e9e46ec7e2c0029b47e0dab70ba3f09b Merge branch 'mvebu/dt64' into mvebu/for-next
aec9fe892812ed10d0bffcf309d2a8fc380d8ce6 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
6762b50d7daa2dbf2a3e54e433b55705462af3a6 drm/rockchip: dw_hdmi: fix incorrect clock in vpll clock error message
f8c8c7d86da8fbdae0e45e679d387a0744bb5065 drm/rockchip: for error print, use the correct device pointer
a218a397f00994035780292f41301a3bfd5ebb6c drm/rockchip: fix typo in Kconfig 's/HDMI/dsi/'
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b3c864e96ac301ae515d8d2e5e1cb1a7c8a093b Merge remote-tracking branch 'fixes/fixes'
12c77e6c1475fb1c08168562f81bcee0985d5874 Merge remote-tracking branch 'sparc/master'
63f953385dc68c2a1ed15bd2703ee9969b0d5be5 Merge remote-tracking branch 'net/master'
6ac40e9a16b45847d15c4e9d53092b28af533306 Merge remote-tracking branch 'ipsec/master'
4d683064d2374fb4a953cf0608e5838ac2f6b067 Merge remote-tracking branch 'sound-current/for-linus'
ec8a05e277483de618e4af86a101554ccee13f5f Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
61ac16dffbecb5c90d00b0c5255dd4f518eacf96 Merge remote-tracking branch 'regmap-fixes/for-linus'
54368fa132d5d061de9baa414db1add86b70c4f2 Merge remote-tracking branch 'regulator-fixes/for-linus'
64f9a30a380ff544d87ebc58cf30aa6b01c52a36 Merge remote-tracking branch 'spi-fixes/for-linus'
7e1d166575a1b3c8a3d4ce1987d0b17f3612bbb8 Merge remote-tracking branch 'pci-current/for-linus'
ebaa4ad418f1106db9abeb9c93d2fa088e8224fd Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
9b415aaca46e4eed3c0ee73165612d5e47961fbd Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bb32aba6684a2c963f01505f4327f58fd9d91931 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
62c20f0eaeb6c605bcdb1ab879409f232b9a5bcd Merge remote-tracking branch 'input-current/for-linus'
ccc2a76b3b541b736d0baba6283e8b7e5ad11872 Merge remote-tracking branch 'ide/master'
9856d6d8c6cc441a434afc200849fcb900a4f45f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
176fd29aca86403b9764492d2aa569d81f7b2989 Merge remote-tracking branch 'vfs-fixes/fixes'
1528e4602b5bb2fc23e4059063ccb6669a568d21 Merge remote-tracking branch 'mmc-fixes/fixes'
dd25bf2d7bebec45090c75a752ede3de1adb5762 Merge remote-tracking branch 'pidfd-fixes/fixes'
adf45437c07198aee1f90fc440d542866de69ef9 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
8b4247fa6afd4b6955e518fc2e00cd2c41203e07 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
8b3134a9f00a4208541dcdef37e695b457dcfa7d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c31c2eb776da7abe1850054e5dfcb1c344747b16 Merge remote-tracking branch 'kbuild/for-next'
1e462ef05f5556f5b32c78cea448dc005ce7ff69 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
01b8f5b53e4df5d22d0e273fea5124a972e8d5c4 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
aa4302c4933a419baf0546d7f6e59f27d4250797 power: reset: ocelot: Add support 2 other MIPS based SoCs
e50ea92d596448d6b3f879aa0eee91c02c9cea72 Merge remote-tracking branch 'dma-mapping/for-next'
891948966ba52d74e9446bb7d3dded971e54cf4f video: Fix kernel-doc warnings in of_display_timing + of_videomode
c90591e23ddfea664efcb5a256f679417aa536ef Merge remote-tracking branch 'asm-generic/master'
b1cba76de6c7cbf8f5fc9d66e7e7ef81293684dc video: fbcon: Fix warnings by using pr_debug() in fbcon
6fdf38e61310b46e058d618e09e173a837e4c68e video: fbdev: s1d13xxxfb: Fix kernel-doc and set but not used warnings
95e22f8ca15abebde8772c75d82992da8d091d3f omapfb: fbcon: remove trailing semicolon in macro definition
3c1912db4b9c8f583e556377f465e50f01bd653f cifs: allow syscalls to be restarted in __smb_send_rqst()
cab4cc1e5a42fe7272bcb7cd36db87557ed60375 cifs: fix potential use-after-free in cifs_echo_request()
ea43b1cb070093808d73db0955c6f627fdd7b98e Merge remote-tracking branch 'arm/for-next'
95866abbc20b76c9eea0c128a09af60dc68cdada Merge remote-tracking branch 'arm64/for-next/core'
eba0d703b3ca5f1f24df3798c936906f2da39058 drm/kmb: Remove an unnecessary NULL check
131f909ad55f798f7bd0c3119d93778da312694a drm: panel: simple: Fixup the struct panel_desc kernel doc
e5e30dfcf3db1534019c40d94ed58fd2869f9359 drm: panel: simple: Defer unprepare delay till next prepare to shorten it
4beb04beb24afe5268bf91407b44864f42f448ed drm: panel: simple: Allow specifying the delay from prepare to enable
d4e9e7b6f7ae37a99bc11ce9efe6e8bdc711362f power: supply: bq25890: Use the correct range for IILIM register
981963a2118bc74c3ed9e4499048d2fe3353fbaf dt-bindings: dt-bindings: display: simple: Add BOE NV110WTM-N61
a96ee0f6b58de5c4f627489b2d31a5099a779cb9 drm: panel: simple: Add BOE NV110WTM-N61
d4cbf3f84641840e30b4b978fc252df81f14df66 Merge remote-tracking branch 'arm-soc/for-next'
e93441afa9af13833cf774147035d94a9c128a5d Merge remote-tracking branch 'amlogic/for-next'
1a684eb9616aa3363b6fddf4a8b5b0ce6a85f03a Merge remote-tracking branch 'aspeed/for-next'
e42d0e71f618b0714dddbb3a39f59501798f7c44 Merge remote-tracking branch 'at91/at91-next'
b0550fb190eed16a285d399204816a9a5c9459ba Merge remote-tracking branch 'drivers-memory/for-next'
ab2db29fb13c1b994550a586b385d6e3b958fd76 Merge remote-tracking branch 'imx-mxs/for-next'
88e15edc85d633f9e6d58d228a9e020f637d6fe2 Merge remote-tracking branch 'keystone/next'
7afdea859bc8476539cffa931d549aa8473f5404 Merge remote-tracking branch 'mediatek/for-next'
753d73f3f61c2c047a7ce2ed7ee98f119d2e1f8d Merge remote-tracking branch 'mvebu/for-next'
c9c6840790f3c7e570edbf8685d6c9ac365afc27 Merge remote-tracking branch 'omap/for-next'
6213460aac7a77ad3e7a71aca388248c03d5df8e Merge remote-tracking branch 'qcom/for-next'
ba0913ce9c8212e11e2a8e04a421aa3a10f9bb26 Merge remote-tracking branch 'raspberrypi/for-next'
99fc0c7fd4566e42a66aa22a2ee2dd3508e3b6b1 Merge remote-tracking branch 'realtek/for-next'
b1606ac452bea679e3e87cbf81632d16d2d53501 Merge remote-tracking branch 'renesas/next'
d507c77698ac3aba8f951fefdd2a5bd597f499b3 Merge remote-tracking branch 'reset/reset/next'
f34bbc5f83379273a14a4caf666459e779c7fe05 Merge remote-tracking branch 'rockchip/for-next'
ac207aca67d56c7c566098d79a9ca4e1881d1f40 Merge remote-tracking branch 'samsung-krzk/for-next'
04cd49efd2cc5821079f53475e10844ba57dcae8 Merge remote-tracking branch 'scmi/for-linux-next'
0d671b2cfcc1ac1a6eead1f401db442e699736e9 Merge remote-tracking branch 'stm32/stm32-next'
323e85db89bdf9e35f609ecc147ed0fc9885a34f Merge remote-tracking branch 'sunxi/sunxi/for-next'
8e7b6a179a43060dc1fe6f4f70e5d75f6d29bbd8 Merge remote-tracking branch 'tegra/for-next'
ee06f750fcc5fc5d5ae15412d08613abbec8952d Merge remote-tracking branch 'ti-k3/ti-k3-next'
4c60948ea71827c845b02cdcb558a484a6b3d575 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
e7479ab136bb577c95791f3887a9593b370ee3db Merge remote-tracking branch 'clk/clk-next'
6133ae9c5906039f824abe92fb85be83ecfa1fb5 Merge remote-tracking branch 'clk-samsung/for-next'
6f93476e68c838129ea102c32f7552f0d13f0e82 Merge remote-tracking branch 'csky/linux-next'
7251d1b799fefa67259c7ca8efc0759b6688149b Merge remote-tracking branch 'h8300/h8300-next'
cf9e6d29deee36c0639699566d201ddf0834b197 Merge remote-tracking branch 'm68k/for-next'
6e95d5f74f4259fbdd60de747a93afe5d4a1665f Merge remote-tracking branch 'm68knommu/for-next'
301f2f6241cf5219be15aae63b22b69c2c28ee54 Merge remote-tracking branch 'microblaze/next'
a4803b9a9c673973b4dcf15fa048a07e52882db8 Merge remote-tracking branch 'mips/mips-next'
74a71ddd8ae69cfba0d35b25ac5d31b3c0b9b3f2 Merge remote-tracking branch 'nds32/next'
d86c677229cf61e072f6bef21bbcdd71c2908e1f Merge remote-tracking branch 'openrisc/for-next'
e11c850ea52bbc77f6dc53847fae7a78d37967f0 Merge remote-tracking branch 'parisc-hd/for-next'
a41f7bda685e166e735b17687bccee70c4cf99a7 Merge remote-tracking branch 'powerpc/next'
7a9e77267cdd95619090063544f1862ad579c2c7 Merge remote-tracking branch 'risc-v/for-next'
b8a96e641273c835a6d68616df5505a7f99ce2e7 Merge remote-tracking branch 's390/for-next'
9877eb2aa42acc9d824afec54d99828c852f8c3e Merge remote-tracking branch 'fscrypt/master'
3d87d74931e560aef57ba3fb7589183ee98281f3 Merge remote-tracking branch 'btrfs/for-next'
9f42df764175e1985c3d2d6beb7298e5ec326e82 Merge remote-tracking branch 'cifs/for-next'
253beb7abba378d61201adc8eeee5aeafff351ce Merge remote-tracking branch 'configfs/for-next'
6f278f0abd1c0c3c15dbea037a442ffd0ea2b183 Merge remote-tracking branch 'erofs/dev'
c9f0a9a28b2c98f95155f3243dc245f17d91e4c8 Merge remote-tracking branch 'ext3/for_next'
fa8881a8ad97d71cf6863a61bc143e06a7091f2f Merge remote-tracking branch 'f2fs/dev'
6339a984705a94bda327c1383d4f197ac94bcc28 Merge remote-tracking branch 'fsverity/fsverity'
647cbbf7e30a92f8ac574db14e72f404e1818052 Merge remote-tracking branch 'fuse/for-next'
b19182d4e09b33ad6f5eba3dd56f358f78d75abb Merge remote-tracking branch 'jfs/jfs-next'
581d2b5c643313412f5233af5c2c7613e98ee7aa Merge remote-tracking branch 'cel/cel-next'
ea5a2de281c393200e3eae9c1a95413d7d912946 Merge remote-tracking branch 'overlayfs/overlayfs-next'
ee1065808114cd780a8189f7660d640100bc29f1 Merge remote-tracking branch 'v9fs/9p-next'
e8a8832cd46b0375638dd71d227d4c622aa20286 Merge remote-tracking branch 'file-locks/locks-next'
23a6708fa2829b9b549307450d6b1eaeb1be516d Merge remote-tracking branch 'vfs/for-next'
4b0a56e692503692da6555337a697c17feabbb3e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e39ef148777727360dabebacd70d60f3e0edc48 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
6dcfa009f8a96273f074032c888409ee2b26f498 power: supply: max17042_battery: Take r_sns value into account in charge_counter
5225371e56c512abe5c5acc271256c2c390903c5 power: supply: max17042_battery: Export charge termination current property
a0f1ccd96c7049377d892a4299b6d5e47ec9179d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
188d7c881e949f7aefd3eeb8842a652ccd91568b Merge remote-tracking branch 'printk/for-next'
4d41356bd793ebecc06d9e85b32e0c979d7d5f9f Merge remote-tracking branch 'pci/next'
cdfc67612fcd7a1a3bf9b397cf59a5f11ed8b5e3 Merge remote-tracking branch 'hid/for-next'
e245754009242bb588234ef3bd220275b533c49b Merge remote-tracking branch 'i2c/i2c/for-next'
4ad21432dceeb9995fe2f07d682d61e113ba1634 Merge remote-tracking branch 'i3c/i3c/next'
b6751111d4fade00ecef62483b97bf866547f577 Merge remote-tracking branch 'dmi/dmi-for-next'
c5e7ef36b639a89223483fb0d24b6f8d2d38b2a7 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
df12470ce775cd126f26c96d240959b0c1929e23 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
91bc9e1938c4682972541cba784f335af2b81f66 power: supply: pm2301_charger: remove unnecessary variable
e8cb6493da27e64c658ddc8ddb211f530b3d5946 Merge remote-tracking branch 'jc_docs/docs-next'
33773239f709c1969f6df232d3a9a12ff900ca53 Merge remote-tracking branch 'v4l-dvb/master'
70bd58fff29dc4c53cfea2da01f05d2377d2ffa9 power: supply: max8997-charger: Use module_platform_driver()
5976a8d0bd4796ef6a0cb1f567a0d82967c62408 power: supply: max8997-charger: Fix platform data retrieval
6124c5b25e53128fcbbee89964128341e5fd15e4 Merge remote-tracking branch 'v4l-dvb-next/master'
e2b613d79fb6b75ee18d3ddfaa92b55037588a31 Merge remote-tracking branch 'pm/linux-next'
9c65f6c4482d0e3e3681c113f77f82ac571ceaa7 power: supply: max8997-charger: Improve getting charger status
fbda05f7c6487ac88c5f273a74735c3afe414db6 power: supply: axp20x_usb_power: fix typo
0dd713ef2134bac2ee25562990dd6ecbc6feb615 power: supply: axp20x_usb_power: Use power efficient workqueue for debounce
36dbca148bf8e3b8658982aa2256bdc7ef040256 power: reset: Use printk format symbol resolver
b2420d7f4a3e0c913ae447317f4b87e428971024 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
ae811bfa0a4caac962492431798463d7c80e7e98 Merge remote-tracking branch 'cpupower/cpupower'
7776bcd241e08e13ef009926c6dea84dc3b2f8ff power: supply: s3c-adc-battery: Convert to GPIO descriptors
031d94271ae4934ba4a4f84864607cda629112f0 Merge remote-tracking branch 'devfreq/devfreq-next'
6970f65389897179e1a763833293bfa2f7a23ef4 Merge remote-tracking branch 'opp/opp/linux-next'
85de6b7d3a52a68244ff4efda193ce284d6648d5 Merge remote-tracking branch 'thermal/thermal/linux-next'
b2f6cb78eaa1cad57dd3fe11d0458cd4fae9a584 power: supply: bq24190_charger: fix reference leak
ba940ed83218f034f728184439c7e87795237752 power: supply: collie_battery: Convert to GPIO descriptors
18f7999989af3492f635cf5c99b666b501cc9409 Merge remote-tracking branch 'ieee1394/for-next'
938c5fa87f688b4113750c72ed0c6e18cfffa2d6 Merge remote-tracking branch 'dlm/next'
b1da8eff5954a65e9adde3439ef6d9492729a5ed Merge remote-tracking branch 'rdma/for-next'
e06777c9b52e3679b2b7bc41d24974d6ea96edba Merge remote-tracking branch 'net-next/master'
b0327ffb133fb2148fc3bc2afb39af2871ab21cb power: supply: generic-adc-battery: Use GPIO descriptors
846651bf976fee3900e0ddab57bab5bb1b5d3d16 power: supply: bq24190_charger: Drop unused include
4e586fe990b199bdcb9d9f32071a13388cbae23b power: supply: bq24735: Drop unused include
faa2cec66798b17aea9c53756a1354e8a7ea54ef power: supply: wm831x_power: remove unneeded break
d742ad115db1bc76bcabbb05fe7aee6cc0d16c64 Merge remote-tracking branch 'bpf-next/for-next'
768d116e1d725268ed01576c8c9f31e54dab3837 Merge remote-tracking branch 'netfilter-next/master'
14c91488324198bfc891bf455d622eace6d7463d Merge remote-tracking branch 'wireless-drivers-next/master'
f439015330835970232edb8ff078ebf2c37dc248 Merge remote-tracking branch 'bluetooth/master'
fcc30a766e10631e31b749a9dac293c546540d97 Merge remote-tracking branch 'gfs2/for-next'
068377edb77a46b92bbfa2230908ac96a28876fd Merge remote-tracking branch 'mtd/mtd/next'
cadea1fcb838734bd08e4a1e771b2d8bd50dc1cf Merge remote-tracking branch 'nand/nand/next'
09f3ec50788495f95d409f157252b89e89020cc1 Merge remote-tracking branch 'spi-nor/spi-nor/next'
d2eaddcadc7f12bb4881a4ac89866b0ea585a474 Merge remote-tracking branch 'crypto/master'
d07e19aefd8654c99e1b7d4e42ee3a0e00d918a9 Merge remote-tracking branch 'drm/drm-next'
611b00da2768ce4d1021a6332c4fa261c439a8b1 Merge remote-tracking branch 'amdgpu/drm-next'
b5dad0586bb339982d3a5090103cb1ef226cfd65 Merge remote-tracking branch 'drm-intel/for-linux-next'
75889343845aff55bbe52a1e81f0d2d959ef8f3a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f2298da4694efcf0a37dd736bb14c6e9dfdc160d Merge remote-tracking branch 'drm-misc/for-linux-next'
2ff6032ceaf8da46b316d8cc48ff114eadee12c7 Merge remote-tracking branch 'drm-msm/msm-next'
3b0b92ee492ad1022db8c83c4334a1ed0862a9a1 Merge remote-tracking branch 'imx-drm/imx-drm/next'
d259f9ecfe83095a04ec34a16ac9a6997305ae28 Merge remote-tracking branch 'etnaviv/etnaviv/next'
cce7d01eb3567fb761429689595da4a3db981b5e Merge remote-tracking branch 'regmap/for-next'
5159c1d31a61b7f8539e4eddbd342b4b650ed6e2 Merge remote-tracking branch 'sound/for-next'
56a137d0aefb2fc15f10a2fc9a5ccda25eb10967 Merge remote-tracking branch 'sound-asoc/for-next'
d9540bd04be074f7753cccde6c0dee814e8951c2 Merge remote-tracking branch 'modules/modules-next'
cd446689011e956da97cd7e4935a63939ce671db Merge remote-tracking branch 'input/next'
74284e31099cda7d0795559795cd8b9fd37ba81b Merge remote-tracking branch 'block/for-next'
0003f2334d77d5b5e929d38face11ddc4a1142ec Merge remote-tracking branch 'device-mapper/for-next'
ef888aa56be684303ec74caaf69f2dc3ae54a4fb Merge remote-tracking branch 'mmc/next'
0462514675e6aa8231d3de986860b3deae5cf637 Merge remote-tracking branch 'mfd/for-mfd-next'
56b40acffb83e76a5e0034f55882ad868e697939 Merge remote-tracking branch 'backlight/for-backlight-next'
9e30ff511283b1bb6e2ce95304333b8d48c2f11a Merge remote-tracking branch 'battery/for-next'
a7f9b7e84c86ee425b78ae894d121d7b1e26c428 Merge remote-tracking branch 'regulator/for-next'
d1eb6468927000bb8dc200fa1a91cec082e12e46 Merge remote-tracking branch 'integrity/next-integrity'
aa5253e53f879c5673b28a99c6d6bb219c825b8c Merge remote-tracking branch 'selinux/next'
d075a76c38d2686466fa1729ddfdc235edd8e4eb Merge remote-tracking branch 'smack/next'
375ac2c1a9a1e457a93a96668657949f2b0a398c Merge remote-tracking branch 'tomoyo/master'
d10dfb20d03b271a2a39f3683ec0c89089bd39c7 Merge remote-tracking branch 'tpmdd/next'
774a9835d8e36805a8ba6dfa98f97416822d35e5 Merge remote-tracking branch 'audit/next'
b3ad3a95260e0f7c2ee49e834938a21076e78746 Merge remote-tracking branch 'devicetree/for-next'
44a057cac738a249e3e2ac1b823fa89c14d073b0 Merge remote-tracking branch 'spi/for-next'
b19735fba67e2229b23e8b3d4c8329cecc8701d3 Merge remote-tracking branch 'tip/auto-latest'
c58cc6f34cb5b6e2b460058511c0527b42b8e911 Merge remote-tracking branch 'clockevents/timers/drivers/next'
33ca7017487091da363e0c0ab62e0bd2b2cd7a89 Merge remote-tracking branch 'edac/edac-for-next'
1fd8750caaef27b22eb6871e480c50ff3b25a27e Merge remote-tracking branch 'ftrace/for-next'
3d9a26c18b3482d3dd8095375789cc29de61d910 Merge remote-tracking branch 'rcu/rcu/next'
2abb377a4d7f365d8d310d8ad11d16552cfaaa9d Merge remote-tracking branch 'kvm-arm/next'
e351744afc3ded9d6fab987928e3c197c5b54a37 Merge remote-tracking branch 'kvms390/next'
a384d615fd7047a1b264cb1fe66478f0d5a18c2a Merge remote-tracking branch 'percpu/for-next'
1dfe83c2cb420f586b54fccc59234f86b1986e2d Merge remote-tracking branch 'workqueues/for-next'
288c1a0f07c145c09e9b3788bd529c60d2a485e3 Merge remote-tracking branch 'drivers-x86/for-next'
f9c3c6f452f1431d06e0d84e12f715308ccf0fba Merge remote-tracking branch 'chrome-platform/for-next'
e2060a31a5ad821a20cf8a4fae130b8d6b5c802a Merge remote-tracking branch 'hsi/for-next'
6878955b15cc434c297c3f2db9005553ee47d95a Merge remote-tracking branch 'leds/for-next'
ca128921bb5691131c251d18306a76e44114c129 Merge remote-tracking branch 'ipmi/for-next'
3d8e47d331b14207e355532dcfdfd6915d198b7b Merge remote-tracking branch 'driver-core/driver-core-next'
d6ad896bc81c777a24af9119324d6a0fb8e9c4b2 Merge remote-tracking branch 'usb/usb-next'
7c9c3a6bdb083618d3ecc122d2eeb8052b5dfb17 Merge remote-tracking branch 'usb-serial/usb-next'
9d31f180969f3ad0ecdf606370ec90403dcd10f8 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
2ef5fb86523287a76e57ca15c06489be493de0c7 Merge remote-tracking branch 'phy-next/next'
ef177f672823c552bc51ed9e19928a858c7c00f2 Merge remote-tracking branch 'tty/tty-next'
7e75b8d24498ef04862a2743ff02389f853c84d7 Merge remote-tracking branch 'char-misc/char-misc-next'
0c3f4ece0820bdfbc180fbf809acb1daabcaf9b8 Merge remote-tracking branch 'extcon/extcon-next'
03bb2f7c7621f663a601ef193e42002d91c92602 Merge remote-tracking branch 'soundwire/next'
6f2558f6de147a357f18884cd92844660f3e91f7 Merge remote-tracking branch 'thunderbolt/next'
26e71405e2670ec72712111eb1c2a1f23c65f350 Merge remote-tracking branch 'staging/staging-next'
df0edcb9d393758df64ec73cb3fb28246493790f Merge remote-tracking branch 'mux/for-next'
bd92f17b83eb499c8de1c63949488c4493bf8733 Merge remote-tracking branch 'icc/icc-next'
e056cbcb2c4fb1b71817d0f7750614918657fd94 Merge remote-tracking branch 'dmaengine/next'
7f9ef17a92ddd4b235048aa8af6576caac5f2f35 Merge remote-tracking branch 'cgroup/for-next'
819eafc27da0e7a81cbe229fa64c6e7e79e3001d Merge remote-tracking branch 'scsi/for-next'
c9e5b7b6edd7f00adc5685f98773914b636eb85b Merge remote-tracking branch 'scsi-mkp/for-next'
82079ba95fb7f00fa8a476c2d51b905bf89aa3b1 Merge remote-tracking branch 'vhost/linux-next'
c28980317e816f10a96802064a4d2886678bcec2 Merge remote-tracking branch 'rpmsg/for-next'
e74af5591c95d2ae94af814bf7a2c9351b125a83 Merge remote-tracking branch 'gpio/for-next'
322d082176ae1e3dc73a7e7935fb91e29011cafb Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
db67e4525f35c305c77d2f872a27d4125e2e20c1 Merge remote-tracking branch 'pinctrl/for-next'
516b8063114be0da49649f4da321f0e02c349ba8 Merge remote-tracking branch 'pinctrl-samsung/for-next'
c789c2c672a578444f4f4f9d5e2d51ab2c8ccd1f Merge remote-tracking branch 'pwm/for-next'
b952acad50a8293d46c602f6cfc7e08749bfa98e Merge remote-tracking branch 'userns/for-next'
5e6386615edc77c3fa8ae9c9397da6fb7ef64952 Merge remote-tracking branch 'kselftest/next'
c285017b8c156dc22625f8a27affd3c103ef1c22 Merge remote-tracking branch 'livepatching/for-next'
50477f1513f1154483418b8864b9ab0fbfc8ffd3 Merge remote-tracking branch 'coresight/next'
1f4291fd43fa812ac77e16e410876640614ce7b9 Merge remote-tracking branch 'rtc/rtc-next'
fe57f34f2b21f5783612926d4d2d2c633a5edeb4 Merge remote-tracking branch 'seccomp/for-next/seccomp'
3d1e1ad8ede15c63f8b9d13dec6e6a3660744c97 Merge remote-tracking branch 'kspp/for-next/kspp'
ed6cd04c4d612577a720d7ac7eed59b4c08149c1 Merge remote-tracking branch 'slimbus/for-next'
cf112935f9c1c3fa47af35bc7eebed90074836a3 Merge remote-tracking branch 'nvmem/for-next'
39ae6cb3a29fbf64e03b0daa357b14dd03a094ca Merge remote-tracking branch 'xarray/main'
f8ebde20d778d52517613e9b033a539a25f82832 Merge remote-tracking branch 'hyperv/hyperv-next'
d49d0ec574a8d4c4b62141e97a004d91cacc873c Merge remote-tracking branch 'auxdisplay/auxdisplay'
8829fa6ac7cdb2ed1923f554a33ce953ed290ba0 Merge remote-tracking branch 'pidfd/for-next'
d53a4dd38e51cb26173a96c552f4521b26b5ffe5 Merge remote-tracking branch 'fpga/for-next'
2188c902974f7b861b78383ff10988a2a3900323 Merge remote-tracking branch 'mhi/mhi-next'
eded0a7e757ec739a1bcb3fa6704c3030b69fa9d Merge remote-tracking branch 'notifications/notifications-pipe-core'
a598fa739fa3710a674830fa7264d9de81e8eebb Merge remote-tracking branch 'memblock/for-next'
5d5e4b61a3de72ca9f5bed68b3186f6406d94971 Merge branch 'akpm-current/current'
74d8dbebc2d9d87990552da831f052991c8689b9 mm/swap.c: reduce lock contention in lru_cache_add
9f189edb3072b997caaf9038b7470d0b88afc7e0 mm: memcontrol: use helpers to read page's memcg data
7579d95276e819318bf61844f4577d139b2d2b8e mm: memcontrol/slab: use helpers to access slab page's memcg_data
dcde83af5b60d56097dc7031b8d0f3ba3fa58e7d mm: introduce page memcg flags
44e92f82b250050cfbf91f6ad5a77d01055e6524 mm: convert page kmemcg type to a page memcg flag
80087fe639da5e2e9d3df02ee6bb4a2a14a07c23 mm/memcg: bail early from swap accounting if memcg disabled
2c61740f296c6f28846e9f52909c7327906b1f7a mm/memcg: warning on !memcg after readahead page charged
efa87829c4515224055fc80d7f27ca2607401f07 mm/memcg: remove unused definitions
4e2a4c5d2fd2e98f80d6e077f93bb3b10f52d8e5 mm, kvm: account kvm_vcpu_mmap to kmemcg
5b19d3a226279d72418cba062277f0eca70fd57c mm: slub: call account_slab_page() after slab page initialization
295cab907ce3bb70c2809555e5d7dcf8dec658d8 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
54b6ebf8fb3d842d79418d8c5f491ed5bc72b650 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
689cf0510b8f38fa58fe2a8ffbc90129b26bf199 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
bc941d522a162e31da4d3f58947f267923ca84c6 mm/memcg: add missed warning in mem_cgroup_lruvec
7f2057e0109fea09ffc56596cb17056f47c52252 mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
4f18bc367bc501ed6af859a76067426c140b98cf treewide: remove stringification from __alias macro definition
4741af72fb375a4be606c72809b2c30cbd0b61bc ARM: boot: quote aliased symbol names in string.c
86bded81ee5e57a5cf0eb789fe47b28cbb282428 epoll: check for events when removing a timed out thread from the wait queue
70be35fe764ef8eeddfa2762ffa2d5e9f556ad3e epoll: simplify signal handling
a14f010c4e5f17132d6d74ef39523946cd9ee6e8 epoll: pull fatal signal checks into ep_send_events()
6580bbb117b125db2cb2c81bd4f0d7e140b1252b epoll: move eavail next to the list_empty_careful check
60df041d1a2d0269f1357379f7a97f3826f4c529 epoll: simplify and optimize busy loop logic
50320a1b49992be1d8f4dcf2a5b0f5fd2f4cec99 epoll: pull all code between fetch_events and send_event into the loop
7f9ae181aa12961dfaf8e448d21056dbbe2605d0 epoll: replace gotos with a proper loop
5bb48b6fe2ab0671fba71e5d6bd33b00b5ee3a64 epoll: eliminate unnecessary lock for zero timeout
4e6c5116f52daf9e0feb3c46fccc076d507cee73 mm: unexport follow_pte_pmd
3407b6bfa557d0bd20d1d1f5e6af503300cfc6a3 mm: simplify follow_pte{,pmd}
f4e647e8c0289903f7a3a3cee135ed5d4a5ae54c merge fix for "s390/pci: remove races against pte updates"
f57190391b1aaf6d0c6c9c1c59331bf7a0ad7e12 kasan: drop unnecessary GPL text from comment headers
6996390f633bb7d628a7c6495ca556bb9dfef687 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
616da468e03ee59c36d64845032f353961b208b5 kasan: group vmalloc code
9dc26031ecd2af0911b82beef4fe9ab461f09a5f kasan: shadow declarations only for software modes
e4e6d1f1679d41b49970554d7724a69439206151 kasan: rename (un)poison_shadow to (un)poison_range
972e12b421d5eaeed8df8acc2c5cbb883855289f kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
0a84ee3d4d2930b4208b391154b17b9f861daeab kasan: only build init.c for software modes
4917fdb61e6b5a6d18fbe8aabd54152ce2246520 kasan: split out shadow.c from common.c
0847471189e6bc3c6dc06e3fdda04e0057f526d3 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
e573fd64d2016d6373aacabb234460f88e556547 kasan: rename report and tags files
bcb8dcf2f49530bc714a3675e80670b10ad6346c kasan: don't duplicate config dependencies
0f824e0c8f9b4c0c5e14f14b934dc61464dda23f kasan: hide invalid free check implementation
5c5d7ffc077275e1bf27fceb0b7ffbd3b047ef7f kasan: decode stack frame only with KASAN_STACK_ENABLE
1d80211941156ba953888ba61b374ad2756275ca kasan, arm64: only init shadow for software modes
01dc6b3f0c8e48a2ce8f7520dd2850e92417d062 kasan, arm64: only use kasan_depth for software modes
013f0f672c2754e9acaf0fa763ec49c2f414b10f kasan, arm64: move initialization message
14cbcdc206078e72394ec02528135ece6c9475b7 kasan, arm64: rename kasan_init_tags and mark as __init
b590b6727703afd55172e6f14006bbf31b56fee3 kasan: rename addr_has_shadow to addr_has_metadata
576930a00bdfa32e8414ace3d27920062ece78a0 kasan: rename print_shadow_for_address to print_memory_metadata
1af9195e0912e599ba9ff04988da94a2fd02eb8b kasan: rename SHADOW layout macros to META
a5dcb97b9c8e7245a07db2d51836096473e9e6ba kasan: separate metadata_fetch_row for each mode
305c8ab34205b76287d8858061c2006aafe2c744 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
5a8d2bca6c90ce11d68eba5509a82e3f3a69c7f4 kasan: introduce CONFIG_KASAN_HW_TAGS
9b4fa388790f319eed7af2a18e03042d3847c1f9 arm64: enable armv8.5-a asm-arch option
3394cb084a8d6f5125c69406e5f2909921ecdd07 arm64: mte: add in-kernel MTE helpers
33f2206cb27d256a4ce1aa481fe9e1fbe6c3e573 arm64: mte: reset the page tag in page->flags
a2f8b3e097eac98e6c2cc51d334ede21fd0a266b arm64: mte: add in-kernel tag fault handler
4dd479b229b44c520b97025da50d22a76771405e arm64: kasan: allow enabling in-kernel MTE
a4e88c00e8bda12188363ce981a5e34b4e4fe6a6 arm64: mte: convert gcr_user into an exclude mask
32aa59f94911ed1cda92848311bfbbba4c310e4a arm64: mte: switch GCR_EL1 in kernel entry and exit
2ffb7883df9dc382b58e68d2acd93619b2241e03 kasan, mm: untag page address in free_reserved_area
dc66b440bca44b28cf25700eb525ffce30a5e814 arm64: kasan: align allocations for HW_TAGS
becccbda451b0143ef3abaa58546cd4eb153f2b7 arm64: kasan: add arch layer for memory tagging helpers
912a520dfb5b7a1742d753640d95c9315d018a84 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
e3bab78a21e60811f6f13f7b8cf41b975bd6e8e5 kasan, x86, s390: update undef CONFIG_KASAN
7249011235b8028303ea9f58a3ab13f2bdea6493 kasan, arm64: expand CONFIG_KASAN checks
e9e4560b60bc9e8906e3f4ab6df75763c79b7f12 kasan, arm64: implement HW_TAGS runtime
04a1ed43adfec8a65c36db243a14b7d2c4f66331 kasan, arm64: print report from tag fault handler
516acc7b3c0bbda3fdd7542cd14a3e2281a84bc5 kasan, mm: reset tags when accessing metadata
75c70be99df0fa41d6e7af50a4ac1714df9732b3 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
33abcddfbc5c7f69eda60b5ba511c6fbb35d44de kasan: add documentation for hardware tag-based mode
58360f814dfe4b24d4e19dfa8e6b973abf818f69 kselftest/arm64: check GCR_EL1 after context switch
b564f595b32b2521a69502768dcdb7070edb2bde kasan: simplify quarantine_put call site
d940fa84cb77a20c5ac78449e0dd6e3bb61d9e43 kasan: rename get_alloc/free_info
dc07c8a4f60eebd7d36edd6174990e5f793f2e07 kasan: introduce set_alloc_info
d044c5ffb6ab2f5e6b59660b1081ed49a1831fb5 kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
1eaccffcb833f62db2b6c31d82ffe984844b797a kasan: allow VMAP_STACK for HW_TAGS mode
aef467572868767629469f21e59cf6dc78d9abd9 kasan: remove __kasan_unpoison_stack
f1eec66efb76b4f8cca738e94b405a98ffe4c2d8 kasan: inline kasan_reset_tag for tag-based modes
0ba64f8e17b11e117cb6504677f1fdf66083d174 kasan: inline random_tag for HW_TAGS
c088ce0ebf2a3977dd9ee2b2f87f7ea3c5d66244 kasan: open-code kasan_unpoison_slab
102982d69097b3da3905b37f8876e373abbef947 kasan: inline (un)poison_range and check_invalid_free
068ac68ed442ee50cb4470c4ab7daf20900fe46a kasan: add and integrate kasan boot parameters
903ba85d797d5f8d827b545ab4c14f165f9096af kasan, mm: check kasan_enabled in annotations
e499cf7170f0a90a4c8f0fac050fdbf64089afbf kasan, mm: rename kasan_poison_kfree
917b9cb04bc36dce0c20ca8a6a48e7a2073cc0f4 kasan: don't round_up too much
1c3b226cd1f39b4bf085af2044c5a049e6bcec70 kasan: simplify assign_tag and set_tag calls
6910e3598319956f2b176b2e6c7d75ca0fa1751c kasan: clarify comment in __kasan_kfree_large
534246738f7f767c3c89ba1997fbb2bdaa8001d8 kasan: sanitize objects when metadata doesn't fit
732ed8fb24e62e1a94c4e48edc680e24280acce0 kasan, mm: allow cache merging with no metadata
a9794e07f59780c88b27a791dd3e4555ae1e4568 kasan: update documentation
3578dd13e3d2bde38eecfc95e61e2a3f4f023450 mmap locking API: don't check locking if the mm isn't live yet
0b45ec93f6587c5ca1002b086889d50411873147 mm/gup: assert that the mmap lock is held in __get_user_pages()
76761ffa9ea1ddca78e817bf7eec5fcb0378a00c mm/memcg: bail out early when !memcg in mem_cgroup_lruvec
726aa9e1bea551e68f01a1045a10ea74a726335c Merge branch 'akpm/master'
c6b11acc5f85b6e11d128fad8e0b7b223aa7e33f Add linux-next specific files for 20201130

--===============1665143065833052432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a2c56cb445-f91a3aa6bce4.txt

c20782ad4eb9dfa7f41cb2d85f218d0940f7cef1 ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
b69fd00120f8e3348273323099669cb058668263 ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
e275d2109cdaea8b4554b9eb8a828bdb8f8ba068 bus: ti-sysc: Fix reset status check for modules with quirks
e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
294a3317bef52b189139c813b50dd14d344fa9ec ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
209c805835b29495cf66cc705b206da8f4a68e6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
eb9c4dd9bdfdebaa13846c16a8c79b5b336066b6 phy: tegra: xusb: Fix dangling pointer on probe failure
fcea94ac6154545dd13b17c947c07f5e0a54c121 phy: qcom-qmp: Initialize another pointer to NULL
25d76fed7ffecca47be0249a5d5ec0a5dd92af67 phy: cpcap-usb: Use IRQF_ONESHOT
b0c0aa7aa4b919e02e0a24aa3a46dfbf2bbc34dc arm64: dts: rockchip: fix NanoPi R2S GMAC clock name
01fe332800d0d2f94337b45c1973f4cf28ae6195 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
d9b5665fb3c822730857ba9119ead8b5e5ff967d kbuild: remove unused OBJSIZE
d1889589a4f54b2d1d7075d608b596d6fcfd3d96 builddeb: Fix rootless build in setuid/setgid directory
ddcd945e556e2cc6be8f88ef0271b56927ffbe98 rtw88: fix fw_fifo_addr check
04516706bb99889986ddfa3a769ed50d2dc7ac13 iwlwifi: pcie: limit memory read spin time
0f7636e1654338c34e3c220c02b2ffad78b6ccc0 init/Kconfig: Fix CPU number in LOG_CPU_MAX_BUF_SHIFT description
46b97aed5484a3f44584a10f9e0691bf89d29064 drm/mediatek: mtk_dpi: Fix unused variable 'mtk_dpi_encoder_funcs'
397a973b9978533418892c6453853c52b2ad8ec6 MAINTAINERS: update Yan-Hsuan's email address
d85b4b2bf2d4229847d76cfd81e48d5beb72f75b MAINTAINERS: update maintainers list for Cypress
90574a9c02f1ed46d9d8fec222fbcf375eb90e9b printk: remove unneeded dead-store assignment
0011c6d182774fc781fb9e115ebe8baa356029ae arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7327c8b98e2e14c47021eea14d1ab268086a6408 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
01776f070ffcbf336be3bf1672bd3c589548d6c4 powerpc/32s: Use relocation offset when setting early hash table
c8a2e7a29702fe4626b7aa81149b7b7164e20606 iwlwifi: sta: set max HE max A-MPDU according to HE capa
fb8d1b6e97980057b7ebed444b8950e57f268a67 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1cf260e3a75b87726ec609ad1b6b88f515749786 iwlwifi: mvm: properly cancel a session protection for P2P
97cc16943f23078535fdbce4f6391b948b4ccc08 iwlwifi: mvm: write queue_sync_state only for sync
edb625208d84aef179e3f16590c1c582fc5fdae6 iwlwifi: pcie: set LTR to avoid completion timeout
fe56d05ee6c87f6a1a8c7267affd92c9438249cc iwlwifi: mvm: fix kernel panic in case of assert during CSA
99fba3205cd499255a36fd87f1d6064adc622a5b ARM: dts: am437x-l4: fix compatible for cpsw switch dt node
1ed576a20cd5c93295f57d6b7400357bd8d01b21 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
6cbf1e960fa52e4c63a6dfa4cda8736375b34ccc KVM: s390: remove diag318 reset code
c334730988ee07908ba4eb816ce78d3fe06fecaa btrfs: fix missing delalloc new bit for new delalloc ranges
6f23277a49e68f8a9355385c846939ad0b1261e7 btrfs: qgroup: don't commit transaction when we already hold the handle
1a49a97df657c63a4e8ffcd1ea9b6ed95581789b btrfs: tree-checker: add missing return after error in root_item
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
575cba20c421ecb6b563ae352e4e0468e4ca8b3c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
78e91588510919a0dc9bd48916e760c1ba5797d2 usb: cdns3: gadget: initialize link_trb as NULL
40252dd7cf7cad81c784c695c36bc475b518f0ea usb: cdns3: gadget: calculate TD_SIZE based on TD
231655eb55b0f9899054dec9432482dbf986a9c5 phy: intel: PHY_INTEL_KEEMBAY_EMMC should depend on ARCH_KEEMBAY
44786a26a7485e12a1d2aaad2adfb3c82f6ad171 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
14839107b51cc0db19579039b1f72cba7a0c8049 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
fb89b2544b645527b3a359176999a416e65f5ada phy: mediatek: fix spelling mistake in Kconfig "veriosn" -> "version"
af8f9e8611cd4fef8295c8ab7574d3d3812ca17e Merge tag 'usb-fixes-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
24880a87042b3032a6ac04d79cb51892c5a7901d usb: typec: qcom-pmic-typec: fix builtin build errors
df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
7bab16a6075b7b94999666355ab532c3dabb94f9 KVM: arm64: Correctly align nVHE percpu data
75b49620267c700f0a07fec7f27f69852db70e46 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
cef397038167ac15d085914493d6c86385773709 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
d4d3c84d77e3dac68efecebdf488af8f4e156611 Merge tag 'kvm-s390-master-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
854c57f02bc718b0653bc467073b4541b8155a36 KVM: SVM: Fix offset computation bug in __sev_dbg_decrypt().
054409ab253d9f31bec5760105144166b4b71e22 KVM: SVM: fix error return code in svm_create_vcpu()
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
2013a4b684b6eb614ee5c9a3c07b0ae6f5ca96d9 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
e3389b0a14952aac7f2998bb98f633afb21eaa92 arm64: dts: qcom: clear the warnings caused by empty dma-ranges
23bde34771f1ea92fb5e6682c0d8c04304d34b3b KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
c464e26f2375a5529ec7bad7b38914e1b87df1e2 MAINTAINERS: Remove myself as LPC32xx maintainers
7381e27b1e563aa8a1c6bcf74a8cadb6901c283a interconnect: qcom: msm8974: Prevent integer overflow in rate
9caf2d956cfa254c6d89c5f4d7b3f8235d75b28f interconnect: qcom: msm8974: Don't boost the NoC rate during boot
cd81acc600a9684ea4b4d25a47900d38a3890eab powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
4c80d05714d347405865802b7098f1c97362cbef s390/uv: handle destroy page legacy interface
735931f9a51ab09cf795721b37696b420484625f MAINTAINERS: add uv.c also to KVM/s390
79af02af1d01ffab6118552c66b4d58eb0745f3e Merge tag 'kvm-s390-master-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
65fb73676112f6fd107c5e542b2cbcfb206fe881 bus: ti-sysc: suppress err msg for timers used as clockevent/source
05d5de6ba7dbe490dd413b5ca11d0875bd2bc006 ARM: dts: dra76x: m_can: fix order of clocks
63495f6b4aede26e6f8fe3da69e5cfdd8a4ccc3b drm/vc4: hdmi: Make sure our clock rate is within limits
57fb32e632be4d406b4594829e3befdae1100c12 drm/vc4: hdmi: Block odd horizontal timings
3c354ed1c43dabbdaae8569f982cdcccfdecd6a8 drm/vc4: kms: Switch to drmm_add_action_or_reset
213189dbe7a1d7b1032aca4eacb0348a3ed67823 drm/vc4: kms: Remove useless define
a9661f27dc6bfbb6869b07cf68f9c2fd05167746 drm/vc4: kms: Rename NUM_CHANNELS
a72b0458cd5123b40dd5084f6e536af63aeacda1 drm/vc4: kms: Split the HVS muxing check in a separate function
b5dbc4d36885bef6257054a737a76101d293b185 drm/vc4: kms: Document the muxing corner cases
8d15aa4ed02bed2f5b0720480ab8eb032dc0887e dt-bindings: display: Add a property to deal with WiFi coexistence
9fa1d7e60ad5ad2f7859ea8912d7b0b57821a5b7 drm/vc4: hdmi: Disable Wifi Frequencies
f6341f6448e04c9a0ab22fabe38d0c6b43aab848 mtd: rawnand: gpio: Move the ECC initialization to ->attach_chip()
d525914b5bd8d71f7e92a30a170c108c485814ad mtd: rawnand: xway: Move the ECC initialization to ->attach_chip()
59d93473323ab104c733778831c459f4cdbe95b2 mtd: rawnand: ams-delta: Move the ECC initialization to ->attach_chip()
dbffc8ccdf3a1d0c93bc923cb2dce3272d5fd4e8 mtd: rawnand: au1550: Move the ECC initialization to ->attach_chip()
58e111002887ad5f0b665685aac3d4c3bc3768db mtd: rawnand: cs553x: Move the ECC initialization to ->attach_chip()
3500bd7035ee6df2a465f37439d3cb9e00d2f66a mtd: rawnand: davinci: Move the ECC initialization to ->attach_chip()
7f4ea0340ed4fa5cdfff6b1dd9f51f293d3f5ee7 mtd: rawnand: diskonchip: Move the ECC initialization to ->attach_chip()
98591a68736f3d2431384b5284713fb98da488a6 mtd: rawnand: fsmc: Move the ECC initialization to ->attach_chip()
2dbd8382a2e1a9b167712dc3764616bfdb189818 mtd: rawnand: lpc32xx_mlc: Move the ECC initialization to ->attach_chip()
e044b8b72151637738b0d2880d62ee5e21f6be5d mtd: rawnand: lpc32xx_slc: Move the ECC initialization to ->attach_chip()
6dd09f775b729478e180eed295ddfa50569e61be mtd: rawnand: mpc5121: Move the ECC initialization to ->attach_chip()
553508cec2e8138ec50f284bc8ec10e7ef0d44b1 mtd: rawnand: orion: Move the ECC initialization to ->attach_chip()
3c3bbf014ab3bc9793a51d550a048873e832f2fa mtd: rawnand: txx9ndfmc: Move the ECC initialization to ->attach_chip()
1f65976b55865adf84340d6e07c4c773cb8a728b mtd: rawnand: tmio: Move the ECC initialization to ->attach_chip()
8fc6f1f042b2d383f57110ab808b788592550b25 mtd: rawnand: pasemi: Move the ECC initialization to ->attach_chip()
612e048e6aabbc5d042140c0ec494753f36bdfe6 mtd: rawnand: plat_nand: Move the ECC initialization to ->attach_chip()
e92643db514803c2c87d72caf5950b4c0a8faf4a scsi: ufs: Fix race between shutdown and runtime resume flow
b5f796b62c98cd8c219c4b788ecb6e1218e648cb bnxt_en: fix error return code in bnxt_init_one()
3383176efc0fb0c0900a191026468a58668b4214 bnxt_en: fix error return code in bnxt_init_board()
7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
c497f9322af947204c28292be6f20dd2d97483dd interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
7ab1e9117607485df977bb6e271be5c5ad649a4c interconnect: qcom: qcs404: Remove GPU and display RPM IDs
017496af28e2589c2c2cb396baba0507179d2748 interconnect: fix memory trashing in of_count_icc_providers()
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
47a846536e1bf62626f1c0d8488f3718ce5f8296 block/keyslot-manager: prevent crash when num_slots=1
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
487778f8d22fcdebb6436f0a5f96484ffa237b0b drm/mediatek: dsi: Modify horizontal front/back porch byte formula
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
d001e41e1b15716e9b759df5ef00510699f85282 irqchip/exiu: Fix the index of fwspec for IRQ type
74cde1a53368aed4f2b4b54bf7030437f64a534b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e2d3d2e904ad3d381753798dcd5cae03e3c47242 drm/exynos: depend on COMMON_CLK to fix compile tests
962f8e64cd18a5353c34937436dd06b992f73c0a Merge tag 'powerpc-cve-2020-4788' into fixes
b6b79dd53082db11070b4368d85dd6699ff0b063 powerpc/64s: Fix allnoconfig build since uaccess flush
03659efe4287230b1d65b31c993708f335c8de82 arm64/fpsimd: add <asm/insn.h> to <asm/kprobes.h> to fix fpsimd build
774c4a3b5e5fd897909e24c0f7dd4c6579da833f ACPI/IORT: Fix doc warnings in iort.c
6d39bdee238f9799718653a9d4d61ebf2922e23d iommu/amd: Enforce 4k mapping for certain IOMMU data structures
71d80563b0760a411cd90a3680536f5d887fff6b spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
72b55c96f3a5ae6e486c20b5dacf5114060ed042 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
77c38c8cf52ef715bfc5cab3d14222d4f3e776e2 iommu: Check return of __iommu_attach_device()
07509e10dcc77627f8b6a57381e878fe269958d3 arm64: pgtable: Fix pte_accessible()
ff1712f953e27f0b0718762ec17d0adb15c9fd0b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
4765df4d3a132764077a83ed0df4ee4cc7866fbb Merge tag 'v5.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
ef3f0caf243075ac255b69054cbf48b65eadb0d4 Merge tag 'icc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
652b44453ea953d3157f02a7f17e18e329952649 habanalabs/gaudi: fix missing code in ECC handling
4daeb2ae5cd8a7552ea9805792c86036298ed33d Merge tag 'misc-habanalabs-fixes-2020-11-23' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
0697d9a610998b8bdee6b2390836cb2391d8fd1a btrfs: don't access possibly stale fs_info data for printing duplicate device
6d06b0ad94d3dd7e3503d8ad39c39c4634884611 btrfs: tree-checker: add missing returns after data_ref alignment checks
3d05cad3c357a2b749912914356072b38435edfa btrfs: fix lockdep splat when reading qgroup config on mount
7aa6d359845a9dbf7ad90b0b1b6347ef4764621f btrfs: do nofs allocations when adding and removing qgroup relations
a855fbe69229078cd8aecd8974fb996a5ca651e6 btrfs: fix lockdep splat when enabling and disabling qgroups
6830ff853a5764c75e56750d59d0bbb6b26f1835 IB/mthca: fix return value of error branch in mthca_init_cq()
1eae77bfad7a0ded0f70d56f360ca59571a8cf4d Merge tag 'wireless-drivers-2020-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
01770a166165738a6e05c3d911fb4609cc4eb416 tcp: fix race condition when creating child sockets from syncookies
3fe356d58efae54dade9ec94ea7c919ed20cf4db vsock/virtio: discard packets only when socket is really closed
2980cbd4dce7b1e9bf57df3ced43a7b184986f50 i40e: Fix removing driver while bare-metal VFs pass traffic
2663b3388551230cbc4606a40fabf3331ceb59e4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d549699048b4b5c22dd710455bcdb76966e55aa3 net/packet: fix packet receive on L3 devices without visible hard header
fd8d9db3559a29fd737bcdb7c4fcbe1940caae34 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
758999246965eeb8b253d47e72f7bfe508804b16 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
f4426311f927b01776edf8a45f6fad90feae4e72 firmware: xilinx: Fix SD DLL node reset issue
acfdd18591eaac25446e976a0c0d190f8b3dbfb1 firmware: xilinx: Use hash-table for api feature check
7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
eb2667b343361863da7b79be26de641e22844ba0 io_uring: fix shift-out-of-bounds when round up cq size
9c3a205c5ffa36e96903c2e37eb5f41c0f03c43e io_uring: fix ITER_BVEC check
58c644ba512cfbc2e39b758dd979edd1d6d00e27 sched/idle: Fix arch_cpu_idle() vs tracing
6e1d2bc675bd57640f5658a4a657ae488db4c204 intel_idle: Fix intel_idle() vs tracing
0305613dbcf42b6b27ddf516fea2738dfbfdb7c0 drm/i915/perf: workaround register corruption in OATAILPTR
b5e420f4595003c8c4669b2274bc5fa3856fc1be drm/i915/gvt: correct a false comment of flag F_UNALIGN
08b49e14ec4f88f87a3a8443fca944dc2768066b drm/i915/gt: Defer enabling the breadcrumb interrupt to after submission
7acc79eb5f78d3d1aa5dd21fc0a0329f1b7f2be5 drm/amd/amdgpu: fix null pointer in runtime pm
4d6a95366117b241bb3298e1c318a36ebb7544d0 drm/amdgpu: fix SI UVD firmware validate resume fail
dbbf2728d50343b7947001a81f4c8cc98e4b44e5 drm/amdgpu: fix a page fault
eb0104ee498d7f83ff98b8783181613685b8df6e drm/i915/gt: Track signaled breadcrumbs outside of the breadcrumb spinlock
2e6ce8313a53b757b28b288bf4bb930df786e899 drm/i915/gt: Don't cancel the interrupt shadow too early
280ffdb6ddb5de85eddd476a3bcdc19c9a80f089 drm/i915/gt: Free stale request on destroying the virtual engine
d661155bfca329851a27bb5120fab027db43bd23 drm/amd/display: Avoid HDCP initialization in devices without output
60734bd54679d7998a24a257b0403f7644005572 drm/amdgpu: update golden setting for sienna_cichlid
9bd2702d292cb7b565b09e949d30288ab7a26d51 aquantia: Remove the build_skb path
5204bb683c1633e550c2124ccc2358dd645a80db devlink: Fix reload stats structure
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
7032908cd5842af9710de4815a456241b5e6d2d1 Merge tag 'irqchip-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
853735e404244f5496cdb6188c5ed9a0f9627ee6 optee: add writeback to valid memory type
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
fb319496935b7475a863a00c76895e8bb3216704 arm64: tegra: Disable the ACONNECT for Jetson TX2
476e23f4c540949ac5ea4fad4f6f6fa0e2d41f42 arm64: tegra: Correct the UART for Jetson Xavier NX
f24a2acc15bcc7bbd295f9759efc873b88fbe429 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
1741e18737948c140ccc4cc643e8126d95ee6e79 arm64: tegra: Wrong AON HSP reg property size
d98bccf10dd0f36cabee71a425381fce0908de3b arm64: tegra: Fix Tegra234 VDK node names
2ed381439e89fa6d1a0839ef45ccd45d99d8e915 RDMA/i40iw: Address an mmap handler exploit in i40iw
50bdcf047503e30126327d0be4f0ad7337106d68 efi/efivars: Set generic ops before loading SSDT
ff04f3b6f2e27f8ae28a498416af2a8dd5072b43 efivarfs: revert "fix memory leak in efivarfs_create()"
36a237526cd81ff4b6829e6ebd60921c6f976e3b efi: EFI_EARLYCON should depend on EFI
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
33fc379df76b4991e5ae312f07bcd6820811971e x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
3d2a9d642512c21a12d19b9250e7a835dcb41a79 IB/hfi1: Ensure correct mm is used at all times
3cb2e6d92be637b79d6ba0746d610a8dfcc0400b ptp: clockmatrix: bug fix for idtcm_strverscmp
b187c9b4178b87954dbc94e78a7094715794714f devlink: Hold rtnl lock while reading netdev attributes
a7b43649507dae4e55ff0087cad4e4dd1c6d5b99 devlink: Make sure devlink instance and port are in same net namespace
a060133c2058bcc5bf2f82e1135ce76b4bc9865b Merge branch 'devlink-port-attribute-fixes'
025cc2fb6a4e84e9a0552c0017dcd1c24b7ac7da net/tls: Protect from calling tls_dev_del for TLS RX twice
cbf3d60329c4e11edcecac0c8fc6767b0f05e3a7 ch_ktls: lock is not freed
dd6dbe8d7e312238cc0ad0b907042a96b0505d44 media: vidtv: extract the initial CRC value to into a #define
c2f78f0cb294aa6f009d3a170f4ee8ad199ba5da media: vidtv: psi: add a Network Information Table (NIT)
7a7899f6f58e3270ccfd200ee63ebced5ddba3c9 media: vidtv: psi: Implement an Event Information Table (EIT)
84306c96b1c249d5eab6af9f86110a2d80b56010 media: vidtv: psi: extract descriptor chaining code into a helper
99b99d135ee3fd3a073556b5b646a69b1793f3a2 media: vidtv: Move s302m specific fields into encoder context
c2b6ca661ae209ea3eeb71ea38ef3fa7dca9c3c1 media: vidtv: psi: fix missing assignments in while loops
8922e3931dd79055bb3f851bed33f069fc67a2fc media: vidtv: reorganize includes
3be8037960bccd13052cfdeba8805ad785041d70 media: vidtv: add error checks
31e82355a14ede525b96e1f300acebb29052915f media: vidtv: don't use recursive functions
af66e03edd4d46c7c37f6360dab3ed5953f36943 media: vidtv: fix the name of the program
ab6bad0a4db69009fb7b2a50b8929b2bcaf7824d media: vidtv: fix the tone generator logic
0d271a79c702d4b986809cb3acfbe8911bba892e media: vidtv: fix some notes at the tone generator
0a33ab1682b44ac0b4128ada7ace9f7a0ef6b59c media: vidtv: avoid data copy when initializing the multiplexer
163d72a2d3ec7e0bc41b943fed7667f7cbfc760f media: vidtv: avoid copying data for PES structs
2be65641642ef423f82162c3a5f28c754d1637d2 drm/nouveau: fix relocations applying logic and a double-free
a8bd461ca3b32468777d054d9a0e050be5a418e9 media: vidtv: do some cleanups at the driver
330d135679e55659448953c80753c33ef16383aa media: vidtv: remove some unused functions
c857b065abf9bd8f2064cbf82c03aba7277fe2e1 media: vidtv: pre-initialize mux arrays
ec3eda53f4aec2e1a9cd0df27c12c95e02f8aec0 media: vidtv: cleanup null packet initialization logic
b9e09e06e32e61269342e34f41321499da50d428 media: vidtv: improve EIT data
1d2b2a6d8c599be2cbb1e984eeb970186694ef38 media: vidtv: fix the network ID range
91a8a240e2806c37eaf730347831f4a7de1535ac media: vidtv: properly fill EIT service_id
039b7caed173667eccd8725509f3995c661aae82 media: vidtv: add a PID entry for the NIT table
11f4933f7bc955c16a54bf402383c5d7e4cfa8dc media: vidtv: fix service type
bfa4aaebe8c097439feee65f8d39a3bb541b0aea media: vidtv: fix service_id at SDT table
160028542bb15868c2da0b88bda6335dce221c1c media: vidtv: add date to the current event
5edbd330e3a06557642ffb509cc2be39964e26a6 media: vidtv: simplify PSI write function
9e0067417b26f3d9a6e3292323a160f20620a468 media: vidtv: simplify the crc writing logic
974ea17692b59e09c5d0af1a3bc09f45d1892ea4 media: vidtv: cleanup PSI descriptor write function
c570fb9ffc056124fe6dc7ea2c69ca3af3093116 media: vidtv: cleanup PSI table header function
7f957515191af5ad78f9905afad5fae584988986 media: vidtv: cleanup PAT write function
db9569f67e2ea14f896d1a6303906294bef900ad media: vidtv: cleanup PMT write table function
6286a4b79b6cc5b4696145a1c3216d0c264efcf7 media: vidtv: simplify SDT write function
5a5b9fb1a1117b2cf71a162309e370850a626dbf media: vidtv: simplify NIT write function
b087982886e24dd9b50457d4263910ae671be177 media: vidtv: simplify EIT write function
020120af21a643c6adaa4f090c3abf275e3edd68 media: vidtv.rst: update vidtv documentation
44f28934af141149959c4e6495bb60c1903bda32 media: vidtv.rst: add kernel-doc markups
5ead67bd540ebad55145e34c8983c2d5cf1efdf0 Merge tag 'amd-drm-fixes-5.10-2020-11-25' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
b51c2c67ce028c64a863599dc6b96c382daa0658 Merge tag 'drm-intel-fixes-2020-11-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c7acb6b9c07b4b75dffadc3b6466b1b43b3fda21 MAINTAINERS: Adding help for coresight subsystem
4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
15d89c9f6f4a186ade7aefbe77e7ede9746b6c47 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
f2eae1888cf22590c38764b8fa3c989c0283870e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
c986a7024916c92a775fc8d853fba3cae1d5fde4 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
e40cc1b476d60f22628741e53cf3446a29e6e6b9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
80a8c3185f5047dc7438ed226b72385bf93b4071 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9e7a005ad56aa7d6ea5830c5ffcc60bf35de380b platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2a72c46ac4d665614faa25e267c3fb27fb729ed7 platform/x86: toshiba_acpi: Fix the wrong variable assignment
8b205d3e1bf52ab31cdd5c55f87c87a227793d84 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0f511edc6ac12f1ccf1c6c2d4412f5ed7ba426a6 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c9aa128080cbce92f8715a9328f88d8ca3134279 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
d76b42e92780c3587c1a998a3a943b501c137553 iommu/vt-d: Don't read VCCAP register unless it exists
ebed7b7ca47f3aa95ebf2185a526227744616ac1 RDMA/hns: Fix wrong field of SRQ number the device supports
ab6f7248cc446b85fe9e31091670ad7c4293d7fd RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
17475e104dcb74217c282781817f8f52b46130d3 RDMA/hns: Bugfix for memory window mtpt configuration
af60470347de6ac2b9f0cc3703975a543a3de075 io_uring: fix files grab/cancel race
dbae2736fd9f131111d3e826396b45c36d1de211 Merge tag 'zynqmp-soc-fixes-for-v5.10-rc6' of https://github.com/Xilinx/linux-xlnx into arm/fixes
3a18293e4a0fa75366087c683bb959a8ff55111b Merge tag 'soc-fsl-fix-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
06ceddef30a58ddb4393176c78fd4dccc14dbfde Merge tag 'tegra-for-5.10-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5929dd876bf2aa34a3071e085a60946a9ce0ab79 Merge tag 'exynos-drm-fixes-for-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d45618c28521ba99ba1e5610ac4a5ca693c37c1e Merge tag 'mediatek-drm-fixes-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9595930db4bb91433607441a5f26d90e9c6e34eb Merge tag 'drm-misc-fixes-2020-11-26' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
4ad9921af4f18490980369f7d60f90ade0195812 printk: finalize records with trailing newlines
454a079b381a1fea3962f89016f55761b251f4bd Merge tag 'omap-for-v5.10/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
739e7116b10bf8694795ed8365dd7cbe089b662a Merge branch 'for-5.10-pr_cont-fixup' into for-linus
484cfbe5fb61469a5f5a276258a8b3973164b56f usb: typec: stusb160x: fix power-opmode property with typec-power-opmode
545f63948d3a2d5ad5aa2245c5cc75d5a45c19b4 Merge tag 'kvmarm-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
72c3bcdcda494cbd600712a32e67702cdee60c07 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
71cc849b7093bb83af966c0e60cb11b7f35cd746 KVM: x86: Fix split-irqchip vs interrupt injection window request
9a2a0d3ca163fc645991804b8b032f7d59326bb5 kvm: x86/mmu: Fix get_mmio_spte() on CPUs supporting 5-level PT
25bc65d8ddfc17cc1d7a45bd48e9bdc0e729ced3 x86/mce: Do not overwrite no_way_out if mce_end() fails
ae597565d13febc73b9066c05935c1003a57a03e Merge tag 'optee-valid-memory-type-for-v5.11' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
5b4049d8fc8353c20493f3767a1270a61bcc3822 Merge tag 'writeback_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43d6ecd97c0c69acffc918cc18cdabdfcaa55354 Merge tag 'printk-for-5.10-rc6-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6adf33a5e42feada39d52eebd389d2019202e993 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4e9458073ae7ab0e7c28e7380a26ad1fccf0296 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95e1c7b1dd4a91451040ff0f41c5b5173503a38e Merge tag 'powerpc-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
69929d4c49e182f8526d42c43b37b460d562d3a0 net: openvswitch: fix TTL decrement action netlink message format
3913a2bc814987c1840a5f78dcff865dbfec1e64 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d3ab78858f1451351221061a1c365495df196500 mptcp: fix NULL ptr dereference on bad MPJ
985f7337421a811cb354ca93882f943c8335a6f5 sock: set sk_err to ee_errno on dequeue from errq
99c710c46dfc413b9c8a1a40b463ae1eaca539e5 Merge tag 'platform-drivers-x86-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6910b676898934c2abe9f3ff3d60f4d4bc8afda8 Merge tag 'drm-fixes-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm
f594139d68ccdd64fe9c546b17189b298fa7ecd3 Merge tag 'media/v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
87c301ca911a3bee68900ee475fe536eebd9bc41 Merge tag 'spi-fix-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
76dc2bfc2e1b40573cd33eb1c2027ef6cb7fed6c Merge tag 'mtd/fixes-for-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
d41e9b22eb871a7a7060964db9ce1ceb1c6e5b57 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a17a3ca55e96d20e25e8b1a7cd08192ce2bac3cc Merge tag 'for-5.10-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d021c3e56d48b0a435eab3b3ec99d4e8bf8df2d1 Merge tag 'block-5.10-2020-11-27' of git://git.kernel.dk/linux-block
9223e74f9960778bd3edd39e15edd5532708b7fb Merge tag 'io_uring-5.10-2020-11-27' of git://git.kernel.dk/linux-block
80e1e1761d1a9eefda4d1545f8b6c0a2e46d4e3f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
79c0c1f0389db60f3c83ec91585a39d16e036f21 Merge tag 'net-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
303bc934722b53163bfb1c25da7db5d35c0e51b6 Merge tag 'arm-soc-fixes-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c84e1efae022071a4fcf9f1899bf71777c49943a Merge tag 'asm-generic-fixes-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7b2c800d6695d91df9208ba416fff59c8b0fc608 Merge tag 'char-misc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
67f34fa8893e6dfb0e8104c28ee6c5ce23a9e238 Merge tag 'usb-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ca579827c9a7ec1b6fbfd2f8b157acaf138be838 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
45e885c439e825c19f3a51e46ef8210984bc0a9c Merge tag 'kbuild-fixes-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
aae5ab854e38151e69f261dbf0e3b7e396403178 Merge tag 'riscv-for-linus-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7255a39d24a7960da3a55e840ca5cbed5fcb476f Merge tag 'x86_urgent_for_v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1214917e008bb8989747b8bf9a721f7a6db8f8d7 Merge tag 'efi-urgent-for-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7a51ba2637ee53ce90624f5f98aaf8ec9b2bcc Merge tag 'irq-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f91a3aa6bce480fe6e08df540129f4a923222419 Merge tag 'locking-urgent-2020-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============1665143065833052432==--
