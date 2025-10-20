Content-Type: multipart/mixed; boundary="===============2098169295256280708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Oct 2025 08:18:41 -0000
Message-Id: <176094832168.2768825.9605873686847341891@gitolite.kernel.org>

--===============2098169295256280708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 897d00031c7a2ef8921474fa56b8d99845f053da
    new: fb614601a7d0889cba1e3e744c93e613c72b5bbe
    log: revlist-897d00031c7a-fb614601a7d0.txt
  - ref: refs/heads/queue/5.4
    old: 2e6c5048d3ba7491e3d17be6fc25c884f309ac9d
    new: c7f208b02380da515074561c46ab24c1c0a9bedd
    log: revlist-2e6c5048d3ba-c7f208b02380.txt

--===============2098169295256280708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897d00031c7a-fb614601a7d0.txt

f87542148aa052acfcf5b849e514533040926e2d scsi: target: target_core_configfs: Add length check to avoid buffer overflow
6abbdf52bb06585d101c7a2a2aaad99464fe28e9 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
1e70dc9683b917fec3799ced014106797a5e4185 media: rc: fix races with imon_disconnect()
a46241beaaf81b03479f480674d2caa61257d71d udp: Fix memory accounting leak.
157cf3ee4b3fa3ebb82c1cf6601dcbfb65c8c717 media: tunner: xc5000: Refactor firmware load
5231e3bcba3e0242cc47c23e10237f3c371a84c9 media: tuner: xc5000: Fix use-after-free in xc5000_release
7c492c15f7c93fcb7ce12e896ab17a776bc091e9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
e0ab166b562be232e8ff6544165eb29ee2d1db88 USB: serial: option: add SIMCom 8230C compositions
17dd495bc4a54b44603d474624a03918f10e2233 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
1cc31874b17274a99418d5ffbe2935fdd0bb18d5 dm-integrity: limit MAX_TAG_SIZE to 255
c844d1d488ffaabd7b77bdeb76e56944e0c1257e perf subcmd: avoid crash in exclude_cmds when excludes is empty
5e887a939d9598266666999aec0d44b5f1d199b2 hid: fix I2C read buffer overflow in raw_event() for mcp2221
78615aad1251261311566c2f830291ab3effe56d serial: stm32: allow selecting console when the driver is module
50d6ce55162456a78d945517aed1d4e17acb9b2e staging: axis-fifo: fix maximum TX packet length check
3b64cb9098f3d2fa3f747a1ecfc4dbe2db9b2050 staging: axis-fifo: flush RX FIFO on read errors
d09854ff17b5655374c4b524a9106530ce176541 driver core/PM: Set power.no_callbacks along with power.no_pm
1ea66910f64742adec1f353e5c672a6197ec3a58 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
3d178e905659410ac616f1a80217b569384d09f5 drm/amd/display: Fix potential null dereference
f86663d0ac102a4b591ddab904c7d9cd1843f860 crypto: rng - Ensure set_ent is always present
f963f12c8d10f5e083a9ec58419dd1b80bcda7c9 filelock: add FL_RECLAIM to show_fl_flags() macro
9b052f62fa436faadb05afe0e203222d1e86a21d selftests: arm64: Check fread return value in exec_target
6d6f46914e8fc968139b158860b68c9e74bfe421 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
a9fbd13072af8d3343023d76fdd51e49e2c66a8c x86/vdso: Fix output operand size of RDPID
3e68f4f06d49d389a86348329f51b40a41b763b2 regmap: Remove superfluous check for !config in __regmap_init()
939cd0b3c85d2f1a0a59eaff488f588a1f765b95 libbpf: Fix reuse of DEVMAP
8d9267b7b139227e81580b2331c188844a1f9fed ACPI: processor: idle: Fix memory leak when register cpuidle device failed
28acd94ba4c72e71b739fde9c266a873a292a559 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
df995ba4c478c477bfe6085d08b7c36c74e43896 pinctrl: meson-gxl: add missing i2c_d pinmux
5755d04ad8ab86b017aae895782f135156d6aff9 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
78583b405c6415f78e0d798ef2a78c75ef7a0bb9 block: use int to store blk_stack_limits() return value
493dfc1bfe0c839a63c2b96f2a3fcde13ec3bb54 PM: sleep: core: Clear power.must_resume in noirq suspend error path
8fc639021ce05fc1978ab718be0147f761c79abc pinctrl: renesas: Use int type to store negative error codes
f5817a29f3f35b0bab8475f1a8580386cdec3f88 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
b68323043879839cf53d941cc50c59a019cf713e pwm: tiehrpwm: Fix corner case in clock divisor calculation
cc665f67fbdd0b3c176839c255d4aa36208902b7 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
63d0814b924743af9ca07f856f1131cfa4a3adea bpf: Explicitly check accesses to bpf_sock_addr
f837d10052b73846a495529b455ba06fee63e0ac i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
cf50eeb9c8ce1893550752f9ca77cf66937dcc35 i2c: designware: Add disabling clocks when probe fails
b7a2dc814002956b1903b4d83c80a1687a302698 drm/radeon/r600_cs: clean up of dead code in r600_cs
b2be3fc7462248a65de00ea0d1f9144d2f11d6e8 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
7de97167ce76ece57984b6433fad0cad0ab27cf8 serial: max310x: Add error checking in probe()
842923bfd8c65b04e1f8e868d1d96840945545c4 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5c545922c9fad179b5c87b801e70523fa0841cb4 scsi: myrs: Fix dma_alloc_coherent() error check
b4a5de894ed71392731878a14e632eee2c67236a media: rj54n1cb0c: Fix memleak in rj54n1_probe()
44ee1cf70e9cfbc1cf867d9526af3768989db9e1 ALSA: lx_core: use int type to store negative error codes
917ac65d6289df2b7e6a69caded688daeb082ed6 drm/amdgpu: Power up UVD 3 for FW validation (v2)
5d49cb0078fab79fd1a6d4e9667c0bb45b43424a wifi: mwifiex: send world regulatory domain to driver
2d0731f5650b1cf0b1ac0400f2854e2162a9f686 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
ff7b469ef51d5d7293540596730071ada8adb69f tcp: fix __tcp_close() to only send RST when required
bbcbd6eff72384aa919968a065979566c7392e74 usb: phy: twl6030: Fix incorrect type for ret
8bf5cae0824141a4aebd812d3e626768a4c1a8dd usb: gadget: configfs: Correctly set use_os_string at bind
adcf5d8898849746bf5b8df21b1d0fd42c0f45c9 misc: genwqe: Fix incorrect cmd field being reported in error
294acd27242e84b66cfef60d4093c2a406c43ee0 pps: fix warning in pps_register_cdev when register device fail
5796d6ae06d473a8a2ed17bf0a39e2c72d3f4b00 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b46cf52562eacb0d672c94a278e810ea87b63b30 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
e5818b94a0c4933b287d2e2c8b233ffed35083f0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9aa3dc9bdebd8eaaeecbca99dcf6219859776f73 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3a5bf5a37a204a373eae0183dd051f584ccc6697 netfilter: ipset: Remove unused htable_bits in macro ahash_region
574cd8a52d569464cbd11ac8919bc881e55e7fc2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
1b996f82330b329521bfef10310f4874ac0f6b42 drivers/base/node: handle error properly in register_one_node()
d2cfb4caeb6d615d61ecbbb846c548fa2b9d152e RDMA/cm: Rate limit destroy CM ID timeout error message
31269206b2aef4c57a47e74b2f0132dae5a3dd02 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
00da895d69d5a7a073f0b4a0b2e3dea202ae1411 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
89d0ed0e5e8f1bc2850c3da78257e00c832c1143 RDMA/core: Resolve MAC of next-hop device without ARP support
2dbfce25f9133d0c226324fddd15c227faa30512 IB/sa: Fix sa_local_svc_timeout_ms read race
d6ac9562e6955e4e13e89262a671e67fbc3f33fb Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
7037d5a43a013b5aaf29cc7d156d1e1b9b6a18b1 wifi: ath10k: avoid unnecessary wait for service ready message
358feb31923cf64c8789acba839ed35427c00112 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
0d658b12fa89c8f552cf6fe88c21e7568dd93d95 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a1b3f3129bfbc9ee4dffd2f088ea2b5edda98ffe sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
23aadb587e7703e04956d9559e9399af3cde6660 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
a0cce2925d1b8d332ca28c8be9618935bdf2dd2d sparc: fix accurate exception reporting in copy_{from,to}_user for M7
8641ad5771b360672bcb9e8cbf1bf94cc153e50b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
6647494546ea3eae576e4b02918f0a6c819c3744 NFSv4.1: fix backchannel max_resp_sz verification check
b9f44d3ec2c76f6aedd7a1b4acf9c6a583329ef7 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d529f635e9248eb8c831607449837b4ee5c055bc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
3d1a69c117d8b8f7590b18371ec9b0b83c367693 usb: vhci-hcd: Prevent suspending virtually attached devices
0b1e96fbc5b97cfa01180cb3f05bb7ae509bdf8e RDMA/siw: Always report immediate post SQ errors
132a6637b3e75966aefb5b52f5a85c8bde347dec net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
097ea7e8487036ad778120745fe2833e954923dd Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
87fb108918f56f46e6060946ea429f50ed106efb hwrng: ks-sa - fix division by zero in ks_sa_rng_init
3621789056836f20adf81f9d17ef34d2250aa694 ocfs2: fix double free in user_cluster_connect()
8748f37c046f46a3942c68fb9721ae9c4643f085 drivers/base/node: fix double free in register_one_node()
f469d7e73bfb18ce19bf2de6f53a7e70d2c109d0 nfp: fix RSS hash key size when RSS is not supported
06c377b6783963ed7576ea2e202c8e190ef9e2d5 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
dd5ac2f7f05e50f89a432d7b34f408d10020d08c net: dlink: handle copy_thresh allocation failure
21b1c62f1689538116cddd677bf6dd6b77ae1b5b Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
079020465d68581a7e5f01ec933d81809d57f86b Squashfs: fix uninit-value in squashfs_get_parent
b36d249927063e3c98cea9371bc307fe08150366 uio_hv_generic: Let userspace take care of interrupt mask
32a1f1ae48d1ae62c1117dcff71f97c234f237b9 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
1d6727deb29432e8bd172a619798951ee022cbe0 mm: hugetlb: avoid soft lockup when mprotect to large memory area
1bf844ef291ce46d54328972a9da0c9892ee6ebf Input: atmel_mxt_ts - allow reset GPIO to sleep
aa9faa08ddf8a6e7489dec04b7a981511ec6a119 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
087b7dd89d44eaa1b7e6796d39bc0d5aff5e0a1b pinctrl: check the return value of pinmux_ops::get_function_name()
508781ed9e31f7b846540c65b3deb511babc93f3 bus: fsl-mc: Check return value of platform_get_resource()
d18171cb131215d0890f0295a6da013e8aa6fcb6 fs: always return zero on success from replace_fd()
e333b79c87ca159f3ec28e48fd6f821b03624ff1 clocksource/drivers/clps711x: Fix resource leaks in error paths
5007e0ea4a1bd49875cfdf5394808ae105880219 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
1737de92240b55dae6a2fc26156752a14ef7bfd3 libperf event: Ensure tracing data is multiple of 8 sized
5e75f863dfe14d3583a5d2da8d4abef64bf94329 clk: at91: peripheral: fix return value
437c13f315ea874a91157254845583af24e33ce8 perf util: Fix compression checks returning -1 as bool
3b488ef7a75bcb5799032a103a9506deed5309e1 rtc: x1205: Fix Xicor X1205 vendor prefix
43280c5428cac5164f27192c860a77b5149d766d perf session: Fix handling when buffer exceeds 2 GiB
2c15331c1083fcba5ec324b5e65c0d09ab06c567 perf test: Don't leak workload gopipe in PERF_RECORD_*
80fecbebfe8b605b7d084a0aa3b3b2f7f8292283 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
9cb6911c2659e4fcec87799523c5ea8e597b05c5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
95d52f5eebf1cbfc4b4c86d3eb6a445aa1e67c90 scsi: libsas: Add sas_task_find_rq()
abbb7fbc30909063d91de6dbbb4439e21d154d83 scsi: mvsas: Delete mvs_tag_init()
fd003be17dafb3be52f9f8a02bf4f85bf24b15ca scsi: mvsas: Use sas_task_find_rq() for tagging
229ad5469f28fe1fbaa87d8312a4c606fcda3339 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6f2d479e04bf4b1e906691b6ff952b0c8688b243 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
6cc24d90f4e727e1ac055406b10aed5ba1f420a9 drm/vmwgfx: Fix Use-after-free in validation
189017c3c85063908fb603d9c5270d214f32be56 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ffb52fa3e0590f6bb5220fac86425adc3c131011 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c81af7b136f1d4e97581cd9cd61d76291c20abde net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
4420d64a6e9b0486c66b558bc1265d18d5983927 tools build: Align warning options with perf
9bedef8d21a35d4507422bfab8f2bf2d9504e3e8 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
93fe99274a3c1e6a32b27c2d77f32d2c0f75da62 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
fba1a2922649b87eb03398eb90fc17bb03456945 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
62aad36316d23a7449edcb5a1359cbedc5e9a29f drm/amdgpu: Add additional DCE6 SCL registers
1fdeb22dc28382087bb1ea4c49247670cc67c680 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d6e879eb65b7a479f4d8704ce14578081d0f07d0 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
27d49a40e88aa67d9e75154a1ee6a3f24222b218 drm/amd/display: Properly disable scaling on DCE6
b6afc571a965c58c446b926741a5975f038907fc crypto: essiv - Check ssize for decryption and in-place encryption
5d98afe86e06a112035e0c15f79205cbd5892aec tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
fb16a84bca7017c0602bdaaa7213df9ac162f769 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b5e9e3003fdd48e73a33a5b2fdbc32c06d14a7bc gpio: wcd934x: mark the GPIO controller as sleeping
ca65f50ce7e9d2e9a208956a0ce0e92ca9c227d0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
6477064311d55a0d6df6dfd0aa1de53a11ee9d7c ACPI: debug: fix signedness issues in read/write helpers
b4da6902e0d9929b769fdd0484732a3ef599f211 arm64: dts: qcom: msm8916: Add missing MDSS reset
7e84c3f4febef0383ab7446475e9c1794f07790c ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
425441a99e87f46a49bee6ccd991ba27952d679d xen/events: Cleanup find_virq() return codes
33403ad1c225ab74aef3de7ad9d9cccf2002cc7c xen/manage: Fix suspend error path
0d5a226517ae10c4d02eefbd61c16ac85bf67994 firmware: meson_sm: fix device leak at probe
55f306adc8fb0e6ac33c3cbfe7c7859e7c93b17b media: i2c: mt9v111: fix incorrect type for ret
b9b393967c6b38bb6f9be02b7f62bdbd46485831 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
4086be949d19c722b7fc551dc0ec4fb0e9af41d2 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
44cfb2571604227395b0ba5c37dc7bf373e7692f cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
30a2ef941ef754775cd59eb01adadc6787f9c43c crypto: atmel - Fix dma_unmap_sg() direction
05a0446de5780ba039aa381a30b8c9009ad96642 iio: dac: ad5360: use int type to store negative error codes
055d92410e2c3d3e575e5d042eebd888a81985cb iio: dac: ad5421: use int type to store negative error codes
732549d73a128f63e472b852446049c17beaa85b iio: frequency: adf4350: Fix prescaler usage.
becbd2213816175af17ace7e79f683f3b7c83f4a init: handle bootloader identifier in kernel parameters
d1e26e4d994609b8368c85a15e4748f34d841167 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
db5bc81465bcd2e240242219909442feea356b03 lib/genalloc: fix device leak in of_gen_pool_get()
ebc663ce40fed0fd7d8f448d00198394996d2aed openat2: don't trigger automounts with RESOLVE_NO_XDEV
64b4150ed729226358284818fad613992e04aa91 parisc: don't reference obsolete termio struct for TC* constants
ceac9673caa96a8e6eecddf484a2311578405608 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
dd3b11bd91441f6573a749c97b59976a10970915 sctp: Fix MAC comparison to be constant-time
5345ac29096f267b27e4b03924e401e7604f8034 sparc64: fix hugetlb for sun4u
5b8acc5a307c04e5e274e149bbe9837f398294ae sparc: fix error handling in scan_one_device()
fb20bfab8d3ae060283fda8934dcb990d3e7232a mtd: rawnand: fsmc: Default to autodetect buswidth
7f798223da9ebc59834d72e44b3d0108bebe5e0d mmc: core: SPI mode remove cmd7
f33fd9f6cdf31a4545c52e8265011100bc20b3f9 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
19862473b25dc1366877540cf25dc7f417bf8272 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
4fb03709529e2b742880cfd8074d43044a43ac77 rtc: interface: Fix long-standing race when setting alarm
827225d31648372fb01dc983ca8a1fe908a1b90b rseq/selftests: Use weak symbol reference, not definition, to link with glibc
9aae65cfd9e1f7231a0c9c724d415af7f0a10bb3 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f893bbe0e38d758b13ae3bc74c973fd6e4814463 PCI/ERR: Fix uevent on failure to recover
9271172afc6fa5eb84729956f7580b574cb1b33c PCI/AER: Fix missing uevent on recovery when a reset is requested
027d5968f19dd63ff64f071b4da0b5d10c91528a PCI/AER: Support errors introduced by PCIe r6.0
c8b19834317ce83b130d1d2ea481a048167340c3 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a1a1eb3a5a79f36e26e0f0369399cc5f1dd72c82 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d1f0376ea1793c59524085d025dd05d24e61f913 spi: cadence-quadspi: Flush posted register writes before INDAC access
e54864b505b708857cd07d5a9ddd4d1cb71e9176 x86/umip: Check that the instruction opcode is at least two bytes
2357158118ffe26164a0b94befe4b7ed07e9da70 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d715822cfe76ae3d113941f8006115d2362796a6 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
86122f6e6c58ddfd7ac91789b65fcccbd7924fdb nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
a50015e1b11ea6cb4149a6fff6640c1c8071e749 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
b95927f28d21ff40cba7f6f2fbefc7b5e8b87dd1 ext4: correctly handle queries for metadata mappings
f0e79c7d625cdbde7c8e06825e7225fee547fa23 ext4: guard against EA inode refcount underflow in xattr update
edf0743539909b5f47815671cf6408185c2631c2 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
d909c5a39ccb532796c8ec1c85728c908665da4f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
60cb0052a30f3523d849cd4d19a91dc96937a85e tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5c87366f8037fddb9ba384830905ae69a0e159ce dm: fix NULL pointer dereference in __dm_suspend()
96555c089e5f63ae39d9c99bd533038abb37844d mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
7a1cf0647038962c65401aee1eeee580b53a4a6f mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
51f539013485d0e578aa37b08d76445e82d64278 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
5bcca1ed21d9f0c4f11cdd01b58306c3942f9400 media: mc: Clear minor number before put device
e8805b9c0d9b00f76f6c28b68fd3be8e8187e580 Squashfs: add additional inode sanity checking
7fdfa74411c94d6e00c3fbd7a055a503e177e3cb Squashfs: reject negative file sizes in squashfs_read_inode()
19ee5d4a9e216051c0e0d18f497f3add320c2788 udf: fix uninit-value use in udf_get_fileshortad
0b0dab99401a6a49f7baaccb4ef4ff5186ccdea8 fs: udf: fix OOB read in lengthAllocDescs handling
29c25b0255dd840dd4de94f74abe869e0e46eb58 ASoC: codecs: wcd934x: Simplify with dev_err_probe
d36e3697c83499e1c9e74be437df241e38a82c8b ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
6b50f4c9092f7a8329ed3eab43fe635e69f8fa12 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
56db5225c00b7691d523a359e4e6bac54488b007 net/9p: fix double req put in p9_fd_cancelled
906fd357e0145387bd1665551429378373ebd4ae minixfs: Verify inode mode when loading from disk
b64bed978c5525c28ad9fc4aa5764fa38a586cdc pid: Add a judgment for ns null in pid_nr_ns
30dc7df70c6157b3f6c086b271cec6ba73ef2b50 fs: Add 'initramfs_options' to set initramfs mount options
ef2bef4a5c83301f297041d20a92349aa0b11c37 cramfs: Verify inode mode when loading from disk
872eea65287064a4b6b2ff0c3d528e66040554df locking: Introduce __cleanup() based infrastructure
3c3c4d2651520a7e189eb72f5784ef0540ee469f fscontext: do not consume log entries when returning -EMSGSIZE
18eb019c03b0a5ed54e9d92ef549a33ac230e143 arm64: mte: Do not flag the zero page as PG_mte_tagged
79cbc9c7e615a8fbba9685e40cc21e3dfddb5650 overflow, tracing: Define the is_signed_type() macro once
13ebdb87b9d240499b6689a4e9624a3b8039a134 btrfs: remove duplicated in_range() macro
b33ec37913ce64fddac234b4deff6c09f5796785 minmax: sanity check constant bounds when clamping
e3fb949ab28ee4e7b1cdb03a7702f36be68899b6 minmax: clamp more efficiently by avoiding extra comparison
ed0891ee320c2807ecbe28963c38e05bad4e4de1 minmax: add in_range() macro
362b232bc5873e33f569c071ff6813eb9a7bc346 minmax: Introduce {min,max}_array()
52b304598a2364a75551592f51bdaec33abefb3f minmax: deduplicate __unconst_integer_typeof()
60ad3af42d946601c385f312760a86c6ffb88a66 minmax: fix header inclusions
809e0de2b56269b0ef5ef521342b836f3a4cb726 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
bc098b61e0c915ea68e5c3e08f017a6984317cee minmax: fix indentation of __cmp_once() and __clamp_once()
929cb9f8b8f35b82d532718bcb546fc1ff4ceddd minmax: allow comparisons of 'int' against 'unsigned char/short'
e9cbdd0237e55b9bc1891c29839105f974f1517a minmax: relax check to allow comparison between unsigned arguments and signed constants
c161c4b1393700b8f8e1c2b067b0f15ef6853df8 minmax: avoid overly complicated constant expressions in VM code
255e78b63e4428e9296b4e6fbf66a58cfbffead6 minmax: add a few more MIN_T/MAX_T users
cad1620416feaadab6ed51b76d4369d60ced74a6 minmax: simplify and clarify min_t()/max_t() implementation
e060ebeb19f60eb8b6fa0bab0361302e7f1b06db minmax: make generic MIN() and MAX() macros available everywhere
8b5dba42653f0c1970c41431c1ff0acd95a5ab27 minmax: don't use max() in situations that want a C constant expression
1e234be393d1461650c948d62fdf98152279ecd2 minmax: simplify min()/max()/clamp() implementation
a871add08436d90f2325e15f7732221ecf82ee32 minmax: improve macro expansion and type checking
171b3856d5f8fe302c19dfd1878dd21c8fd6a71c minmax: fix up min3() and max3() too
69d1130bb729f9792d0a734587c7b700a70c42b1 minmax.h: add whitespace around operators and after commas
c505d90dbf6ad1e774d2fbaa6766a5995f82eb82 minmax.h: update some comments
3bd7a1503b6eaf22bcaabb2f0e2618759c94fbed minmax.h: reduce the #define expansion of min(), max() and clamp()
7d0dd6eda4a41db15fd1680390d6e22a6a9d7fe3 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
ff7333c69b8f9b3a1180e69079fe706bc9ec263a minmax.h: move all the clamp() definitions after the min/max() ones
cfcc23d4d086d6902d4097d5d5af38e710d33b66 minmax.h: simplify the variants of clamp()
8240296131f8d257964c4a5afc31c430c57c0f55 minmax.h: remove some #defines that are only expanded once
688947641416cd48e98a9811182c80a8fa09b228 media: pci/ivtv: switch from 'pci_' to 'dma_' API
1e8ae577e48a0c4b10905ac55090f337250b3a1b media: pci: ivtv: Add missing check after DMA map
2ec8c7862c1884e9c3c83c14bedbcce19aaf48d0 media: cx18: Add missing check after DMA map
54faef7b996e4db51e5090ed32251242883ae5b1 media: pci: ivtv: Add check for DMA map result
6fc98c960b4424ee61437e24da2a925685f9beda mm/slab: make __free(kfree) accept error pointers
ab92d594c9c12e578ed7d4fddd725872d6b91bcc wifi: rt2x00: use explicitly signed or unsigned types
e814983f36e956a54ca23eb2ca582ce2c910ed0d KVM: arm64: Prevent access to vCPU events before init
f37293dc9680677c524695345727c37daf048559 jbd2: ensure that all ongoing I/O complete before freeing blocks
fb614601a7d0889cba1e3e744c93e613c72b5bbe ext4: detect invalid INLINE_DATA + EXTENTS flag combination

--===============2098169295256280708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e6c5048d3ba-c7f208b02380.txt

708190479b194d25a2f52e3a99b316396f08887c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
dd8f29dfae115d6d277ca8a85d4a8059bfeef128 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
fd1c46c6b432aa122d00fc138413dbf690f634b0 udp: Fix memory accounting leak.
97bf5a2701dd66e707186fcbb1a4433acbd86cdc media: tunner: xc5000: Refactor firmware load
19a4a0e9e40517776aab51fbdd0777ce23fc1208 media: tuner: xc5000: Fix use-after-free in xc5000_release
99e3416c00f595c7de94bc6c371ae090940feed4 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4a389faa620eb7e65344c5149fdd3a8f940f32e9 media: rc: Add support for another iMON 0xffdc device
796a79a74c0d3633187de818a64b7ee76e37a994 media: imon: reorganize serialization
e5ac6d2b409698e18ac82b46016f19acc7c2a715 media: imon: grab lock earlier in imon_ir_change_protocol()
e2c9aa9f6e3ed377af2261fb418c2f03ecd19711 media: rc: fix races with imon_disconnect()
15eeb607c3271ba28bb722ce00e42174287475e4 USB: serial: option: add SIMCom 8230C compositions
95a36836d65bf3229485c98b15fe456ae36d45e5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
40f111e8fb3ea540a96a5667a5724badef226a7c dm-integrity: limit MAX_TAG_SIZE to 255
0694f1a8e2e52400a4a9d649ff4d6938ccdaeba8 perf subcmd: avoid crash in exclude_cmds when excludes is empty
f979c91b6d4944af994b10e11eae4caa63261c09 staging: axis-fifo: fix maximum TX packet length check
8a158d4940d0620fd2bb9d50404e4442b4098cb0 staging: axis-fifo: flush RX FIFO on read errors
1cb2ba2699ae222eec45885b13101c0c53ac6dac driver core/PM: Set power.no_callbacks along with power.no_pm
d7a09980387bd352ca80d65808254a1697561c72 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
50d8aa35f2c52df69f93614e3e9c662eb96eb7e9 x86/vdso: Fix output operand size of RDPID
d25830320f412683b7e68998f6d563608e1ea3a4 regmap: Remove superfluous check for !config in __regmap_init()
f52c8fa99dadee00e8c71e4185507b9e15a96891 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
70bf63e4ba893ef7baf4bc0b9e9ea524fd15185b soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3b9b91fa2815af255ee368d246822c575bac67a9 pinctrl: meson-gxl: add missing i2c_d pinmux
cf3347885d035558d40d0538c8ac8ef656783dcc blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
96fcfe63e9f05c2204ccc2fcf6a0245308983e0f block: use int to store blk_stack_limits() return value
d41ec4c942e6d4cb572cae20133485a6dd9244d5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
9f3c3bcd055043d12457bbd14ec86c7e7da2de25 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
c4c3536f9f409b2e089ec1f34511f77a7a7dafbb bpf: Explicitly check accesses to bpf_sock_addr
cda8899d3bf70c662a031a8026c1b5fbd16f9fbc i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
1100b9aadf13fae6f015423338860b43fe026dd2 i2c: designware: Add disabling clocks when probe fails
52d31b6fd1e5eabb10578a648d4d4c4cf364da83 drm/radeon/r600_cs: clean up of dead code in r600_cs
8b6d2ca3620f97e5841d77741dbc98d86aa140f4 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
868c97a6d560e138398c59ce7388e819f27c0184 serial: max310x: Add error checking in probe()
a66ab2e109bbdaf7c8fed734c290db0ffed4aeb1 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
fc96079e612565aa62aa368a29a3f7c50a4c6973 scsi: myrs: Fix dma_alloc_coherent() error check
45d8721f6111b4cb89f1f3656a731568376a9839 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5c60914c0de7fc4f5b3b34f6e41f84dc9a4951b0 ALSA: lx_core: use int type to store negative error codes
b0ccafcdd7c85d4fa985dc61b31ef53f5447d1db wifi: mwifiex: send world regulatory domain to driver
63b7257dd4325c75e4d7a99ae807809dcc4335a2 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
f2a720a88455f2ad2a8146799e2cce1b84dda66e tcp: fix __tcp_close() to only send RST when required
b64f649dd8a592872aa1edcc857c033c45eb6f9e usb: phy: twl6030: Fix incorrect type for ret
10b7d251661167a8bb44491e8265318099f086df usb: gadget: configfs: Correctly set use_os_string at bind
6c7d49f81fe01d9b252d03144df308f72d66cc29 misc: genwqe: Fix incorrect cmd field being reported in error
599dc6f23f3dd9fcfb59ce0cfa627334b3b18985 pps: fix warning in pps_register_cdev when register device fail
b311a03cac5b7f71638c9fc0bbedea5c12e9a133 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0ca9c832d8c80b9dfd873e068cca0ad08c0034db ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c4091be7a6ce4f2e6150c9da336358c6423fef0d ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
d84f7656b79921fbe81e2b22d9445b9cba5215c8 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
388085a3f290777d4953d1bddeafda22afc8c69f netfilter: ipset: Remove unused htable_bits in macro ahash_region
9cf36c5dfa6a2a7995815798a4a9e9a6734a1785 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c178bb287dd8ee8c0c57d8bccf21b299ae3e95e2 drivers/base/node: handle error properly in register_one_node()
eadfa3ea520f21394e39bf6be5a2405d7b054459 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
15ffa7b48547d60e41abb769870f4e5e59093ad4 RDMA/core: Resolve MAC of next-hop device without ARP support
3a747a24b8df0b82c1d871e820bb1506c7bf9e36 IB/sa: Fix sa_local_svc_timeout_ms read race
657d49ebc69730dd6ac360aa12c95f609d037517 wifi: ath10k: avoid unnecessary wait for service ready message
7d60e73f2d61ac5bfc26b05b8abe6dd2abfc411d sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
cff9b96478d0132d8e5d1a337cca1c006e767ac1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
d2c1018a01d0a2189339ca525d3049934ce36ab3 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
2cfc361cc24bc97ff43dc24e70b2c94ab2e0365b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
254805a6c57b09bf814a29837694c0ee1609cd36 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
944a1ae007ab485ddf6fd5cb9db2b51551ed3d9b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
02bc5b79f37bde111619deb89e949cc0fef28aa9 NFSv4.1: fix backchannel max_resp_sz verification check
a4e9315d993fa85c19f5fb38b9f3f6cb97cd97d0 ipvs: Defer ip_vs_ftp unregister during netns cleanup
f118c721b8bc5d5f2a59b01b8062aab789e0f738 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
1aa22d3f2a3804e15265cf4e19165816781086bb usb: vhci-hcd: Prevent suspending virtually attached devices
a04e7e3660a7ce35cd7d0302a1697e53bc86c0dd RDMA/siw: Always report immediate post SQ errors
95b1ccb958df58392d622189e05e797e771f603c net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
b68da1b42f11b37c9af5c7a43e24026a30eb307c ocfs2: fix double free in user_cluster_connect()
4aa8989baa6705ad19dd031e1807e67c640c73f9 drivers/base/node: fix double free in register_one_node()
0656429bdbc8e129c8c5367dd51f6c99befa3eec nfp: fix RSS hash key size when RSS is not supported
353ebffc6071111c84641c9a537890d535bae4e0 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
cb57579ebea9d82548e1877be67fd80535218574 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
c0f2378414fd5dfe9b2b77237d51a7e739d34d69 Squashfs: fix uninit-value in squashfs_get_parent
d78cedd5a2a57a2108dbaf8b3909e6075135e5d9 uio_hv_generic: Let userspace take care of interrupt mask
90c38cefb3ebfc830256baeb3724b309ac7c6854 mm: hugetlb: avoid soft lockup when mprotect to large memory area
173b2e37f3a9a97041c503b22246f1b8df68ab3e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
190b53d735e3dd5eb22d7882c20d1e7ad7f0b511 pinctrl: check the return value of pinmux_ops::get_function_name()
95cdd333f6f1aac3a49dab5bc6141184b345aa50 clocksource/drivers/clps711x: Fix resource leaks in error paths
9acf53f046660706099c0c79a180035891f13dac iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
701283fa7a9c04dbdac5c242479db1b3e55ccdb7 perf util: Fix compression checks returning -1 as bool
44d94c4358615b4165b56e9127ea800907c92f60 rtc: x1205: Fix Xicor X1205 vendor prefix
d53b3082a9e4e9857c790677ef8ee031b41a1aa9 perf session: Fix handling when buffer exceeds 2 GiB
7c74d5c9d0087b116eb6fd4f4cea9a76df4ff3d4 perf test: Don't leak workload gopipe in PERF_RECORD_*
152fab213a99afa0f5f7374dd377d41ad253bdfb clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
1d45c3779ad98c74486817451991331eedbf0a46 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
9fd3fdf5bf56eeb3f394d74c749c5a8227469fe6 scsi: libsas: Add sas_task_find_rq()
7f88c908d048802c498ae4280e2f1f6bde6834a9 scsi: mvsas: Delete mvs_tag_init()
7452016d501bb71394877c0f42b0b552971bfe19 scsi: mvsas: Use sas_task_find_rq() for tagging
69addaa0704c4d3c338189b6df484f97670889df scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
15b4b5784715dc5fba64665cccc62ac0785316be net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c8121274c7f261dbacfa94a11921a2ee0b0ba8b9 drm/vmwgfx: Fix Use-after-free in validation
3d94d812d661435e32f2c243986680873d364017 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e8ad52cf2680d037038032db67592380c37b0fba tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c147b0dd99d2449dbb444eeda143a1bddc77857e net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
cf9707da60a17b74a336796f9cc27da0451418c9 tools build: Align warning options with perf
aa6bc49af431420023dee00f77da0300022b1789 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
c33c9a9ab5993ac4e87ffedc2b0ffd1b325a16f4 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
4db0a976e536b3f63fefcfca6285e46795001fea crypto: essiv - Check ssize for decryption and in-place encryption
a9eeffe5b4ec17a06a66c70d2c6818cc99b1c05b tpm, tpm_tis: Claim locality before writing interrupt registers
f021449aa5ee59b8ce6385c1328c046e9adbefcb tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e00fef1de8bfcea378d964fc77f8dbdd69c88fee ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
53752f22c082ae21cc1af46cfd16df75de6f073c ACPI: debug: fix signedness issues in read/write helpers
86c2889034ed58be5cbbb35e8b368b5a1930644c arm64: dts: qcom: msm8916: Add missing MDSS reset
05a3b5b8696cba8a91d680e37bba149c0a95cd8f xen/manage: Fix suspend error path
8212a0ef088d3eddaffd616cdf7127ba0a35fe52 firmware: meson_sm: fix device leak at probe
38081cbf41101ed5185ed48b579737ee30e6772f media: i2c: mt9v111: fix incorrect type for ret
80b6de2e8e6eadfcc745a7a458775db37294f404 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ca0513b32b804888c669ed526f67b255dcb1bceb cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
472f832fae9c5b0e2ff265c52d69de949b2cea89 crypto: atmel - Fix dma_unmap_sg() direction
44be718c8ee14a18018ceef8a407bcb4323e1669 iio: dac: ad5360: use int type to store negative error codes
da739723dbfeca9185762b3e844f45f2b91a2762 iio: dac: ad5421: use int type to store negative error codes
897cc5d123e7cbaf53e1cfd3fcd36ab8d119c613 iio: frequency: adf4350: Fix prescaler usage.
a870e3054e086213e27a7cefa2eedd7ca4335c09 lib/genalloc: fix device leak in of_gen_pool_get()
eb11254a332cb99841be7f7a2ea9f36fbdb5d8ad parisc: don't reference obsolete termio struct for TC* constants
a2b175eb38bb414907f7901f4199a4b145d5ab58 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
5e28d32669a7c54f05fa5c3a9bc7efbff97d13ae sctp: Fix MAC comparison to be constant-time
04b83b7eafe028210aedfef94521a317411012f8 sparc64: fix hugetlb for sun4u
3a003a083ac230c171d7ce40ce489985dff37968 sparc: fix error handling in scan_one_device()
49cd89532e38a4bac7c2c045dcaa7bc0c1a57930 mtd: rawnand: fsmc: Default to autodetect buswidth
228e88bd8fb13ac31de7ca2024033f9f02576ee1 mmc: core: SPI mode remove cmd7
a928e2f1848edd89f27908efaea254ecef89fde2 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
0124cc0c0bacf08725cf01772055708770dded8c rtc: interface: Fix long-standing race when setting alarm
9dd99673f059ddf31a0389b062253fbd6f7626cb rseq/selftests: Use weak symbol reference, not definition, to link with glibc
472b6bff5757ffa9d00026d072d3eeb1cb1022d2 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
682f019a6a49ca1f9ceb02332e6d3711f8a176ca PCI/AER: Fix missing uevent on recovery when a reset is requested
be8082aa6881d9536f7aebba530de554d60ddcb5 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fab06ae5059bc481d1333aab2f287f3acf4e7821 x86/umip: Check that the instruction opcode is at least two bytes
a4260e787908a4847bc5b7ae8086043f07d0462a x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7f8a5049741030a92d9eb334cb6ea03afa12228e nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
d2d0e2302b713801a750c5391cd41e7ba29942b5 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
5ae777a0616f11674b09482bb2d761e8ea2204eb ext4: correctly handle queries for metadata mappings
66bdd78b8f5da03d4a9f88ffcc47d67ea3081808 ext4: guard against EA inode refcount underflow in xattr update
1cdf77cf8f43884fd662757001f728dbcd0ba107 net/9p: fix double req put in p9_fd_cancelled
5ca6dd33ff84e3cdafb7c10c3fa4190b399c16c6 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
126588c04c19184c5ca69aa4bbe7b0291d83e06d fs: udf: fix OOB read in lengthAllocDescs handling
13e4da42a5cb0a43b7d5b148b212382cb7dacc6b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
2a152e954fa218d497c7629b83203b594f4940ef media: mc: Clear minor number before put device
2ccefd48662c154b0e539c049aedbbc5d1c697a6 Squashfs: add additional inode sanity checking
71475eee1b674b459db0bf86294f7059a73e7f7e Squashfs: reject negative file sizes in squashfs_read_inode()
ea0d72595aa2ca025b413d7659c11d76315cbe4c mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
4ff2ab7b4e31390b96ac2906aea876fe6d76bf16 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
2bd409b92ed790da05e13504cfd726a4f65abedf mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
423e6edf978a90482cb40fe649d0e8539cee4aaf dm: fix NULL pointer dereference in __dm_suspend()
98cbd536285a8f3497997035b347b0fac4faa584 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5c6fd912c8c8a04e95e0a200c81767d21f2f89f6 minixfs: Verify inode mode when loading from disk
1dbf55e14b6d260082571d63148a9e0c0abfe921 pid: Add a judgment for ns null in pid_nr_ns
3d55c3b72ddd40f68be5e0b33382bf3f4ccf973f fs: Add 'initramfs_options' to set initramfs mount options
57306e3df90dcea3e3794b4e53a9a6c7ef115113 cramfs: Verify inode mode when loading from disk
b02a63764bea3a59d974e2187a5274ce6b5f259c xen/events: Cleanup find_virq() return codes
c7f208b02380da515074561c46ab24c1c0a9bedd media: cx18: Add missing check after DMA map

--===============2098169295256280708==--
