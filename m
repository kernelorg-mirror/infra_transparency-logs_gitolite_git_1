Content-Type: multipart/mixed; boundary="===============2171292666102570290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Sep 2025 17:57:15 -0000
Message-Id: <175821823506.3710573.6773918225218148512@gitolite.kernel.org>

--===============2171292666102570290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: ae2d20002576d2893ecaff25db3d7ef9190ac0b6
    new: 8f7f8b1b3f4c613dd886f53f768f82816b41eaa3
    log: revlist-ae2d20002576-8f7f8b1b3f4c.txt
  - ref: refs/heads/stable
    old: 5aca7966d2a7255ba92fd5e63268dd767b223aa5
    new: 8b789f2b7602a818e7c7488c74414fae21392b63
    log: revlist-5aca7966d2a7-8b789f2b7602.txt
  - ref: refs/tags/next-20250618
    old: 31d56636e10e92ced06ead14b7541867f955e41d
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250918
    old: 0000000000000000000000000000000000000000
    new: 6444185d26a9ce0a45702dac99ea625bb8e20f48

--===============2171292666102570290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2d20002576-8f7f8b1b3f4c.txt

3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
87c0881bd734a2cea12076716d5d9a050789d4b7 ASoC: dt-bindings: ti,pcm1754: add binding documentation
1217b573978482ae7d21dc5c0bf5aa5007b24f90 ASoC: codecs: pcm1754: add pcm1754 dac driver
38f4885088fc5ad41b8b0a2a2cfc73d01e709e5c mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
6f576fc0aeb9072ac17630a58e693de0488f9ce3 RISC-V: KVM: Add support for SBI_FWFT_POINTER_MASKING_PMLEN
eca26eadd27e59d6d673308d2a28416dd741513e RISC-V: KVM: Change zicbom/zicboz block size to depend on the host isa
48e2febcda745150b4e05a8f6e6d8fd2e14e25ec RISC-V: KVM: Provide UAPI for Zicbop block size
0efd9a29c52d357088e190d0bf6c33dc8ed53d2d RISC-V: KVM: Allow Zicbop extension for Guest/VM
44c3d084e4c8737cbef6fed262af21965d6adfb1 RISC-V: KVM: Allow bfloat16 extension for Guest/VM
e677fab86502e7c716dc893299965cffec57b9f5 KVM: riscv: selftests: Add Zicbop extension to get-reg-list test
b4ab605e2ff5ffdcbf26ccdd9dec938dc38c6970 KVM: riscv: selftests: Add bfloat16 extension to get-reg-list test
c92786e179e0def2cf9a8003e7be0fcba73afb15 KVM: riscv: selftests: Use the existing RISCV_FENCE macro in `rseq-riscv.h`
f4103c1171a4e661a61783e16073160be31b956f KVM: riscv: selftests: Add missing headers for new testcases
dbe3d1d1609e171bd26de077abba6ae142de86af KVM: riscv: selftests: Add common supported test cases
2b351e3d04be9e1533f26c3464f1e44a5beace30 RISC-V: KVM: Write hgatp register with valid mode bits
9eac3744db944e887c0a73ce0fb4e5680614dd70 RISC-V: KVM: Remove unnecessary HGATP csr_read
b8d13949a6125c0e2e59f0c1f102a38d3c4809d1 RISC-V: KVM: Prevent HGATP_MODE_BARE passed
83df1d64d663f4bf450a924cf337ff0cb7d63261 RISC-V: KVM: Set initial value of hedeleg in kvm_arch_vcpu_create()
a6250b18b5df7880b3c26e5d16ca24c31c1be259 RISC-V: KVM: Introduce feature specific reset for SBI FWFT
699a53aedb18da50b4040b870784f9943dead5d8 RISC-V: KVM: Introduce optional ONE_REG callbacks for SBI extensions
85e7850e0dcd754112cf54c9e4baf0ae9ffda345 RISC-V: KVM: Move copy_sbi_ext_reg_indices() to SBI implementation
48d67106f4a72a32dcd762774e639e7ed9dbed5e RISC-V: KVM: Implement ONE_REG interface for SBI FWFT state
5c6d333a9e10d6230d4ab74125c7dcb4fdd69825 KVM: riscv: selftests: Add SBI FWFT to get-reg-list test
8c8d0f002b769dbef26c93d68e49d1d0ba54d094 drivers/perf: riscv: Add SBI v3.0 flag
656ef2ea30a90f910e1d2691674c98e5dcd164b5 drivers/perf: riscv: Add raw event v2 support
190b74154299d210de7937d7325571fc3fa37383 RISC-V: KVM: Add support for Raw event v2
adffbd06d0036a1f2d8424ecc22d37ca38709012 drivers/perf: riscv: Implement PMU event info function
880fcc329e2473ba02ffbc446fcd403972ab1fca drivers/perf: riscv: Export PMU event info function
41f4d0cc331a1e9dc247ce22ae45f983f0ed9054 RISC-V: KVM: No need of explicit writable slot check
e309fd113b9f6c34672a487be08fecb7e12e7e29 RISC-V: KVM: Implement get event info function
dbdadd943a278fb8a24ae4199a668131108034b4 RISC-V: KVM: Upgrade the supported SBI version to 3.0
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
8236b4667aca63afcd29620a48a084f6a0eed162 platform/x86: portwell-ec: Add hwmon support for voltage and temperature
8ad5294849379543782e290e8e670b69e4580a24 ASoC: codecs: add new pm4125 audio codec driver
b9cb410d48b00a759f0947f2491785f4d0486c68 MAINTAINERS: add Qualcomm PM4125 audio codec to drivers list
88d0d17192c5a850dc07bb38035b69c4cefde270 ASoC: dt-bindings: add bindings for pm4125 audio codec
51dad33ede63618a6b425c650f3042d85e646dac mfd: Add core driver for Nuvoton NCT6694
611a995e8ae1a52e34abb80ae02800ea100bdf84 gpio: Add Nuvoton NCT6694 GPIO support
c5cf27dbaeb6e12ea1703ee896dd4b42e92343aa i2c: Add Nuvoton NCT6694 I2C support
8a204684d0ffdf8d39c16d70fc6f1000e831ef27 can: Add Nuvoton NCT6694 CANFD support
f9d737a7d84ff4c1df4244361e66ddda400678dc watchdog: Add Nuvoton NCT6694 WDT support
197e779d29d87961be12eb6429dda472a843830f hwmon: Add Nuvoton NCT6694 HWMON support
d463bb140583609f78f61d48c3dfb6f46c5cb062 rtc: Add Nuvoton NCT6694 RTC support
aee814458fb98819876442f0261fad0bb9842224 dt-bindings: mfd: gpio: Add MAX7360
a22ddeef55c4df847d9ac862b6192da774948fe1 mfd: Add max7360 support
b4b993c0e39436ffb3a9b21cabf62b5df085b2e1 pinctrl: Add MAX7360 pinctrl driver
d93a75d94b79ba3e664f7236ee05790e8b1d0e4b pwm: max7360: Add MAX7360 PWM support
553b75d4bfe9264f631d459fe9996744e0672b0e gpio: regmap: Allow to allocate regmap-irq device
0627b71fa5508ab605b6e9fd74baed40805cfdda gpio: regmap: Allow to provide init_valid_mask callback
b1a7433d857edb14b993161af9ed1ee98d4c9cee gpio: max7360: Add MAX7360 gpio support
fa6a23f1c59c67de9160b4acc5a8651ad2106fa8 input: keyboard: Add support for MAX7360 keypad
229c15e9a69cb3d6a303a9e20b10fb991b66895d input: misc: Add support for MAX7360 rotary
32d4cedd24ed346edbe063323ed495d685e033df MAINTAINERS: Add entry on MAX7360 driver
d515503f3c8a8475b2f78782534aad09722904e1 i3c: mipi-i3c-hci-pci: Add support for Intel Wildcat Lake-U I3C
f8d9e56aeb87ce82ce8636cd176cc59b69aa0e41 i3c: master: Add helpers for DMA mapping and bounce buffer handling
1c46bfc4f75e7d43261af65b64e7d3dc4a30daa9 i3c: mipi-i3c-hci: Use core helpers for DMA mapping and bounce buffering
9e23897bca622eae20d2c038cc09b45bfaf5aed2 i3c: mipi-i3c-hci: Use physical device pointer with DMA API
ec01115194142e39a06142447de88117365c90b3 i3c: mipi-i3c-hci: Use own DMA bounce buffer management for I2C transfers
fc09ffd3a658901b9262f5aedffb4663a2b1dcf5 i3c: mipi-i3c-hci: Change interrupt status prints to dev_dbg()
422d0e401e13f6effdff0ae669fe1c81059cb91f i3c: mipi-i3c-hci: Remove nonexistent ring interrupt
4470c85ed54d30b1e25f2096c808459204725045 i3c: mipi-i3c-hci: Uniform ring number printouts
a00e15f34e5e08481c858af6ed694d98a0fbf744 i3c: mipi-i3c-hci: Remove function enter DBG() printouts
a4ea64abb480a74c625424e617f6be80cfc26898 i3c: mipi-i3c-hci: Convert remaining DBG() prints to dev_dbg()
9395b3c412933401a34845d5326afe4011bbd40f i3c: Fix default I2C adapter timeout value
f3317e8c36a26d3374f29b8475982a96c6d44ccf dt-bindings: i3c: Add adi-i3c-master
a79ac2cdc91d6be3010f2e9a3b2a2ccfc26e2086 i3c: master: Add driver for Analog Devices I3C Controller IP
a7869b0a2540fd122eccec00ae7d4243166b0a60 i3c: master: svc: Use manual response for IBI events
3448a934ba6f803911ac084d05a2ffce507ea6c6 i3c: master: svc: Recycle unused IBI slot
c5d0df4945085098e4778b27267a225efacf4d2a dt-bindings: i3c: renesas,i3c: Add RZ/V2H(P) and RZ/V2N support
bc7dd24c114e37c67061f4651bbbbbc57106c617 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
17e163f3d7a5449fe9065030048e28c4087b24ce i3c: dw: Add shutdown support to dw_i3c_master driver
3ab1da2614e616ea62f32e4d695f1cc449089f07 i3c: master: adi: fix header location
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
b4f7a727c29cd1fa6149a81f16408ee7c1f7de0c dt-bindings: power: supply: bq27xxx: document optional interrupt
d0759b10989c5c5aae3d455458c9fc4e8cc694f7 ACPI: property: Fix buffer properties extraction for subnodes
d06118fe9b03426484980ed4c189a8c7b99fa631 ACPI: property: Disregard references in data-only subnode lists
737c3a09dcf69ba2814f3674947ccaec1861c985 ACPI: property: Add code comments explaining what is going on
baf60d5cb8bc6b85511c5df5f0ad7620bb66d23c ACPI: property: Do not pass NULL handles to acpi_attach_data()
0f83b1d436c98083dcbf7f3e6204015ed4a46743 ACPI: property: Adjust failure handling in acpi_nondev_subnode_extract()
5020d05b3476f3561377a4ab076d42fda00e3607 ACPI: processor: Remove unused empty stubs of some functions
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
5b65120115420b1b7132c2aafbfe1a54120cbfb7 ASoC: codecs: pcm1754: add pcm1754 dac driver
c99642913d4c4ab9e8ac73d0241e7b5e3e14fd05 Add PM4125 audio codec driver
32bd60d5eca048fb91eed723799c0b4a847c18e4 ASoC: cs35l56: Handle vendor-specific UEFI
b460b317b21d5106f3ebd34bd51b851ad355a70a firewire: core: schedule bm_work item outside of spin lock
abe7159125702c734e851bc0c52b51cd446298a5 firewire: core: disable bus management work temporarily during updating topology
582310376d6e9a8d261b682178713cdc4b251af6 firewire: core: shrink critical section of fw_card spinlock in bm_work
d1dd75c6500c74b91c5286fd3277710371d3e3ca HID: core: Change hid_driver to use a const char* for name
6fffa38c4c4427470f832e59b7380b992e677e36 EDAC/amd64: Add support for AMD family 1Ah-based newer models
6e1c2c6c2c40ce99e0d2633b212f43c702c1a002 EDAC/mc_sysfs: Increase legacy channel support to 16
af8df709bf365f5583d31091280354e1ef0b201f PCI: qcom: Move host bridge 'phy' and 'reset' pointers to struct qcom_pcie_port
520251c84b9cc8fd5d1fe6e3701060a3c197afd6 Merge ras/edac-drivers into for-next
a0e4177138769d6ac23d6802c92409049a899fd8 media: renesas: rcar_drif: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
cde682d151eccd1803fabea43d7327d1a11d358d media: renesas: rcar-vin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2ca1d2a041d4fffc458e0b98278536a88438950a media: renesas: fdp1: Convert to RUNTIME_PM_OPS()
2549f534e131a6e40994c63171153cdb2c9dc7f9 media: renesas: ceu: Convert to RUNTIME_PM_OPS()
410d938a707d85c7c7eb9b32f3fb45e5bcd77319 media: renesas: vsp1: Convert to SYSTEM_SLEEP/RUNTIME_PM_OPS()
b32655a5f4c1a3b830f05fe3d43e17b2c4d09146 media: vsp1: Export missing vsp1_isp_free_buffer symbol
01e03fb7db419d39e18d6090d4873c1bff103914 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
79d10f4f21a92e459b2276a77be62c59c1502c9d media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
40b7a19f321e65789612ebaca966472055dab48c media: tuner: xc5000: Fix use-after-free in xc5000_release
efafd17317f77f8a3bf6c7bd1b8f34cd72f6a26f Merge branch 'for-6.18/core' into for-next
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
a699213d4e6ef4286348c6439837990f121e0c03 serial: qcom-geni: Fix blocked task
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
7e18682bdbda4df24837dae4cf103b2a6de3d699 ALSA: spi/at73c213: Use guard() for spin locks
1f9fc89cbbe8a7a8648ea2f827f7d8590e62e52c ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
ef3d979b3e270b6a41b6f306bfc442253c41a4cd kmsan: fix missed kmsan_handle_dma() signature conversion
cb81f72f86e0ad7da83236c2f8b2db5a8f1310ba fwctl/mlx5: Allow MODIFY_CONG_STATUS command
e7085be863839e3438fb67da65a74b64e99917e7 fwctl/mlx5: Add Adjacent function query commands and their scope
64912c0554d91747a91a826365498b1c0f7947c6 Merge branches 'acpi-property' and 'acpi-processor' into linux-next
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
cd494a1046ebbe145eff69b4fea120e4015f87b7 Merge branch 'block-6.17' into for-next
0b507305a08c134722f363de6fe6f1ba84e313b7 blk-mq: Fix the blk_mq_tagset_busy_iter() documentation
c2351c45f1a60eade36865f809f212cc8a28e346 Merge branch 'for-6.18/block' into for-next
336aec7b06be860477be80a4299263a2e9355789 blk-throttle: fix throtl_data leak during disk release
0504a65672b65c7c30757b6776722061af5117a9 Merge branch 'for-6.18/block' into for-next
5bb5258e357eb79719d1c998731b932c945cb52c drm/xe/tests: Add pre-GMDID IP descriptors to param generators
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
4ca93ea48f95d8a8c7d98f6aafb0fc86d577c2a2 Merge branch 'block-6.17' into for-next
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
13d872ade8bec61e4b11c7f143d53fc3a11b6bbb slab: Introduce kmalloc_nolock() and kfree_nolock().
ee7e6da575e51a4528ce98c54a3e641cffad89f3 Merge branch 'slab/for-6.18/kmalloc_nolock' into slab/for-next
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e6d2338b6f3e522872f3a14fcc5e5de2f58bf23b firewire: core: use struct_size and flex_array_size in ioctl_add_descriptor
6e5c4c093c7215198ea9fa83dcbc47d3f961de7a arm64: dts: qcom: lemans: Flatten usb controller nodes
b410d25fb349bc32132749bd2cb17aa17054287d arm64: dts: qcom: ipq5018: add QUP1 UART2 node
4e40a63d31fbdd42e5c1192d663936f8c4d5d16b dm-integrity: use internal variable for digestsize
49d6cd927d42a441cb0ec023e6fc508c825c7a61 dm-integrity: replace bvec_kmap_local with kmap_local_page
ce2b5f223b4ef89275e9f58872472f035cb784b5 dm-integrity: introduce integrity_kmap and integrity_kunmap
4fde89539a18d39169a511fda00db65eeba1a8e0 cxl: Add helper to detect top of CXL device topology
0bb51e94474d8ac9a4efae9e3d195cc34288b276 dm-integrity: allocate the recalculate buffer with kmalloc
5fa2a9ee70c78b761d9369f440b264cb0f153c94 dm-integrity: add the "offset" argument
8330671c57c7056ef5e1e8dccfcdda7d5fe6d0b0 cxl: Add helper to delete dport
c342079bb408bf56dae2361288a9617fd1cf0284 dm-integrity: rename internal_hash
6ae5c34fb7495b17d679801da75c1e328b81abdb dm-integrity: enable asynchronous hash interface
4c7599398e83b0520745f2334924a1c900806237 dm-integrity: prefer synchronous hash interface
02edab6ceefaaf8cb917e864d8c26dbac0ea9686 cxl: Add a cached copy of target_map to cxl_decoder
cf6ee09b0913308729f9c38cfbcb8320c10fe5d5 PCI/sysfs: Expose PCI device serial number
a0ecdb2b1c62390d85695523840fb4ac529359d8 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
e9b7e32b5ba7daba296106a16c29e4a937e0004b clocksource/drivers/vf-pit: Add COMPILE_TEST option
18b714fd209b6fcfd5698f27f331ff0f36916c84 clocksource/drivers/vf-pit: Set the scene for multiple timers
e594f249a77086c2f79006cfc04e784242fd55f8 clocksource/drivers/vf-pit: Rework the base address usage
5f45bf47245143fda4da6249bcc465f610d7dde8 clocksource/drivers/vf-pit: Pass the cpu number as parameter
f2ffe772a9de56d808034ff61867293550e42d3a clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
0912aaf8ccde4cff26be25f2faaeadbcb3676eba clocksource/drivers/vf-pit: Allocate the struct timer at init time
ceb893bad6485779e9ea4476b9db9c4e6f9094b1 clocksource/drivers/vf-pit: Convert raw values to BIT macros
fa16f6d0026e3ae4e2a0df5fcb332ca1bda44f45 clocksource/drivers/vf-pit: Register the clocksource from the driver
4a5387ac610e3f309afdc9ec9b25d2f119ecca0b clocksource/drivers/vf-pit: Encapsulate the macros
9425792d63a0957e1e986515b6c47c8b4831fb07 clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
d6a270966275939d54cf7ad11aee5ed513bdebc4 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
2310f95cfe79f2b78bf2f9394ee693d3db96e54c clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
6c121f190a0b2f33ecc4186fc90ff439e0cfb9a5 clocksource/drivers/vf-pit: Enable and disable module on error
718acf71215e544d83593dfbf24b437b2c9e4a81 clocksource/drivers/vf-pit: Encapsulate set counter function
f36984bc74e13410710fd906a5f635eabe3e0ca7 clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
937457fb78fa1db8dd04f554ab8158183215f5e7 clocksource/drivers/vf-pit: Unify the function name for irq ack
cfa7f11baf45bf0f4cd38791540964aa45cc5bba clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
7dbe03a3560c9f4f9729b2aff0ddcdf8d7ca0037 dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
410039b8bdfac86b82b98a089fbb334b15ee9bb4 clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
d77f5b6ff4ae27a2e6d74c73250fb3d8a5dd02f1 ACPI: GTDT: Generate platform devices for MMIO timers
57030c6d02412fdc3c0169635ac4e20f5f5ca1e4 clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
1483ee11e5592298d97c1f7cda58cd2e080771b5 clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
41fa09563bd32cc20a5782bbd7830e5a4eb3e261 clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
10961869062dd245f978ce13e756f4294e825f75 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
9f146b3e0b9e098cf36ebe42b4aa69270113c6bf clocksource/drivers/timer-rtl-otto: Work around dying timers
85e27f218121bdaa8e8afd68674262aa154d2cb4 clocksource/drivers/timer-rtl-otto: Drop set_counter function
add0d895aa6f66320f9b1d901b66259f4308af04 clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
ac82b129f05956c3a16bdc53eeaf8b762639d481 clocksource/drivers/timer-rtl-otto: Simplify documentation
a62277bc246ccbaa1b9a7948f457b2a3ad62c3f1 clocksource/drivers/timer-tegra186: Don't print superfluous errors
a6563719046ed7fdcbb028115359d6f4331656b5 clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
787891ad8fec7dd3fcb3c8e4b126f882b2671ce2 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
eb95749972735814a295943dc291e0ba11b00aaa clocksource/drivers/clps711x: Fix resource leaks in error paths
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
6515c612e79949b17ef4b8c4180c07bbeaf01e4d KVM: arm64: Fix kvm_vcpu_{set,is}_be() to deal with EL2 state
413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
295593ab948f76a4e9c5f4579b07cab2a243396d Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
32314d940ee6c7608219f9fffb20483c020dc63c Merge branch kvm-arm64/dump-instr into kvmarm-master/next
56d1d3ae1c56706c95aab519da5f2a11ef7daab6 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
51817d08933bfa024d477d0f93ea82530c0fd110 Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
5f9466b50c1b4253d91abf81780b90a722133162 KVM: arm64: Fix page leak in user_mem_abort()
9664d5810e9bc919a9a661594e01eabc80befe8a KVM: arm64: Don't access ICC_SRE_EL2 if GICv3 doesn't support v2 compatibility
d5a012af348d4d84287267547eb8637b937545af KVM: arm64: Enable nested for GICv5 host with FEAT_GCIE_LEGACY
7847f51189343b29a24ca7edafb60a9032d5acf8 arm64: cpucaps: Add GICv5 Legacy vCPU interface (GCIE_LEGACY) capability
754e43b09561f59dd04e0b8aafe4f5c9a71a4d1f KVM: arm64: Use ARM64_HAS_GICV5_LEGACY for GICv5 probing
5c5db9efe323dd0b0d7917dbe5b9c0999c95e79e irqchip/gic-v5: Drop has_gcie_v3_compat from gic_kvm_info
3bc0513bb437eda803ff6fc3c3d06b91622704eb Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
76323ebaafe5e439cc5a2ac2a29f6fd0928fed36 Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
5959c4da17e01782ad09b226802ac1f1ef157a70 drm/xe: Misc refine for svm
79e48b88ffd89a4446f407680ab4e7e5679a04e8 jfs: replace hardcoded magic number with DTPAGEMAXSLOT constant
33fe111a35a40c62761cc4ee75509b50c598fa4f drm/xe/madvise: Fix ioctl argument check
0c01fe49651d387776abed6a28541e80c8a93319 ARM: at91: pm: save and restore ACR during PLL disable/enable
af98caeaa7b6ad11eb7b7c8bfaddc769df2889f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
e0237f5635727d64635ec6665e1de9f4cacce35c clk: at91: clk-master: Add check for divide by 3
94a1274100e397a27361ae53ace37be6da42a079 clk: at91: sam9x7: Add peripheral clock id for pmecc
bfa2bddf6ffe0ac034d02cda20c74ef05571210e clk: at91: add ACR in all PLL settings
652b08afba69d5d26fe91098eb832b1bcc0f91c2 ARM: at91: remove default values for PMC_PLL_ACR
23544775acbba4ef1a0eebff1801c8bdecd9a2c1 clocksource/drivers/sh_cmt: Split start/stop of clock source and events
cfbc0f1d24030ff95d2c6baf2f4dd431c8e432c9 clocksource/drivers/sh_cmt: Do not power down channels used for events
2d0954f9bc2dbfee40644ac9f42df89fa1a20317 cxl/test: Refactor decoder setup to reduce cxl_test burden
a277d1495a24d667bdd6187cea7dabcc985b926c cxl: Defer dport allocation for switch ports
786846bbfee9a8f75f078135a576484fb675ae6b cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
5cf83e6d60b9daa5d59768bbd37fc66d5f514b88 cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
04d650a3fac85b927a0780cc39d5ced63dca6b2b cxl/test: Setup target_map for cxl_test decoder initialization
bae8f6aaedfd68fe2332e46d66c71ee1f837c49c cxl: Change sslbis handler to only handle single dport
c10b92358bdf87959c9f0b9b7efa8ed946e1fb48 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4ca24d6abbca5df76c4b189dd94fb055613de297 lib/crypto: sha256: Add support for 2-way interleaved hashing
34c3f1e346e7b2b8a420b1ea341b341525baf92b lib/crypto: arm64/sha256: Add support for 2-way interleaved hashing
bc6d6a4172a7fa599fe66f16e9a2c1cdc6983207 lib/crypto: x86/sha256: Add support for 2-way interleaved hashing
6733968be7cb0ce559c755f639c41629fa11761e lib/crypto: tests: Add tests and benchmark for sha256_finup_2x()
4bd70b53bd7d554d402b2d8f5972a54e39a2e5ab fsverity: Remove inode parameter from fsverity_hash_block()
a1f692fd69ccdbe1e492d366788b63227d429753 fsverity: Use 2-way interleaved SHA-256 hashing when supported
312faa1b191b48a0c62a9f752d034c3f41cc478f jfs: Verify inode mode when loading from disk
09bb38a1f034d249fbcf139542cb704c42a3659c Merge tag 'at91-fixes-6.17' into at91-next
b36277cdac8adc5627670c023015a4bd10cb82d8 Merge tag 'clk-microchip-6.18-2' into at91-next
d209aac10e138d7a1df13021532484bf6d528c95 Merge tag 'microchip-soc-6.18' into at91-next
3a07a270a7175f7a4023c98a33ff02767810e78f Merge tag 'at91-soc-6.18' into at91-next
3022b69d5ffd31f472899c099ea0691449c06307 Merge branch 'at91-dt' into at91-next
52c5cb99724eaa0334a222ae71ec2cfcb23e41d2 jfs: fix uninitialized waitqueue in transaction manager
b783a6265589783e297f8dc4647a31d870d8396e cpuset: move the root cpuset write check earlier
bba0ccf829b904e6d1f119d94f01d7209d34ba28 cpuset: remove unused assignment to trialcs->partition_root_state
4157aa2df7edfea4d0c408cccb058de900424cdb JFS: Remove unnecessary parentheses
6a59fc4a3a5b19ea375b54ea70d16713c45ea5a0 cpuset: change return type of is_partition_[in]valid to bool
86bbbd1f33ab31a20f6cacf88660333d25ef5fa4 cpuset: Refactor exclusive CPU mask computation logic
c5866c9a007deb92717fc0b94ac47b47291748be cpuset: refactor CPU mask buffer parsing logic
8daab66eb329ed2fe7e2922c3739dfa53dcf4694 cpuset: introduce cpus_excl_conflict and mems_excl_conflict helpers
7e05981ba34a214fd43a2e4d776bc6b0c235e2fb cpuset: refactor out validate_partition
c6366739804f836ac88474527430d3fd174580eb cpuset: refactor cpus_allowed_validate_change
27db8246004ad467ab36dedce847e24f9ca34b94 cpuset: introduce partition_cpus_change
de9f15e21c55a0a7d2c907b7f0eec95385c5a9de cpuset: use parse_cpulist for setting cpus.exclusive
c49b5e89c45f317f23d11b640f77e91d0d8e5b56 cpuset: use partition_cpus_change for setting exclusive cpus
c87ed72ff7cfd52843fef97be14567e2d377f584 JFS: Remove redundant 0 value initialization
1f783f733450f72725c0040a2b3075614fa0fb5c Merge branch 'for-6.18' into for-next
9bc7130822c4c7f3ef39f20174a379e476586ab3 dt-bindings: qcom: se-common: Add QUP Peripheral-specific properties for I2C, SPI, and SERIAL bus
b44a593fb53a6f5e135af2c5351546f80c1285ac soc: qcom: geni-se: Cleanup register defines and update copyright
d4bf06592ad68ac4353a81c73e8e662cf88aa2cc soc: qcom: geni-se: Add support to load QUP SE Firmware via Linux subsystem
b645df76536c5b7d40e60450bf8011f70f34415f i2c: qcom-geni: Load i2c qup Firmware from linux side
99cf351ee1c46b39c0581220807290b1dd56488e spi: geni-qcom: Load spi qup Firmware from linux side
3f1707306b79cafc5a11350befd5a4081b807760 serial: qcom-geni: Load UART qup Firmware from linux side
48e7e8996cf78101da5aa8292647ed960506da03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix cd-gpios
141714e163bbb7620d538af48fce4024a4f239e1 arm64: dts: qcom: sm8750-mtp: Add WiFi and Bluetooth
9c81064cb608d413b33c0995349dea515b4c109a Merge branch 'pci/aer'
9e9daea1310948176b7de9fa2f6321bf3715ca08 Merge branch 'pci/enumeration'
73651c8ecb5ff95a733874caf09ade227203e356 Merge branch 'pci/hotplug'
a103243114343069b839e12d2c0d83f9292136cb Merge branch 'pci/msi'
1cd719499035716110550784de2a4589b5359f9a Merge branch 'pci/of'
0197a10ef01e41541bbe82e924addfa8946a9451 Merge branch 'pci/p2pdma'
f3b5c693c03d3934d7be8228b8fe57d2312bdb98 Merge branch 'pci/pwrctrl'
b76f9adb663c1b9f0061260a4916b60a251daa34 Merge branch 'pci/resource'
ede2376affa027d04f71e672211e7d77eb4031f8 Merge branch 'pci/switchtec'
dcc25a32654072c1273c7a3a5a579fada4f024bf Merge branch 'pci/capability-search'
713cf42bbca105249abbfa7aa9e3e8cdb6f940e2 Merge branch 'pci/dt-binding'
108318550c6c51268dafe5b4e50a08555e144eeb Merge branch 'pci/endpoint'
3e019023cbf166f68d7b6023b6508e23bbcfc896 Merge branch 'pci/controller/amd-mdb'
702de1ce0e6bfb14178f90c94a5834a0925e154b Merge branch 'pci/controller/dwc-edma'
1f20954f13aabba800e6d8cbd648c4f8b6770334 Merge branch 'pci/controller/hv'
667877e7c1028e7b6f22b1af45427b5e0f53e1a9 Merge branch 'pci/controller/imx6'
ad90cfc584e8d9c577eeceb2a5d273a78b2e9b32 Merge branch 'pci/controller/keystone'
303462ae57fd27bdc021052712180a87ef16c8ab Merge branch 'pci/controller/qcom'
a3e46950a6f38dd00fc2b87122a0b78a66109ea8 Merge branch 'pci/controller/rcar-host'
d6313eab387c812dbb5f807976b3093f4da51e5b Merge branch 'pci/controller/mediatek-gen3'
7181ac601efab01886a3d4b7c5aa2f0ccf25d47c Merge branch 'pci/controller/plda'
641122c89718f6f6e07ced3a1c4f571278835dd0 Merge branch 'pci/controller/rcar-gen4'
50d3dffa9909da19e48e2d90d7e7915f0a378142 Merge branch 'pci/controller/stm32'
4c14ee1d39a0b1e5ae79a7cbf5cf9d955df08057 Merge branch 'pci/controller/tegra'
4d663d0e156e438216e8e83f917b11d57db01988 Merge branch 'pci/controller/ti'
8e344037919bd33c1a034bb5e0c43e9a0861d3ca Merge branch 'pci/controller/xgene-msi'
dc72930fe22e0f752006ae9de919dc3e2f19e77f Merge branch 'pci/misc'
1b966c4471e6c3862a14f80aeb316ef636d40f84 Merge branch 'no-rebase-mnt_ns_tree_remove' into work.mount
7bb4c851dcb7a4ec0b4ba7fcf3f451da0894969d copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
d7b7253a0adc6e24869ef74a2085767cb11eb6fc copy_mnt_ns(): use guards
7f954a6f491088f18a6c7c975da8ddc8c003e518 simplify the callers of mnt_unhold_writers()
5d132cfafb6a86740e65177c79fd5d7b02613383 setup_mnt(): primitive for connecting a mount to filesystem
09a1b33c080f6ac700fadc67c8471e67bf75fda4 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
3371fa2f27134fc4ec7d40b2ae7b9e92c3b2527e struct mount: relocate MNT_WRITE_HOLD bit
1e414adf03ae5a9928aad9044a07adeb92ddcd2c WRITE_HOLD machinery: no need for to bump mount_lock seqcount
a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
a2d6223d224f333f705ed8495bf8bebfbc585c35 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
fb3c27a69c4736a9a78bb344b56907f8fb172edc drm/xe/sysfs: Simplify sysfs registration
a536a795f995e19787e71bdf8a08d746bc671e89 Merge branches 'work.path' and 'work.mount' into work.f_path
a715b73ca4a5c1b7d4646cd2705aa5854148ec1b Have cc(1) catch attempts to modify ->f_path
572ddf80ddefe018d3f27b52d2284bd1c158be19 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr' and 'work.misc' into for-next
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
925e9296dadf83b5136665060f86c3e5b6669fa1 Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into next
f9d803784f8dfea60f394d7fc94084c5f1eb4027 dt-bindings: input: touchscreen: document Himax HX852x(ES)
09fd8626cf8285503b4803b30b06c296599a24e7 Input: add Himax HX852x(ES) touchscreen driver
4436b2b324cec38caa876b11e521d270240a9986 tools: ynl-gen: support uint in multi-attr
dfc85640796b414385e50c932eb2b8ce4d38ce72 net: pcs: Kconfig: Fix unmet dependency warning
11fafeb2657e2c2df3d011ca759962a4e81b19b1 Input: twl4030_keypad - drop support for platform data
0fcb1dc3e8044a20f584c3dbdf01ce6d2234ca4c ptp: describe the two disables in ptp_set_pinfunc()
a60fc3294a377204664b5484e4a487fa124155da ptp: rework ptp_clock_unregister() to disable events
aa9f09a26bfda97bdbdbec4bce2279a41300c969 Merge branch 'ptp-safely-cleanup-when-unregistering-a-ptp-clock'
dc110d1b23564ce448cc4c9ff2346b7e1db4dd84 net: cadence: macb: Add support for Raspberry Pi RP1 ethernet controller
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
a09655dde754bc9c39fc603c310fc8c02b7e8a19 Revert "net: ethernet: stmmac: dwmac-rk: Make the clk_phy could be used for external phy"
2479cba209463e8387400218e754b92ce8e7b5d1 ptp: netc: only enable periodic pulse event interrupts for PPS
41357bc7b94bb3719a95e72f63dc288bd0fa4ad5 net: dsa: dsa_loop: remove usage of mdio_board_info
b67a8631a4a8f26a18fac236aaf61aa2412c7a0d net: phy: remove mdio_board_info support from phylib
6b957c0a36f5a68d9b210ed2db67fc191d873ba4 Merge branch 'net-phy-remove-mdio_board_info-support-from-phylib'
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
c3a45c5fde95d319125812f629c579cc63c69941 dt-bindings: power: supply: bq24190: document charge enable pin
1bafaa156ed3881cd4f187ab1c43e408742e1f11 power: supply: rx51: remove redundant condition checks
d69ae81efbc95c94a2760fc82d27cdab4c26fe76 power: supply: core: Add resistance power supply property
cd93fbdce5981c947f22015ded3ac6bd1939b0ad power: supply: core: Add state_of_health power supply property
45e57e6a213448f0b372f9cbd3f90f301f675c9b power: supply: qcom_battmgr: Add resistance power supply property
b8e5030e09c11a47b7dadd28b492ec00b40a1b8c power: supply: qcom_battmgr: Add state_of_health property
b3c0f651b3cf4dfaf2e8210d7bb9b79471f6403b power: supply: qcom_battmgr: update compats for SM8550 and X1E80100
7f8624af8e8c2c1a0169b46a23729a4cc614635c dt-bindings: soc: qcom,pmic-glink: Add charge limit nvmem properties
cc3e883a06251ba835f15672dbe8724f2687971b power: supply: qcom_battmgr: Add charge control support
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
0cd4a9c453479d417d188ae486a4b210651b5a45 Merge branch 'work.nfsctl' into for-next
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3b65ec5a5d628faf04488d9c921daad5f01b1be2 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
3d3466878afd8d43ec0ca2facfbc7f03e40d0f79 smc: Fix use-after-free in __pnet_find_base_ndev().
935d783e5de9b64587f3adb25641dd8385e64ddb smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
235f81045c008169cc4e1955b4a64e118eebe61b smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
0b0e4d51c6554e5ecc3f8cc73c2eaf12da21249a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c65f27b9c3be2269918e1cbad6d8884741f835c5 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
108a86c71c93ff28087994e6107bc99ebe336629 mptcp: Call dst_release() in mptcp_active_enable().
893c49a78d9f85e4b8081b908fb7c407d018106a mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
e218ae40241c162a752200efec92030d4de1b503 Merge branch 'net-fix-uaf-of-sk_dst_get-sk-dev'
a12372ac5946c4c64bf89c7046eb6d387f697f6e net: dsa: mv88e6xxx: rename TAI definitions according to core
946fc083fcb57e11bd0f2505f75bb5e63ee86cdd net: dsa: mv88e6xxx: remove unused TAI definitions
30cf6a875e2986ff137feaf2a25620b01ad412ab net: dsa: mv88e6xxx: remove duplicated register definition
a295b33b0faf43cd0d076f7e86ea90a777f6796e net: dsa: mv88e6xxx: remove unused 88E6165 register definitions
e866e5118bb678de8d159cd865678359e2493894 net: dsa: mv88e6xxx: move mv88e6xxx_hwtstamp_work() prototype
cbff0b1ec64ee984759e3a0af84f4384540148a8 Merge branch 'net-dsa-mv88e6xxx-further-ptp-related-cleanups'
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
917449e7c3cdc7a0dfe429de997e39098d9cdd20 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
05dfe654b5932322e297aba11dd6f3f26eea6ecb net/mlx5: Remove unused 'offset' field from mlx5_sq_bfreg
913d28f8a71cd8e38d6d788c70643f5a71507400 net/mlx5e: Remove unused 'xsk' param of mlx5e_build_xdpsq_param
aa4595d0ada65d5d44fa924a42a87c175d9d88e3 net/mlx5: Store the global doorbell in mlx5_priv
673d7ab7563e1268ac4ca62914b2b99d16219500 net/mlx5e: Prepare for using multiple TX doorbells
a315b723e87ba4e4573e1e5c759d512f38bdc0b3 net/mlx5e: Prepare for using different CQ doorbells
71fb4832d50b01f0af2d257360c239879ce93a8e net/mlx5e: Use multiple TX doorbells
325db9c6f69b1408ccd2c6e237fc07697a9f210f net/mlx5e: Use multiple CQ doorbells
6bdcb735fec6cb866b0d40634d4f23effba81074 devlink: Add a 'num_doorbells' driverinit param
11bbcfb7668c6f4d97260f7caaefea22678bc31e net/mlx5e: Use the 'num_doorbells' devlink param
152ba35c04ade1a164c774d6fccbf8e8cf4652cf Merge branch 'net-mlx5e-use-multiple-doorbells'
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
2899d26d3890efdc8a1b25606361401c28efaee7 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
80f51c6787f976fd42a55693725d0ce4d3c996a0 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
df96bfc8072a415f0a700b7ad088e75890517ed5 smb: Use arc4 library instead of duplicate arc4 code
1ba19b3980f9c108725a3c7ad09a6fed72ede5b4 smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
458bb855f274e227618acfa8c098b8e4894d9cd9 dt-bindings: arm: qcom: Document HAMOA-IOT-EVK board
5098ae93ce44110a4d86574819b254fd126243af arm64: dts: qcom: Add HAMOA-IOT-SOM platform
c11645afb0e228546279ad1b74826fffbfebbc7f arm64: dts: qcom: Add base HAMOA-IOT-EVK board
1081eafa1bca16d3610bf44f515550d060526dd4 dt-bindings: arm: qcom: sort sm8450 boards
84cca9caf0ddbeb685185da7126fef744f197c19 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
d89fb4ab1bffb7a6cedb8c72e81b79e7af5abfc6 hung_task: fix warnings caused by unaligned lock pointers
028f3d519586979ff2781433483b1897c98f5c24 mm/hugetlb: fix folio is still mapped when deleted
48bd9d55dd95342a984de349b26be8dc29a54cfb kasan: fix warnings caused by use of arch_enter_lazy_mmu_mode()
69d8b21bfd34b7677fe520feba9c87cf1ae716f2 kasan-fix-warnings-caused-by-use-of-arch_enter_lazy_mmu_mode-fix
33f27c574f0ed545aedc4ac8e479fbedc38efebf mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
55d47bdeaef418d9a77a5c0ebf31a1d27c938d58 foo
bc9f9169dc0c8cf7b01f017f333566d9f7c54c81 kasan: introduce ARCH_DEFER_KASAN and unify static key across modes
d86d05fd834d9d4fae7ee9a13c453a652b2a44c0 kasan: call kasan_init_generic in kasan_init
1afef31e146bdb5ec487c576a5f37bc0be83f79b mm: tag kernel stack pages
af2062a79a38b287eae7c6e61f336889a8a471e3 mm: zswap: interact directly with zsmalloc
9b50c9f5d7f8452eb70401cc051e25aa3abf0538 mm: zswap: interact directly with zsmalloc fix
58e36d68ac802481b8b3e94786cf8750f20df657 mm: remove unused zpool layer
166b3a890a8b4356dae28e0a68bf3b085e840276 mm: zpdesc: minor naming and comment corrections
d00e636192dcc7030ca9a8514805e7f8d0999585 selftests/mm/uffd: refactor non-composite global vars into struct
2f845b4854fee4031a20a75a7f3a0ab5c1a3ffe3 fork: check charging success before zeroing stack
95f8c0b34e2fab6180e29237cc33a597163773db task_stack.h: clean-up stack_not_used() implementation
562b33ca2f7f9ec9d4b3ba416aff77bfebbcf465 mm/memfd: remove redundant casts
081ae33245b959acbb6a73511715d40c168efb59 memfd: move MFD_ALL_FLAGS definition to memfd.h
b81a38e476213ebb063e60bb25d51dcd09525822 tools/mm/slabinfo: fix access to null terminator in string boundary
ec6938ea06dc3ec2a971659264f901541600a6b5 tools-mm-slabinfo-fix-access-to-null-terminator-in-string-boundary-v4
11cd83681ccabf6cadabd2699c3730fdd20dd563 mm: stop making SPARSEMEM_VMEMMAP user-selectable
7115d8676456836d798645cad7e0693cd68bf454 arm64: Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
5e9bed8f3eb65576925751c76b417cfb92c791e9 s390/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
65b48078bc48e7661c14057a02e97d63878219f1 x86/Kconfig: drop superfluous "select SPARSEMEM_VMEMMAP"
14b9ae053d24ad4e2d767cb7485f91301a6b2695 wireguard: selftests: remove CONFIG_SPARSEMEM_VMEMMAP=y from qemu kernel config
95fb8b8d9585cfa454d8f949716e98c8547552fc mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
60a152caac0906ad6cfe868b34e4d574dea03ffd mm/memremap: reject unreasonable folio/compound page sizes in memremap_pages()
c09bf8d4254838f65809b00e9d17c046790c30f4 mm/hugetlb: check for unreasonable folio sizes when registering hstate
20b0b858a45f4d1bc4621dcdf110fa1260b5eb0e mm/mm_init: make memmap_init_compound() look more like prep_compound_page()
c6bcbcff9aaf52836f3ee87a0b36bb34b03f46e1 mm: sanity-check maximum folio size in folio_set_order()
f727954ce9e7e93bac3dabb3c1e28c0cf666ef9f mm: limit folio/compound page sizes in problematic kernel configs
a8f03a712767aa718787819b7a7432259959aad6 mm: simplify folio_page() and folio_page_idx()
c31f1a196120031fef00aae436056a34af67925c mm/hugetlb: cleanup hugetlb_folio_init_tail_vmemmap()
e104bd576d9e70f4c2196239e752705422d6b831 mm/mm/percpu-km: drop nth_page() usage within single allocation
3c9f6be5e47bf8b619ed9192f37fc01775673064 fs: hugetlbfs: remove nth_page() usage within folio in adjust_range_hwpoison()
bb01e341088dffef84c05d44c009917a85adea91 fs: hugetlbfs: cleanup folio in adjust_range_hwpoison()
53f5761c177aa9ce305ae968efb688138c9419e7 mm/pagewalk: drop nth_page() usage within folio in folio_walk_start()
0c7c5dbf3c549abb25a8d5f2426695b222200b37 mm/gup: drop nth_page() usage within folio when recording subpages
1b43dde69f79961b9f4322b0813c7b4e747bc9ed mm/gup: remove record_subpages()
1824b0090d4063393566282fcc61b1dfb28a5cde fixup: mm/gup: remove record_subpages()
d6347aef5e8a6b7120331ef4f5122ec9ae220ec2 io_uring/zcrx: remove nth_page() usage within folio
94399414b607abdc23da7ddd27a6f9443fca2dc1 mips: mm: convert __flush_dcache_pages() to __flush_dcache_folio_pages()
394e3e400fc09fcac1de9859966eb23de8bff7ba mm/cma: refuse handing out non-contiguous page ranges
27a714cf02528ab7757d76c166b8cc5c76ca0323 mm-cma-refuse-handing-out-non-contiguous-page-ranges-fix
824803f6ae60b4ba665e9174443c4b573ab65f1a dma-remap: drop nth_page() in dma_common_contiguous_remap()
0c66eb03b9b4e1adc815d288fab1d6a3fe5d7413 scatterlist: disallow non-contigous page ranges in a single SG entry
491e486700c42aa1a4e8b66bc2bebe1791f0cfcf ata: libata-sff: drop nth_page() usage within SG entry
41dfce761dc827f727c29ded8db831bf0457185e drm/i915/gem: drop nth_page() usage within SG entry
495ee132f1b63df9bc3048dd55584cf35f02d5ef mspro_block: drop nth_page() usage within SG entry
1a085eea9f3e4ef7301970dd4f63fce313289220 memstick: drop nth_page() usage within SG entry
c9b7e5a83ecc8e080e94208b9fdc189e2cdbfaca mmc: drop nth_page() usage within SG entry
9a9d605ddaee2b54f3dc505ca6a31d0b55642008 scsi: scsi_lib: drop nth_page() usage within SG entry
d5fca08cb2e18337113df3523e3d29d6dd7818a1 scsi: sg: drop nth_page() usage within SG entry
cae1fde64e13ce552510f110ff735a6b0a1e4019 vfio/pci: drop nth_page() usage within SG entry
ada92f81aaf2863f87a07a2d37cb7c21f9fd75ec crypto: remove nth_page() usage within SG entry
3ec73d2449741edaf3132622fca12d40f0a5ee87 mm/gup: drop nth_page() usage in unpin_user_page_range_dirty_lock()
e82967e2f8dd593028107cc430ed3ac10fe09254 kfence: drop nth_page() usage
bd0bf408219baa1ee95f1087d9f7f02887a94ad6 block: update comment of "struct bio_vec" regarding nth_page()
a83e622cb99db0cfbe9ec2da7b308233a7fca3d0 mm: remove nth_page()
64f37951752001dbba6232add980e7b9e5d39b91 kasan/hw-tags: introduce kasan.write_only option
b337bbbeb534dbc093ddf29c53ea335bee505dff kasan: apply write-only mode in kasan kunit testcases
41941122632f3ecb00b2d4090904ba4af1b14be8 mm/hugetlb: retry to allocate for early boot hugepage allocation
7113bf4fe40d85e6a085e955370b4973b94bd0c8 mm: show_mem: show number of zspages in show_free_areas
7a4c05be2d50c4fd09061cd9ea7da905cf9f0d89 mm: hugetlb: convert to use more alloc_fresh_hugetlb_folio()
810cbac3d7120841ee0519e3d358844f77b467a9 mm: hugetlb: convert to account_new_hugetlb_folio()
4dd16b3967d2df1518c9c03a6e84aa21e78af9f3 mm: hugetlb: directly pass order when allocate a hugetlb folio
b472b692ad428699ec4b7522d9ed00531e1f5421 mm: hugetlb: remove struct hstate from init_new_hugetlb_folio()
288bbd7bee6a16e85a64178ba35c3e28bf07e309 mm: hugeltb: check NUMA_NO_NODE in only_alloc_fresh_hugetlb_folio()
188846f5630989570e41044327530587246c7057 mm: constify shmem related test functions for improved const-correctness
ecfb1397c561affee6b28c390b8ae2bf20ed0e38 mm: constify pagemap related test/getter functions
205c479a4f2b8b1127579816945e865e41abc301 mm: constify zone related test/getter functions
65aa2d1966b522afbfe28b0d37bf8ca200593860 fs: constify mapping related test functions for improved const-correctness
a1128fa62c9ab5febda80fea04764f275895229b mm: constify process_shares_mm() for improved const-correctness
2c8c80a75b46defabfba7a43593224f04b972a5b mm, s390: constify mapping related test/getter functions
ad05366359ac7999710fe1eaa59bb91e8ce795e3 parisc: constify mmap_upper_limit() parameter
140ada3473af2cee128fdd0db7118c46b704cae4 mm: constify arch_pick_mmap_layout() for improved const-correctness
f082b670a9c4fa3fd55345257f6808cb5d5cc9f1 mm: constify ptdesc_pmd_pts_count() and folio_get_private()
ed9759f48c247a0035b19e5fb5c9d163bd953a0f mm: constify various inline functions for improved const-correctness
1c3a5c9b86b52b35205c78d8cd6d3f30869630af mm: constify assert/test functions in mm.h
3fb2dfba316ebaaac9c0ee469557ed30f1af9da9 mm: constify highmem related functions for improved const-correctness
bd220fe33b6cbaddcd762501f84b679f1a0286e0 mm-constify-highmem-related-functions-for-improved-const-correctness-fix
f3ae4198f273b022ace049bef7b23363b0dd1fd9 mm/filemap: align last_index to folio size
ed25797e29c02daee48c75728d292ac9b576be12 mm-filemap-align-last_index-to-folio-size-fix
e4917d1a64424521d8641fa70d7824f7c5dc6bb3 mm-filemap-align-last_index-to-folio-size-fix-fix
45f8e30e3d6329106078dbcad0efd7365a7792bb mpage: terminate read-ahead on read error
566fc116c55134d22296f3a0f7b20ada5fdc678e mpage: convert do_mpage_readpage() to return void type
98c4e01ba4f105492e2c1b83c483dc65e2242db4 mm: remove mlock_count from struct page
dbf09d921c85b8757f76249a9166e5d59e435b6d mm/page_alloc: add kernel-docs for free_pages()
dea28348fdcfe3a7c3c76e141238ffae3f816d7d aoe: stop calling page_address() in free_page()
f1646663422b7236d3284b9b20625d8b9982f6da x86: stop calling page_address() in free_pages()
ab1134582dc909f7199940c1521849d46ea9008f riscv: stop calling page_address() in free_pages()
042454e2f9ac2ebb0a9cf58714a3d30b226dba94 powerpc: stop calling page_address() in free_pages()
753a97f8e68e48e129e65dd8a98a79fd8b62faa3 arm64: stop calling page_address() in free_pages()
e7b90c839764bc57c06d4a69f6af3fceb3f4b73e virtio_balloon: stop calling page_address() in free_pages()
010ae6c02064476eb7e6cf6d7f32512957ae44a2 mm: specify separate file and vm_file params in vm_area_desc
4e3297f560b765ff1b9bd842ca607d75fa142e86 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
3ca087a5beb41cd9d354f9cb2a3e11cfd6a7eef6 mm/show_mem: dump the status of the mem alloc profiling before printing
2a0d11666e6a1c15b7d02fdad690b95c0bb3793a mm/show_mem: add trylock while printing alloc info
76af45d72c258cdf598f1a94a7ab912b1d6a32a3 rust: maple_tree: add MapleTree
5d371f672fabdbd6b26d20d87014e6a898cd93c1 rust: maple_tree: add lock guard for maple tree
0b8cd63150ca74298939fe43f59ab11a96895bf1 rust: maple_tree: add MapleTreeAlloc
23c0d18c876dbf91751e3da6178247e7e91f0483 mm: shmem: fix the strategy for the tmpfs 'huge=' options
322db582d27c5f015cf02d519cb9f7ee74c3e67a selftests/mm: split_huge_page_test: fix occasional is_backed_by_folio() wrong results
8dce6f17f978a8a5fa667f38c9642126c8abb123 selftests/mm: split_huge_page_test: cleanups for split_pte_mapped_thp test
ce9637a25220c3fc6f40e6605645f47b1d2dd019 mm/percpu: add a simple double-free check for per-CPU memory
16cb71116805ee6a21f80845ad25bc610faa6f8a filemap: optimize folio refount update in filemap_map_pages
28da70a7f1fc0e630f8571cf57497421047dc9c4 huge_memory: return -EINVAL in folio split functions when THP is disabled
9a90e73e9622140df57b4a2db7f70686cc7266ce mm/hwpoison: decouple hwpoison_filter from mm/memory-failure.c
18fdaca3757cddd5083c80c3129039f962221925 mm/page_alloc: check the correct buddy if it is a starting block
a31adb692b0a8d079e88742e5f90e53201fff164 mm/gup: remove dead pgmap refcounting code
57ce4dedbaf54b221f996143206a8177b701721b mm/memremap: remove unused get_dev_pagemap() parameter
050607abd4173ace3c1549ff777fa62be6b1a831 docs/mm: add document for swap table
18e92cb994ced1bf9968925f64d9195f7e8c9907 mm, swap: use unified helper for swap cache look up
b69c347468ad5877b3997ce8be8c28bbc02e4588 mm, swap: fix swap cache index error when retrying reclaim
a026fb1c10380d2f22d247ede3ec022824787cd6 mm, swap: check page poison flag after locking it
45a9fc6ae04953acadeee8eeafd34cbe85bf1320 mm, swap: always lock and check the swap cache folio before use
173a3785f377fb6a188eeeecc607f692d41bf6e3 mm, swap: rename and move some swap cluster definition and helpers
76bce57e8ce4c1d663c8ac542d3e96eec22fef79 mm, swap: tidy up swap device and cluster info helpers
517e7dbc831161d365e545da9f189581cc0e1e1f mm, swap: cleanup swap cache API and add kerneldoc
887a8f045e3d5fb5b9037a396b096afac8e21783 mm/shmem, swap: remove redundant error handling for replacing folio
a97d581672f40c195ee4032eadb4cd5ad3274433 mm, swap: wrap swap cache replacement with a helper
2e28f3d21a5bd348a7c7c8cfb35dc20bfb8a61e2 mm, swap: use the swap table for the swap cache and switch API
6cf8519d0acf4e668d34a36c81c7d678e97e096c mm, swap: mark swap address space ro and add context debug check
dfb7e8f439e3ac55a22145ee092b30829b396171 mm, swap: remove contention workaround for swap cache
e76b2275e021e9d7aa1dd9a9954931329f7de30a mm, swap: implement dynamic allocation of swap table
b6d5083b0453ca2ef03738f40957a644daca6045 mm, swap: use a single page for swap table when the size fits
5c2e0dc8ab2d9dc1cff3d34f49769813f7ccff49 mm/memcg: v1: account event registrations and drop world-writable cgroup.event_control
ad8b688b3f59f27a9510ca7c3781216f40a9803a samples/cgroup: rm unused MEMCG_EVENTS macro
ef05d92747cad4dafd71d3c9d444e90ac9655113 maple_tree: remove lockdep_map_p typedef
8002414c367ef3f6203e87427ec10e6b3faee6b0 ptdesc: convert __page_flags to pt_flags
b7bb10272e547006f9886dc96001a66910988465 ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()
f9065286533b40d503fbd30f131d3059a1f0812a ptdesc: remove ptdesc_to_virt()
699dd8fea9a259075930ae518429a3117ba1a2e7 scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
1ca24fa5bf94aea240fc0c1a78ffe9a434efdd38 scripts/decode_stacktrace.sh: symbol: preserve alignment
ff3913378c0579e0c6d46593bfd2c38b08e7acf6 scripts/decode_stacktrace.sh: code: preserve alignment
945ddb01bc9076ae89898abb9fc32cecca09f868 readahead: add trace points
7d952afc5d8906fd7edb0e6e534fc5d01d8ce03e readahead-add-trace-points-v2
0a154e929c77e2c34481df5d0d9622c2565569a4 selftests/mm: fix hugepages cleanup too early
ce17945d443b2ab4337da3035e914bc6783f568d selftests/mm: alloc hugepages in va_high_addr_switch test
49b7f8e0da6e0e96466af841f580f8c61a4bdc46 selftests/mm: fix va_high_addr_switch.sh failure on x86_64
efacab45ad977923184030e388956548aa341331 mm: shmem: fix too little space for tmpfs only fallback 4KB
c16a7575791013cb8e928bccd607104071889a1b mm: re-enable kswapd when memory pressure subsides or demotion is toggled
0db27f37244bd3ce1f8d7470e6fae7713589bfb2 mm-re-enable-kswapd-when-memory-pressure-subsides-or-demotion-is-toggled-fix
bca27b5150c814b63ea7e8ac00985ffa9783369f mm/gup: fix handling of errors from arch_make_folio_accessible() in follow_page_pte()
f2b3a1a60bb6e6ffa1479c20363d76eab463a7f7 mm/hmm: populate PFNs from PMD swap entry
ce970750677b3957412a93fedf8165c416345caa mm: skip mlocked THPs that are underused early in deferred_split_scan()
ae109badcef969004cfafe0e7740374cc6f28f6d mm: enable khugepaged anonymous collapse on non-writable regions
5796429c16206d2a6e0355ef363283c723d7a916 mm: drop all references of writable and SCAN_PAGE_RO
37534304a1dd6903bc3d197d0858bb1ce25092f6 mm/shmem: remove unused entry_order after large swapin rework
8894bc81c9c1adaf7cedf52a5404f96718c3a196 mm: disable demotion during memory reclamation
db188c6fbb40a86c29b5724dea13563318f01758 alloc_tag: use release_pages() in the cleanup path
f1c01a60644f526d7c9029c91a778411671c050f alloc_tag: prevent enabling memory profiling if it was shut down
56eb8578cb8b70bf80c15cc90e7326cce18c34ae alloc_tag: avoid warnings when freeing non-compound "tail" pages
da31f12bcbf99a909f22628f3102ea7c417c1405 mm: vm_event_item: explicit #include for THREAD_SIZE
6c000b1744be24d58020ef9ed75bef26fdf04c80 selftests/mm: remove PROT_EXEC req from file-collapse tests
be08193e81ff7b2167072144fd574da29dabc600 mm: make folio page count functions return unsigned
f04b5e03341b7b1285edfdad3ba69313fbad5597 mm: lru_add_drain_all() do local lru_add_drain() first
f3844bccbcfc6548f79b7f388a93156c73323ad6 mm: constify compound_order() and page_size()
c965871bc48b26aa583106abcd039c278c81d1a2 mm: remove redundant test in validate_page_before_insert()
829bd4f95b16d96d82b9617a72ac84d6beb3378e mm: remove page->order
37b4f6dbe576c7497297d41c1a247dc3a672eb88 selftests/mm: gup_tests: option to GUP all pages in a single call
7a2a9e33357c58776b5e5c5dbc3c402b966c7aa4 mm/compaction: fix low_pfn advance on isolating hugetlb
fe074cb32d4e851e3546b2202a680c28f8d7ae54 mm/damon/lru_sort: support addr_unit for DAMON_LRU_SORT
39324b2667f5d5853f642bd3f77cf4ddc43f9bb0 mm/damon/reclaim: support addr_unit for DAMON_RECLAIM
ca4ce8efea37ced3fa3397fcd2d8317a61a92612 selftests/mm: centralize the __always_unused macro
ea8ddf198a0ccb1ee6274a8ed9a9866ad5f26e1c resource: improve child resource handling in release_mem_region_adjustable()
c1ad4e15ed05eb0eaadfbddba026b21a1fe761da selftests/mm: add -Wunreachable-code and fix warnings
bba30ab1af7f5bc8a1418e9a1d2ddbfeb1b786f6 selftests/mm: protection_keys: fix dead code
335adaacfd6f7a01f95ac018bc08379bf7bcca51 mm/damon/lru_sort: use param_ctx for damon_attrs staging
0707b2d63d50bd340a44980355cf491c97be7155 include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
d09d2dde141abb402b8ded9fd2d4d64f879d6744 mm/oom_kill: thaw the entire OOM victim process
18c10ea1f2114e566f329a9e5941cb1102886c08 mm/oom_kill: the OOM reaper traverses the VMA maple tree in reverse order
9e4caf1ab01e0dc72c2083cb20d0615c58161fbf mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
116b5db0cc2274d382f625d1c913624f582268a9 selftests/mm: added fork inheritance test for ksm_merging_pages counter
b25c964129388bbdc75fdaeea397656629f14224 selftests/mm: added fork test to verify global ksm_zero_pages counter behavior
1ba2b771033760359e912973ce6bf47f54183d86 mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
65441622ed19e9706528a56a03a737dab17487ca alloc_tag: mark inaccurate allocation counters in /proc/allocinfo output
6785b691f2603d8d50626971aba1934003e5b9bb alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix
10d2d09aeed7b507f16b0be30067ddbc02311497 alloc_tag-mark-inaccurate-allocation-counters-in-proc-allocinfo-output-fix-fix
96063e15d15bc6b06852511b30e82eb1968a3dce mm/memory-failure: support disabling soft offline for HugeTLB pages
d6513b0d3ae5c190a6e85e6a4155a195a66de34e mm/damon/core: reset age if nr_accesses changes between non-zero and zero
5e4a259e8135cdcbca664444d6f91bd53334c0a0 mm/damon/core: set effective quota on first charge window
63d36ef86bd6251b7b919ec4636ae08226a5c708 Docs/mm/damon/maintainer-profile: update community meetup for reservation requirements
be6e30297f8123f1d0cbe9005a105d083d96601a Docs/admin-guide/mm/damon/start: add --target_pid to DAMOS example command
6622123def365440667bde959f53afe766a72585 MAINTAINERS: rename DAMON section
03b275e1b50881447aa887b5129506bfdacde39c mm/damon/core: implement damon_initialized() function
ec08dbcae7ca762f3d93491ea190709b4a08f9ca mm/damon/stat: use damon_initialized()
c7d366a2819a74e0a57dca180656f3ac4e271cec mm/damon/reclaim: use damon_initialized()
5ddb485506797b6a03df431449e8424a61c25874 mm/damon/lru_sort: use damon_initialized()
3f1d8cfe4a69619f6bf93c7872a1c9f0c90573be samples/damon/wsse: use damon_initialized()
7dd240bb495f660251100461cbefff313379f267 samples/damon/prcl: use damon_initialized()
79714b40ec53dda4790b980cd1b77ddcfa28e2ba samples/damon/mtier: use damon_initialized()
bec7e18861433ccd7667ffeb4493d30f6cbd89b1 mm/damon/stat: expose the current tuned aggregation interval
f3843c9ca44e88fee7102a561a41b3620acc3000 mm/damon/stat: expose negative idle time
23f8534c6973fc32414803b22a0290b0fa6ebc3c mm/shmem: update shmem to use mmap_prepare
5657a1c12c6b8352b8c35a9a94d8f9e93d522bf9 device/dax: update devdax to use mmap_prepare
1e75f75bfba628960db09e90bdef06a55d6d117f mm: add vma_desc_size(), vma_desc_pages() helpers
649bd995c7ecf7cfea3f0553c1a5d5d2afa96a25 relay: update relay to use mmap_prepare
f24c3a3d4c6a835586c52f0f40c3d97ee7ae3bac mm/vma: rename __mmap_prepare() function to avoid confusion
f97d17cfa62bf12135177003047ac7c60020e2f1 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
322cdf975a863b1d694bfb2d4232eef49944b91f mm: abstract io_remap_pfn_range() based on PFN
9360a15cba8d60a4306fec43e9530fe31d87fb94 mm: introduce io_remap_pfn_range_[prepare, complete]()
d779e8b55300c09cdf3eded89b4f117100e76140 mm: add ability to take further action in vm_area_desc
0fc0d4f516a477374a9433934669fe7b529d6881 doc: update porting, vfs documentation for mmap_prepare actions
edaa8bb0be29f04b83d940b7bbcac1ed0ff5983a mm/hugetlbfs: update hugetlbfs to use mmap_prepare
b98e1fd10bad5f0661732a7419a399fc972d9b7f mm: add shmem_zero_setup_desc()
1a7d96d09cecf75d8af0f2b619180917d4dd4588 mm: update mem char driver to use mmap_prepare
e965b222b936ea656ac0c9eb6bd6c8ffb4f23030 mm: update resctl to use mmap_prepare
1f98191f08b46ad015d4480af96541b521fa2411 mm/oom_kill.c: fix inverted check
b0fc3aa53d9edad19c37e2bc0194bb3612cf1006 foo
c50c378be8e87695d9c2061d90c367fb3aca19cf kexec_core: remove superfluous page offset handling in segment loading
87e22145ea366fd5f7856d84c020f8a175539aed kexec: remove unused code in kimage_load_cma_segment()
e51a346cc749a6ee938e7a9573f0e1aa5fef467f lib/decompress: use designated initializers for struct compress_format
7767a449f2326b5a81561c483e5f904fb971ccd8 coccinelle: of_table: handle SPI device ID tables
b6a094b3123b1323a435777fc410738b1b66ab00 coccinelle: platform_no_drv_owner: handle also built-in drivers
2e67deddeea9a7edae328e75260982183cb5a7f3 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
45570438edf461517399d1e3ec9b2e277b732508 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
9d5d4d70e938b288aa6de9301aa7e4f36c980882 kho: check if kho is finalized in __kho_preserve_order()
4034ed728c90c1f2c18b75649dbc6c69dea60632 kho: replace kho_preserve_phys() with kho_preserve_pages()
1e0bdd5d4149706f75f7f3bcc952bc963f352e2b kho: add support for preserving vmalloc allocations
2708afe85bafaf7b312249aa03eed28f23362640 ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
ad4d3c4060cbe6a8077b7d4c23cc6bd88cddf05b btrfs: replace double boolean parameters of cow_file_range()
870c624f127f93a0b17a7dcd1994572e52cde1dc btrfs: abort transaction on specific error places when walking log tree
911e67f11239746ce29fb35e18bbbc6f50e88c04 btrfs: abort transaction in the process_one_buffer() log tree walk callback
1b592118d8d1e9202c965218ab5d1e4bb42e0e3e btrfs: use local variable for the transaction handle in replay_one_buffer()
e4d8495c85a50e403bad0128a9fcdf32fe0cec90 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
18ef1be467a597f086ae73ebca901320fd1b0d98 btrfs: abort transaction where errors happen during log tree replay
c88d57fae055294106ac3bdaf1f5dc506c3a7ee9 btrfs: exit early when replaying hole file extent item from a log tree
afc5eda2a578df62d2ec12b7391a0f6d6fad6116 btrfs: process inline extent earlier in replay_one_extent()
503293d0122ac32f5e64607675ba3c8d298fc6d9 btrfs: use local key variable to pass arguments in replay_one_extent()
931a6b4a96227ff0604cef948b49af69765e7051 btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
282a24b523a0d8f91d4bf2cb8b65796446abf0de btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
0652b23acc0eedc6cefaaf427f58ee55aacb8630 btrfs: zoned: return error from btrfs_zone_finish_endio()
fac65ef90ee631d4ca55068877da34b65c4386c6 btrfs: remove duplicate inclusion of linux/types.h
c3a6eb0e2047b75830a771dda6cb91fc426c7019 btrfs: try to search for data csums in commit root
23e57bf7c6f87646b4416c94ef3dbebcf0e848ae btrfs: zoned: refine extent allocator hint selection
0693319f290ef3d4dc5e7ecaa6fc351691bfd9b4 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
e94db59cba391ea047ed18c405d2311fdd370b9d btrfs: use blocksize to check if compression is making things larger
83b6ce76b8ac22407dd6fd488a199f63407488c8 btrfs: simplify support block size check
9ad5d2bcc1ec1cac49e7df60ff01242ffc77a90d btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
7ee836b8e37a1bfa9132812154a30c6ef5d1981b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
4e99a31b30746aa5ab9abc160ed568a2f9b95cd7 btrfs: convert several int parameters to bool
67010429c0e2330c73152908c79e2a2b10ed54c9 btrfs: implement ref_tracker for delayed_nodes
067861e559307f6c4504160f3fab49759e0c19d4 btrfs: print leaked references in kill_all_delayed_nodes()
ecfe640a761f8d14eb83181575332e1d40a8c56e btrfs: add mount option for ref_tracker
ba534a1846a519cdfd6c6e7eed279211c2f5789c btrfs: rework error handling of run_delalloc_nocow()
2892674c0397ed9ff13bdd694235ba8ecac23e52 btrfs: enhance error messages for delalloc range failure
4ca06e077ca086ef00866742f158c7c8cfdeeefc btrfs: make nocow_one_range() to do cleanup on error
efee6cfd00b7a7f0200506adf196d9804ae8654f btrfs: keep folios locked inside run_delalloc_nocow()
6cc179d662a72d4e22a3ae090f093e6b6b2a13a5 btrfs: add an fs_info parameter for compression workspace manager
ceef08059c965e9c42573f218c36800e58b95722 btrfs: add workspace manager initialization for zstd
1d0a76a630544e7271f916522c2b1dde7abe074f btrfs: add generic workspace manager initialization
eeadf219f752e51cab40e2c497d38428e4b563ce btrfs: migrate to use per-fs workspace manager
32732a7885b79f623fbdd66806197f511f64b720 btrfs: cleanup the per-module compression workspace managers
1ccb9b5c8875553044bf84d2991b917cff77f5a3 btrfs: rename btrfs_compress_op to btrfs_compress_levels
03f1fcb9d657437e20e9fb84d319fd237c1761c1 btrfs: reduce compression workspace buffer space to block size
664d43d49fc6fed6f18aa69e7a7d384efa4376f9 btrfs: fix typos in comments and strings
67e0b5d2f51a3536f898fd6229bb6119d1e4b02a btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
f9264faeae45a3ffaceac1ca2b36bc92fd025761 btrfs: support all block sizes which is no larger than page size
c768ef52dc384aa650e2469a7df2ae8e5e4046c9 btrfs: concentrate highmem handling for data verification
33e8ee202f66c153d6fb3fd5c7845bae3e0e9cc4 btrfs: introduce btrfs_bio_for_each_block() helper
67a9eae2823b04331baec118605493de3bffdef4 btrfs: introduce btrfs_bio_for_each_block_all() helper
7ed1309f5eee5f883281433dcb5c4033af4a41f4 btrfs: cache max and min order inside btrfs_fs_info
5a857cb9e878e5fcdc1176952a631ff4dad1fe19 btrfs: use booleans in walk control structure for log replay
05c7e2b944060f6df9ec2ff5b19cae4a3980cc88 btrfs: rename replay_dest member of struct walk_control to root
208deeaa734e4ab5f304096e156f44d01649c2f6 btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
656c388f3569483589ca66a99c58266cc9aeb1de btrfs: add and use a log root field to struct walk_control
96706628ed005ae18a36b6449e94586249794809 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d3630a46d27e821a056277ac9d61cf881ce4ea07 btrfs: stop passing transaction parameter to log tree walk functions
993fc09c5caf91a6855b5792291366e527d10f2c btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
8fdb8aa5be25e67fe38adc9559454cbb26b2bfee btrfs: always drop log root tree reference in btrfs_replay_log()
4af237167a8f0585346821b33fc8dc462476e9a3 btrfs: pass walk_control structure to replay_xattr_deletes()
fece037ada3534997ac0daace0cb8d8a6a6dbe15 btrfs: move up the definition of struct walk_control
2c47b13c6b8739c32705b935d3002488d639d8b5 btrfs: pass walk_control structure to replay_dir_deletes()
298784fdeae71b4a3c99490ff09d7532e2b2283a btrfs: pass walk_control structure to check_item_in_log()
51ffb6089b068b8c40dd7ee6570561b0aacb501a btrfs: pass walk_control structure to replay_one_extent()
9578a5907374efdc50af5ea12075a057f717c61e btrfs: pass walk_control structure to add_inode_ref() and helpers
cc99accac8c15c3cc03b2cf7f40ba022063e3e66 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
5874146bf0c51fa416eb4d8deb16a9310ea7c357 btrfs: pass walk_control structure to drop_one_dir_item() and helpers
773842ffb79c9b23bba40e6d2328f2dac9eec44a btrfs: pass walk_control structure to overwrite_item()
026f497b8f03d9833d48280ce5b138e392c2a6b1 btrfs: use level argument in log tree walk callback process_one_buffer()
5f0614b6a8eaccefb805fe898994a894246c2afd btrfs: use level argument in log tree walk callback replay_one_buffer()
2659c2dacf647980f46ee5060f8423a87eb773ed btrfs: use the inode item boolean everywhere in overwrite_item()
d6cfa69fa187661eeaecf51820c323fbc54f14d8 btrfs: add current log leaf, key and slot to struct walk_control
a53c0da8e9e5b7f7ea8c20fc7169da660e25e041 btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
341a30638a3cb364768363cad8c701400771d9b7 btrfs: avoid path allocations when dropping extents during log replay
3ae7700228038c712bed18ddf9bc15cfcac0c276 btrfs: avoid unnecessary path allocation when replaying a dir item
e2af52d0ab8ce54df3b7ec1afae75bd1fed9d92c btrfs: remove redundant path release when processing dentry during log replay
e2587501004628303cd1322c8edadc971fb40e9d btrfs: remove redundant path release when overwriting item during log replay
6def51a258289c142628a4ab50e9034a85f51eb5 btrfs: add path for subvolume tree changes to struct walk_control
9d213ab07ba300544833360023c7fb1f0b6bf1aa btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
30b23286084dd9c05402e3143d9294c247c07071 btrfs: remove pointless inode lookup when processing extrefs during log replay
111ef2231f04f17be5ebdd1c22b3face7f7ab408 btrfs: abort transaction if we fail to find dir item during log replay
3a9a44905756d96533ef1abde8a75482ca8239fb btrfs: abort transaction if we fail to update inode in log replay dir fixup
5ca1f9f28273b87378a883167bab9482114c7d99 btrfs: dump detailed info and specific messages on log replay failures
c929bdd885dcf41835b8d18c1930d0bc551f98da btrfs: send: index backref cache by node number instead of by sector number
5e2def27b80e14b8d6f954dc753ba2c21046bb57 btrfs: tree-checker: fix the incorrect inode ref size check
402e2f2d7c76f4ab4b6e7ae29c615f99e59621c8 btrfs: tree-checker: add inode extref checks
56feb542b3f5be8d30021bdbc7894b7ac653692a btrfs: ref-verify: handle damaged extent root tree
16333e12e512cd8ac7154235b72f90c4c6a2b1e0 btrfs: print-tree: print missing fields for inode items
e252f8a8a208e33b1a1b15d56a7b6940953c0079 btrfs: print-tree: print more information about dir items
b4ab40fbb2b7e9e29a4e2c069ebac1d68ca06f3f btrfs: print-tree: print dir items for dir index and xattr keys too
b336a05bf749eb9070db98c9452768d17eb0e242 btrfs: print-tree: print information about inode ref items
802928f43234e0e1827416fd1460e126174ed624 btrfs: print-tree: print information about inode extref items
f792591e02f55e89385dd7d3d861fe30f9b31a5c btrfs: print-tree: print information about dir log items
826e6d933294f86e7d6686b0a0b7654db820b3ec btrfs: print-tree: print range information for extent csum items
cc498ea4e7834389ea11d9b58d7aed7a882b0dc6 btrfs: print-tree: print correct inline extent data size
d9ed4c39580125ecc7f2199a1de04c2a97aab386 btrfs: print-tree: print compression type for file extent items
07113b6b65c73944268b615ee21c55217e10a322 btrfs: print-tree: move code for processing file extent item into helper
34d40eef837aec3310a639f410b647b331a98ac8 btrfs: print-tree: print key types as human readable strings
48e1606334c2f8199661d2affc714238f9a84005 btrfs: === misc-next on b-for-next ===
6e8a10e90f2d4fce7746b8ed2439e460daad77e3 btrfs: reject invalid compression level
45a096e506f131e3aec26ec15f13588c89d03ea0 Merge branch 'misc-6.17' into for-next-current-v6.16-20250918
11089095103bee08cc9746ffa5b0d87a5b5b9af4 Merge branch 'b-for-next' into for-next-next-v6.17-20250918
8c189d0fbf8ffbc43ea9adb5d688087b40477af4 Merge branch 'misc-next' into for-next-next-v6.17-20250918
2cd25e39bdf2375e693a93a4edfb52b37b048104 Merge branch 'for-next-current-v6.16-20250918' into for-next-20250918
67f0d50f2225b3efdf7b827183ed2862c9e910a1 Merge branch 'for-next-next-v6.17-20250918' into for-next-20250918
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
4b63a8a8330e28a4397b647ebd30d25aa7a159a4 btrfs: reject invalid compression level
2045bbccb33ba6de8602cdf344d399bfd9e91300 Merge branch 'misc-6.17' into next-fixes
4f83587c225028d6c07adcb793e99a52743169b0 smb: server: don't use delayed_work for post_recv_credits_work
69074636cf522f9672e8e962d4caa2dba7a17695 smb: server: use disable_work_sync in transport_rdma.c
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1b7d2e1742427527aac2b2d5cb92fb8f2f047cad dt-bindings: input: convert tca8418_keypad.txt to yaml format
6c521885da34e61908d84a4f3eda85545f060848 Input: imx6ul_tsc - fix typo in register name
05fcd78bcb14f68d46e4de8812ce6646d3d7f941 Input: imx6ul_tsc - use BIT, FIELD_{GET,PREP} and GENMASK macros
fcf2af765c1e4f47f2fc8aa8ce7d368fc5728f46 drm/i915/alpm: Remove error handling from get_lfps_cycle_min_max_time
6e4a5154934f8c7283452651c4d398d34a46e952 dt-bindings: touchscreen: resistive-adc-touch: change to unevaluatedProperties
187e16f69de2ba30779b97ba8852b583fd7f5fad drm/xe: Work around clang multiple goto-label error
7a356ee5cf6dad1c7d305eea261a03a925454ed6 drm/i915: add note on VLV/CHV hpll_freq and czclk_freq caching
542a495cbaa6dc57a310da62b501fdf318657cad tcp: AccECN core
3cae34274c79e0c60ccd1c10516973af1aed2a7c tcp: accecn: AccECN negotiation
9a011277445583bab002fbf5043fab0ea03dc5dd tcp: accecn: add AccECN rx byte counters
a92543d597621736b8e40fd1a2b50a93bd9840f7 tcp: accecn: AccECN needs to know delivered bytes
77a4fdf43c5ec81a431770511505d371c8822837 tcp: sack option handling improvements
b5e74132dfbe60329b3ff0e5c485039f2e31605c tcp: accecn: AccECN option
aa55a7dde7ec506bb23448a5005ae3f4f809d022 tcp: accecn: AccECN option send control
b40671b5ee588c8a61b2d0eacbad32ffc57e9a8f tcp: accecn: AccECN option failure handling
fe2cddc648f0d7cdf7377e1cb5a8c7dc5547e290 tcp: accecn: AccECN option ceb/cep and ACE field multi-wrap heuristics
e7e9da850a46b0632b18861525602faa08f3e9e1 tcp: accecn: try to fit AccECN option with SACK
f60034689f2c6076c88d247c534ff1ce85a67f47 Merge branch 'accecn-protocol-patch-series'
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
b127e355f1af1e4a635ed8f78cb0d11c916613cf eth: fbnic: support devmem Tx
3fbb2a6f3a70c27a6a2be80d131970608c0f84d0 ipv6: make ipv6_pinfo.saddr_cache a boolean
5489f333ef993bfceebce9ae98944f04eaafcc30 ipv6: make ipv6_pinfo.daddr_cache a boolean
9fba1eb39e2f74d2002c5cbcf1d4435d37a4f752 ipv6: np->rxpmtu race annotation
b76543b21fbcfbb96332fd80cc0d85bbcd72d8f0 ipv6: reorganise struct ipv6_pinfo
9aaec660b5be29f23aaa7d1b0ae426b895dc0ca5 udp: refine __udp_enqueue_schedule_skb() test
faf7b4aefd5be1d1b460e2161b8f730e03abb9b9 udp: update sk_rmem_alloc before busylock acquisition
4effb335b5dab08cb6e2c38d038910f8b527cfc9 net: group sk_backlog and sk_receive_queue
9db27c80622bd612549ea213390500f7377ee3e1 udp: add udp_drops_inc() helper
3cd04c8f4afed71a48edef0db5255afc249c2feb udp: make busylock per socket
6471658dc66c670580a7616e75f51b52917e7883 udp: use skb_attempt_defer_free()
ce463e4357570096bc0b348d872e0205826a04ce Merge branch 'udp-increase-rx-performance-under-stress'
01adc8207cf3c42c5cf389be7578fd726ef26fe1 mtd: nand: ecc-mxic: Lower log level during init
6b88293aae7fb78872e5cc1ec36e2f750ae12e38 mtd: nand: move nand_check_erased_ecc_chunk() to nand/core
b8df622cf7f6808c85764e681847150ed6d85f3d mtd: rawnand: fsmc: Default to autodetect buswidth
18cfe3c1a121c275fb0a86dd7b0c049c6dd0a038 net: renesas: rswitch: simplify rswitch_stop()
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
a3d076b0567e729d5f21a95525c4d096b1f59e79 net/mlx5: Add uar access and odp page fault counters
e6c8ab0a11293ac44a2d5550cafaf775ccf64ea0 eth: fbnic: make fbnic_fw_log_write() parameter const
7fd1f7bac2b878eb203fb316e03e1b87e8b86f6e eth: fbnic: use fw uptime to detect fw crashes
504f8b7119eb44a9b04b5249356405ebb302e382 eth: fbnic: factor out clearing the action TCAM
6ae7da8e9e069ff63ceea9953d53920b136ff008 eth: fbnic: reprogram TCAMs after FW crash
a8896d14fc0c1f1b8d532be5605c05440b15d881 eth: fbnic: support allocating FW completions with extra space
5df1d0a08483eff13f0da1cc66883e0bc2cf4fcf eth: fbnic: support FW communication for core dump
005a54722e9d493be58405a77f2a444e06f03be0 eth: fbnic: add FW health reporter
6da8344f92dfc607069ed10ed5ba76b61e612691 eth: fbnic: report FW uptime in health diagnose
e6afcd60c26fca227c700825a94020209970c05e eth: fbnic: add OTP health reporter
b332fb727509c0d38e18dd16f36d166f1c9ede88 Merge branch 'eth-fbnic-add-devlink-health-support-for-fw-crashes-and-otp-mem-corruptions'
a8a5f40b8dd01ad3399357abb8ea8cbe997d1b5d LoongArch: KVM: Add PTW feature detection on new hardware
771083586577dcf07e4593a6d73be7f324a4efe5 LoongArch: KVM: Fix VM migration failure with PTW enabled
61ce6faa3dbe42708a28c0edeb1a83cddc66bd01 LoongArch: KVM: Add sign extension with kernel MMIO read emulation
1f72d7c455ea3275e90de21384f0ad72f04e59f4 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
341860e1c34dfdea95c335abb73aed2f9549879d LoongArch: KVM: Add implementation with IOCSR_IPI_SET
bc198c2cdcb3333b903bc979b4c0a23c14f823df LoongArch: KVM: Access mailbox directly in mail_send()
d4163120efb7d0b6472e59acfe04f22a6529bdc5 LoongArch: KVM: Set version information at initial stage
f18f9936e4a2358d6b918898df6b6db6fc8242fc LoongArch: KVM: Add IRR and ISR register read emulation
dd18707ce47e51337c1d27a8fd1ea7a1c845213b LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
8d06541fd8792ae21c817e37441ac95cd61fc4a3 LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
aeb8bbad2b750203207f1a7593af5bccf68b6592 LoongArch: KVM: Rework pch_pic_update_batch_irqs()
278d7915a149ab66ad35c118c9b40e48484c16ae LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
d52404305082d63525cf0c584e98dd4c8e343410 objtool/LoongArch: Mark types based on break immediate code
25211a8feac1608befa02edaea09a29df9a9ae9f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
8a0177fbfd3b8a21def5fdcc5532b6659896aebf LoongArch: Make LTO case independent in Makefile
9c8c621f14b1cf396ee62ad94d1e1373dd45f6a2 LoongArch: Handle jump tables options for RUST
a0c0da244ec759048605d7d3fc2915f275095438 LoongArch: Update help info of ARCH_STRICT_ALIGN
76bf473c325233fbc11098ba8bbf831ebb6225d9 LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
d9e14a0b18f81ffa60a35c79cf57f7029b8a7dc5 LoongArch: Check the return value when creating kobj
b7409ed880272a91f7ebd4686ac924a6df5322fa LoongArch: Replace sprintf() with sysfs_emit()
8b3176ce05582a079ee81ecb58ce2b51eb011766 LoongArch: Fix unreliable stack for live patching
c89c43cadac697b740c8261c50611a785c34286f LoongArch: vDSO: Check kcalloc() result in init_vdso()
aad5f96479319cf35be28b6375330cd0e9dca5d5 LoongArch: KVM: Remove unused returns and semicolons
39696bac5fa0d01628ee8aa8d95d44c1e1902676 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
819d7017c5952094667d2d971662b4359d4037e6 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
398fa953cafe809ea239ffa6f837542658bde54d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
4bcdd4498e809533f3b201f25788d9c0944de36d LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
87b4857430bdab12c672eb12b448426d8aee09da Merge branch 'loongarch-kvm' into loongarch-next
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
8544a569cc513480311dea5f8f980376897d337b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
66706cc9563b07e2b1891094cb1f08cff159ddaa Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1ed9eb028e182fd1ae599b73ba87437712ed9ad5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1c83fdd2eff1d96796076b251522b450829b254a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e4804ee0f4e4c168978b82cc612b75c633f99376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6c094e5b5ba91dd16bc0e1eee323703cb29da11f Merge branch 'master' of https://github.com/ceph/ceph-client.git
f01c589a05f650e8b2557d4721510aa2a03e3440 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
77ef7bb0920b30a4b1e4003dfd95520d2ccc424d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
037ddea801cbf3041278d50f3f3c2a5d4cca9e27 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a0982c8c51d278f6f403864dcadaf97b9ca1e08e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c4852bfbb531b6f52f89f030926203ebbaf96ca0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
95ef8addcdef41e217c1d5b7e15c56557104aff7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
39b24ce2bdc5af3bef3316db89e423716758f48d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8273aad5f61d62a56a867d2bb009c68bd97666c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
38eabf199080ededd9243da4f0fe22095fa42dce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
def7b429be1ebe4c39017fbc26073fce373691c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4023b655a6f66b1b345ed3629ed9405e3ba2a462 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
445a7f3c27e8c81c13003e960a945f241f06660b Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
1efd773f023400f0c4c49f3e19a77c8db9065bda Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3cd066311fb3c6d535b5f843d49ea58a2f1f3c8a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
087ed15f5c4c945fa6c63de52d57c9ca763665b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
098169acf144301504853fd9d48d9b3b1450aea3 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
dd134256d2e50760439965595245340893f322fe Merge branch '9p-next' of https://github.com/martinetd/linux
d1ed912b4f6555c58014b1c78006573b11d58f6d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a2f931b72a7152abe4f8cc66a246d54821f1213e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
0cfcab49bdb08128cc1e0a4e4686783a34c6e4f1 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c483ea29c5acf484bfc31b28f1926b034e11e2e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
de0fae19a9b903af41df56787707a69f521e677f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cce9596e55eab8a86fe636889ca692e84007f729 Merge branch 'fs-current' of linux-next
7b31e065bdcdbc65070e9b83c3cd38e1555cb5d0 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
156726925d80fe14a14f530f22ffbbe50ef3d0a7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7e4cd6434c4c28aee3d1aa066bbeb0a3d83d14a7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
9d267fb0cebc4ee90f3a85d424e987d4c65f2971 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
702bc346ca80e84d20af1ebfb1355f8ca9868c37 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b9010d0c69a3b56f27e8b806aeb888acd61537fe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21ed14b99af1c908b483ea98f453443f79887fce Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
a2a83c27f33f17049d3c20ba091136c10f12d674 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a7cbac031e3a52f1ae53cd89221123117e5fe531 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ab8331c099a3da6f2bc9589ed225629af1c4cb9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
458afb3e6ed57208cd0aa79ea95d672c63c704fc Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3b7aa865b1ae38a22e2912ac4d3aed97b346e3c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3e57baf5896d6a13ad9b915e9274812f2a839b68 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
61bb91d23f7462eaece025886b6228ba5c97e30d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f14bdd7ed1ebfe621e2500d4b32138c6fe2daa80 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
016750e7f70c9ee302be821e554da4b95e1d7303 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d0552d74e40e7e31639555c739438c85ca8f94a Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3898bea21916348cef61caf00ab106028deac347 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aee57e606b620bb6d3e25bf9c643dfa097e7046d Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
47120216c0d91897e337a02cc9052f17209c8a5e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
10495fd7ee3f32298308c42e67e54a92e1b76ddf Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
784d19069b2dfa5937b07c250666c753561d8bd8 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
188363c362c223e18df2083ff6de099071c9fc19 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
534fa432772b45b128eeaf47b458e2c2706995fe Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3c68396964168e3959364ee4b5d431d54b8b9b5 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4658116e6aa3058ae213ec1c0e86fa94939be754 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
58159fac89d02e8266ed076eed0a80270456e553 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10ac458a6f629e695082a69c838fb478894cbac9 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4badb9833dba010f5c83ea262320d795f149464c Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
75454dc67a0621854b52dc2e506a48620c981710 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7d5a14834d7689ee3b4d941accf4702129e682fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4171420053672d6629e1731b77ebceda8c464ab6 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5deb11008d6847efd159af8a357406246a8c6791 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d502b8f4655c5f77b53b5d1f08170331675af572 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ed5dc95722cc8056f2a10b54cba1afbb8d672ecb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a3165ebb75a46e953c341d102210b00aaab1df09 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
111195816ad143048bdf82427ce63536139ad3bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0c7967be1cf66fc05c02ed15455d91597e689e8d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
20ed35b4d5e5472e46388af4f8439b76bf6b4114 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
a4c67703fcea672efc40c7b3a72ec27f5afdf06e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
871b3e949cf0299a2c14973ce07fc9cee760264f Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
4ebeba44839b03ba0ad89f8ea7557891cdf92af3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
10cf970e8c4ae75b335fffc45f35ba5fbef051c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
4312d3e19dace7962ffd1350e373058540edbfbc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
242d5cdba873472b10b0c8db84ac1e438858926d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8298306efb493fe93419a8f04be227dca80e6d9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ddf4ba8a510b633f7f5e033d2580867e22bdc47e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9a003e38bd16a4594dcf478794b3a1dd9fff0f72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
37c43290693cf82dfb4255051eab03fe479266d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a05cff79aaeb278e7733536c4e63f64b6ebd01f2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
c57cac842b577b2b70ebe0b46539377ff4108d57 Merge branch 'for-next' of https://github.com/sophgo/linux.git
48bcbae09168e8054105497be6f20f9e7b41b284 Merge branch 'for-next' of https://github.com/spacemit-com/linux
882342eb8f09e71338762c6b776027075442c3b0 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d6ccae9660cfcff32e7192944760578d8ad36499 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b1a5a7cac556ea21300e6c4ae96e5c27cdd562c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
165e56bbe0592aef3f241592138165513b95659b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
381f4f9e8fdc5f1b65a981ac49678ee0d0d66812 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2e011908438c50d5920657ddabe9a1bc2ae73a96 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9d02cfb96d7293fad7476cbaf1ffe60ec2e761ba Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
928abf154cea20b827e95913d0c0b6531d7b609a Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
a5b07e4bd58a009db2579a79abdfe2b446e26095 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dc7c400b7a6099a34c964cefe360dadb0f4f226d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0a4df986bf0fe24436e978cbe58a7fdb74a1dae0 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
56b108152b29e159d8f86ae59d8bb1c1ec9a6810 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3c461836bdb045dfbfbdd27e91671a11d7f3a96c Merge branch 'for-next' of https://github.com/openrisc/linux.git
920102ed4c4b3809efc3f3959a956f9a390c562c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
385c1d4ef67cd07cef75812f68949febf99bab77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2920a81bfdf5a1d7a0d07b0eb76608514e0bca62 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eee6a251c7cbf18513279d4b0ca92149f313fbf5 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7b03511110f6f5abc7f2c7cb9708f9b29aa3f476 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c827f62bdc9d41262dc76b039525766c0665cf18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c35b45fa0885ca7c820cb23d69992d5bfec4981a Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b9c8d25519f498d55be89869ac85748d32fa3dac Merge branch 'fs-next' of linux-next
df47c965efee72c3a4f87ac19a631c55faf3e2bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
db3227470295a7bafd7bcf194ed9c06628e058ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
def7ff8a447d48ced6eaa7d8e961635b17adfd9d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbab2ad9baae9811102651e0277463f3173b0c2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5805c1c7fad8ece0d90c8808d8255f673926d6e6 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a51be8b07bbe1e97e99800f98137b0ef841b25bf Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
05a5b8e590a563aaacc8c368ae29686070409e3a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
04d8db56cf9a50dd674221a3b76f20e03ef3a21b Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2e4d266a34a6c4fa8925bf85b15b9261ebe31e29 Merge branch 'docs-next' of git://git.lwn.net/linux.git
3cec7854dd07d0c3882fc1f28cec8c07f85406c3 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
928a20868eb0f5dda3d67d845a81e049a7818766 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ff9a2b2a427f21687754768fbf87452d48f70403 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
af35797986b221f32c0551e9c27e8036a82d2e0e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7a6c377dcb4454794598265273bf123d5408de8b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
6667e93eb31390936314ec99e4afbe82a8529412 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
55b1851a3326c5e7aa5e1c269cc7897432f5aa63 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ebb8f36092e95a6d117882628aaeffbfff1627db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
64afcda8297470772cc66f14b8d575fd30c12cef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c910995613495394949ed8c4647a49411a6613c3 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1567c0332733950ab90eaf28bcbcf707bebfca40 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f797c04fa9071988c8dfa5926e82c2d23738673 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
fcfabd25b0ce5220d822d63af50424465aecbb9b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ed02a287ad44d8b20f6305c65cc9dcc372a5968b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5b915bcafe093584f1c1803a085869d2c9181401 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f5476ed884a434430ea3b97bd3ebb8ba9d3fcfd Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3add1ab02404993c083c6f75f189577413114738 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
ac80a205921d3705af0d7327a289ba95d903da9a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7f6b1f8e4bec21d34a05c85bb601a3617fdee960 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5178a8cc2805cebfd8c80e65ea6301d24c4fd50d Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
939d34910d06ccacab51abf5167ea2d456122110 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
34e95c6c9256f3435d3763c35dc3564f398a7bf9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
a0ef6ad585ecb0562ecb5e1519e10afd5192de6f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
96825fc3ab1cb4edb3cab13fe58764e2ab618ff2 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
82c93a0161e3ea3cc6cf250ce7b600738ad39ac7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
04a5e82b923568e1a8a5d59e333b4b820895f145 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0ba89c318c8bddb0952afea35b0a7d813c315487 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4953239f2049c597d5c9c593aa7ebd98cafbcd0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b45cbb5e080b9ba7b1b10beeabd877c3ff030b96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
143fbdb08413aa398a83597ca925061238697801 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c694b2b50a40b263d179bf79a0d7535c48634df4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
472d296565876742aad6c19149a4f526be66fc15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
062dc1dd4a9e73b27d33f645df433a0dc83daefc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
6f94c78f264a82f7c87488752445c3327308bcba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aa590dcbd20f796d6040a381d39b87d83a7580cc next-20250916/mfd
721aa482e291fe3a00b08a7383c9a2b2d081ee3c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
50ee9f93bf6e47406f7f67a8db2b237a52a9dfec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6b454f628065b2b8ae4471ee21241960d217f426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
29b2b6837f02102597891c33337980c4adc8f74b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
10e41101b5e4f0b8bcf5bca1be9cf73cc46a08ae Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6a8998f4394fbdfd6a651d3ac3c5a8d4abc8f646 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c7cb910b701335e329189e862f2546fad6309903 Merge branch 'next' of https://github.com/cschaufler/smack-next
53d965980ae7e2b8e1c0d4d9e73119b7c340a473 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c7f52e8e661a4df2986609b8932307a56f6253d3 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6adb8958adc64974ba2adf229b987a6b720197fa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
fb58e017092bcd9e2ad603a00a04a2a7a6f62952 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
47e3d23aac5a8bfa1d8109386f32a2a15d203664 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
edea9641188aca767834bb0cda3980b1c822280c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
53449e1877423e2a3b807599ddc9a5b66adb594b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
83237b0d51520b676859b949aed9400909c2575c Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
3371edc0995390e30a4d6ac5c6502861fc6cef15 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f3092f2fb5460c1092d6aa3b5e272aea360900d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cf8ea562470aa759cd91f37c7505138989088537 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6cd8b66fe0cb163e73299dc37e7e21df7fc96dae Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a453841c0a4d9b3941e9b3952e92e0b0e8664888 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5b3ea27d0dfbed5b415e8c0dce70634689cfeb71 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
aaf9d70c1c7020d633b98d9c7438fcb18950a3b8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
72130c73569f385138533f98006e0f1ec9f78990 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
c3f036e5d800e8fd6c75517dba29e1e859220165 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a556eddabbfab510c73d2efc4c1d994e27210940 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e369bc4c41b966f2dae44131f5ab641e548a3e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
51b0cedaf1ecb41b33e65fb52043ed29496be71e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c4b3b44045cf209fddbd086f35ef5969c4c888d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e131dc942f7887baa4dc70f3c7bdba285e5216bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
23df3ce0d8d4a4430b0ea08fd37d9608571bb4e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f9e5050c25a7fbe781107430b8cdeec30ffae6a0 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
16be6ea1b62d1563cb70933c02972db2f72eed66 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ba80a204604ea3232b409d27e12aa5a48a9dbb58 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
34da42f36c7ad876423c1365482989bc9ae4572e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
25a19378c64f9e3679f333be3542e1bafb3f6bea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
dad8284122195e251d86bc22a94d780122e31b28 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
75ddbb6656bb8b512275c17a24c72a1bbfbea301 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c5511703c198ed5f172b60353a279b176639ca7c Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
079176d207ef70184d0b39433ee93b604f78a0b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
72c95ea3141c67559fe0290d5842e1c605733bd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
23b2d4fa169a53cf2fa3e0679908103129365499 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
535fff6e1ec54e2a9e2167bc7e34f9cb88305f05 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
207c1ac3b0e87936aeda101cd74e89887a54d3fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
61a43e07e551c23ebc10a63b6d5e31ce64b17ea6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
317deeb8051fcc294f866c858b4cb2294f508576 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
9f804a84ace99c066c07602ac0def76b2371f11a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9e8e3a22b78555bd5eef3530c0cde50d52156447 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
42bb1cc616d4ba58b80467352c0f07ce175df24a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7a6d81e295e6f62ff02f3f130263727dffa8a3eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c613514b7c9325eadacec1c41329bdf17dc0a553 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5e34eb4bb593b18c911b2ba3312d53ffad16de6b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
28bf25b069d638dda38e1f6234255ac06825c8ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
47142b437ff81ed8351e76b4536755151cecbe03 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3a64ec6de393ba6568ef5b41951a0bec9becdc65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
60c96e99e364d49a6fb405963371c9aad54630f8 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9086f82ceeea47ab6a4c90f838b39db6febde9b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
39508760768822816f93759b9437354cd5f803bb Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ad38e717a049019e64c43b64a262f95a9269826e Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2dfbc59d5a5057369b5eeba890d0235d1e8330df Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
959005cba0dc60c78603088a6c4237cfc064949a Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7528b8bc079fe32df99546c5ddb119e4e084a849 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
31547765d5f3f03483cd867bbc790539a15228c8 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9fefed78083c0aa6ff9011606c2d82e852792f14 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
9962235a3181adaddb296f1eebd2cf1332896706 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
216aaac1e634373d05fb8587e3a6f2dd283fc15c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e1af51b2ed1245fca641ae86dec51fbdf1f19107 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
11921ea0fe5deccb3ca6c368ddfb1630b7d5a8e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
95ab1647a5963d7510a779b427d5ca9abb138f63 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a0c2279b6dddb3835002d0912af4bb70256065c1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1a8f67530038a0d35df05f9d24c09455e02c3f6b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e5f3c66f2d314111632240efab0d7bd0efcccc21 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8e1bba5da8a2a5005a354524604735150a54cdec Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
61255558619c8d881e83ae62f48d7555b1f6b0de Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
08678d5f0230a330fec1e7ef40eba339cfc71774 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
11b7cefe90def51ac69be19e390e5667103051ae Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15314bcfcef529d7a0b2aedfad86430b96a2c7a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b0e65a7325f9ba9d7ccbc626ca454ca6366db8c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
85a38f1e30acfa4618f6ed5e3670b69aba608d67 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
81fc41afc899c7f624163a8548bed01889da940c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
fb073768a00a3cbbcf383ae618ec23b9ff1d6b0a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
332589c4d3bfe0da22c625f55c8c91d972780e3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
fdde8971e7b788abe905ef71fc39776a5f2c5724 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
8f7f8b1b3f4c613dd886f53f768f82816b41eaa3 Add linux-next specific files for 20250918

--===============2171292666102570290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aca7966d2a7-8b789f2b7602.txt

1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2171292666102570290==--
