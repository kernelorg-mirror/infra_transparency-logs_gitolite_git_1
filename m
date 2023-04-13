Content-Type: multipart/mixed; boundary="===============6394168407132257819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 13 Apr 2023 19:56:28 -0000
Message-Id: <168141578833.5614.4213925493475735704@gitolite.kernel.org>

--===============6394168407132257819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: aa874cdfec07d4dd9c6f0c356d65c609ba31a26f
    new: f8160d3b35fc94491bb0cb974dbda310ef96c0e2
    log: |
         f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
         
  - ref: refs/heads/i2c/for-mergewindow
    old: fc114c75680da73c3815512d880f69cecc9a9b87
    new: 9496fffcb28f39e0352779a0199b6e61861c9221
    log: |
         4b5256571951eaa581fb8169e8c460429948d208 dt-bindings: i2c: i2c-mt65xx: add MediaTek MT7981 SoC
         f82fd1845d309407a6ddc3a1c97c6088189c3a58 i2c: mediatek: add support for MT7981 SoC
         8455460914b98fba260786e174f8d645aa3d21aa dt-bindings: i2c: cadence: Document `resets` property
         0cbc9a2c62d2674b078d84e8f40445d755b94c30 i2c: cadence: Add reset controller support
         9496fffcb28f39e0352779a0199b6e61861c9221 i2c: omap: Improve error reporting for problems during .remove()
         
  - ref: refs/heads/i2c/for-next
    old: 87ef28652481af4110b739d8b04366c325ebee87
    new: 11e6592f3c50de50178a5b6996b9f4f7b87f57ed
    log: |
         f8160d3b35fc94491bb0cb974dbda310ef96c0e2 i2c: ocores: generate stop condition after timeout in polling mode
         4b5256571951eaa581fb8169e8c460429948d208 dt-bindings: i2c: i2c-mt65xx: add MediaTek MT7981 SoC
         f82fd1845d309407a6ddc3a1c97c6088189c3a58 i2c: mediatek: add support for MT7981 SoC
         8455460914b98fba260786e174f8d645aa3d21aa dt-bindings: i2c: cadence: Document `resets` property
         0cbc9a2c62d2674b078d84e8f40445d755b94c30 i2c: cadence: Add reset controller support
         9496fffcb28f39e0352779a0199b6e61861c9221 i2c: omap: Improve error reporting for problems during .remove()
         c742813656875a6d1121499f8235a34058fb27f0 Merge branch 'i2c/for-current' into i2c/for-next
         11e6592f3c50de50178a5b6996b9f4f7b87f57ed Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
  - ref: refs/heads/master
    old: 197b6b60ae7bc51dd0814953c562833143b292aa
    new: 09a9639e56c01c7a00d6c0ca63f4c7c41abe075d
    log: revlist-197b6b60ae7b-09a9639e56c0.txt

--===============6394168407132257819==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-197b6b60ae7b-09a9639e56c0.txt

701c875aded880013aacac608832995c4b052257 iio: adc: qcom-spmi-adc5: Fix the channel name
6327a930ab7bfa1ab33bcdffd5f5f4b1e7131504 drivers: iio: adc: ltc2497: fix LSB shift
d9b540ee461cca7edca0dd2c2a42625c6b9ffb8f iio: adis16480: select CONFIG_CRC32
42ec40b0883c1cce58b06e8fa82049a61033151c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
03fada47311a3e668f73efc9278c4a559e64ee85 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
099cc90a5a62e68b2fe3a42da011ab929b98bf73 iio: light: cm32181: Unregister second I2C client if present
ec738ca127d07ecac6afae36e2880341ec89150e mtd: spi-nor: fix memory leak when using debugfs_lookup()
d49765b5f4320a402fbc4ed5edfd73d87640f27c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c0ad453e94e5c404efbcf668648d07eaa1a71ed7 pinctrl: mediatek: add missing options to PINCTRL_MT7981
6de67ca4dab7d855ef9598cd894cd7dfa4077f96 pinctrl: mediatek: fix naming inconsistency
7bb97e360acdd38b68ad0a1defb89c6e89c85596 pinctrl: at91-pio4: fix domain name assignment
657fd9da2d4b4aa0a384105b236baa22fa0233bf pinctrl: ocelot: Fix alt mode for ocelot
913a956c4363c3b5fd13d3a00836fad4c46646a7 pinctrl: stm32: use dynamic allocation of GPIO base
1eb65c8687316c65140b48fad27133d583178e15 Drivers: vmbus: Check for channel allocation before looking up relids
4ce341de6c02d02aba7c78a6447ccfcaa9eeb328 mtd: rawnand: meson: initialize struct with zeroes
75dce6a941e3f16c3b4878c8b2f46d5d07c619ce mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
0b04d4c0542e8573a837b1d81b94209e48723b25 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c3701185ee1973845db088d8b0fc443397ab0eb2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
44ac5abac86b20856e6d9e5e5e40dcc2623fe330 Documentation/security-bugs: move from admin-guide/ to process/
7b3825e9487d77e83bf1e27b10a74cd729b8f972 iio: adc: max11410: fix read_poll_timeout() usage
dda5c809d42389b82f37cbbe562044d8a29083c6 Merge tag 'v6.3-rc2' into asoc-6.3 to fix clock related failures
71f8afa2b66e356f435b6141b4a9ccf953e18356 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9228b26194d1cc00449f12f306f53ef2e234a55b KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
f6da81f650fa47b61b847488f3938d43f90d093d KVM: arm64: PMU: Don't save PMCR_EL0.{C,P} for the vCPU
773e8e7d07b753474b2ccd605ff092faaa9e65b9 USB: serial: option: add Telit FE990 compositions
3c728b1bc5b99c5275ac5c7788ef814c0e51ef54 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9c691a42b8926c8966561265cdae3ddc7464d3a2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
083a25b18d6ad9f1f540e629909aa3eaaaf01823 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
30549964ce67f6f363023ec680ddca9fac63904e ASOC: Intel: add quirk for Intel 'Rooks County' NUC
13ec9308a85702af7c31f3638a2720863848a7f2 KVM: arm64: Retry fault if vma_lookup() results become invalid
7c3940bf81e5664cdb50c3fedfec8f0a756a34fb swiotlb: fix the deadlock in swiotlb_do_find_slots
748b2f5e82d17480404b3e2895388fc2925f7caf ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
e86fc1a3a3e9b4850fe74d738e3cfcf4297d8bba KVM: arm64: Disable interrupts while walking userspace PTs
8c2e8ac8ad4be68409e806ce1cc78fc7a04539f3 KVM: arm64: Check for kvm_vma_mte_allowed in the critical section
6eff38048944cadc3cddcf117acfa5199ec32490 riscv/kvm: Fix VM hang in case of timer delta being zero.
984cfd55e0c99e80b2e5b1dc6b2bf98608af7ff9 net: ieee802154: remove an unnecessary null pointer check
f5bad62f9107b701a6def7cac1f5f65862219b83 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
8a0432bab6ea3203d220785da7ab3c7677f70ecb Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
f8acb24aaf89fc46cd953229462ea8abe31b395f x86/hyperv: Block root partition functionality in a Confidential VM
205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
1d3b7a788ca7435156809a6bd5b20c95b2370d45 xtensa: fix KASAN report for show_stack
4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
ab327f8acdf8d06601fbf058859a539a9422afff mips: bmips: BCM6358: disable RAC flush for TP1
49f76c499d38bf67803438eee88c8300d0f6ce09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
363c7dc72f79edd55bf1c4380e0fbf7f1bbc2c86 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
ffa6206ebf8d39e83d87ac226df68dbbe155819a Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
8980f190947ba29f23110408e712444884b74251 Input: focaltech - use explicitly signed char type
754ff5060daf5a1cf4474eff9b4edeb6c17ef7ab Input: alps - fix compatibility with -funsigned-char
da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
840525415bdb2cb9873c6faea1984303efa65008 Merge tag 'counter-fixes-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
05107edc910135d27fe557267dc45be9630bf3dd selftests: sigaltstack: fix -Wuninitialized
b871cb971c683f7f212e7ca3c9a6709a75785116 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
8c721c53dda512fdd48eb24d6d99e56deee57898 ALSA: usb-audio: Fix recursive locking at XRUN during syncing
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
cdce67099117ece371582f706c6eff7d3a65326d PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
fbaa38214cd9e150764ccaa82e04ecf42cc1140c cxl/pci: Fix CDAT retrieval on big endian
3ced71d273f8edf07bf01a831a49ca6b988e06b3 kbuild: deb-pkg: set version for linux-headers paths
39e7d2ab6ea9fd6b389091ec223d566934fe7be5 swiotlb: use wrap_area_index() instead of open-coding it
0eee5ae1025699ea93d44fdb6ef2365505082103 swiotlb: fix slot alignment checks
e51f49512d98783b90799c9cc2002895ec3aa0eb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
d701cf6578e8447af4ac0fa08e7c5a0fad6df1ae MAINTAINERS: Update s390-iommu driver maintainer information
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
5f4efc9dfcfd8440113057290f624ba2c893afb7 ALSA: hda/realtek: Fix support for Dell Precision 3260
e38c5e80c3d293a883c6f1d553f2146ec0bda35e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6165a16a5ad9b237bb3131cff4d3c601ccb8f9a3 NFSv4: Fix hangs when recovering open state after a server reboot
d18a04157fc171fd48075e3dc96471bd3b87f0dd rcu: Fix rcu_torture_read ftrace event
1073c15fd39e804ad36ff26a7c7d53b0ab51b184 scripts: merge_config: Fix typo in variable name.
fb27e70f6e408dee5d22b083e7a38a59e6118253 modpost: Fix processing of CRCs on 32-bit build machines
6f57937980142715e927697a6ffd2050f38ed6f6 pwm: hibvt: Explicitly set .polarity in .get_state()
30006b77c7e130e01d1ab2148cc8abf73dfcc4bf pwm: cros-ec: Explicitly set .polarity in .get_state()
b20b097128d9145fadcea1cbb45c4d186cb57466 pwm: iqs620a: Explicitly set .polarity in .get_state()
2be4dcf6627e1bcbbef8e6ba1811f5127d39202c pwm: sprd: Explicitly set .polarity in .get_state()
8caa81eb950cb2e9d2d6959b37d853162d197f57 pwm: meson: Explicitly set .polarity in .get_state()
1271a7b98e7989ba6bb978e14403fc84efe16e13 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
943d045a6d796175e5d08f9973953b1d2c07d797 SUNRPC: fix shutdown of NFS TCP client socket
cbedf1a33970c9b825ae75b81fbd3e88e224a418 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
fa4e7a6fa12b1132340785e14bd439cbe95b7a5a ALSA: usb-audio: Fix regression on detection of Roland VS-100
4522ad764d7e99a79de817fcbc682ebcc75d01fe accel/ivpu: Do not access HW registers after unbind
6013aa84ee45fd0faa23fc6312a1af60b06d408b accel/ivpu: Cancel recovery work
3ff6edbc17dbab87f705b1da93854ffff3912673 accel/ivpu: Do not use SSID 1
a8fed6d1e0b9bbea2cbe602831f84a2cff4653e3 accel/ivpu: Fix power down sequence
3d8b2727d8de4720c6865917dd05249b1f449f34 accel/ivpu: Disable buttress on device removal
392b35bf92605deb620a9b0c94c14cad1c69fd34 accel/ivpu: Remove support for 1 tile SKUs
252776b2973ea8c7e2e6db09993e6f33c81b776e accel/ivpu: Fix VPU clock calculation
34224133458ca48caf2b57df335e870f1abb7af5 accel/ivpu: Fix IPC buffer header status field value
e313de5b5b04176f28384b45ebebd552c0c7dae3 MAINTAINERS: xtensa: drop linux-xtensa@linux-xtensa.org mailing list
59513714f6659409adf717b0f85e0a6e35480a01 net: wangxun: Fix vector length of interrupt cause
f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ca4a80e4bb7e87daf33b27d2ab9e4f5311018a89 sfc: ef10: don't overwrite offload features at NIC reset
82e2c39f9ef78896e9b634dfd82dc042e6956bb7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
b93eb564869321d0dffaf23fcc5c88112ed62466 net: dsa: realtek: fix out-of-bounds access
3bced313b9a5a237c347e0f079c8c2fe4b3935aa vmxnet3: use gro callback when UPT is enabled
f33642224e38d7e0d59336e10e7b4e370b1c4506 ptp_qoriq: fix memory leak in probe()
88e943e83827a349f70c3464b3eba7260be7461d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5d90492dd4ff50ad65c582c76c345d0b90001728 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b3177aab89be540dc50d2328427b073361093e38 net: dsa: microchip: ksz8: fix offset for the timestamp filed
492606cdc74804d372ab1bdb8f3ef4a6fb6f9f59 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
392ff7a84cbca34118ca286dfbfe8aee24605897 net: dsa: microchip: ksz8863_smi: fix bulk access
9aa5757e1f71d85facdc3c98028762cbab8d15c7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2d45e6e9f71b662fe3553dd1cf41d69d69ef6de1 Merge branch 'ksz-fixes'
33189f0a94b9639c058781fcf82e4ea3803b1682 r8169: fix RTL8168H and RTL8107E rx crc error
e416ea62a9166e6075a07a970cc5bf79255d2700 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
2824861773eb512b37547516d81ef78108032cb2 ksmbd: remove unused is_char_allowed function
02bcba0b9f9da706d5bd1e8cbeb83493863e17b5 regulator: Handle deferred clk
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
fb5755100a0a5aa5957bdb204fd1e249684557fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
441d901fbf669f6360566a4437b1e563b854de4a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
2f1a6be12ab6c8470d5776e68644726c94257c54 btrfs: fix race between quota disable and quota assign ioctls
50d281fc434cb8e2497f5e70a309ccca6b1a09f0 btrfs: scan device in non-exclusive mode
2d82a40aa7d6fcae0250ec68b8566cdee7bfd44c btrfs: fix deadlock when aborting transaction during relocation with scrub
44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
9fdc1605c504204e0fdec7892b29c916579e06f3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f1594bc676579133a3cd906d7d27733289edfb86 selftests mount: Fix mount_setattr_test builds failed
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
f43359501e2d70ba8a68f2302c1009d9194fc60d Merge tag 'asoc-fix-v6.3-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d4d213c6d4fffae2645a601e8ae996de4c3645 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
7f67aa097e875c87fba024e850cf405342300059 drm/nouveau/disp: Support more modes by checking with lower bpc
adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
f785f5ee968f7045268b8be6b0abc850c4a4277c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c0921e51dab767ef5adf6175c4a0ba3c6e1074a3 io_uring: fix return value when removing provided buffers
b4a72c0589fdea6259720375426179888969d6a2 io_uring: fix memory leak when removing provided buffers
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3a9b557f44ea8f216aab515a7db20e23f0eb51b9 ksmbd: delete asynchronous work from list
dc8289f912387c3bcfbc5d2db29c8947fa207c11 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
764a2ab9eb56e1200083e771aab16186836edf1d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f1b17f429f066f920a6a1056332e66f8a5b92256 drm/i915/ttm: fix sparse warning
c74237496fbc799257b091179dd01a3200f7314d drm/i915/huc: Cancel HuC delayed load timer on reset.
95d939bb97ff9be101ae4ceeb322535589da2190 drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
dc30c011469165d57af9adac5baff7d767d20e5c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
dc3421560a67361442f33ec962fc6dd48895a0df drm/i915: Fix context runtime accounting
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a3c4c053014585dcf20f4df954791b74d8a8afcd platform/x86: think-lmi: Fix memory leak when showing current settings
e7d796fccdc8d17c2d21817ebe4c7bf5bbfe5433 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7065655216d4d034d71164641f3bec0b189ad6fa platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a469c6dfab38326f99f105386db84230be09ee3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e4395701330fc4aee530905039516fe770b81417 iommufd: Check for uptr overflow
727c28c1cef2bc013d2c8bb6c50e410a3882a04e iommufd: Fix unpinning of pages when an access is present
13a0d1ae7ee6b438f5537711a8c60cba00554943 iommufd: Do not corrupt the pfn list when doing batch carry
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
b4a01ace20f5c93c724abffc0a83ec84f514b98d ice: fix wrong fallback logic for FDIR
83c911dc5e0e8e6eaa6431c06972a8f159bfe2fc ice: Reset FDIR counter in FDIR init stage
d564fa1ff19e893e2971d66e5c8f49dc1cdc8ffc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
05d3855b4d21ef3c2df26be1cbba9d2c68915fcb asm-generic/io.h: suppress endianness warnings for relaxed accessors
656e9007ef5862746cdf7ac16267c8e06e7b0989 asm-generic: avoid __generic_cmpxchg_local warnings
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38a8c4d1d45006841f0643f4cb29b5e50758837c blk-mq: directly poll requests
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
0a78cf7264d29abeca098eae0b188a10aabc8a32 raw: Fix NULL deref in raw_get_next().
ab5fb73ffa01072b4d8031cc05801fa1cb653bee ping: Fix potentail NULL deref for /proc/net/icmp.
95fac54004a8aebddad74e9984c1c9785190668c Merge branch 'raw-ping-fix-locking-in-proc-net-raw-icmp'
e847c7675e19ef344913724dc68f83df31ad6a17 ethtool: reset #lanes when lanes is omitted
a1865f2e7d10dde00d35a2122b38d2e469ae67ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
3ce9345580974863c060fa32971537996a7b2d57 gve: Secure enough bytes in the first TX desc for all TCP pkts
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
774e7cb50359eff7e966f4e2e80c9486014d3a23 accel/ivpu: Add dma fence to command buffers only
0ec8671837a61d841462179686c5819d951d3b10 accel/ivpu: Fix S3 system suspend when not idle
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
b45193cb4df556fe6251b285a5ce44046dd36b4a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0145462fc802cd447ef5d029758043c7f15b4b1e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
79e19fa79cb5d5f1b3bf3e3ae24989ccb93c7b7b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1a4edef8e846f0ff7cfbd35b6e62cf26989e59ce Merge tag 'drm-intel-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
051737439eaee5bdd03d3c2ef5510d54a478fd05 can: isotp: fix race between isotp_sendsmg() and isotp_release()
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
3dfa8926efa910d423844bfc0132f70cd07f76e2 Merge tag 'drm-misc-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbeb1c1b68d99b1435a8784e66ea6dbfb530d7de Merge tag 'wireless-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
abc33494ddd5c1e4bd0e17c4abe361038fb6693f net: fec: make use of MDIO C45 quirk
38e058cc7d245dc8034426415bee8fec16ace1bd selftests: net: rps_default_mask.sh: delete veth link specifically
24e3fce00c0b557491ff596c0682a29dee6fe848 net: stmmac: Add queue reset into stmmac_xdp_open() function
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8fbc10b995a506e173f1080dfa2764f232a65e02 net: stmmac: check fwnode for phy device before scanning for phy
fcff5f99eaf06ff6818e14751ffeeb677a325127 Merge tag 'asm-generic-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8dfab5237d9f728fab8528a5673d8348996a898f Merge tag 'platform-drivers-x86-v6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a28a8b3659cff2dd2042baacd7cca53badca9d6 Merge tag 'sound-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac6c043391b266a360a53f933638003365bd10c9 Merge tag 'drm-fixes-2023-04-06' of git://anongit.freedesktop.org/drm/drm
ae52f797904ef0e98951e43d15a274fa8e80bbe5 Merge tag 'pwm/for-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
105b64c83872c39d86c1e3dea9ee4185c62114dc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8f2e1a855b47fa9fd936eafa617a7ab4582bd916 Merge tag 'linux-kselftest-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2afccfefe7be1f7346564fe619277110d341f9b Merge tag 'net-6.3-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6

--===============6394168407132257819==--
