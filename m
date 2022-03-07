Content-Type: multipart/mixed; boundary="===============2877399250903604345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 07 Mar 2022 21:30:15 -0000
Message-Id: <164668861530.6281.16988187894130723572@gitolite.kernel.org>

--===============2877399250903604345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.10.y
    old: f1a19617d4d00a90c854a1f2d28c03f385671422
    new: 1f5ae12e5583abeec296bb1775cbc046d70d4fd5
    log: revlist-f1a19617d4d0-1f5ae12e5583.txt

--===============2877399250903604345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a19617d4d0-1f5ae12e5583.txt

45bbe008013fb93b16f28d0eacbc8810c949e2b3 serial: amba-pl011: do not request memory region twice
04fdd426cef2acfec33c703c700bb1d8862c7804 floppy: Fix hang in watchdog when disk is ejected
49f5cd2b7c417a1dc71d45a866ea14b17ef72c4f staging: rtl8192e: return error code from rtllib_softmac_init()
2a7edcb3ef72ec5fc9bb3e22e01dd9553becd7ac staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
ec121517ac8d95a67a1b6ee6dc3102d64a4aa87b Bluetooth: btmtksdio: fix resume failure
d7d5b3bc5263cb82c5673e5972aba543f96199fa sched/fair: Fix detection of per-CPU kthreads waking a task
b77ef5b4ead6a17baa1728d98c1f6a4ba1dd44c8 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
218d952160f71bfc85cbad4a4834e0de306e4b77 bpf: Adjust BTF log size limit.
924886fa2246d24d0f0f80096300f607f1b7a829 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
69e402a985418d5fc609730f5f8a81ca514bb823 bpf: Remove config check to enable bpf support for branch records
88ed31aab481e0451184924672afcbf484c5c3eb arm64: lib: Annotate {clear, copy}_page() as position-independent
f0cb43a2c674a0b44418489deaa7ca2ca330283f arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
df79d2bf95e0b490ad72f46d4b58581bd8f6fc7b media: dib8000: Fix a memleak in dib8000_init()
7009a5fbc589484c1b6e6e5ed1c47b64b62c5769 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b4b911b1648cb8c4871c92d9e9b3c90d3e5ae7ae media: si2157: Fix "warm" tuner state detection
bb0579ab507707fdcb8ea8afeccaee5b1b71be36 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
268f35245650b7135be7b3016ee1b2bf297e883d sched/rt: Try to restart rt period timer when rt runtime exceeded
027165c491e49109c75bbb7bc877a2f83583754d drm/msm/dp: displayPort driver need algorithm rational
0836f9404017ef06bdb725818045b960c8f40ca0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b87034d7a2a85267d13d1306841feacca0e4d8b0 mwifiex: Fix possible ABBA deadlock
3e801ea43c4b81a32e2a72cd102ad60783b5f07e xfrm: fix a small bug in xfrm_sa_len()
d21b47c607379c50924f961ea45cdb7702bf8007 x86/uaccess: Move variable into switch case statement
f568fd97d7515f1f3c3efeb604927a3526bff7ba selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
93033bbbdc25c2168261846a84b5ba2b2475c995 selftests: harness: avoid false negatives if test has no ASSERTs
c40b1bc851e0816f45520f31b44e8461de13fc5c crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
e9e0dd5da8ca4623e30ab1abd67882ddcda05050 crypto: stm32/cryp - fix CTR counter carry
5deb24e50372357cf975e85067f09a57ad33dc99 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
533af1621d1c8f89b61593f88b7e0b30592e3013 crypto: stm32/cryp - check early input data
2bd40e3a3aa2e58d9ec0e4fec3a511c7e053649d crypto: stm32/cryp - fix double pm exit
1f6151b0774be73a747c8ed95d482d20d2d13daf crypto: stm32/cryp - fix lrw chaining mode
1f5b81874f2722bf2bb23ca0268f9c70728fb759 crypto: stm32/cryp - fix bugs and crash in tests
b35263f000a5a4686bfc6431e5347b307f5aff64 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
3e51460638a67f602e27b30c7e2f66255a797d74 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
958a8819d41420d7a74ed922a09cacc0ba3a4218 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a79327bb019131a0d0571257b3f3925b00a98637 media: dw2102: Fix use after free
1a8869de328a51949505ec0acfbb8168c54ec48f media: msi001: fix possible null-ptr-deref in msi001_probe()
f6e4a6cbdb6fa32d204356da1b6d102b663df78b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
394ee480aa3e3397fbccd946ed124f876ff4ca68 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
6f20a5a98a906796572b14ea5c56373ef8a5384f arm64: dts: qcom: c630: Fix soundcard setup
3580055d1fca178be359bef6831d6741b5a23921 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
db97fc2c4425969d48abc0865564af587fd92c9f drm/msm/dpu: fix safe status debugfs file
b230114bc57a3a0c9da11a18954e747b5bb92c5d drm/bridge: ti-sn65dsi86: Set max register for regmap
3849ec830bf714d57d08a0efd1e1125b023ee4e7 drm/tegra: vic: Fix DMA API misuse
37441ddadc1e02a33c866ff836d5229ed600e78a media: hantro: Fix probe func error path
db369047e3b3b597319550d6cd029dabfe0a6e7a xfrm: interface with if_id 0 should return error
47dd693c94bf48c7fef470f845f9a1cb41d8328a xfrm: state and policy should fail if XFRMA_IF_ID 0
2a65da5a1ea3a379d5f4e6eaa8647058a70ded3d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
407ef1db40363b7861a102ec8fcf7170cbd05d18 usb: ftdi-elan: fix memory leak on device disconnect
874b97e86278e7325e88131f5c4cb7441b21ae5d arm64: dts: marvell: cn9130: add GPIO and SPI aliases
1f5428e43806ea0eb12dfa573815715da6347cdb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
86b0122d2682ab3af934a8648110e251f62ce6c9 ARM: dts: armada-38x: Add generic compatible to UART nodes
a750fcd604a66098d28788e7d8624d8cb1c957de iwlwifi: mvm: fix 32-bit build in FTM
bdc6c9fc5f78abbbf329139e4decb104ddd96e47 iwlwifi: mvm: test roc running status bits before removing the sta
decb2099549d9618fb3483306843f0f3d74686d0 mmc: meson-mx-sdhc: add IRQ check
3253cf09146420bda0991eecc6fa9ab2268228e2 mmc: meson-mx-sdio: add IRQ check
b2b1b490bd2983c84566c94b4bf3b0e4279f3ea7 selinux: fix potential memleak in selinux_add_opt()
8411722e5652c37b36cfa56640c7e67c0d0306ff um: fix ndelay/udelay defines
1a2241ad400b8d7b8f1a1adef5c5b67829a63934 um: virtio_uml: Fix time-travel external time propagation
009bb7ee15779b70726c12ecdac6450bc1a4b47b Bluetooth: L2CAP: Fix using wrong mode
e668ac6506d3f45bf36b1f8463f62ce5e2776732 bpftool: Enable line buffering for stdout
f4ed4fc504fda6fd001b053d1e369ad632293158 backlight: qcom-wled: Validate enabled string indices in DT
09aed85e8c983b0e6bfaafb7fdccdc90d4b058ea backlight: qcom-wled: Pass number of elements to read to read_u32_array
bf4daf6153c9dac5e6aaaf9a8b794670412bb91c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c79f9b8d8e2622954cc66a3ce0018b74d5fdba9d backlight: qcom-wled: Override default length with qcom,enabled-strings
de79bcbfaf4df4861d2ee298e600ad1271b86e20 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
f8f3c1720d77ae677b171ac0c006d3a0eef47baf backlight: qcom-wled: Respect enabled-strings in set_brightness
1d4e722b62d2b6ca1ba0a83687230b47c41a16da software node: fix wrong node passed to find nargs_prop
70eec71f32eb5a9d1654b01bb142d5fa9a5df7fe Bluetooth: hci_qca: Stop IBS timer during BT OFF
aea5302d9ddc8c9f637393c63d824f45026e906e x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
df126818192814cd8981c42bd15f79d3e312a073 hwmon: (mr75203) fix wrong power-up delay value
595e1ec55b307d232f8672ccbe6c84089b277b43 x86/mce/inject: Avoid out-of-bounds write when setting flags
0f03132191badb322140110319e71f17265bc719 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2dee347f356dc1040113b22106285d72ebd24a9f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4210c35fe81bcce80580cdcf8fde34ba289e95d4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2e718389b986b2a79ab1f3282b5a5ed35373aa0f power: reset: mt6397: Check for null res pointer
0036c78c492a3175bef6178899a0f438289723e2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
342332fb0be64a28fd5f13809b73bd1d620638c5 bpf: Don't promote bogus looking registers after null check.
8772700a9f1e8c8f33599a8614fe6a4af28193b5 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
45643b1b6ce1ec47f2d4fd696b3d2aae4d6f7dc3 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2db344725e173ad908ec060f95240b6fb679d0d1 ppp: ensure minimum packet size in ppp_write()
a1068bfee47aaef6fcf58610df6c35c032412baf rocker: fix a sleeping in atomic bug
60aca6fdc167652cc354b288b78adeb1e59f7d08 staging: greybus: audio: Check null pointer
f5e4f68d57d64e4739a4485e5f35cf370c41a857 fsl/fman: Check for null pointer after calling devm_ioremap
f6bf3d66393be7dcbe80205eaa2e414e0af9a9a3 Bluetooth: hci_bcm: Check for error irq
4579954bf4cc0bdfc4a42c88b16fe596f1e7f82d Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
94177fcecc35e9e9d3aecaa5813556c6b5aed7b6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
cf5ad827ee696a134b8f2d65162989be8cf7188d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
c47f842e0c3c105073fa5a9edd6ae9c6ca8383ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
541c3a044b46574a2cb26a395a0e4115281613d9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b9b5da3e187edc62f735b86f6223b222c37d46e4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
b3dda01d1d4705cf2be57c5469a2e6964168f688 debugfs: lockdown: Allow reading debugfs files that are not world readable
cc40fa05c0a6e1c2b7afde82c2676c7294ffca3c net/mlx5e: Fix page DMA map/unmap attributes
67e1a449a165cb395fb4f67f2b2de6a11ab30912 net/mlx5e: Don't block routes with nexthop objects in SW
d2b9ce705d793c2ce942a42ee8b7483d799080e3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e801f81cee3c8901f52ee48c6329802b28fbb49c net/mlx5: Set command entry semaphore up once got index free
9defd7d4c084091f8186361574fe6415cb13bbed lib/mpi: Add the return value check of kcalloc()
9d6350cf8e5aa6acf1a7c72f7a9ca000e5fa447d Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
27e9910c4516c829a12286be3501e0e80d8028ee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
0d04479857bc36de267a183d4889dd713cef18dd ax25: uninitialized variable in ax25_setsockopt()
838acddcdf75574d1bd0409ecbe4b69c498328eb netrom: fix api breakage in nr_setsockopt()
d71fca5d0167f250a351f2fe9f9f0659aaa41a69 regmap: Call regmap_debugfs_exit() prior to _init()
20edf903a3a570a4406d1d30a554cbf05e6c379f can: mcp251xfd: add missing newline to printed strings
fb46223c9f940c7b27f6df455e3f4bc9dd11c772 tpm: add request_locality before write TPM_INT_ENABLE
b9ac866c23bb898c4650c19afe82aa51d6ea794f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b6dd1577bc929f78e6bcb44079d6b0cb52bb3baa can: softing: softing_startstop(): fix set but not used variable warning
5064bfe046b0a604649501cc13ce74512a4ad541 can: xilinx_can: xcan_probe(): check for error irq
04ce9e2aeda7d6d09c4185592afe229b9e8e600e pcmcia: fix setting of kthread task states
2b948524ae650d58a158d46c52cb99a04100c9db iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
99590e820feba4525bd5dc02bab9cd085d0627aa net: mcs7830: handle usb read errors properly
f871cd8ee0f02ad7b00f9c6f326b3d6d2c386535 ext4: avoid trim error on fs with small groups
49d76154ba8d8f6c327979b8d3bca0cb14ceec68 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
180e9d7384c6ba2467452d2dc9e83263c97ab13b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
84cd5c029d4846864fee0aeb71309b034f71cc78 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
04a032ea2498cf93cfd85d68a3004c6ef4691d81 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c5f414d69ac9fd80adac1dd1df9776eba305d076 RDMA/hns: Validate the pkey index
999528d8a7495ae4ee42159620742cb0f536a003 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9ca761ef946dadbc01965963c3a63d001ab35bfa clk: imx8mn: Fix imx8mn_clko1_sels
5a821af769bbf3c8c9e813af767a9bd4330d5be3 powerpc/prom_init: Fix improper check of prom_getprop()
2bd8d937957f663e2473c977ec0be83cd9e86c88 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a9c9d2ff642365b2740cd159f0fdc42165290af1 dt-bindings: thermal: Fix definition of cooling-maps contribution property
f4df6db5b0b8a5d43a7f451385f162df8a45b7ed powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
a0758b3be46d9d3fcc54f4a7613143311b062eef powerpc/perf: MMCR0 control for PMU registers under PMCC=00
c9ffa84a3bd1e7afc1fd2a5836bf0c87ff4feb96 powerpc/perf: move perf irq/nmi handling details into traps.c
58014442a9e8e92f99a634ed8fd5282768d09e41 powerpc/irq: Add helper to set regs->softe
ef798cd035f316a537fee8ed170c127f12407085 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
86ad478c99d2fc33f5c936b37c79bf17821136e0 powerpc/32s: Fix shift-out-of-bounds in KASAN init
cacc6c30e3eb7c452132ee5b273e248d2f263323 clocksource: Reduce clocksource-skew threshold
fd99aeb978451eee9e623be496cd6f9bbbc95e37 clocksource: Avoid accidental unstable marking of clocksources
bcd533417fd0f80041cb9866946bfec76b784ffc ALSA: oss: fix compile error when OSS_DEBUG is enabled
8937aee4c0fa9f57e0afe7d0b4ca5bf1cd4c5cd9 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
88ddf033a5e480de17a914eaf26262e73aa5b5d0 char/mwave: Adjust io port register size
551a785c26f6ff41cccd527e7bd9f032f91332c2 binder: fix handling of error during copy
e9e4d1fb4590956add5cc4cd01b6d471f4475489 openrisc: Add clone3 ABI wrapper
ed43b2e048fec0d206734d46e294cdcf84f6b339 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e19469468b7bebe3c5c3e1da348fb66adcdf510c scsi: ufs: Fix race conditions related to driver data
7be2a0bcaf8e83f9a5eb47f98ad954d665c82dfd RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8b3783e517f63443c3f2c1413c71866eab66ae74 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d77916df161b9eb857ab600a2cc35c0168b490c2 powerpc/powermac: Add additional missing lockdep_register_key()
2432d325f9466101a1c91e4350ea96cda8c46ecc RDMA/core: Let ib_find_gid() continue search even after empty entry
7c0d9c815ce87257e2eba1a346c27211e0867b81 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0e04518b1dd96d36571d5fafad4190890da9c503 ASoC: rt5663: Handle device_property_read_u32_array error codes
918105df78b7b1306a62fa61d091f4e538b13bc9 of: unittest: fix warning on PowerPC frame size warning
dff359e04260110ac328c2bbdde3c1415f62b22f of: unittest: 64 bit dma address test requires arch support
51b8e814bcef7cea74560b4bd94e9b5777f591ab clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
88d78b25db1f540179c7a17495acd130d7b446b8 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
0be9ae1e532ecebacc32454c86b8f157796c63a1 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
62ea255f2bde86a75314bcb3f6bc3160932e140a dmaengine: pxa/mmp: stop referencing config->slave_id
c2bd7c31de1a5f3bb5f9a30327c58501d08e2ad0 iommu/amd: Remove iommu_init_ga()
676049a3d2c6ae7156ec123755b9b99574b7ac4d iommu/amd: Restore GA log/tail pointer on host resume
57bc8985753ca65d6a5ecae46cdd5d7e38ff447e ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6e2a16954459e823bd4dcba7e82c380afea9696c iommu/iova: Fix race between FQ timeout and teardown
d781f4cd8c71fe2b42cf5784860fc1c68644b44d scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c73ccdd62d2162d397c474f70625521f4646bcb6 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d491a2c2cf96f9f3d855cf0bcd807d48ccb98e81 ASoC: mediatek: Check for error clk pointer
696a50abbc7c26e4ccad33955befa0bc4943d42e ASoC: samsung: idma: Check of ioremap return value
a39460610452f4ba285e1dfb1a94ddfec19096a4 misc: lattice-ecp3-config: Fix task hung when firmware load failed
24b047d72c77fdb73821f3dfcf43352663a02546 counter: stm32-lptimer-cnt: remove iio counter abi
702902fc7fb09902e6fa6e330644ea8c28f2fce5 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
8f8468a089b0615f92d025418a8f4d4c257c6954 arm64: tegra: Remove non existent Tegra194 reset
e3de89d010c04cc1bc583481ce8f7f03ba625c3b mips: lantiq: add support for clk_set_parent()
588e0b81ce38b2806774f840d7528697bc971000 mips: bcm63xx: add support for clk_set_parent()
74988d017dd19fef5f808a4f0162d2e21bd27001 powerpc/xive: Add missing null check after calling kmalloc
80524c8cdf2959b424f4e8fd735598f5e112b375 ASoC: fsl_mqs: fix MODULE_ALIAS
5a6864e2e6ab7ce101d1ff105fe8f87f591746bd RDMA/cxgb4: Set queue pair state when being queried
36d46e21c9c4d363f84b6b970971729144da2461 ASoC: fsl_asrc: refine the check of available clock divider
e16e836d510c5b5373fde821fe19dd1aa560825c clk: bm1880: remove kfrees on static allocations
b5793aff11d7693df7e64261bc466d4869db9117 of: base: Fix phandle argument length mismatch error message
852d7d436fd19be043b33fd31133fb159b91a03b ARM: dts: omap3-n900: Fix lp5523 for multi color
f9c9a46efd94f2909e0da313577a07ebf1ddf829 Bluetooth: Fix debugfs entry leak in hci_register_dev()
db1e878373bfa86b83b862d1dbae55c3497c815d fs: dlm: filter user dlm messages for kernel locks
b207356933f4593071bbd95da2bb12eaa762a66f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
a9d2ccfc7d2caa3bf2443dc0cf4cbfc56c3c9518 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
2f13f10fddf4689fbc06204fe75ad595dbe93091 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e3ba02b043f2fc8cd55f7f64d258b2efd70cdd4c drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
518e059789f6d114bc304edeea913da0bfc5e937 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ac08140677c0b4e9d1670030eb60ea277d1fdde9 media: atomisp: fix try_fmt logic
51ef6582a2189677fc8d46d3892b4e6a4ae1908a media: atomisp: set per-device's default mode
ff2138d6c2a3a57347de902ecbda873e5c1725b6 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
ff452db96163ce8961c4878065ae763e942e7904 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ebe9c978d9e777f6e9090834e2b90451e5bdb3ba batman-adv: allow netlink usage in unprivileged containers
e8b271f2aaddf284745d2caf0845d3f6c0dd8a18 media: atomisp: handle errors at sh_css_create_isp_params()
129e8faaee973f5400fac644b30a7551df98d5f9 ath11k: Fix crash caused by uninitialized TX ring
5aa57672c66cca8aae148c722b6de2fa9ef65138 usb: gadget: f_fs: Use stream_open() for endpoint files
2df002e3276b1f9364013be56d3e819df095f118 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c978d39a8b142a5028eed159d7cd9a14a43ff81e HID: apple: Do not reset quirks when the Fn key is not found
0b85d73fdbc8da0a339d6c2a7ed913075f9065f0 media: b2c2: Add missing check in flexcop_pci_isr:
f54d8cd831be8b9f7a82052c1759dd28ad6221cb EDAC/synopsys: Use the quirk for version instead of ddr version
3c3c0b6c4ae9be80face4625f976042dd0d01d16 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
019fe9723a83cef67e772baae6065f5d4bc0bb31 drm/amd/display: check top_pipe_to_program pointer
07fbbc4dc79d70ad2215ff34ebade8419a638a64 drm/amdgpu/display: set vblank_disable_immediate for DC
b2e921fa9219a703bbb7cc5f1849d7c5b4a5478f soc: ti: pruss: fix referenced node in error message
43fc9e267e2e5b87558a9bf74ced9a3a7e905072 mlxsw: pci: Add shutdown method in PCI driver
b8d10f601f226f055df8b5368d7ea7f369136cd5 drm/bridge: megachips: Ensure both bridges are probed before registration
f0653cd4da669cbcddd81f8edd9f542805252691 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f4295b7dca8751a4d150eadb95d33671818e37b4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
240cf5d3cb5e4d3eb1b7abc83b54563fe992d306 HSI: core: Fix return freed object in hsi_new_client
8a6371d84c5f80218ae35f31f26a5fb230ef4dba crypto: jitter - consider 32 LSB for APT
6036500fdf77caaca9333003f78d25a3d61c4e40 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
75258767506829420ec00f7eec98239c4f9f5360 rsi: Fix use-after-free in rsi_rx_done_handler()
ab523ea096ef289da0f4431a4395f0ceb1e4ede9 rsi: Fix out-of-bounds read in rsi_read_pkt()
adbe148672779c2164aaaf934df7b65769a09ed6 ath11k: Avoid NULL ptr access during mgmt tx cleanup
cf3b1a160dc2bc8bb3cb4b61dd5a6538c7eb19f9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b029625063c16d468c35fa69f59e898f81741aa3 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
cda755506df4c73b23c2f37943350a435bf52f44 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
b8b2e74a8751c79c39722bd9aba4ca8159381d98 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
fcb45ac39f908c1246a014d9a693806ae9dfc3aa ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d0aec428c07224b126a63ecd0734a9a8ebc9e9e7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
409d45bcd3812a2da1ea2e57a1e4f68501d11d64 usb: uhci: add aspeed ast2600 uhci support
0946fdd9290ac05256d9884773335167cd20abf0 floppy: Add max size check for user space request
e61aa46d0f27bd460080ccd244296d1944b9813e x86/mm: Flush global TLB when switching to trampoline page-table
d0e3ab637de1e8940a8940432c9de11e0fcc7b0a drm: rcar-du: Fix CRTC timings when CMM is used
74e60c1dce0664cfc8fcb8ed0f453745721dc247 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
526b6c9b4521910d7af797a6badaceabcff8d21b media: rcar-vin: Update format alignment constraints
c33f0f22bfea375bf96d0b43a3242fa8a31f10c6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
830e5d1b4344c2575020ee4bdf63fb48e2b56ce3 media: m920x: don't use stack on USB reads
c1976a42480708052739ee56bd8384df0f86c846 thunderbolt: Runtime PM activate both ends of the device link
ec01e0fe21848b094f758c48a673e659681135f3 iwlwifi: mvm: synchronize with FW after multicast commands
93a108d466f87056d85780b9e2a9a7c457c6ffe3 iwlwifi: mvm: avoid clearing a just saved session protection id
fcba0bce3357114c583b959d4eccf97654569612 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
58b4c1ce8328b61b2675c2a966f7e8f5f4748289 ath10k: Fix tx hanging
443133330a5d4a3fd429179d460cc297724fefe8 net-sysfs: update the queue counts in the unregistration path
7e09f9d15e430fd4d3189fc9b243abc5fe42e215 net: phy: prefer 1000baseT over 1000baseKX
07ecabf15ad3bfcaaa7e3ee6d660cfce8018dc2a gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
aec69e2f33b4d9861c560867659848d0ac336478 selftests/ftrace: make kprobe profile testcase description unique
af371e0abb6c42af9a4e26fa4e24b9917e8edcf9 ath11k: Avoid false DEADLOCK warning reported by lockdep
de360d94438688fd29e548a79abb9ee6ecd4de0f x86/mce: Allow instrumentation during task work queueing
f21ca973b43fb23416bd89dc267aa51249c20afb x86/mce: Mark mce_panic() noinstr
1ad3e60f1fec185d11196028136e60e8e3009b37 x86/mce: Mark mce_end() noinstr
8c72de32ff134f48115591b9ea2bb03c1bbd3804 x86/mce: Mark mce_read_aux() noinstr
0e8805f73b69f15afdd10e703a7551eae8915e7b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
59f03633463fba869cab90cad0540fb48312102f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d698e024be2ea5bb4f441e0b07f82def42d6a168 HID: quirks: Allow inverting the absolute X/Y values
f6bc6b178ce1dc6e2545f5830fe79e2c6b14724f media: igorplugusb: receiver overflow should be reported
51a5156bb779aa6ef9e208c1719ddfa12ce0d6d1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5d54ed155031a4b13cd92b3deb404673d82d7504 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b6f7f0ad5af5fa049dcb703db186423af9226e25 audit: ensure userspace is penalized the same as the kernel when under pressure
b68c56a149e41995c67d15d19170f822d5dbcc8b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
5dfc6fa0b8c2f8a336a2e559a79d5a98ac28a81d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
37b25de3af10a3082f9ef5888de0f8602c5dcadf PM: runtime: Add safety net to supplier device release
282286c632a2ae8def0f781e643c099317df4252 cpufreq: Fix initialization of min and max frequency QoS requests
e10de31055479e81819645ac00434f695d357d0a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3ef25f3122c07d143732e27235edb4eaecabb3da ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c0a1d844e3e7cd65aa0d884b4d4bbf0351c6df33 rtw88: 8822c: update rx settings to prevent potential hw deadlock
81d2e96ababb7147206f6960e9aac66e6afb87f1 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
febab6b60d61d13cd9f30a2991deea56df39567d iwlwifi: fix leaks/bad data after failed firmware load
6e44b600543c70f9368d5da90f2e1c97eeb0fdf8 iwlwifi: remove module loading failure message
f266e1c5bf88610cb20d281a5e14749b23478f1b iwlwifi: mvm: Fix calculation of frame length
d817d10f7a002cd797ec460881a229768140451d iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
756a7188b277f10b807e6e7321ccf8b929cc6e4a um: registers: Rename function names to avoid conflicts and build problems
6ac117edac18b21d9104a8480838c9d6783e59ba ath11k: Fix napi related hang
0b7beb2fea8f16f59f818336f162014e7be6e835 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
a0b13335a342c9083640ba0ea6fe7c8d8076cae7 xfrm: rate limit SA mapping change message to user space
e35cb5b122fcdce50690916a241e2ef4cef736a7 drm/etnaviv: consider completed fence seqno in hang check
e3a51d6c90a8f909009342b0bb3a98f316c003b1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fcfd8282c5d2fa335455a33c18d4426c58b80f72 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8ea9216d20b78b0993ee3e25c5f9d6807657967e ACPICA: Utilities: Avoid deleting the same object twice in a row
e70be176961daaa06c0c3a7531c5f69add3675a1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8544074762e2675f068617df5fcdeb1a1923f740 ACPICA: Fix wrong interpretation of PCC address
ee88ff140de2b16543547aa40db32537bd29bae9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
516e332d6fcebf7d69ba895acc974cd80e638458 drm/amdgpu: fixup bad vram size on gmc v8
7b6dc07c6e690e55a3ddce9588e2da9dd9085fb4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
44cbd2a16a07cbc02a4921853d9f17f1ffaaa97a ACPI: battery: Add the ThinkPad "Not Charging" quirk
623c65bc733683baf5dd7c66fa0593d59965e84f btrfs: remove BUG_ON() in find_parent_nodes()
6b22c9824ddb65d9b32a0a68e3e8e03694f989d7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8da60b3a62978d7e9eb08e15ebd2e99d89debe2 net: mdio: Demote probed message to debug print
754b663ea9167d03604898b3a2253ff58ad06a71 mac80211: allow non-standard VHT MCS-10/11
5850bef8e955a0c4ce4653f858c8e37c585269eb dm btree: add a defensive bounds check to insert_at()
eaf8cffcf5d555f739d34cb09b7b4862e7bcb5ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
00580670b98b06f4f68ae4d2233cb0a2c8c42f58 mlxsw: pci: Avoid flow control for EMAD packets
1063de897563c9214998f08ab3fa00ba193cc093 net: phy: marvell: configure RGMII delays for 88E1118
3dc751213fe979874e6d7b286925745cb90edacb net: gemini: allow any RGMII interface mode
40ac3389263088ff18d43027da8a6c8b9ef8a96d regulator: qcom_smd: Align probe function with rpmh-regulator
a03fd1b198918d7afac4eb3f2a32fb79182aa29b serial: pl010: Drop CR register reset on set_termios
f8fdebfb4b37019ef7ff84187208159385a95032 serial: core: Keep mctrl register state and cached copy in sync
f2a27dd7a2de3a574d9a6da2266166d58743b562 random: do not throw away excess input to crng_fast_load
3681e9f3f0f7df9a3821b02fadf17a669681ea43 parisc: Avoid calling faulthandler_disabled() twice
d240b08d8ac4e85909f2d90e573688131e8f9284 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c83ba875d7be12d84842c50044ee5567296f0221 powerpc/6xx: add missing of_node_put
297ff7d5f157afa47de1f9e4890d272d31e2379f powerpc/powernv: add missing of_node_put
fc10d8f00a89717a5d7fd837e6b6a188e4279d48 powerpc/cell: add missing of_node_put
a83639521a4f4a32da6a77155afead54a0325f4e powerpc/btext: add missing of_node_put
75e2cfa5fae9474f84a2437b62a73a2ba0d2509f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
25714ad6bf5e98025579fa4c08ff2041a663910c i2c: i801: Don't silently correct invalid transfer size
4b25aad655c92d4d99aaf733f7e128852e05069c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30d35a1abd9edc1f771bdc8118940c5db0c7cb58 i2c: mpc: Correct I2C reset procedure
df29c01b9fbe2ea898e78fb7751441f378fbd691 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
03c1595a181c6ffccb78e1608bc8dbf6c3686f20 powerpc/powermac: Add missing lockdep_register_key()
23bb3f01ceb56500ef3f70c5e3a76e55febb39cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
87e91d6c6a5eaa55b62f51f98b906b35cbee8f19 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4a273a94bda87265909aeee5e4771ed49cf583ef w1: Misuse of get_user()/put_user() reported by sparse
2e2086f49e08b73dbd47b5ef953083397f06209f nvmem: core: set size for sysfs bin file
dfde7afed7116374074e531dfad9919348bef5ac dm: fix alloc_dax error handling in alloc_dev
297210783a7a328c971b4f1ec9d380df7598d106 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
af8d07735083276004d71cafc4f7a4710cf108fa ALSA: seq: Set upper limit of processed events
c330442f46ea77db0be8ba37d3b5b67a8b45bed9 MIPS: Loongson64: Use three arguments for slti
21125e011620b8f77786c8a231100b6395fdf494 powerpc/40x: Map 32Mbytes of memory at startup
044164b4198ea0bcb219f1dba876a622faff7a23 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2e658d9bda2ad5f8ace6f46494d1cf04e0c5b51 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15be042e7fd9295d32c6104088fb4351519097c6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ce34b03a71b62b273e9fb7eb314ac417efb1a427 udf: Fix error handling in udf_new_inode()
bc2d961d821b824bc74df724892d5c7f57c72dc2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f09f7ccb28bbe2aaf343faff890e204b2c16f1f7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
da7df943e25482d602f6e9a897b20c0eed277f5c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
de9a936b04c541a52bed00a5d3e5b975c508e724 MIPS: Octeon: Fix build errors using clang
0df51040089dd5a9dfd9e3f902becbf9740c582a scsi: sr: Don't use GFP_DMA
f28672eef4a9f401b617ddd9d394aaa35d634c61 ASoC: mediatek: mt8173: fix device_node leak
ff08cf1e34a17c1205630a9682640b784932970b ASoC: mediatek: mt8183: fix device_node leak
082ff9e12b4a1c40142a1710f0534e65c48f1d51 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
43e94431c313ca2270584a106da36b02d65978c8 rpmsg: core: Clean up resources on announce_create failure.
2031e0246e459cea7a01b342b5e4b87de8fc090c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9e6ff2d5725b70b6f9430597a072cbbc0b36223f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f0762ac32b57bc52fc8357641962b669c42269b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
76006d33f1c8cabe28e5f3adfad0f38f273195ad ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
05026c4e94c9bc723013ea0f7a93fbae2bb0b257 tpm: fix NPE on probe for missing device
67b078d996f723fe835edc2997a6fc4f31a16d02 spi: uniphier: Fix a bug that doesn't point to private data correctly
9fbaddd783fdc7c074ac9af5aef9baa45596b8b3 xen/gntdev: fix unmap notification order
9668cf9e4af0a0989c5f8f975213a58e74568a17 fuse: Pass correct lend value to filemap_write_and_wait_range()
13518f058fdee42d7b624e22add590fa1e5badbf serial: Fix incorrect rs485 polarity on uart open
b72075e395b33761c574c4afbf6bb62fcab3ce6a cputime, cpuacct: Include guest time in user time in cpuacct.stat
c524f4cfb3e59d412dc6b532481bbe4190f9e5a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
798754ba48b7a8f6dc42883b0122859a281c9644 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ecb71f7bd584cd56713b139b6429a8ddaef30f7b s390/mm: fix 2KB pgtable release race
6c1e3d8b1bff4c861c9ebe2d37a5b296fc7ee207 device property: Fix fwnode_graph_devcon_match() fwnode leak
605583fcccb51c73362f5c2b326693da692e4492 drm/etnaviv: limit submit sizes
8cbbf4a6f1acdf0f392694ebc719b584a40400f6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9b78ee2341d4496688a157ae3fc901cc6c3c4385 drm/bridge: analogix_dp: Make PSR-exit block less
eb44b1386af5751e0faec3a06e65078f146f81a7 parisc: Fix lpa and lpa_user defines
e09f47e77b6e3148c02d88ef91e9ab16a005cc95 powerpc/64s/radix: Fix huge vmap false positive
6cbe8f8deb6286a33937b9b95204c6f77b232796 PCI: xgene: Fix IB window setup
def2825b09ece8c8b6e2514c8f785073bf3a864e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a0d437d8a76474452cb91d2fc729020c2371ad3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0f2ae6691e73c25798a38aa6204b2763d5bb982f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
af1d0acdaca70c62861964288dcf1dc1b9108b5c PCI: pci-bridge-emul: Fix definitions of reserved bits
7aeeb9fe9ca0b9e084c3ac4c1361b188c31fa9f6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
84166c1177f39b852f92dde675d290e697a04b8b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
56f974d583fcf7c8bb8b62d5164315de25268079 xfrm: fix policy lookup for ipv6 gre packets
09e0ef287e93c65b6a78d2dca34ad5a6c78ef93b btrfs: fix deadlock between quota enable and other quota operations
e7764bccae77d3620113576ed18abd5233ba07a6 btrfs: check the root node for uptodate before returning it
f8c3ec2e21b9cd9dbb7b91de982d6016010c5605 btrfs: respect the max size in the header when activating swap file
762e4c33e9e5ecdcfedb1752e38c2aac2921df2e ext4: make sure to reset inode lockdep class when quota enabling fails
115b762b48ab83de2898b8c1a38e3799446a97af ext4: make sure quota gets properly shutdown on error
f9ed0ea0a9fc59de71b230ff02f59a51fd174ca7 ext4: fix a possible ABBA deadlock due to busy PA
720508dd118d04035875823f44bcd27388ff39b2 ext4: initialize err_blk before calling __ext4_get_inode_loc
e4221629d5e1479db400d8a4cbf865c65a457630 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
da364ab35892f69785266a93bd174f647db1f670 ext4: set csum seed in tmp inode while migrating to extents
53998b3f6dcde1d6553e27db1957ac0545a6e19f ext4: Fix BUG_ON in ext4_bread when write quota data
04b562730677630d905a9e47c5e4826888745ebc ext4: use ext4_ext_remove_space() for fast commit replay delete range
f26b24b4c115f9c8fe8defd2c158420d30b7af0f ext4: fast commit may miss tracking unwritten range during ftruncate
d60e9daba29e44e0f277333e46fff90c74509398 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
679fb065326be0bff3d7463cfc975cddeeae9d68 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0ca7ec6db20c66b91277c231780e9f05b42a8163 ext4: don't use the orphan list when migrating an inode
7bb99c7e13f8417f81247b2acea8ceaae0c5afb3 drm/radeon: fix error handling in radeon_driver_open_kms
12224c0d19f34edaca246b99fd79b076b0abadaa of: base: Improve argument length mismatch error
f62bf6ee4fa3198385e0658a9f070f98335a8408 firmware: Update Kconfig help text for Google firmware
0baa3729d2eb20ae159a863e473fcfca6390aba9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
81ac08a800b010d40c4bc8112089473c1b950cbd media: rcar-csi2: Optimize the selection PHTW register
55b10b88ac8654fc2f31518aa349a2e643b37f18 drm/vc4: hdmi: Make sure the device is powered with CEC
f6736bd81db48abd9455e007f1f3ba7ec593fd48 media: correct MEDIA_TEST_SUPPORT help text
d1e85fcd73b5c94dc5032a63ecb3df4cbceda82d Documentation: dmaengine: Correctly describe dmatest with channel unset
abecf9d748369d5d1f53ae868f96cae88f9875ef Documentation: ACPI: Fix data node reference documentation
5d38cbf66dd7df04f06be86d812c7e5861cd3a69 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
55698d11c8dacbfc9750803cf8fa398fb9a12af5 Documentation: fix firewire.rst ABI file path error
b30240911da4a19560daa51c1e1d328f9903dde7 Bluetooth: hci_sync: Fix not setting adv set duration
4fe77b7cd27229486b67c83df71019fe89d3951e scsi: core: Show SCMD_LAST in text form
57cd8597c3ef8ba8d00aa9f39f506f45d949d29b dmaengine: uniphier-xdmac: Fix type of address variables
885860717c29decb32bc8d2074bd7be066eaab87 RDMA/hns: Modify the mapping attribute of doorbell to device
16ad0aa917c905982a6bdddd5f67a824f153501e RDMA/rxe: Fix a typo in opcode name
78cf5f63a3a98151ad7fa645103de0fa17c7317c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4cb7aba1e0868585289c4ebf9151ec5c7e7606c8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
19aaef65194854e8e880084f52645fb77b54188d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5e59f885353e3b65dbb26c3bbb08cd8e4fa59043 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2bcab471a26fce0410c3d30d28af642db373ef8c block: Fix fsync always failed if once failed
38ee417f59c893e770a6118072f5d52fe9082901 bpftool: Remove inclusion of utilities.mak from Makefiles
58fa3e900255d61684ea5dfce0302b4b59d39c24 xdp: check prog type before updating BPF link
10e99ae9b5da7e6a5304db3a926f6a460ee850d2 perf evsel: Override attr->sample_period for non-libpfm4 events
86f0587f74320412e19db0bc341ef418b2d1d114 ipv4: update fib_info_cnt under spinlock protection
734f4b0f831e6d5fdad819a8832fb562b6cb8291 ipv4: avoid quadratic behavior in netns dismantle
38c798384b903e0c38f7978c1fbf942e36213b8d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d806eb5f4e231c7c470b7e9d13277d9e69c80a67 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e1840365ed4f831f51dfd7b3af5e39045f3d62b7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
39ad0581176dd62d4dbb0ec528d2d2fb54f11069 f2fs: compress: fix potential deadlock of compress file
a49e402f23096d21362b25d7224206a45288072a f2fs: fix to reserve space for IO align feature
38221afa03af6d40d19f69607b21e3ccf9118d3a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fe40f7aef387c90021bc415d258f22dee19f4909 clk: Emit a stern warning with writable debugfs enabled
51b52cf354850e7560758740d072815485932139 clk: si5341: Fix clock HW provider cleanup
a66b9bccf73259345f5e9bbc21531abf38f76f3c net/smc: Fix hung_task when removing SMC-R devices
34942a228aec23ce65fbf4969f091f0f31803880 net: axienet: increase reset timeout
46c0ccaff28516ccedc2afaa3ce1d0c4284022e0 net: axienet: Wait for PhyRstCmplt after core reset
bcc5d57e6091ef2346eabcd6e2169353a8770ec8 net: axienet: reset core on initialization prior to MDIO access
2f548489d64debf093f2299e38a8d0fc655f87b9 net: axienet: add missing memory barriers
7a3d3d7f6d7b3db6cabeb9d43ef207c3eda1b8a5 net: axienet: limit minimum TX ring size
6301f3566aef4e8e8ad6019e43ddb95ad6f65fc6 net: axienet: Fix TX ring slot available check
41831d496772ce095735af9cbff3a17c5d082258 net: axienet: fix number of TX ring slots for available check
557829d42d1f5cf77e743b0b8286940d0b1e4428 net: axienet: fix for TX busy handling
d7544cf6939c1f978933992db483be4a6351494b net: axienet: increase default TX ring size to 128
8b8ff4c793ee3d412569033c8ef0bc5d98a87262 HID: vivaldi: fix handling devices not using numbered reports
c736ec01a2fc2f751c52ac6025a14a0e1308460b rtc: pxa: fix null pointer dereference
0c4ebcb00d8871ed4b9916072d1d177c33bd43e3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
56daa21414e9cf66131de3458ba389a1f3a9c690 virtio_ring: mark ring unused on error
69e7e979ed668656551ca141dc235a756da32eb0 taskstats: Cleanup the use of task->exit_code
edc09548ffc52433ed25ef4a829e664e353f615d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2b1415c60b2e4aff93f790a7ae374dd6ef20d3a5 netns: add schedule point in ops_exit_list()
7f2ca96bd26644517ab03357bcf2982cf79c2ff7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
cd5c24d2230f418159d46766b2705a6058cf8650 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7b9d40e9f60d3fdc2a130b943223308c338fc49d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
68a83051c8b1dbc87221a7cf429e8b8e23cdcffb perf script: Fix hex dump character output
cd22e22e8eac2db210d7040757963fab6e1d8aa0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c536b351a75fb84220e1686a82a495972077229a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b5b27c5e3315998991fb59fc62feaf97f577b189 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ab120636d4ef854d468d8025006ef3fe2750db9 dmaengine: at_xdmac: Fix concurrency over xfers_list
0078f053714da624ac2d088c0f37bf81ed3ecf27 dmaengine: at_xdmac: Fix lld view setting
59b44f77601db14829214443930aef970f3d6fb6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2e51a761b7ab71458b50441f1357bb3dd60927c8 perf probe: Fix ppc64 'perf probe add events failed' case
f6d4c0e017ec34f6f356d34d93776575dc174b82 devlink: Remove misleading internal_flags from health reporter dump
799730d182d1bc76216e45350b96eb09eeabcf94 arm64: dts: qcom: msm8996: drop not documented adreno properties
20949c3816463e97c6f8fe84c0280c7e5ae83a8d net: bonding: fix bond_xmit_broadcast return value error bug
6973b38b9dbacda311c7663a9c297fa95033687a net_sched: restore "mpu xxx" handling
4691c9f047a809693ac4efbc441e29b7dbb0cdca bcmgenet: add WOL IRQ check
819e76bc572e373db88956ddc219e9976b16a10f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ee64479c9ce62eedd1a2d5ab26d93aff58d68c19 net: sfp: fix high power modules without diagnostic monitoring
4496e4a427a03a73de818926946b4bf52579b95f net: mscc: ocelot: fix using match before it is set
66467cc87a353e4883af35b2d64ce0f6ac6e4bbb dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
23bcf3615be7fe43026848a5a437767bac6a4c1e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
21513c4615575c0b1640ddeb2114242de4ddf58c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
078b5a4498e066fdc9869366d8ffc4d01b1db1c8 scripts/dtc: dtx_diff: remove broken example from help text
33bb7f027b069530110ec533829e65f22db8c8ff lib82596: Fix IRQ check in sni_82596_probe
62925037005243c57067a5b81764a0c0ca93d580 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8104e589fa4aeb2f472ca02a8702070a00f14854 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
25b1a6d330399e9d5f814b70523c55aebd3cb4a1 mtd: nand: bbt: Fix corner case in bad block table handling
15ce9329a532e7d01d711fee0baeea2bba0abd40 ath10k: Fix the MTU size on QCA9377 SDIO
133cef0b6154cf71202462bb2738dbadd62b8198 scripts: sphinx-pre-install: add required ctex dependency
c76c132444df46992f112553e45a64015bfc1269 scripts: sphinx-pre-install: Fix ctex support on Debian
c525532e4f872078206789f5bcd12bba7f689780 Linux 5.10.94
6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97
e27042060f81cb3b36556ef382fcd5a417b87961 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
97a47e25559e7d68b9640f9c22d784d7c5ada88e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
12a0a56cbae34596d3cc771d461e73ec95606e91 Linux 5.10.98
f446089a268c8fc6908488e991d28a9b936293db selinux: fix double free of cond_list on error paths
0ff6b805069506318fb7385304b864d6694d9363 audit: improve audit queue handling when "audit=1" on cmdline
a9394f21fba027147bf275b083c77955864c366a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
038f8b7caa74d29e020949a43ca368c93f6b29b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877f87579ed830f9ff6d478539074f035d04bfb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
470bbb9cbd8fe115d844222317666f672d32c1fc ALSA: usb-audio: Correct quirk for VF0770
a7de1002135cf94367748ffc695a29812d7633b5 ALSA: hda: Fix UAF of leds class devs at unbinding
410f231fd70c891469ff7c7c76fcd59a86b29a65 ALSA: hda: realtek: Fix race at concurrent COEF updates
532cde962f5f1a3963729ed748f858ca5baddd05 ALSA: hda/realtek: Add quirk for ASUS GU603
3a8a8072e32be002804cf1d029a2eef8c61b2fe0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4aa3a98596f6d6968881942b9b70cbd1fffae6d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aa5d406153c53d12e1c4a09f657a3b1e55220ef2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
32747e01436aac8ef93fe85b5b523b4f3b52f040 btrfs: fix deadlock between quota disable and qgroup rescan worker
f071d9fa857582d7bd77f4906691f73d3edeab73 drm/nouveau: fix off by one in BIOS boundary checking
a0c73dbdd197cc78289cd56a9df8d00f53dcfada drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2d83a7463d75661715616277f9664b2f0d6a513e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
bce7f5d74d74d6f97c8ce0a0dcb741f667ce68a5 mm/debug_vm_pgtable: remove pte entry from the page table
7053188ddba3f6e7402000c94496066fa700891e mm/pgtable: define pte_index so that preprocessor could recognize it
352715593e81b917ce1b321e794549815b850134 mm/kmemleak: avoid scanning potential huge holes
30de3bc099780232129c3737844ac37a809514a9 block: bio-integrity: Advance seed correctly for larger interval sizes
5d40f1bdad3dd1a177f21a90ad4353c1ed40ba3a dma-buf: heaps: Fix potential spectre v1 gadget
4a9bd1e6780fc59f81466ec3489d5ad535a37190 IB/hfi1: Fix AIP early init panic
080f371d984e8039c66db87f3c54804b0d172329 Revert "ASoC: mediatek: Check for error clk pointer"
aa4ecd995f591013bca21d3ce599691772c193b5 memcg: charge fs_context and legacy_fs_context
371979069a577ee5bc1bcaaa39fb53d9e4dc7e3f RDMA/cma: Use correct address when leaving multicast group
75c610212b9f1756b9384911d3a2c347eee8031c RDMA/ucma: Protect mc during concurrent multicast leaves
c7db20f5be73b6b3768d15b075a09e4b0d5c13f7 IB/rdmavt: Validate remote_addr during loopback atomic tests
d3f8b927df2fcfc19f43137094d7defe704f3403 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b3958d315163d1f5e0c6c2bff2c02d06f03e853b RDMA/mlx4: Don't continue event handler after memory allocation failure
9d9995b0371e4e8c18d4f955479e5d47efe7b2d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6d226e8afe88534e74df18e4f06fe425abb8e0dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e05c98b99d138306e948afd0c7eaa7ce07f6dc spi: bcm-qspi: check for valid cs before applying chip select
c2cf65e1008ba50d1688b94a887dc1d10743f877 spi: mediatek: Avoid NULL pointer crash in interrupt
ec942d08e0706c882ff8d7c5b724c6744cd3fea8 spi: meson-spicc: add IRQ check in meson_spicc_probe
e895e067d73e154b1ebc84a124e00831e311d9b0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
75bbda318987975905ad159c0bf30a350f847f49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bfe50dc5d91f6ab445088ef25f2f0fb163fb631 net: ieee802154: mcr20a: Fix lifs/sifs periods
78b3f20c17cbcb7645bfa63f2ca0e11b53c09d56 net: ieee802154: ca8210: Stop leaking skb's
87b1c9fab6fe570182abcf7908e13a86478bc996 net: ieee802154: Return meaningful error codes from the netlink helpers
2e7f5b6ee1a7a2c628253a95b0a95b582901ef1b net: macsec: Fix offload support for NETDEV_UNREGISTER event
114bf9350413f00fe5ae1edb566593135c7c99c3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
41df2da2c1f396c6f049a205073845a48364e15a net: stmmac: dump gmac4 DMA registers correctly
9ea01853611114567a0207b774eb76bfeed74878 net: stmmac: ensure PTP time register reads are consistent
3e698375517d0684224b7d4fa5df682efb84613b drm/i915/overlay: Prevent divide by zero bugs in scaling
56e0747d59accbd4785680b140bdc4130bec1217 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cb5f1fbd1f2233fc3f7c27fbb04e3f283f46f7b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
02f4597198329076f4f02f27906447a90357ae66 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
5a45448ac95b715173edb1cd090ff24b6586d921 ASoC: max9759: fix underflow in speaker_gain_control_put()
14bc9978b486d0780f1d1d834202c899da68c47d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
752d9eafc64e7a1f8a62f6b3fad2086ba8c73058 pinctrl: intel: fix unexpected interrupt
fd482f2d63dbc9f2fe179de2de9202021ed7e6fe pinctrl: bcm2835: Fix a few error paths
ec4334152dae175dbd8fd5bde1d2139bbe7b42d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
51e88e8922734ea137dbeeeab87d27fe8dccfcc5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f744a064041cc1d84e1ad9d6a8e571f371850648 gve: fix the wrong AdminQ buffer queue index check
6304a613a97d6dcd49b93fbad31e9f39d1e138d6 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8f0fff8b5968a840379f66ef9453ae87636b41fe selftests/exec: Remove pipe from TEST_GEN_FILES
1536fafa23ac072ab1a8293ed8efca808b20cfa7 selftests: futex: Use variable MAKE instead of make
2324f5fcdf9dd104b996d12cd0c173ddcc3c950f tools/resolve_btfids: Do not print any commands when building silently
460aa9d8734084628abae7b11b03d8daeff0955d rtc: cmos: Evaluate century appropriate
460f6b1a238d2ee1d69a4911f81ee1728242f0dd Revert "fbcon: Disable accelerated scrolling"
57e8859acc6024ca9041f7fa58a0afed2ed6ea87 fbcon: Add option to enable legacy hardware acceleration
8c0e6a8a630e7abd4bcba1c50facce84587fadaf perf stat: Fix display of grouped aliased events
456f041e035913fcedb275aff6f8a71dfebcd394 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
dd274cf85269a24a60282ae21268cf3bf83514e3 x86/perf: Default set FREEZE_ON_SMI for all
2a12faf55baed67c343e8bc5f1e54d2a5b4336a4 EDAC/altera: Fix deferred probing
ef2053afd71e5b1f3a94e81293f8f67bb3c7807b EDAC/xgene: Fix deferred probing
8d71fc23fcb895739803bbddd16542ff566788b3 ext4: prevent used blocks from being allocated during fast commit replay
6c5bd55e36d3bdcbd723902b29bcf083e5592c6f ext4: modify the logic of ext4_mb_new_blocks_simple
764793b4a5d0b4040c5ceeeeb859c42933f8532b ext4: fix error handling in ext4_restore_inline_data()
62e46e0ffc02daa8fcfc02f7a932cc8a19601b19 ext4: fix error handling in ext4_fc_record_modified_inode()
84b76a509cc3ee713d79da28a5cdfb3841effe45 ext4: fix incorrect type issue during replay_del_range
f1f7d1a22fd73034af73d51086b2fe2981d02028 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
557727313534d9f92e782179372833fd3499f231 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4889d6ee9e483c7221bc94692541632f15ffbd50 selftests: nft_concat_range: add test for reload with no element add/del
fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 Linux 5.10.99
be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
7fea2e52000357abe4c2db94e177b72f02b5597f integrity: check the return value of audit_log_start()
0795b7100d25994080343b8dabb60e903747bf42 ima: Remove ima_policy file before directory
8171c8a99feab7d476bcc5c48b87e285bb5650a0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8027ba480c00d56b7dcedc8f2810c6a749ed907a ima: Do not print policy rule with inactive LSM labels
c9cc027c55bb2d95dd14061d7a7175d497c929b7 mmc: sdhci-of-esdhc: Check for error num after setting mask
7b53d2204ce79b27a878074a77d64f40ec21dbca can: isotp: fix potential CAN frame reception race in isotp_rcv()
6a33aa711327e907349ead5a2ce9e476f1eae329 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f47ee3a35ffb5a8534959ec82c7a0dda3f0d3249 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c72f7c2ec3d4d53a15de0282c64e1235b12c95eb NFS: Fix initialisation of nfs_client cl_flags field
3a6a2d43e32a363a23e8ef60d57187aefaeef377 NFSD: Clamp WRITE offsets
6215fb4558938695a63bb3e270ba6c0df9767409 NFSD: Fix offset type in I/O trace points
5234de6c797565815ece9321b1dfe2e6732b5090 drm/amdgpu: Set a suitable dev_info.gart_page_size
b4e0c9bcf142936f9fe43710587d4765152d8139 tracing: Propagate is_signed to expression
e2b4435fd340f95a1424081bff52f25c1eb8ca99 NFS: change nfs_access_get_cached to only report the mask
db053bdece3aa812d4da8c3aa2f15560618b9cc4 NFSv4 only print the label when its queried
c5619c510f04d7ceaa0136cd5fab9960c3d23b65 nfs: nfs4clinet: check the return value of kstrdup()
1c79aad1186b8a1e70e6fc64dccd4939fc0fbcca NFSv4.1: Fix uninitialised variable in devicenotify
5a9c613a29e7ef8e64ede59e89dee9f1d87617ab NFSv4 remove zero number of fs_locations entries error check
6f2974b52b15a09cf3fbeb353ccdf2a2b737ca76 NFSv4 expose nfs_parse_server_name function
b37dd03f2fc6fa44ea19b0f273db97f00dc2e8d1 NFSv4 handle port presence in fs_location server string
0d6b9d15ecb48be86d668af52030200469f21b8e x86/perf: Avoid warning for Arch LBR without XSAVE
9b569faabd2227025a4d0b9b9f18928d79d9d4ad drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3d0eafd459b2cd32c3044043addc4902c5911ffa net: sched: Clarify error message when qdisc kind is unknown
67baac10dd5ad1e9f50e8f2659984b3b0728d54e powerpc/fixmap: Fix VM debug warning on unmap
7dbda616fc64298cedfb5b6cd52049f8038234fb scsi: target: iscsi: Make sure the np under each tpg is unique
150d448c663d5f01c25aeb31ca62b46525ef5010 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
aa7352aa155e19815b41f09f114fe9f110fde4d8 scsi: qedf: Add stag_work to all the vports
87f187e5265bc8e3b38faef8b9db864cdd61dde7 scsi: qedf: Fix refcount issue when LOGO is received during TMF
12cf1208035d72a0e6a0f4127b2cbc3961154240 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3bc5b128b9a2efaf5d5e54f2197b2a01d2f79a27 scsi: ufs: Treat link loss as fatal error
0e42c4a3d732517edc3766dd45a14e60d29dd929 scsi: myrs: Fix crash in error case
4607218fde84a76973d3941999360360ff6e333a PM: hibernate: Remove register_nosave_region_late()
a117e986e9ccd8ebeaf2308b797707a2adcd3be3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d0774cf730564a4306c0ef47f8966dfd4443435c perf: Always wake the parent event
c9b8cc1046f0b869ff262060dc8b4538b044fc41 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
87bbd78a2cd1b40a607f55e5135b222e51f27b9c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dc129275a7f7076f2773d57061bca45af14396dd KVM: eventfd: Fix false positive RCU usage warning
db58a3d978b4c22472125e5e2e4aa554e5330757 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9efad4cb03658b62514d8f8992525b2912272b7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
bd39fe29bbbba8ad84605f6ded5c570b24f6cf8b KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
3aa5c8657292e05e6dfa8fe2316951001dab7e3a KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
3f9843f2f65e9c9297d949cc57721cb9ca5947fd riscv: fix build with binutils 2.38
b217b89e607c9bc384740115a3236ab71fa8833e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
435e62d5666a7909e3f5e5cfbdef5c94eed8430e ARM: dts: Fix boot regression on Skomer
3a669d77e5b34866a17ea1e5204fc635fd8813f7 ARM: socfpga: fix missing RESET_CONTROLLER
57ede0ce65000279ebc706e9ec5f770dc11d2801 nvme-tcp: fix bogus request completion when failing to send AER
fcbac51a64d35711e7a1dd1d17bfc975a368597b ACPI/IORT: Check node revision for PMCG resources
a941384fba3f1b14965be38c3351af78999307b7 PM: s2idle: ACPI: Fix wakeup interrupts handling
c943a297ec3c71b01c004258aa3957517f1519eb drm/rockchip: vop: Correct RK3399 VOP register fields
88f0e61354f4dc057a51651ec59935fd979d3bc3 ARM: dts: Fix timer regression for beagleboard revision c
210d70f08100c9d88843b2c457b9d0fd27e5ab3d ARM: dts: meson: Fix the UART compatible strings
566b558e94297262cb4d58dc67c45ae4bf86a4e2 ARM: dts: meson8: Fix the UART device-tree schema validation
74cd5cb2190f1cb424d07be608149833eed27ebf ARM: dts: meson8b: Fix the UART device-tree schema validation
0a7b5e8d8c1e762b0ca0ddfc74fffd584a30722c staging: fbtft: Fix error path in fbtft_driver_module_init()
108868dae2ee352764c3e446450368d4fa4bf3d3 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
39bf132a6ed584e57a92012afc20d362a3a8f6c9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
5a37fd9fdcce3829607786f2fd1e14643016cd23 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0042178a69eb77a979e36a50dcce9794a3140ef8 usb: f_fs: Fix use-after-free for epfile
70ea005626a941923fece8fcfd471ea1ba295295 gpio: aggregator: Fix calling into sleeping GPIO controllers
21c890ca8eaecea06cabb92be2a53a6f26f56383 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a5ce7ee5fcc07583159f54ab4af5164de00148f5 misc: fastrpc: avoid double fput() on failed usercopy
04fe6569a7cfb1040a0f41b9e2a0d89d7f2d8529 netfilter: ctnetlink: disable helper autoassign
e5a64f548a45be007feee22a85f1cf837bae7c95 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
bf35639192edb579db08828873903ba50072dbcb ixgbevf: Require large buffers for build_skb on 82599VF
3b72d3f0205ed88bc1e1029022e88b9754f67759 drm/panel: simple: Assign data from panel_dpi_probe() correctly
48e413087de1bc688ad732839efc0a5627f38d34 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1ba45dd3266773852570a510020c4e0d695d3b87 gpio: sifive: use the correct register to read output values
4a384c1e4058fd8dd3d7d32eb16505191f5dfb92 bonding: pair enable_port with slave_arr_updates
8ccebe77df6e0d88c72ba5e69cf1835927e53b6c net: dsa: mv88e6xxx: don't use devres for mdiobus
475ce5dcf2d88fd4f3c213a0ac944e3e40702970 net: dsa: ar9331: register the mdiobus under devres
2770b795294ed312375c11ef1d0b810499c66b83 net: dsa: bcm_sf2: don't use devres for mdiobus
95e5402f9430b3c7d885dd3ec4c8c02c17936923 net: dsa: felix: don't use devres for mdiobus
e177d2e85ebcd3008c4b2abc293f4118e04eedef net: dsa: lantiq_gswip: don't use devres for mdiobus
09ac0fcb0a82d647f2c61d3d488d367b7ee5bd51 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0bae953d7ab50cac38fd7a2332b0583f98b60430 nfp: flower: fix ida_idx not being released
2e9fd2d0f69e4cc82a9a497bb14c1d70e75cc430 net: do not keep the dst cache when uncloning an skb dst and its metadata
00e6d6c3bc14dfe32824e2c515f0e0f2d6ecf2f1 net: fix a memleak when uncloning an skb dst and its metadata
bf99c144360dc0ba338eedc0917953157ce211ec veth: fix races around rq->rx_notify_masked
ef5cdae8bc00c37317b5375811457a6b46f8440b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
657aea782887f6a55d6e2ad6ce82d8425b2e5bab tipc: rate limit warning for received illegal binding update
ff6c9e0fcee5481b491aab49d55660a59ead1a81 net: amd-xgbe: disable interrupts during pci removal
f8edc6feab4d5c7c0b6c6bfdec6bf9e294b2dc3e dpaa2-eth: unregister the netdev before disconnecting from the PHY
cf11949b916325ca925f9dd25ad649380c2adf04 ice: fix an error code in ice_cfg_phy_fec()
809f030745b29ca3f6f8b4f0f9888da61500d2e7 ice: fix IPIP and SIT TSO offload
3a3c65c487a48d813e393a017cff954fe499084b net: mscc: ocelot: fix mutex lock error during ethtool stats read
22249886dc5bc3d6bcc212f07e65b49d85c582fe net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
778302ca09498b448620edd372dc908bebf80bdf vt_ioctl: fix array_index_nospec in vt_setactivate
f1b25737156c49d3bc353ee6d6d822fafca6954b vt_ioctl: add array_index_nospec to VT_ACTIVATE
1b99fe34e26dbfe675a8d41632957fb9b8ad96f7 n_tty: wake up poll(POLLRDNORM) on receiving data
a37960df7eac3cc8094bd1ab84864e9e32c91345 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
73961057e9dcec90cedcc4a2dafa2a87749d6459 usb: dwc2: drd: fix soft connect when gadget is unconfigured
a66a2b17b8c863b2351303adc38087ac89b8cc59 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
758290defe93a865a2880d10c5d5abd288b64b5d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8b89a6916681a110403961a2bb923f1789340933 usb: ulpi: Move of_node_put to ulpi_dev_release
2a17bd9f52104fc5c023499cf4c9bea3f10f2b1c usb: ulpi: Call of_node_put correctly
3bfca38914807293faa3d9b748bb1bec894e909a usb: dwc3: gadget: Prevent core from processing stale TRBs
351159167cd8593311482148f64ca14715984544 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
22ec1004728548598f4f5b4a079a7873409eacfd USB: gadget: validate interface OS descriptor requests
fb4ff0f96de37c44236598e8b53fe43b1df36bf3 usb: gadget: rndis: check size of RNDIS_MSG_SET command
e9f9b877eb0ee6df626ac067ad428fdd689514f3 usb: gadget: f_uac2: Define specific wTerminalType
e07dde31acc955f69d36f48283d071a8b1657f8b usb: raw-gadget: fix handling of dual-direction-capable endpoints
b7ed2f9619ccbf1bd70bdf02b68b5a9e0cdd15a1 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7113440a36c741efd7c76e3d70b3634100120cdb USB: serial: option: add ZTE MF286D modem
a21e6b2e0864877681936d30511ea1e7e6e0fc37 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
51b03a9bcd99f6881e269b721a82e43257e3ea62 USB: serial: cp210x: add NCR Retail IO box id
3836a5ff4bb7f9dcd45735de0e0fb378b33ece01 USB: serial: cp210x: add CPI Bulk Coin Recycler id
6eabe53492c2f0a9c53a8cdd4393265ba82913d4 speakup-dectlk: Restore pitch setting
3c75d1017cb362b6a4e0935746ef5da28250919f phy: ti: Fix missing sentinel for clk_div_table
ad53060bdfc34bb2fcc5bfff8a6f56bd425b964a hwmon: (dell-smm) Speed up setting of fan speed
3b10ebeb95d7e3ecfcd28c0450099245772d8805 Makefile.extrawarn: Move -Wunaligned-access to W=1
199dab00f0439f50e83c298ea464da179bd2432b can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
57c5d7d42076c64ddbefcc6e5663ed8b8d62ae6d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
759aeacdfe7082d17ecbfcae0dfc0e9740b9416d scsi: lpfc: Reduce log messages seen after firmware download
ce3ca12c632a6b3db26ad6995cf6cbadc344cbb0 arm64: dts: imx8mq: fix lcdif port node
f6b5d51976fcefef5732da3e3feb3ccff680f7c8 perf: Fix list corruption in perf_cgroup_switch()
cb86e511e78e796de6947b8f3acca1b7c76fb2ff iommu: Fix potential use-after-free during probe
3969aba589d663b2a704f31555c2caead75a1646 Linux 5.10.101
d0f4aa2d978f3cc978d116f2ecae7e824c4c264e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8c8385972ea96adeb9b678c9390beaa4d94c4aae mm: memcg: synchronize objcg lists with a dedicated spinlock
657991fb06a4a1e423d1e9e82514dd35b8caccd8 rcu: Do not report strict GPs for outgoing CPUs
0849f83e4782c44969d12283995b8fcd4df0af20 fget: clarify and improve __fget_files() implementation
db3f3636e4aed2cba3e4e7897a053323f7a62249 fs/proc: task_mmu.c: don't read mapcount for migration entry
5d42865fc311af63785c9aa45ca30d1717c1c653 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4578b979ef61bbda8ea594899110e983c2c0fa00 can: isotp: add SF_BROADCAST support for functional addressing
f100e758cef51917c517d7e6ddea29c899ccd52c scsi: lpfc: Fix mailbox command failure during driver initialization
126382b5565f6559f7c1f0e530654c7710f14a5d HID:Add support for UGTABLET WP5540
fe383750d40d43d74ffc63f2d695c6f7b9901ff3 Revert "svm: Add warning message for AVIC IPI invalid target"
8e3f9a098eca65d60c5d312288b3709d3befef0b serial: parisc: GSC: fix build when IOSAPIC is not set
4d569b959e54fee219847468310680de3bbe4929 parisc: Drop __init from map_pages declaration
f8f519d7df66c334b5e08f896ac70ee3b53add3b parisc: Fix data TLB miss in sba_unmap_sg
7756716872990ef8173e226f689c5cf17528ebdb parisc: Fix sglist access in ccio-dma.c
ab2b4e65a130d67478bd5b35ca9004b2075805fa mmc: block: fix read single on recovery logic
254090925e16abd914c87b4ad1b489440d89c4c3 mm: don't try to NUMA-migrate COW pages that have other uses
ade1077c7fc054d1207ed6fbf3787f921af95814 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
78a68bbebdcc34314600764fce0c11d8679e1ceb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0b17d4b51c6311469a6498e0215f43a4008f156c btrfs: send: in case of IO error log it
066c905ed06c3a6895ddafcd177b7657a9350ff4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
79175b6ee658fa0c4bd8f2a45de301c8f1d5f754 platform/x86: ISST: Fix possible circular locking dependency detected
1136141f19ab3a53bdbb30e178dd0a8b5f6debc2 selftests: rtc: Increase test timeout so that all tests run
0c18a751930cd88fbc4c110aab89ee6ba3ce710d kselftest: signal all child processes
0fd484644c68897c490a3307bfcc8bf767df5a43 net: ieee802154: at86rf230: Stop leaking skb's
7bb704b69fb1da36ea8adcb5163570467e848535 selftests/zram: Skip max_comp_streams interface on newer kernel
f0eba714c11d1011aeb1d2afcac0d4051a742c4d selftests/zram01.sh: Fix compression ratio calculation
bfc84cfd909b2611806066699b7aca656b4f38e2 selftests/zram: Adapt the situation that /dev/zram0 is being used
74a30666b4b53bb4b54c2e5eafabde6eb8bf3f55 selftests: openat2: Print also errno in failure messages
2be48bfac71313d26293301ebeb5b33da24c13f7 selftests: openat2: Add missing dependency in Makefile
204a2390da42759da2b5bc42c40878609f3c329b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
139fce2992ee88528714a56aaee7c45dd1ec7f7a selftests: skip mincore.check_file_mmap when fs lacks needed support
b9a229fd48bfa45edb954c75a57e3931a3da6c5f ax25: improve the incomplete fix to avoid UAF and NPD bugs
c405640aad56e8e203b18beea0d0e7b9efc4eaab vfs: make freeze_super abort when sync_filesystem returns error
1e73f5cfc160d0f04b8e40d40fe23004f54e1f52 quota: make dquot_quota_sync return errors from ->sync_fs
d872e7b5fe38f325f5206b6872746fa02c2b4819 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
fe9ac3eaa2e387a5742b380b73a5a6bc237bf184 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0ead57ceb21bbf15963b4874c2ac67143455382f nvme: fix a possible use-after-free in controller reset during load
e192184cf8bce8dd55d619f5611a2eaba996fa05 nvme-tcp: fix possible use-after-free in transport error_recovery work
324f5bdc52ecb6a6dadb31a62823ef8c709d1439 nvme-rdma: fix possible use-after-free in transport error_recovery work
e76d0a9692c51d231d9d3a8cd0892c7c885351f8 drm/amdgpu: fix logic inversion in check
3c958dbcba1862050db73a5340b02d52fa9cc917 x86/Xen: streamline (and fix) PV CPU enumeration
de55891e162cac0ae058e05c2527fd32cc435ac0 Revert "module, async: async_synchronize_full() on module init iff async is used"
143aaf79bafa9839cabebd49aa10b36f8aaef3ce gcc-plugins/stackleak: Use noinstr in favor of notrace
45102b538a9e0b244ede1007fd8dcc1a0d9a0627 random: wake up /dev/random writers after zap
8b53e5f737bcf64226298c16c3920e7f0807ab94 kbuild: lto: merge module sections
44b81136e86849117f34a083c359e4860662b3be kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
008508c16af0087cda0394e1ac6f0493b01b6063 iwlwifi: fix use-after-free
5564d83ebc1b91537a7fc92c8e19b8c1a29caa9d drm/radeon: Fix backlight control on iMac 12,1
eb7bf11e8ef1fd12ec3d8b0f48b749fc45a0347a drm/i915/opregion: check port number bounds for SWSCI display power state
87cd1bbd6677411e17369cd4b7389ab1e1fdba44 vsock: remove vsock from connected table when connect is interrupted by a signal
f3c1910257c88b80e105e42cadf0b873869ddff6 drm/i915/gvt: Make DRM_I915_GVT depend on X86
8867f993790d9d9ff6e10fd937260c76b12390ce iwlwifi: pcie: fix locking when "HW not ready"
b26ea3f6b7b0d9e7167c7c7c2d73328aadae3954 iwlwifi: pcie: gen2: fix locking when "HW not ready"
26931971db5f9d81c6a334ac08eda2f2c393ce43 selftests: netfilter: fix exit value for nft_concat_range
100344200a0cd263f23897ce20a69e0f86067d56 netfilter: nft_synproxy: unregister hooks on init error path
4f523f15e5d753ac055302bc29ca9677d6692eed ipv6: per-netns exclusive flowlabel checks
d9b2203e5a30482beb5e502b6985ad84ead922e4 net: dsa: lan9303: fix reset on probe
f48bd34137718042872d06f2c7332b3267a29165 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6793a9b028ce803447a846c7000a89f9b4762400 net: ieee802154: ca8210: Fix lifs/sifs periods
8dec3c4e7350ff24910aa454847f7dc9e4bc38f9 ping: fix the dif and sdif check in ping_lookup
a0e004e6206e52079c8309daaf466b506ca4b52d bonding: force carrier update when releasing slave
877a05672f95d819ba2e45af3b7e95e01ece4c28 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d9bd9d4c60c34fe3e71732b8edcba3a880193948 net_sched: add __rcu annotation to netdev->qdisc
ffa8df4f0e8fb60c5f7bc71992f67016173c2744 bonding: fix data-races around agg_select_timer
50f3b00d4c7ba9aef6e0be4db192ee81f4f8a125 libsubcmd: Fix use-after-free for realloc(..., 0)
016e3ca9c588a6793542d6a8d40c15027654f82e dpaa2-eth: Initialize mutex used in one step timestamping path
d3018a19622115e1126f6abb3657c65877a99410 perf bpf: Defer freeing string after possible strlen() on it
67de71b9433185747c85b627b616a58a582ba11f selftests/exec: Add non-regular to TEST_GEN_PROGS
b6a5e8f45f896d8ae7524193ab1a0c1dde89268b ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
63b1602c2fd5af84f3fc4eec64d93298237c791e ALSA: hda/realtek: Fix deadlock by COEF mutex
c72c3b597a79508a54857b34b5aa55b49db889b4 ALSA: hda: Fix regression on forced probe mask option
1ef76832fef3db0b168be8bdf0514e210be1c5d8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0df1badfdfcd94f6bce1b26a1f9d9f4f9d4be92e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
54f76366cd013bfcfe2247177407581c40a10458 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
fb26219b40467e32b57221b9dfd245c2f7de95f7 powerpc/lib/sstep: fix 'ptesync' build error
a4eeeaca50199e3f19eb13ac3b7e0bbb93e22de4 mtd: rawnand: gpmi: don't leak PM reference in error path
9dcedbe943be8c93722c1ed68b59001b28b0d889 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
dc6faa0ede4d190b25980dd648e2be808fc58ff5 ASoC: tas2770: Insert post reset delay
598dbaf74b64f51aa09bdbb8d15e957330ff2659 block/wbt: fix negative inflight counter when remove scsi device
f9b7385c0f6261f6464b09731ff9700e182cd9b7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
8daa0436ce79f3c2ec3cfff47d68bb0bd43c7d28 NFS: Do not report writeback errors in nfs_getattr()
8c848744c11bf98b95b98d8bd64576d08dd4ad90 tty: n_tty: do not look ahead for EOL character past the end of the buffer
1a49b1b0b0cb2170fc6e5ab0613eb8139302b6c7 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a176d559e826672c5b07ca42d63bfb3975c756f7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
91d8866ca55232d21995a3d54fac96de33c9e20c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
99cd2a043760e4fcf06fe3c67e9885a2d64c986d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0ee4bb8ce8b8279a2fa811efccc9422d0b6d9bff KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
fb00319afb72be8f7b2661b91293f005af00d775 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
521dcc107e3923553c9c09021d2202460cdf3667 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
6932353af74cc1b0c081d7a75b0fb3f4da7f5329 ARM: OMAP2+: hwmod: Add of_node_put() before break
717f2fa858228b2bd2ffb7aad3c68b55828d4092 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
98bc06c46d1fc9ff86c39e59cd559c2cc8c3228b phy: usb: Leave some clocks running during suspend
1ab48248573b486d8ee4d9cb07545844548b9ba4 irqchip/sifive-plic: Add missing thead,c900-plic match string
eefb68794f9434c9a0545a9bb686967a4fca2467 netfilter: conntrack: don't refresh sctp entries in closed state
605080f19eb7edde039cec7bee1646b2eefeaea2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1415f22ee541a708ded842075015f4407a8743cf arm64: dts: meson-g12: add ATF BL32 reserved-memory region
429ef36c4fc497a9a958768c3ffb75c139abfa1e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
531a56c2e0bfe7269b90eb68035e4d602847ca8b pidfd: fix test failure due to stack overflow on some arches
e05dde47f52a4a8b027be0fa199d1419b2b4fc3c selftests: fixup build warnings in pidfd / clone3 tests
30455322787aee4bb95dcaabdcfcfaab69a1a8f0 kconfig: let 'shell' return enough output for deep path names
b19ec7afa9297d862ed86443e0164643b97250ab lib/iov_iter: initialize "flags" in new pipe_buffer
fecb05b1ce6b7b39884999de5cd15b47eb9b5426 ata: libata-core: Disable TRIM on M88V29
a21f472fb5cc9b08a2a31e19a5b89338c0bd921d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
1e7433fb95ccc01629a5edaa4ced0cd8c98d0ae0 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5a253a23d9f13d9aa505cdd48b8ab8328d752c5d drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
15616ba17d02b5139408cc86a92a9b8ed323dbb1 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
439171a2917c734a3b8e144aa3163ca8afcfcb74 net: usb: qmi_wwan: Add support for Dell DW5829e
b6787e284d3dfaa830f8241679abef3fb7e609e5 net: macb: Align the dma and coherent dma masks
3680b2b8104b9c0cdbe168d0de4912ad5bff6abd kconfig: fix failing to generate auto.conf
f6ce4e328939337abdb7659fcb505d084ecc7b8f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
595c259f75aeb0114014dc1cd6c54f9c9feee25c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
797b380f0756354b39f7487c362ea203cf3e3e80 net: sched: limit TC_ACT_REPEAT loops
4f907b6eb701a5f7c56bc401197eb3b51db0cd8d dmaengine: sh: rcar-dmac: Check for error num after setting mask
2c35c95d3640979d0f0118b640ddd4b326cf4d81 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
3b6d25d1b6a298b1f7dbbfef98dd2086ec60960f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b5b2a92117137159f0cf71f57987962c35d68f82 i2c: qcom-cci: don't delete an unregistered adapter
e3fdbc40b7501f3822327d83e039e71d107117ff i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
9fee985f9afa2fd5ee2c024d1a35b86e56bd1b63 copy_process(): Move fd_install() out of sighand->siglock critical section
f333c1916fd6b55900029bf8f918cc00009e2111 i2c: brcmstb: fix support for DSL and CM variants
6062d1267ff3e5570165c974bb0dc2120c9d363c lockdep: Correct lock_classes index mapping
47667effb7d2f54dab3be33749c5a05152c07db0 Linux 5.10.102
fcec42dd28d62247765d40d3ee61c37dcc98ab0b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5c967dd07311da972a68eb318e9b43bb4b0f0c3a btrfs: tree-checker: check item_size for inode_item
72a5b01875b279196b30af9cca737318fbf3f634 btrfs: tree-checker: check item_size for dev_item
84e303b4d53fb348cb9179d35ddac3c71d7cfbf5 clk: jz4725b: fix mmc0 clock gating
698dc7d13c4e972214458996455447651a657264 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
397b5433f7420376149220780e0fdd57bff8cc39 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
646b532f32eafff0e3cda1ece4da1091b936cf88 parisc/unaligned: Fix ldw() and stw() unalignment handlers
72fdfc75d4217b32363cc80def3de2cb3fef3f02 KVM: x86/mmu: make apf token non-zero to fix bug
ff9134882dfafcab4cd3204a4c901f95544d66a9 drm/amdgpu: disable MMHUB PG for Picasso
55eec5c630eac8034bbfb772bb2e2bccc0777a2b drm/i915: Correctly populate use_sagv_wm for all pipes
4f5f5411f0c14ac0b61d5e6a77d996dd3d5b5fd3 sr9700: sanity check for packet length
2aeba1ea7ce8bf82b688cdffb844d26014e243b2 USB: zaurus: support another broken Zaurus
69560efa001397ebb8dc1c3e6a3ce00302bb9f7f CDC-NCM: avoid overflow in sanity checking
68f19845f580a1d3ac1ef40e95b0250804e046bb netfilter: nf_tables_offload: incorrect flow offload action array size
bae7fc6f0dc66d8a80316c09ed7ee286f33cd731 x86/fpu: Correct pkru/xstate inconsistency
eb354613847d824f268d2c985c7b4d30a209799e tee: export teedev_open() and teedev_close_context()
5da17865c7f31b52743536dbcb417fb804dc667a optee: use driver internal tee_context for some rpc
5419b5be883bb5459192618c42d6c919906e16b1 ping: remove pr_err from ping_lookup
51e96061c66c22a6fc5df5923e7c036303ff59e1 perf data: Fix double free in perf_session__delete()
7e1eae5d1a7c3992c599910a9dac955cd0390d79 bnx2x: fix driver load from initrd
d8b78314c5ba09e17a0df652c68a7be59511f999 bnxt_en: Fix active FEC reporting to ethtool
962b2a3188bfa5388756ffbc47dfa5ff59cb8011 hwmon: Handle failure to register sensor with thermal zone correctly
d0caa7218d76b373d404545b4e63d72af338939f bpf: Do not try bpf_msg_push_data with len 0
4f5d47e6b43f518f0bafbab1a1343d8b410a11b6 selftests: bpf: Check bpf_msg_push_data return value
7ef94bfb08fb9e73defafbd5ddef6b5a0e2ee12b bpf: Add schedule points in batch ops
4a93c6594613c3429b6f30136fff115c7f803af4 io_uring: add a schedule point in io_add_buffers()
c5722243d0e5428f3f62682fb38f03a1698578ba net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b692d5dc6f541961379e123e31c4bea8ba0725f1 tipc: Fix end of loop tests for list_for_each_entry()
dac2490d9ee0b89dffc72f1172b8bbeb60eaec39 gso: do not skip outer ip header in case of ipip and net_failover
1df9d552fe84bb7d7a6a361b5bb8a9273f9f799d openvswitch: Fix setting ipv6 fields causing hw csum failure
fd020eaaa24a676f11a58c527dcd928f18d66a6c drm/edid: Always set RGB444
bc8f768af342dd63232346078828a7e932f8be8d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0fc1847359964e95e521cf2bb2b10f8e33dd0970 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
550d98ab3007af7627694ba915f85681d4276ffa net: ll_temac: check the return value of devm_kmalloc()
58a6d5f24f49ab87f56b0045bb7abc3b701fa5c8 net: Force inlining of checksum functions in net/checksum.h
af4bc921d39dffdb83076e0a7eed1321242b7d87 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7e9880e81d3fd6a43c202f205717485290432826 netfilter: nf_tables: fix memory leak during stateful obj update
91f56a85278ebd6440ded1a6f82a9706cfcb0a7f net/smc: Use a mutex for locking "struct smc_pnettable"
a184f4dd9b330d57b997ee7b4b20e05ef22ef0cc surface: surface3_power: Fix battery readings on batteries without a serial number
1c5912895545038aebce0596209e5c95f4fc8dfb udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8d617110d78e734a2c79060d8d36b822cb533053 net/mlx5: Fix possible deadlock on rule deletion
be55d3e76c0ed422c35f8e98c09bce77886609af net/mlx5: Fix wrong limitation of metadata match on ecpf
67819b983eb3f3e6a72b663f04090f8f7d404551 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2efece1368aeee2d2552c7ec36aeb676c4d4c95f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
dc64aa4c7dc0cea2088facb6009c0811812121de regmap-irq: Update interrupt clear register for proper reset
8260f1800f83e667f26c80baa7f0b9d92ae271d7 RDMA/rtrs-clt: Fix possible double free in error case
b0ecf9e5941432aace7ca4d4850ead4acb462d45 RDMA/rtrs-clt: Kill wait_for_inflight_permits
0ecd3e35d78ee083d9663c85669272a8eecd6c95 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a7ab53d3c27dfe83bb594456b9f38a37796ec39b configfs: fix a race in configfs_{,un}register_subsystem()
99eb8d694174c777558dc902d575d1997d5ca650 RDMA/ib_srp: Fix a deadlock
afbeee13beb5f0e7b88b7ca80278dec6f5eea584 tracing: Have traceon and traceoff trigger honor the instance
1aa12ecfdcbafebc218910ec47acf6262e600cf5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b8d411a96227cf182061c4761d77c96615b515c7 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
eabcc609cb8accf16a5c53fd9b91a827854b1ca9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d5ddd7343adf7bfbe8b702eddb112446f2b0ad8c iio: Fix error handling for PM
18701d8afaa1c609b3cbf7c63ef5423ab2c8d252 sc16is7xx: Fix for incorrect data being transmitted
d3fce1b6bd95d6c90b92df41d72e3db6be63fbd5 ata: pata_hpt37x: disable primary channel on HPT371
ddc254fc8873b3517aeaa6859f78d7fb949866f4 Revert "USB: serial: ch341: add new Product ID for CH341A"
4ce247af3f30078d5b97554f1ae6200a0222c15a usb: gadget: rndis: add spinlock for rndis response list
bfa8ffbaaaaf9752f66bc7cabcef2de715e7621f USB: gadget: validate endpoint index for xilinx udc
3a1dd56e566fa71419da2c145a6850e63f17fbf0 tracefs: Set the group ownership in apply_options() not parse_options()
220ba174f192dee88cff9ba24b2de912225d4d5d USB: serial: option: add support for DW5829e
c7866880377b73a809e6f08852b0b05452ab6296 USB: serial: option: add Telit LE910R1 compositions
99b2425d9178b0939ac000893c5d889d63f5234d usb: dwc2: drd: fix soft connect when gadget is unconfigured
e57bdee8661e7233f18e9a37a5c926da19db5e7b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
328faee6d4099de2e8d9dc18ded9ea31f62b5b5f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0b0a229da1f22f04b356b8ede564d95e046137b4 xhci: re-initialize the HC during resume if HCE was set
214824764308ae9b3dc0a99e369ef9a68af05923 xhci: Prevent futile URB re-submissions due to incorrect return value.
8fe4da55246ac3cff5947485f466e5537c5bc294 driver core: Free DMA range map when device is released
5b1cef5798b4fd6e4fd5522e7b8a26248beeacaa RDMA/cma: Do not change route.addr.src_addr outside state checks
e098933866f9e1dd3ef4eebbe2e3d504f970f599 thermal: int340x: fix memory leak in int3400_notify()
9e2dbc31e367d08ee299a0d8aeb498cb2e12a1c3 riscv: fix oops caused by irqsoff latency tracer
90b47e617fb277173dd62df2f2d900ea42b7cefc tty: n_gsm: fix encoding of control signal octet bit DV
1e35cb9e1271816035089d80b867e2662e3bee54 tty: n_gsm: fix proper link termination after failed open
1f0641dd0b6c60093825337563e1c9abec41757c tty: n_gsm: fix NULL pointer access due to DLCI release
e4c8cb95d03543c721e7a1265253eda2ce1b8370 tty: n_gsm: fix wrong tty control line for flow control
bb2e0a77235a1b083a255c462cbacfb40def9a58 tty: n_gsm: fix deadlock in gsmtty_open()
4185b788d3adc9e66b5b9c959b91ae17b8488fc3 gpio: tegra186: Fix chip_data type confusion
78706b051a8a314b55f13bcef3351e7d8e974a88 memblock: use kfree() to release kmalloced memblock regions
915a747ac7f368a9979638e86fb9097d6a903672 Linux 5.10.103
1f25ab3720e7febe44a43e1bcce8c8ddd1c4af26 extraversion
b94f053125ac0d842effd1dfdbfa6c203b9fe8c2 sched/fair: skip select_idle_sibling() in presence of sync wakeups
f2251fe95b583de64c0fbdf48e007ce150820461 mm: thp: consolidate mapcount logic on THP split
2f4ff5a427f188b96c7c438e181d9990fa1d684b mm: thp: make the THP mapcount atomic with a seqlock
a0a6c51c59e9b3ff0d87f48a64796ff6a2f6b636 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
b4c1981fba6b6fb7f089d743e950259b6b5fca44 mm: thp: introduce page_trans_huge_anon_shared
4e9a27d18c62607628d1dccac3e7e90923421bde mm: gup: COR: copy-on-read fault
9b99ccb7139da221f39b30856500f769078789d6 mm: gup: gup_must_unshare()
367eac82e133a753ff4dcb5cfce544171095835b mm: gup: gup_must_unshare() use can_read_pin_swap_page()
dd2f68cab598350b10e34455189b1d2c02ac10ec mm: gup: activate GUP unsharing with COR
df469557fb7199280e27e500f72959226fa474fe mm: gup: FOLL_NOUNSHARE: optimize follow_page
07bf119a203a56441d3fee6e1afdfa9a189407cc mm: hugetlbfs: COR: copy-on-read fault
4fe1d995410a144c6c5caad48debee8e6babdd6b mm: hugetlbfs: FOLL_FAULT_UNSHARE
ba14acce531a91da90f09180d13f8d134666fae8 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
c4288106e002cb90ace88e03f773d22b9965deca mm: COW: skip the page lock in the COW copy path
047de883f7d88e6654cc75ba068cac4a7c73c46f mm: thp: replace the page lock with the seqlock for the THP mapcount
26b7a88941479573c1e7f44d511662ff36e10d4d mm: COW: restore full accuracy in page reuse
1324f482af38819bfeba4b994d403dbb73c13b17 mm: COW/COR: de-dup the lock page locking
d6e02c08b8b4a28dd0fd6676d1829b76743260b8 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
06a905323fff2cebb7bf4c9ead648a43bd10f25e mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
06325a6e2de6b43351637ad94c1ba761cd1e9cb9 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
cab146c3329aae7379ff72e1e72b2f401503bde7 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
8c750882425b9c0e8230ff0ef6f0373536df014a mm: gup: document FOLL_MM_SYNC
6c3a6b02ca1fe4b3b5386b3e6ac9f0e547d8222e mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
191f5fc5842a6b9de1a42be1e23dbca4e53f78e3 mm: cacheline alignment for page_table_lock and mmap_lock
54424230ebe71aaade4eaeeb0692782aa5f198ab mm: gup: allow FOLL_PIN to scale in SMP
b40a1214aa1c2d677ead37b13ee3f9079fe5ea9e mm: gup: pack has_pinned in MMF_HAS_PINNED
0f9ad6630a625f03e1e1d6f40301c7736fcd10f4 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
8940145bfe69e0f41720e679dff6a7207b9969b6 mm: thp: optimize total_mapcount() with head_compound_mapcount
43bb405d3484a99f7560832b4ea476603df7bf04 mm: thp: cleanup and optimize compound_nr
0553e6f8e7f3e78ed028a28e2b4684cb7d117931 mm: proc: Invalidate TLB after clearing soft-dirty page state
971488dd00a09f6c8d58aeee1cb12460046b8437 mm: thp: consolidate policy_nodemask call
cdffbfd9c0908931bb00e8111a53828dafda7b2d mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
d10ac18c3aad300d2d2f15a965ad1e9cb8598eed mm: mm_take_all_locks: add cond_resched()
ac656c8a544b95a1f2f0f6c935600602938271c2 x86: restore the write back cache of reserved RAM in iounmap()
e10fc1f333c3d8fd8496f9d8ea82159bcde8379f x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
0eb2d9e0b6434d274d669f989c6bc5ea5d73a9b5 x86: deduplicate the spectre_v2_user documentation
1065a9a76aee4546aee260dc3d7aa823ad279753 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
a233519e2e18413cee891846438a453522119768 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
d614b530e52227bd0f770f6488a51e1aa1fe4639 x86: atomic_set needs WRITE_ONCE
60c842053b30d38f6be7baa1ff0335f5f206c69c mm/userfaultfd: provide unmasked address on page-fault
ff53dda8b12cd08df4da5a3176c1d1e41dd24d82 userfaultfd: UFFDIO_REMAP: rmap preparation
35289c71259e59909fdfb89c0aaae68f44bb408c userfaultfd: UFFDIO_REMAP uABI
1e3d55c80d201a3c9c8c98444429f8eda32a086a mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
99c786feb13aee3f76bf9f1bfee15cfbc56ea448 arm64: select CPUMASK_OFFSTACK if NUMA
5742f5df61569281ab5eb228efecd6595d6f7615 arm64: tlb: skip tlbi broadcast
f18a2a5cd9816e63c656e49dae9b23f8e65a12bb mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
9ee18ebd4342854b3e5ac67d4d776f11be198dc0 KSM: improve reuse_swap_page for CONFIG_SWAP=n
0ac35ccd09e813dbf7cfd4eac538542238ef30d4 KSM: add batch random generator helper
f1431e2a6453611e8474100cb9e4b69197af48b5 KSM: only attempt to merge with KSM pages if the payload doesn't change
a4fe7d32fd8725873e9809f60dcd4f47429d5db9 KSM: eliminate the KSM COW side channel
ebf48e033e95aaffb74596b76eef77031d4cd559 KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
992a28620059bfd7e72a302702ad0dfd0459c0ef KSM: break_ksm: use the COR fault
c13fd10a4963ebee9aa10b6fa268a236f26d5277 mm: Fix invalid page pointer returned with FOLL_PIN gups
de3bb3825f9d11230a543e2853e39a22e8b30f07 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
1cee6d2d58672d4a41f29ef0f517bfe85cd7be3f mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v4
1f5ae12e5583abeec296bb1775cbc046d70d4fd5 Merge remote-tracking branch 'gitlab/main-5.10.y' into main-5.10.y

--===============2877399250903604345==--
