Content-Type: multipart/mixed; boundary="===============1009973629492250627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 10 May 2024 01:32:50 -0000
Message-Id: <171530477095.27487.1576578928706712324@gitolite.kernel.org>

--===============1009973629492250627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: d65bfb9546eb627e3c578336355c5b81797f2255
    new: f03eee5fc922158654405318a02db9982c0ddf07
    log: revlist-d65bfb9546eb-f03eee5fc922.txt

--===============1009973629492250627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65bfb9546eb-f03eee5fc922.txt

01b2b8cc1efd6c177e6814fec3a96424a2f3236c drm/i915/gt: Create the gt_to_guc() wrapper
3f2f20da79b208d55e2a78fb04cfc7e91201a1d3 drm/i915/guc: Use the new gt_to_guc() wrapper
e45afbeb593476acdb1795bc591cdc89c6d6bc06 drm/i915/guc: Correct capture of EIR register on hang
6616e048171da09bdcde12c6dcb30a2eea4b461b drm/i915/selftest_hangcheck: Check sanity with more patience
6ee3f54b880c91ab2e244eb4ffd4bfed37832b25 drm/i915/selftests: Fix dependency of some timeouts on HZ
4ae86a7f8dea764adda6b78d208fffe4ba9f14c0 drm/i915/guc: Simplify/extend platform check for Wa_14018913170
71271280175aa0ed6673e40cce7c01296bcd05f6 drm/i915/mtl: Update workaround 14018575942
cec82816d0d018f178b9b7f88fe4bf80d66954e9 drm/i915/guc: Use context hints for GT frequency
f673d59e31b791719c1674e76e6f6c4043bf864e drm/i915: Enable Wa_16019325821
6cc7a5c7dc4237d5be422099b2c7a47400776e46 drm/i915/guc: Add support for w/a KLVs
7ad6a8fae597af7fae5193efc73276609337c360 drm/i915/guc: Enable Wa_14019159160
af7c4a648e3ba969c7d3a301b86af5a8541966cd drm/i915: Drop WA 16015675438
8d4ba9fc1c6c33af779845bc08ff464a33e8ab43 drm/i915/selftests: Pick correct caching mode.
b4985cce8136d1cd91fafac1ec9a6d90b774fd01 drm/i915/xelpg: Add Wa_14020495402
9c0f59e47a90c54d0153f8ddc0f80d7a36207d0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
92826905ae340b7f2b25759a06c8c60bfc476b9f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
139b4c37e9cb0943e51adbb9c20c45bf60e44422 MAINTAINERS: update Benjamin's email address
a2ac2a1b02590a22a236c43c455f421cdede45f5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0ac417b8f124427c90ec8c2ef4f632b821d924cc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f0abb4b2c7acf3c3e4130dc3f54cd90cf2ae62bc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e6b1168f37e3f86d9966276c5a3fff9eb0df3e5f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
945a7c8570916650a415757d15d83e0fa856a686 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d7ed698abc28b2886c9fc71d17ca6b023fcf47f3 arm64: dts: rockchip: add regulators for PCIe on RK3399 Puma Haikou
64da060dd4eb625646970d7c96a16de617412ec5 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4053caf60bb349ab9ea9e36ee30c64681b696198 mtd: rawnand: brcmnand: Fix data access violation for STB chip
f3c71b2ded5c4367144a810ef25f998fd1d6c381 drm/i915/vma: Fix UAF on destroy against retire race
1f33dc0c1189efb9ae19c6fc22b64dd3e26261fb drm/i915: Remove extra multi-gt pm-references
d666a4944e381b64b244e321f5570e5291a579d5 Revert "drm/i915: Wait for active retire before i915_active_fini()"
98850e96cf811dc2d0a7d0af491caff9f5d49c1e drm/i915/gt: Reset queue_priority_hint on parking
afc89870ea677bd5a44516eb981f7a259b74280c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
43c633ef93a5d293c96ebcedb40130df13128428 dmaengine: owl: fix register access functions
30f0ced9971b2d8c8c24ae75786f9079489a012d dmaengine: tegra186: Fix residual calculation
9140ce47872bfd89fca888c2f992faa51d20c2bc idma64: Don't try to serve interrupts when device is powered off
63dc588e7af1392576071a1841298198c9cddee3 soundwire: amd: fix for wake interrupt handling for clockstop mode
9721634441d5dedba7f9eebb2bf0c9411cbafc4e drm/i915/gt: Limit the reserved VM space to only the platforms that need it
fc58c693bc1341e6cd926e8bf1b57f0d241ae580 drm/i915/gem: Replace dev_priv with i915
f5d2904cf814f20b79e3e4c1b24a4ccc2411b7e0 drm/i915/gt: Disable HW load balancing for CCS
c7a5aa4e57f88470313a8277eb299b221b86e3b1 drm/i915/gt: Do not generate the command streamer for all the CCS
2bebae0112b117de7e8a7289277a4bd2403b9e17 drm/i915/gt: Enable only one CCS for compute workload
7d49f53af4b988b188d3932deac2c9c80fd7d9ce rust: don't select CONSTRUCTORS
01848eee20c6396e5a96cfbc9061dc37481e06fd docs: rust: fix improper rendering in Arch Support page
d64e9d0fb6189ac37e332c01fc161244a87d34b6 drm/mediatek: Use devm_platform_get_and_ioremap_resource() in mtk_hdmi_ddc_probe()
83b71b7851e498489379815f75f55a4e84dbde40 dt-bindings: display: mediatek: gamma: Change MT8195 to single enum group
0225edf0f15157edcf691a6cb44b8aca5fbde437 dt-bindings: display: mediatek: gamma: Add support for MT8188
60cb97cc915228b36697f75228ffdfb152b01c93 drm/mediatek: Add gamma support for MT8195
1e4350095e8ab2577ee05f8c3b044e661b5af9a0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
01a2c5123e27b3c4685bf2fc4c2e879f6e0c7b33 drm/mediatek: Init `ddp_comp` with devm_kcalloc()
9e149879038f5f9917f508bf9ebd452398f50d08 drm/mediatek: Rename "mtk_drm_crtc" to "mtk_crtc"
b7919e8e18ef23f757bf64c4d9dd120faaec5c2a drm/mediatek: Rename "mtk_drm_ddp_comp" to "mtk_ddp_comp"
56d4c998e92f39a98905d013a2205c4b9fa12fc9 drm/mediatek: Rename "mtk_drm_plane" to "mtk_plane"
40024b82c2c0cb8465088dc4f0ae3404a33402c2 drm/mediatek: Rename "mtk_drm_gem" to "mtk_gem"
4bda3ca57217f3f00cc0bcbcc7f8ed8a35c8ea6c drm/mediatek: Rename "mtk_drm_hdmi" to "mtk_hdmi"
f5214df8d683dfdcb30db71da94111a31d4a5fe2 drm/mediatek: Rename files "mtk_drm_crtc.h" to "mtk_crtc.h"
9d5036eb05b29979259668c1aa39f2968239e9a7 drm/mediatek: Rename files "mtk_drm_crtc.c" to "mtk_crtc.c"
7026ee0b3dbd8cb78c9731baf6e53591da7d7b9e drm/mediatek: Rename files "mtk_drm_ddp_comp.h" to "mtk_ddp_comp.h"
d0950cc1032cdee6ff6c3611b6eb7f2859ecac90 drm/mediatek: Rename files "mtk_drm_ddp_comp.c" to "mtk_ddp_comp.c"
9f2997ab49916d7edeae476a68d31b41dddce606 drm/mediatek: Rename files "mtk_drm_plane.h" to "mtk_plane.h"
543571d424d7014a1c72bd418905b25a69941266 drm/mediatek: Rename files "mtk_drm_plane.c" to "mtk_plane.c"
f2468165f7779f2ee29e8f6cab71c11a06360d12 drm/mediatek: Rename files "mtk_drm_gem.h" to "mtk_gem.h"
535960b95fdb6a11abd4671cc4eb426256eed579 drm/mediatek: Rename files "mtk_drm_gem.c" to "mtk_gem.c"
278640d4d74cd6ff55b19381d3b2a674a6ec6eb4 drm/mediatek: Rename mtk_ddp_comp functions
43853e843aa6c3d47ff2b0cce898318839483d05 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4ddc13461740308d3133c2defda97d9e3a30ede8 arm64: dts: rockchip: drop panel port unit address in GRU Scarlet
db70d9f9dcf8d5cda86303eeb381b1213a2ab191 ARC: Fix -Wmissing-prototypes warnings
d5272aaa8257920c7b398f953ada65e25c248f9a ARC: mm: fix new code about cache aliasing
ebfc2fd8873b4feb86f01835ad97282aede1e956 ARC: Fix typos
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
1781f2c461804c0123f59afc7350e520a88edffb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
00bcc8810d9dd69d3899a4189e2f3964f263a600 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
96b0c1528ef41fe754f5d1378b1db6c098a2e33f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b129949184a1251e6a42db714f6d68b75fabedd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
58f126296c3c52d02bf3fad1f68c331d718c4a9b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
17b33dd9e4a38fbaca87c68e532b52f9d0492ba7 arm64: dts: mediatek: cherry: Describe CPU supplies
374a7c6400e314458178255a63c37d6347845092 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e9a6b8b5c61350535c7eb5ea9b2dde0d5745bd1b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
296118a8dc297de47d9b3a364b9743f8446bd612 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
366940c860bc27cc1cc92061e6626a4fa56bab3c arm64: dts: mediatek: mt8186-corsola: Update min voltage constraint for Vgpu
3ba5a61594347ab46e7c2cff6cd63ea0f1282efb arm64: dts: mediatek: mt7622: fix clock controllers
800dc93c3941e372c94278bf4059e6e82f60bd66 arm64: dts: mediatek: mt7622: fix IR nodename
208add29ce5b7291f6c466e4dfd9cbf61c72888e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ecb5b0034f5bcc35003b4b965cf50c6e98316e79 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8db8c77059e75a0f418b10ede39dd82a9eb031fa HID: nintendo: Fix N64 controller being identified as mouse
ea36bf1827462e4a52365bf8e3f7d1712c5d9600 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
21f28a7eb78dea6c59be6b0a5e0b47bf3d25fcbb HID: logitech-dj: allow mice to use all types of reports
74065388607f78fdeca4cd20ac331eefcdefc5ea drm/i915/guc: Remove bogus null check
ace323f80b9bc6734289a4e8a77938a3ce964c7d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
49ceae68a0df9a92617a61e9ce8a0efcf6419585 rust: init: remove impl Zeroable for Infallible
10b4dd281f4bc86c0963c7963ef5f940f954d3fd drm/mediatek: aal: drop driver owner initialization
4c591e97bf3e6691174551a570a11a4d01c50b4e drm/mediatek: ccorr: drop driver owner initialization
4b2b61fd94336130e7852029cb8bcc80cec51a0e drm/mediatek: color: drop driver owner initialization
704d6a254c212c6fa22729698e512802e7a957c3 drm/mediatek: gamma: drop driver owner initialization
c439d9779ee1520dfd5f7ec5d32a79125fef3ec9 drm/mediatek: merge: drop driver owner initialization
39e19ae7435208e9d5c7fde2cdd2ba86ca9cd98e drm/mediatek: ovl: drop driver owner initialization
5b52977be5f526737d244b7a74764cb0148f0a59 drm/mediatek: ovl_adaptor: drop driver owner initialization
1dd13de2ca835923b4ed35a37e2e9e9686e00a4e drm/mediatek: rdma: drop driver owner initialization
e30814aa8c83585be2f29c0e51c66dc918e7da29 drm/mediatek: ethdr: drop driver owner initialization
f741a2c97b2374c76cd59b83aa46ddf2f88cff96 drm/mediatek: mdp_rdma: drop driver owner initialization
499eb5197d86f54a68ced91725cd7efa1e397c01 drm/mediatek: padding: drop driver owner initialization
3b449bfd2ff6c5d3ceecfcb18528ff8e1b4ac2fd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
9bd88afc94c3570289a0f1c696578b3e1f4e3169 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
970f8b01bd7719a22e577ba6c78e27f9ccf22783 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f8c65a5e4560781f2ea175d8f26cd75ac98e8d78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3baac7291effb501c4d52df7019ebf52011e5772 arm64: dts: mediatek: mt2712: fix validation errors
3563d855312acedcd445a3767f0cb07906f1c26f drm/i915/guc: Fix the fix for reset lock confusion
e4308bc22b9d46cf33165c9dfaeebcf29cd56f04 phy: marvell: a3700-comphy: Fix out of bounds read
627207703b73615653eea5ab7a841d5b478d961e phy: marvell: a3700-comphy: Fix hardcoded array size
3a161017f1de55cc48be81f6156004c151f32677 phy: freescale: imx8m-pcie: fix pcie link-up instability
f8020dfb311d2b6cf657668792aaa5fa8863a7dd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
55491a5fa163bf15158f34f3650b3985f25622b9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
d16d4002fea69b6609b852dd8db1f5844c02fbe4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5abed58a8bde6d349bde364a160510b5bb904d18 phy: qcom: qmp-combo: Fix VCO div offset on v3
ee13e1f3c72b9464a4d73017c060ab503eed653a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
47b3e2f3914ae5e8d9025d65ae5cffcbb54bc9c3 phy: qcom: m31: match requested regulator name with dt schema
d5638de827cff0fce77007e426ec0ffdedf68a44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
244296cc3a155199a8b080d19e645d7d49081a38 dma: xilinx_dpdma: Fix locking
5b9706bfc094314c600ab810a61208a7cbaa4cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6a40fb8245965b481b4dcce011cd63f20bf91ee0 dmaengine: xilinx: xdma: Fix synchronization issue
7a71c6dc21d5ae83ab27c39a67845d6d23ac271f dmaengine: xilinx: xdma: Clarify kdoc in XDMA driver
f221033f5c24659dc6ad7e5cf18fb1b075f4a8be dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
7c1c73bf84c50b641449f9811e2196cdc3ca4a1b wifi: mac80211: check EHT/TTLM action frame length
ab9177d83c040eba58387914077ebca56f14fae6 wifi: mac80211: don't use rate mask for scanning
d12b9779cc9ba29d65fbfc728eb8a037871dd331 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
9ef369973cd2c97cce3388d2c0c7e3c056656e8a wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b61bb5bc2c1cd00bb53db42f705735db6e8700f0 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
21c9fb611c25d5cd038f6fe485232e7884bb0b3d mtd: diskonchip: work around ubsan link failure
abe6acfa7d7b666d785eae706bd34b63f3c2b11f fs: Return ENOTTY directly if FS_IOC_GETUUID or FS_IOC_GETFSSYSFSPATH fail
ed09f81eeaa8f9265e1787282cb283f10285c259 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
6065e736f82c817c9a597a31ee67f0ce4628e948 riscv: Fix TASK_SIZE on 64-bit NOMMU
aea702dde7e9876fb00571a2602f25130847bf0f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
a373a36fb6b024ac1d87fc04c97c75621b574c30 Merge patch the fixes from "riscv: 64-bit NOMMU fixes and enhancements"
c2b6d3a2bbf6352f7cddff2abe81dc4af4887672 arm64: dts: rockchip: Designate the system power controller on QuartzPro64
08cd20bdecd9cfde5c1aec6146fa22ca753efea1 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
29148d841edea9335141fae86a0742f539fe1327 arm64: dts: rockchip: drop redundant pcie-reset-suspend in Scarlet Dumo
cd0793fc3b03985d90f24232056853ef79ff555e arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 1
d892a6f34adc371ee0dbaa5ba684d02c4431f2e3 arm64: dts: rockchip: drop redundant disable-gpios in Lubancat 2
d41201c90f825f19a46afbfb502f22f612d8ccc4 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
433d54818f64a2fe0562f8c04c7a81f562368515 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
f141dde5dc51ecab18e8b12b76eb416cda0d6798 dm vdo murmurhash: remove unneeded semicolon
9617cd6f24b294552a817f80f5225431ef67b540 block: fix module reference leakage from bdev_open_by_dev error path
e1c9216bec2793d051f83d77d93d3d6a899d06d1 phy: phy-rockchip-samsung-hdptx: Select CONFIG_RATIONAL
025a6f7448f7bb5f4fceb62498ee33d89ae266bb phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
bf6e4ee5c43690e4c5a8a057bbcd4ff986bed052 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
3cba9cfcc1520a2307a29f6fab887bcfc121c417 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
f011688162ec4c492c12ee7cced74c097270baa2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
cb939b9b35426852896790aba2f18f46df34e596 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8b8ec83a1d7d3b6605d9163d2e306971295a4ce8 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ecc3ac293ed15ac2536e9fde2810154486f84010 arm64: dts: qcom: sm8450: Fix the msi-map entries
98a953fa2f4095b9777dbf59a3ed2ac3c0bf55cb arm64: dts: qcom: sm8550: Fix the msi-map entries
6d3bd106ad60383e156f85401c44bf0e56ed6bfc arm64: dts: qcom: sm8650: Fix the msi-map entries
ecda8309098402f878c96184f29a1b7ec682d772 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
7d045025a24b6336d444d359bd4312f351d017f9 gpio: tangier: Use correct type for the IRQ chip data
2af231e1b8f374895d5d6db2517804c4848d3161 drm/i915/guc: Remove usage of the deprecated ida_simple_xx() API
d2d73a6dd17365c43e109263841f7c26da55cfb0 mtd: limit OTP NVMEM cell parse to non-NAND devices
abbb99301e9d2c91567e1893dbe34f2f8b52ea9a docs: verify/bisect: use git switch, tag kernel, and various fixes
932c9a5398a7b41cb8e7a0264e5470133b373e11 docs: verify/bisect: add and fetch stable branches ahead of time
453de3207ff3534dd7165a32a73dd28cc9e8f14f docs: verify/bisect: proper headlines and more spacing
a421835a2a327f2b3472dcb755adb57d0f82e478 docs: verify/bisect: explain testing reverts, patches and newer code
2bcfd71e8dfca5047f9fbcc2e2ba62c5bb39aa3a docs: verify/bisect: describe how to use a build host
8d939ae349343b55984ea821164e2be526d48cd1 docs: verify/bisect: stable regressions: first stable, then mainline
74871791ffa9562d43567c5ff2ae93def3f39f65 ntfs3: serve as alias for the legacy ntfs driver
feafe59c897500e11becd238a30be1c33eb188a2 wifi: ath11k: use RCU when accessing struct inet6_dev::ac_list
48ef0ba12e6b77a1ce5d09c580c38855b090ae7c dm: restore synchronous close of device mapper block device
61231eb8113ce47991f35024f9c20810b37996bf ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7044dcff8301b29269016ebd17df27c4736140d2 rust: macros: fix soundness issue in `module!` macro
8933cf4651e02853ca679be7b2d978dfcdcc5e0c rust: make mutually exclusive with CFI_CLANG
b3de7b433a323bb80303d77e69f1281bfab0a70b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
02bed83d59e37da30b745e30129511b1cc595c92 bcachefs: Fix null ptr deref in twf from BCH_IOCTL_FSCK_OFFLINE
9fd5a48a1e3ff79ed54922668279ccb4d7190a62 bcachefs: Fix format specifier in validate_bset_keys()
fabb4d49854281027454b0fa305d33f6c9ec4b47 bcachefs: node scan: ignore multiple nodes with same seq if interior
79055f50a65fe5eb58e9da1f79fb0a4f4bc82fff bcachefs: make sure to release last journal pin in replay
8c75cdcdf869acabfdc7858827099dcde9f24e6c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dbfff5bf9292714f02ace002fea8ce6599ea1145 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bada85a3f584763deadd201147778c3e791d279c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4b4492fbf56761c3d2461fd31bda4e620dbac6cc drm/i915: Replace hand rolled PLL state dump with intel_dpll_dump_hw_state()
53b95003c0c627a27c6e949610001a438f9929b4 drm/i915: Use printer for the rest of PLL debugfs dump
3420841fd664a2dd8e24086fff98fd34f32df141 drm/i915: Rename PLL hw_state variables/arguments
4d6e86fbecbb0e5922174f1047f622686338e905 drm/i915: Introduce some local PLL state variables
3705cb818b09a71fdffb38a142a92dbae08bd464 drm/i915: Extract ilk_fb_cb_factor()
897e85de17c702e72813b7e577d9c095dfd5fb56 drm/i915: Extract ilk_dpll_compute_fp()
07a382dbf96775cdffa268173a4cc1a541bec2dd drm/i915: Extract i9xx_dpll_get_hw_state()
7084a833e7db0663a2b804425a92267e7aed64d6 drm/i915: Pass the PLL hw_state to pll->enable()
f2d0cecc279a5aab414585dd34542261952bc031 drm/i915: Extract i965_dpll_md()
27f1db86e2378eb42bbe9076ee9e01317313b32e drm/i915: Extract {i9xx,i8xx,ilk,vlv,chv}_dpll()
a8eccf2605b16c842418206d677a111bf33b1151 drm/i915: Inline {i9xx,ilk}_update_pll_dividers()
3d2f7b9b706cdfa806fcd918b42a3fa942063d04 drm/i915: Modernize i9xx_pll_refclk()
a903122bc0ca674f29add2adcd9f881ee985c147 drm/i915: Drop pointless 'crtc' argument from *_crtc_clock_get()
b69ad783f17bcb6446d840fd5df99e4b5115ffe8 drm/i915: s/pipe_config/crtc_state/ in legacy PLL code
e8ba9204db041776d8e3b7eb396160a6967911c8 drm/i915: Add local DPLL 'hw_state' variables
0bfdd6da01b2bf43edfce73df6ad80da5a8b3425 drm/i915: Carve up struct intel_dpll_hw_state
4569da2c2405d5e80415416b02105596f3c32f08 drm/i915: Unionize dpll_hw_state
4bbb89328fe3df8810ac371827dbf409568e9c49 drm/i915: Suck snps/cx0 PLL states into dpll_hw_state
93b36e1d3748c352a70c69aa378715e6572e51d1 arm64: dts: rockchip: Fix USB interface compatible string on kobol-helios64
fa845c73497f5e9d2f6f1cf48c3aad05c2fdacb8 bcachefs: Fix bch2_dev_btree_bitmap_marked_sectors() shift
605109ff5e43addefdf92d1cfa2a693114430024 bcachefs: KEY_TYPE_error is allowed for reflink
719aec84b106ba3bd3639eddb2be46c510ef683a bcachefs: fix leak in bch2_gc_write_reflink_key
0389c09b2fb702ca7924ddf550ce0c8af708b8be bcachefs: Fix bio alloc in check_extent_checksum()
e5a78fdec0114266d3c47df413d2d7955807fad9 btrfs: remove colon from messages with state
7192833c4e55b26e8f15ef58577867a1bc808036 btrfs: scrub: run relocation repair when/only needed
131a821a243f89be312ced9e62ccc37b2cf3846c btrfs: fallback if compressed IO fails for ENOSPC
6aff4c26ed677b1f464f721fbd3e7767f24a684d drm/gma500: Remove lid code
a3f610dd3202be41a22e798e75a832a30a4ad598 drm/i915: limit eDP MSO pipe only for display version 20 and below
2f7ef5bb4a2f3e481ef05fab946edb97c84f67cf btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fe1c6c7acce10baf9521d6dccc17268d91ee2305 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
270f3a4886ef78889d0b9a887808e6c425931131 drm/i915: use system include for drm headers
f02fedd882f8e619016f9089f72483b5a6c59c7f drm/i915/display: add intel_display -> drm_device backpointer
8d7077f53e6051ac284d642341db84f01625904b drm/i915/display: add generic to_intel_display() macro
98ebb7cf94d209b017b3e7a456e7b1a82455fdc9 drm/i915: add generic __to_intel_display()
6b5ee5720bf7c4ef483839c8add05bdd28ee9d85 drm/i915/display: accept either i915 or display for feature tests
409c23ae6735cfe295628354bbfc814158cce12a drm/i915/quirks: convert struct drm_i915_private to struct intel_display
f5b84c28e340c68a06ec6cc4e219d0d11e646822 drm/i915/display: rename __intel_wait_for_register_nowl() to indicate intel_de_
8e58c0346ec2cfb2a3aaffcf992a209dabd7061c drm/i915/dmc: convert dmc wakelock interface to struct intel_display
93d33f464de7dcadfe95cb6a499abe66c3a088d6 drm/i915/de: allow intel_display and drm_i915_private for de functions
2a956ad8d10bc8d32f32aa2cafdbacbf408e9e3f drm/i915/dmc: use struct intel_display more
6a94cf996f104633bfb8d260eedf96a0dbebb384 Revert "wifi: iwlwifi: bump FW API to 90 for BZ/SC devices"
89884459a0b9e6ecd62a1ddfdb7708b34ee33649 wifi: mac80211: fix idle calculation with multi-link
645acc6f55918feacc4572dd80acbb152b2208d9 wifi: mac80211: mlme: re-parse with correct mode
1ac6f60aab36ae3f0520cc7ace02ad32240b8a1f wifi: mac80211: mlme: fix memory leak
2fb5dfe18e8255dbec4d0f8e81297de8e3490285 wifi: mac80211: mlme: re-parse if AP mode is less than client
801ea33ae82d6a9d954074fbcf8ea9d18f1543a7 wifi: nl80211: don't free NULL coalescing rule
2a4e01e5270b9fa9f6e6e0a4c24ac51a758636f9 wifi: mac80211_hwsim: init peer measurement result
cb55e08dba3526796e35d24a6d5db4ed6dcb8a4b wifi: mac80211: remove link before AP
c53d8a59351e4347452e263e2e5d7446ec93da83 wifi: mac80211: fix unaligned le16 access
69197dfc64007b5292cc960581548f41ccd44828 net: libwx: fix alloc msix vectors failed
e80c219f52861e756181d7f88b0d341116daac2b drm/rockchip: vop2: Do not divide height twice for YUV
e58414e44b5315230de829ed88a63611646907ac dt-bindings: display: add #sound-dai-cells property to rockchip dw hdmi
9be3eb5d6ee57662a22b56153c7ee39265685455 dt-bindings: display: add #sound-dai-cells property to rockchip rk3066 hdmi
b1ee6bd3ea954d081bfb1d5559ce3e78ef40443a dt-bindings: display: add #sound-dai-cells property to rockchip inno hdmi
685ba01ebedb8f87673f587f540ba84c444442d4 drm/rockchip: lvds: Remove include of drm_dp_helper.h
0e353133816b3e3e4bf8a682de01506ebc2b1dee drm/rockchip: cdn-dp: drop driver owner assignment
f58f45c1e5b92975e91754f5407250085a6ae7cf vxlan: drop packets from invalid src-address
92363681945088d4813341b749d89d22a1e5592d drm/i915/display: Add meaningful traces for QGV point info error handling
193caff1369e7dcfb9dafd69451b6e3a8d8caa85 drm/i915/display: Extract code required to calculate max qgv/psf gv point
f09f95177dfd606e4bde234c65b991ae45e7ef65 drm/i915/display: extract code to prepare qgv points mask
9299cde973d708063e4f0728d2f493fd36eddf96 drm/i915/display: Disable SAGV on bw init, to force QGV point recalculation
1e9e4be8d683e192aa1f524c5cc554e9e50d1262 drm/i915/display: handle systems with duplicate psf gv points
aaba7a95ddffbf609261a8ba6c5d344b7cc6dca9 drm/i915/display: force qgv check after the hw state readout
f1d6aec41f13aad3c3ff8daa9fddb38539afe8f6 drm/i915/dp: Fix DSC line buffer depth programming
854ff3d9b8bb5187cd753c2ac59248c83f42fc99 drm/i915/dp_mst: Fix symbol clock when calculating the DSC DPT bpp limit
1ff65bf8ffc16e0a85728412a035f04247761a26 drm/i915/dp_mst: Fix BW limit check when calculating DSC DPT bpp
fd13841d8b2e8b619f542ed75950c3b206605340 drm/i915/dp_mst: Account for channel coding efficiency in the DSC DPT bpp limit
e54cc6deecceb83d4cd004dc37f0f099c14f82ea drm/i915/dp_mst: Account with the DSC DPT bpp limit on MTL
0f1ceeec1b207a2b2432508b6f4d7fc83842cd0e drm/i915/dp_mst: Sanitize calculating the DSC DPT bpp limit
8976bf1877ef4f902fae53fd0ad61b36d0c5a70c drm/dp: Add drm_dp_128b132b_supported()
ca5d9d78f0a2c595561bce7cce4b86b42ca7042f drm/dp_mst: Factor out drm_dp_mst_port_is_logical()
93cb4094a7fd30a6e20b9781aafb94e3fffbe59a drm/dp_mst: Add drm_dp_mst_aux_for_parent()
427c70302bbef0542a11464066447d66f97a6fe0 drm/i915/dp_mst: Make HBLANK expansion quirk work for logical ports
e78b8e8f0c3776f80dd7ccb66eff2e76eec9518c drm/i915/dp_mst: Enable HBLANK expansion quirk for UHBR rates
c3015eb6e25a735ab77591573236169eab8e2e3a drm/i915/dg2: wait for HuC load completion before running selftests
a386c30410450ea87cd38070f9feaca49dadce29 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
8221a6229a8509bf0e51046d43dd8d3d85cdf8dd drm/i915/dpio: Clean up bxt/glk PHY registers
8034945d1a5e56f7eb1885cdd21801f93153b5a6 drm/i915/dpio: Add per-lane PHY TX register definitons for bxt/glk
5e258fa5bc90a3f60c716df2d1e65087a1b36141 drm/i915/dpio: Extract bxt_dpio_phy_regs.h
954284068ae4830f9c9e8b38991296ed2edb74e8 drm/i915/dpio: Introdude bxt_ddi_phy_rmw_grp()
b575007d76cbb823f814ea355b2d4ff686289fa4 drm/i915/dpio: Use intel_de_rmw() for BXT DPIO latency optim setup
ba07c3edc1634f6d24ee80a0c74834564317193d drm/i915/dpio: s/ddi/dpio/ for bxt/glk PHY stuff
aeda5f4edbe5360f8ba62ca342bafb9687ec4f56 drm/i915/dpio: Program bxt/glk PHY TX registers per-lane
d08184aa906508fc1f772b1d0b4f44a33c086f33 drm/i915: Enable per-lane DP drive settings for bxt/glk
dad80c6bff770d25f67ec25fe011730e4a463008 cifs: Fix reacquisition of volume cookie on still-live connection
afc23febd51c7e24361e3a9c09f3e892eb0a41ea cifs: Add tracing for the cifs_tcon struct refcounting
18d86965e31f9be4d477da0744a7cdc9815858de smb: client: fix rename(2) regression against samba
c119f4ede3fa90a9463f50831761c28f989bfb20 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
17cf0c2794bdb6f39671265aa18aea5c22ee8c4a ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4973b04d3ea577db80c501c5f14e68ec69fe1794 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
0268a7cc7fdc47d90b6c18859de7718d5059f6f1 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
e9d8c2f95ab8acaf3f4d4a53682a4afa3c263692 ksmbd: add continuous availability share parameter
680d11f6e5427b6af1321932286722d24a8b16c1 udp: preserve the connected status if only UDP cmsg
9f898fc2c31fbf0ac5ecd289f528a716464cb005 net: bcmasp: fix memory leak when bringing down interface
976c44af48141cd8595601c0af2a19a43c5b228b mlxsw: core: Unregister EMAD trap using FORWARD action
7e2050a8366315aeaf0316b3d362e67cf58f3ea8 mlxsw: core_env: Fix driver initialization with old firmware
773501d01e6bc3f2557882a25679392d982d5f3e mlxsw: pci: Fix driver initialization with old firmware
a9176f7c66f0f438dfd9a1a6c86ca7b73280a494 Merge branch 'mlxsw-fixes'
fcdbc1d7a4b638e5d5668de461f320386f3002aa bcachefs: Check for journal entries overruning end of sb clean section
ec438ac59d7a8bd7e76d3e1201d55071be484626 bcachefs: Fix missing call to bch2_fs_allocator_background_exit()
32cf5a4eda464d76d553ee3f1b06c4d33d796c52 Revert "svcrdma: Add Write chunk WRs to the RPC's Send WR chain"
6e4d9bd110e293513c3c2a3ff2dfa0a0735699e0 bcachefs: bkey_cached.btree_trans_barrier_seq needs to be a ulong
adfe9357c39e251ffe22ceaa1edb4b7662ed76e6 bcachefs: Tweak btree key cache shrinker so it actually frees
85ab365f7cdf2b2a713823a93e7e5e94f0529627 bcachefs: Fix deadlock in journal write path
0e42f381193d7f9b47922f1c4308e7729a45ba13 bcachefs: Fix inode early destruction path
e027b71762e84ee9d4ba9ad5401b956b9e83ed2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1fe5e0a31e6202025a100fc08cd5902f6abbaaba ARM: dts: microchip: at91-sama7g54_curiosity: Replace regulator-suspend-voltage with the valid property
10947b276b90df38e60aa3efd6b4b7a4b3c92fab arm64: dts: imx8mp: Fix assigned-clocks for second CSI2
e858beeddfa3a400844c0e22d2118b3b52f1ea5e bcachefs: If we run merges at a lower watermark, they must be nonblocking
a9b7dfd1d1f96be3a3f92128e9d78719a8d65939 drm/panthor: clean up some types in panthor_sched_suspend()
91112fc6212a9be6f3be636d885df9c17395e1a4 wifi: iwlwifi: mvm: fix link ID management
0b8fe5bd73249dc20be2e88a12041f8920797b59 net: usb: qmi_wwan: add Telit FN920C04 compositions
0546e01d5a0269f02b4aa227f44b30a5a5558792 dt-bindings: panel-simple-dsi: add Khadas TS050 V2 panel
26f9339212db569310d4b0ef4284efcbb462a86f drm/panel: add Khadas TS050 V2 panel support
4f888782d30276b08a32fa3d9b5c13b7dc123e28 dt-bindings: display: panel: Add Raydium RM69380
9a314ea512b7db9d38107ea0284b56f805b8fc9a drm/panel: Add driver for EDO RM69380 OLED panel
e0a200ab4b72afd581bd6f82fc1ef510a4fb5478 drm/edid: Parse topology block for all DispID structure v1.x
105aa4c65b76c3a344ca89a2d2dc96c84cca557f drm: Fix plane SIZE_HINTS property docs
c58e88d49097bd12dfcfef4f075b43f5d5830941 icmp: prevent possible NULL dereferences from icmp_build_probe()
70dcdf5f8c41ce2379d48d497db10af4a09ea075 mailmap: add entries for Alex Elder
4fd1edcdf13c0d234543ecf502092be65c5177db bridge/br_netlink.c: no need to return void function
11b1b8bc2b98e21ddf47e08b56c21502c685b2c3 sched/eevdf: Always update V if se->on_rq when reweighting
afae8002b4fd3560c8f5f1567f3c3202c30a70fa sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1560d1f6eb6b398bddd80c16676776c0325fe5fe sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
7474b1c82be3780692d537d331f9aa7fc1e5a368 bnxt_en: refactor reset close code
a1acdc226baec331512f815d6ac9dd6f8435cc7f bnxt_en: Fix the PCI-AER routines
41e54045b741daf61e03c82d442227af3d12111f bnxt_en: Fix error recovery for 5760X (P7) chips
9e91bf75dd9089b08d8156d66d0e7c024d72780b Merge branch 'bnxt_en-aer-fixes'
8431fff9e0f3fc1c5844cf99a73b49b63ceed481 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
417d8c47271d5cf1a705e997065873b2a9a36fd4 drm/mediatek: dsi: Correct calculation formula of PHY Timing
7de13ccf930890b164c51e951b7d7a6d8b0e9fb9 drm/i915/dmc: handle request_firmware() errors separately
6fe859e6debe4a20ec051fac311376d4a2436a1e drm/i915/dmc: improve firmware parse failure propagation
3ffccdd94d6af647c64233ab37fda1a0c1a908c9 drm/i915/dmc: split out per-platform firmware path selection
068d6e9e7629875bd81583e5dbe65891165254b0 drm/i915/dmc: change how to disable DMC firmware using module param
e9913f0bd2e1561bcffdf7fae43bfee6234a7347 drm/i915/display: move dmc_firmware_path to display params
d05dcfdf5e1659b2949d13060284eff3888b644e  fs/9p: mitigate inode collisions
77d8aa79ecfb209308e0644c02f655122b31def7 cifs: reinstate original behavior again for forceuid/forcegid
4b759dd5765503bd466defac7d93aca14c23a15d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e70316d17f6ab49a6038ffd115397fd68f8c7be8 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
4d2008430ce87061c9cefd4f83daf2d5bb323a96 Merge tag 'docs-6.9-fixes2' of git://git.lwn.net/linux
05d92ee782eeb7b939bdd0189e6efcab9195bf95 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
5c9837374ecf55a1fa3b7622d365a0456960270f drm/meson: gate px_clk when setting rate
f489c948028b69cea235d9c0de1cc10eeb26a172 ACPI: CPPC: Fix access width used for PCC registers
96950929eb232038022abd961be46d492d7a6f0f drm/buddy: Implement tracking clear page feature
a68c7eaa7a8ffdec9287ba1561a668d674c20a13 drm/amdgpu: Enable clear page functionality
c1696bf8d5f5389c5312aebf9e3ad0267149cdea drm/tests: Add a test case for drm buddy clear allocation
e69da902467f79d933543661b56101042a45e5a4 drm/panel: simple: switch to struct drm_edid
a9c428f1b2e203d35117ee60f43db0ebdab39e66 drm/panel-samsung-atna33xc20: switch to struct drm_edid
7e7dc3a9ae38711c5c7a4a88d71d8875849d8c5c drm/panel-edp: switch to struct drm_edid
bd730c77fa37fe2dda4b6e23f6921ef8a9b1bb97 drm/sun4i: hdmi: switch to struct drm_edid
f1e4db073f98f887122a10ef3c66a19e75516b48 drm/vc4: hdmi: switch to struct drm_edid
8431f29d2f1deac06e120a1c5d9afb5d72def319 drm/gud: switch to struct drm_edid
917ebdd0a89304fabab54f58062dbb35d413dcb3 drm/rockchip: cdn-dp: switch to struct drm_edid
7fa1d6c50a5f5ad140bca0c615e97221f042a7a5 drm/rockchip: inno_hdmi: switch to struct drm_edid
6221deb716b9d5397c09ba6567f7ae61d8cbeb98 drm/rockchip: rk3066_hdmi: switch to struct drm_edid
1c582ec1428a4016c60d3d43ddaab427cd09862d Merge tag 'nfsd-6.9-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a4e3899065ffa87d49dc20e8c17501edbc189692 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a2c63a3f3d687ac4f63bf4ffa04d7458a2db350b Merge tag 'bcachefs-2024-04-22' of https://evilpiepirate.org/git/bcachefs
98a821546b3919a10a58faa12ebe5e9a55cd638e vDPA: code clean for vhost_vdpa uapi
97ec32b583bb08f72146eee2c1a1918e05760f8c MAINTAINERS: eth: mark IBM eHEA as an Orphan
6bea4f03c6a4e973ef369e15aac88f37981db49e NFC: trf7970a: disable all regulators on removal
df70d04d56975f527b9c965322cf56e245909071 rust: phy: implement `Send` for `Registration`
323617f649c0966ad5e741e47e27e06d3a680d8f rust: kernel: require `Send` for `Module` implementations
50cfe93b01475ba36878b65d35d812e1bb48ac71 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
71b1543c83d65af8215d7558d70fc2ecbee77dcf Merge tag '6.9-rc5-ksmbd-fixes' of git://git.samba.org/ksmbd
c058e7a8f8af355e4a441c89400a6e95a16320e5 Merge drm/drm-next into drm-misc-next
c24177ca3b27e5a7ddaab8d330cedecd7eb9244a dt-bindings: display: bridge: add sam9x75-lvds binding
179b0769fc5fc193d7837bdcb6ddee118a0fa9b8 drm/bridge: add lvds controller support for sam9x7
e95752752eaf06c860811ac5ddf9badf6c1b43ca MAINTAINERS: add SAM9X7 SoC's LVDS controller
d55f90e9b243faa5bcd5c8a323a8f43040500106 ntfs3: enforce read-only when used as legacy ntfs driver
9b872cc50daa7d1cb07d5bfd27ee9fa3f4e7eda9 ntfs3: add legacy ntfs file operations
619606a7b8d5e54b71578ecc988d3f8e1896bbc6 netfs: Fix writethrough-mode error handling
f42c97027fb75776e2e9358d16bf4a99aeb04cf2 eeprom: at24: fix memory corruption race condition
467324bcfe1a31ec65d0cf4aa59421d6b7a7d52b ax25: Fix netdev refcount issue
7ca803b489455b9242c81b4befe546ea3a692e5c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ab6cd6bb33cc0bbb8dbf8cc264a1013b2019561e soc: mediatek: mtk-socinfo: depends on CONFIG_SOC_BUS
a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
34ef188b2009963742fc054a4d4569e7a0e1d614 drm/i915/dsi: remove unused _MIPIA_AUTOPWG register definition
4229dd0bc8677514e93f79671cfa8736ff275fc3 drm/i915/dsi: add VLV_ prefix to VLV only register macros
4cfff967f117329622bb28908c890de317307bb7 drm/i915/dsi: unify connector/encoder type and name usage
6068bc209ac8d07a5d04e93f168465195e22a4cc drm/i915/dsi: pass display to register macros instead of implicit variable
5ea6764d9095e234b024054f75ebbccc4f0eb146 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
51debb6d4a2118f6a46dd36b84a82a5a73fa8236 dt-bindings: display: bridge: tc358775: make stby gpio optional
497f0a1bdc066924cb23123f817a20fbd0e12cac dt-bindings: display: bridge: tc358775: Add data-lanes
efcfac3e8e37e755ba4207b78209bd6613e59442 dt-bindings: display: bridge: tc358775: Add support for tc358765
30ea09a182cb37c4921b9d477ed18107befe6d78 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
733daaebe2504e0261f5249d11f4796d0614539d drm/bridge: tc358775: make standby GPIO optional
005102727d9e5b6fe3e84fb82b9a1880b0844f22 drm/bridge: tc358775: Get bridge data lanes instead of the DSI host lanes
a4ed72e85c465c18ab8db232669ad7e556c34aac drm/bridge: tc358775: Add burst and low-power modes
e2ee8e82cf424ce70fcee2151f5d0eb1a5fdc311 drm/bridge: tc358775: Enable pre_enable_prev_first flag
ce2196dbba66a2a40020d6045a48eeab0091db01 drm/bridge: tc358775: Add support for tc358765
ec710af54a1cf0c905865e5276bd38fea8fce57d drm/bridge: tc358775: Configure hs_rate and lp_rate
80f071a343cc382df2d5cbddeb3d708657a83600 drm/amdkfd: demote unsupported device messages to dev_info
69bc7a8a61aaa71e7cba1065484c421e7556edcc drm/amdgpu/pm: Remove gpu_od if it's an empty directory
939c4751819b37eb5f2734223db1a00de42c65f4 drm/amdgpu: Support setting reset_method at runtime
e6f1a1946c4d46220b11fce0006264e478cdcbee drm/amdgpu/pm: Print od status info
455c7f7d9b1030c751255c0fc3fcacb990397a76 drm/amd/swsmu: add if condition for smu v14.0.1
7b19f1f3466fc56c48e531b5e8f9dea8de089adb drm/amdgpu: Assign correct bits for SDMA HDP flush
2476c6bd950e696558145a5f41344b000e1af01f drm/amdgpu/vpe: fix vpe dpm setup failed
3f0664110a40033785e7fed56ed2e4287b14c1f9 drm/amdgpu/mes11: print MES opcodes rather than numbers
6e042cee748fb353d510eec2938591a995db3401 drm/amdgpu/vcn: fix unitialized variable warnings
8e49344e6658919a94e813ad406b44b25f0ff94b drm/amd/display: Remove duplicate dcn32/dcn32_clk_mgr.h header
e76691f45a60bf71a3210c4fb2abd492b26bd4a6 drm/amdgpu: Update BO eviction priorities
9d1ddab261f3e2af7c384dc02238784ce0cf9f98 Merge tag '6.9-rc5-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a6325ad47bc808aeb4c69ae36e0236c2c6d400b5 drm/panel-edp: Add panel CSOT MNB601LS1-1
68301ef471b63f25d6e6144a0820fea52257a34a ACPI: PM: s2idle: Evaluate all Low-Power S0 Idle _DSM functions
52ce97765cc71708acfd2a66b71e6cd3abb096d8 drm/v3d: Create two functions to update all GPU stats variables
b136b1953f201542ae5cdfee4b35e9a2e4aa16fa drm/v3d: Create a struct to store the GPU stats
da483d079bacceba6c999b4bb2b4c488ead12ed8 drm/v3d: Create function to update a set of GPU stats
12d1624ce3d3fb030180384f9725d059538e5605 drm/v3d: Decouple stats calculation from printing
6abe93b621ab12e93cf0eb7e42a609b36be32da1 drm/v3d: Fix race-condition between sysfs/fdinfo and interrupt handler
9c8ecb9308d8013ff9ac9d36fdd8ae746033b93c Revert "NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down"
8ddb7142c8ab37371c6fd167a8aded97922c6268 Revert "NFSD: Convert the callback workqueue to use delayed_work"
3584718cf2ec7e79b6814f2596dcf398c5fb2eca net: fix sk_memory_allocated_{add|sub} vs softirqs
58a4c9b1e5a3e53c9148e80b90e1e43897ce77d1 ipv4: check for NULL idev in ip_route_use_hint()
4ce62d5b2f7aecd4900e7d6115588ad7f9acccca net: usb: ax88179_178a: stop lying about skb->truesize
80e679b352c3ce5158f3f778cfb77eb767e586fb tcp: Fix Use-After-Free in tcp_ao_connect_init
2eb9dd497a698dc384c0dd3e0311d541eb2e13dd drm/amd/display: Set color_mgmt_changed to true on unsuspend
37865e02e6ccecdda240f33b4332105a5c734984 drm/amdkfd: Fix eviction fence handling
25e9227c6afd200bed6774c866980b8e36d033af drm/amdgpu: Fix leak when GPU memory allocation fails
9c783a11214553a54f0915a7260a3ce624d36bf2 drm/amdkfd: make sure VM is ready for updating operations
0e95ed6452cb079cf9587c774a475a7d83c7e040 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
aebd3eb9d3ae017e6260043f6bcace2f5ef60694 drm/amdgpu: Assign correct bits for SDMA HDP flush
d59198d2d0c5cb2a360819b000b0f173c472c9ef drm/amdgpu/vpe: fix vpe dpm setup failed
b0b13d532105e0e682d95214933bb8483a063184 drm/amdgpu: Update BO eviction priorities
e26305f369ed0e087a043c2cdc76f3d9a6efb3bd drm/amdkfd: Fix rescheduling of restore worker
661d71ee5a010bdc0663e0db701931aff920e8e1 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
30d1cda8ce31ab49051ff7159280c542a738b23d drm/amd/pm: Restore config space after reset
1e214f7faaf5d842754cd5cfcd76308bfedab3b5 drm/amdkfd: Add VRAM accounting for SVM migration
fe93b0927bc58cb1d64230f45744e527d9d8482c drm/amdgpu: Fix the ring buffer size for queue VM flush
9792b7cc18aaa0c2acae6af5d0acf249bcb1ab0d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
948255282074d9367e01908b3f5dcf8c10fc9c3d drm/amdgpu/mes: fix use-after-free issue
697f3342477170bdf8759157bdc19c0b7b3e9d14 LoongArch: Fix Kconfig item and left code related to CRASH_CORE
7ab22b5c2af54e233f3d05d7d601025947e4ff05 LoongArch: Fix a build error due to __tlb_remove_tlb_entry()
efb44ff64c95340b06331fc48634b99efc9dd77c LoongArch: Fix access error when read fault on a write-only VMA
d3119bc985fb645ad3b2a9cf9952c1d56d9daaa3 LoongArch: Fix callchain parse error with kernel tracepoint events
9a1f1d04f63c59550a5364858b46eeffdf03e8d6 smb: client: Fix struct_group() usage in __packed structs
302aeb946731923c4ff7cca093868e4148ebc701 drm/panel: novatek-nt36672e: stop setting register load before disable
9dab1af1e7592d9317bf3857e8cf019120973053 drm/panel: novatek-nt36672e: stop calling regulator_set_load manually
a8ee5f50a9d87f35ca80d6ea74ac07ae97d5a21b drm/panel: novatek-nt36672a: stop calling regulator_set_load manually
251e3c1fe15cb8bf71a834f863f6225b8164f7b8 drm/panel: visionox-rm69299: stop calling regulator_set_load manually
14b3cdbd0e5b73824b7b2c7a4b1fbfd743044a5e drm/bridge: adv7511: make it honour next bridge in DT
4edd73d174de5e8ec43f0de303f4a8b80e643529 drm/panel: jdi-fhd-r63452: make use of prepare_prev_first
d83d015bd403d0e7c9730055d0c2272ee52403ef drm/bridge: chipone-icn6211: drop driver owner assignment
5b5eab7173478afdf2657cf8b3481180a7b4865a drm/bridge: tc358764: drop driver owner assignment
f2a904107ee2b647bb7794a1a82b67740d7c8a64 net: gtp: Fix Use-After-Free in gtp_dellink
5b5f724b05c550e10693a53a81cadca901aefd16 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2718a7fdf292b2dcb49c856fa8a6a955ebbbc45f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
b53c6bd5d271d023857174b8fd3e32f98ae51372 x86/cpu: Fix check for RDPKRU in __show_regs()
78d9161d2bcd442d93d917339297ffa057dbee8c fbdev: fix incorrect address computation in deferred IO
d806f474a9a7993648a2c70642ee129316d8deff gpio: tegra186: Fix tegra186_gpio_is_accessible() check
67be30daa346bd2cad1c25ec4d51886070b60e82 drm: xlnx: zynqmp_dpsub: Set layer mode during creation
8628274101605943b9abeb8988d7ff578c5cd493 drm: xlnx: zynqmp_dpsub: Update live format defines
2e03666cbd649931903bcbd043fc5294179fa3d2 drm: xlnx: zynqmp_dpsub: Add connected live layer helper
b0f0469ab662159f182f5af292b71cc5d42468a8 drm: xlnx: zynqmp_dpsub: Anounce supported input formats
1836fd5ed98db85f249bf755978c964c2607a25d drm: xlnx: zynqmp_dpsub: Minimize usage of global flag
1b5151bd3a2e076653a935874b39dd2c3a00452a drm: xlnx: zynqmp_dpsub: Set input live format
a0a8d15a798be4b8f20aca2ba91bf6b688c6a640 x86/tdx: Preserve shared bit on mprotect()
d6dab9017b7cf155e73ba5c7f498de1beb5f8e24 drm/xe: Remove sysfs only once on action add failure
f38c4d224aa37fce1e3fe05db4377ef888f0737f drm/xe: call free_gsc_pkt only once on action add failure
e3e989522ac9a6b7960c75b762e1e9568717b31e drm/xe/guc: Fix arguments passed to relay G2H handlers
e88c4cfcb7b888ac374916806f86c17d8ecaeb67 Merge tag 'for-6.9-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
31c3c53ee3a3e39aac690dffab75765d25e318dd drm/i915: Refactor confusing __intel_gt_reset()
4d3421e04c5dc38baf15224c051256204f223c15 drm/i915: Fix gt reset with GuC submission is disabled
9bf4e919ccad613b3596eebf1ff37b05b6405307 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e7ed5f5e69b6fe93dd3c6b651d041e0a7a456d1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
d1a5a7eede2977da3d2002d5ea3b519019cc1a98 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b23d98d46d2858dcc0fd016caff165cbdc24e70a Bluetooth: btusb: Fix triggering coredump implementation for QCA
a9a830a676a9a93c5020f5c61236166931fa4266 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
32868e126c78876a8a5ddfcb6ac8cb2fffcf4d27 Bluetooth: qca: fix invalid device address check
6eb5fcc416f127f220b9177a5c9ae751cac1cda8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
18bdb386a1a30e7a3d7732a98e45e69cf6b5710d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
73e87c0a49fda31d7b589edccf4c72e924411371 Bluetooth: qca: fix NULL-deref on non-serdev suspend
7ddb9de6af0f1c71147785b12fd7c8ec3f06cc86 Bluetooth: qca: fix NULL-deref on non-serdev setup
88cd6e6b2d327faa13e4505b07f1e380e51b21ff Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3d05fc82237aa97162d0d7dc300b55bb34e91d02 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e10d3ba4d434ed172914617ed8d74bd411421193 ipvs: Fix checksumming on GSO of SCTP packets
5ea7b72d4fac2fdbc0425cd8f2ea33abe95235b2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
627f9c1bb882765a84aa78015abbacd783d429be mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d90cfe20562407d9f080d24123078d666d730707 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
79b5b4b18bc85b19d3a518483f9abbbe6d7b3ba4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
54225988889931467a9b55fdbef534079b665519 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5bcf925587e9b5d36420d572a0b4d131c90fb306 mlxsw: spectrum_acl_tcam: Rate limit error message
8ca3f7a7b61393804c46f170743c3b839df13977 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
743edc8547a92b6192aa1f1b6bb78233fa21dc9b mlxsw: spectrum_acl_tcam: Fix warning during rehash
b377add0f0117409c418ddd6504bd682ebe0bf79 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb4e2b70a7194b209fc7320bbf33b375f7114bd5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04816dc9b93c1766d5430e1738f72fae689c6b57 Merge branch 'mlxsw-various-acl-fixes'
8092162335554c8ef5e7f50eff68aa9cfbdbf865 selftests/harness: remove use of LINE_MAX
6db7412c142006985a15765785cf6c0c0dd75374 selftests: mm: fix unused and uninitialized variable warning
b76b46902c2d0395488c8412e1116c2486cdfcb2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bbaae7635a56049779db3bef6e7140d9aa5f67 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
fd1a745ce03e37945674c14833870a9af0882e2d mm: support page_mapcount() on page_has_type() pages
d99e3140a4d33e26066183ff727d8f02f56bec64 mm: turn folio_test_hugetlb into a PageType
682886ec69d22363819a83ddddd5d66cb5c791e1 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
37641efaa3faa4b8292aba4bbd7d71c0b703a239 hugetlb: check for anon_vma prior to folio allocation
6fe60465e1d53ea321ee909be26d97529e8f746c stackdepot: respect __GFP_NOLOCKDEP allocation flag
8d6bf83f6740ba52a59e25dad360e1e87ef47666 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
edd2d250fb3bb5d70419ae82c1f9dbb9684dffd3 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
c04d1b9ecce565455652ac3c6b17043cd475cf47 igc: Fix LED-related deadlock on driver unbind
730117730709992c9f6535dd7b47638ee561ec45 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e6b219014fb3a2601b66086a551b7363ace8dd28 Merge tag 'for-net-2024-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d7f3040a565214a30e2f07dc9b91566d316e2d36 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
7322aeddfffc77cd04bc290dc352d13642b89738 drm/i915: convert _MMIO_PIPE3()/_MMIO_PORT3() to accept base
407569ff7909792693c74dc74d2a61a35da6b965 drm/i915: pass dev_priv to _MMIO_PIPE2, _MMIO_TRANS2, _MMIO_CURSOR2
8e30abc9ace4f0add4cd761dfdbfaebae5632dd2 netfilter: nf_tables: honor table dormant flag from netdev release event path
6c9cd59dbcb09a2122b5ce0dfc07c74e6fc00dc0 net: phy: dp83869: Fix MII mode failure
46bf0c9ab79426a0012158ef88ec8d7da0403b19 Merge tag 'wireless-2024-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
acc29d5095b01c0eda6a7b4948a805ce699523e3 drm/client: Export drm_client_dev_unregister()
7d4e13bd50829c89e2fbbdf63406e68bbf836859 drm/i915: Move fbdev functions
3143c0c95ad99118f9ea0ff6107f67518d2856e2 drm/i915: Initialize fbdev DRM client with callback functions
f3a36cb5d97e49945b00f0a78ce6e6a4c5223806 drm/{i915,xe}: Unregister in-kernel clients
762f8c13b8ca4b861d28a529fa56b7960d71b892 drm/{i915,xe}: Implement fbdev client callbacks
b55f3bbab8913a2758a5b726509c929a4a46c2b3 drm/{i915, xe}: Implement fbdev emulation as in-kernel client
cbdbd9ca718e6efbc77b97ddf0b19b0cd46ac36c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
c26591afd33adce296c022e3480dea4282b7ef91 irqchip/gic-v3-its: Prevent double free on error
c714fcdf5b75f63ab27cb5071747194e5ada2433 Merge tag 'intel-gpio-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
fe42754b94a42d08cf9501790afc25c4f6a5f631 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce0abef6a1d540acef85068e0e82bdf1fbeeb0e9 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
33d5ae6cacf46a043578d711ae7239bab55b4455 drm/print: drop include debugfs.h and include where needed
9e2b84fb6cd7ee913aa61d461db65c1d6a08dcf2 drm/print: drop include seq_file.h
f3334ebb8a2a1841c2824594dd992e66de19deb2 LoongArch: Lately init pmu after smp is online
d7a5c9de99b3a9a43dce49f2084eb69b5f6a9752 drm/etnaviv: fix tx clock gating on some GC7000 variants
e877d705704d7c8fe17b6b5ebdfdb14b84c207a7 Revert "drm/etnaviv: Expose a few more chipspecs to userspace"
475747a19316b08e856c666a20503e73d7ed67ed macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6e159fd653d7ebf6290358e0330a0cb8a75cf73b ethernet: Add helper for assigning packet type when dest address does not match device address
642c984dd0e37dbaec9f87bd1211e5fac1f142bf macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
39d26a8f2efcb8b5665fe7d54a7dba306a8f1dff net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4dcd0e83ea1d1df9b2e0174a6d3e795b3477d64e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2cc7d150550cc981aceedf008f5459193282425c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ef3c313119ea448c22da10366faa26b5b4b1a18e i40e: Report MFS in decimal base instead of hex
54976cf58d6168b8d15cebb395069f23b2f34b31 iavf: Fix TC config comparison with existing adapter TC config
96fdd1f6b4ed72a741fb0eb705c0e13049b8721f ice: fix LAG and VF lock dependency in ice_reset_vf()
4334496e831d0d1cb2a8f79d08f6efe3d2ee7e7d Merge branch 'fix-isolation-of-broadcast-traffic-and-unmatched-unicast-traffic-with-macsec-offload'
179d5166712557d9c8e72ba3e15360eff78893ec Merge branch 'intel-wired-lan-driver-updates-2024-04-23-i40e-iavf-ice'
1b9e743e923b256e353a9a644195372285e5a6c0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6e965eba43e9724f3e603d7b7cc83e53b23d155e octeontx2-af: fix the double free in rvu_npc_freemem()
0c81ea5a8e231fa120e3f76aa9ea99fa3950cc59 net: ravb: Fix registered interrupt names
38d7b94e81d068b8d8c8392f421cfd2c3bbfd1a6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0844370f8945086eb9335739d10205dcea8d707b tls: fix lockless read of strp->msg_ready in ->poll
e3eb7dd47bd4806f00e104eb6da092c435f9fb21 net: b44: set pause params only when interface is up
ded103c7eb23753f22597afa500a7c1ad34116ba kbuild: rust: force `alloc` extern to allow "empty" Rust files
19843452dca40e28d6d3f4793d998b681d505c7f rust: remove `params` from `module` macro example
1971d13ffa84a551d29a81fdf5b5ec5be166ac83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8baa63f8789d34b5c2e61f36ab60d693b65b1dc Merge tag 'nf-24-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e027e72ecc1683e04f33aedf0196ad6c3278d309 mmc: moxart: fix handling of sgm->consumed, otherwise WARN_ON triggers
f9e023299bc3df3fe12f8e800ab512891dac47e0 Merge tag 'for-linus-2024042501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e33c4963bf536900f917fb65a687724d5539bc21 Merge tag 'nfsd-6.9-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
17c67ed752d6a456602b3dbb25c5ae4d3de5deab selftests: sud_test: return correct emulated syscall value on RISC-V
ed74abcd1da0244c3c3be865587dc2727148ee83 selftests: mm: protection_keys: save/restore nr_hugepages value from launch script
52ccdde16b6540abe43b6f8d8e1e1ec90b0983af mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6179d4a213006491ff0d50073256f21fad22149b riscv: thead: Rename T-Head PBMT to MAE
65b71cc35cc6631cb0a5b24f961fe64c085cb40b riscv: T-Head: Test availability bit before enabling MAE errata
2ad984673beef7c3dbe9e3d2cabf046f338fdffc Merge branch 'acpi-cppc'
8094a600245e9b28eb36a13036f202ad67c1f887 smb3: missing lock when picking channel
8861fd5180476f45f9e8853db154600469a0284f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
52afb15e9d9a021ab6eec923a087ec9f518cb713 Merge tag 'net-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a93289b830ce783955b22fbe5d1274a464c05acf Merge tag 'acpi-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dda89e2fbc5b7702296356b4a20a5cb66c70e426 Merge tag '9p-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
c942a0cd3603e34dd2d7237e064d9318cb7f9654 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bfed5b0257a98b32dd31778fd42ce19f9df26695 Merge tag 'drm-intel-next-2024-04-24' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
26da9bfdb8c6d9a64534cbcce9ffabad3bac5eb0 Merge tag 'amd-drm-fixes-6.9-2024-04-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
86ab9985214d9918113d6387bd0640e6166e68d1 Merge tag 'drm-misc-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ca382d6aa5adca82cd4c93194635fa0e64e6fa4f Merge tag 'drm-etnaviv-fixes-2024-04-25' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3a8534035c0747610312f9552898a0ece10ef8a7 Merge tag 'drm-xe-fixes-2024-04-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bbecb57e28e6fd3666e15142728029b084eee6b2 Merge tag 'exynos-drm-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
90153b36667a3e696cfa6771031aebca868c9172 Merge tag 'drm-misc-next-2024-04-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
7fa043eafdb7ce8aad14c488c9d76a479945269b drm/i915: fix build with missing debugfs includes
14869d1e5b7de8085cdc6b980f2c907ba58589ca drm/komeda: fix missing seq_file includes
ca31018b2fae6acfa159a44e630c4d528574ff36 drm/omap: add missing seq_file include
9aa99bb1977aab5f1a23780673f74db99d982632 drm/loongson: fix build after debugfs include change
2236a61bd4917e85039ff318c39e1524beb10362 Merge tag 'mediatek-drm-next-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
58cd9e03cff0883a77c1ffd774a5506639c9c1d7 Merge tag 'at24-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1d422e44e17c234cef262599e8e5dce6cd3ce28d MAINTAINERS: Drop entry for PCA9541 bus master selector
190f1f46ede17ca0d7153ac115d6518ec1be2ba3 MAINTAINERS: Update Uwe's email address, drop SIOX maintenance
c97f59e276d4e93480f29a70accbd0d7273cf3f5 netfs: Fix the pre-flush when appending to a file in writethrough mode
32a1eaa986f4ef899b90c94b5b716602fbbe9546 Merge branch 'v6.9-armsoc/dtsfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into for-next
14e9d449e979d66496d0ab0c0c115ede952bf254 Merge tag 'qcom-arm64-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
fdabd4b2fb36466190d2b7e15e04d4242181b6f3 Merge tag 'at91-fixes-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into for-next
9e0794aeacb6b1a79c70efff2ecbf13e2162c779 Merge tag 'mtk-dts64-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
7e685383468ec677f53fccc743875fc0555f0fd3 Merge tag 'imx-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into for-next
14672a9b3ec5c934cf86658328a56207337b54ff Merge tag 'qcom-drivers-fixes-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into for-next
9c49085d69ec8ca4eea254d0f426676232549f84 perf riscv: Fix the warning due to the incompatible type
49408400d683ae4f41e414dfcb615166cc93be5c RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6beb6bc5a81e1433a1534e75173f67d42a6f225a Merge patch series "RISC-V: Test th.sxstatus.MAEE bit before enabling MAEE"
9f26bc71b1fd895e22151e63934588e5ddb11b05 Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
61ef6208e0df073072a764eb5c5f5a6db3ffadb6 Merge tag 'drm-fixes-2024-04-26' of https://gitlab.freedesktop.org/drm/kernel
084c473cf7663318bb528c0284dee0cd9023f6e2 Merge tag 'pwm/for-6.9-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
09ef2957170db78429acb10b606636f798cbd3cc Merge tag 'loongarch-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
52034cae0207d4942eefea5ab0d5d15e5a4342e1 Merge tag 'vfs-6.9-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
08f0677dfc1a0e4648eca650be5b32f1a40e93ad Merge tag 'for-6.9/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
5b43efa158e0a972ac19c54d00600bfffb7db7f6 Merge tag 'cxl-fixes-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3022bf37da50ce0ee3ba443ec5f86fa8c28aacd0 Merge tag 'gpio-fixes-for-v6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bbacf717de8aac61e45764951646b54471b22bf3 Merge tag 'mtd/fixes-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
c9e35b4aeb2f061390395033314898d07498da03 Merge tag 'arc-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
4630932a55298befbad62f2563f57bee16e0e450 Merge tag 'mmc-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e6ebf01172185d74237193ca7bb6bdfc39f3eaeb Merge tag 'mm-hotfixes-stable-2024-04-26-13-30' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f989ecccdf6bfe985b89d713db1b6c46ae582b64 drm/amdkfd: Fix rescheduling of restore worker
a522ec528cc74377e541e49555ba8739c4e5d4be drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fa7bb2cac0f7dae4604214cf547322c55975a9e8 drm/amd/pm: Restore config space after reset
63335b383a0a52643fa5080d5bcef4e06c90213f drm/amdkfd: Add VRAM accounting for SVM migration
26de73bc0a73edeead58d76596a70706c37b3049 drm/amdgpu: Fix the ring buffer size for queue VM flush
92ed1e9cd5f6cc4f8c9a9ba6c4d2d2bbc6221296 drm/amdgpu: init microcode chip name from ip versions
ea9238a81b3ab8dcec99b1322bab5a30043b320a drm/amdgpu: replace tmz flag into buffer flag
bdc7ee7a35359c616f2c5a1b5db7c12338ccb778 drm/amdgpu: Fix snprintf buffer size in smu_v14_0_init_microcode
ab6a0edb7ded060e84dc1a24e3936c86c3d048b9 Revert "drm/amd/display: Add fallback configuration when set DRR"
a16b95158644224025fbb81778b6f0cfb4c38f67 drm/amdgpu: Update CGCG settings for GFXIP 9.4.3
e0a9bbeea00234c468607b369816547ca8c86458 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f88da7fbf665ffdcbf5b439922a231bec6c0cf01 drm/amdgpu/mes: fix use-after-free issue
60c448439f3b5db9431e13f7f361b4074d0e8594 drm/amdgpu: Fix uninitialized variable warnings
af730e08203522dbf5a03853576c5b43c9d1afea drm/amdgpu: Add interface to reserve bad page
e21d253bd74bd422347d202ea2205cdc7623eed2 drm/amdgpu: add prototype for ip dump
c395dbb68b294d1de9a5ac6c9faaf8ac081123c3 drm/amdgpu: add support of gfx10 register dump
40356542c36160bddee9fdf25b9248e0c9e6503b drm/amdgpu: add protype for print ip state
c8732c80debb276c36de395a1a8f40c33cf10830 drm/amdgpu: add support for gfx v10 print
e043a35dc244b72809cf3a1b8ff315dcb941c63a drm/amdgpu: dump ip state before reset for each ip
af8644121e3e76d7f8d77f7712becba303dfb8fe drm/amdgpu: add ip dump for each ip in devcoredump
71dfa617ea9f18e4585fe78364217cd32b1fc382 drm/amd/display: Add missing debug registers for DCN2/3/3.1
130afc8a886183a94cf6eab7d24f300014ff87ba drm/amd/display: Fix division by zero in setup_dsc_config
c551316e150bc0e25ec0609fb396cc37fc8e6fc9 drm/amdgpu: update jpeg max decode resolution
8e1d1905951dffe4980ed73a330b770281ebac85 drm/amdgpu: Fix VRAM memory accounting
770e6c443ba635359047b1092743d46a832ae3b0 drm/amd/display: Remove duplicated function signature from dcn3.01 DCCG
754c366e41d237ca90708c9e1b803a7471358622 drm/amdgpu: update fw_share for VCN5
497d7cee24572db59cbfc4875d0c9270cee01e7f drm/amdgpu: add a spinlock to wb allocation
efce15ec3ba4014cb4fd3c5c1a0ccb8f4f64ab79 drm/amd/display: use mpcc_count to log MPC state
ce42ba4f928466698b8beb21a7b1011a687789a6 drm/amd/display: Add missing dwb registers
eef016ba89862ba8317916269f9f369f317cd264 drm/amdgpu/mes11: Use a separate fence per transaction
442dd0552c680c31042dc0d8ca0f219d4001afab drm/amd/display: Remove unnecessary NULL check in dcn20_set_input_transfer_func
a4812f2fcb8f12fc4adff3d37507af32864f2356 drm/amd/display: Add TMDS DC balancer control
88a9a467c548d0b3c7761b4fd54a68e70f9c0944 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
98b5bc878d4b522c035309c8f6d3247d54050369 drm/amdgpu: add message fifo to handle RAS poison events
f493dd64ee6680dc5bb46d7c800346eadb18049a drm/amdgpu: prepare for logging ecc errors
a734adfbcdb0e8c382fc41d3fe8b7d194c6535f6 drm/amdgpu: add poison creation handler
95b4063de4f418135984b33528c44eeb4f9f4baa drm/amdgpu: add interface to update umc v12_0 ecc status
b2aa6b108dd3bf081f0848f07ba74ad73ec635be drm/amdgpu: umc v12_0 converts error address
f27defca68824e8e97218b8816249f258d3d5d32 drm/amdgpu: umc v12_0 logs ecc errors
2cf8e50ec381e6a6be3835a421f279d88fcb5ba4 drm/amdgpu: Add delay work to retire bad pages
e74313be5a71df63e307ad98b6ab202b8a222817 drm/amdgpu: add condition check for amdgpu_umc_fill_error_record
314c38cde6870a3189d241b6c6c189661243bc91 drm/amdgpu: retire bad pages for umc v12_0
bfa579b38b865879223f61f6ae295c939d4f7d11 drm/amdgpu: prepare to handle pasid poison consumption
370fbff4cc6fe02ddeb1aeff43fea3e32b828e6a drm/amdgpu: add poison consumption handler
e02387408117c5bccbcb123c50519b8a05444ac5 drm/amdgpu: support ACA logging ecc errors
5e66f6eaa290093c4542ed216c298000713f92e5 drm/amd/display: Add some missing HDMI registers for DCN3x
4fdd07cec81d970995588294528dcfb1d096bc29 drm/amd/display: Increase SAT_UPDATE_PENDING timeout
7f11a836e15825342f413ba2c36b589fc38c002a drm/amdkfd: Enforce queue BO's adev
bcc093488503226f0d5519d2f0561c497b15cb39 drm/amdgpu: Fix address translation defect
48fa90718b2ae1d0f17ba94f84e4f93d9f6068cd drm/amdgpu: Use new interface to reserve bad page
2e55bcf3d742a4946d862b86e39e75a95cc6f1c0 drm/amdgpu: Initialize timestamp for some legacy SOCs
8b2faf1a4f3b6c748c0da36cda865a226534d520 drm/amdgpu: add error handle to avoid out-of-bounds
cd48b97ce7787cf271f56ed4ea2037e1680cb29a drm/amdgpu: add return result for amdgpu_i2c_{get/put}_byte
2d10c3dbde073ac005303b313d3e2cb99381eb6f drm/amdgpu: add check before free wb entry
7bfd16d0ec374629ab4346affe1e644a503ba44c drm/amdgpu: initialize the last_jump_jiffies in atom_exec_context
506c245f3f1cd989cb89811a7f06e04ff8813a0d drm/amdgpu: fix double free err_addr pointer warnings
6f3b69139c3c1f7880ef52cc29571cb74ce8220a drm/amdgpu: Fix ras mode2 reset failure in ras aca mode
b528cac6deaacd7baa0896b7cb2cf98e87926d17 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8e65a1b7118acf6af96449e1e66b7adbc9396912 drm/amd/display: Add NULL pointer check for kzalloc
acce6479e30f73ab0872e93a75aed1fb791d04ec drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
59d99deb330af206a4541db0c4da8f73880fba03 drm/amd/display: Check index msg_id before read or write
bd31e5026dc39e7ca46ffb763c513130f405b1a8 drm/amdkfd: Enable SQ watchpoint for gfx10
5396a70e8cf462ec5ccf2dc8de103c79de9489e6 drm/amd/display: Check pipe offset before setting vblank
1357b2165d9ad94faa4c4a20d5e2ce29c2ff29c3 drm/amd/display: Skip finding free audio for unknown engine_id
f1fd8a0a54e6d23a6d16ee29159f247862460fd1 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
3ac31c9a707dd1c7c890b95333182f955e9dcb57 drm/amd/display: Do not return negative stream id for array
01eb50e53c1ce505bf449348d433181310288765 drm/amd/display: ASSERT when failing to find index by plane/stream id
e0dd5782f8393d3c7e5f2fdab81c709088dd4368 drm/amd/display: Remove redundant include file
f95bcb041f213a5da3da5fcaf73269bd13dba945 drm/amd/display: Fix uninitialized variables in DM
ba3193fa8fc8910f724b67a523ec67ee24997d3e drm/amd/display: Fix uninitialized variables in DC
f851b078b1ed33758662f9bbe8f332c0c45a107a drm/amd/display: Fix uninitialized variables in DC
e362b7c8f8c7af00d06f0ab609629101aebae993 drm/amdgpu: Modify the contiguous flags behaviour
2a8f7464d33c759c3848737399d155a6c83c1ffa drm/amdgpu: skip ip dump if devcoredump flag is set
7da45e746c097419019c0a1d17463a7931d62337 drm/amd/display: Clean up code in DC
fc3408e63a8d8fa15d224e9d424345e5eba1e93a drm/amd/display: Adjust registers sequence in the DIO list
8e6a3116e3b5d62a76577f330d535739a33980e1 drm/amd/display: Code style adjustments
9a5f15d2a29d06ce5bd50919da7221cda92afb69 drm/amdgpu: fix uninitialized scalar variable warning
029c2b03892bfd7bcf2fc8053ff1641aa73ff58c drm/amdgpu/mes: add mes mapping legacy queue support
ea686fef5489ef7a2450a9fdbcc732b837fb46a8 drm/amdgpu: fix the warning about the expression (int)size - len
4b515127e8e09d5d1a9ab119320de36ca6eb52d2 drm/amdgpu/mes11: update ADD_QUEUE interface
b77bef36015c501f1e0f51db72c55e6dcd8bdd48 drm/amd/display: Add some HDCP registers DCN35 list
5eb4573ea63d0c83bf58fb7c243fc2c2b6966c02 Merge tag 'soc-fixes-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
91811a31b68d3765b3065f4bb6d7d6d84a7cfc9f i2c: smbus: fix NULL function pointer dereference
63407d3081a6b406d94bd7d96ff2ca38fa7df236 Merge tag 'phy-fixes-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
6fba14a7b57ae06cae05d939d97319d719e64ae2 Merge tag 'dmaengine-fix-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
8a5c3ef7dbf3f271cd4cb8f603dba749f0720651 Merge tag 'soundwire-6.9-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2e5449f4f21a1b0bd9beec4c4b580eb1f9b9ed7f profiling: Remove create_prof_cpu_mask().
5d12ed4bea4343ca3adbe3c23c8d149485de5010 Merge tag 'i2c-for-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d43df69f3879f32fcc08d92ec47bff86ae0fcfaa Merge tag '6.9-rc5-cifs-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
57865f397001f592817eea513251705d45d000af Merge tag 'riscv-for-linus-6.9-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2c8159388952f530bd260e097293ccc0209240be Merge tag 'rust-fixes-6.9' of https://github.com/Rust-for-Linux/linux
5097cbcb38e6e0d2627c9dde1985e91d2c9f880e sched/isolation: Prevent boot crash when the boot CPU is nohz_full
257bf89d84121280904800acd25cc2c444c717ae sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
8d62e9bf287588c839b67e567c8b2b548e849b00 Merge tag 'irq-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aec147c18856fa7115e14b9ad6a91c3ed2cf2e19 Merge tag 'x86-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
245c8e81741b51fe1281964e4a6525311be6858f Merge tag 'sched-urgent-2024-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6
317f283491500dc882ce8139ca48897e6c75cbc9 drm/i915/audio: move LPE audio regs to intel_audio_regs.h
2944de8073a91bef1a3d4d6b7ffc946b47de7219 drm/i915/color: move palette registers to intel_color_regs.h
4973e63240afaac391642f08c0024086dddd837d drm/i915/display: split out intel_fbc_regs.h from i915_reg.h
41b088a2680317964809ef67c173cd25267675e9 drm/i915/display: split out intel_sprite_regs.h from i915_reg.h
b84bc948528e6474ba48596144e9c17466a98448 Merge v6.9-rc6 into drm-next
68b89e23c2282877b0d411e07a3ef90490d6fe30 Merge tag 'drm-intel-gt-next-2024-04-26' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
4a56c0ed5aa0bcbe1f5f7d755fb1fe1ebf48ae9c Merge tag 'amd-drm-next-6.10-2024-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1c6c70abe8c3ea729479e113a8a2348d255396e drm/i915: pass dev_priv explicitly to PALETTE
10f9175fa20d459b71c86a96c89bcb86dbe886f6 drm/i915: pass dev_priv explicitly to PIPE_WGC_C01_C00
5af5a636ae57395820b231a16d39f44ee8b337dd drm/i915: pass dev_priv explicitly to PIPE_WGC_C02
e4f00589922be02f688765e619d8616228fb728e drm/i915: pass dev_priv explicitly to PIPE_WGC_C11_C10
366ec5a525c7c40f431bddc599fd7c959c40212e drm/i915: pass dev_priv explicitly to PIPE_WGC_C12
9a1f5760587c358faa650c8cb682cc5ee3811cb2 drm/i915: pass dev_priv explicitly to PIPE_WGC_C21_C20
10147937357706f5535383e156e72b128257b5ee drm/i915: pass dev_priv explicitly to PIPE_WGC_C22
6e5c5d1ff9750c07a0301c476e519dbda1d65230 drm/i915/dpio: Remove pointless VLV_PCS01_DW8 read
5dad21d36a0523e1575dcb7bc6acf9c83da41fcc drm/i915/dpio: s/VLV_REF_DW13/VLV_REF_DW11/
a39eec19753be43de10fd251191a3f9fc65dd8d1 drm/i915/dpio: s/VLV_PLL_DW9_BCAST/VLV_PCS_DW17_BCAST/
e55f8dfa35ba9ffa344ebd47b65c5be2a4ee6675 drm/i915/dpio: Fix VLV DPIO PLL register dword numbering
9e7aa0a49470570afe44e9002aafe4cd35056889 drm/i915/dpio: Remove pointless variables from vlv/chv DPLL code
9bbc883d31a2eb183da334d873eccfee21c686ed drm/i915/dpio: Rename some variables
7533c71316fabddc318c89e68dcc3397984f6361 drm/i915/dpio: s/port/ch/
fbbecbfecc37550c574a545fcc84c95f3cace7af drm/i915/dpio: s/pipe/ch/
b798431c04727c3fe2d03941c3877d8cd2037033 drm/i915/dpio: Derive the phy from the port rather than pipe in encoder hooks
263ed349388e2cbe02ce45be7d9079c96ad21b87 drm/i915/dpio: Give VLV DPIO group register a clearer name
61f73e8c5c46ba1d981f6a0ea49748559e1325f6 drm/i915/dpio: Rename a few CHV DPIO PHY registers
32373aafa0d8cf1543c0b72f0b078c44ef98bc06 drm/i915/dpio: Clean up VLV/CHV DPIO PHY register defines
b0efc428350b26f3f284bd317b462a8ec7cb904b drm/i915/dpio: Clean up the vlv/chv PHY register bits
6f1923f54d77942376f47d05b08cddca19fc397f drm/i915/dpio: Extract vlv_dpio_phy_regs.h
9f9039c6efa8543e8707a0c2e430ecacf9f49b08 Merge tag 'drm-intel-next-2024-04-30' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
5278ca048d93eac74e9a81b3e672da2b2264bce4 drm/xe: Fix unexpected backmerge results
28d21e3e66c5c33aae9f32d189af0508bb918fd0 drm/xe/vm: prevent UAF in rebind_work_func()
3bc8848bb7f7478e6806e4522b06b63f40a53e1e drm/xe: Merge 16021540221 and 18034896535 WAs
f03eee5fc922158654405318a02db9982c0ddf07 Merge tag 'drm-xe-next-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next

--===============1009973629492250627==--
