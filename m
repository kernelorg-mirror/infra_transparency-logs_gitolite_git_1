Content-Type: multipart/mixed; boundary="===============1519573297162118805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 May 2021 06:38:00 -0000
Message-Id: <162192468033.13300.17293811136381563462@gitolite.kernel.org>

--===============1519573297162118805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a37dfd4eec37ac11ecaef96347b29875908637df
    new: fc38b97b9f6114d138667635fd67efd9a5a4be46
    log: revlist-a37dfd4eec37-fc38b97b9f61.txt
  - ref: refs/heads/akpm-base
    old: d8a0c42ef6cfa923ca29ff3427dd8a5c41317509
    new: b2c28e0f8a4eaa009eb4439e48b10082da21ca55
    log: revlist-d8a0c42ef6cf-b2c28e0f8a4e.txt
  - ref: refs/heads/master
    old: 674dc447b09fb668976c6ab1356b11e02ff209ed
    new: 5d765451c2409e63563fa6a3e8005bd03ab9e82f
    log: revlist-674dc447b09f-5d765451c240.txt
  - ref: refs/heads/stable
    old: c4681547bcce777daf576925a966ffa824edd09d
    new: 1434a3127887a7e708be5f4edd5e36d64d8622f8
    log: revlist-c4681547bcce-1434a3127887.txt
  - ref: refs/tags/next-20210225
    old: 3e679fe5e07600b98427e49ac8c8d100edb059d9
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210525
    old: 0000000000000000000000000000000000000000
    new: 9f1dc0357760f01760fbc41a3860cc2fd273e7af

--===============1519573297162118805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a37dfd4eec37-fc38b97b9f61.txt

a3b884cef8730ce1c7ad2276961bce46fbce8fd5 firmware: arm_scmi: Add clock management to the SCMI power domain
92ed3675574723a963152abbbe527b47f659340f dt-bindings: arm: Add NanoPi R1S H5
9962cb9be2db877c232aaf00db40125c0d7bf4bc arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
cd8d60399ac5634513199b76c7dbd43092e29b1b dt-bindings: pwm: allwinner: add v3s pwm compatible
1d34350cdb6ba23b9b627aec09a14dfc6db046ee ARM: dts: sun8i: v3s: add pwm controller to v3s dts
49b9e240b84d90511f581c3384582c615b1fd586 ARM: dts: sun8i: v3s: add DMA controller to v3s dts
93bc32b0397ee94ae0a5db92b6d9dd3ff6f9d4fe ARM: dts: sun8i: v3s: add DMA properties to peripherals supporting DMA
5348915db9b878084ae67f159063550fe0500847 ARM: dts: sun8i: v3s: add analog codec and frontend to v3s dts
78e8db071b684f4b3975653fd31ffabc8c204501 ASoC: dt-bindings: sun8i-a23-codec-analog: add compatible for Allwinner V3
8575276c1fe3c003c4a31b1c4ec6d47ea50843d0 ARM: dts: sun8i: V3: add codec analog frontend to V3 dts
ce09d1a6800df7ce0f73ae4d4b3ad4975cb31498 dt-bindings: sound: sun4i-i2s: add Allwinner V3 I2S compatible
65a50bca77177210c2333789ee7cf7191d3b99ae ARM: dts: sun8i: V3: add I2S interface to V3 dts
086a4302380931ca627b51b4ef5ba3bfeca21276 ARM: dts: sun8i: r40: Add timer node
c24760cf42c3ccfc242dc1c7d82cf5a55c3cb0ff drm/i915/dmc: s/intel_csr/intel_dmc
ec2b1485a06519308921ce0e67d802bbc920c711 drm/i915/dmc: s/HAS_CSR/HAS_DMC
0633cdcbaa77f775ca2e1a0a56734b407d19b08f drm/i915/dmc: Rename macro names containing csr
74ff150d9871e825d64a9966f493058ef0de44e9 drm/i915/dmc: Rename functions names having "csr"
32f9402d56d876055ce0b75f41130de33072d5a7 drm/i915/dmc: s/intel_csr.c/intel_dmc.c and s/intel_csr.h/intel_dmc.h
db514cac08fd4861a3b221bed5f21b441a1242c3 drm/i915/xelpd: Calculate VDSC RC parameters
c33ebdb717e9ffa0e5cae3f75c5f5795102bdc3b drm/i915/xelpd: Add rc_qp_table for rcparams calculation
7959ffe5768cbd732242cbdaa5ce2f3a2cad8ea2 drm/i915/adl_p: Add dedicated SAGV watermarks
93a6497188b88170f28800b9fe1ac879efe295b8 drm/i915/adl_p: Setup ports/phys
55ce306c2aa1aa2fd372e089e55a11a5512776cb drm/i915/adl_p: Implement TC sequences
14076e464550053527165aed352c7d9f4bf77e34 drm/i915/adl_p: Don't config MBUS and DBUF during display initialization
247bdac958fced2fd0a9bbcfbfcfd6be67a5345a drm/i915/adl_p: Add ddb allocation support
835c176cb1c4f4bb9dd25ff9cc914914938df70a drm/i915: Introduce MBUS relative dbuf offsets
f4dc008632260d981c2afc6d72a0a31ca4c7191c drm/i915/adl_p: MBUS programming
510b2814889141656ec9aace9058165403894858 drm/i915/adl_p: Tx escape clock with DSI
8aa2d2ef4641ecb5776bab28706b934ba06ee6bf drm/i915/display: Replace dc3co_enabled with dc3co_exitline on intel_psr struct
2d776579728b5d1b04882e1bc7c9b2d10b238003 drm/i915/display: Add PSR interrupt error check function
ca962882268ac8d99ffe461c25522c68b1fdc39d drm/i915/adl_p: Define and use ADL-P specific DP translation tables
226c83263b10133c4f68ae6d39b1cf26e3d6b970 drm/i915/adl_p: Add PLL Support
414002f1bb8e5a7824ed43373d8de9ba7c658301 drm/i915/adl_p: Program DP/HDMI link rate to DDI_BUF_CTL
e2ca757b6fa415e1aed7bffa240dda918d2301a4 drm/i915/adlp: Add PIPE_MISC2 programming
4d32fe2f14a73b47b6f812eca1ab71fcd5a64dcd drm/i915/adl_p: Update memory bandwidth parameters
cb4920cc40f630b5a247f4ed7d3dea66749df588 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
b7a732a73ac54dbccf14d90779d7e6b70ea0d653 ACPI: APEI: Don't warn if ACPI is disabled
b9370dceabb7841c5e65ce4ee4405b9db5231fc4 ACPI: PM / fan: Put fan device IDs into separate header file
45b10e3e0170b925251464f238420c2b9ea9d998 ACPI: sbshc: Fix fall-through warning for Clang
bab858b30cbe5619038dd68ab89be469fff9861e ACPI: DPTF: Add new PCH FIVR methods
f00d2d32cc6766fdc03ccfc865f08cc081df5b5f ACPI: event: Remove redundant initialization of local variable
6306f0431914beaf220634ad36c08234006571d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
2f3877d609e7951ef96d24979eb9d163f1f004f8 clk: rockchip: fix rk3568 cpll clk gate bits
dd15994466818f24d1dedd4626a827804f00ce3d Merge branch 'v5.14-clk/next' into for-next
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
29a088b8b92ed3e4078a83f1f9b5c872a8223360 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9a7615fa533ac5f921015d1183b4107ce5486c70 cifs: fix string declarations and assignments in tracepoints
7d1da3f1649d99973cc889f4a55892f0d18b1b30 cifs: change format of CIFS_FULL_KEY_DUMP ioctl
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
4a94e23362f043f0490af19028ac6383d87a4936 bus: mhi: core: Validate channel ID when processing command completions
0f0781531acb1f94fe7620fb3855fe56ee4600e6 bus: mhi: core: Fix power down latency
a610f3c65d3b5bb90a01a0438cde8169c436ecc2 bus: mhi: Wait for M2 state during system resume
4814d9c5d3b956c5a8f47acbb6b98fdd4dfe334f cpufreq: dt: Rename black/white-lists
41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
273895109a04521eb6f2e3ab872d7d95a54c2c6b drm/i915/gvt: Add missing macro name changes
e8f72716d82c2b785ec17a3197403e92e6bda864 Merge branch 'x86/splitlock'
2a6c037570c3ed5f1d1a733ad52139472e01807b Merge branch 'x86/misc'
564c1193b05c916cb615a4331e271588151809cb Merge branch 'x86/fpu'
82cd5ac34afe81a7113ded3abe77b4094c5b3d2b Merge branch 'x86/entry'
b2d3579b5c95c283341fb58dd1c60f341c47d1fa Merge branch 'x86/cpu'
5546a9e09a9f05787bbc44a36965a8c7118d1658 Merge branch 'x86/cleanups'
ced53ab68227d554e7154c3d72f851ec6765310d Merge branch 'x86/boot'
ac2da779e0f792d9b35deab65ec76d395a95121b Merge branch 'x86/apic'
1f387a595784a7a96055f2e10a779139aa744366 Merge branch 'timers/nohz'
fa4388aac3a5d1aab1e508b2b50fc8f141be7c64 Merge branch 'sched/core'
d70d4c73ab1a2051a7a044e6f8789977439f78b4 Merge branch 'perf/core'
20c5dc816ce7a18b2f05987faa69d40c69a6f7c2 Merge branch 'objtool/core'
bc326f6e9a7f7633240279143fcf037ebbcebe69 Merge branch 'locking/core'
fb3930dce04dc771e84c37ac68030d72398d7017 Merge branch 'irq/core'
e0cb1dd888366eee082e253f743d74e1449a0990 Merge branch 'efi/urgent'
19c0a3af4ad150f313600ab637c9878968935516 Merge branch 'efi/core'
fc7a8abcee2225d6279ff785d33e24d70c738c6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
082152aacd04069fe050be4706e57263fee64336 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
a122d70bb81f1429e2ce472907c358adfa3ebe5f drm/vc4: Separate VEC compatible variants
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
9a2ebf1ffb55436f8cc298a6296662bcf4a2a185 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
ad321de079e1ba5b8fc3d8a063a5ba39946fae66 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a9ca01a0d1b8bc0b01e48c893031d4cc6976d7f2 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
67fb42566de9833bafb4fd2e7e254185a845d6dc Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c4666729a14947a00af3fb4104f7c658bfe28ec9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3efe284707451f6271583d749cee0a1245461a0f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
aa946f04d384e8749e9d4e75605c9eebaa82dc66 Merge remote-tracking branch 'spi/for-5.14' into spi-next
47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
091d5db0abd6d2530c6c942067ac5c78e64d4d08 arm64: dts: allwinner: pinephone: Set audio card name
b19d3479f25e8a0ff24df0b46c82e50ef0f900dd ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
2b4f0bf555496d72aa2c4a0ce6400876c274954b Merge branches 'sunxi/clk-fixes-for-5.13', 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next
bf6de8e61509f3c957d7f75f017b18d40a18a950 drm/vc4: txp: Properly set the possible_crtcs mask
47a50743031ad4138050ae6d266ddd3dfe845ead drm/vc4: crtc: Skip the TXP
c6883985d46319e0d4f159de8932b09ff93e877d drm/vc4: crtc: Pass the drm_atomic_state to config_pv
5a184d959d5a5a66b377cb5cd4c95a80388e0c88 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b601c16b7ba8f3bb7a7e773b238da6b63657fa1d drm/vc4: crtc: Lookup the encoder from the register at boot
5b006000423667ef0f55721fc93e477b31f22d28 drm/vc4: hdmi: Prevent clock unbalance
7c9005703ff5de70faa9a0c5d571279382674372 drm/vc4: hvs: Make the HVS bind first
7d9061e097e859dc33ad5d5f889385875f726808 drm/vc4: hdmi: Properly compute the BVB clock rate
86e3a65fdb63ec3351e5368794e7d5c808be5bc3 drm/vc4: hdmi: Check and warn if we can't reach 4kp60 frequencies
c85695a2016e2ed0f3641f9f5917642e7d3c3721 drm/vc4: hdmi: Enable the scrambler
257d36d493e94e70cdc941e66f81ad3c30c80008 drm/vc4: hdmi: Add a workqueue to set scrambling
12e0613715e1cf305fffafaf0e89d810d9a85cc0 block_dump: remove block_dump feature in mark_inode_dirty()
3af3d772f7216cf23081bb4176e86f1219d32ebc block_dump: remove block_dump feature
51fd43e2801054b1321b1d81b91dc37efdff5127 block_dump: remove comments in docs
65a8db393a8e49ee98432cf3e641d2bd2fa88606 aoe: remove unnecessary mutex_init()
b5f3352e0868611b555e1dcb2e1ffb8e346c519c blkcg: drop CLONE_IO check in blkcg_can_attach()
8c390ff910c5500fc16cca6f90ac2a60c7c84979 block: remove unneeded parenthesis from blk-sysfs
84da7acc3ba53af26f15c4b0ada446127b7a7836 block: avoid double io accounting for flush request
2e315dc07df009c3e29d6926871f62a30cfae394 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bd63141d585bef14f4caf111f6d0e27fe2300ec6 blk-mq: clear stale request in tags->rq[] before freeing one request pool
364b61818f65045479e42e76ed8dd6f051778280 blk-mq: clearing flush request reference in tags->rqs[]
56b68085e536eff2676108f2f8356889a7dbbf55 blk-mq: Some tag allocation code refactoring
d97e594c51660bea510a387731637b894651e4b5 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
8184035805dc87dd826101b930d3dce97758f7b1 rsxx: Use struct_size() in vmalloc()
15e4f69476d04f325aeacd482769f01a09201e01 Merge branch 'for-5.14/libata' into for-next
1fe3c33d56954cfa40e93c76babfd131afecc4bd Merge branch 'for-5.14/block' into for-next
cae7e156d77eba4c594a02571d91fc984bc361d0 Merge branch 'for-5.14/drivers' into for-next
0de2718a409539e0fc2c7a261fe59844308e3ef4 mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
adcc34f2531dbd155cd12939d4f79b4fa9f642dc dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
eb4fe0b9801f581f568a8cbb9be6978c75a45c1d dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
1dbd1a5654489a139b8da55efc260a1ffeddc665 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
955a0bf2000f0e989b8a196ea788da4ed953233e mmc: core: Drop open coding when preparing commands with busy signaling
8c0a2922fa465999b172df646e972c179bfde11a mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
8a85c31fe61fdc9ab4994c4b430966c2b271dc1c mmc: core: Re-structure some code in __mmc_poll_for_busy()
6776f7dc36a88339bc49744732ed1e33ea6891e3 mmc: core: Extend re-use of __mmc_poll_for_busy()
25c193d3b483cbd038a794f7c978f9e3fbe53989 mmc: core: Enable eMMC sleep commands to use HW busy polling
b9452a88a59643a6c7a7ec685441914d69d5fc08 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
d2355f548cd9ff6e9d99445c1d185c6efd57a169 mmc: core: Drop open coding in mmc_sd_switch()
4ab3e75dbd65da117d691d0e12d5f74e061d5270 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
cae548d9c8141c38e84a91a4d67ca289a30d7d7e mmc: core: Read the SD function extension registers for power management
98ac8c53e1a7ad3194bf08d38cad9adbbaf87166 mmc: core: Read performance enhancements registers for SD cards
24d558f75ba3bbe76a974c34c05f7a98d2368be3 mmc: core: Add support for Power Off Notification for SD cards
1ddad40a398d8941334dcf5443f91942ef8e962b mmc: block: Disable CMDQ on the ioctl path
bf1d491b9189285c37879abafcdc5ead6a9d01b1 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3902f4e38d8e584e86be1c7c61d9dc90d988814b drivers: memstick: core:ms_block.c: Fix alignment of block comment
ac5eb12c4dec5d8f648812386dcbd6d84ced5341 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
48851b13877e31c24e1efa6dd5bd95b535a84199 mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
a3927680df3ae951f781dbdccd3d42a833e2f7a5 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
d39f68b6e041eac4d26397cdb78237b6f6031d1f mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
ec6198f88e00dfe325518b3838bfeff12aa2d427 mmc: core: Add support for cache ctrl for SD cards
0bc3ee92880d910a1d100b73a781904f359e1f1c usb: typec: tcpm: Properly interrupt VDM AMS
a20dcf53ea9836387b229c4878f9559cf1b55b71 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
28eb8453759d5331066e4f0cbb2fb2fa9f248025 dt-bindings: mmc: add no-mmc-hs400 flag
5c39b018cf62a59114afaa1e05fac02bad919fc4 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
35b958c0f9bdf656b762e09c71684fcc27cea5f9 mmc: core: add support for disabling HS400 mode via DT
5fae1598bb4d6fa92f78f1a3a1070954f460de40 memstick: rtsx_usb_ms: fix UAF
e752dbc59e1241b13b8c4f7b6eb582862e7668fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e56fb7221439279909266566578b21e430f1ce11 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
79da670cda7e9359f6247f9aea8dca09d491badb arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
3f939f87c9104c8b4eef9b94fbc5d14117a4dfc5 firmware: arm_ffa: Add initial FFA bus support for device enumeration
0ebc7c9290347db2aedb58e86512d956cb34bf25 firmware: arm_ffa: Add initial Arm FFA driver support
b46efab6bf957c6f2df8cbb639798b87042e9338 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
437b70e4d6815e6bf719f5295014342d0b964ccb firmware: arm_ffa: Setup in-kernel users of FFA partitions
84cc1893ebd6f69bf72ff94ad32e57eb0ec9a1f0 firmware: arm_ffa: Add support for MEM_* interfaces
7f89144e3d9cf7cf791ec1d3746f79c127b17a05 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
fafb011c9f5323929c24cb3365f9d82be8ce1b75 mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
260955cb8142ad79240a90902a824336aa202956 dt-bindings: mmc: Clean-up examples to match documented bindings
e6809703e164e0e47d99a42084af06a60e386b13 Merge tag 'thunderbolt-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fef88f2ed0405fd5b6b19a0f510b556e023e858b mmc: cqhci: fix typo
c4a0252bdb3523dc3dc25c70b97d6c82fca2b90b mmc: cqhci: introduce get_trans_desc_offset()
97ef5413beb1f1fefe3293d5fcac7e7bdd8f17b9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
ef9d2580da10c26e9772efe462d5cd887345945a mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
094c0a75403923886309688ad49148dd1f764b94 mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
1f3d5758d0a77aa4ca4c744c7e1b01b19e8a3153 mmc: vub3000: fix control-request direction
a3a55fa736a4f4205cab639f54cf441cfb957bd7 Merge branch 'devprop' into linux-next
c1344e3e8747684704f51ba49a1f4fccd93da157 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
c6190da87364cf80d4358a954cd072271726905c Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
1651709b516747c57142c521a703f5bd036357e0 Merge branch 'pnp' into linux-next
c17108d7145e8c8b80386c02453df5d4b03dbcb1 Merge branch 'pm-cpufreq' into linux-next
57a6b5d77071aef4ac8384d654c7c1c62275e344 mmc: core: Add a missing SPDX license header
47f4bdf989c095bbe7389b5423d3c09cb84fa313 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
bfa37c3fed7b66dabe0bf7eda532a0ce16367ca7 dm btree: improve btree residency
8afd6d77d02819185cfff68520517f3ad221c24e dm space maps: don't reset space map allocation cursor when committing
131bb8e3981d71a194e3fff935ab4011483ffdc8 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9ae648c16be537835663a4536608d72cd217ae7c Merge branch 'v5.13/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
377107bbc37bfc659a6b1d8a32feba92ebacb721 dm space maps: improve performance with inc/dec on ranges of blocks
42ee011e2d7504ee9d7ec5ef6c8c548588ccfb53 dm space map disk: cache a small number of index entries
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
6962681ee8c6efdc6288568f35245803c165f713 Merge branch 'for-5.13-fixes' into for-next
c7d833f1051172eb4b232db9efebb5f0d0994d38 f2fs: support RO feature
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7f02c72da9899d845b9fb2527de63b3585079740 io_uring: improve sqpoll event/state handling
e90672631e24ca446c0b208a7c954014fd05fc88 io_uring: improve sq_thread waiting check
ff95e587408062097a811f73bc2842252d0d0683 io_uring: remove unused park_task_work
6d78264383f49309fb90421d494499713f08a024 io_uring: simplify waking sqo_sq_wait
b0d0967561d3535e9b3aeac3fd91e8a98a6dc9da io_uring: get rid of files in exit cancel
bb10681860091edf6c667630bab0c6cbe2ef0276 io_uring: make fail flag not link specific
ec6247723662afe04fde20c8c9a2e62f2e7f046b io_uring: shuffle rarely used ctx fields
f15e2191cf650da0fc0968ee6a08744d0afff461 io_uring: better locality for rsrc fields
afdaae757378657d7e8f5af4105b8a6d2230f257 io_uring: remove dependency on ring->sq/cq_entries
6e1f520a8e2791afdc788cc10600e32628b5cd17 io_uring: deduce cq_mask from cq_entries
d5d591fa84ebd96eed1f1b8936d1ba10fe00183b io_uring: kill cached_cq_overflow
c188ef3298f0bef1d9034f7c7bb64d50aad51696 io_uring: rename io_get_cqring
ffdde143b53ced4d609aa61639d1286fdeacb103 io_uring: don't bounce submit_state cachelines
6bcec6cee54edf7e560c72bc87cb7bf807cb3288 Merge branch 'for-5.14/io_uring' into for-next
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
cc7af0bfa0d953fc9aaf278f11ea6f9b17ac228b gpio: tps6586x: remove platform_set_drvdata() + cleanup probe
3660660a8e864922613d6c798a0c99ff36092f45 gpio: tc3589x: emove platform_set_drvdata() + cleanup probe
0cef30b8beafb2be1adf0e9b7487e5084eec2376 gpio: tps65218: remove platform_set_drvdata() + cleanup probe
effe3781b6cc8144d6b55b5159ec5bafd73639f7 gpio: tps65912: remove platform_set_drvdata() + cleanup probe
71d439702175e6aa25cabf14acc9398920bd6f23 Merge branch 'fixes' into for-next
31ff791600e32cecaf273ada78f6d47f0060f09f Merge branch 'misc' into for-next
f9bceaa59c5c47a8a08f48e19cbe887e500a1978 libbpf: Skip bpf_object__probe_loading for light skeleton
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
3e87f192b405960c0fe83e0925bd0dadf4f8cf43 bpf: Add lookup_and_delete_elem support to hashtab
d59b9f2d1b2211e948044a099fd0a65941d06570 bpf: Extend libbpf with bpf_map_lookup_and_delete_elem_flags
49c299b69444d58a1d234769a13a3697841deb54 selftests/bpf: Add bpf_lookup_and_delete_elem tests
5556bacaa561aee818148d75e2a7d460343f5468 Merge branch 'Add lookup_and_delete_elem support to BPF hash map types'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
a596fcd9cbc78110b150d41829be54e56f5aae7c drm/panel: panel-simple: Add missing pm_runtime_dont_use_autosuspend() calls
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
1cb61759d40716643281b8e0f8c7afebc8699249 init: verify that function is initcall_t at compile-time
24845dcb170e16b3100bd49743687648c71387ae Makefile: LTO: have linker check -Wframe-larger-than
b0ddc5b170058a9ed3c9f031501d735a4eb8ee89 rtc: bd70528: fix BD71815 watchdog dependency
f4a35e00d24865d494b5deb3b8264d29da42bf91 Merge branch 'for-next/clang/features' into for-next/kspp
f765e349c3e1f2e676ad4bd61197216b26976022 rtc: m41t80: add support for fixed clock
cd12a9ee080e8d1bdbef2e42063807943f716fe8 Merge remote-tracking branch 'net/master'
8afeb7b165e9d1d68ded05faec06892edc6cf5a7 Merge remote-tracking branch 'bpf/master'
d866455d4de5687f499567b564669e5deb26e488 Merge remote-tracking branch 'ipsec/master'
ddb80b802878988cbe09b8e9fb11d8329698475a Merge remote-tracking branch 'netfilter/master'
6bf34d90b6ff8c3298dbd94da1dcef9b846e3cbf Merge remote-tracking branch 'wireless-drivers/master'
5777e3261d72429a50b74530b35529f63e220b73 Merge remote-tracking branch 'sound-current/for-linus'
083ddc56d2f0addc527363841c113ff8f52d2183 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b2dd226c1fb857ba0c9b37e691f1e552344458b3 Merge remote-tracking branch 'regulator-fixes/for-linus'
13bc2f810437e69f0e1f65198b2df570c5b4be15 Merge remote-tracking branch 'spi-fixes/for-linus'
86305ebdce370f03ce764fd4e0ca687cb3404471 Merge remote-tracking branch 'pci-current/for-linus'
3ddb4135824c000538e71309e1d4ebafd6aa3b21 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
41a11442e23a9e746e43fba167591a7e04dc9fae Merge remote-tracking branch 'tty.current/tty-linus'
9418c0c0d6d83eff3e847bde70e3d30f979b2211 Merge remote-tracking branch 'usb.current/usb-linus'
7ebdf821e96af30ddbe6b0ad3d118c245775e12a Merge remote-tracking branch 'phy/fixes'
f64be16c250556e7c7b3706abdc7e058dc86b72b Merge remote-tracking branch 'staging.current/staging-linus'
d67b0693eb221ad693a9c131961946a7814be7a2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f4535ada39707e24e9931ff5eb84e9eb6996d4ff Merge remote-tracking branch 'ide/master'
206e04ec7539e7bfdde9aa79a7cde656c9eb308e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
a546a9e86452fde1aaa62af9c353910560fb8af0 Merge remote-tracking branch 'vfio-fixes/for-linus'
a4f85a0d7f5c8e2c26f8718f4fc354bd6852e3c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfd569575d5ca1628db3d59f0ca2c8c5e6cae27 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11814287253445283185b8641a72d11ac1ef3136 Merge remote-tracking branch 'omap-fixes/fixes'
8df65d4adca654180a5c05ecb853c15d1d74e410 dt-bindings: convert rtc/faraday,ftrtc01 to yaml
54b909436ede47e0ee07f1765da27ec2efa41e84 rtc: fix snprintf() checking in is_rtc_hctosys()
37401019fe32b37c78b50163e4b4ffc2dbce4830 rtc: efi: Remove the repeated module alias
bcae59d0d45b866d5b9525ea8ece6d671e6767c8 rtc: imxdi: add wakeup support
3d7a0dd8f39bcc9b17700dafb5f40b17e92109ee dt-bindings: msm: disp: add yaml schemas for DPU bindings
4dbe55c9774179da9630498e647c718d1c910bca dt-bindings: msm: dsi: add yaml schemas for DSI bindings
8fc939e72ff80116c090aaf03952253a124d2a8e dt-bindings: msm: dsi: add yaml schemas for DSI PHY bindings
665a69611a73656343049f4e6f21d0ca5ca08526 dt-bindings: msm/dp: Add bindings of MSM DisplayPort controller
8dbde399044b0f5acf704ab5f8116bd8b1dfcf95 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
9c17f4619f535af6d3f76e51137798f1b4b898a2 next-20210524/kvm-fixes
9237263c178c5f688a60370d51cbca173b5a574d Merge remote-tracking branch 'hwmon-fixes/hwmon'
e2165f8f95f498ddb2651017e21d346d935db279 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cc03d3cb5d470ceef267c472ddefdff12f2ef6b5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b17a227d35fbc004d4fd7f07eeb376ec05af6902 Merge remote-tracking branch 'vfs-fixes/fixes'
e03a79869a889f64387149b90d0479f8a1d6197d Merge remote-tracking branch 'scsi-fixes/fixes'
1264454b8211fdb568a5fa6a8be2f9907ca2966c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3d281340e158f0cf344194625453152faa609472 Merge remote-tracking branch 'risc-v-fixes/fixes'
405403413048f03fbcb9d5372ab20f7f521dd279 Merge remote-tracking branch 'pidfd-fixes/fixes'
45efcfb7fe0e436d0039fd5afe05406ab13315a7 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5e89c156c5255748e068a72b1d00e2eb53b27ca8 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c2f4d499c3497dd450f694e8cb2b2b9fb966dfc2 Merge remote-tracking branch 'kbuild/for-next'
6fd2aff07e885e91ba5926226aaadaa05040533c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
045bf5f66ec769a20fc4aa365a167ebfff2f9ef7 Merge remote-tracking branch 'asm-generic/master'
3be23dc9473ecb9101e2c97a12fc2395c033c042 Merge remote-tracking branch 'arm/for-next'
e4446c62fd9f8bd9627c44ef887520c6b6c482f1 Merge remote-tracking branch 'actions/for-next'
5a24ab48eeb2b5432d5e621a8cc744ebe223c351 Merge remote-tracking branch 'amlogic/for-next'
804f35eb296824c1f0e1543ba8b6cdf9baba0630 Merge remote-tracking branch 'aspeed/for-next'
df3475bd547df9690085070353b3b537f60d36fb Merge remote-tracking branch 'at91/at91-next'
576ecae3f07e72f86614889985e7ab47366bd6a3 Merge remote-tracking branch 'drivers-memory/for-next'
6262cde9cd7af22588dae8625e879d899d8ace3b Merge remote-tracking branch 'imx-mxs/for-next'
c822c0927ed80f53ee21b25b76603ec37be0c632 Merge remote-tracking branch 'keystone/next'
6513578166bce0a35de0e2bd0b74e207c8339fc7 Merge remote-tracking branch 'mediatek/for-next'
b8ffc48b5a2bf28a91ee670a544d9b4e654b72e1 Merge remote-tracking branch 'mvebu/for-next'
e3a59a7c36fbc6c69860034c26ad58bf02e8b37e Merge remote-tracking branch 'omap/for-next'
f41313fae9335c7569f509f73ede337a69fa286b Merge remote-tracking branch 'qcom/for-next'
4278f3782aa6ca361a9c19431495988449a327db Merge remote-tracking branch 'raspberrypi/for-next'
0f12382759d5b86ac45aa8de5e9641272bc7f55e Merge remote-tracking branch 'renesas/next'
df90f0a71ae25c1e066aae318aa9d74252b906b3 Merge remote-tracking branch 'reset/reset/next'
ceeb885e5002143695b121b47b7e99c2d5022416 Merge remote-tracking branch 'rockchip/for-next'
8bc021b4b581c855d0ddca6abe790d01f8afc9ae Merge remote-tracking branch 'samsung-krzk/for-next'
cfdcd977274024512fa10fed5fef52d02667e428 Merge remote-tracking branch 'scmi/for-linux-next'
e2e86f7377e0d21d1337c68b95b074d0547e0427 Merge remote-tracking branch 'sunxi/sunxi/for-next'
054ec01e96c85c501f881579a04875d98af7efb0 Merge remote-tracking branch 'tegra/for-next'
a144f6f58575c70b234201f442bd32441274cb43 Merge remote-tracking branch 'ti-k3/ti-k3-next'
dfb5fe4abcc4dd7231df96d99c9ffa80303edad0 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a46263a62280c7185f76f78bb926b4de2579d065 Merge remote-tracking branch 'clk-imx/for-next'
877c0e1aa62db66aba3e0494ba7a22386f4fe0c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ec3f2d085b9897301eb9786be7bebef7e7fcf1cf Merge remote-tracking branch 'csky/linux-next'
507bdbd3012f0061a84fe75294f1c025f2c8c155 Merge remote-tracking branch 'h8300/h8300-next'
9f65658a790e15161e3dcce2b6d175c1d632d614 Merge remote-tracking branch 'm68k/for-next'
854a45ddf90ea94c4a42c043e2c2b84b9d7800e2 Merge remote-tracking branch 'mips/mips-next'
c813ba37e6f927be1ae01c6201e96e28964194e4 Merge remote-tracking branch 'risc-v/for-next'
d0e1a91f491060416d5124e836de16758e5a8042 Merge remote-tracking branch 'sh/for-next'
c98b59d0cc6bab004dcb854066f83ff34c3ac757 Merge remote-tracking branch 'btrfs/for-next'
cf8b63759cfa9a57c6807ece27d9fe3b4517f76b Merge remote-tracking branch 'ceph/master'
37b7b0e0d7f4141759cc7b8a2c7c3c0fc9666b4c Merge remote-tracking branch 'cifs/for-next'
fee0ad18be258d17d98ea831c4e4a41fe5773bf4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
54a2a354b83097008f9251bbd75b564e5b0fdded Merge remote-tracking branch 'erofs/dev'
c6267f8c80639a0fd3e6d41ac52396099822fc35 Merge remote-tracking branch 'ext3/for_next'
a40c2e09501ae9ee8ceb1e448f088b06c8a87cc2 Merge remote-tracking branch 'f2fs/dev'
10d0a205723bb61b37d0347363758d5ad51c211c Merge remote-tracking branch 'jfs/jfs-next'
6afe83c9888de4b062ec4e53eb7d020e17300aaa Merge remote-tracking branch 'nfs/linux-next'
d803759efa2d6af44cd5d87647272f058a3cb788 Merge remote-tracking branch 'nfsd/nfsd-next'
ba605bb8c8588cbe46e528d183c85538d77c1d02 Merge remote-tracking branch 'v9fs/9p-next'
3771ebdf3bf3ca06c34e1a5b10cf3a44a06f834f Merge remote-tracking branch 'vfs/for-next'
fa281a072ecf3cbc7eecbe4d22f7f74c5c348bd9 Merge remote-tracking branch 'printk/for-next'
9e00e479afe98f48764884f515c103ee555854f3 Merge remote-tracking branch 'hid/for-next'
66ddebc06eb0d7cb0f9a41f9749c844438e18032 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
061bc1809a64a5c1973bd50f35ca8c692dccaf11 Merge remote-tracking branch 'jc_docs/docs-next'
bac4bf35e61175766c23a43e5349bbd2fc8dff59 Merge remote-tracking branch 'v4l-dvb/master'
f999258f5aac2b4ccdc0cac2867365bc3aed8c2b Merge remote-tracking branch 'v4l-dvb-next/master'
73ec5fe881e972b7cbc9629e885c7dc1494c6e21 Merge remote-tracking branch 'pm/linux-next'
23af576f8a3e343d9023f24cd51b02042755a69e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bd6b6fdebbe6209a11199d15b4418fbaa5333d68 Merge remote-tracking branch 'devfreq/devfreq-next'
cd035eb4697b1fe98762bc39d4c32bb906f78a79 Merge remote-tracking branch 'opp/opp/linux-next'
2b36fe8c406673470d8575f4502e730e8eb67207 Merge remote-tracking branch 'rdma/for-next'
cea2dfd1359b42c929d70a327a68efcfce0533d2 Merge remote-tracking branch 'net-next/master'
5804b1f8c4efbd185ba42e78e03808446dbdedd1 Merge remote-tracking branch 'bpf-next/for-next'
ede031a27d27e2aafd480cc6c3094a360e98a792 Merge remote-tracking branch 'netfilter-next/master'
b3682f80096161941d901d6cd7b2451cfe3104d0 Merge remote-tracking branch 'bluetooth/master'
7dba8d68667009a2e23dd47e6c00bbd30eb1cb91 Merge remote-tracking branch 'gfs2/for-next'
5101eef60dc3943cc33c6a16a0c8e6b23787aa29 Merge remote-tracking branch 'mtd/mtd/next'
05970baa645bfc1b4aee01116652f522e3d47cb1 Merge remote-tracking branch 'nand/nand/next'
88931f955c765e7e8142d5338fe19f07ba01aca0 Merge remote-tracking branch 'crypto/master'
2f419ea26d29d89343d057dff62aae30e2d92069 Merge remote-tracking branch 'drm/drm-next'
be5c9fce244928cafe4435f5e1d4e63596a40ac4 Merge remote-tracking branch 'drm-misc/for-linux-next'
e7a852c8e957d1b487a8bbba64a6d81b933009ad Merge remote-tracking branch 'amdgpu/drm-next'
fabfea1256b6e268d88f4117063d6fc7d75f1fcb Merge remote-tracking branch 'drm-intel/for-linux-next'
c178fbd96c2610cea8d684bfb108a322bf21f38d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d8c52bfe4c0fdcbe5c3bd4df6e0492e60ded9204 Merge remote-tracking branch 'drm-msm/msm-next'
eb45095245d735f91ed01730a6bb1cdbae08e524 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ecea970bc78728ecb91fbbd4ca4250e98ef0cb42 Merge remote-tracking branch 'regmap/for-next'
3f5a3a61815f7e363420b73030e23c3ef4afaa2a Merge remote-tracking branch 'sound/for-next'
7827fda6c8292a523294fe040766ddde7b460ab6 Merge remote-tracking branch 'sound-asoc/for-next'
80b6b776f8199c23b4dafe8609f8fc272e387c64 Merge remote-tracking branch 'modules/modules-next'
58d009829a5846fa7bafa9fe95b97bc4b964a2d2 Merge remote-tracking branch 'block/for-next'
61bd3f366dedcc31f339612908b1622222e194e1 Merge remote-tracking branch 'device-mapper/for-next'
0739ff35d36f0fa97711b111c48faa0a82542558 Merge remote-tracking branch 'mmc/next'
049e115b999cc4ab6efe6ed2bcaf4a69f067c200 Merge remote-tracking branch 'mfd/for-mfd-next'
0ada4e1d70e01cf0c4a4f3589a5de3a3295ef74e Merge remote-tracking branch 'backlight/for-backlight-next'
5a342f2b20e4375fc35e72fa8d2ed5588d0d93e0 Merge remote-tracking branch 'battery/for-next'
fcba53bec29d1192b61a912244431cb2498eadd5 Merge remote-tracking branch 'regulator/for-next'
e1c0d6e52b94da8dea203f3c06e3913f4a233a1a Merge remote-tracking branch 'security/next-testing'
81dbd5918dc7a4b9c9f13ff28403641b2a53ae4f Merge remote-tracking branch 'apparmor/apparmor-next'
f38fae6b8cacc2a1686e037a8df0bac1d047b79c Merge remote-tracking branch 'integrity/next-integrity'
d974d7da68c79d5d20b80ac7e095347c03a132d7 Merge remote-tracking branch 'keys/keys-next'
3dd39ce91506f7b93d193400557c6ed202ad3c9e Merge remote-tracking branch 'selinux/next'
093d91234e80ef47950004c424d00e2b5de31729 Merge remote-tracking branch 'smack/next'
7206ca981109d495b2594c4eb17901bf581e54e3 Merge remote-tracking branch 'iommu/next'
719924db1e0883f525ddcf50b618f0f9e4a110aa Merge remote-tracking branch 'audit/next'
f218d838ef588e510716596f31a7e9606dc7d82b Merge remote-tracking branch 'devicetree/for-next'
697c2a8157af5554595a2754544dea09d1d115a3 Merge remote-tracking branch 'spi/for-next'
b28bf88f295cfec4c8d3aa814dd0eab6e1440835 Merge remote-tracking branch 'tip/auto-latest'
75a93fd057ec178498aa4badd3a6ffc50c46904f Merge remote-tracking branch 'edac/edac-for-next'
d938ecd878a682f2e27722496924f409a5554de9 Merge remote-tracking branch 'rcu/rcu/next'
dac93c4c1ba91db064c9c4018eb3e94b1066f7b3 Merge remote-tracking branch 'percpu/for-next'
98d11531e02df17aea43b0723863e568e0db0cb7 Merge remote-tracking branch 'drivers-x86/for-next'
096c97d4ca2f0b75e4e95fb0b558c3276aa4d544 Merge remote-tracking branch 'leds/for-next'
0f9c3df66eb68095ac8d946801211d3ee7a9ba60 Merge remote-tracking branch 'ipmi/for-next'
6245c693fb2519b93bb21fa02f8c571f620b705a Merge remote-tracking branch 'driver-core/driver-core-next'
6705fbfa79159a67217741b1650b40fb4a14b9f6 Merge remote-tracking branch 'usb/usb-next'
e99c4074a9efcdadc7d01588a6603f7f9d60228c Merge remote-tracking branch 'usb-serial/usb-next'
c9820b6285da7300599c9da8077ee0ca4bfba83a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1a5a443c3f87fdfa5841cf853d32af8d01fb069c Merge remote-tracking branch 'tty/tty-next'
30ec10b3dd3a67abc63e9d3c1e63230422c62e61 Merge remote-tracking branch 'char-misc/char-misc-next'
4e617848b7182e4a0afc24e54c90d4bd6bb41951 Merge remote-tracking branch 'extcon/extcon-next'
43aea39ea230f416ee338911c425cf5673ca86ed Merge remote-tracking branch 'phy-next/next'
1b5fc4ea300f3cfeb3e9db62720da5a2c04ae4bc Merge remote-tracking branch 'soundwire/next'
e9df885ff5c2c505ea5cc050cbd65268411fc3a4 Merge remote-tracking branch 'staging/staging-next'
c32fcba33b6b9e798eb68ed20d16045a1bffeef6 Merge remote-tracking branch 'iio/togreg'
ab8cb159162918a71572a143c6e8fcdc646476d3 Merge remote-tracking branch 'icc/icc-next'
ebf2f4df70520655b08ce43f3cf54f414b1acb98 Merge remote-tracking branch 'dmaengine/next'
a511b9702a609a531b8505103002ae739244668e Merge remote-tracking branch 'cgroup/for-next'
8d2fb45f427fe049b3c6e83210f5e723a42504c5 Merge remote-tracking branch 'scsi/for-next'
cff93fb5117c8854f69e85e9f97821c0d0668c64 Merge remote-tracking branch 'scsi-mkp/for-next'
fdbb34a426cffea09a8e926b28495ab5966c4ce7 Merge remote-tracking branch 'vhost/linux-next'
e53884eacbb1f58beea02b60eac19b4eccba6db6 Merge remote-tracking branch 'rpmsg/for-next'
d3d84b87754610f30501f4498075b4e7bd848ab2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2cedd434b4a4975145fd2d0b3b43f226b5781405 Merge remote-tracking branch 'gpio-intel/for-next'
3bd96d27d317f14f2280ea4d1472d900f36f3ab9 Merge remote-tracking branch 'pinctrl/for-next'
c838bf73c4e59d32ce3ca9c158b406a7da4bb0bd Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b15d7517db2c7cac3538dc5bbfa842025e639345 Merge remote-tracking branch 'livepatching/for-next'
3ab680fd5cd51025b079434f3594beedc4ec4170 Merge remote-tracking branch 'coresight/next'
df9dc710b377c8371b85939dd68792c6fc97ac83 Merge remote-tracking branch 'rtc/rtc-next'
de9716fab6df80b728a6de98222a1abfdce71920 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
84737dac7483d24b902e104685e259327f3de336 Merge remote-tracking branch 'kspp/for-next/kspp'
3252329a1d64aba78a6a765ffd098d3bbe07f495 Merge remote-tracking branch 'gnss/gnss-next'
00221a94b1c31247bf96aedd6301be1fd3daa7ca Merge remote-tracking branch 'slimbus/for-next'
bc421f39dc38ae89f5f0baf1f491f51d1408b3a0 Merge remote-tracking branch 'nvmem/for-next'
0c914bcd9f9ff784ffa3cb248d1b2bbd16f69a11 Merge remote-tracking branch 'hyperv/hyperv-next'
851ba11b99e2d32b381e5cb4663085d6fdd9f809 Merge remote-tracking branch 'auxdisplay/auxdisplay'
71153319a1f3d3bd409a25c5046d4c6e14826af5 Merge remote-tracking branch 'fpga/for-next'
f2d1f6da88b128d687046f30c225a56d261d9eb6 Merge remote-tracking branch 'mhi/mhi-next'
e723f22aab1442cf6025b0a5d1abf3c92efd97ac Merge remote-tracking branch 'rust/rust-next'
c755146b2ec240862915eca281a3b115cc48ece3 Merge remote-tracking branch 'cxl/next'
b2c28e0f8a4eaa009eb4439e48b10082da21ca55 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
55435a09740dddc170a614f9366121e094c515da Merge branch 'akpm-current/current'
2fb9e549cb425d46a20cee2686afd9d99ab995dd mm/slub: use stackdepot to save stack trace in objects
c417aa7a91454b331566b1354695fb20a14a73f2 slub: STACKDEPOT: rename save_stack_trace()
b9941f892cb53d2f7a05113efb2ced156e1452e7 mm/slub: use stackdepot to save stack trace in objects-fix
2c3822c3619ff5a6653334765da0443faa5a287e mmap: make mlock_future_check() global
f018305ce15f95f19f5d9e6aaea22c1cbb62bb36 riscv/Kconfig: make direct map manipulation options depend on MMU
321665f266bbca585b865037c7157e2b50294901 set_memory: allow querying whether set_direct_map_*() is actually enabled
9ac7a458692f0229531324d3bddf8d053ef04270 mm: introduce memfd_secret system call to create "secret" memory areas
45213a5620af55f10608668056c2baf11c1f1a57 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
e60a7bbb1eef9a7db275ab69a89aed3118d8b3cb PM: hibernate: disable when there are active secretmem users
a41116f7e3ad732c6649779dc1417f47e957b230 arch, mm: wire up memfd_secret system call where relevant
fc9fb1687771bc563e592cbe1015043d36bbbb55 secretmem: test: add basic selftest for memfd_secret(2)
a92176471664e43c3b2bc693f58958f50fe34ee0 buildid: only consider GNU notes for build ID parsing
33d4087f03c430e7d939f1f8d28c8c07992c28f4 buildid: add API to parse build ID out of buffer
14e5264958fbe4155ee9f1a699d30e749f2cc533 buildid: stash away kernels build ID on init
a1bcb82cac4676f6978495a8f4b28962c1a40629 buildid-stash-away-kernels-build-id-on-init-fix
c69afaf0997b3bf37bd636e5553359458c9d7ad9 dump_stack: add vmlinux build ID to stack traces
9ee6682aa5286922eb223311c362a37234a9e7a0 module: add printk formats to add module build ID to stacktraces
de18ec4dfdc16218c9baa149ccd9dc0535e44138 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
284a7f5a3182bfbe7ccd6684c0f28c663f7cb6b1 buildid: fix build when CONFIG_MODULES is not set
cc5efd98c091aec6103b3ab2abc5ec2e978eacfd arm64: stacktrace: use %pSb for backtrace printing
aee8f88c510b3537fadc30a6a4ccb87a28d853ee x86/dumpstack: use %pSb/%pBb for backtrace printing
3f7ae7eac1684e72bd862ffb49fdc69b015b2dc8 scripts/decode_stacktrace.sh: support debuginfod
5897a714bee6577bc71e4d67bcac7d42edd2dd9b scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
1daf9b04e6698f84633f463f23eebd610309a483 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
3d90830f55a9f15bf7e7ce5bfe7f9998ee523b1c buildid: mark some arguments const
2948df25a7b7b0df1b8c2a0dc31eee96273ba515 buildid: fix kernel-doc notation
fc38b97b9f6114d138667635fd67efd9a5a4be46 kdump: use vmlinux_build_id to simplify

--===============1519573297162118805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a0c42ef6cf-b2c28e0f8a4e.txt

a3b884cef8730ce1c7ad2276961bce46fbce8fd5 firmware: arm_scmi: Add clock management to the SCMI power domain
92ed3675574723a963152abbbe527b47f659340f dt-bindings: arm: Add NanoPi R1S H5
9962cb9be2db877c232aaf00db40125c0d7bf4bc arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
cd8d60399ac5634513199b76c7dbd43092e29b1b dt-bindings: pwm: allwinner: add v3s pwm compatible
1d34350cdb6ba23b9b627aec09a14dfc6db046ee ARM: dts: sun8i: v3s: add pwm controller to v3s dts
49b9e240b84d90511f581c3384582c615b1fd586 ARM: dts: sun8i: v3s: add DMA controller to v3s dts
93bc32b0397ee94ae0a5db92b6d9dd3ff6f9d4fe ARM: dts: sun8i: v3s: add DMA properties to peripherals supporting DMA
5348915db9b878084ae67f159063550fe0500847 ARM: dts: sun8i: v3s: add analog codec and frontend to v3s dts
78e8db071b684f4b3975653fd31ffabc8c204501 ASoC: dt-bindings: sun8i-a23-codec-analog: add compatible for Allwinner V3
8575276c1fe3c003c4a31b1c4ec6d47ea50843d0 ARM: dts: sun8i: V3: add codec analog frontend to V3 dts
ce09d1a6800df7ce0f73ae4d4b3ad4975cb31498 dt-bindings: sound: sun4i-i2s: add Allwinner V3 I2S compatible
65a50bca77177210c2333789ee7cf7191d3b99ae ARM: dts: sun8i: V3: add I2S interface to V3 dts
086a4302380931ca627b51b4ef5ba3bfeca21276 ARM: dts: sun8i: r40: Add timer node
c24760cf42c3ccfc242dc1c7d82cf5a55c3cb0ff drm/i915/dmc: s/intel_csr/intel_dmc
ec2b1485a06519308921ce0e67d802bbc920c711 drm/i915/dmc: s/HAS_CSR/HAS_DMC
0633cdcbaa77f775ca2e1a0a56734b407d19b08f drm/i915/dmc: Rename macro names containing csr
74ff150d9871e825d64a9966f493058ef0de44e9 drm/i915/dmc: Rename functions names having "csr"
32f9402d56d876055ce0b75f41130de33072d5a7 drm/i915/dmc: s/intel_csr.c/intel_dmc.c and s/intel_csr.h/intel_dmc.h
db514cac08fd4861a3b221bed5f21b441a1242c3 drm/i915/xelpd: Calculate VDSC RC parameters
c33ebdb717e9ffa0e5cae3f75c5f5795102bdc3b drm/i915/xelpd: Add rc_qp_table for rcparams calculation
7959ffe5768cbd732242cbdaa5ce2f3a2cad8ea2 drm/i915/adl_p: Add dedicated SAGV watermarks
93a6497188b88170f28800b9fe1ac879efe295b8 drm/i915/adl_p: Setup ports/phys
55ce306c2aa1aa2fd372e089e55a11a5512776cb drm/i915/adl_p: Implement TC sequences
14076e464550053527165aed352c7d9f4bf77e34 drm/i915/adl_p: Don't config MBUS and DBUF during display initialization
247bdac958fced2fd0a9bbcfbfcfd6be67a5345a drm/i915/adl_p: Add ddb allocation support
835c176cb1c4f4bb9dd25ff9cc914914938df70a drm/i915: Introduce MBUS relative dbuf offsets
f4dc008632260d981c2afc6d72a0a31ca4c7191c drm/i915/adl_p: MBUS programming
510b2814889141656ec9aace9058165403894858 drm/i915/adl_p: Tx escape clock with DSI
8aa2d2ef4641ecb5776bab28706b934ba06ee6bf drm/i915/display: Replace dc3co_enabled with dc3co_exitline on intel_psr struct
2d776579728b5d1b04882e1bc7c9b2d10b238003 drm/i915/display: Add PSR interrupt error check function
ca962882268ac8d99ffe461c25522c68b1fdc39d drm/i915/adl_p: Define and use ADL-P specific DP translation tables
226c83263b10133c4f68ae6d39b1cf26e3d6b970 drm/i915/adl_p: Add PLL Support
414002f1bb8e5a7824ed43373d8de9ba7c658301 drm/i915/adl_p: Program DP/HDMI link rate to DDI_BUF_CTL
e2ca757b6fa415e1aed7bffa240dda918d2301a4 drm/i915/adlp: Add PIPE_MISC2 programming
4d32fe2f14a73b47b6f812eca1ab71fcd5a64dcd drm/i915/adl_p: Update memory bandwidth parameters
cb4920cc40f630b5a247f4ed7d3dea66749df588 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
b7a732a73ac54dbccf14d90779d7e6b70ea0d653 ACPI: APEI: Don't warn if ACPI is disabled
b9370dceabb7841c5e65ce4ee4405b9db5231fc4 ACPI: PM / fan: Put fan device IDs into separate header file
45b10e3e0170b925251464f238420c2b9ea9d998 ACPI: sbshc: Fix fall-through warning for Clang
bab858b30cbe5619038dd68ab89be469fff9861e ACPI: DPTF: Add new PCH FIVR methods
f00d2d32cc6766fdc03ccfc865f08cc081df5b5f ACPI: event: Remove redundant initialization of local variable
6306f0431914beaf220634ad36c08234006571d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
2f3877d609e7951ef96d24979eb9d163f1f004f8 clk: rockchip: fix rk3568 cpll clk gate bits
dd15994466818f24d1dedd4626a827804f00ce3d Merge branch 'v5.14-clk/next' into for-next
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
29a088b8b92ed3e4078a83f1f9b5c872a8223360 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9a7615fa533ac5f921015d1183b4107ce5486c70 cifs: fix string declarations and assignments in tracepoints
7d1da3f1649d99973cc889f4a55892f0d18b1b30 cifs: change format of CIFS_FULL_KEY_DUMP ioctl
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
4a94e23362f043f0490af19028ac6383d87a4936 bus: mhi: core: Validate channel ID when processing command completions
0f0781531acb1f94fe7620fb3855fe56ee4600e6 bus: mhi: core: Fix power down latency
a610f3c65d3b5bb90a01a0438cde8169c436ecc2 bus: mhi: Wait for M2 state during system resume
4814d9c5d3b956c5a8f47acbb6b98fdd4dfe334f cpufreq: dt: Rename black/white-lists
41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
273895109a04521eb6f2e3ab872d7d95a54c2c6b drm/i915/gvt: Add missing macro name changes
e8f72716d82c2b785ec17a3197403e92e6bda864 Merge branch 'x86/splitlock'
2a6c037570c3ed5f1d1a733ad52139472e01807b Merge branch 'x86/misc'
564c1193b05c916cb615a4331e271588151809cb Merge branch 'x86/fpu'
82cd5ac34afe81a7113ded3abe77b4094c5b3d2b Merge branch 'x86/entry'
b2d3579b5c95c283341fb58dd1c60f341c47d1fa Merge branch 'x86/cpu'
5546a9e09a9f05787bbc44a36965a8c7118d1658 Merge branch 'x86/cleanups'
ced53ab68227d554e7154c3d72f851ec6765310d Merge branch 'x86/boot'
ac2da779e0f792d9b35deab65ec76d395a95121b Merge branch 'x86/apic'
1f387a595784a7a96055f2e10a779139aa744366 Merge branch 'timers/nohz'
fa4388aac3a5d1aab1e508b2b50fc8f141be7c64 Merge branch 'sched/core'
d70d4c73ab1a2051a7a044e6f8789977439f78b4 Merge branch 'perf/core'
20c5dc816ce7a18b2f05987faa69d40c69a6f7c2 Merge branch 'objtool/core'
bc326f6e9a7f7633240279143fcf037ebbcebe69 Merge branch 'locking/core'
fb3930dce04dc771e84c37ac68030d72398d7017 Merge branch 'irq/core'
e0cb1dd888366eee082e253f743d74e1449a0990 Merge branch 'efi/urgent'
19c0a3af4ad150f313600ab637c9878968935516 Merge branch 'efi/core'
fc7a8abcee2225d6279ff785d33e24d70c738c6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
082152aacd04069fe050be4706e57263fee64336 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
a122d70bb81f1429e2ce472907c358adfa3ebe5f drm/vc4: Separate VEC compatible variants
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
9a2ebf1ffb55436f8cc298a6296662bcf4a2a185 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
ad321de079e1ba5b8fc3d8a063a5ba39946fae66 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a9ca01a0d1b8bc0b01e48c893031d4cc6976d7f2 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
67fb42566de9833bafb4fd2e7e254185a845d6dc Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c4666729a14947a00af3fb4104f7c658bfe28ec9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3efe284707451f6271583d749cee0a1245461a0f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
aa946f04d384e8749e9d4e75605c9eebaa82dc66 Merge remote-tracking branch 'spi/for-5.14' into spi-next
47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
091d5db0abd6d2530c6c942067ac5c78e64d4d08 arm64: dts: allwinner: pinephone: Set audio card name
b19d3479f25e8a0ff24df0b46c82e50ef0f900dd ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
2b4f0bf555496d72aa2c4a0ce6400876c274954b Merge branches 'sunxi/clk-fixes-for-5.13', 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next
bf6de8e61509f3c957d7f75f017b18d40a18a950 drm/vc4: txp: Properly set the possible_crtcs mask
47a50743031ad4138050ae6d266ddd3dfe845ead drm/vc4: crtc: Skip the TXP
c6883985d46319e0d4f159de8932b09ff93e877d drm/vc4: crtc: Pass the drm_atomic_state to config_pv
5a184d959d5a5a66b377cb5cd4c95a80388e0c88 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b601c16b7ba8f3bb7a7e773b238da6b63657fa1d drm/vc4: crtc: Lookup the encoder from the register at boot
5b006000423667ef0f55721fc93e477b31f22d28 drm/vc4: hdmi: Prevent clock unbalance
7c9005703ff5de70faa9a0c5d571279382674372 drm/vc4: hvs: Make the HVS bind first
7d9061e097e859dc33ad5d5f889385875f726808 drm/vc4: hdmi: Properly compute the BVB clock rate
86e3a65fdb63ec3351e5368794e7d5c808be5bc3 drm/vc4: hdmi: Check and warn if we can't reach 4kp60 frequencies
c85695a2016e2ed0f3641f9f5917642e7d3c3721 drm/vc4: hdmi: Enable the scrambler
257d36d493e94e70cdc941e66f81ad3c30c80008 drm/vc4: hdmi: Add a workqueue to set scrambling
12e0613715e1cf305fffafaf0e89d810d9a85cc0 block_dump: remove block_dump feature in mark_inode_dirty()
3af3d772f7216cf23081bb4176e86f1219d32ebc block_dump: remove block_dump feature
51fd43e2801054b1321b1d81b91dc37efdff5127 block_dump: remove comments in docs
65a8db393a8e49ee98432cf3e641d2bd2fa88606 aoe: remove unnecessary mutex_init()
b5f3352e0868611b555e1dcb2e1ffb8e346c519c blkcg: drop CLONE_IO check in blkcg_can_attach()
8c390ff910c5500fc16cca6f90ac2a60c7c84979 block: remove unneeded parenthesis from blk-sysfs
84da7acc3ba53af26f15c4b0ada446127b7a7836 block: avoid double io accounting for flush request
2e315dc07df009c3e29d6926871f62a30cfae394 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bd63141d585bef14f4caf111f6d0e27fe2300ec6 blk-mq: clear stale request in tags->rq[] before freeing one request pool
364b61818f65045479e42e76ed8dd6f051778280 blk-mq: clearing flush request reference in tags->rqs[]
56b68085e536eff2676108f2f8356889a7dbbf55 blk-mq: Some tag allocation code refactoring
d97e594c51660bea510a387731637b894651e4b5 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
8184035805dc87dd826101b930d3dce97758f7b1 rsxx: Use struct_size() in vmalloc()
15e4f69476d04f325aeacd482769f01a09201e01 Merge branch 'for-5.14/libata' into for-next
1fe3c33d56954cfa40e93c76babfd131afecc4bd Merge branch 'for-5.14/block' into for-next
cae7e156d77eba4c594a02571d91fc984bc361d0 Merge branch 'for-5.14/drivers' into for-next
0de2718a409539e0fc2c7a261fe59844308e3ef4 mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
adcc34f2531dbd155cd12939d4f79b4fa9f642dc dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
eb4fe0b9801f581f568a8cbb9be6978c75a45c1d dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
1dbd1a5654489a139b8da55efc260a1ffeddc665 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
955a0bf2000f0e989b8a196ea788da4ed953233e mmc: core: Drop open coding when preparing commands with busy signaling
8c0a2922fa465999b172df646e972c179bfde11a mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
8a85c31fe61fdc9ab4994c4b430966c2b271dc1c mmc: core: Re-structure some code in __mmc_poll_for_busy()
6776f7dc36a88339bc49744732ed1e33ea6891e3 mmc: core: Extend re-use of __mmc_poll_for_busy()
25c193d3b483cbd038a794f7c978f9e3fbe53989 mmc: core: Enable eMMC sleep commands to use HW busy polling
b9452a88a59643a6c7a7ec685441914d69d5fc08 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
d2355f548cd9ff6e9d99445c1d185c6efd57a169 mmc: core: Drop open coding in mmc_sd_switch()
4ab3e75dbd65da117d691d0e12d5f74e061d5270 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
cae548d9c8141c38e84a91a4d67ca289a30d7d7e mmc: core: Read the SD function extension registers for power management
98ac8c53e1a7ad3194bf08d38cad9adbbaf87166 mmc: core: Read performance enhancements registers for SD cards
24d558f75ba3bbe76a974c34c05f7a98d2368be3 mmc: core: Add support for Power Off Notification for SD cards
1ddad40a398d8941334dcf5443f91942ef8e962b mmc: block: Disable CMDQ on the ioctl path
bf1d491b9189285c37879abafcdc5ead6a9d01b1 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3902f4e38d8e584e86be1c7c61d9dc90d988814b drivers: memstick: core:ms_block.c: Fix alignment of block comment
ac5eb12c4dec5d8f648812386dcbd6d84ced5341 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
48851b13877e31c24e1efa6dd5bd95b535a84199 mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
a3927680df3ae951f781dbdccd3d42a833e2f7a5 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
d39f68b6e041eac4d26397cdb78237b6f6031d1f mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
ec6198f88e00dfe325518b3838bfeff12aa2d427 mmc: core: Add support for cache ctrl for SD cards
0bc3ee92880d910a1d100b73a781904f359e1f1c usb: typec: tcpm: Properly interrupt VDM AMS
a20dcf53ea9836387b229c4878f9559cf1b55b71 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
28eb8453759d5331066e4f0cbb2fb2fa9f248025 dt-bindings: mmc: add no-mmc-hs400 flag
5c39b018cf62a59114afaa1e05fac02bad919fc4 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
35b958c0f9bdf656b762e09c71684fcc27cea5f9 mmc: core: add support for disabling HS400 mode via DT
5fae1598bb4d6fa92f78f1a3a1070954f460de40 memstick: rtsx_usb_ms: fix UAF
e752dbc59e1241b13b8c4f7b6eb582862e7668fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e56fb7221439279909266566578b21e430f1ce11 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
79da670cda7e9359f6247f9aea8dca09d491badb arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
3f939f87c9104c8b4eef9b94fbc5d14117a4dfc5 firmware: arm_ffa: Add initial FFA bus support for device enumeration
0ebc7c9290347db2aedb58e86512d956cb34bf25 firmware: arm_ffa: Add initial Arm FFA driver support
b46efab6bf957c6f2df8cbb639798b87042e9338 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
437b70e4d6815e6bf719f5295014342d0b964ccb firmware: arm_ffa: Setup in-kernel users of FFA partitions
84cc1893ebd6f69bf72ff94ad32e57eb0ec9a1f0 firmware: arm_ffa: Add support for MEM_* interfaces
7f89144e3d9cf7cf791ec1d3746f79c127b17a05 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
fafb011c9f5323929c24cb3365f9d82be8ce1b75 mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
260955cb8142ad79240a90902a824336aa202956 dt-bindings: mmc: Clean-up examples to match documented bindings
e6809703e164e0e47d99a42084af06a60e386b13 Merge tag 'thunderbolt-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fef88f2ed0405fd5b6b19a0f510b556e023e858b mmc: cqhci: fix typo
c4a0252bdb3523dc3dc25c70b97d6c82fca2b90b mmc: cqhci: introduce get_trans_desc_offset()
97ef5413beb1f1fefe3293d5fcac7e7bdd8f17b9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
ef9d2580da10c26e9772efe462d5cd887345945a mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
094c0a75403923886309688ad49148dd1f764b94 mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
1f3d5758d0a77aa4ca4c744c7e1b01b19e8a3153 mmc: vub3000: fix control-request direction
a3a55fa736a4f4205cab639f54cf441cfb957bd7 Merge branch 'devprop' into linux-next
c1344e3e8747684704f51ba49a1f4fccd93da157 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
c6190da87364cf80d4358a954cd072271726905c Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
1651709b516747c57142c521a703f5bd036357e0 Merge branch 'pnp' into linux-next
c17108d7145e8c8b80386c02453df5d4b03dbcb1 Merge branch 'pm-cpufreq' into linux-next
57a6b5d77071aef4ac8384d654c7c1c62275e344 mmc: core: Add a missing SPDX license header
47f4bdf989c095bbe7389b5423d3c09cb84fa313 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
bfa37c3fed7b66dabe0bf7eda532a0ce16367ca7 dm btree: improve btree residency
8afd6d77d02819185cfff68520517f3ad221c24e dm space maps: don't reset space map allocation cursor when committing
131bb8e3981d71a194e3fff935ab4011483ffdc8 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9ae648c16be537835663a4536608d72cd217ae7c Merge branch 'v5.13/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
377107bbc37bfc659a6b1d8a32feba92ebacb721 dm space maps: improve performance with inc/dec on ranges of blocks
42ee011e2d7504ee9d7ec5ef6c8c548588ccfb53 dm space map disk: cache a small number of index entries
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
6962681ee8c6efdc6288568f35245803c165f713 Merge branch 'for-5.13-fixes' into for-next
c7d833f1051172eb4b232db9efebb5f0d0994d38 f2fs: support RO feature
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7f02c72da9899d845b9fb2527de63b3585079740 io_uring: improve sqpoll event/state handling
e90672631e24ca446c0b208a7c954014fd05fc88 io_uring: improve sq_thread waiting check
ff95e587408062097a811f73bc2842252d0d0683 io_uring: remove unused park_task_work
6d78264383f49309fb90421d494499713f08a024 io_uring: simplify waking sqo_sq_wait
b0d0967561d3535e9b3aeac3fd91e8a98a6dc9da io_uring: get rid of files in exit cancel
bb10681860091edf6c667630bab0c6cbe2ef0276 io_uring: make fail flag not link specific
ec6247723662afe04fde20c8c9a2e62f2e7f046b io_uring: shuffle rarely used ctx fields
f15e2191cf650da0fc0968ee6a08744d0afff461 io_uring: better locality for rsrc fields
afdaae757378657d7e8f5af4105b8a6d2230f257 io_uring: remove dependency on ring->sq/cq_entries
6e1f520a8e2791afdc788cc10600e32628b5cd17 io_uring: deduce cq_mask from cq_entries
d5d591fa84ebd96eed1f1b8936d1ba10fe00183b io_uring: kill cached_cq_overflow
c188ef3298f0bef1d9034f7c7bb64d50aad51696 io_uring: rename io_get_cqring
ffdde143b53ced4d609aa61639d1286fdeacb103 io_uring: don't bounce submit_state cachelines
6bcec6cee54edf7e560c72bc87cb7bf807cb3288 Merge branch 'for-5.14/io_uring' into for-next
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
cc7af0bfa0d953fc9aaf278f11ea6f9b17ac228b gpio: tps6586x: remove platform_set_drvdata() + cleanup probe
3660660a8e864922613d6c798a0c99ff36092f45 gpio: tc3589x: emove platform_set_drvdata() + cleanup probe
0cef30b8beafb2be1adf0e9b7487e5084eec2376 gpio: tps65218: remove platform_set_drvdata() + cleanup probe
effe3781b6cc8144d6b55b5159ec5bafd73639f7 gpio: tps65912: remove platform_set_drvdata() + cleanup probe
71d439702175e6aa25cabf14acc9398920bd6f23 Merge branch 'fixes' into for-next
31ff791600e32cecaf273ada78f6d47f0060f09f Merge branch 'misc' into for-next
f9bceaa59c5c47a8a08f48e19cbe887e500a1978 libbpf: Skip bpf_object__probe_loading for light skeleton
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
3e87f192b405960c0fe83e0925bd0dadf4f8cf43 bpf: Add lookup_and_delete_elem support to hashtab
d59b9f2d1b2211e948044a099fd0a65941d06570 bpf: Extend libbpf with bpf_map_lookup_and_delete_elem_flags
49c299b69444d58a1d234769a13a3697841deb54 selftests/bpf: Add bpf_lookup_and_delete_elem tests
5556bacaa561aee818148d75e2a7d460343f5468 Merge branch 'Add lookup_and_delete_elem support to BPF hash map types'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
a596fcd9cbc78110b150d41829be54e56f5aae7c drm/panel: panel-simple: Add missing pm_runtime_dont_use_autosuspend() calls
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
1cb61759d40716643281b8e0f8c7afebc8699249 init: verify that function is initcall_t at compile-time
24845dcb170e16b3100bd49743687648c71387ae Makefile: LTO: have linker check -Wframe-larger-than
b0ddc5b170058a9ed3c9f031501d735a4eb8ee89 rtc: bd70528: fix BD71815 watchdog dependency
f4a35e00d24865d494b5deb3b8264d29da42bf91 Merge branch 'for-next/clang/features' into for-next/kspp
f765e349c3e1f2e676ad4bd61197216b26976022 rtc: m41t80: add support for fixed clock
cd12a9ee080e8d1bdbef2e42063807943f716fe8 Merge remote-tracking branch 'net/master'
8afeb7b165e9d1d68ded05faec06892edc6cf5a7 Merge remote-tracking branch 'bpf/master'
d866455d4de5687f499567b564669e5deb26e488 Merge remote-tracking branch 'ipsec/master'
ddb80b802878988cbe09b8e9fb11d8329698475a Merge remote-tracking branch 'netfilter/master'
6bf34d90b6ff8c3298dbd94da1dcef9b846e3cbf Merge remote-tracking branch 'wireless-drivers/master'
5777e3261d72429a50b74530b35529f63e220b73 Merge remote-tracking branch 'sound-current/for-linus'
083ddc56d2f0addc527363841c113ff8f52d2183 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b2dd226c1fb857ba0c9b37e691f1e552344458b3 Merge remote-tracking branch 'regulator-fixes/for-linus'
13bc2f810437e69f0e1f65198b2df570c5b4be15 Merge remote-tracking branch 'spi-fixes/for-linus'
86305ebdce370f03ce764fd4e0ca687cb3404471 Merge remote-tracking branch 'pci-current/for-linus'
3ddb4135824c000538e71309e1d4ebafd6aa3b21 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
41a11442e23a9e746e43fba167591a7e04dc9fae Merge remote-tracking branch 'tty.current/tty-linus'
9418c0c0d6d83eff3e847bde70e3d30f979b2211 Merge remote-tracking branch 'usb.current/usb-linus'
7ebdf821e96af30ddbe6b0ad3d118c245775e12a Merge remote-tracking branch 'phy/fixes'
f64be16c250556e7c7b3706abdc7e058dc86b72b Merge remote-tracking branch 'staging.current/staging-linus'
d67b0693eb221ad693a9c131961946a7814be7a2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f4535ada39707e24e9931ff5eb84e9eb6996d4ff Merge remote-tracking branch 'ide/master'
206e04ec7539e7bfdde9aa79a7cde656c9eb308e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
a546a9e86452fde1aaa62af9c353910560fb8af0 Merge remote-tracking branch 'vfio-fixes/for-linus'
a4f85a0d7f5c8e2c26f8718f4fc354bd6852e3c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfd569575d5ca1628db3d59f0ca2c8c5e6cae27 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11814287253445283185b8641a72d11ac1ef3136 Merge remote-tracking branch 'omap-fixes/fixes'
8df65d4adca654180a5c05ecb853c15d1d74e410 dt-bindings: convert rtc/faraday,ftrtc01 to yaml
54b909436ede47e0ee07f1765da27ec2efa41e84 rtc: fix snprintf() checking in is_rtc_hctosys()
37401019fe32b37c78b50163e4b4ffc2dbce4830 rtc: efi: Remove the repeated module alias
bcae59d0d45b866d5b9525ea8ece6d671e6767c8 rtc: imxdi: add wakeup support
3d7a0dd8f39bcc9b17700dafb5f40b17e92109ee dt-bindings: msm: disp: add yaml schemas for DPU bindings
4dbe55c9774179da9630498e647c718d1c910bca dt-bindings: msm: dsi: add yaml schemas for DSI bindings
8fc939e72ff80116c090aaf03952253a124d2a8e dt-bindings: msm: dsi: add yaml schemas for DSI PHY bindings
665a69611a73656343049f4e6f21d0ca5ca08526 dt-bindings: msm/dp: Add bindings of MSM DisplayPort controller
8dbde399044b0f5acf704ab5f8116bd8b1dfcf95 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
9c17f4619f535af6d3f76e51137798f1b4b898a2 next-20210524/kvm-fixes
9237263c178c5f688a60370d51cbca173b5a574d Merge remote-tracking branch 'hwmon-fixes/hwmon'
e2165f8f95f498ddb2651017e21d346d935db279 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cc03d3cb5d470ceef267c472ddefdff12f2ef6b5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b17a227d35fbc004d4fd7f07eeb376ec05af6902 Merge remote-tracking branch 'vfs-fixes/fixes'
e03a79869a889f64387149b90d0479f8a1d6197d Merge remote-tracking branch 'scsi-fixes/fixes'
1264454b8211fdb568a5fa6a8be2f9907ca2966c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3d281340e158f0cf344194625453152faa609472 Merge remote-tracking branch 'risc-v-fixes/fixes'
405403413048f03fbcb9d5372ab20f7f521dd279 Merge remote-tracking branch 'pidfd-fixes/fixes'
45efcfb7fe0e436d0039fd5afe05406ab13315a7 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5e89c156c5255748e068a72b1d00e2eb53b27ca8 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c2f4d499c3497dd450f694e8cb2b2b9fb966dfc2 Merge remote-tracking branch 'kbuild/for-next'
6fd2aff07e885e91ba5926226aaadaa05040533c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
045bf5f66ec769a20fc4aa365a167ebfff2f9ef7 Merge remote-tracking branch 'asm-generic/master'
3be23dc9473ecb9101e2c97a12fc2395c033c042 Merge remote-tracking branch 'arm/for-next'
e4446c62fd9f8bd9627c44ef887520c6b6c482f1 Merge remote-tracking branch 'actions/for-next'
5a24ab48eeb2b5432d5e621a8cc744ebe223c351 Merge remote-tracking branch 'amlogic/for-next'
804f35eb296824c1f0e1543ba8b6cdf9baba0630 Merge remote-tracking branch 'aspeed/for-next'
df3475bd547df9690085070353b3b537f60d36fb Merge remote-tracking branch 'at91/at91-next'
576ecae3f07e72f86614889985e7ab47366bd6a3 Merge remote-tracking branch 'drivers-memory/for-next'
6262cde9cd7af22588dae8625e879d899d8ace3b Merge remote-tracking branch 'imx-mxs/for-next'
c822c0927ed80f53ee21b25b76603ec37be0c632 Merge remote-tracking branch 'keystone/next'
6513578166bce0a35de0e2bd0b74e207c8339fc7 Merge remote-tracking branch 'mediatek/for-next'
b8ffc48b5a2bf28a91ee670a544d9b4e654b72e1 Merge remote-tracking branch 'mvebu/for-next'
e3a59a7c36fbc6c69860034c26ad58bf02e8b37e Merge remote-tracking branch 'omap/for-next'
f41313fae9335c7569f509f73ede337a69fa286b Merge remote-tracking branch 'qcom/for-next'
4278f3782aa6ca361a9c19431495988449a327db Merge remote-tracking branch 'raspberrypi/for-next'
0f12382759d5b86ac45aa8de5e9641272bc7f55e Merge remote-tracking branch 'renesas/next'
df90f0a71ae25c1e066aae318aa9d74252b906b3 Merge remote-tracking branch 'reset/reset/next'
ceeb885e5002143695b121b47b7e99c2d5022416 Merge remote-tracking branch 'rockchip/for-next'
8bc021b4b581c855d0ddca6abe790d01f8afc9ae Merge remote-tracking branch 'samsung-krzk/for-next'
cfdcd977274024512fa10fed5fef52d02667e428 Merge remote-tracking branch 'scmi/for-linux-next'
e2e86f7377e0d21d1337c68b95b074d0547e0427 Merge remote-tracking branch 'sunxi/sunxi/for-next'
054ec01e96c85c501f881579a04875d98af7efb0 Merge remote-tracking branch 'tegra/for-next'
a144f6f58575c70b234201f442bd32441274cb43 Merge remote-tracking branch 'ti-k3/ti-k3-next'
dfb5fe4abcc4dd7231df96d99c9ffa80303edad0 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a46263a62280c7185f76f78bb926b4de2579d065 Merge remote-tracking branch 'clk-imx/for-next'
877c0e1aa62db66aba3e0494ba7a22386f4fe0c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ec3f2d085b9897301eb9786be7bebef7e7fcf1cf Merge remote-tracking branch 'csky/linux-next'
507bdbd3012f0061a84fe75294f1c025f2c8c155 Merge remote-tracking branch 'h8300/h8300-next'
9f65658a790e15161e3dcce2b6d175c1d632d614 Merge remote-tracking branch 'm68k/for-next'
854a45ddf90ea94c4a42c043e2c2b84b9d7800e2 Merge remote-tracking branch 'mips/mips-next'
c813ba37e6f927be1ae01c6201e96e28964194e4 Merge remote-tracking branch 'risc-v/for-next'
d0e1a91f491060416d5124e836de16758e5a8042 Merge remote-tracking branch 'sh/for-next'
c98b59d0cc6bab004dcb854066f83ff34c3ac757 Merge remote-tracking branch 'btrfs/for-next'
cf8b63759cfa9a57c6807ece27d9fe3b4517f76b Merge remote-tracking branch 'ceph/master'
37b7b0e0d7f4141759cc7b8a2c7c3c0fc9666b4c Merge remote-tracking branch 'cifs/for-next'
fee0ad18be258d17d98ea831c4e4a41fe5773bf4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
54a2a354b83097008f9251bbd75b564e5b0fdded Merge remote-tracking branch 'erofs/dev'
c6267f8c80639a0fd3e6d41ac52396099822fc35 Merge remote-tracking branch 'ext3/for_next'
a40c2e09501ae9ee8ceb1e448f088b06c8a87cc2 Merge remote-tracking branch 'f2fs/dev'
10d0a205723bb61b37d0347363758d5ad51c211c Merge remote-tracking branch 'jfs/jfs-next'
6afe83c9888de4b062ec4e53eb7d020e17300aaa Merge remote-tracking branch 'nfs/linux-next'
d803759efa2d6af44cd5d87647272f058a3cb788 Merge remote-tracking branch 'nfsd/nfsd-next'
ba605bb8c8588cbe46e528d183c85538d77c1d02 Merge remote-tracking branch 'v9fs/9p-next'
3771ebdf3bf3ca06c34e1a5b10cf3a44a06f834f Merge remote-tracking branch 'vfs/for-next'
fa281a072ecf3cbc7eecbe4d22f7f74c5c348bd9 Merge remote-tracking branch 'printk/for-next'
9e00e479afe98f48764884f515c103ee555854f3 Merge remote-tracking branch 'hid/for-next'
66ddebc06eb0d7cb0f9a41f9749c844438e18032 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
061bc1809a64a5c1973bd50f35ca8c692dccaf11 Merge remote-tracking branch 'jc_docs/docs-next'
bac4bf35e61175766c23a43e5349bbd2fc8dff59 Merge remote-tracking branch 'v4l-dvb/master'
f999258f5aac2b4ccdc0cac2867365bc3aed8c2b Merge remote-tracking branch 'v4l-dvb-next/master'
73ec5fe881e972b7cbc9629e885c7dc1494c6e21 Merge remote-tracking branch 'pm/linux-next'
23af576f8a3e343d9023f24cd51b02042755a69e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bd6b6fdebbe6209a11199d15b4418fbaa5333d68 Merge remote-tracking branch 'devfreq/devfreq-next'
cd035eb4697b1fe98762bc39d4c32bb906f78a79 Merge remote-tracking branch 'opp/opp/linux-next'
2b36fe8c406673470d8575f4502e730e8eb67207 Merge remote-tracking branch 'rdma/for-next'
cea2dfd1359b42c929d70a327a68efcfce0533d2 Merge remote-tracking branch 'net-next/master'
5804b1f8c4efbd185ba42e78e03808446dbdedd1 Merge remote-tracking branch 'bpf-next/for-next'
ede031a27d27e2aafd480cc6c3094a360e98a792 Merge remote-tracking branch 'netfilter-next/master'
b3682f80096161941d901d6cd7b2451cfe3104d0 Merge remote-tracking branch 'bluetooth/master'
7dba8d68667009a2e23dd47e6c00bbd30eb1cb91 Merge remote-tracking branch 'gfs2/for-next'
5101eef60dc3943cc33c6a16a0c8e6b23787aa29 Merge remote-tracking branch 'mtd/mtd/next'
05970baa645bfc1b4aee01116652f522e3d47cb1 Merge remote-tracking branch 'nand/nand/next'
88931f955c765e7e8142d5338fe19f07ba01aca0 Merge remote-tracking branch 'crypto/master'
2f419ea26d29d89343d057dff62aae30e2d92069 Merge remote-tracking branch 'drm/drm-next'
be5c9fce244928cafe4435f5e1d4e63596a40ac4 Merge remote-tracking branch 'drm-misc/for-linux-next'
e7a852c8e957d1b487a8bbba64a6d81b933009ad Merge remote-tracking branch 'amdgpu/drm-next'
fabfea1256b6e268d88f4117063d6fc7d75f1fcb Merge remote-tracking branch 'drm-intel/for-linux-next'
c178fbd96c2610cea8d684bfb108a322bf21f38d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d8c52bfe4c0fdcbe5c3bd4df6e0492e60ded9204 Merge remote-tracking branch 'drm-msm/msm-next'
eb45095245d735f91ed01730a6bb1cdbae08e524 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ecea970bc78728ecb91fbbd4ca4250e98ef0cb42 Merge remote-tracking branch 'regmap/for-next'
3f5a3a61815f7e363420b73030e23c3ef4afaa2a Merge remote-tracking branch 'sound/for-next'
7827fda6c8292a523294fe040766ddde7b460ab6 Merge remote-tracking branch 'sound-asoc/for-next'
80b6b776f8199c23b4dafe8609f8fc272e387c64 Merge remote-tracking branch 'modules/modules-next'
58d009829a5846fa7bafa9fe95b97bc4b964a2d2 Merge remote-tracking branch 'block/for-next'
61bd3f366dedcc31f339612908b1622222e194e1 Merge remote-tracking branch 'device-mapper/for-next'
0739ff35d36f0fa97711b111c48faa0a82542558 Merge remote-tracking branch 'mmc/next'
049e115b999cc4ab6efe6ed2bcaf4a69f067c200 Merge remote-tracking branch 'mfd/for-mfd-next'
0ada4e1d70e01cf0c4a4f3589a5de3a3295ef74e Merge remote-tracking branch 'backlight/for-backlight-next'
5a342f2b20e4375fc35e72fa8d2ed5588d0d93e0 Merge remote-tracking branch 'battery/for-next'
fcba53bec29d1192b61a912244431cb2498eadd5 Merge remote-tracking branch 'regulator/for-next'
e1c0d6e52b94da8dea203f3c06e3913f4a233a1a Merge remote-tracking branch 'security/next-testing'
81dbd5918dc7a4b9c9f13ff28403641b2a53ae4f Merge remote-tracking branch 'apparmor/apparmor-next'
f38fae6b8cacc2a1686e037a8df0bac1d047b79c Merge remote-tracking branch 'integrity/next-integrity'
d974d7da68c79d5d20b80ac7e095347c03a132d7 Merge remote-tracking branch 'keys/keys-next'
3dd39ce91506f7b93d193400557c6ed202ad3c9e Merge remote-tracking branch 'selinux/next'
093d91234e80ef47950004c424d00e2b5de31729 Merge remote-tracking branch 'smack/next'
7206ca981109d495b2594c4eb17901bf581e54e3 Merge remote-tracking branch 'iommu/next'
719924db1e0883f525ddcf50b618f0f9e4a110aa Merge remote-tracking branch 'audit/next'
f218d838ef588e510716596f31a7e9606dc7d82b Merge remote-tracking branch 'devicetree/for-next'
697c2a8157af5554595a2754544dea09d1d115a3 Merge remote-tracking branch 'spi/for-next'
b28bf88f295cfec4c8d3aa814dd0eab6e1440835 Merge remote-tracking branch 'tip/auto-latest'
75a93fd057ec178498aa4badd3a6ffc50c46904f Merge remote-tracking branch 'edac/edac-for-next'
d938ecd878a682f2e27722496924f409a5554de9 Merge remote-tracking branch 'rcu/rcu/next'
dac93c4c1ba91db064c9c4018eb3e94b1066f7b3 Merge remote-tracking branch 'percpu/for-next'
98d11531e02df17aea43b0723863e568e0db0cb7 Merge remote-tracking branch 'drivers-x86/for-next'
096c97d4ca2f0b75e4e95fb0b558c3276aa4d544 Merge remote-tracking branch 'leds/for-next'
0f9c3df66eb68095ac8d946801211d3ee7a9ba60 Merge remote-tracking branch 'ipmi/for-next'
6245c693fb2519b93bb21fa02f8c571f620b705a Merge remote-tracking branch 'driver-core/driver-core-next'
6705fbfa79159a67217741b1650b40fb4a14b9f6 Merge remote-tracking branch 'usb/usb-next'
e99c4074a9efcdadc7d01588a6603f7f9d60228c Merge remote-tracking branch 'usb-serial/usb-next'
c9820b6285da7300599c9da8077ee0ca4bfba83a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1a5a443c3f87fdfa5841cf853d32af8d01fb069c Merge remote-tracking branch 'tty/tty-next'
30ec10b3dd3a67abc63e9d3c1e63230422c62e61 Merge remote-tracking branch 'char-misc/char-misc-next'
4e617848b7182e4a0afc24e54c90d4bd6bb41951 Merge remote-tracking branch 'extcon/extcon-next'
43aea39ea230f416ee338911c425cf5673ca86ed Merge remote-tracking branch 'phy-next/next'
1b5fc4ea300f3cfeb3e9db62720da5a2c04ae4bc Merge remote-tracking branch 'soundwire/next'
e9df885ff5c2c505ea5cc050cbd65268411fc3a4 Merge remote-tracking branch 'staging/staging-next'
c32fcba33b6b9e798eb68ed20d16045a1bffeef6 Merge remote-tracking branch 'iio/togreg'
ab8cb159162918a71572a143c6e8fcdc646476d3 Merge remote-tracking branch 'icc/icc-next'
ebf2f4df70520655b08ce43f3cf54f414b1acb98 Merge remote-tracking branch 'dmaengine/next'
a511b9702a609a531b8505103002ae739244668e Merge remote-tracking branch 'cgroup/for-next'
8d2fb45f427fe049b3c6e83210f5e723a42504c5 Merge remote-tracking branch 'scsi/for-next'
cff93fb5117c8854f69e85e9f97821c0d0668c64 Merge remote-tracking branch 'scsi-mkp/for-next'
fdbb34a426cffea09a8e926b28495ab5966c4ce7 Merge remote-tracking branch 'vhost/linux-next'
e53884eacbb1f58beea02b60eac19b4eccba6db6 Merge remote-tracking branch 'rpmsg/for-next'
d3d84b87754610f30501f4498075b4e7bd848ab2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2cedd434b4a4975145fd2d0b3b43f226b5781405 Merge remote-tracking branch 'gpio-intel/for-next'
3bd96d27d317f14f2280ea4d1472d900f36f3ab9 Merge remote-tracking branch 'pinctrl/for-next'
c838bf73c4e59d32ce3ca9c158b406a7da4bb0bd Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b15d7517db2c7cac3538dc5bbfa842025e639345 Merge remote-tracking branch 'livepatching/for-next'
3ab680fd5cd51025b079434f3594beedc4ec4170 Merge remote-tracking branch 'coresight/next'
df9dc710b377c8371b85939dd68792c6fc97ac83 Merge remote-tracking branch 'rtc/rtc-next'
de9716fab6df80b728a6de98222a1abfdce71920 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
84737dac7483d24b902e104685e259327f3de336 Merge remote-tracking branch 'kspp/for-next/kspp'
3252329a1d64aba78a6a765ffd098d3bbe07f495 Merge remote-tracking branch 'gnss/gnss-next'
00221a94b1c31247bf96aedd6301be1fd3daa7ca Merge remote-tracking branch 'slimbus/for-next'
bc421f39dc38ae89f5f0baf1f491f51d1408b3a0 Merge remote-tracking branch 'nvmem/for-next'
0c914bcd9f9ff784ffa3cb248d1b2bbd16f69a11 Merge remote-tracking branch 'hyperv/hyperv-next'
851ba11b99e2d32b381e5cb4663085d6fdd9f809 Merge remote-tracking branch 'auxdisplay/auxdisplay'
71153319a1f3d3bd409a25c5046d4c6e14826af5 Merge remote-tracking branch 'fpga/for-next'
f2d1f6da88b128d687046f30c225a56d261d9eb6 Merge remote-tracking branch 'mhi/mhi-next'
e723f22aab1442cf6025b0a5d1abf3c92efd97ac Merge remote-tracking branch 'rust/rust-next'
c755146b2ec240862915eca281a3b115cc48ece3 Merge remote-tracking branch 'cxl/next'
b2c28e0f8a4eaa009eb4439e48b10082da21ca55 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============1519573297162118805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-674dc447b09f-5d765451c240.txt

a3b884cef8730ce1c7ad2276961bce46fbce8fd5 firmware: arm_scmi: Add clock management to the SCMI power domain
92ed3675574723a963152abbbe527b47f659340f dt-bindings: arm: Add NanoPi R1S H5
9962cb9be2db877c232aaf00db40125c0d7bf4bc arm64: dts: allwinner: h5: Add NanoPi R1S H5 support
cd8d60399ac5634513199b76c7dbd43092e29b1b dt-bindings: pwm: allwinner: add v3s pwm compatible
1d34350cdb6ba23b9b627aec09a14dfc6db046ee ARM: dts: sun8i: v3s: add pwm controller to v3s dts
49b9e240b84d90511f581c3384582c615b1fd586 ARM: dts: sun8i: v3s: add DMA controller to v3s dts
93bc32b0397ee94ae0a5db92b6d9dd3ff6f9d4fe ARM: dts: sun8i: v3s: add DMA properties to peripherals supporting DMA
5348915db9b878084ae67f159063550fe0500847 ARM: dts: sun8i: v3s: add analog codec and frontend to v3s dts
78e8db071b684f4b3975653fd31ffabc8c204501 ASoC: dt-bindings: sun8i-a23-codec-analog: add compatible for Allwinner V3
8575276c1fe3c003c4a31b1c4ec6d47ea50843d0 ARM: dts: sun8i: V3: add codec analog frontend to V3 dts
ce09d1a6800df7ce0f73ae4d4b3ad4975cb31498 dt-bindings: sound: sun4i-i2s: add Allwinner V3 I2S compatible
65a50bca77177210c2333789ee7cf7191d3b99ae ARM: dts: sun8i: V3: add I2S interface to V3 dts
086a4302380931ca627b51b4ef5ba3bfeca21276 ARM: dts: sun8i: r40: Add timer node
c24760cf42c3ccfc242dc1c7d82cf5a55c3cb0ff drm/i915/dmc: s/intel_csr/intel_dmc
ec2b1485a06519308921ce0e67d802bbc920c711 drm/i915/dmc: s/HAS_CSR/HAS_DMC
0633cdcbaa77f775ca2e1a0a56734b407d19b08f drm/i915/dmc: Rename macro names containing csr
74ff150d9871e825d64a9966f493058ef0de44e9 drm/i915/dmc: Rename functions names having "csr"
32f9402d56d876055ce0b75f41130de33072d5a7 drm/i915/dmc: s/intel_csr.c/intel_dmc.c and s/intel_csr.h/intel_dmc.h
db514cac08fd4861a3b221bed5f21b441a1242c3 drm/i915/xelpd: Calculate VDSC RC parameters
c33ebdb717e9ffa0e5cae3f75c5f5795102bdc3b drm/i915/xelpd: Add rc_qp_table for rcparams calculation
7959ffe5768cbd732242cbdaa5ce2f3a2cad8ea2 drm/i915/adl_p: Add dedicated SAGV watermarks
93a6497188b88170f28800b9fe1ac879efe295b8 drm/i915/adl_p: Setup ports/phys
55ce306c2aa1aa2fd372e089e55a11a5512776cb drm/i915/adl_p: Implement TC sequences
14076e464550053527165aed352c7d9f4bf77e34 drm/i915/adl_p: Don't config MBUS and DBUF during display initialization
247bdac958fced2fd0a9bbcfbfcfd6be67a5345a drm/i915/adl_p: Add ddb allocation support
835c176cb1c4f4bb9dd25ff9cc914914938df70a drm/i915: Introduce MBUS relative dbuf offsets
f4dc008632260d981c2afc6d72a0a31ca4c7191c drm/i915/adl_p: MBUS programming
510b2814889141656ec9aace9058165403894858 drm/i915/adl_p: Tx escape clock with DSI
8aa2d2ef4641ecb5776bab28706b934ba06ee6bf drm/i915/display: Replace dc3co_enabled with dc3co_exitline on intel_psr struct
2d776579728b5d1b04882e1bc7c9b2d10b238003 drm/i915/display: Add PSR interrupt error check function
ca962882268ac8d99ffe461c25522c68b1fdc39d drm/i915/adl_p: Define and use ADL-P specific DP translation tables
226c83263b10133c4f68ae6d39b1cf26e3d6b970 drm/i915/adl_p: Add PLL Support
414002f1bb8e5a7824ed43373d8de9ba7c658301 drm/i915/adl_p: Program DP/HDMI link rate to DDI_BUF_CTL
e2ca757b6fa415e1aed7bffa240dda918d2301a4 drm/i915/adlp: Add PIPE_MISC2 programming
4d32fe2f14a73b47b6f812eca1ab71fcd5a64dcd drm/i915/adl_p: Update memory bandwidth parameters
cb4920cc40f630b5a247f4ed7d3dea66749df588 drm/i915: Reenable LTTPR non-transparent LT mode for DPCD_REV<1.4
c3d175e4852bfdfd1e4021dff8715fc407dedd98 cpufreq: intel_pstate: hybrid: Avoid exposing two global attributes
eb3693f0521e020dd8617c7fa3ddf5c9f0d8dea0 cpufreq: intel_pstate: hybrid: CPU-specific scaling factor
fbdc21e9b038d00d0d56fa4e0f7701d42ae08f00 cpufreq: intel_pstate: Add Icelake servers support in no-HWP mode
706c5328851d23dec4d9b433cbf864d900a54edf cpufreq: intel_pstate: Add Cometlake support in no-HWP mode
9ff6774b9718d1a72d1b7c580fc579f1d9d7071f cpufreq: sc520_freq: add 'fallthrough' to one case
b7a732a73ac54dbccf14d90779d7e6b70ea0d653 ACPI: APEI: Don't warn if ACPI is disabled
b9370dceabb7841c5e65ce4ee4405b9db5231fc4 ACPI: PM / fan: Put fan device IDs into separate header file
45b10e3e0170b925251464f238420c2b9ea9d998 ACPI: sbshc: Fix fall-through warning for Clang
bab858b30cbe5619038dd68ab89be469fff9861e ACPI: DPTF: Add new PCH FIVR methods
f00d2d32cc6766fdc03ccfc865f08cc081df5b5f ACPI: event: Remove redundant initialization of local variable
6306f0431914beaf220634ad36c08234006571d5 ACPI: EC: Make more Asus laptops use ECDT _GPE
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()
55fc610c8cdae353737dbc2d59febd3c1a697095 efi/apple-properties: Handle device properties with software node API
edbd1bc4951eff8da65732dbe0d381e555054428 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
bb11580f61b6c4ba5c35706abd927c8ac8c32852 x86/efi: Log 32/64-bit mismatch with kernel as an error
e169fba4f464760dd9734c9e39e1c2e88e374f32 Merge tag 'efi-urgent-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
267be9dbacf4485f7842a3755eef4bb68dc85fc9 Merge tag 'efi-next-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
52af13a41489d7bbc1932d17583eff6e5fffc820 net: ftgmac100: add missing error return code in ftgmac100_probe()
2f3877d609e7951ef96d24979eb9d163f1f004f8 clk: rockchip: fix rk3568 cpll clk gate bits
dd15994466818f24d1dedd4626a827804f00ce3d Merge branch 'v5.14-clk/next' into for-next
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
3880fc37beba5d6878ef4c8d57f21683974a211b sfc: use DEVICE_ATTR_*() macro
4934fb7dc409c2b14dc49a1f6d9024bec87431a4 sfc: falcon: use DEVICE_ATTR_*() macro
0056982f093d6d5f12c43855754a0933b654778d ehea: Use DEVICE_ATTR_*() macro
190e6e291a4c5b9602817cffeacfd577f805e563 net: r6040: Use logical or for MDIO operations
06666907a38acdd07058014944d041856a11ebe7 net: r6040: Use ETH_FCS_LEN
2ae83ed289c0b9add3d5d4d045d5907c1fafc4e6 Merge branch 'r6040-cleanups'
5d6c3d91ad722bad16346bcd3e839c7649e5dca4 net: r6040: Allow restarting auto-negotiation
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
29a088b8b92ed3e4078a83f1f9b5c872a8223360 cifs: set server->cipher_type to AES-128-CCM for SMB3.0
9a7615fa533ac5f921015d1183b4107ce5486c70 cifs: fix string declarations and assignments in tracepoints
7d1da3f1649d99973cc889f4a55892f0d18b1b30 cifs: change format of CIFS_FULL_KEY_DUMP ioctl
ec7d6dd870d421a853ffa692d4bce5783a519342 ethernet: ucc_geth: Use kmemdup() rather than kmalloc+memcpy
4a94e23362f043f0490af19028ac6383d87a4936 bus: mhi: core: Validate channel ID when processing command completions
0f0781531acb1f94fe7620fb3855fe56ee4600e6 bus: mhi: core: Fix power down latency
a610f3c65d3b5bb90a01a0438cde8169c436ecc2 bus: mhi: Wait for M2 state during system resume
4814d9c5d3b956c5a8f47acbb6b98fdd4dfe334f cpufreq: dt: Rename black/white-lists
41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
17c2d247ddd231199e682b0a7fda42fe46c2c07b ASoC: dt-bindings: renesas: rsnd: tidyup properties
cf9d5c6619fadfc41cf8f5154cb990cc38e3da85 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d6956a7dde6fbf843da117f8b69cc512101fdea2 ASoC: rsnd: add null CLOCKIN support
17ba36b704692a433d38cb230e99ec333ecd14a2 ASoC: dt-bindings: codecs: Add bindings for nxp, tfa989x
af00978a0a06bab60bd5adf54a65ea69d19ce35d ASoC: codecs: Add driver for NXP/Goodix TFA989x (TFA1) amplifiers
5ba3747dbc9ade2d22a8f5bff3c928cb41d35030 regulator: bd71815: add select to fix build
8590ccd4dfd207d89c3312cf8a8b25990acaa079 regulator: max8973: Convert to use regulator_set_ramp_delay_regmap
7c556aec14099c87c95bb7011c74fafe45d93679 regulator: bd70528: Convert to use regulator_set_ramp_delay_regmap
42a7dfa26fc6df1624d7c2955200e5053dd0b818 spi: ath79: drop platform data
ab053f48f9264ed5c714d0427b3115f121d4c476 spi: ath79: set number of chipselect lines
273895109a04521eb6f2e3ab872d7d95a54c2c6b drm/i915/gvt: Add missing macro name changes
e8f72716d82c2b785ec17a3197403e92e6bda864 Merge branch 'x86/splitlock'
2a6c037570c3ed5f1d1a733ad52139472e01807b Merge branch 'x86/misc'
564c1193b05c916cb615a4331e271588151809cb Merge branch 'x86/fpu'
82cd5ac34afe81a7113ded3abe77b4094c5b3d2b Merge branch 'x86/entry'
b2d3579b5c95c283341fb58dd1c60f341c47d1fa Merge branch 'x86/cpu'
5546a9e09a9f05787bbc44a36965a8c7118d1658 Merge branch 'x86/cleanups'
ced53ab68227d554e7154c3d72f851ec6765310d Merge branch 'x86/boot'
ac2da779e0f792d9b35deab65ec76d395a95121b Merge branch 'x86/apic'
1f387a595784a7a96055f2e10a779139aa744366 Merge branch 'timers/nohz'
fa4388aac3a5d1aab1e508b2b50fc8f141be7c64 Merge branch 'sched/core'
d70d4c73ab1a2051a7a044e6f8789977439f78b4 Merge branch 'perf/core'
20c5dc816ce7a18b2f05987faa69d40c69a6f7c2 Merge branch 'objtool/core'
bc326f6e9a7f7633240279143fcf037ebbcebe69 Merge branch 'locking/core'
fb3930dce04dc771e84c37ac68030d72398d7017 Merge branch 'irq/core'
e0cb1dd888366eee082e253f743d74e1449a0990 Merge branch 'efi/urgent'
19c0a3af4ad150f313600ab637c9878968935516 Merge branch 'efi/core'
fc7a8abcee2225d6279ff785d33e24d70c738c6e drm/vc4: Fix clock source for VEC PixelValve on BCM2711
082152aacd04069fe050be4706e57263fee64336 dt-bindings: display: bcm2835-vec: Add BCM2711 compatible
a122d70bb81f1429e2ce472907c358adfa3ebe5f drm/vc4: Separate VEC compatible variants
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
eb37ca9c98ae1a61eb9bbe157d320bbe858adbf4 Merge series "ASoC: rsnd: add D3 support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
9a2ebf1ffb55436f8cc298a6296662bcf4a2a185 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
ad321de079e1ba5b8fc3d8a063a5ba39946fae66 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a9ca01a0d1b8bc0b01e48c893031d4cc6976d7f2 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
67fb42566de9833bafb4fd2e7e254185a845d6dc Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
c4666729a14947a00af3fb4104f7c658bfe28ec9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3efe284707451f6271583d749cee0a1245461a0f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
aa946f04d384e8749e9d4e75605c9eebaa82dc66 Merge remote-tracking branch 'spi/for-5.14' into spi-next
47e4dc4e63e1dcb8eec01c4214bcefc248eb72ed clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
091d5db0abd6d2530c6c942067ac5c78e64d4d08 arm64: dts: allwinner: pinephone: Set audio card name
b19d3479f25e8a0ff24df0b46c82e50ef0f900dd ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
2b4f0bf555496d72aa2c4a0ce6400876c274954b Merge branches 'sunxi/clk-fixes-for-5.13', 'sunxi/dt-for-5.14' and 'sunxi/fixes-for-5.13' into sunxi/for-next
bf6de8e61509f3c957d7f75f017b18d40a18a950 drm/vc4: txp: Properly set the possible_crtcs mask
47a50743031ad4138050ae6d266ddd3dfe845ead drm/vc4: crtc: Skip the TXP
c6883985d46319e0d4f159de8932b09ff93e877d drm/vc4: crtc: Pass the drm_atomic_state to config_pv
5a184d959d5a5a66b377cb5cd4c95a80388e0c88 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
b601c16b7ba8f3bb7a7e773b238da6b63657fa1d drm/vc4: crtc: Lookup the encoder from the register at boot
5b006000423667ef0f55721fc93e477b31f22d28 drm/vc4: hdmi: Prevent clock unbalance
7c9005703ff5de70faa9a0c5d571279382674372 drm/vc4: hvs: Make the HVS bind first
7d9061e097e859dc33ad5d5f889385875f726808 drm/vc4: hdmi: Properly compute the BVB clock rate
86e3a65fdb63ec3351e5368794e7d5c808be5bc3 drm/vc4: hdmi: Check and warn if we can't reach 4kp60 frequencies
c85695a2016e2ed0f3641f9f5917642e7d3c3721 drm/vc4: hdmi: Enable the scrambler
257d36d493e94e70cdc941e66f81ad3c30c80008 drm/vc4: hdmi: Add a workqueue to set scrambling
12e0613715e1cf305fffafaf0e89d810d9a85cc0 block_dump: remove block_dump feature in mark_inode_dirty()
3af3d772f7216cf23081bb4176e86f1219d32ebc block_dump: remove block_dump feature
51fd43e2801054b1321b1d81b91dc37efdff5127 block_dump: remove comments in docs
65a8db393a8e49ee98432cf3e641d2bd2fa88606 aoe: remove unnecessary mutex_init()
b5f3352e0868611b555e1dcb2e1ffb8e346c519c blkcg: drop CLONE_IO check in blkcg_can_attach()
8c390ff910c5500fc16cca6f90ac2a60c7c84979 block: remove unneeded parenthesis from blk-sysfs
84da7acc3ba53af26f15c4b0ada446127b7a7836 block: avoid double io accounting for flush request
2e315dc07df009c3e29d6926871f62a30cfae394 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
bd63141d585bef14f4caf111f6d0e27fe2300ec6 blk-mq: clear stale request in tags->rq[] before freeing one request pool
364b61818f65045479e42e76ed8dd6f051778280 blk-mq: clearing flush request reference in tags->rqs[]
56b68085e536eff2676108f2f8356889a7dbbf55 blk-mq: Some tag allocation code refactoring
d97e594c51660bea510a387731637b894651e4b5 blk-mq: Use request queue-wide tags for tagset-wide sbitmap
8184035805dc87dd826101b930d3dce97758f7b1 rsxx: Use struct_size() in vmalloc()
15e4f69476d04f325aeacd482769f01a09201e01 Merge branch 'for-5.14/libata' into for-next
1fe3c33d56954cfa40e93c76babfd131afecc4bd Merge branch 'for-5.14/block' into for-next
cae7e156d77eba4c594a02571d91fc984bc361d0 Merge branch 'for-5.14/drivers' into for-next
0de2718a409539e0fc2c7a261fe59844308e3ef4 mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
adcc34f2531dbd155cd12939d4f79b4fa9f642dc dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
eb4fe0b9801f581f568a8cbb9be6978c75a45c1d dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
1dbd1a5654489a139b8da55efc260a1ffeddc665 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
955a0bf2000f0e989b8a196ea788da4ed953233e mmc: core: Drop open coding when preparing commands with busy signaling
8c0a2922fa465999b172df646e972c179bfde11a mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
8a85c31fe61fdc9ab4994c4b430966c2b271dc1c mmc: core: Re-structure some code in __mmc_poll_for_busy()
6776f7dc36a88339bc49744732ed1e33ea6891e3 mmc: core: Extend re-use of __mmc_poll_for_busy()
25c193d3b483cbd038a794f7c978f9e3fbe53989 mmc: core: Enable eMMC sleep commands to use HW busy polling
b9452a88a59643a6c7a7ec685441914d69d5fc08 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
d2355f548cd9ff6e9d99445c1d185c6efd57a169 mmc: core: Drop open coding in mmc_sd_switch()
4ab3e75dbd65da117d691d0e12d5f74e061d5270 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
cae548d9c8141c38e84a91a4d67ca289a30d7d7e mmc: core: Read the SD function extension registers for power management
98ac8c53e1a7ad3194bf08d38cad9adbbaf87166 mmc: core: Read performance enhancements registers for SD cards
24d558f75ba3bbe76a974c34c05f7a98d2368be3 mmc: core: Add support for Power Off Notification for SD cards
1ddad40a398d8941334dcf5443f91942ef8e962b mmc: block: Disable CMDQ on the ioctl path
bf1d491b9189285c37879abafcdc5ead6a9d01b1 mmc: core: Move eMMC cache flushing to a new bus_ops callback
3902f4e38d8e584e86be1c7c61d9dc90d988814b drivers: memstick: core:ms_block.c: Fix alignment of block comment
ac5eb12c4dec5d8f648812386dcbd6d84ced5341 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
48851b13877e31c24e1efa6dd5bd95b535a84199 mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
a3927680df3ae951f781dbdccd3d42a833e2f7a5 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
d39f68b6e041eac4d26397cdb78237b6f6031d1f mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
ec6198f88e00dfe325518b3838bfeff12aa2d427 mmc: core: Add support for cache ctrl for SD cards
0bc3ee92880d910a1d100b73a781904f359e1f1c usb: typec: tcpm: Properly interrupt VDM AMS
a20dcf53ea9836387b229c4878f9559cf1b55b71 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
28eb8453759d5331066e4f0cbb2fb2fa9f248025 dt-bindings: mmc: add no-mmc-hs400 flag
5c39b018cf62a59114afaa1e05fac02bad919fc4 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
35b958c0f9bdf656b762e09c71684fcc27cea5f9 mmc: core: add support for disabling HS400 mode via DT
5fae1598bb4d6fa92f78f1a3a1070954f460de40 memstick: rtsx_usb_ms: fix UAF
e752dbc59e1241b13b8c4f7b6eb582862e7668fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e56fb7221439279909266566578b21e430f1ce11 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
79da670cda7e9359f6247f9aea8dca09d491badb arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
3f939f87c9104c8b4eef9b94fbc5d14117a4dfc5 firmware: arm_ffa: Add initial FFA bus support for device enumeration
0ebc7c9290347db2aedb58e86512d956cb34bf25 firmware: arm_ffa: Add initial Arm FFA driver support
b46efab6bf957c6f2df8cbb639798b87042e9338 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
437b70e4d6815e6bf719f5295014342d0b964ccb firmware: arm_ffa: Setup in-kernel users of FFA partitions
84cc1893ebd6f69bf72ff94ad32e57eb0ec9a1f0 firmware: arm_ffa: Add support for MEM_* interfaces
7f89144e3d9cf7cf791ec1d3746f79c127b17a05 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
fafb011c9f5323929c24cb3365f9d82be8ce1b75 mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
260955cb8142ad79240a90902a824336aa202956 dt-bindings: mmc: Clean-up examples to match documented bindings
e6809703e164e0e47d99a42084af06a60e386b13 Merge tag 'thunderbolt-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
fef88f2ed0405fd5b6b19a0f510b556e023e858b mmc: cqhci: fix typo
c4a0252bdb3523dc3dc25c70b97d6c82fca2b90b mmc: cqhci: introduce get_trans_desc_offset()
97ef5413beb1f1fefe3293d5fcac7e7bdd8f17b9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
ef9d2580da10c26e9772efe462d5cd887345945a mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
094c0a75403923886309688ad49148dd1f764b94 mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
1f3d5758d0a77aa4ca4c744c7e1b01b19e8a3153 mmc: vub3000: fix control-request direction
a3a55fa736a4f4205cab639f54cf441cfb957bd7 Merge branch 'devprop' into linux-next
c1344e3e8747684704f51ba49a1f4fccd93da157 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-processor' and 'acpi-x86' into linux-next
c6190da87364cf80d4358a954cd072271726905c Merge branches 'acpi-dptf', 'acpi-ec', 'acpi-apei' and 'acpi-misc' into linux-next
1651709b516747c57142c521a703f5bd036357e0 Merge branch 'pnp' into linux-next
c17108d7145e8c8b80386c02453df5d4b03dbcb1 Merge branch 'pm-cpufreq' into linux-next
57a6b5d77071aef4ac8384d654c7c1c62275e344 mmc: core: Add a missing SPDX license header
47f4bdf989c095bbe7389b5423d3c09cb84fa313 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
bfa37c3fed7b66dabe0bf7eda532a0ce16367ca7 dm btree: improve btree residency
8afd6d77d02819185cfff68520517f3ad221c24e dm space maps: don't reset space map allocation cursor when committing
131bb8e3981d71a194e3fff935ab4011483ffdc8 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
9ae648c16be537835663a4536608d72cd217ae7c Merge branch 'v5.13/ffa' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
377107bbc37bfc659a6b1d8a32feba92ebacb721 dm space maps: improve performance with inc/dec on ranges of blocks
42ee011e2d7504ee9d7ec5ef6c8c548588ccfb53 dm space map disk: cache a small number of index entries
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
6962681ee8c6efdc6288568f35245803c165f713 Merge branch 'for-5.13-fixes' into for-next
c7d833f1051172eb4b232db9efebb5f0d0994d38 f2fs: support RO feature
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7f02c72da9899d845b9fb2527de63b3585079740 io_uring: improve sqpoll event/state handling
e90672631e24ca446c0b208a7c954014fd05fc88 io_uring: improve sq_thread waiting check
ff95e587408062097a811f73bc2842252d0d0683 io_uring: remove unused park_task_work
6d78264383f49309fb90421d494499713f08a024 io_uring: simplify waking sqo_sq_wait
b0d0967561d3535e9b3aeac3fd91e8a98a6dc9da io_uring: get rid of files in exit cancel
bb10681860091edf6c667630bab0c6cbe2ef0276 io_uring: make fail flag not link specific
ec6247723662afe04fde20c8c9a2e62f2e7f046b io_uring: shuffle rarely used ctx fields
f15e2191cf650da0fc0968ee6a08744d0afff461 io_uring: better locality for rsrc fields
afdaae757378657d7e8f5af4105b8a6d2230f257 io_uring: remove dependency on ring->sq/cq_entries
6e1f520a8e2791afdc788cc10600e32628b5cd17 io_uring: deduce cq_mask from cq_entries
d5d591fa84ebd96eed1f1b8936d1ba10fe00183b io_uring: kill cached_cq_overflow
c188ef3298f0bef1d9034f7c7bb64d50aad51696 io_uring: rename io_get_cqring
ffdde143b53ced4d609aa61639d1286fdeacb103 io_uring: don't bounce submit_state cachelines
6bcec6cee54edf7e560c72bc87cb7bf807cb3288 Merge branch 'for-5.14/io_uring' into for-next
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
cc7af0bfa0d953fc9aaf278f11ea6f9b17ac228b gpio: tps6586x: remove platform_set_drvdata() + cleanup probe
3660660a8e864922613d6c798a0c99ff36092f45 gpio: tc3589x: emove platform_set_drvdata() + cleanup probe
0cef30b8beafb2be1adf0e9b7487e5084eec2376 gpio: tps65218: remove platform_set_drvdata() + cleanup probe
effe3781b6cc8144d6b55b5159ec5bafd73639f7 gpio: tps65912: remove platform_set_drvdata() + cleanup probe
71d439702175e6aa25cabf14acc9398920bd6f23 Merge branch 'fixes' into for-next
31ff791600e32cecaf273ada78f6d47f0060f09f Merge branch 'misc' into for-next
f9bceaa59c5c47a8a08f48e19cbe887e500a1978 libbpf: Skip bpf_object__probe_loading for light skeleton
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
62f148d8dde6239199af49e52ae43d0820765a65 nfc: st-nci: remove unnecessary assignment and label
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
1e6e76101fd9f51319a742991778bdc3b2d992d9 net: hns3: configure promisc mode for VF asynchronously
4e2471f7b6ef5a564cd05bc5fb9f3ce71b7b7942 net: hns3: use HCLGE_VPORT_STATE_PROMISC_CHANGE to replace HCLGE_STATE_PROMISC_CHANGED
feeb371272febb2a4fd01bc84b0bfbf8acd07048 Merge branch 'hns3-promisc-updates'
3e87f192b405960c0fe83e0925bd0dadf4f8cf43 bpf: Add lookup_and_delete_elem support to hashtab
d59b9f2d1b2211e948044a099fd0a65941d06570 bpf: Extend libbpf with bpf_map_lookup_and_delete_elem_flags
49c299b69444d58a1d234769a13a3697841deb54 selftests/bpf: Add bpf_lookup_and_delete_elem tests
5556bacaa561aee818148d75e2a7d460343f5468 Merge branch 'Add lookup_and_delete_elem support to BPF hash map types'
542043e91df452ed09f382d8c41cdf3788f31b5e net: dsa: sja1105: parameterize the number of ports
f238fef1b3de2fac2d09d925ebc75aacf5e27fd1 net: dsa: sja1105: avoid some work for unused ports
82760d7f2ea63829d6ab0f3de7ec98b93132c8ee net: dsa: sja1105: dimension the data structures for a larger port count
df2a81a35ebb507d8d614d993d3b55425d73ffee net: dsa: sja1105: don't assign the host port using dsa_upstream_port()
c50376783f23ffd2dd8833c2069e52ba08e82917 net: dsa: sja1105: skip CGU configuration if it's unnecessary
fd6f2c257b0bc0c656e88dcc2c6fc7ce180fb2de net: dsa: sja1105: dynamically choose the number of static config table entries
f78a2517cf73fb0de68012ba2f42c9ad65d2aa14 net: dsa: sja1105: use sja1105_xfer_u32 for the reset procedure
38fbe91f2287c696f290d9115901aa435f7166a8 net: dsa: sja1105: configure the multicast policers, if present
1bf658eefe38cc26801b5861bbb6dbf3259ba8c1 net: dsa: sja1105: allow the frame buffer size to be customized
d9d15a662cffe5ce66918606a94bbc8385fbfff0 Merge branch 'sja1105-sja1110-prep'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
a596fcd9cbc78110b150d41829be54e56f5aae7c drm/panel: panel-simple: Add missing pm_runtime_dont_use_autosuspend() calls
8890d0a1891aea989e23e357eac4c8a206152d58 net: wan: remove redundant blank lines
b32db030b96e380a86b0d8827a902bdf41f7035a net: wan: fix an code style issue about "foo* bar"
f0328a1922906be3540611e344914b9682fff350 net: wan: add blank line after declarations
261795f4113bba9b26e76b27c0522c403d90bfe7 net: wan: code indent use tabs where possible
e5877104b5ec315167e0234110725f6a7c8351ab net: wan: fix the code style issue about trailing statements
c3b6b5c64f394ce381ae7ce12060dd61768d9dd7 net: wan: add some required spaces
87feef1cfbbe9233c53d5c4ff03277b70b58c458 net: wan: move out assignment in if condition
336d781bd952beb1a043b786ced65883d67c34bd net: wan: replace comparison to NULL with "!card"
80d67b95d1fe3aa629efb453f57dea935e304421 net: wan: fix the comments style issue
d1406175f96869b653ee1071266a78cb8c70ab80 net: wan: add braces {} to all arms of the statement
c1eaf3c09c54bdc0886f8ecd6532803ab9d82454 Merge branch 'wan-cleanups'
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
1cb61759d40716643281b8e0f8c7afebc8699249 init: verify that function is initcall_t at compile-time
24845dcb170e16b3100bd49743687648c71387ae Makefile: LTO: have linker check -Wframe-larger-than
b0ddc5b170058a9ed3c9f031501d735a4eb8ee89 rtc: bd70528: fix BD71815 watchdog dependency
f4a35e00d24865d494b5deb3b8264d29da42bf91 Merge branch 'for-next/clang/features' into for-next/kspp
f765e349c3e1f2e676ad4bd61197216b26976022 rtc: m41t80: add support for fixed clock
cd12a9ee080e8d1bdbef2e42063807943f716fe8 Merge remote-tracking branch 'net/master'
8afeb7b165e9d1d68ded05faec06892edc6cf5a7 Merge remote-tracking branch 'bpf/master'
d866455d4de5687f499567b564669e5deb26e488 Merge remote-tracking branch 'ipsec/master'
ddb80b802878988cbe09b8e9fb11d8329698475a Merge remote-tracking branch 'netfilter/master'
6bf34d90b6ff8c3298dbd94da1dcef9b846e3cbf Merge remote-tracking branch 'wireless-drivers/master'
5777e3261d72429a50b74530b35529f63e220b73 Merge remote-tracking branch 'sound-current/for-linus'
083ddc56d2f0addc527363841c113ff8f52d2183 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b2dd226c1fb857ba0c9b37e691f1e552344458b3 Merge remote-tracking branch 'regulator-fixes/for-linus'
13bc2f810437e69f0e1f65198b2df570c5b4be15 Merge remote-tracking branch 'spi-fixes/for-linus'
86305ebdce370f03ce764fd4e0ca687cb3404471 Merge remote-tracking branch 'pci-current/for-linus'
3ddb4135824c000538e71309e1d4ebafd6aa3b21 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
41a11442e23a9e746e43fba167591a7e04dc9fae Merge remote-tracking branch 'tty.current/tty-linus'
9418c0c0d6d83eff3e847bde70e3d30f979b2211 Merge remote-tracking branch 'usb.current/usb-linus'
7ebdf821e96af30ddbe6b0ad3d118c245775e12a Merge remote-tracking branch 'phy/fixes'
f64be16c250556e7c7b3706abdc7e058dc86b72b Merge remote-tracking branch 'staging.current/staging-linus'
d67b0693eb221ad693a9c131961946a7814be7a2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f4535ada39707e24e9931ff5eb84e9eb6996d4ff Merge remote-tracking branch 'ide/master'
206e04ec7539e7bfdde9aa79a7cde656c9eb308e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
a546a9e86452fde1aaa62af9c353910560fb8af0 Merge remote-tracking branch 'vfio-fixes/for-linus'
a4f85a0d7f5c8e2c26f8718f4fc354bd6852e3c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfd569575d5ca1628db3d59f0ca2c8c5e6cae27 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11814287253445283185b8641a72d11ac1ef3136 Merge remote-tracking branch 'omap-fixes/fixes'
8df65d4adca654180a5c05ecb853c15d1d74e410 dt-bindings: convert rtc/faraday,ftrtc01 to yaml
54b909436ede47e0ee07f1765da27ec2efa41e84 rtc: fix snprintf() checking in is_rtc_hctosys()
37401019fe32b37c78b50163e4b4ffc2dbce4830 rtc: efi: Remove the repeated module alias
bcae59d0d45b866d5b9525ea8ece6d671e6767c8 rtc: imxdi: add wakeup support
3d7a0dd8f39bcc9b17700dafb5f40b17e92109ee dt-bindings: msm: disp: add yaml schemas for DPU bindings
4dbe55c9774179da9630498e647c718d1c910bca dt-bindings: msm: dsi: add yaml schemas for DSI bindings
8fc939e72ff80116c090aaf03952253a124d2a8e dt-bindings: msm: dsi: add yaml schemas for DSI PHY bindings
665a69611a73656343049f4e6f21d0ca5ca08526 dt-bindings: msm/dp: Add bindings of MSM DisplayPort controller
8dbde399044b0f5acf704ab5f8116bd8b1dfcf95 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
9c17f4619f535af6d3f76e51137798f1b4b898a2 next-20210524/kvm-fixes
9237263c178c5f688a60370d51cbca173b5a574d Merge remote-tracking branch 'hwmon-fixes/hwmon'
e2165f8f95f498ddb2651017e21d346d935db279 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cc03d3cb5d470ceef267c472ddefdff12f2ef6b5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b17a227d35fbc004d4fd7f07eeb376ec05af6902 Merge remote-tracking branch 'vfs-fixes/fixes'
e03a79869a889f64387149b90d0479f8a1d6197d Merge remote-tracking branch 'scsi-fixes/fixes'
1264454b8211fdb568a5fa6a8be2f9907ca2966c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3d281340e158f0cf344194625453152faa609472 Merge remote-tracking branch 'risc-v-fixes/fixes'
405403413048f03fbcb9d5372ab20f7f521dd279 Merge remote-tracking branch 'pidfd-fixes/fixes'
45efcfb7fe0e436d0039fd5afe05406ab13315a7 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
5e89c156c5255748e068a72b1d00e2eb53b27ca8 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c2f4d499c3497dd450f694e8cb2b2b9fb966dfc2 Merge remote-tracking branch 'kbuild/for-next'
6fd2aff07e885e91ba5926226aaadaa05040533c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
045bf5f66ec769a20fc4aa365a167ebfff2f9ef7 Merge remote-tracking branch 'asm-generic/master'
3be23dc9473ecb9101e2c97a12fc2395c033c042 Merge remote-tracking branch 'arm/for-next'
e4446c62fd9f8bd9627c44ef887520c6b6c482f1 Merge remote-tracking branch 'actions/for-next'
5a24ab48eeb2b5432d5e621a8cc744ebe223c351 Merge remote-tracking branch 'amlogic/for-next'
804f35eb296824c1f0e1543ba8b6cdf9baba0630 Merge remote-tracking branch 'aspeed/for-next'
df3475bd547df9690085070353b3b537f60d36fb Merge remote-tracking branch 'at91/at91-next'
576ecae3f07e72f86614889985e7ab47366bd6a3 Merge remote-tracking branch 'drivers-memory/for-next'
6262cde9cd7af22588dae8625e879d899d8ace3b Merge remote-tracking branch 'imx-mxs/for-next'
c822c0927ed80f53ee21b25b76603ec37be0c632 Merge remote-tracking branch 'keystone/next'
6513578166bce0a35de0e2bd0b74e207c8339fc7 Merge remote-tracking branch 'mediatek/for-next'
b8ffc48b5a2bf28a91ee670a544d9b4e654b72e1 Merge remote-tracking branch 'mvebu/for-next'
e3a59a7c36fbc6c69860034c26ad58bf02e8b37e Merge remote-tracking branch 'omap/for-next'
f41313fae9335c7569f509f73ede337a69fa286b Merge remote-tracking branch 'qcom/for-next'
4278f3782aa6ca361a9c19431495988449a327db Merge remote-tracking branch 'raspberrypi/for-next'
0f12382759d5b86ac45aa8de5e9641272bc7f55e Merge remote-tracking branch 'renesas/next'
df90f0a71ae25c1e066aae318aa9d74252b906b3 Merge remote-tracking branch 'reset/reset/next'
ceeb885e5002143695b121b47b7e99c2d5022416 Merge remote-tracking branch 'rockchip/for-next'
8bc021b4b581c855d0ddca6abe790d01f8afc9ae Merge remote-tracking branch 'samsung-krzk/for-next'
cfdcd977274024512fa10fed5fef52d02667e428 Merge remote-tracking branch 'scmi/for-linux-next'
e2e86f7377e0d21d1337c68b95b074d0547e0427 Merge remote-tracking branch 'sunxi/sunxi/for-next'
054ec01e96c85c501f881579a04875d98af7efb0 Merge remote-tracking branch 'tegra/for-next'
a144f6f58575c70b234201f442bd32441274cb43 Merge remote-tracking branch 'ti-k3/ti-k3-next'
dfb5fe4abcc4dd7231df96d99c9ffa80303edad0 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
a46263a62280c7185f76f78bb926b4de2579d065 Merge remote-tracking branch 'clk-imx/for-next'
877c0e1aa62db66aba3e0494ba7a22386f4fe0c6 Merge remote-tracking branch 'clk-renesas/renesas-clk'
ec3f2d085b9897301eb9786be7bebef7e7fcf1cf Merge remote-tracking branch 'csky/linux-next'
507bdbd3012f0061a84fe75294f1c025f2c8c155 Merge remote-tracking branch 'h8300/h8300-next'
9f65658a790e15161e3dcce2b6d175c1d632d614 Merge remote-tracking branch 'm68k/for-next'
854a45ddf90ea94c4a42c043e2c2b84b9d7800e2 Merge remote-tracking branch 'mips/mips-next'
c813ba37e6f927be1ae01c6201e96e28964194e4 Merge remote-tracking branch 'risc-v/for-next'
d0e1a91f491060416d5124e836de16758e5a8042 Merge remote-tracking branch 'sh/for-next'
c98b59d0cc6bab004dcb854066f83ff34c3ac757 Merge remote-tracking branch 'btrfs/for-next'
cf8b63759cfa9a57c6807ece27d9fe3b4517f76b Merge remote-tracking branch 'ceph/master'
37b7b0e0d7f4141759cc7b8a2c7c3c0fc9666b4c Merge remote-tracking branch 'cifs/for-next'
fee0ad18be258d17d98ea831c4e4a41fe5773bf4 Merge remote-tracking branch 'cifsd/cifsd-for-next'
54a2a354b83097008f9251bbd75b564e5b0fdded Merge remote-tracking branch 'erofs/dev'
c6267f8c80639a0fd3e6d41ac52396099822fc35 Merge remote-tracking branch 'ext3/for_next'
a40c2e09501ae9ee8ceb1e448f088b06c8a87cc2 Merge remote-tracking branch 'f2fs/dev'
10d0a205723bb61b37d0347363758d5ad51c211c Merge remote-tracking branch 'jfs/jfs-next'
6afe83c9888de4b062ec4e53eb7d020e17300aaa Merge remote-tracking branch 'nfs/linux-next'
d803759efa2d6af44cd5d87647272f058a3cb788 Merge remote-tracking branch 'nfsd/nfsd-next'
ba605bb8c8588cbe46e528d183c85538d77c1d02 Merge remote-tracking branch 'v9fs/9p-next'
3771ebdf3bf3ca06c34e1a5b10cf3a44a06f834f Merge remote-tracking branch 'vfs/for-next'
fa281a072ecf3cbc7eecbe4d22f7f74c5c348bd9 Merge remote-tracking branch 'printk/for-next'
9e00e479afe98f48764884f515c103ee555854f3 Merge remote-tracking branch 'hid/for-next'
66ddebc06eb0d7cb0f9a41f9749c844438e18032 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
061bc1809a64a5c1973bd50f35ca8c692dccaf11 Merge remote-tracking branch 'jc_docs/docs-next'
bac4bf35e61175766c23a43e5349bbd2fc8dff59 Merge remote-tracking branch 'v4l-dvb/master'
f999258f5aac2b4ccdc0cac2867365bc3aed8c2b Merge remote-tracking branch 'v4l-dvb-next/master'
73ec5fe881e972b7cbc9629e885c7dc1494c6e21 Merge remote-tracking branch 'pm/linux-next'
23af576f8a3e343d9023f24cd51b02042755a69e Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
bd6b6fdebbe6209a11199d15b4418fbaa5333d68 Merge remote-tracking branch 'devfreq/devfreq-next'
cd035eb4697b1fe98762bc39d4c32bb906f78a79 Merge remote-tracking branch 'opp/opp/linux-next'
2b36fe8c406673470d8575f4502e730e8eb67207 Merge remote-tracking branch 'rdma/for-next'
cea2dfd1359b42c929d70a327a68efcfce0533d2 Merge remote-tracking branch 'net-next/master'
5804b1f8c4efbd185ba42e78e03808446dbdedd1 Merge remote-tracking branch 'bpf-next/for-next'
ede031a27d27e2aafd480cc6c3094a360e98a792 Merge remote-tracking branch 'netfilter-next/master'
b3682f80096161941d901d6cd7b2451cfe3104d0 Merge remote-tracking branch 'bluetooth/master'
7dba8d68667009a2e23dd47e6c00bbd30eb1cb91 Merge remote-tracking branch 'gfs2/for-next'
5101eef60dc3943cc33c6a16a0c8e6b23787aa29 Merge remote-tracking branch 'mtd/mtd/next'
05970baa645bfc1b4aee01116652f522e3d47cb1 Merge remote-tracking branch 'nand/nand/next'
88931f955c765e7e8142d5338fe19f07ba01aca0 Merge remote-tracking branch 'crypto/master'
2f419ea26d29d89343d057dff62aae30e2d92069 Merge remote-tracking branch 'drm/drm-next'
be5c9fce244928cafe4435f5e1d4e63596a40ac4 Merge remote-tracking branch 'drm-misc/for-linux-next'
e7a852c8e957d1b487a8bbba64a6d81b933009ad Merge remote-tracking branch 'amdgpu/drm-next'
fabfea1256b6e268d88f4117063d6fc7d75f1fcb Merge remote-tracking branch 'drm-intel/for-linux-next'
c178fbd96c2610cea8d684bfb108a322bf21f38d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
d8c52bfe4c0fdcbe5c3bd4df6e0492e60ded9204 Merge remote-tracking branch 'drm-msm/msm-next'
eb45095245d735f91ed01730a6bb1cdbae08e524 Merge remote-tracking branch 'etnaviv/etnaviv/next'
ecea970bc78728ecb91fbbd4ca4250e98ef0cb42 Merge remote-tracking branch 'regmap/for-next'
3f5a3a61815f7e363420b73030e23c3ef4afaa2a Merge remote-tracking branch 'sound/for-next'
7827fda6c8292a523294fe040766ddde7b460ab6 Merge remote-tracking branch 'sound-asoc/for-next'
80b6b776f8199c23b4dafe8609f8fc272e387c64 Merge remote-tracking branch 'modules/modules-next'
58d009829a5846fa7bafa9fe95b97bc4b964a2d2 Merge remote-tracking branch 'block/for-next'
61bd3f366dedcc31f339612908b1622222e194e1 Merge remote-tracking branch 'device-mapper/for-next'
0739ff35d36f0fa97711b111c48faa0a82542558 Merge remote-tracking branch 'mmc/next'
049e115b999cc4ab6efe6ed2bcaf4a69f067c200 Merge remote-tracking branch 'mfd/for-mfd-next'
0ada4e1d70e01cf0c4a4f3589a5de3a3295ef74e Merge remote-tracking branch 'backlight/for-backlight-next'
5a342f2b20e4375fc35e72fa8d2ed5588d0d93e0 Merge remote-tracking branch 'battery/for-next'
fcba53bec29d1192b61a912244431cb2498eadd5 Merge remote-tracking branch 'regulator/for-next'
e1c0d6e52b94da8dea203f3c06e3913f4a233a1a Merge remote-tracking branch 'security/next-testing'
81dbd5918dc7a4b9c9f13ff28403641b2a53ae4f Merge remote-tracking branch 'apparmor/apparmor-next'
f38fae6b8cacc2a1686e037a8df0bac1d047b79c Merge remote-tracking branch 'integrity/next-integrity'
d974d7da68c79d5d20b80ac7e095347c03a132d7 Merge remote-tracking branch 'keys/keys-next'
3dd39ce91506f7b93d193400557c6ed202ad3c9e Merge remote-tracking branch 'selinux/next'
093d91234e80ef47950004c424d00e2b5de31729 Merge remote-tracking branch 'smack/next'
7206ca981109d495b2594c4eb17901bf581e54e3 Merge remote-tracking branch 'iommu/next'
719924db1e0883f525ddcf50b618f0f9e4a110aa Merge remote-tracking branch 'audit/next'
f218d838ef588e510716596f31a7e9606dc7d82b Merge remote-tracking branch 'devicetree/for-next'
697c2a8157af5554595a2754544dea09d1d115a3 Merge remote-tracking branch 'spi/for-next'
b28bf88f295cfec4c8d3aa814dd0eab6e1440835 Merge remote-tracking branch 'tip/auto-latest'
75a93fd057ec178498aa4badd3a6ffc50c46904f Merge remote-tracking branch 'edac/edac-for-next'
d938ecd878a682f2e27722496924f409a5554de9 Merge remote-tracking branch 'rcu/rcu/next'
dac93c4c1ba91db064c9c4018eb3e94b1066f7b3 Merge remote-tracking branch 'percpu/for-next'
98d11531e02df17aea43b0723863e568e0db0cb7 Merge remote-tracking branch 'drivers-x86/for-next'
096c97d4ca2f0b75e4e95fb0b558c3276aa4d544 Merge remote-tracking branch 'leds/for-next'
0f9c3df66eb68095ac8d946801211d3ee7a9ba60 Merge remote-tracking branch 'ipmi/for-next'
6245c693fb2519b93bb21fa02f8c571f620b705a Merge remote-tracking branch 'driver-core/driver-core-next'
6705fbfa79159a67217741b1650b40fb4a14b9f6 Merge remote-tracking branch 'usb/usb-next'
e99c4074a9efcdadc7d01588a6603f7f9d60228c Merge remote-tracking branch 'usb-serial/usb-next'
c9820b6285da7300599c9da8077ee0ca4bfba83a Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
1a5a443c3f87fdfa5841cf853d32af8d01fb069c Merge remote-tracking branch 'tty/tty-next'
30ec10b3dd3a67abc63e9d3c1e63230422c62e61 Merge remote-tracking branch 'char-misc/char-misc-next'
4e617848b7182e4a0afc24e54c90d4bd6bb41951 Merge remote-tracking branch 'extcon/extcon-next'
43aea39ea230f416ee338911c425cf5673ca86ed Merge remote-tracking branch 'phy-next/next'
1b5fc4ea300f3cfeb3e9db62720da5a2c04ae4bc Merge remote-tracking branch 'soundwire/next'
e9df885ff5c2c505ea5cc050cbd65268411fc3a4 Merge remote-tracking branch 'staging/staging-next'
c32fcba33b6b9e798eb68ed20d16045a1bffeef6 Merge remote-tracking branch 'iio/togreg'
ab8cb159162918a71572a143c6e8fcdc646476d3 Merge remote-tracking branch 'icc/icc-next'
ebf2f4df70520655b08ce43f3cf54f414b1acb98 Merge remote-tracking branch 'dmaengine/next'
a511b9702a609a531b8505103002ae739244668e Merge remote-tracking branch 'cgroup/for-next'
8d2fb45f427fe049b3c6e83210f5e723a42504c5 Merge remote-tracking branch 'scsi/for-next'
cff93fb5117c8854f69e85e9f97821c0d0668c64 Merge remote-tracking branch 'scsi-mkp/for-next'
fdbb34a426cffea09a8e926b28495ab5966c4ce7 Merge remote-tracking branch 'vhost/linux-next'
e53884eacbb1f58beea02b60eac19b4eccba6db6 Merge remote-tracking branch 'rpmsg/for-next'
d3d84b87754610f30501f4498075b4e7bd848ab2 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
2cedd434b4a4975145fd2d0b3b43f226b5781405 Merge remote-tracking branch 'gpio-intel/for-next'
3bd96d27d317f14f2280ea4d1472d900f36f3ab9 Merge remote-tracking branch 'pinctrl/for-next'
c838bf73c4e59d32ce3ca9c158b406a7da4bb0bd Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
b15d7517db2c7cac3538dc5bbfa842025e639345 Merge remote-tracking branch 'livepatching/for-next'
3ab680fd5cd51025b079434f3594beedc4ec4170 Merge remote-tracking branch 'coresight/next'
df9dc710b377c8371b85939dd68792c6fc97ac83 Merge remote-tracking branch 'rtc/rtc-next'
de9716fab6df80b728a6de98222a1abfdce71920 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
84737dac7483d24b902e104685e259327f3de336 Merge remote-tracking branch 'kspp/for-next/kspp'
3252329a1d64aba78a6a765ffd098d3bbe07f495 Merge remote-tracking branch 'gnss/gnss-next'
00221a94b1c31247bf96aedd6301be1fd3daa7ca Merge remote-tracking branch 'slimbus/for-next'
bc421f39dc38ae89f5f0baf1f491f51d1408b3a0 Merge remote-tracking branch 'nvmem/for-next'
0c914bcd9f9ff784ffa3cb248d1b2bbd16f69a11 Merge remote-tracking branch 'hyperv/hyperv-next'
851ba11b99e2d32b381e5cb4663085d6fdd9f809 Merge remote-tracking branch 'auxdisplay/auxdisplay'
71153319a1f3d3bd409a25c5046d4c6e14826af5 Merge remote-tracking branch 'fpga/for-next'
f2d1f6da88b128d687046f30c225a56d261d9eb6 Merge remote-tracking branch 'mhi/mhi-next'
e723f22aab1442cf6025b0a5d1abf3c92efd97ac Merge remote-tracking branch 'rust/rust-next'
c755146b2ec240862915eca281a3b115cc48ece3 Merge remote-tracking branch 'cxl/next'
b2c28e0f8a4eaa009eb4439e48b10082da21ca55 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
55435a09740dddc170a614f9366121e094c515da Merge branch 'akpm-current/current'
2fb9e549cb425d46a20cee2686afd9d99ab995dd mm/slub: use stackdepot to save stack trace in objects
c417aa7a91454b331566b1354695fb20a14a73f2 slub: STACKDEPOT: rename save_stack_trace()
b9941f892cb53d2f7a05113efb2ced156e1452e7 mm/slub: use stackdepot to save stack trace in objects-fix
2c3822c3619ff5a6653334765da0443faa5a287e mmap: make mlock_future_check() global
f018305ce15f95f19f5d9e6aaea22c1cbb62bb36 riscv/Kconfig: make direct map manipulation options depend on MMU
321665f266bbca585b865037c7157e2b50294901 set_memory: allow querying whether set_direct_map_*() is actually enabled
9ac7a458692f0229531324d3bddf8d053ef04270 mm: introduce memfd_secret system call to create "secret" memory areas
45213a5620af55f10608668056c2baf11c1f1a57 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
e60a7bbb1eef9a7db275ab69a89aed3118d8b3cb PM: hibernate: disable when there are active secretmem users
a41116f7e3ad732c6649779dc1417f47e957b230 arch, mm: wire up memfd_secret system call where relevant
fc9fb1687771bc563e592cbe1015043d36bbbb55 secretmem: test: add basic selftest for memfd_secret(2)
a92176471664e43c3b2bc693f58958f50fe34ee0 buildid: only consider GNU notes for build ID parsing
33d4087f03c430e7d939f1f8d28c8c07992c28f4 buildid: add API to parse build ID out of buffer
14e5264958fbe4155ee9f1a699d30e749f2cc533 buildid: stash away kernels build ID on init
a1bcb82cac4676f6978495a8f4b28962c1a40629 buildid-stash-away-kernels-build-id-on-init-fix
c69afaf0997b3bf37bd636e5553359458c9d7ad9 dump_stack: add vmlinux build ID to stack traces
9ee6682aa5286922eb223311c362a37234a9e7a0 module: add printk formats to add module build ID to stacktraces
de18ec4dfdc16218c9baa149ccd9dc0535e44138 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
284a7f5a3182bfbe7ccd6684c0f28c663f7cb6b1 buildid: fix build when CONFIG_MODULES is not set
cc5efd98c091aec6103b3ab2abc5ec2e978eacfd arm64: stacktrace: use %pSb for backtrace printing
aee8f88c510b3537fadc30a6a4ccb87a28d853ee x86/dumpstack: use %pSb/%pBb for backtrace printing
3f7ae7eac1684e72bd862ffb49fdc69b015b2dc8 scripts/decode_stacktrace.sh: support debuginfod
5897a714bee6577bc71e4d67bcac7d42edd2dd9b scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
1daf9b04e6698f84633f463f23eebd610309a483 scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
3d90830f55a9f15bf7e7ce5bfe7f9998ee523b1c buildid: mark some arguments const
2948df25a7b7b0df1b8c2a0dc31eee96273ba515 buildid: fix kernel-doc notation
fc38b97b9f6114d138667635fd67efd9a5a4be46 kdump: use vmlinux_build_id to simplify
1e02e99e4dccb4b00bbaaabacbb886b9dac27f71 Merge branch 'akpm/master'
5d765451c2409e63563fa6a3e8005bd03ab9e82f Add linux-next specific files for 20210525

--===============1519573297162118805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4681547bcce-1434a3127887.txt

c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
680ec0549a055eb464dce6ffb4bfb736ef87236e spi: spi-fsl-dspi: Fix a resource leak in an error handling path
dc5fa590273890a8541ce6e999d606bfb2d73797 spi: take the SPI IO-mutex in the spi_set_cs_timing method
35f3f8504c3b60a1ae5576e178b27fc0ddd6157d spi: Switch to signed types for *_native_cs SPI controller fields
7907cad7d07e0055789ec0c534452f19dfe1fc80 spi: sprd: Add missing MODULE_DEVICE_TABLE
6b69546912a57ff8c31061f98e56383cc0beffd3 spi: Assume GPIO CS active high in ACPI case
27e7db56cf3dffd302bd7ddfacb1d405cf671a2a spi: Don't have controller clean up spi device before driver unbind
0b07154f066ab2c087c342b372be5771145bdc60 dt-bindings: spi: spi-mux: rename flash node
d7aed20d446d8c87f5e13adf73281056b0064a45 MAINTAINERS: Add Alain Volmat as STM32 SPI maintainer
c37fe6aff89cb0d842993fe2f69e48bf3ebe0ab0 Merge tag 'v5.13-rc2' into spi-5.13
45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
bda7db1d952c3ff7c24c11bc295aa72aaeb98451 spi: sc18is602: don't consider the chip select byte in sc18is602_check_transfer
b4e46c9954ad55092502e1e8c44ceb9b6744bade spi: sc18is602: implement .max_{transfer,message}_size() for the controller
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup

--===============1519573297162118805==--
