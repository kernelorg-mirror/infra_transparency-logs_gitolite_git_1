Content-Type: multipart/mixed; boundary="===============2510158782754346318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-omap
Date: Thu, 21 Aug 2025 18:20:37 -0000
Message-Id: <175580043737.2166508.14838689720033794392@gitolite.kernel.org>

--===============2510158782754346318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-omap
user: khilman
changes:
  - ref: refs/heads/master
    old: d7b8f8e20813f0179d8ef519541a3527e7661d3a
    new: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    log: revlist-d7b8f8e20813-038d61fd6422.txt

--===============2510158782754346318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7b8f8e20813-038d61fd6422.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
da9374819eb3885636934c1006d450c3cb1a02ed iio: backend: fix out-of-bound write
16285a0931869baa618b1f5d304e1e9d090470a8 iio: fix potential out-of-bound write
e8ad595064f6ebd5d2d1a5d5d7ebe0efce623091 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
6d21f2c2dd843bceefd9455f2919f6bb526797f0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8d8d7c1dbc46aa07a76acab7336a42ddd900be10 iio: adc: max1363: Reorder mode_list[] entries
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
869971de8221b97acb6aa4d7ff4fa67eb71adc87 arm64: dts: qcom: sc8280xp-x13s: describe uefi rtc offset
e8d3dc45f2d3b0fea089e0e6e351d1287a5a2a29 arm64: dts: qcom: x1e80100: describe uefi rtc offset
c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
aa807b9f22df2eee28593cbbabba0f93f4aa26c1 dma-contiguous: hornor the cma address limit setup by user
713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
24c63c590adca310e0df95c77cf7aa5552bc3fc5 phy: tegra: xusb: Decouple CYA_TRK_CODE_UPDATE_ON_IDLE from trk_hw_mode
7be54870e9bf5ed0b4fe2a23b41a630527882de5 phy: tegra: xusb: Disable periodic tracking on Tegra234
cefc1caee9dd06c69e2d807edc5949b329f52b22 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf0233491b3a15933234a26efd9ecbc1c0764674 phy: use per-PHY lockdep keys
f9af88a3d384c8b55beb5dc5483e5da0135fadbd x86/bugs: Rename MDS machinery to something more generic
d8010d4ba43e9f790925375a7de100604a5e2dba x86/bugs: Add a Transient Scheduler Attacks mitigation
31272abd5974b38ba312e9cf2ec2f09f9dd7dcba KVM: SVM: Advertise TSA CPUID bits to guests
2329f250e04d3b8e78b36a68b9880ca7750a07ef x86/microcode/AMD: Add TSA microcode SHAs
8e786a85c0a3c0fffae6244733fb576eeabd9dec x86/process: Move the buffer clearing before MONITOR
93712205ce2f1fb047739494c0399a26ea4f0890 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
7d502192431e2d863f4b2595182d61c7fa8e656f MAINTAINERS: drop bouncing Lakshmi Sowjanya D
46147490b4098e200b7d7d3ac4637a3e4f7b806a pinctrl: nuvoton: Fix boot on ma35dx platforms
528e2d3125ad8d783e922033a0a8e2adb17b400e arm64: dts: imx8mp-venice-gw71xx: fix TPM SPI frequency
b25344753c53a5524ba80280ce68f2046e559ce0 arm64: dts: imx8mp-venice-gw72xx: fix TPM SPI frequency
1fc02c2086003c5fdaa99cde49a987992ff1aae4 arm64: dts: imx8mp-venice-gw73xx: fix TPM SPI frequency
0bdaca0922175478ddeadf8e515faa5269f6fae6 arm64: dts: imx8mp-venice-gw74xx: fix TPM SPI frequency
c76bcc7d1f24e90a2d7b98d1e523d7524269fc56 arm64: dts: rockchip: list all CPU supplies on ArmSoM Sige5
6306e0c5a0d28e9df2b5902f4a021204bee75173 clk: scmi: Handle case where child clocks are initialized before their parents
aacc875a448d363332b9df0621dde6d3a225ea9f clk: imx: Fix an out-of-bounds access in dispmix_csr_clk_dev_data
f8b53cc9174c5980549f60c972faad82b660b62d efi: Fix .data section size calculations when .sbat is present
4580dbef5ce0f95a4bd8ac2d007bc4fbf1539332 KVM: TDX: Exit to userspace for SetupEventNotifyInterrupt
28224ef02b56fceee2c161fe2a49a0bb197e44f5 KVM: TDX: Report supported optional TDVMCALLs in TDX capabilities
a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10 dt-bindings: clock: mediatek: Add #reset-cells property for MT8188
58d71d4242ce057955c783a14c82270c71f9e1e8 thunderbolt: Fix wake on connect at runtime
2cdde91c14ec358087f43287513946d493aef940 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
886a94f008dd1a1702ee66dd035c266f70fd9e90 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b44f12ae21f661e5d97fb4a8b234d6689f68f706 interconnect: exynos: handle node name allocation failure
08f49cdb71f3759368fded4dbc9dde35a404ec2b USB: serial: option: add Foxconn T99W640
ecf371f8b02d5e31b9aa1da7f159f1b2107bdb01 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
48f15f624189762e7ff2d95bcbb68e21c2d56077 KVM: SVM: Initialize vmsa_pa in VMCB to INVALID_PAGE if VMSA page is NULL
0b6f4a5f0878c410677a8201c48127fda0bfd843 KVM: x86/hyper-v: Use preallocated per-vCPU buffer for de-sparsified vCPU masks
a7f4dff21fd744d08fa956c243d2b1795f23cbf7 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
47bb584237cc285e3a860b70c01f7bda9dcfb05b KVM: Allow CPU to reschedule while setting per-page memory attributes
0048ca5e9945f487fc055dad987ee4c7fdc1ed18 KVM: selftests: Add back the missing check of MONITOR/MWAIT availability
0c84b534047dcf843f4344108bc3f2c2344b7e31 Documentation: KVM: Fix unexpected unindent warnings
51a4273dcab39dd1e850870945ccec664352d383 KVM: SVM: Add missing member in SNP_LAUNCH_START command structure
fa787ac07b3ceb56dd88a62d1866038498e96230 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
d9408b8eea6dfb2c6cf1aef06b8344eac8052664 crypto: chelsio - Use crypto_shash_export_core
ccafe2821cfaa880cf4461307111b76df07c48fb crypto: qat - Use crypto_shash_export_core
af040a9a296044fd4b748786c2516f172a7617f1 KVM: arm64: nv: Fix MI line level calculation in vgic_v3_nested_update_mi()
e728e705802fec20f65d974a5d5eb91217ac618d KVM: arm64: Adjust range correctly during host stage-2 faults
9a2b9416fd1d18d97ce1b737a11fcbc521140e5d KVM: arm64: Fix error path in init_hyp_mode()
0e02219f9cf4f0c0aa3dbf3c820e6612bf3f0c8c KVM: arm64: Don't free hyp pages with pKVM on GICv2
1809db75bd1fa71e27e199e4c5cc9072741f6052 interconnect: increase ICC_DYN_ID_START
618c810a7b2163517ab1875bd56b633ca3cb3328 interconnect: icc-clk: destroy nodes in case of memory allocation failures
a628e69b6412dc02757a6a23f7f16ce0c14d71f1 soundwire: amd: fix for clearing command status register
8eba2187391e5ab49940cd02d6bd45a5617f4daf dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
c5b60592886f97b01503c1bb553f88d6a7df42ea interconnect: avoid memory allocation when 'icc_bw_lock' is held
e0a911ac86857a73182edde9e50d9b4b949b7f01 ALSA: hda: Add missing NVIDIA HDA codec IDs
ce174b48aebb3fa18fe48c59a3d10a89c414fdf2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fb2xxx
e5d110fec068c7708002f4f372bf9ecdc1bc3da2 wifi: iwlwifi: pcie: fix locking on invalid TOP reset
43d8c4a3a3c7caa7fcc01d1bb349920db7004266 dt-bindings: iio: adc: adi,ad7606: fix dt_schema validation warning
6ac609d1fba19d5d40fb3c81201ffadcb6d00fb3 iio: adc: adi-axi-adc: fix ad7606_bus_reg_read()
9f92e93e257b33e73622640a9205f8642ec16ddd iio: common: st_sensors: Fix use of uninitialize device structs
fd8e6f8729629407d2d932116d83b9cd71c17d80 dt-bindings: iio: gyro: invensense,mpu3050: change irq maxItems
3281ddcea6429f7bc1fdb39d407752dd1371aba9 iio: adc: axp20x_adc: Add missing sentinel to AXP717 ADC channel maps
1fe16dc1a2f5057772e5391ec042ed7442966c9a iio: accel: fxls8962af: Fix use after free in fxls8962af_fifo_flush
7b86482632788acd48d7b9ee1867f5ad3a32ccbb iio: adc: ad7949: use spi_is_bpw_supported()
24fa69894ea3f76ecb13d7160692ee574a912803 iio: adc: ad7380: fix adi,gain-milli property parsing
1131e70558bc70f1fc52515281de2663e961e1cc iio: dac: ad3530r: Fix incorrect masking for channels 4-7 in powerdown mode
fe49aae0fcb348b656bbde2eb1d1c75d8a1a5c3c rust: init: Fix generics in *_init! macros
cbe876121633dadb2b0ce52711985328638e9aab ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
960aed31eedbaeb2e47b1bc485b462fd38a53311 ASoC: Intel: SND_SOC_INTEL_SOF_BOARD_HELPERS select SND_SOC_ACPI_INTEL_MATCH
dc78f7e59169d3f0e6c3c95d23dc8e55e95741e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
be2e1a63448b35bd6736b5934f7720534649b51e MAINTAINERS: update Qualcomm audio codec drivers list
a7528e9beadbddcec21b394ce5fa8dc4e5cdaa24 ASoC: Intel: soc-acpi: arl: Correct order of cs42l43 matches
c871c199accb39d0f4cb941ad0dccabfc21e9214 regmap: fix potential memory leak of regmap_bus
36c2bf42b6f02ded87a381edc6b500cd6aac5018 arm64: dts: imx95-19x19-evk: fix the overshoot issue of NETC
e0322ac2a3cf7013b7af73b1293670f1e163c92e arm64: dts: imx95-15x15-evk: fix the overshoot issue of NETC
720fd1cbc0a0f3acdb26aedb3092ab10fe05e7ae arm64: dts: add big-endian property back into watchdog node
05f254a6369ac020fc0382a7cbd3ef64ad997c92 ALSA: usb-audio: Improve filtering of sample rates on Focusrite devices
53b6445ad08f07b6f4a84f1434f543196009ed89 arm64: dts: rockchip: use cs-gpios for spi1 on ringneck
9037532ab893635a46afe88542cd747a4a846497 arm64: dts: rockchip: Add missing fan-supply to rk3566-quartz64-a
1fe44a86ff0ff483aa1f1332f2b08f431fa51ce8 wifi: cfg80211: fix S1G beacon head validation in nl80211
74b1ec9f5d627d2bdd5e5b6f3f81c23317657023 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
643c0c9d0496c5727ca28cd841d069b5afee06cf PCI: apple: Add tracking of probed root ports
bdb32a0f6780660512d2335db2ebe32e6582cdc8 PCI: host-generic: Set driver_data before calling gen_pci_init()
ba74278c638df7c333a970a265dfcc258e70807b Revert "PCI: ecam: Allow cfg->priv to be pre-populated from the root port device"
61f1065272ea3721c20c4c0a6877d346b0e237c3 arm64: dts: imx95: Correct the DMA interrupter number of pcie0_ep
f8242745871f81a3ac37f9f51853d12854fd0b58 bpf: Reject %p% format string in bprintf-like helpers
bf4807c89d8f92c47404b1e4eeeefb42259d1b50 selftests/bpf: Add negative test cases for snprintf
8481d59be606d2338dbfe14b04cdbd1a3402c150 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
56448e78a6bb4e1a8528a0e2efe94eff0400c247 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
f7690d058170dbc1520b0bfbc3d9daf046b59326 ASoC: Intel: sof_sdw: Add quirks for Lenovo P1 and P16
db98ee56851061082fecd7e6b4b6a93600562ec2 ALSA: hda/realtek: Add quirk for ASUS ExpertBook B9403CVAR
105485a182dc6ba32e55db46839af756c105afae KVM: arm64: Fix handling of FEAT_GTG for unimplemented granule sizes
42ce432522a17685f5a84529de49e555477c0a1f KVM: arm64: Remove kvm_arch_vcpu_run_map_fp()
50c78f398e92fafa1cbba3469c95fe04b2e4206d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3b3312f28ee2d9c386602f8521e419cfc69f4823 ASoC: cs35l56: probe() should fail if the device ID is not recognized
6d0b1c01847fedd7c85a5cdf59b8cfc7d14512e6 mmc: sdhci_am654: Workaround for Errata i2312
ff09b71bf9daeca4f21d6e5e449641c9fad75b53 mmc: bcm2835: Fix dma_unmap_sg() nents value
f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
ef9675b0ef030d135413e8638989f3a7d1f3217a Bluetooth: hci_sync: Fix not disabling advertising instance
59710a26a289ad4e7ef227d22063e964930928b0 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
314d30b1508682e27c8a324096262c66f23455d9 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
c7349772c268ec3c91d83cbfbbcf63f1bd7c256c Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
7980ad7e4ca80f6c255f4473fba82a475342035a selftests/sched_ext: Fix exit selftest hang on UP
68279380266a5fa70e664de754503338e2ec3f43 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
78f88067d5c56d9aed69f27e238742841461cf67 drm/nouveau: Do not fail module init on debugfs errors
e79d0ba605d54dd47f3d8a487d00f264b896966c nouveau/gsp: add a 50ms delay between fbsr and driver unload rpcs
8ff4fb276e2384a87ae7f65f3c28e1e139dbb3fe pinctrl: amd: Clear GPIO debounce for suspend
2e9fdbe5ec7a65b66da9c202cac621a3a366fde3 rust: drm: device: drop_in_place() the drm::Device in release()
043faef334a1f3d96ae88e1b7618bfa2b4946388 ALSA: ad1816a: Fix potential NULL pointer deref in snd_card_ad1816a_pnp()
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
30e0fd3c0273dc106320081793793a424f1f1950 gpiolib: fix performance regression when using gpio_chip_get_multiple()
5285b5ed04ab6ad40f7b654eefbccd6ae8cbf415 pinctrl: aw9523: fix can_sleep flag for GPIO chip
44306a684cd1699b8562a54945ddc43e2abc9eab drm/tegra: nvdec: Fix dma_alloc_coherent error check
b9fd9888a5654e59f6c6249337e36c53c1faa329 bnxt_en: eliminate the compile warning in bnxt_request_irq due to CONFIG_RFS_ACCEL
ef8923e6c051a98164c2889db943df9695a39888 arm64: efi: Fix KASAN false positive for EFI runtime stack
727c2a53cf959f599493c50a80fe2a356b8b1df6 arm64: Unconditionally select CONFIG_JUMP_LABEL
9fe58ecd1ed8162a96447fe6fbcbfb2f74be0b54 mux: mmio: Fix missing CONFIG_REGMAP_MMIO
5f596380538610f6e77437a5c632f7f80106c140 Merge tag 'iio-fixes-for-6.16a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0262393c1016783ddaa47a7c67f9180bf59f5068 Merge tag 'icc-6.16-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
0d1c86b840966a278d9b25a9d7c18881980f306e arm64/gcs: Don't try to access GCS registers if arm64.nogcs is enabled
d38376b3ee48d073c64e75e150510d7e6b4b04f7 drm/imagination: Fix kernel crash when hard resetting the GPU
6c66bb655ca3fd5e9304163cf70796d08de512ed arm64: move smp_send_stop() cpu mask off stack
a75ad2fc76a2ab70817c7eed3163b66ea84ca6ac arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
22f3a4f6085951eff28bd1e44d3f388c1d9a5f44 arm64: poe: Handle spurious Overlay faults
9dd1757493416310a5e71146a08bc228869f8dae arm64/mm: Drop wrong writes into TCR2_EL1
4f5b1aa2e40651c8ec196c15e6e8c07e3a0314ca Merge tag 'asoc-fix-v6.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
63d6e9311999a3dd125ad3e0560a769e047fd7b1 bcachefs: bch2_fpunch_snapshot()
ddb9680a7226d6081b42869d2875715a17ecb51d bcachefs: Fix bch2_io_failures_to_text()
c72d628469b8f46251b3afc361269cb15de0c988 bcachefs: Fix btree for nonexistent tree depth
c2b2c7d1da8f26c6db40de2bed142d66e238bd8a bcachefs: Tweak btree cache helpers for use by btree node scan
162c90154422e67c3b2dc209a4304a95e293cd58 MAINTAINERS: Change habanalabs maintainer
3d44147494385b245f021a3a3a5c1408be1d50d1 rust: drm: remove unnecessary imports
d67ed2ccd2d1dcfda9292c0ea8697a9d0f2f0d98 md/raid1: Fix stack memory use after return in raid1_reshape
43806c3d5b9bb7d74ba4e33a6a8a41ac988bde24 raid10: cleanup memleak at raid10_make_request
5fa31c49928139fa948f078b094d80f12ed83f5f md/raid1,raid10: strip REQ_NOWAIT from member bios
c17fb542dbd1db745c9feac15617056506dd7195 md/md-bitmap: fix GPF in bitmap_get_stats()
454706f1f8698eecc6cc00493c6dffbccdbbd416 Merge tag 'md-6.16-20250705' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.16
a77ffbe34d450dd685e55ba942b025ded2517aff bcachefs: btree node scan no longer uses btree cache
14dd95647ea533c7d7c528b9bb7e163e433b47b9 bcachefs: btree read retry fixes
63a83463d278ea9f9eff7f58708322856e106d87 bcachefs: Fix bch2_btree_transactions_read() synchronization
ae68ad3d7a93ea1eedbce8e5813273163b971b36 MAINTAINERS: add miscdevice Rust abstractions
d0a48dc4df5c986bf8c3caf4d8fc15c480273052 selftests/futex: Convert 32-bit timespec to 64-bit version for 32-bit compatibility mode
9ee124caae1b0defd0e02c65686f539845a3ac9b pwm: Fix invalid state detection
505b730ede7f5c4083ff212aa955155b5b92e574 pwm: mediatek: Ensure to disable clocks in error path
fbe94be09fa81343d623a86ec64a742759b669b3 arm64: dts: freescale: imx8mm-verdin: Keep LDO5 always on
c5fd399a24c8e2865524361f7dc4d4a6899be4f4 wifi: mac80211: correctly identify S1G short beacon
8af596e8ae44c3bcf36d1aea09fc9a6f17c555e5 wifi: mac80211: clear frame buffer to never leak stack
e1e6ebf490e55fee1ae573aa443c1d4aea5e4a40 wifi: mac80211: fix non-transmitted BSSID profile search
3b602ddc0df723992721b0d286c90c9bdd755b34 wifi: mwifiex: discard erroneous disassoc frames on STA interface
58fcb1b4287ce38850402bb2bb16d09bf77b91d9 wifi: mac80211: reject VHT opmode for unsupported channel widths
2ce6ad9262256dd345cb104ba0ac6cf4aeed25a3 wifi: rt2x00: fix remove callback type mismatch
9fccced2d25bcfe0fb210b1a0f17bb58ad69f7ad Merge tag 'thunderbolt-for-v6.16-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
737bb912ebbe4571195c56eba557c4d7315b26fb wifi: prevent A-MSDU attacks in mesh networks
67a59f82196c8c4f50c83329f0577acfb1349b50 usb: musb: fix gadget state on disconnect
85e323bdbe28d4638aaefd8d9192763874efe9b0 ALSA: hda/tas2781: Fix calibration data parser issue
830a9e37cfb203aa0f73cd947eda89eda89cc48c coredump: fix PIDFD_INFO_COREDUMP ioctl check
98f99394a104cc80296da34a62d4e1ad04127013 secretmem: use SB_I_NOEXEC
d78f76457d70d30e80b5d2e067d45de7a0505fc0 ALSA: hda/realtek: Enable headset Mic on Positivo K116J
8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
203817de269539c062724d97dfa5af3cdf77a3ec io_uring/zcrx: fix pp destruction warnings
d133036a0b23d3ef781d067ccdea6bbfb381e0cf drm/nouveau/gsp: fix potential leak of memory used during acpi init
a0c5eac9181025b6d65ff25c203a7f10274f80c1 wifi: mt76: Assume __mt76_connac_mcu_alloc_sta_req runs in atomic context
c772cd726eea6fe8fb81d2aeeacb18cecff73a7b wifi: mt76: Move RCU section in mt7996_mcu_set_fixed_field()
28d519d0d493a8cf3f8ca01f10d962c56cec1825 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl_fixed()
3dd6f67c669c860b93ff533f790f23ee1cb36f25 wifi: mt76: Move RCU section in mt7996_mcu_add_rate_ctrl()
71532576f41e5b0ec967a82ed49d5dfb1027ccdb wifi: mt76: Remove RCU section in mt7996_mac_sta_rc_work()
d20de55332e92f9e614c34783c00bb6ce2fec067 wifi: mt76: mt7925: fix the wrong config for tx interrupt
c701574c54121af2720648572efbfe77564652d1 wifi: mt76: mt7925: fix invalid array index in ssid assignment during hw scan
9f8f4a51f3c133030ac5a4bcd4759ae2b947b7bd wifi: mt76: mt7925: fix incorrect scan probe IE handling for hw_scan
35ad47c0b3da04b00b19a8b9ed5632e2f2520472 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_sta_set_decap_offload()
7035a082348acf1d43ffb9ff735899f8e3863f8f wifi: mt76: mt7921: prevent decap offload config before STA initialization
dc66a129adf1f25e944d0b93cd2df2ee0f0bd4d6 wifi: mt76: add a wrapper for wcid access with validation
dedf2ec30fe417d181490896adf89cd6b9885b23 wifi: mt76: fix queue assignment for deauth packets
03ee8f73801a8f46d83dfc2bf73fb9ffa5a21602 wifi: mt76: mt7925: Fix null-ptr-deref in mt7925_thermal_init()
eb8352ee2d1e70f916fac02094dca2b435076fa4 wifi: mt76: mt792x: Limit the concurrent STA and SoftAP to operate on the same channel
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
7de3c8b4077e052a6f7880a9ae0f42342c49631b bcachefs: Don't schedule non persistent passes persistently
74f3931a1bfea5822e8953a15c8ebc587dc6b4bc bcachefs: Fix additional misalignment in journal space calculations
6f80be548588429100eb1f5e25dc2a714d583ffe ASoC: amd: yc: add DMI quirk for ASUS M6501RM
e31cf3cce2102af984656fed6e2254cbdd46da02 net: phy: qcom: move the WoL function to shared library
4ab9ada765b7acb5cd02fe27632ec2586b7868ee net: phy: qcom: qca808x: Fix WoL issue by utilizing at8031_set_wol()
4e2bba30b16935d18e59d137f607f8e10b6fda87 Merge branch 'fix-qca808x-wol-issue'
ae8f160e7eb24240a2a79fc4c815c6a0d4ee16cc netlink: Fix wraparounds of sk->sk_rmem_alloc.
1e3b66e326015f77bc4b36976bebeedc2ac0f588 vsock: fix `vsock_proto` declaration
6e9128ff9d8113ef208e5ec82573b96ead100072 Merge tag 'tsa_x86_bugs_for_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadb9fa7f775e39c2bdd9a43a947f03e86f9e37b Merge tag 'efi-fixes-for-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
667eeab4999e981c96b447a4df5f20bdf5c26f13 tipc: Fix use-after-free in tipc_conn_close().
ffc2c8c4a714df53a715827d6334ab9474424f6a net: bcmgenet: Initialize u64 stats seq counter
80852774ba0adc37dfdc230acceb7b2a90c900d8 Merge tag 'for-net-2025-07-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
705a412a367f383430fa34bada387af2e52eb043 drm/xe/pf: Clear all LMTT pages on alloc
c9a95dbe06102cf01afee4cd83ecb29f8d587a72 drm/xe: Allocate PF queue size on pow2 boundary
daa099fed50a39256feb37d3fac146bf0d74152f Revert "drm/xe/xe2: Enable Indirect Ring State support for Xe2"
fee58ca135a7b979c8b75e6d2eac60d695f9209b drm/xe/bmg: fix compressed VRAM handling
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
a609bd74b8680dba62c44f7e6d00d381ddb2d3c0 ASoC: Intel: avs: Fix NULL ptr deref on rmmod
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
8aed168bf7e6b4cbb4b46305f6fe9d8cbd6bd872 Merge tag 'kvmarm-fixes-6.16-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e7a7bf212cfd31183bd8e64295607d8e3153a66 Merge tag 'kvmarm-fixes-6.16-5' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5383fc057a0ea18e8eb9a0472ea853c24b59ee5e Merge tag 'kvm-x86-fixes-6.16-rcN' of https://github.com/kvm-x86/linux into HEAD
d3a5f2871adc0c61c61869f37f3e697d97f03d8c tcp: Correct signedness in skb remaining space calculation
b3603c0466a85bed302e80226950092ceaf09b94 dt-bindings: net: sun8i-emac: Rename A523 EMAC0 to GMAC0
462da827c6e2be59c7b0981ed39fff7a9488d013 Merge branch 'allwinner-a523-rename-emac0-to-gmac0'
95a234f6affbf51f06338383537ab80d637bb785 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
209fd720838aaf1420416494c5505096478156b4 vsock: Fix transport_{g2h,h2g} TOCTOU
687aa0c5581b8d4aa87fd92973e4ee576b550cdf vsock: Fix transport_* TOCTOU
1e7d9df379a04ccd0c2f82f39fbb69d482e864cc vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
40c47232772e45385757e8c979d8871895c78823 Merge branch 'vsock-fix-transport_-h2g-g2h-dgram-local-toctou-issues'
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3ef07434c7dbfba302df477bb6c70e082965f232 net: airoha: Fix an error handling path in airoha_probe()
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
0c2b53997e8f5e2ec9e0fbd17ac0436466b65488 smb: server: make use of rdma_destroy_qp()
277627b431a0a6401635c416a21b2a0f77a77347 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
50f930db22365738d9387c974416f38a06e8057e ksmbd: fix potential use-after-free in oplock/lease break ack
fc582cd26e888b0652bc1494f252329453fd3b23 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9dff55ebaef7e94e5dedb6be28a1cafff65cc467 Revert "io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well"
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
fec5e6f97dae5fbd628c444148b77728eae3bb93 bcachefs: Don't set BCH_FS_error on transaction restart
5b937a1ed64ebeba8876e398110a5790ad77407c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
a74bb5f202dabddfea96abc1328fcedae8aa140a x86/CPU/AMD: Disable INVLPGB on Zen2
31ec70afaaad11fb08970bd1b0dc9ebae3501e16 rxrpc: Fix over large frame size warning
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
78b7920a03351a8402de2f81914c1d2e2bdf24b7 net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
a141af8eb2272ab0f677a7f2653874840bc9b214 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
0713e55533c88a20edb53eea6517dc56786a0078 net: phy: smsc: Force predictable MDI-X state on LAN87xx
9dfe110cc0f6ef42af8e81ce52aef34a647d0b8a net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
3c78f91e82d65d8927dc7976636bc5fae666370a Merge branch 'net-phy-smsc-robustness-fixes-for-lan87xx-lan9500'
5fde0fcbd7608dd5f97a5c0c23a316074d6f17f5 wifi: iwlwifi: mask reserved bits in chan_state_active_bitmap
d88dfb756d557e40e88406e8c962c0684bc9eb87 agp/amd64: Check AGP Capability before binding to unsupported devices
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED
a066917360ed5000c4f73fb190773cfac004c885 wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
3014168731b7930300aab656085af784edc861f6 usb: gadget: configfs: Fix OOB read on empty string write
500ba33284416255b9a5b50ace24470b6fe77ea5 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cd0f8649d0e1c747d1bf6290201f38474fc23925 Merge tag 'usb-serial-6.16-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
3da6bb419750f3ad834786d6ba7c9d5d062c770b perf/core: Fix WARN in perf_sigtrap()
273cc3406c8d4e830ed45967c70d08d20ca1380e serial: core: fix OF node leak
6c0e9f05c9d7875995b0e92ace71be947f280bbd pch_uart: Fix dma_sync_sg_for_device() nents value
f6bfc9afc7510cb5e6fbe0a17c507917b0120280 drm/framebuffer: Acquire internal references on GEM handles
2265c08ec393ef1f5ef5019add0ab1e3a7ee0b79 KVM: arm64: Fix enforcement of upper bound on MDCR_EL2.HPMN
bd46cece51a36ef088f22ef0416ac13b0a46d5b0 drm/gem: Fix race in drm_gem_handle_create_tail()
d563e7f95c933816efe531c3a48e22bc099c0f55 gpio: of: initialize local variable passed to the .of_xlate() callback
76303ee8d54bff6d9a6d55997acd88a6c2ba63cf x86/mm: Disable hugetlb page table sharing on 32-bit
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex
4578a747f3c7950be3feb93c2db32eb597a3e55b KVM: x86: avoid underflow when scaling TSC frequency
ec3cae639482a8da11a3ae30d28ceceb9d6a3f56 PM: sleep: Call pm_restore_gfp_mask() after dpm_resume()
7b89a44b2e8c7ba548e3ad5d5155a17279625335 Drivers: hv: Select CONFIG_SYSFB only if EFI is enabled
0d86a8d65c1e69610bfe1a7a774f71ff111ed8c1 tools/hv: fcopy: Fix incorrect file path conversion
b0871aa0f8df55dbf0aad55d2ab2100c23071b4b Drivers: hv: Fix the check for HYPERVISOR_CALLBACK_VECTOR
2b206d3468236047d71d4ab6110b1f5b70448e0e Drivers: hv: Fix warnings for missing export.h header inclusion
0271e72bc0f7cf180dce3f6d145c83f2d5709a25 x86/hyperv: Fix warnings for missing export.h header inclusion
5b187e9a31547d63a1a4078b79f7fb3fdbca92cd clocksource: hyper-v: Fix warnings for missing export.h header inclusion
4a4f15170b63bd3b8a6534b39330e981704c7369 PCI: hv: Fix warnings for missing export.h header inclusion
9669ddda18fbe7f1e28cd0bfc1218e746fae6c50 net: mana: Fix warnings for missing export.h header inclusion
f84b21da3624d9c8514db409d254a22b84fac66a PCI: hv: Don't load the driver for baremetal root partition
bb169f80ed5a156ec3405e0e49c6b8e9ae264718 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
faab52b59b09721edeb8f92eabad3f4d320fb522 x86/hyperv: Clean up hv_map/unmap_interrupt() return values
706cc36477139c1616a9b2b96610a8bb520b7119 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
62dba28275a9a3104d4e33595c7b3328d4032d8d atm: clip: Fix memory leak of struct clip_vcc.
c489f3283dbfc0f3c00c312149cae90d27552c45 atm: clip: Fix infinite recursive call of clip_push().
3aaea88f7dd1631301878231e6bf218d0124b9ca Merge branch 'atm-clip-fix-infinite-recursion-potential-null-ptr-deref-and-memleak'
22fc46cea91df3dce140a7dc6847c6fcf0354505 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
d55683866c79a3af1e334126f32841d05e7e4143 selftests/tc-testing: Create test case for UAF scenario with DRR/NETEM/BLACKHOLE chain
849704b8b2115647e12436e5076b8e7a4944f21a net: thunderx: avoid direct MTU assignment after WRITE_ONCE()
02c4d6c26f1f662da8885b299c224ca6628ad232 net: ethernet: ti: am65-cpsw-nuss: Fix skb size by accounting for skb_shared_info
ffdde7bf5a439aaa1955ebd581f5c64ab1533963 net/sched: Abort __tc_modify_qdisc if parent class does not exist
1a03edeb84e6e3b9c6ca5a642557bced93d54434 tcp: refine sk_rcvbuf increase for ooo packets
b939c074efc160648de884a41aeb5e857f2c5c68 selftests/net: packetdrill: add tcp_ooo-before-and-after-accept.pkt
95253dc7002408aec7cbb7281478f03797ca2519 Merge branch 'tcp-better-memory-control-for-not-yet-accepted-sockets'
ee48b0abeca9afcd5a8bcb92345002d2667893ba MAINTAINERS: remove myself as netronome maintainer
69e4186773c6445b258fb45b6e1df18df831ec45 rxrpc: Fix bug due to prealloc collision
880a88f318cf1d2a0f4c0a7ff7b07e2062b434a4 rxrpc: Fix oops due to non-existence of prealloc backlog struct
0fda5ccf5425c7b92eaca868a3fba8a3c9f8b746 Merge branch 'rxrpc-miscellaneous-fixes'
a95743b53031b015e8949e845a9f6fdfb2656347 kallsyms: fix build without execinfo
99af22cd34688cc0d535a1919e0bea4cbc6c1ea1 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
7627b459aa0737bdd62a8591a1481cda467f20e3 scripts/gdb: fix interrupts display after MCP on x86
fea18c686320a53fce7ad62a87a3e1d10ad02f31 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ea9b77f98d94c4d5c1bd1ac1db078f78b40e8bf5 maple_tree: fix mt_destroy_walk() on root leaf node
a02b0cde8ee515ee0c8efd33e7fbe6830c282e69 scripts/gdb: fix interrupts.py after maple tree conversion
50f4d2ba26d5c3a4687ae0569be3bbf1c8f0cbed scripts/gdb: de-reference per-CPU MCE interrupts
c39b87456411a7e4d97a0f6384ca31f2abb1a4b7 mm/hugetlb: don't crash when allocating a folio if there are no resv
ddd05742b45b083975a0855ef6ebbf88cf1f532a mm/rmap: fix potential out-of-bounds page table access during batched unmap
bb1b5929b4279b136816f95ce1e8f1fa689bf4a1 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
10d04c26ab2b7da31dd66973f5a09d6fd8ff2a46 mm/migrate: fix do_pages_stat in compat mode
e6d3e653b084f003977bf2e33820cb84d2e4541f scripts: gdb: vfs: support external dentry names
6ee9b3d84775944fb8c8a447961cd01274ac671c kasan: remove kasan_find_vm_area() to prevent possible deadlock
d9e01c62b7a0c258a7481c083f84c766a8f5597c samples/damon: fix damon sample prcl for start failure
f1221c8442616a6927aff836327777144545cb29 samples/damon: fix damon sample wsse for start failure
ddba1b6cf4791824f8b614ff8878353a6c6f79f5 samples/damon: fix damon sample mtier for start failure
bd225b9591442065beb876da72656f4a2d627d03 mm/damon: fix divide by zero in damon_get_intervals_score()
82241a83cd15aaaf28200a40ad1a8b480012edaf mm: fix the inaccurate memory statistics issue for users
db6cc3f4ac2e6cdc898fc9cbc8b32ae1bf56bdad Revert "sched/numa: add statistics of numa balance task"
6b89819b06d8d339da414f06ef3242f79508be5e cachefiles: Fix the incorrect return value in __cachefiles_write()
19c4096ccdd809c6213e2e62b0d4f57c880138cd ALSA: compress_offload: tighten ioctl command number checks
d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
dd831ac8221e691e9e918585b1003c7071df0379 net/sched: sch_qfq: Fix null-deref in agg_dequeue
a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
04f9196ba981c9f23fa0c3c30bb290fb81848cec Merge tag 'asoc-fix-v6.16-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04515e08bca9b5a1f9729b8d99d8b322e56d7454 HID: debug: Remove duplicate entry (BTN_WHEEL)
d7a54d02db41f72f0581a3c77c75b0993ed3f6e2 wifi: mac80211: always initialize sdata::key_list
c07981af55d3ba3ec3be880cfe4a0cc10f1f7138 wifi: mac80211: add the virtual monitor after reconfig complete
c980666b6958d9a841597331b38115a29a32250e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
252f4ac08cd2f16ecd20e4c5e41ac2a17dd86942 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d9b99eb3d76a603442311926617654f0e35581d4 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r0xxx
b1bf1a782fdf5c482215c0c661b5da98b8e75773 dm-bufio: fix sched in atomic context
e778689390c71462a099b5d6e56d71c316486184 drm/i915/bios: Apply vlv_fixup_mipi_sequences() to v2 mipi-sequences too
73d7cf07109e79b093d1a1fb57a88d4048cd9b4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bc9ff192a6c940d9a26e21a0a82f2667067aaf5f Merge tag 'net-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
073b3eca08f915d9b92818ed8c30123c54058206 Documentation: KVM: Fix unexpected unindent warning
68ea85df15d111d82fc474cbe104174791169355 PCI/MSI: Prevent recursive locking in pci_msix_write_tph_tag()
a8b289f0f2dcbadd8c207ad8f33cf7ba2b4eb088 irqchip/irq-msi-lib: Fix build with PCI disabled
18cdb3d982da8976b28d57691eb256ec5688fad2 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
7ac5cc2616257cf80d32a8814e44474f07efed62 Merge tag 'wireless-2025-07-10' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
711c80f7d8b163d3ecd463cd96f07230f488e750 net: appletalk: Fix device refcount leak in atrtr_create()
01b8114b432d7baaa5e51ab229c12c4f36b8e2c6 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b4517c363e0e005c7f81ae3be199eec68e87f122 net: phy: microchip: Use genphy_soft_reset() to purge stale LPA bits
dd4360c0e8504f2f7639c7f5d07c93cfd6a98333 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
2dfa4e31768bd73bc02a69f8f2cd11dd95f062bf Merge branch 'net-phy-microchip-lan88xx-reliability-fixes'
4e914ef063de40397e25a025c70d9737a9e45a8c gre: Fix IPv6 multicast route creation.
4d61a8a7334399f457867442445a4f916b40cddb selftests: Add IPv6 multicast route generation tests for GRE devices.
ce913b2292e9bdf2661af6e584ddfb4ed5978893 Merge branch 'gre-fix-default-ipv6-multicast-route-creation'
47c84997c686b4d43b225521b732492552b84758 selftests: net: lib: fix shift count out of range
6d33df611a39a1b4ad9f2b609ded5d6efa04d97e drm/xe/pm: Restore display pm if there is error after display suspend
253a174c06f8c37aa71521623205b890022b6987 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
0539c5eaf81f3f844213bf6b3137a53e5b04b083 drm/xe/pm: Correct comment of xe_pm_set_vram_threshold()
8c018805097f52d0d35fbc273b4e6dd154811638 drm/xe/guc: Recommend GuC v70.46.2 for BMG, LNL, DG2
7a10175a4220b3f77d74a61ef767f6c43bf39a3e drm/xe/bmg: Don't use WA 16023588340 and 22019338487 on VF
74806f69b8668ea0e98cd9d461b7803ffa1fcdf3 drm/xe/guc: Default log level to non-verbose
edb471108cf1477c44b95e87e8cec261825eb079 MAINTAINERS: remove bouncing address for Nandor Han
1e7c8c54c5138fe7226f8a7a9fb8e93e24243a01 Merge tag 'imx-fixes-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
3638e6a84b7368a4fb222f05c2febc06c434a10a Merge tag 'drm-intel-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
14e85fabee2b3e0e7055ab4c38b2a541ecd9c823 Merge tag 'drm-xe-fixes-2025-07-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0a9e7405131380b57e155f10242b2e25d2e51852 isofs: Verify inode mode when loading from disk
177bb4cba97aae951b910d8ca248480715d09009 iomap: avoid unnecessary ifs_set_range_uptodate() with locks
58805e9cbc6f6a28f35d90e740956e983a0e036e can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
fec3103b5809940b3fe2b66e5167cb9eebcedf5d Merge tag 'v6.16-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
07d45e80960a6f3e51d62104e2083eaa0cda86a6 Merge tag 'aspeed-6.16-fixes-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into arm/fixes
f2ebacd34eeb73081eadfba5e6e99ea967365911 Merge tag 'qcom-arm64-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
8f0837fdc5d832f0cd953f66db0cbfb2fa8909d2 Merge tag 'qcom-arm64-defconfig-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b7dc79a6332fe6f58f2e6b2a631bad101dc79107 Merge tag 'drm-misc-fixes-2025-07-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
57f576e860d3a3582edb5064db9f0c95558ca5f4 RISC-V: KVM: Disable vstimecmp before exiting to user-space
4cec89db80ba81fa4524c6449c0494b8ae08eeb0 RISC-V: KVM: Move HGEI[E|P] CSR access to IMSIC virtualization
71b976db8c6e683831e1492efdf1fe0a8487adef Merge tag 'linux-can-fixes-for-6.16-20250711' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cb73e53f7c0700285d743e7afbe37cba9f7df8f3 MAINTAINERS: Update Kirill Shutemov's email address for TDX
f7b76466894083c8f518cf29fef75fcd3ec670e5 net/mlx5: Reset bw_share field when changing a node's parent
eb41a264a3a576dc040ee37c3d9d6b7e2d9be968 net/mlx5e: Fix race between DIM disable and net_dim()
4c9fce56fa702059bbc5ab737265b68f79cbaac4 net/mlx5e: Add new prio for promiscuous mode
5b81d59f02a075cd318e898dd1f3644a261bb9c4 Merge branch 'mlx5-misc-fixes-2025-07-10'
e81750b4e3826fedce7362dad839cb40384d60ae net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
b74c2a2e9cc471e847abd87e50a2354c07e02040 bnxt_en: Fix DCB ETS validation
100c08c89d173b7fdf953e7d9f9ca8f69f80d1c5 bnxt_en: Flush FW trace before copying to the coredump
3cdf199d4755d477972ee87110b2aebc88b3cfad bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
52c14ea7d7580de164deab1e756eaf854dac85b2 Merge branch 'bnxt_en-3-bug-fixes'
a3c4a125ec725cefb40047eb05ff9eafd57830b4 netlink: Fix rmem check in netlink_broadcast_deliver().
a215b5723922f8099078478122f02100e489cb80 netlink: make sure we allow at least one dump skb
afcefc58fdfd687e3a9a9bef0be5846b96f710b7 wifi: ath12k: Fix packets received in WBM error ring with REO LUT enabled
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
a0f8361c3ce4cf706608edb81c4334783cb093cf Merge tag 'dma-mapping-6.16-2025-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
87cf461cd30bc3e0ae48936a96590de8db747f54 Merge tag 'pm-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5265593a28d91aed5529c31e720be8d3e78e0695 Merge tag 'gpio-fixes-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c7979c3917fa1326dae3607e1c6a04c12057b194 Merge tag 'net-6.16-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb3002e0e977a6342c19ba957b971f7ce17ef958 Merge tag 'io_uring-6.16-20250710' of git://git.kernel.dk/linux
40f92e79b0aabbf3575e371f9054657a421a3e79 Merge tag 'block-6.16-20250710' of git://git.kernel.dk/linux
e5478166dffb51fa64e76cdbb5c24421f22f2d43 drm/nouveau: check ioctl command codes better
b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
7727ec1523d7973defa1dff8f9c0aad288d04008 net: emaclite: Fix missing pointer increment in aligned_read()
5f02b80c21e1511c32a37f642497751041069076 Revert "eventpoll: Fix priority inversion problem"
3c2fe27971c3c9cc27de6e369385f6428db6c0b5 Merge tag 'drm-fixes-2025-07-12' of https://gitlab.freedesktop.org/drm/kernel
379f604cc3dc2c865dc2b13d81faa166b6df59ec Merge tag 'pci-v6.16-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3051247e4faa32a3d90c762a243c2c62dde310db block: fix kobject leak in blk_unregister_queue
2632d81f5a02b65e6131cd57ba092bd321446e91 Merge tag 'v6.16-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4412b8b23de24a94a0b78ac283db043c833a3975 Merge tag 'bcachefs-2025-07-11' of git://evilpiepirate.org/bcachefs
3b428e1cfcc4c5f063bb8b367beb71ee06470d4b Merge tag 'erofs-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3f31a806a62e44f7498e2d17719c03f816553f11 Merge tag 'mm-hotfixes-stable-2025-07-11-16-16' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e28d5a3f774f118896aec17a3a20a9c5c9dfc64 net/sched: sch_qfq: Fix race condition on qfq_aggregate
c1ba3c0cbdb5e53a8ec5d708e99cd4c497028a13 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
55f0bfc0370539213202f4ce1a07615327ac4713 af_packet: fix soft lockup issue caused by tpacket_snd()
a059ef8e888941d6c2dc3e94f5f7c98db232ea5d Merge branch 'tpacket_snd-bugs' into main
4f15ee98304b96e164ff2340e1dfd6181c3f42aa HID: core: ensure the allocated report buffer can contain the reserved report ID
0d0777ccaa2d46609d05b66ba0096802a2746193 HID: core: ensure __hid_request reserves the report ID as the first byte
c2ca42f190b6714d6c481dfd3d9b62ea091c946b HID: core: do not bypass hid_hw_raw_request
3a1d22bd85381c4e358fc3340e776c3a3223a1d0 selftests/hid: add a test case for the recent syzbot underflow
ef8abc0ba49ce717e6bc4124e88e59982671f3b5 usb: dwc3: qcom: Don't leave BCR asserted
5724ff190b22bd04fcfd7287a39c6e5494e40f0b usb: dwc2: gadget: Fix enter to hibernation for UTMI+ PHY
2aa4ad626ee7f817a8f4715a47b318cfdc1714c9 nvmem: imx-ocotp: fix MAC address byte length
0a197b757690ecdd60601bbc977b66bf38f2297d Merge tag 'perf_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41998eeb29a187d66eec7699741cc278ce53d65b Merge tag 'irq_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d5d62298b8b5017d6677af28e021f7ad13f7a62 Merge tag 'x86_urgent_for_v6.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3cd752194e2ec2573d0e740f4a1edbfcc28257f5 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
347e9f5043c89695b01e66b3ed111755afcf1911 Linux 6.16-rc6
d235538723e6c95f354b49a8c4760be43c234579 ASoC: rt5660: Fix the dmic data source from GPIO2
e837b59f8b411b5baf5e3de7a5aea10b1c545a63 ASoC: Intel: fix SND_SOC_SOF dependencies
30792947c6f33175e53ae3b8de3f6971c26505b9 bcachefs: io_read: remove from async obj list in rbio_done()
b640daa2822a39ff76e70200cb2b7b892b896dce rpl: Fix use-after-free in rpl_do_srh_inline().
705c79101ccf9edea5a00d761491a03ced314210 smb: client: fix use-after-free in cifs_oplock_break
b220bed63330c0e1733dc06ea8e75d5b9962b6b6 smb: client: fix use-after-free in crypt_message when using async crypto
83898e4a858387c88cd7456f713cb8fd49440cf9 smb: invalidate and close cached directory when creating child entries
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
fdfe0133473a528e3f5da69c35419ce6711d6b89 fix a leak in fcntl_dirnotify()
36569780b0d64de283f9d6c2195fd1a43e221ee8 sched: Change nr_uninterruptible type to unsigned long
4c238e30774e3022a505fa54311273add7570f13 netfs: Fix copy-to-cache so that it performs collection with ceph+fscache
89635eae076cd8eaa5cb752f66538c9dc6c9fdc3 netfs: Fix race between cache write completion and ALL_QUEUED being set
86ab0c10090b26e789b7bf477d4b673b5e18e55b Merge patch series "netfs: Fix use of fscache with ceph"
4722727373533b53489b66d3436b50ac156f23bf ALSA: hda/realtek: Support mute LED for Yoga with ALC287
621a88dbfe9006c318a0cafbd12e677ccfe006e7 cpuidle: psci: Fix cpuhotplug routine with PREEMPT_RT=y
40b1c2f9b299295ed0482e1fee6f46521e6e79e5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
b08590559f4b6954f1bf2510445aba346044c91b selftests: netfilter: conntrack_resize.sh: extend resize test
78a58836358783995884784cb20021db6f6a29df selftests: netfilter: add conntrack clash resolution test case
aa085ea1a68d27d34f14db1f4026c35aa6b1ecc8 selftests: netfilter: conntrack_resize.sh: also use udpclash tool
6dc2fae7f8a2384304ef48b7cdcb988222102a54 selftests: netfilter: nft_concat_range.sh: send packets to empty set
6ac86ac74e3a0608424240cc1ce813ad6e8a73dd netfilter: nf_tables: hide clash bit from userspace
36a686c0784fcccdaa4f38b498a9ef0d42ea7cb8 Revert "netfilter: nf_tables: Add notifications for hook changes"
710505212e3272396394f8cf78e3ddfd05df3f22 spi: Add check for 8-bit transfer with 8 IO mode support
80d7762e0a42307ee31b21f090e21349b98c14f6 nvme: fix inconsistent RCU list manipulation in nvme_ns_add_to_ctrl_list()
dd8e34afd6709cb2f9c0e63340f567e6c066ed8e nvme: fix endianness of command word prints in nvme_log_err_passthru()
08ca1409c4fa37ec93de08b9963390ed68a5ae8c io_uring/zcrx: disallow user selected dmabuf offset and size
cb345f954eacd162601e7d07ca2f0f0a17b54ee3 drm/panfrost: Fix scheduler workqueue bug
aa7b65c2a29e8b07057b13624102c6810597c0d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.89.0
7498159226772d66f150dd406be462d75964a366 rust: use `#[used(compiler)]` to fix build and `modpost` with Rust >= 1.89.0
60ada4fe644edaa6c2da97364184b0425e8aeaf5 smc: Fix various oops due to inet_sock type confusion.
e18f348632ec4ee25d9172cdff273f0e939241c7 selftests/tc-testing: Create test cases for adding qdiscs to invalid qdisc parents
f0f2b992d8185a0366be951685e08643aae17d6d net: phy: Don't register LEDs for genphy
155a3c003e555a7300d156a5252c004c392ec6b0 Merge tag 'for-6.16/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
36c46e64c55061623daf214d26e634ae2cfe4a49 Drivers: hv: Use nested hypercall for post message and signal event
52a45f870e271d6d55ef26c17e8c6c82a22312a7 x86/hyperv: Expose hv_map_msi_interrupt()
6f490bb4a982f7455576d6cf409bef10aebd07b8 PCI: hv: Use the correct hypercall for unmasking interrupts on nested
a4131a50d072b369bfed0b41e741c41fd8048641 tools/hv: fcopy: Fix irregularities with size of ring buffer
e201c19ddeed6b37f05617e529d8efa079657ed7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix G712LWS
1fc09f2961f5c6d8bb53bc989f17b12fdc6bc93d nvme: revert the cross-controller atomic write size validation
71257925e83eae1cb6913d65ca71927d2220e6d1 nvme: fix misaccounting of nvme-mpath inflight I/O
0523c6cc87e558c50ff4489c87c54c55068b1169 nvmet-tcp: fix callback lock for TLS handshake
6b995d01683feae619aa3263d18a6aa19bface16 x86/sev: Work around broken noinstr on GCC
2aec790e666bf1f11d39bb50aa9df8febd58a548 Merge tag 'ath-current-20250714' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
444020f4bf06fb86805ee7e7ceec0375485fd94d wifi: cfg80211: remove scan request n_channels counted_by
46345ed36296d965af1b6e68e62076d67521c55d wifi: iwlwifi: Fix botched indexing conversion
e31c8f1db9c1df91af43012cb482e05a9339bbdf Merge tag 'intel-gpio-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
0f97a7588db7a545ea07ee0d512789bfad4931d8 can: tcan4x5x: fix reset gpio usage during probe
bbc19fef578970158847a41d9b6b6b218034b8c2 Merge tag 'iwlwifi-fixes-2025-07-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
fdfa018c6962c86d2faa183187669569be4d513f Merge tag 'usb-serial-6.16-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
949ddec3728f3a793a13c1c9003028b9b159aefc ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
834bce6a715ae9a9c4dce7892454a19adf22b013 soundwire: Revert "soundwire: qcom: Add set_channel_map api support"
75b63ce2c98b41c45ee3ff14c76f27c3238bc6d2 PM: suspend: Drop a misplaced pm_restore_gfp_mask() call
228b9deded0011482149cdb474e3ad15aeeb4a97 PM: suspend: clean up redundant filesystems_freeze/thaw() handling
ebd6884167eac94bae9f92793fcd84069d9e4415 PM: sleep: Update power.completion for all devices on errors
0e9418961f897be59b1fab6e31ae1b09a0bae902 selftests: net: increase inter-packet timeout in udpgro.sh
d34d6feaf4a76833effcec0b148b65946b04cde8 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
b24bbb534c2da4a9a99a23525e9c24a0be7ec6f4 KVM: x86: Reject KVM_SET_TSC_KHZ vCPU ioctl for TSC protected guest
b7acfeab8af9ee661c933522132f3d1d92ed12d6 phy: qcom: fix error code in snps_eusb2_hsphy_probe()
188c6ba1dd925849c5d94885c8bbdeb0b3dcf510 dmaengine: nbpfaxi: Fix memory corruption in probe()
3df63fa8f2afd051848e37ef1b8299dee28d4f87 dma: dw-edma: Fix build warning in dw_edma_pcie_probe()
e003ef2cb1de41edda508ea1fdb21974f9f18dfb Merge tag 'hid-for-linus-2025071501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4664a4ddb9211a3513aa769453e3a1095fc806d0 Merge tag 'soc-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
83131d84694a85627f595b5ecd480f6ecb98b5aa KVM: Documentation: minimal updates to review-checklist.rst
8a73c8dbb23010561c9bc78a7342c3ad0da11188 KVM: Documentation: document how KVM is tested
be8543845da59901a8326a0df5e3630684ac028b Merge tag 'kvmarm-fixes-6.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
709ea4a8661c731328c1f084dd7a4f0a510932a8 Merge tag 'kvm-riscv-fixes-6.16-2' of https://github.com/kvm-riscv/linux into HEAD
495a4f0dce9c8c4478c242209748f1ee9e4d5820 hwmon: (corsair-cpro) Validate the size of the received input buffer
24171a5a4a952c26568ff0d2a0bc8c4708a95e1d ethernet: intel: fix building with large NR_CPUS
3ce58b01ada408b372f15b7c992ed0519840e3cf ice: add NULL check in eswitch lag check
bedd0330a19b3a4448e67941732153ce04d3fb9b ice: check correct pointer in fwlog debugfs
b8be70ec2b47ca62ccb54dc3c2ab9a9c93653e00 KVM: VMX: Ensure unused kvm_tdx_capabilities fields are zeroed out
4c4ca3c46167518f8534ed70f6e3b4bf86c4d158 usb: net: sierra: check for no status endpoint
ae2256f9677b3c784bad99d4198d27b1a62fabc9 Merge tag 'linux-can-fixes-for-6.16-20250715' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e6176ab107ec6e57a752a97ba9f7c34a23034262 net: stmmac: intel: populate entire system_counterval_t in get_time_fn() callback
1b7e585c04cd5f0731dd25ffd396277e55fae0e6 net: libwx: remove duplicate page_pool_put_full_page()
5fd77cc6bd9b368431a815a780e407b7781bcca0 net: libwx: fix the using of Rx buffer DMA
d992ed7e1b687ad7df0763d3e015a5358646210b net: libwx: properly reset Rx ring descriptor
d4f9b8847989e17ae1f2f52a6702ff493548f072 Merge branch 'fix-rx-fatal-errors'
2b30a3d1ec2538a1fd363fde746b9fe1d38abc77 net: libwx: fix multicast packets received count
f8a1d9b18c5efc76784f5a326e905f641f839894 mptcp: make fallback action and fallback decision atomic
def5b7b2643ebba696fc60ddf675dca13f073486 mptcp: plug races between subflow fail and subflow creation
da9b2fc7b73d147d88abe1922de5ab72d72d7756 mptcp: reset fallback status gracefully at disconnect() time
dae7f9cbd1909de2b0bccc30afef95c23f93e477 Merge branch 'mptcp-fix-fallback-related-races'
1ed171a3afe81531b3ace96bd151a372dda3ee25 tracing/probes: Avoid using params uninitialized in parse_btf_arg()
ebe0b2ecb7b8285852414a0f20044432e37d9b4c Revert "staging: vchiq_arm: Improve initial VCHIQ connect"
228af5a58524fba09ec4b7d184694db4f7fe96f5 Revert "staging: vchiq_arm: Create keep-alive thread during probe"
f2b8ebfb867011ddbefbdf7b04ad62626cbc2afd staging: vchiq_arm: Make vchiq_shutdown never fail
2521106fc732b0b75fd3555c689b1ed1d29d273c usb: hub: Don't try to recover devices lost during warm reset.
4c88cfcc6738466a33778c346061f7507403276a ovpn: propagate socket mark to skb in UDP
af52020fc5995dd3bcbc91b897daded755564be7 ovpn: reject unexpected netlink attributes
2022d704014d7a5b19dfe0a1ae5c67be0498e37c ovpn: reset GSO metadata after decapsulation
21b34a3a204ed616373a12ec17dc127ebe51eab3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ec5b9c847bb8ac0f458d2b2a3fa23ee84dd99c40 ASoC: Intel: soc-acpi: add support for HP Omen14 ARL
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
7bab1bd9fdf15b9fa7e6a4b0151deab93df3c80d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
c4706c5058a7bd7d7c20f3b24a8f523ecad44e83 loop: use kiocb helpers to fix lockdep warning
a88cddaaa3bf7445357a79a5c351c6b6d6f95b7d MAINTAINERS: add block and fsdevel lists to iov_iter
08ae4b20f5e82101d77326ecab9089e110f224cc comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ab705c8c35e18652abc6239c07cf3441f03e2cda comedi: Fix some signed shift left operations
ed93c6f68a3be06e4e0c331c6e751f462dee3932 comedi: das16m1: Fix bit shift out of bounds
b14b076ce593f72585412fc7fd3747e03a5e3632 comedi: pcl812: Fix bit shift out of bounds
66acb1586737a22dd7b78abc63213b1bcaa100e4 comedi: aio_iiro_16: Fix bit shift out of bounds
70f2b28b5243df557f51c054c20058ae207baaac comedi: das6402: Fix bit shift out of bounds
e9cb26291d009243a4478a7ffb37b3a9175bfce9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
46d8c744136ce2454aa4c35c138cc06817f92b8e comedi: Fix initialization of data for instructions that write to subdevice
1b98304c09a0192598d0767f1eb8c83d7e793091 comedi: comedi_test: Fix possible deletion of uninitialized timers
e108b0a5d339aca9661cd93eb4258b2c661e11e8 misc: amd-sbi: Address potential integer overflow issue reported in smatch
bbb4013947fa5d9b2a65efdbfb08020abb060a18 misc: amd-sbi: Address copy_to/from_user() warning reported in smatch
16ad3ee51fc95ae8e06b9934fa2f656a5e4a8f03 misc: amd-sbi: Explicitly clear in/out arg "mb_in_out"
2d7521aa26ec2dc8b877bb2d1f2611a2df49a3cf nvmem: layouts: u-boot-env: remove crc32 endianness conversion
82d369b48a6bd70947f9016cb358e278a737e919 riscv: Stop considering R_RISCV_NONE as bad relocations
16d743606dba05f9ad87837791fcd5c083544c43 ACPI: RISC-V: Remove unnecessary CPPC debug message
e3f16d63d54e6fcf2b18812f2dd0a8d2782b5f3a riscv: ftrace: Properly acquire text_mutex to fix a race condition
969f028bf2c40573ef18061f702ede3ebfe12b42 riscv: Enable interrupt during exception handling
b3510183ab7d63c71a3f5c89043d31686a76a34c riscv: traps_misaligned: properly sign extend value in misaligned load handler
5874ca4c6280d67158bf3db1ba7a5913eb3670d7 riscv: Stop supporting static ftrace
c7cafd5b81cc07fb402e3068d134c21e60ea688c io_uring/poll: fix POLLERR handling
b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
a0075accbf0d76c2dad1ad3993d2e944505d99a0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d85edab911a4c1fcbe3f08336eff5c7feec567d0 Bluetooth: hci_sync: fix connectable extended advertising when using static random address
6ec3185fbc3528f2284c347fb9bd8be6fa672ed4 Bluetooth: btintel: Check if controller is ISO capable on btintel_classify_pkt_type
fe4840df0bdf341f376885271b7680764fe6b34e Bluetooth: SMP: If an unallowed command is received consider it a failure
6ef99c917688a8510259e565bd1b168b7146295a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
dfef8d87a031ac1a46dde3de804e0fcf3c3a6afd Bluetooth: hci_core: fix typos in macros
cdee6a4416b2a57c89082929cc60e2275bb32a3a Bluetooth: hci_core: add missing braces when using macro parameters
6851a0c228fc040dce8e4c393004209e7372e0a3 Bluetooth: hci_dev: replace 'quirks' integer by 'quirk_flags' bitmap
43015955795a619f7ca4ae69b9c0ffc994c82818 Bluetooth: btusb: QCA: Fix downloading wrong NVM for WCN6855 GF variant without board ID
e2291551827fe5d2d3758c435c191d32b6d1350e Merge tag 'probes-fixes-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2ee9fa0fe6416e16c532f61b909c79b5d4ed282 drm/amd/display: Free memory allocation
97a0f2b5f4d4afcec34376e4428e157ce95efa71 drm/amd/display: Disable CRTC degamma LUT for DCN401
5dd0b96118e09a3725e3f83543e133b1fd02c18c drm/radeon: Do not hold console lock while suspending clients
4c1a0fc2aeb8486956f37cad4433e4d18b45821d drm/radeon: Do not hold console lock during resume
86790e300d8b7bbadaad5024e308c52f1222128f drm/amdgpu: Increase reset counter only on success
83261934015c434fabb980a3e613b01d9976e877 drm/amdgpu/gfx8: reset compute ring wptr on the GPU on resume
b4d6e204f892846b435ad5df89306a8ad56191f9 bcachefs: Fix triggering of discard by the journal path
6a1c4323defd18ca732c13d9abf4204ea1a4182f bcachefs: Tweak threshold for allocator triggering discards
9fe8ec866442b6ee7eac8d5ceda18f88aaa7f78d bcachefs: Don't build aux search tree when still repairing node
c02b943f7d127caf43f49ab6c9eaf8e1b082b9af bcachefs: Fix reference to invalid bucket in copygc
40c35a0b476197419a19aaa1f76e83d0b8874921 bcachefs: Fix build when CONFIG_UNICODE=n
89edfcf710875feedc4264a6c9c4e7fb55486422 bcachefs: Fix bch2_maybe_casefold() when CONFIG_UTF8=n
531d0d32de3e1b6b77a87bd37de0c2c6e17b496a net/mlx5: Correctly set gso_size when LRO is used
3cd582e7d0787506990ef0180405eb6224fa90a6 net: airoha: fix potential use-after-free in airoha_npu_get()
69a46a5b42f9423b2536c1026518f6ff355967c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e14fd98c6d66cb76694b12c05768e4f9e8c95664 sched/ext: Prevent update_locked_rq() calls with NULL rq
6a5abf8cf182f577c7ae6c62f14debc9754ec986 s390/bpf: Fix bpf_arch_text_poke() with new_addr == NULL again
d459dbbbfa323165849451edb9690a933c210bac selftests/bpf: Stress test attaching a BPF prog to another BPF prog
af90e85307241ec495c2de85854cd2e35a4df16b Merge branch 's390-bpf-fix-bpf_arch_text_poke-with-new_addr-null-again'
ae3264a25a4635531264728859dbe9c659fad554 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
11ff5e06e02326a7c87aaa73dbffaed94918261d gpiolib: devres: release GPIOs in devm_gpiod_put_array()
9f735b6f8a77d7be7f8b0765dc93587774832cb1 net: fix segmentation after TCP/UDP fraglist GRO
2d72afb340657f03f7261e9243b44457a9228ac7 netfilter: nf_conntrack: fix crash due to removal of uninitialised entry
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
2680efde75ccdd745da7ae6f5e30026f70439588 Merge tag 'nvme-6.16-2025-07-17' of git://git.infradead.org/nvme into block-6.16
fd25fa90edcfd4db5bf69c11621021a7cfd11d53 drm/xe: Dont skip TLB invalidations on VF
1381c231c1267480f721b06528c3a230f43f2ac5 drm/xe/migrate: fix copy direction in access_memory
69b1b21ab90cf8e4ac4f8bb448f1496e71559b94 Merge tag 'nf-25-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2a58b21adee3df10ca6f4491af965c4890d2d8e3 drm/xe/mocs: Initialize MOCS index early
3155ac89251dcb5e35a3ec2f60a74a6ed22c56fd drm/xe: Move page fault init after topology init
057a7d66f98eda9257e46fe44ee5750e0a6eec66 drm/xe/migrate: Fix alignment check
81dccec448d204e448ae83e1fe60e8aaeaadadb8 drm/xe/pf: Prepare to stop SR-IOV support prior GT reset
5c244eeca57ff4e47e1f60310d059346d1b86b9b drm/xe/pf: Resend PF provisioning after GT reset
e49f95dc8cdce2a686bd13861da152e7d2c19ccb Merge tag 'wireless-2025-07-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
348954f9b78e1515777708b6764c88f225457c40 Merge tag 'asoc-fix-v6.16-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed302854d0155e24a3620b92e7e9f591d510c252 KVM: TDX: Don't report base TDVMCALLs
d24e4a7fedae121d33fb32ad785b87046527eedb Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
17ba793f381eb813596d6de1cc6820bcbda5ed8b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d7501e076d859d2f381d57bd984ff6db13172727 hv_netvsc: Set VF priv_flags to IFF_NO_ADDRCONF before open to prevent IPv6 addrconf
ad4f6df4f384905bc85f9fbfc1c0c198fb563286 net/mlx5: Update the list of the PCI supported devices
be5dcaed694e4255dc02dd0acfe036708c535def virtio-net: fix recursived rtnl_lock() during probe()
4ab26bce3969f8fd925fe6f6f551e4d1a508c68b tls: always refresh the queue when reading sock
afb5bef57f90edaa6e8b10fd27236443218f8b5d Merge tag 'ovpn-net-20250716' of https://github.com/OpenVPN/ovpn-net-next
579d4f9ca9a9a605184a9b162355f6ba131f678d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e0f3b3e5c77a5f9dd7224612a6d74e0888cb055f selftests: Add test cases for vlan_filter modification during runtime
9bb8a9f6ea964e25b2a2a6e464bad85ea591b230 Merge branch 'net-vlan-fix-vlan-0-refcount-imbalance-of-toggling-filtering-during-runtime'
683dc24da8bf199bb7446e445ad7f801c79a550e net: bridge: Do not offload IGMP/MLD messages
0e1d5d9b5c5966e2e42e298670808590db5ed628 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
88b06e4fb4bf9ee36f788cb6f5a65d188341d0e2 selftests/tc-testing: Test htb_dequeue_tree with deactivation and row emptying
e4d2878369d590bf8455e3678a644e503172eafa rxrpc: Fix irq-disabled in local_bh_enable()
962fb1f651c2cf2083e0c3ef53ba69e3b96d3fbc rxrpc: Fix recv-recv race of completed call
2fd895842d49c23137ae48252dd211e5d6d8a3ed rxrpc: Fix notification vs call-release vs recvmsg
e9c0b96ec0a34fcacdf9365713578d83cecac34c rxrpc: Fix transmission of an abort in response to an abort
f0295678ad304195927829b1dbf06553aa2187b0 rxrpc: Fix to use conn aborts for conn-wide failures
32247444dd86681966c56e5c6dc9664c3786c706 Merge branch 'rxrpc-miscellaneous-fixes'
a2bbaff6816a1531fd61b07739c3f2a500cd3693 Merge tag 'for-net-2025-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4b7d440de209cb2bb83827c30107ba05884a50c7 Merge tag 'kvm-x86-fixes-6.16-rc7' of https://github.com/kvm-x86/linux into HEAD
e6e82e5bedd7e924b670cea041d63aba1e03d06e Merge tag 'pm-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6832a9317eee280117cd695fa885b2b7a7a38daf Merge tag 'net-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9beb8c5e77dc10e3889ff5f967eeffba78617a88 sched,freezer: Remove unnecessary warning in __thaw_task
14a67b42cb6f3ab66f41603c062c5056d32ea7dd Revert "cgroup_freezer: cgroup_freezing: Check if not frozen"
06efc9fe0b8deeb83b47fd7c5451fe1a60c8a761 sched_ext: idle: Handle migration-disabled tasks in idle selection
2e2713ae1a05eea7dda2f3b6988827196e33b25a btf: Fix virt_to_phys() on arm64 when mmapping BTF
d208261e9f7c66960587b10473081dc1cecbe50b drm/mediatek: Add wait_event_timeout when disabling plane
8d121a82fa564e0c8bd86ce4ec56b2a43b9b016e drm/mediatek: only announce AFBC if really supported
5ceed7a6d34a8800bc39673bf2d5573990fbac4d drm/mediatek: mtk_dpi: Reorder output formats on MT8195/88
cbc3fa828894cdad0af94e9d3d2704952fc11587 Merge tag 'drm-misc-fixes-2025-07-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
fbefd8adda4ef6c7a3a7b875ad075a75f0256094 Merge tag 'drm-intel-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
8d2ad05666d7263db3426d02558dc7e86c49ad14 Merge tag 'amd-drm-fixes-6.16-2025-07-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4399e3d84d6a64f3b5307983b76f75a0f56edd43 Merge tag 'mediatek-drm-fixes-20250718' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
0238c45fbbf8228f52aa4642f0cdc21c570d1dfe libbpf: Fix handling of BPF arena relocations
4d33ed640ffc06734271cebda5ac2e3b5a79f453 Merge tag 'drm-xe-fixes-2025-07-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
816309d500ac34b9ae3ff88f130ca7dbbe467bfb Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
64e135f1eaba0bbb0cdee859af3328c68d5b9789 efivarfs: Fix memory leak of efivarfs_fs_info in fs_context error paths
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
5948705adbf1a7afcecfe9a13ff39221ef61e16b xfs: don't allocate the xfs_extent_busy structure for zoned RTGs
d3d16f31d7b305df46080a95f2d254f78e04d588 Merge tag 'bcachefs-2025-07-17' of git://evilpiepirate.org/bcachefs
3e8e93cbb8b0fe67661665a3e7e80642a02884a5 hwmon: (ina238) Report energy in microjoules
ce3cf7c8a17478456f502cb2facd6660e519ead3 hwmon: (pmbus/ucd9000) Fix error in ucd9000_gpio_set
d551d7bbf264ed11d897368e3670bda5b37b360e Merge tag 'xfs-fixes-6.16-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8767cb3fbd514c4cf85b4f516ca30388e846f540 Fix SMB311 posix special file creation to servers which do not advertise reparse support
a4e3703088546abca27e7319e2fb95569ccd59fd Merge tag 'mmc-v6.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5b35eb8435fd33f357918f2aefa50357695522e3 Merge tag 'phy-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fcc481f76b291798ff1e3054c8a8602937087cb3 Merge tag 'dmaengine-fix-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e1da8eb20a06c71022252754ce6c20de9fcdbbeb Merge tag 'soundwire-6.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
f0afb7bd4374fdb30da8bf6cd74528bba131bd88 Merge tag 'sound-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
c460535a6d6182dcb00773132a8c384c1f9b5408 Merge tag 'drm-fixes-2025-07-18-1' of https://gitlab.freedesktop.org/drm/kernel
d786aba32000f20a58bb79c2e3ae326e4fb377a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
16e14971df69ff8e655196b77515821b1724c61f Merge tag 'gpio-fixes-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7abc678e308467ab60ffb8c31f4638a47ee3518c Merge tag 'pmdomain-v6.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
e5ac874257bf06eba00282e5b627f23b72ac8f7d Merge tag 'block-6.16-20250718' of git://git.kernel.dk/linux
e347810e84094078d155663acbf36d82efe91f95 Merge tag 'io_uring-6.16-20250718' of git://git.kernel.dk/linux
c7de79e662b8681f54196c107281f1e63c26a3db Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
85a3bce695b361d85fc528e6fbb33e4c8089c806 tracing/osnoise: Fix crash in timerlat_dump_stack()
414aaef1537ac7f90dcb54e618864680aca2e197 Merge tag 'riscv-for-linus-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
27c2570359d688884887cd45fa92e678523012a6 Merge tag 'v6.16-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4871b7cb27f480f6ecce804f81d4b9ee27281dd2 Merge tag 'v6.16-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c6aa1121e7a5cd296d7038dbdd619da8bee1cd5 Merge tag 'vfs-6.16-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
acc0bac1c625972f3622339080194061e28fa243 Merge tag 'rust-fixes-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
bd4a1567b6e3454eda1113ed3a537119208e9c7a Merge tag 'hwmon-for-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c64004df8914cf5cf4455d9e78d8f371d0f7322f Merge tag 'cgroup-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bf61759db409ce21a8f2a5bb442b7c35905a713d Merge tag 'sched_ext-for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
f4a40a4282f467ec99745c6ba62cb84346e42139 Merge tag 'efi-fixes-for-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
bcce05041b21888f10b80ea903dcfe51a25c586e Input: xpad - set correct controller type for Acer NGR200
e2e9e161997ad0b44e37c82824fcab4e0a1e261d Merge tag 'input-for-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
875dd235ceca6dc1821ea4ba6a7d41cdf0df6a55 Merge tag 'regmap-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
990b11a523a80de81ca4eacb1bdac80ad78fdf11 Merge tag 'spi-fix-v6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ecf11d31bf5ccde62c91abe94d4edb867b64958f Merge tag 'char-misc-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b933c72d650abfb833b6ef700c26271d0a252f37 Merge tag 'staging-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
673cf893b66a7dd76c9378f4506b3d4a870c80b2 Merge tag 'tty-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4f066b189f91622f3a3a231736659f25eb6e30b0 Merge tag 'usb-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5f054ef2e0f1ca7d32ac48e275d08e2ac29d84f3 Merge tag 'hyperv-fixes-signed-20250718' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
62347e279092ae704877467abdc8533e914f945e Merge tag 'sched-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92329d578d60fe944e30da287ee28f5c154a5802 Merge tag 'locking-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
07fa9cad54609df3eea00cd5b167df6088ce01a6 Merge tag 'x86-urgent-2025-07-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e0c433d0c05fde284025264b89eaa4ad59f0a3e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
67c632b4a7fbd6b76a08b86f4950f0f84de93439 timekeeping: Zero initialize system_counterval when querying time from phc drivers
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
912b1f2a796ec73530a709b11821cb0c249fb23e arm64: dts: rockchip: Drop netdev led-triggers on NanoPi R5S
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
f820034864dd463cdcd2bebe7940f2eca0eb4223 spi: spi-qpic-snand: don't hardcode ECC steps
fd77b2c1b6eb7c7d2087e2c2b37c671d47fd2d4f drm/i915/display: Fix dma_fence_wait_timeout() return value handling
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
56344e241c543f17e8102fa13466ad5c3e7dc9ff i2c: tegra: Fix reset error handling with ACPI
a663b3c47ab10f66130818cf94eb59c971541c3f i2c: virtio: Avoid hang by using interruptible completion wait
a7982a14b3012527a9583d12525cd0dc9f8d8934 i2c: qup: jump out of the loop in case of timeout
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e91521cef80d74e4fefed16a156848052b13df drm/xe: Fix build without debugfs
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e6b39e516c441faecee20f3f34734ffa5ed834de Merge tag 'drm-intel-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
14e8f8e74dc137ff9f1dfb2781784ceb19497ee5 Merge tag 'drm-xe-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
87c4e1459e80bf65066f864c762ef4dc932fad4b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
53e7e1fb81cc8ba2da1cb31f8917ef397caafe91 ARM: 9450/1: Fix allowing linker DCE with binutils < 2.36
bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
5f33ebd2018ced2600b3fad2f8e2052498eb4072 Merge tag 'drm-fixes-2025-07-26' of https://gitlab.freedesktop.org/drm/kernel
31f08841dd5d479458ee98bdc91d63910ee19861 Merge tag 'i2c-host-fixes-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6121f69c36337076fb0ffaa23acee3cf8cc5c931 Merge tag 'soc-fixes-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
302f88ff3584a4ed7a169e534ba5c75d9ca92048 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
874885990b18073213ff1797774c401df29676af Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
513fc69f8fc7f85dfbdd35b6f59b6ef2da422e9c Merge tag 'i2c-for-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ec2df4364666a96e7868b7257bc7235bae263dcb Merge tag 'spi-fix-v6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b711733e89a3f84c8e1e56e2328f9a0fa5facc7c Merge tag 'timers-urgent-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16

--===============2510158782754346318==--
