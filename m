Content-Type: multipart/mixed; boundary="===============5363381235451895205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Oct 2025 08:25:37 -0000
Message-Id: <176068953765.2993870.3387076988844461057@gitolite.kernel.org>

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dc3b8ae5f306798311ea55bce420646bff0a94c3
    new: 0db9d47ce18dea8b6860ba75cb9d08b98d98f522
    log: revlist-dc3b8ae5f306-0db9d47ce18d.txt
  - ref: refs/heads/queue/5.15
    old: bf5d086f550826a42a9c6b3474fa698e7ec39252
    new: b5c92c491372f776bffd20d5d6070d9b01c0fdce
    log: revlist-bf5d086f5508-b5c92c491372.txt
  - ref: refs/heads/queue/5.4
    old: e19d1b524a37e23ff06453cf35c89c70bf4c543b
    new: 5c1304000de4757caccc4a466c45622f7c3e9421
    log: revlist-e19d1b524a37-5c1304000de4.txt
  - ref: refs/heads/queue/6.1
    old: 70122c7a40bf6698b89834ffa49c0d3c154c1a6e
    new: 771602d126676f6ea5615ce3fea3738d63e74ab9
    log: revlist-70122c7a40bf-771602d12667.txt
  - ref: refs/heads/queue/6.12
    old: 17771922b36c37807b13e21980c428be0393cc0b
    new: cf74c1dd72c1dca799160adf0975b391b2d4b6d9
    log: revlist-17771922b36c-cf74c1dd72c1.txt
  - ref: refs/heads/queue/6.17
    old: d98ea9af5e39aa983dd4454e69ffa38e39d5c644
    new: af390347c95303a406a06a3c781fd6194b4a95f3
    log: revlist-d98ea9af5e39-af390347c953.txt
  - ref: refs/heads/queue/6.6
    old: 2571e7ba2ab540cb70c8e1f64caee76336258db4
    new: 8c251663932228891a7d89b2bd360d3361bfd2f0
    log: revlist-2571e7ba2ab5-8c2516639322.txt

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc3b8ae5f306-0db9d47ce18d.txt

b51cfe2f7295b6834967eea9f0e5c67235bae3e4 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
43a3e96c4b20c10092dbeb94d58b8b47f622aa0d media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
8e4387480aae7893399147fbddb73b5fe2adb903 media: rc: fix races with imon_disconnect()
6524fa220a96d784ac1bfa56c0985476669a3f41 udp: Fix memory accounting leak.
9e3bf5ef00306d4be9475a2bc30ca754ddc485d9 media: tunner: xc5000: Refactor firmware load
f8dd9da172379079e8b36645ac2b13fddffd4723 media: tuner: xc5000: Fix use-after-free in xc5000_release
0b49734081b053120cd7e7e9451efddecd7e3612 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
a65aefab4cf9807ced29bc7f0999407cbc035919 USB: serial: option: add SIMCom 8230C compositions
8c954a1f2a3fc20b7035f55433d4d8f93df8e8ed wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
3dcc4e44d954da89bcd417f0d236319444f732bc dm-integrity: limit MAX_TAG_SIZE to 255
f131d84f2eaec72994735802f5e1297a72f6dd86 perf subcmd: avoid crash in exclude_cmds when excludes is empty
ae257c816a0058d878816897cda5b37b40933dd7 hid: fix I2C read buffer overflow in raw_event() for mcp2221
0640c8c6f3e7a4db08dd58f94ee91d1b78b53809 serial: stm32: allow selecting console when the driver is module
969e92662470ed063f116aa1ce910b41f1d06baa staging: axis-fifo: fix maximum TX packet length check
b43aaee204caf0f0e524f3aa5b8e54cc8914bd30 staging: axis-fifo: flush RX FIFO on read errors
7542a3f5b759f70d7b48f474f177a98ad4a67438 driver core/PM: Set power.no_callbacks along with power.no_pm
d3d803cb32ccfee74bf8016b21c612e5c8f36f89 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
c0938288fa2896d60bf7136ac08df28116439a33 drm/amd/display: Fix potential null dereference
35ee1f19e5c2126f38c9663caeadde5362bd0fbf crypto: rng - Ensure set_ent is always present
6c34a9c9894a5eec6b47374d700f3d0bd8670d6c filelock: add FL_RECLAIM to show_fl_flags() macro
67316cdad924bc391e18dad9c433944731c95c31 selftests: arm64: Check fread return value in exec_target
ee9f87da71b4e17b7bd7d2ff55d6224924e6a2a3 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
277eeea41639cee81c1b0e10b7239e08f19f3d5a x86/vdso: Fix output operand size of RDPID
f67b9af5364ef956515388d0acbb9c752cd23812 regmap: Remove superfluous check for !config in __regmap_init()
a17a50a0171db33ecbabecb6fe1ada6c60ad0be4 libbpf: Fix reuse of DEVMAP
96b9cec21fb169324bf891f717edc950fd7660ea ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7ae2e8bac9572f17bc4f2ffb64c80317644267cb soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
89099a5f9f2312af134fdad3ded43d5bb485fbe8 pinctrl: meson-gxl: add missing i2c_d pinmux
e07994ea41dc3b61183bf0449dbe9f0b82a3e82f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f2d940cf8f25fbd0de3c1377676a18afc0aa2cb6 block: use int to store blk_stack_limits() return value
74969d97599a76f0c642518302ef381c4def0d55 PM: sleep: core: Clear power.must_resume in noirq suspend error path
fdba71d29ae7160f352486bc603290cc3e703dba pinctrl: renesas: Use int type to store negative error codes
e5fb3e4183972914b1493dcb337aa127018c92d5 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
040bfaa77db3ba27392d1159b226d540975c2062 pwm: tiehrpwm: Fix corner case in clock divisor calculation
1b17c0f768285e25cf0ae3818ad470e3622a9504 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
1a36a5e94467e3467e08a34ff1cb631d69ad9cc2 bpf: Explicitly check accesses to bpf_sock_addr
76ff84f6f4c0ec777f0a57b7d5c9473d739f2f14 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
e6fb7cea93c03476748f37085ba42403e21b8803 i2c: designware: Add disabling clocks when probe fails
c69552d430df49578a76e8e28af091bd76230298 drm/radeon/r600_cs: clean up of dead code in r600_cs
7fc88c93f42ab0e2b2b9204e829955dadb8b21dd usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5a3ee78676120811b8c178f09e2b2799d9618bb3 serial: max310x: Add error checking in probe()
fd01ed5266af07bca047aa017a72b068b6481607 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
596848273121e24fcb3def9a26dfa86b7edbd60e scsi: myrs: Fix dma_alloc_coherent() error check
0c429cf613ff2897487ebbb952072adbb70cdee2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
5392503198a24d508507eca52f8632a45ff8aec2 ALSA: lx_core: use int type to store negative error codes
88db829cb4631a83745b8e249ebaf808f56730b3 drm/amdgpu: Power up UVD 3 for FW validation (v2)
3915f505e0e09d9b4fef57eef45b5b0e7856aab2 wifi: mwifiex: send world regulatory domain to driver
38b123e610b529377b4213c82540e35719b6d8ff PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4f2da19bfac8aa9ec40f98ff9a85a547d6dc1f01 tcp: fix __tcp_close() to only send RST when required
f364c740b122f632d4c1518109510245f887df55 usb: phy: twl6030: Fix incorrect type for ret
418a028b24ab19ad5f73733d097b0a708071bdc5 usb: gadget: configfs: Correctly set use_os_string at bind
782f75b75108e2d9d166144b2bcc728632118f3b misc: genwqe: Fix incorrect cmd field being reported in error
a1f1ece3304ed8312aa2d508ebd855c29810d63f pps: fix warning in pps_register_cdev when register device fail
6a368404244b9d1190d182eede3fead44573681b ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
b16db5cc4e74401b634e8312a414b0c3776b2b7d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
4dbb8f02f32c143ef22f2ff86bde32738a757055 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
5cb9fe71ca658fa5167d1e7a9aba7fcdf4b2a91b iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
3ad424010574596eba291e6717da1af7ff52d150 netfilter: ipset: Remove unused htable_bits in macro ahash_region
31b7b995a43cab2b804f8c585b25fb1f0c09ed3d watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
c642e59f30a347420f3bb0e68ee7a0e13d31e17d drivers/base/node: handle error properly in register_one_node()
6db1b78b189b6b62469e3c2597d2e874fa48afa8 RDMA/cm: Rate limit destroy CM ID timeout error message
724df588e777ead11e89fe3bbd9490b8a7d74f43 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
b7835a564975a44c345c1e4ccf5a4a568bc283de ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d696872d7a2614319014277ed8f027894893f873 RDMA/core: Resolve MAC of next-hop device without ARP support
f55b0a6ec8fda4bf8bf5b8e803d178aa031a9d50 IB/sa: Fix sa_local_svc_timeout_ms read race
874eaeb1e64e836f598073f01628ac625b6a95e2 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
13cd26f046c54f07ad6d81fc0ea00dc469fd013b wifi: ath10k: avoid unnecessary wait for service ready message
4cd1c0a3bfb56236382d3f6cde834d42687b3650 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
c2331ce39d52d6084ceaa70eabdbaee1334fae08 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
ae2e4e2561e3228b251b4057a0ae85865a6aede8 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
22743560ef7ef055e5c2570dd51334c3797ecba6 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
64b229b38e7956fb629259bf33a28fd2c2517e90 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
2e24d84680a9c12d80d3661d1fd4b9da69fafde3 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
eab3090fe99d5b8319757e289db3517d3c1ef938 NFSv4.1: fix backchannel max_resp_sz verification check
032bc91872f95bf67976de79cc79210d356cad3c ipvs: Defer ip_vs_ftp unregister during netns cleanup
510ab147dd772d2ef315e442df5146e18862df61 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
e864c6512846a9bcb420f8e9838fed2d0c759114 usb: vhci-hcd: Prevent suspending virtually attached devices
d056c1f1e9d181ccb97ed1d53caf48560b76a571 RDMA/siw: Always report immediate post SQ errors
8e577b83e7993ebc973e625a76696e176d566e7e net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
88a6806c8c6b6c768ea430784848a6b139b77fb2 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
d217f5b5137e52ba44dd9acd3f6387a6f8143a73 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
fa7a0aa6c0e51598400ff7a0a516132b72bc79f2 ocfs2: fix double free in user_cluster_connect()
88784ba12069afa37846730ecfe1c9cc01f4f83f drivers/base/node: fix double free in register_one_node()
35498b167a777bb646cce4db0d48544d87b7d35d nfp: fix RSS hash key size when RSS is not supported
163b79bcc6a4774e487d6f2451de1a5a3654caa7 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
64d14f1e71a9f60cf2a39b6b4e2f1e0ef5493459 net: dlink: handle copy_thresh allocation failure
75c7a457bbccc8a4048bd90bf8ca51e6a0957d30 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
bfa34ffcb6b5c9d6330a0d445d2a2f71d72eb0c7 Squashfs: fix uninit-value in squashfs_get_parent
a1c9e71817759ee2dffc49c1ae7c77348ef95f88 uio_hv_generic: Let userspace take care of interrupt mask
95b080ba562d487208144641cbf8fa371e0aec95 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
91f08c5b4061e492f27f8d83de8b0ad6314a55ec mm: hugetlb: avoid soft lockup when mprotect to large memory area
9f4d916434aba32fe7550261d244dfc6bc309a2c Input: atmel_mxt_ts - allow reset GPIO to sleep
0d53c33b69381974c2c2d729faf77340c1a0db81 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ec51a4bb540f44e58d2578343119d58e7a1c0a28 pinctrl: check the return value of pinmux_ops::get_function_name()
92f0b4548441232ed53305e9ed02af2f7e85194f bus: fsl-mc: Check return value of platform_get_resource()
490a260494c8296b5ece6bd6ef1047a46caabf28 fs: always return zero on success from replace_fd()
dc54b70c430f588c0522a7ac4bacbb96b2a404c8 clocksource/drivers/clps711x: Fix resource leaks in error paths
cb7943d9ffec42da7967115b68aa1e9fb8599b71 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
c374cfabcce6f92d5fb393d6a154bfd5b5b02254 libperf event: Ensure tracing data is multiple of 8 sized
4c89a83bfcbf875e9e53e08d8641b6515b79f988 clk: at91: peripheral: fix return value
4b8f6aeb535d0f66c4bb25481e730b7b649bf32c perf util: Fix compression checks returning -1 as bool
eb5b465dd7ca695b06cb46f7a38028339ce2f803 rtc: x1205: Fix Xicor X1205 vendor prefix
218620b5c4c8d1daa21327db4cc4a3adcb2a408e perf session: Fix handling when buffer exceeds 2 GiB
b4113849beb4f563d73a8e1c14facffbe9d6d3d6 perf test: Don't leak workload gopipe in PERF_RECORD_*
4cd6c8b671e721d9b6b4eb97a690d37b1e75ae01 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
ee225889181cd1b8b7308bf568e260a780f58db4 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
12897864aad29f9489676a5059ca3fa4df4626d0 scsi: libsas: Add sas_task_find_rq()
453826beb6122d3b34d74f8b3fcd43d20e4f6934 scsi: mvsas: Delete mvs_tag_init()
2e7aad98c0cf90ca775470e52811a234763e9e54 scsi: mvsas: Use sas_task_find_rq() for tagging
d533a0c51e1a62f908276a1f86db76cd213b567e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
13ec137f84af823243a7793d4a88dbc076dcc29f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ef1fafe712352d9b4d64773e28f22552f017ff81 drm/vmwgfx: Fix Use-after-free in validation
59cd73f00f0ce902fbbb618007afbbb13ad1f848 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
0235e3bf4c20854571f70fa2e067d45f49ac3ddb tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
92f3dbe8495d4e89d68c35613bfc700bf4ff7f44 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
b1beab15dec89646860bd8f0a94a377c0963c026 tools build: Align warning options with perf
0805fcdba37a21b9bc39c3a4ea29bfc23037a561 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
660bb717565e82b73e34a1b96e99ff3476b59b7c mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
6032d635f689a159b0b42a872ff864f622fb2993 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a7fd54cfe5672da1a7dbcbb5df3f5de8099e1f9b drm/amdgpu: Add additional DCE6 SCL registers
ec5a37cef917dd34e15b66dc3fc70f164db8de5c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
3ce47b70ebf6c985e67fbd34f1c28030ef91f55f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
dad1c62f4e585679a7390e2f1006fbb71d35ece8 drm/amd/display: Properly disable scaling on DCE6
b4ba4dd7cd8198acce9c9bed12c28f0c2872477c crypto: essiv - Check ssize for decryption and in-place encryption
f71493dd3ba75127e977d92dde9e341a91a208a4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9220654fd628896f0a1b128c9d8dfb96c6ac71ac gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
fde15b2a616f1226f62c94bb2b41c3c87ce38400 gpio: wcd934x: mark the GPIO controller as sleeping
056728f42066b47c4bab61bd66bb871cbd75018d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
fb163734fee4608fb1cc4a7ec7b45f512723898d ACPI: debug: fix signedness issues in read/write helpers
97d849dee38948d5fcecf89aeeb7daef927f5207 arm64: dts: qcom: msm8916: Add missing MDSS reset
741b9e2954b4085bda684c2692d120b55fe58891 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5fe16196156f10fb6991102f7fdae1de34374e9c xen/events: Cleanup find_virq() return codes
7cddc582f51e69949fda5110a15b46986b21785c xen/manage: Fix suspend error path
37ac52b9f3a72084899bda942a08ca9a01a52066 firmware: meson_sm: fix device leak at probe
17169313357e4f1176888a978b700dc3de2b7af7 media: i2c: mt9v111: fix incorrect type for ret
42d4866c32aaaf778acbdfd595c86aca19a87c74 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
460a61ea5844bff4cac44ec6338e7d82cfc346ad copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9a42f1097734db1701d1faf3395dba658c335362 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
041ddf9a3217e073959d56286d14add5c159212b crypto: atmel - Fix dma_unmap_sg() direction
ba4da59556969f35f080facb09396220e8ecd8a2 iio: dac: ad5360: use int type to store negative error codes
5c77595c8ace1a3ea7e9e0ddb265521a87804a6b iio: dac: ad5421: use int type to store negative error codes
638e87a77120d51531918b34a996d953b0e6ba32 iio: frequency: adf4350: Fix prescaler usage.
73ebe7531f9797fbc12e13d0626da320e9f66148 init: handle bootloader identifier in kernel parameters
b4eeb0fad102d415d226c60828120472af4352fa iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
cf1b380953de70506f1be1063931afb74d5ffb45 lib/genalloc: fix device leak in of_gen_pool_get()
f69d4252659cd076dec8d8b139cdd4f242e792d9 openat2: don't trigger automounts with RESOLVE_NO_XDEV
1840d9d4d75991974012a3b0c0d6daded442622b parisc: don't reference obsolete termio struct for TC* constants
0976300a3c2d3eaeabda4ebd20c4900d5273121f scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0d5d94d4433927d41d07b4710e1f9b53733a79b8 sctp: Fix MAC comparison to be constant-time
6beadc877c73e6e9cad32a4803d37db52a81c267 sparc64: fix hugetlb for sun4u
1c3452e3ab21d3a54521d36da77598d5394fe3ef sparc: fix error handling in scan_one_device()
6909dcd41fe36822e05fb4e1688a4580a318eb2f mtd: rawnand: fsmc: Default to autodetect buswidth
789febf4be40f99a58bc68d45cff92bab62dface mmc: core: SPI mode remove cmd7
021a4ef7530bb7b1182484dc46a5f57789d6ca21 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
aa5fc385c24cc6fe03d496a5dc8846be1d2c4ad3 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f01b41c423c3f4875e1420bfe9961fa80c4ffbe2 rtc: interface: Fix long-standing race when setting alarm
6631a73c9162bda5817f1645c239e54909a5fd01 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6f7cebd4f73767852882f2b697ba58d739a2dd0e PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
757f10248eb9534152c8e6fe4769f92d68bcbb9f PCI/ERR: Fix uevent on failure to recover
1d733ac9fd933e94debd1852662e512ffa22caab PCI/AER: Fix missing uevent on recovery when a reset is requested
a684f2b745c07b8f544d721a3a80767e6de5eb32 PCI/AER: Support errors introduced by PCIe r6.0
a09bd82412fdcea543ba56ca96d468435d2e9f85 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a9c0aebafbd6065033c5a6082d697da7c550c93a PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
1a76e6bbd1041e2f73c56777e442dddd438fb0b7 spi: cadence-quadspi: Flush posted register writes before INDAC access
e9cf9cdb6cf59c09630387e16b0c47cbea598d57 x86/umip: Check that the instruction opcode is at least two bytes
91933f8fc367f6422c835b2cdf9ad355006e04c3 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
d14fd3c0f3997771d70dd5ad3596473d0504c2ca selftests: mptcp: join: validate C-flag + def limit
15ba3763675f5792b7b4130e627bdf7ba32b8e8b NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
5c9bf68338cd85db3eee30630f87bdf1e49b3267 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
9aa3e43a89c5167ce54a911a1d633e9ce7d9289d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
e5dcf9a60d176a4e975fafca0987640d1a0b37f3 ext4: correctly handle queries for metadata mappings
dabd7b4b4a680a38a4b1e60a9c406938f6941042 ext4: guard against EA inode refcount underflow in xattr update
0db9d47ce18dea8b6860ba75cb9d08b98d98f522 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5d086f5508-b5c92c491372.txt

6c233933f9694c2fa2017bc1dbcd737e01c5afbf iommu/amd: Add map/unmap_pages() iommu_domain_ops callback support
85a10934f39c0f3616dfb0eac9ece4b8f194dba2 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
be98fdc782e80b2a82ac3c393a70c5b8ec4c7d45 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
9e463c1e4fe11543c8e73b2f46e6fc8cefe4fe35 media: rc: fix races with imon_disconnect()
bf1ce86fa37d16ce6f51a135e431b8004dd83ac1 KVM: arm64: Fix softirq masking in FPSIMD register saving sequence
5bfcb5d5c69b91a78c4cebb8cf93a3d22fe8b711 udp: Fix memory accounting leak.
f4697eb0a922933ccd2b136afb8fc1af79654855 media: tunner: xc5000: Refactor firmware load
7dcfc05e7566e79befebfa3185d8118e90077937 media: tuner: xc5000: Fix use-after-free in xc5000_release
5deeeddc625f39c60c09fb2f07a25d7af5a0587f media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
ea400ea71a3ef76112dc9a526640ade8177c8b27 USB: serial: option: add SIMCom 8230C compositions
9dcf5ad6d8dc898d2e7bfee7e37c9686813df955 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
b23b1ce30fbb86fffd6b344b05ecaabce74dd184 dm-integrity: limit MAX_TAG_SIZE to 255
74c7f8aca5dac95e98993d19123dbd6a317b6cdb perf subcmd: avoid crash in exclude_cmds when excludes is empty
a85e86eca3f44fa21d8038376d7bcfd5f4f3f148 hid: fix I2C read buffer overflow in raw_event() for mcp2221
10e56fb133909b7fa785c56268b7eb7e169305b7 serial: stm32: allow selecting console when the driver is module
bef3d705929a6e891c64e4079d0c4baab727f2e3 staging: axis-fifo: fix maximum TX packet length check
2f5a1412629637f4419d80850b70003dc34a1c09 staging: axis-fifo: flush RX FIFO on read errors
d17a7d4817261ffbf746fc132b67b5dfb90e0f41 driver core/PM: Set power.no_callbacks along with power.no_pm
5c1270c3718df75ef64a4d8cef3450ec3da49253 platform/x86: int3472: Check for adev == NULL
09763de30415aa5a3c6449a699233f4dd6ee9608 crypto: rng - Ensure set_ent is always present
91754ad0d7cb36b27caff37fe3cd1dcc37c15cfc minmax: add in_range() macro
fe589641dff475eb651a77a9fc185ed8e02e64d7 net/9p: fix double req put in p9_fd_cancelled
ff7eb6d899e9fa6150ccbc479741809d33500c22 filelock: add FL_RECLAIM to show_fl_flags() macro
1994d67630b819bbaa5034ac490370879a416bb2 selftests: arm64: Check fread return value in exec_target
6132e28ce1ffc0ceaed5cb843d74712ab782acb2 coresight: trbe: Prevent overflow in PERF_IDX2OFF()
a9a714f45c716f9b2dfb6c20e88e29584fa91d78 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
2952ff8e858b5597b1186194b957bebdb275b81d x86/vdso: Fix output operand size of RDPID
1036d8bc6c9779d241112979d40e0804c294abd4 regmap: Remove superfluous check for !config in __regmap_init()
c62ca9e2cc18e3d9832475b637efb5d2d74ef901 libbpf: Fix reuse of DEVMAP
2eb6d7bbfaa8809fc160fefd04f69676eee28a87 cpufreq: scmi: Account for malformed DT in scmi_dev_used_by_cpus()
633df647b22f8b928bcdcfb3e3db1f57c87a2519 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
7f877f97a89f606ea7017f2bb20a782dc776cf37 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
633b1f49ab67cb7bd0e48f7e79387dd62197ae4b pinctrl: meson-gxl: add missing i2c_d pinmux
c9cb1cd6abe8cc454cae6d861d7864fc3285260f blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
f2e12741f310bace64b140fab077f267b6700d77 ARM: at91: pm: fix MCKx restore routine
269d5b47f64ff8391bdcf97aaa8db6ed44b5974c regulator: scmi: Use int type to store negative error codes
8d3b2f35e4e567b567e3f06eaf16b7b378f3f5b6 block: use int to store blk_stack_limits() return value
79c6e5d5e2aed27cea02544d5a170a5f8c00cb1e PM: sleep: core: Clear power.must_resume in noirq suspend error path
83d64dece0cd33ebf39034b517eff34be99cec87 pinctrl: renesas: Use int type to store negative error codes
8ba461b2ed1dd4ec0e0ba885303ff36f60f7efca firmware: firmware: meson-sm: fix compile-test default
254fd341d897f46d6185a50a0a10635d83fccc54 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
300b113bcb8bdf6d42bc8f0f61c24111f80efc20 pwm: tiehrpwm: Fix corner case in clock divisor calculation
11cb77a9902542bd052981501c57acb0a87ac0a2 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
354353cc68ace727adcdd940d6d62bf84b8b814a i3c: master: svc: Recycle unused IBI slot
b10eb4d521ab0107b870af33776c13129e91fe81 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
363fe6d1518ff979e6431919189ac8598d72452d bpf: Explicitly check accesses to bpf_sock_addr
e84028f382eaa23d1b28cf8991bff1085e2499c3 smp: Fix up and expand the smp_call_function_many() kerneldoc
cc6ec0d726532b2b2dc73b24eb6c0458f3efe60a tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
05c6ee9b16e866e7d0de1d342c3dc056ddf7e5e5 thermal/drivers/qcom: Make LMH select QCOM_SCM
3fad0d87150d21b8b836d04c2cd1e733b86d7432 thermal/drivers/qcom/lmh: Add missing IRQ includes
9126062d6b3f5ebbf0c1d0040a3b463d43bb26e4 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b955cd9b291d1d8909621adf0601c41f91fb1066 i2c: designware: Add disabling clocks when probe fails
a1ea6b08b6d1dab858b59e23138a9acb7a8c95f0 drm/radeon/r600_cs: clean up of dead code in r600_cs
925049f97b6b5f17391b08160d984c5d162c031a usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
2c30ade3e135566b71dbc62131883031fad88d89 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d401b165249b84e27e746555beba42969bde2404 scsi: myrs: Fix dma_alloc_coherent() error check
a62152d34e0c08ddd16c5d7e344c7a85808c03a2 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3da0afbdebe9e0c7392d3a0c36328728bdee8f13 ALSA: lx_core: use int type to store negative error codes
bb6ad5db664e7c600a48850a6d5f2c4ff9f04cf1 drm/amdgpu: Power up UVD 3 for FW validation (v2)
dfca3b2b2bf34a8e0e61dc2342215b4e111d1f67 wifi: mwifiex: send world regulatory domain to driver
51a547fdc2f614bd010736520463c1e3a31f9261 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
4156662583527e1ac1e35787ca125a6b31840717 tcp: fix __tcp_close() to only send RST when required
037a8842047b33d3cccbe10409bc9f95456ea95b drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
a9076c8a12bc3126c72ea9e174c16a2570a27afe usb: phy: twl6030: Fix incorrect type for ret
83be3fc603c5b383345d500c003f111c0f0d1a25 usb: gadget: configfs: Correctly set use_os_string at bind
40b9e6f383149f13c51ddec992de89d9e61a20c1 misc: genwqe: Fix incorrect cmd field being reported in error
e8f4e99ab3f901841b397bd362b2674376a602e1 pps: fix warning in pps_register_cdev when register device fail
9211fd3f428429a1c0eecefcc982c5524476ffdb ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
39dc875d61545bfd710cac7c26031e26947eac4d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
51c77f2d27ba965e51fef7056fb7c006d78bf4f7 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
001ac7641431dece26c92a0a31317c4d6acb62c9 fs: ntfs3: Fix integer overflow in run_unpack()
bb46724764bd3eef3201d4f8376bc1be5601574e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
51d28bebc0a02d41b85f2784c23f7870953120cc netfilter: ipset: Remove unused htable_bits in macro ahash_region
b5e159eec930208a30f66f8326ad968d9b401c29 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
baac6a382aae5e62ee7a199b362ab4c3db6933be drivers/base/node: handle error properly in register_one_node()
9dece2d7d204fc578891ae110f557a4e0eae449f RDMA/cm: Rate limit destroy CM ID timeout error message
a1ce515c2b243f73a0b84a3c49e2f5c139468c10 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
1fb65c197a76572a0fb88a576585aa85039f33ef ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9e2f9aaa9d2f4a0cd666f0a590354b6fbce13b51 scsi: qla2xxx: edif: Fix incorrect sign of error code
3358f6372c7013484d47f47f049fe604eafa054b scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
84590d124d57810357d9c327e2b8aafbff4ad360 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
2022e25fbf4bbb936bb9a58d223966fde6bca802 RDMA/core: Resolve MAC of next-hop device without ARP support
34b060eb63fb8c0c6ff0cdfb0bfdd56112979061 IB/sa: Fix sa_local_svc_timeout_ms read race
3d5e0d4cbf76aca239bad8e662b64c25209be465 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
a1c9ce6e66ea74a8542d882b8d2a73afc35bba60 wifi: ath10k: avoid unnecessary wait for service ready message
413becb7658f8164f683972367e3e6b7e70476c1 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
8677a21b6884c86dc11b34d69e916daaa72484fa sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
a2e4e2fb7d420765720d51c2138f3fac1c2bc016 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
64250ba7d1f3c1fb111f79d37248064e07cba662 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
dd9f98f879e81f1c710e6eeb8ab18705e24d92bc sparc: fix accurate exception reporting in copy_{from,to}_user for M7
1377bfb242b50c9c406d8669a05e1a53337ae1a7 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f5cd974ae7f537687b92b365c1aef40f93dc7607 coresight: trbe: Return NULL pointer for allocation failures
866ae70f830a1ef103eeea0966d5e1353cf214fe NFSv4.1: fix backchannel max_resp_sz verification check
4a585abbe0ab7361525100feff62d88ba2bd094d ipvs: Defer ip_vs_ftp unregister during netns cleanup
144d1f0374e062089c46341a8737b6b264e7c5d0 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
8f3fc12a67007aa162a193bd3a660f393b8d3a32 usb: vhci-hcd: Prevent suspending virtually attached devices
b1ea4c3c0b85d0b245e194a32fa8dc75316b61bc RDMA/siw: Always report immediate post SQ errors
24a8386a5bc580c5002627ffee40f0382ef4680d net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
383f91a7c41e8ed4bef149113aa815c5ffe6d98d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
408cecec6fe5464ac054d0d6ca39816606e43c4f hwrng: ks-sa - fix division by zero in ks_sa_rng_init
eb29b8cef9235ca97381074668da36a0e0099284 ocfs2: fix double free in user_cluster_connect()
5e18de28a7851a140a622e15740d12dc40eb7bbc drivers/base/node: fix double free in register_one_node()
f03914fee9e4bba079c1a02a7861ed90d637969f nfp: fix RSS hash key size when RSS is not supported
ea4bbb6ab883be7179469aff2a0c492c6058d681 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
acfad4575684a899824c75d7b605b15ae114cb62 net: dlink: handle copy_thresh allocation failure
3c3dc3d4efb91964293df6068dadb4e4a33eee3e Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
ee0b1036e628254d1e8063c1e77f91edadd54b57 Squashfs: fix uninit-value in squashfs_get_parent
0199180aeac8f88d9f20152e4a690ba80a67b4c5 uio_hv_generic: Let userspace take care of interrupt mask
607df746035e6d530db0ac1b05a636b15915d0ae fs: udf: fix OOB read in lengthAllocDescs handling
0f313eda2c4143401d55163107b69b745d4e7ff6 net: nfc: nci: Add parameter validation for packet data
b884d0d19d4cbb7c8e3149b47d9790e661969a2b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
217986db9bbd582c72e94768e863ca8bc4bf5625 ext4: fix checks for orphan inodes
867693e804ea2ce22589f1f28c14f25225066dbd mm: hugetlb: avoid soft lockup when mprotect to large memory area
155e7e0ae3a9a593173593d78ddb438e31e75c44 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
f79c3bb2ab0d1be42c444f897c136edb8f56247b Input: atmel_mxt_ts - allow reset GPIO to sleep
0f64cba4884455daa0d6047d74ea5535cdcdf79e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
6f02ae85976bac3120b962fee895e88de786b867 pinctrl: check the return value of pinmux_ops::get_function_name()
2a96e8d4ff6405d4ce6cd4b1bdedfa1275adfa32 bus: fsl-mc: Check return value of platform_get_resource()
7dbaf0797dee3ae4313645a406d5298d885bf984 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
31d286193c3ecd23f12a85eb11682e454206390b fs: always return zero on success from replace_fd()
9c6fd276053fd42762a52e11e9522def12a1e68e clocksource/drivers/clps711x: Fix resource leaks in error paths
b222c00d0f7573bbcfdf357a636930b7fd627bcd iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
3102152d9e066887fbd2df1829e1b7a3b2ce88bc perf evsel: Avoid container_of on a NULL leader
8f3b1956753be99de2f2b92d104db7c243d2335d libperf event: Ensure tracing data is multiple of 8 sized
4d9da291f5bf0376e8966c8cc8af2b965705c129 clk: at91: peripheral: fix return value
9e1a021b4db447076316b97fd3a8d0b4699fcbd8 perf util: Fix compression checks returning -1 as bool
5a5856d7aaf1257a499c9e617c1f58ad58bbb325 rtc: x1205: Fix Xicor X1205 vendor prefix
de7b259c34c3611977d333bf0260a30d174cb411 perf arm-spe: Save context ID in record
d38ece39f58522d92a4863c5b3891b75c053fd17 perf arm-spe: Use SPE data source for neoverse cores
2bcd85c09b8104d888305b4952bd3824ce947129 perf arm_spe: Correct setting remote access
b30069832ee63a0ecad225f4420d01e5b23f0140 perf arm-spe: augment the data source type with neoverse_spe list
e7c31d6cdd9e599ef69a5d9e492a483b387220c6 perf arm-spe: Refactor arm-spe to support operation packet type
8e6d4139ff4f4320e9f7317bb2e077a207ce862f perf arm-spe: Rename the common data source encoding
550828b4e3c8a61db513b903b59cd4a9b32724da perf arm_spe: Correct memory level for remote access
861e8c3ea0adf7020f9c1f7f565101f0479e9e12 perf session: Fix handling when buffer exceeds 2 GiB
49d2b0b68e16d939dcaf5b9d1bf86f050e9acb3b perf test: Don't leak workload gopipe in PERF_RECORD_*
394e7c8c1d62b94df7b37bfdb77d6161d76d8a81 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fb35a4aa1b134a4138e63a2b04fe4fe9a5671034 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
831ab35b44daf36c7fb075c2940473aef0168f5b cpufreq: tegra186: Set target frequency for all cpus in policy
eb4182ee5ef2dbab0145679c105c254076d700e8 scsi: libsas: Add sas_task_find_rq()
b594fa46b0d32415a9dfe70f023cf3ff26d5c7a2 scsi: mvsas: Delete mvs_tag_init()
2cb88bb2a1822b16d77b4f985921c56834b94c13 scsi: mvsas: Use sas_task_find_rq() for tagging
8a7759e25c99b27e0265b50fe0ab68a856f8ed4c scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6ea9b4b682f9bbae5fc8d0e2e1dc769757065e5b net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
ab95d64877cc8b53d67fa61d82ae7d36401c3265 s390/cio: unregister the subchannel while purging
821b05b95355d63f0ee0c96aa7d473752f7104fc s390/cio: Update purge function to unregister the unused subchannels
7da630a89a7d19457f572157f0b62e0e3a1129f2 drm/vmwgfx: Copy DRM hash-table code into driver
1f6ba848aa103410acec3743c6ce74bb0b04bc0d drm/vmwgfx: Fix Use-after-free in validation
08339710233830b09cd631e656e8462e990a0ff6 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
2b0c53cb5332f77dbf0217e55c6c5d5dcf088101 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
68fd6909d775b6e71399ca3b5aeb4777bc76ec12 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
757b27512477155537026895eed313c90b3b723d tools build: Align warning options with perf
32a6bea896fb7d5c0d7c0421852b322183d4c938 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
ffd58237be35db0851a7bb93ce2757cea70dcb22 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
71d158ab2c776feae49a86a46ead6e450afb318c bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
fa234cbcf97714c064acff32c831016ddbf98181 drm/amdgpu: Add additional DCE6 SCL registers
084f095b775284b6f524847f532ca320a7a019e6 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
64cc22dc5a91ee8b79a000a62a133933e0d82abf drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7b9c000a6dd15ee8bb60e5406dceb8f2c65d7b67 drm/amd/display: Properly disable scaling on DCE6
f5f53adedc88777fb163536aea11ba70d54413f6 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
408e4aa432e9f0930936914f8f634dc1cc20425a crypto: essiv - Check ssize for decryption and in-place encryption
178323412070853cb59180feed65e7436f32d932 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
d91c98d625ee7e721a442811a5b396fb37c72da1 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
3bc849ab13e52429f394f5cb689fee4b96b016e1 gpio: wcd934x: mark the GPIO controller as sleeping
74bc9d06e7acdabea93706b2d64e2834cc0d2c57 bpf: Avoid RCU context warning when unpinning htab with internal structs
79154ac5c7488901fa286c00c5992a3f7a80483f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
358c2891b1cca95ee9417f1fdf8f37c723caf040 ACPI: debug: fix signedness issues in read/write helpers
066475a4871b67f16bef9abd255eaea1212bf168 arm64: dts: qcom: msm8916: Add missing MDSS reset
352c1d73f555f7ce9c4ec90baa309e9c86f317b1 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a0f1f4d687a0dd521496c2bf56078984e1be16b9 xen/events: Cleanup find_virq() return codes
732e6e6aaa98a527e5ceface79448099a52bf3ac xen/manage: Fix suspend error path
713807c14c78199ff066bc0516bb169966edcf87 firmware: meson_sm: fix device leak at probe
326c3b18f988ac2160eb307360c12132820ac44d media: i2c: mt9v111: fix incorrect type for ret
0c9906e57b576f072139f2dfc7bde04e187c250c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
32e118a7bc50e204a2e76d144581fd678d46d395 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
e7621431e37e686af48b4be79d9e406915bbd177 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
47f0a100f2abda7ddbb0e4c8ab54ae3a88e150f0 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
9c79b61756626603224ab5397b7ba0bf130dd4c4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
ef25bfc214bc0a14e8ff1d74d803a059647a1d2a crypto: atmel - Fix dma_unmap_sg() direction
7f4be1c2f77aaea3015647e5ae8579a698503643 fs/ntfs3: Fix a resource leak bug in wnd_extend()
b0580c37308d85305843192aea10943a7427ce72 iio: dac: ad5360: use int type to store negative error codes
d6ce8c2040b196746fd0edf29cf039e6d0108bb6 iio: dac: ad5421: use int type to store negative error codes
4dfce276dad0bf7b71a7ca7f10d01b3bb7cfd675 iio: frequency: adf4350: Fix prescaler usage.
385f3903e6aa64880f8ee27d2f41e612dcb1c23f init: handle bootloader identifier in kernel parameters
62b761b9750f771087f0819a2a07bfd74bb21921 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
395ffea30e801cfcf434a90e4159345747cb0df4 iommu/vt-d: PRS isn't usable if PDS isn't supported
2f81f988d406d08e01d5db8ad1b29a810c14059f KEYS: trusted_tpm1: Compare HMAC values in constant time
eaab6a3423e224ba8db4ae6215127792a2a3c727 lib/genalloc: fix device leak in of_gen_pool_get()
27ff6246455f4654239a64059efff55ba59e4d3c openat2: don't trigger automounts with RESOLVE_NO_XDEV
fc0dc2c82cce3c5fe74140af4b9e67fc86ee8b75 parisc: don't reference obsolete termio struct for TC* constants
0b21a96e4e870f39733f54c5cc92af430883242f nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
c7074121bfcf2d16c32854e34048e19cccea351e powerpc/powernv/pci: Fix underflow and leak issue
679902492dd42dcd29271d935bcd280f678f83cf powerpc/pseries/msi: Fix potential underflow and leak issue
8606773d6d7cf8b1e8cce335e7fede48f5bd83cd pwm: berlin: Fix wrong register in suspend/resume
d9fb2ab93ba38ea53bd57e223947f0cc97f43ff4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
464c52d9ac0bba5096dccab95b8a38314c82a414 sctp: Fix MAC comparison to be constant-time
c089455575d37c8d6243e7b5c39bda2c6d076082 sparc64: fix hugetlb for sun4u
2db473f72684ddff2fdbddd116173ba9992ba285 sparc: fix error handling in scan_one_device()
44fb566d2df5723167276d35f3973e9bb04501d9 mtd: rawnand: fsmc: Default to autodetect buswidth
3ba2232aa5987d302005a806835db584b48cca54 mmc: core: SPI mode remove cmd7
360524805eb48fcaf6f8b2dd28a9e426892a51e8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
c065264d002931f278934dbb59f85f376d8a9032 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
d23f369711fca8f991d9f1bcea1bef840732ffc9 rtc: interface: Fix long-standing race when setting alarm
247fa414bc0890c9ae17a9931972aeaf7d2618de rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ff5b986e846524a00005ed6beace53796cd2d3ab PCI/sysfs: Ensure devices are powered for config reads
f64d776014a76d353a5b2b03bb45808be3ddd529 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
e7e51521098b70b359851e9f33ea655dae4688b7 PCI/ERR: Fix uevent on failure to recover
b7cb5ba27436d832b4897c7af3f2c34faf06785c PCI/AER: Fix missing uevent on recovery when a reset is requested
f29ca6b36774b43cb0fb30e609764d22f6a8c85b PCI/AER: Support errors introduced by PCIe r6.0
031998ccd185e9ca261ba40c1d38d3f6a97da1c0 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
2175a57a00ab573d90b37174b295edecf5ba6b77 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d5fcd3cb033ea558cac2e1614de887e31c09ead1 spi: cadence-quadspi: Flush posted register writes before INDAC access
482af27520d665782352c9c266acca70cb885ea8 spi: cadence-quadspi: Flush posted register writes before DAC access
2194be39089bd81a6d5a741f79a475214f1c445b x86/umip: Check that the instruction opcode is at least two bytes
1db3b0c11195651b5438d915bceb5ca19bd43985 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
807fb942a368f3a55a4f4c040830781a2c1adf60 selftests: mptcp: join: validate C-flag + def limit
802a84b87fe287a4880c7a51cddb8d5a0552feba mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
b0661d9a38df408df8b07f79b2bae714c7d1a4c4 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7b9d588864f89c1ab385ea5db6d1c676eef35318 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
22cf3db8a6f0e60910d97b3d961819e8a10a7d75 ext4: verify orphan file size is not too big
9487839bc5f1bd0c94399e58a2c20342d200a5b2 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
8bca5f52e25e9b2fe19afd9919e4f6ff0bf341d7 ext4: correctly handle queries for metadata mappings
3acdb97e567fd330fca5c64904281256cf84da15 ext4: guard against EA inode refcount underflow in xattr update
3bfdd5f124d3d349403ea28e2318ae9ef65e7ab3 ext4: free orphan info with kvfree
d376b360dad68d41d5e52586189c0fcd3d31a756 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
6b55aa18d10aec09d08f80e20334fb0722492054 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
94bfc7a4f455cf31173b3f8af47fb81c7920bc89 ASoC: codecs: wcd934x: Simplify with dev_err_probe
5fd0dbdfff49fd2f574f70b5f40c607ca8d7760c ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
9687be4244877920258fe51b399288ebe392b94c Squashfs: add additional inode sanity checking
e6e94a085a7d51c489eebb849fec3d11884f9f71 Squashfs: reject negative file sizes in squashfs_read_inode()
5448b77ef2325cb5bb04d8f9ffdec772e09efe07 media: mc: Clear minor number before put device
94f05074b500446e7c84df6c165afa214ea38f0a mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
1d1abab7cf2d670c1a05655d15e40d310d817808 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b206053e5eb8c95af50509d4393c6c7dceb5962c mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
25840d6d1b9fb544119e35c4501d64fd98eb2d3e net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
9221252339c977763836235cc6c84cfa524e53a7 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
9a9c7014b118bc1873daae9bfef076f6743aa691 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
b3c4199e6a79608e2461374f11e5fb47a36148c5 dm: fix NULL pointer dereference in __dm_suspend()
c24b8a0f159c65161c819487c2ba2df04a786d57 locking: Introduce __cleanup() based infrastructure
efd07919a0a3505b058747e14b5497e7f0a484a0 fscontext: do not consume log entries when returning -EMSGSIZE
038ca38f81c173fe4bd6d2ed919f9ac44782d097 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
7423feeb4786c83fdc93cd905f421ee72220c55f arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
84bc52181a27c28e8477c0dc57f4b8b92de64d5e minmax: Introduce {min,max}_array()
ce6a0783c084351740e09ba0e923e737841b3c47 minmax: deduplicate __unconst_integer_typeof()
258c8441879456e71b2f204e357faccdd33f68a2 minmax: fix indentation of __cmp_once() and __clamp_once()
73915c79a142214b74596e10e3e11cf1ef56e4bd minmax: avoid overly complicated constant expressions in VM code
2ff7ec299b0805e5f4e0992d6816cb417340186a minmax: add a few more MIN_T/MAX_T users
c8e9b2aaf75fcd48c84df3ed2497b8f0c0d333ad minmax: simplify and clarify min_t()/max_t() implementation
8c4a5d8d8d38405f69e50e88f5f796cf19071f92 minmax: make generic MIN() and MAX() macros available everywhere
45e0b2c4dfe67ae7e87d0839cfa15122244c1ab3 minmax: don't use max() in situations that want a C constant expression
8983eb8c8085d4f958904b17621eacc835d6f977 minmax: simplify min()/max()/clamp() implementation
ba9613999c05befae91b2a40726660161fd1519f minmax: improve macro expansion and type checking
66131e0a9b95369db742d3dc354b779ed77f579f minmax: fix up min3() and max3() too
ff42f3e44fee3518aa3e4a941a2c6f8b9158ef1d minmax.h: add whitespace around operators and after commas
2bf4cdf3ffb0dc0f362f0e5229109999e647c871 minmax.h: update some comments
41a6fedde3f41cb4c7289665687e6643118cda6a minmax.h: reduce the #define expansion of min(), max() and clamp()
847a3b0c95c03d5b7f747fc96fb5c6fa52a994e9 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
524f2d5a3bcee03c3488309bf23f9306110d18b0 minmax.h: move all the clamp() definitions after the min/max() ones
c5082a30715e6747634ca296b644a86bef0dc7e0 minmax.h: simplify the variants of clamp()
b5c92c491372f776bffd20d5d6070d9b01c0fdce minmax.h: remove some #defines that are only expanded once

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19d1b524a37-5c1304000de4.txt

a7edc8f379d358ce7320ee78bde8c1f56f96d9c7 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
f6094630b35fecd081045b6f2ce3a0d92d8149f6 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
dad3834e092d83d6802987c69265bd3e70ef5c72 udp: Fix memory accounting leak.
98a79c50ddc2b226510c5a05357533f4d4e03714 media: tunner: xc5000: Refactor firmware load
ff0d9a824f9e3021c8a99f694cb65465cab97980 media: tuner: xc5000: Fix use-after-free in xc5000_release
97f7789df80c7d5790e4b9fdf83bddcb69d5efc9 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
db975e9d80e325a542253949ca3ae006c7d3cda4 media: rc: Add support for another iMON 0xffdc device
e5fb41c5cbcb5faba8b75e57262c1be298992356 media: imon: reorganize serialization
7a85a01ae706b168d507ff5c187b77554e40e91d media: imon: grab lock earlier in imon_ir_change_protocol()
5de8bc13095a8826b76b90d414d079c79dfb8761 media: rc: fix races with imon_disconnect()
9c27abab6a68a20cc416fa3a65eb008e0cb892d8 USB: serial: option: add SIMCom 8230C compositions
17f15044ed9d31d9415e17616332294bc8eafff8 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
dc6001dc9282759faf16a64e7a64aeffa664e84c dm-integrity: limit MAX_TAG_SIZE to 255
38bfb405835f9d65237e550431bc5a32283e0092 perf subcmd: avoid crash in exclude_cmds when excludes is empty
d784e1e56ec5df7a19bf2e6b3bf853d4c9954eb1 staging: axis-fifo: fix maximum TX packet length check
e915a44507c0063e09787da1d148d4f8036247c1 staging: axis-fifo: flush RX FIFO on read errors
2f1b59e129a7bb3d2710c33b2fd787c1704a488c driver core/PM: Set power.no_callbacks along with power.no_pm
ba1a6733d96a7d55f1358974af482f685ee262a5 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
8334827a0f96b48a142dd22c3aca774080773c20 x86/vdso: Fix output operand size of RDPID
a331a4a606508895e71504d75a7b98809b60c8f8 regmap: Remove superfluous check for !config in __regmap_init()
a1ab7b4a966a2b15abb2289842c2b8b2b12c8cfa ACPI: processor: idle: Fix memory leak when register cpuidle device failed
6727484806031c7f22d5bb7386f67ebc7bd1dd3a soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
d7454841ff4dd8091d613b8f2e27be9fc0f1f2b8 pinctrl: meson-gxl: add missing i2c_d pinmux
67a7862b9662414568f29d7553ffc31bb8cb4003 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
ac77798b965504dd63d98f1c49891d1f24728561 block: use int to store blk_stack_limits() return value
a4487393de1656aeef129d6ff61f7f031b8c92b0 pwm: tiehrpwm: Fix corner case in clock divisor calculation
900aeb726e7f808ee0f7988c9a81d9e10b2c7392 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8655fefbc7e91140aaceae10410167fefb366757 bpf: Explicitly check accesses to bpf_sock_addr
1635e1327e7a86dc9225ba8b01a9e76ad9f90c26 i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
5b479b4dbde54b3f4f1055c3f615f3b6fff34da6 i2c: designware: Add disabling clocks when probe fails
157da64840c7e65d3e5ec0f7735f81d8e307ca64 drm/radeon/r600_cs: clean up of dead code in r600_cs
f79c42171c464ef524364d7d6e4480d51cb09af0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
05a24e114a4c05e6329b328facb7cffb070a803f serial: max310x: Add error checking in probe()
2eaca6e37360a8e17bd4e2915e5534e5b18a8e26 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
d380c04282dbd5409ff7b219458a1db8d653b237 scsi: myrs: Fix dma_alloc_coherent() error check
e111c70130fb4730bc370b3bebd0f28d0b8cb982 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
08b019dcd0917016bb89090bd52abdfcc33560e0 ALSA: lx_core: use int type to store negative error codes
7ad01caad7f2a4d1dd64289e1c6df107149e9153 wifi: mwifiex: send world regulatory domain to driver
2815b13644d69228d46d17e51a2df70446896129 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
eec60342cf98fd1a51441db810326b8658aa0491 tcp: fix __tcp_close() to only send RST when required
cb6820f312563dd425ad1d1094146cb4ac26c579 usb: phy: twl6030: Fix incorrect type for ret
8a0eda1b186c32b8d9824d93b5de61586d318c32 usb: gadget: configfs: Correctly set use_os_string at bind
9c8c6dc58aaa47eb310b82d897e934f9ceabfeee misc: genwqe: Fix incorrect cmd field being reported in error
eb62e4fac5db1717e105d07903c0ffbb0eba1bb1 pps: fix warning in pps_register_cdev when register device fail
73419c3d24510289ea25b2133d0540b5332a9679 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
0fe22982f8b30100c12bbfafbfb8962a26c2f4ec ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
6d24dd233a9685bcf1ad95afb63a7f70385350b4 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
3cd70aac2bf1e86c3c2ebb02829a234606aca86e iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
47e89fd9534be7b2dd23bf850b7ee0611ace8d01 netfilter: ipset: Remove unused htable_bits in macro ahash_region
bca6e8bd4dfe7b577086706627786642200596ca watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
a300b52e63081600fbc8b66d8a23a75ccfd30a47 drivers/base/node: handle error properly in register_one_node()
4f5b26a452e71d73c9a57a47a7c5f467ec48c789 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
ea3232fc0e79a47808961d86936fdd4de849c79d RDMA/core: Resolve MAC of next-hop device without ARP support
f404c3cde8338e63fd138897f09af3d7c9c59080 IB/sa: Fix sa_local_svc_timeout_ms read race
35aeedf024b7c2fb341851e332097ca3fcacb29c wifi: ath10k: avoid unnecessary wait for service ready message
5e89ad1864dd9a65404417ba62d827d31ccc20bd sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
83ba3dc0d1493b8837caa33fc1857159bc7f20b8 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
3fb5e4081c0a924c4533459597e861eae3ce2379 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
0cd14f10da2c3e87f4792d0fbdcf8aa570982e4d sparc: fix accurate exception reporting in copy_to_user for Niagara 4
0109e42164d9a6a111b3fadcaf33e8094ae3c71e sparc: fix accurate exception reporting in copy_{from,to}_user for M7
fbfae2b0afa3cd0b47ea60ec62b55a98bcd33e15 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
f9042fd3caf7ae8a6ac1fda597231e8150644f83 NFSv4.1: fix backchannel max_resp_sz verification check
82433bbc5393b41c931228356580cd010386a470 ipvs: Defer ip_vs_ftp unregister during netns cleanup
18d5e07fd669472bdcf4b7f8baa345b3e2d8212c scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
2d55824d3daac3441ceff2c4ded004d7659468c3 usb: vhci-hcd: Prevent suspending virtually attached devices
c97b55ca1063bf70ec1ece3c532637f468e0f353 RDMA/siw: Always report immediate post SQ errors
ad1f33f25cc046a5e9d9bfc73cd34c082200dc62 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
0778e9d0b5af8fd67266329c63c746308fb93999 ocfs2: fix double free in user_cluster_connect()
49f107eec81f9fcfa4d1d2f1f8e0322b2a0ada04 drivers/base/node: fix double free in register_one_node()
f8ca2bcb45f2b27428f0da1b560e6af5df6db9f5 nfp: fix RSS hash key size when RSS is not supported
2c20f999e20db8218b9f11ef2b736bf7b7b11613 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
6c9ed08fabe63abb8c0489c8bf62213ccb837684 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
4a1f7ecae0cd5c25cc9a4f4dedab04a134e7ddf7 Squashfs: fix uninit-value in squashfs_get_parent
e6a80a0420b14cff3f75cb5bafb908e8b4588559 uio_hv_generic: Let userspace take care of interrupt mask
2b54383c683a294e32140f49efee59b34b3c8fe8 mm: hugetlb: avoid soft lockup when mprotect to large memory area
4ad251400194f5642d2dfdf82e6b3103fbbd3adb Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
98f83ff55a0bfa3821cccb39c6135a3eb7f9683a pinctrl: check the return value of pinmux_ops::get_function_name()
e2fa945bbd75eecd73e430a1acf13951f156a62c clocksource/drivers/clps711x: Fix resource leaks in error paths
0f7ee2591f3619d5cb5c18663ebd2c7b19abfc65 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
be2eb8ca5f5f01eb2be49fad9f0d78d08f2b3f25 perf util: Fix compression checks returning -1 as bool
f8afd2cb2a9abeaa02f6ad3444bafd007e3e32d1 rtc: x1205: Fix Xicor X1205 vendor prefix
8bf077850c632bfdb7159dca47951e518649ccc1 perf session: Fix handling when buffer exceeds 2 GiB
04015dc777d55b3c88d0f7c803ecb1490d9123a7 perf test: Don't leak workload gopipe in PERF_RECORD_*
93246e1268422742237c26f6f8b48b74a88c5368 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
23b36b7ee78ef4802d144c3d6c5db91fe15a4fb0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
45c3895c2601bb15f243accb88dcacea42385779 scsi: libsas: Add sas_task_find_rq()
a49668d6df4b72b48961e67d8ac68ba5062f1a60 scsi: mvsas: Delete mvs_tag_init()
104f4cab46f359cba49a4a15c57ad849df9fbd4d scsi: mvsas: Use sas_task_find_rq() for tagging
14ad9228e2cb7cc0acead5cdaaedf868c58de744 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
1b052268fa7f196581af1f026eb84bbe3bcad62d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fc80577b9f72feda44f1f8882f4e98aa44ccd450 drm/vmwgfx: Fix Use-after-free in validation
9dc388f62bd900f82c27fb7dea987610a0a6b425 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
26dac0dba56d26cc9c226d4b5cf142d8234380c2 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
60c0f397758dfeea07e681634703d645dce447e9 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
ff8ab6783ef00f34b681a1e21f9441a507f8f130 tools build: Align warning options with perf
c1ef432be7159a45897dd387a0f71815cf8077d0 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
d472e4864af3dc039b892ce29112020eb7f6aafe mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0d99051add9035cf117fe626af5fe36563d88755 crypto: essiv - Check ssize for decryption and in-place encryption
8d5b19e1680e2e866b15f0c705228184b9c0549a tpm, tpm_tis: Claim locality before writing interrupt registers
f2537ead80011b396045eb6a1f789cf442baf5f4 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f5a92c56f6fd74f94816840642a2b49b4d7aa9a0 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
489063583b89d0b73441ba966b98e715a6955a1d ACPI: debug: fix signedness issues in read/write helpers
7fe7dbea517be281b57497947e3dfd1a69ea64c5 arm64: dts: qcom: msm8916: Add missing MDSS reset
843dc91cfc7fedcffb3cf77775daaf0318ddfac2 xen/manage: Fix suspend error path
f0a99e7662fd75cb2d7708762f60b9dbcf8b34f1 firmware: meson_sm: fix device leak at probe
d73537627f221dcb578b64e3da7f5dfe285a1134 media: i2c: mt9v111: fix incorrect type for ret
dbd76fd1c11a603b141ddf316043fd5e807e4991 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2260c1b9ea54d0ec31e615863b368813f7539ae4 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
f57b627162b671ac0921f3de7fa0329649580d9b crypto: atmel - Fix dma_unmap_sg() direction
c5c14995b868ade927ea00f54ac5339e36df3eb6 iio: dac: ad5360: use int type to store negative error codes
1f52d097a869e752a64bc36ef99b398e8fafccc5 iio: dac: ad5421: use int type to store negative error codes
2259145e64fe3c6825234b16f6f0b0da0f1d65db iio: frequency: adf4350: Fix prescaler usage.
f88c53fc3f1669536a34029558422aa741e8558e lib/genalloc: fix device leak in of_gen_pool_get()
804d7b940fbb6bd07e7b29c6d076e329534801e8 parisc: don't reference obsolete termio struct for TC* constants
319b5b63afbd855c3219eb956dad68f93c269afb scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
364b64b9bfd3be8224be1a3608e29aad98c73216 sctp: Fix MAC comparison to be constant-time
9057f0f79bb6adb8a476324e7dd79ea5162fb53b sparc64: fix hugetlb for sun4u
c44a3ef02738ba65cd9c2b716e2650619177ea81 sparc: fix error handling in scan_one_device()
50034d7283da930ba468911cd082299a3c1152a1 mtd: rawnand: fsmc: Default to autodetect buswidth
c8fde83f3bd719ff04a04f7a288f6441acd02192 mmc: core: SPI mode remove cmd7
318dc9a9c5db1da15ccee457fb89ea8959bd703e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
58faea58074a09af3200550460b6ec63bf5c5ac9 rtc: interface: Fix long-standing race when setting alarm
d669a8bcf4549699355a56689b39c665e5d4f831 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6fc39ef59f2906b007c07f8875f2cfe83a2ec9d7 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
8c2569f7bacd2a5d6c08b93117730898d2dcae5b PCI/AER: Fix missing uevent on recovery when a reset is requested
8b435af5fc3cd647004077a540036873bb74d543 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
35be701bedee607b229f8d5e2975d3b9e8896b76 x86/umip: Check that the instruction opcode is at least two bytes
a05c5867f35a541d13bbbe3def7ec6623b0e70ca x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
f80629876c08565764c81f4ceb7ea9b2de658af1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
806e83ed75aeb553a19b74d7d16dc11860a48f90 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d471225203da451b1345c2c386f3055f9d2c0e62 ext4: correctly handle queries for metadata mappings
5c1304000de4757caccc4a466c45622f7c3e9421 ext4: guard against EA inode refcount underflow in xattr update

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70122c7a40bf-771602d12667.txt

1cbf7787e41d2b24635fffbb595a30265598a460 fs: always return zero on success from replace_fd()
c678246e8b61d12bfd09b20bd01048954f583fcc fscontext: do not consume log entries when returning -EMSGSIZE
47a1ba939881ed8b3989d815c24468c33f3313de clocksource/drivers/clps711x: Fix resource leaks in error paths
2a1590896ca16a6444b03f1d6f8a12cb1b657dbb iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4f8158e35b5abfc391ff661bac4031c30f84f8c6 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
71fb43963a1f02de1c9e34655c3cc339e6814550 perf evsel: Avoid container_of on a NULL leader
66b580763f67e5092b9cc77484e2758e8095f40e libperf event: Ensure tracing data is multiple of 8 sized
c60f8307ab03899cef6149fad0f4cb72edfd00a7 clk: at91: peripheral: fix return value
65be585f8df993acfcdb2669997bd450f3e50598 perf util: Fix compression checks returning -1 as bool
b88420ce31e9e65e30d8e08fde3d777d82e25310 rtc: x1205: Fix Xicor X1205 vendor prefix
1253aa552c8489d94a315651a33f182bde866206 rtc: optee: fix memory leak on driver removal
79e0ba6d691abef11595fedf5ee7c78e66d48a3b perf arm_spe: Correct setting remote access
478774e12124d53636c1245bcd8debc3e66c571f perf arm-spe: Refactor arm-spe to support operation packet type
2a03e1566f0d8867e38847dde9f640426f02f8e5 perf arm-spe: Rename the common data source encoding
11f5549d59a20118881d039915d2eb5cf3f6caa8 perf arm_spe: Correct memory level for remote access
3c635742923dcb48f095ba877f571d9b71306ec9 perf session: Fix handling when buffer exceeds 2 GiB
3ca81818fbc1b3d9cd7a00372e0498b567b7f462 perf test: Don't leak workload gopipe in PERF_RECORD_*
5b96af6f1e77eee55d999e894ececfc8c17655be clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
e6ccf0b37be322638b81e9de6e24deed453e3fb9 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
bb79ceb6daf04dbc573660e5d8a123bbc75caf4b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
eef4775f2f5d43232f9870feaffd996a4b66593f clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8a784aa3f52434f268b6d24b8ca1bcaa77dcd6ad clk: tegra: do not overallocate memory for bpmp clocks
a59c8b2be0c916a202109669ef2e3ba0c638300e cpufreq: tegra186: Set target frequency for all cpus in policy
d47a34557d5a837b9b2202f5ad2e744b27fc418d scsi: libsas: Add sas_task_find_rq()
861bfb3e8504315325e305d951c4bff30442dd15 scsi: mvsas: Delete mvs_tag_init()
1432c5664b6a48ebb99521b477347e8dd0a69716 scsi: mvsas: Use sas_task_find_rq() for tagging
94fe47559cf510f79921c847d5eb8e6c6c63b4fe scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
be20a8e748d252bdb5d082199892832cb3db1520 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
e2e2d8af7614349ca39874d90de54d7ef9057d85 LoongArch: Init acpi_gbl_use_global_lock to false
1cd58625308e85c21d542e38a6446c5797a2fa3e net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
828e0b8608fdda6cf273eaf41759e63d45960692 s390/cio: Update purge function to unregister the unused subchannels
a9819f8028970efb6f064c358a52377b17091696 drm/vmwgfx: Fix Use-after-free in validation
e0c492803140865973856935e57b3f3223b92a18 drm/vmwgfx: Fix copy-paste typo in validation
2765f2061b6d78f6649df05e46907e748b40b52d net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d29e97e7e0a59daa02762cedc18451001ad8228b tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
451329a0322372cd8ae0a955a77255f3b99f8dd2 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
82049c204fe9f9e00fc10077a94aca56919114e9 tools build: Align warning options with perf
d26b33b195f0008c029668d81787d51e25fc6151 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
aec29692290801d0a518894495f0204a9224d420 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
659cc8728a4f6044f2338251f4813ad931a5c920 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
341627719f4274df99e9b9fdae17a15d9895ec15 drm/amdgpu: Add additional DCE6 SCL registers
ce4021776d299d09a4b8a7c58dba0a423cd07bbc drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
61c85b0ca20c2ab51077f07358c2665e9596d947 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
7c2f066c1a62b62802c3d6acba9d25562e2c1aa2 drm/amd/display: Properly disable scaling on DCE6
c1bf75b44421715039dfa9542b0dc8cbf541995b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
6729beab398cfa9e1462c191e9e2ca1dc8e0674a crypto: essiv - Check ssize for decryption and in-place encryption
32f82579413b939b2bc0e7ff1768c4bd2b536d1a tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a18c34b49a2c72c8a6a7a6be3b6105f36299e806 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
ef015e1e4b9090f77360507d3a2eaad99935dc4c gpio: wcd934x: mark the GPIO controller as sleeping
cc5ced7526a4d648f089f020e1908f4bfbf53947 bpf: Avoid RCU context warning when unpinning htab with internal structs
ea1c0be72d718fe7ac6860036a7660f7a0f9cfe4 ACPI: property: Fix buffer properties extraction for subnodes
599f0372ad3150b214ab20c17b9073618461e71f ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
81d63e79abd808453a47dba3ff9b696b56a4dc7b ACPI: debug: fix signedness issues in read/write helpers
0be4ff734a25544993c3e64033dddb2e104be36f arm64: dts: qcom: msm8916: Add missing MDSS reset
7b221be517fbbafbf00ba32457625403967122e2 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
48ea6d24e6e830d1d096ee05b68e6e05b285f642 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1d2140e0d8fd32cc2bcc4fa8227d28ff912a3075 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
c47f57e3345b7e40a900fe18e1ba282cb919186e cpuidle: governors: menu: Avoid using invalid recent intervals data
332302e339c56291efc7682fc8a130b3a1d04178 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
aa0175667262b52fd77edcd2757e3ba69b4e5c31 xen/events: Cleanup find_virq() return codes
2044ce89cbeebac0498b2d0a717bb9e1d4faa7e0 xen/manage: Fix suspend error path
9ede19131ba013168aab335e429da90828242992 firmware: meson_sm: fix device leak at probe
7d11f79b2f03771dd6e449dcdfdf4a4577ebeb02 media: cx18: Add missing check after DMA map
808762116bc4cd43faf34c4d7f6aa1c31107571f media: i2c: mt9v111: fix incorrect type for ret
2c07bf02c8403da05fb92339f591bcb08ec1ece8 media: mc: Fix MUST_CONNECT handling for pads with no links
77ae9d205a4ea997c42e3143c93d16624751aa46 media: pci: ivtv: Add missing check after DMA map
9cb5ad85fe9ab4c022eafb8d52c82d95dfc64ef9 media: lirc: Fix error handling in lirc_register()
deb8964ddeeb3c0381b78edf6912dcdf692d4cf5 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
0ce57ffe2dcb568389c6898d719705c428861ca5 blk-crypto: fix missing blktrace bio split events
03af9940ca91634099b052f744d7ee8931234b6b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
ca7eec1483083f9a505113af500a40dfd238648b bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
5fcfb3daabc5e4caf83e6913ce411cf82ddd745f copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
8945503671d5be5d5da82edde4193c908ade9c02 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
33079769af8dfbf7238da09b918d0b7f52bc16a3 crypto: aspeed - Fix dma_unmap_sg() direction
dc21e217c14b3af58a727d32ab0f62d4e3c4f784 crypto: atmel - Fix dma_unmap_sg() direction
af31bf640e8fb71157085e963df2b9bfcf752c67 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ca9f208e854a58467b5f57cbd3632ce1faa7605e iio: dac: ad5360: use int type to store negative error codes
564f041f619bd7571dfc571701b28c22e843590f iio: dac: ad5421: use int type to store negative error codes
83105b25d099f96737ca0c4d112f72edb25972d6 iio: frequency: adf4350: Fix prescaler usage.
bf9532cfef6090d4874f0d7a520e92c25c4e6a6e iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b7d55f814f94b311871bbfcbf14d87b25b0730b6 iio: xilinx-ams: Unmask interrupts after updating alarms
9b369a6c84089cb734b4e7659a15db606d1edcc6 init: handle bootloader identifier in kernel parameters
32594522a01fd0cf540a4217ab57dfea842d5ee2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
c381db8c076bcbc89e88aa2e8922eff67303c132 iommu/vt-d: PRS isn't usable if PDS isn't supported
1902a557cfa556fda88ae0931a2e2e5a3ea60eea kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
fed166d542ee3ae176b9ad50e38820e7eee6844c KEYS: trusted_tpm1: Compare HMAC values in constant time
a7b478774ea0d68c05229d6f4cad566559d2e819 lib/genalloc: fix device leak in of_gen_pool_get()
49d2b61220ee0369a38934a142c989e08c2ac967 openat2: don't trigger automounts with RESOLVE_NO_XDEV
f418b4f8c19d2c74b3ee0023f813abd2ac077582 parisc: don't reference obsolete termio struct for TC* constants
bd231466dda709984e8d60fb84db75ca9689a556 parisc: Remove spurious if statement from raw_copy_from_user()
1326faa051132f78697caabe07d22cf1140261f8 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
a5d4c246147ebf9c1a4d0c1a987ea738549f967c power: supply: max77976_charger: fix constant current reporting
fc15bfa517a57e272fce9a792bbd32ba36ae7ecf powerpc/powernv/pci: Fix underflow and leak issue
a425cf696e01de2665662054d0de3f67da1ac8d7 powerpc/pseries/msi: Fix potential underflow and leak issue
45f354692ebf096e7f0897f683fbdd27b8e9b81b pwm: berlin: Fix wrong register in suspend/resume
63e45a89ac3d80124e0ec78b76701ea8aa724b3b sched/deadline: Fix race in push_dl_task()
c0e94870c12666f12fb7be51ecae5a881ca09e98 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
44e6aa95b803476732927cb3e2256f5bf5d233c2 sctp: Fix MAC comparison to be constant-time
4d41b58409d3f810fdc18733f5f63e124617a090 sparc64: fix hugetlb for sun4u
b25aa55937145617e223ffab107ea825779c1c9d sparc: fix error handling in scan_one_device()
0986f689f8c8b98d169beec3dfe3aca3544a640f xtensa: simdisk: add input size check in proc_write_simdisk
deff02f26ef1bc288333e050d7700d8652f15c83 mtd: rawnand: fsmc: Default to autodetect buswidth
f6a4c9500a65b43dda44aca403a0345f06ad4b00 mmc: core: SPI mode remove cmd7
eaa8361c42d599ca7051d5eb9de36b0c416fd28b memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
ac3c141c7a243eb264498649789f9f732c109037 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
78bd15fd53577aee0ad56aca59d07fa691eb9576 rtc: interface: Fix long-standing race when setting alarm
5ba7310126a90c6bdcd02c3aeac168806733b0ae rseq/selftests: Use weak symbol reference, not definition, to link with glibc
0808e31abef400c3baf8728b093cf3fccd960629 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
7635b4cacdfa9ababdf288b7ca97ffeb4b3778be PCI/sysfs: Ensure devices are powered for config reads
b88a105c69ad4b09d2611b6694ce71a3e364d368 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
129df63810b480fd919f0037878f44a6d1d00e4d PCI/ERR: Fix uevent on failure to recover
ad61978bd392e8021aa01fdef697292d8b1aa074 PCI/AER: Fix missing uevent on recovery when a reset is requested
22644345d9b2a36e7fc8916a27d44e54a1b1c5d7 PCI/AER: Support errors introduced by PCIe r6.0
4d2dcdd591d1b3b08f68fa99e5a28eb0b3fe3986 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
554796287c1e319be0671c8f5dda24064ea6a02f PCI: rcar-host: Drop PMSR spinlock
ce75318835615a379161714ec5ec35f7185abbf5 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
78a2ed7d25a224c7069f760f664510fab6d2afeb PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
71076fcaacff87688a74e58000f6be9e24290a75 PCI: tegra194: Handle errors in BPMP response
3c170fd3eacb6c32e1ccf3185979bd9d203caeb2 spi: cadence-quadspi: Flush posted register writes before INDAC access
4b76f4f41f34560062eabaddebdbe155c2bc2a46 spi: cadence-quadspi: Flush posted register writes before DAC access
bb9dcfc74d85a6a0a55ca61d93c704c7b72ed622 x86/umip: Check that the instruction opcode is at least two bytes
ea416a135c30f629f416fcc1cf18963523fce56b x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8bcb8ec62f1770cba854d7fff7579b51872ad847 selftests: mptcp: join: validate C-flag + def limit
b40a518ec1a70256ac1abaaed0d20c14d8efe7d1 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
c4a4830ed7caecf44c38c305c73e15678a1f62de mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
700061a4e730031db6e07e7b55db78a82978a8e5 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
219fb15d3a4921ea2875f631ab92a56e93b20683 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
a8a0c3b30bd47e32e56629f2b823874822378f26 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b168529169c09bafd960ad791969be0005c21428 ext4: verify orphan file size is not too big
49535bf3be3604d71c9cf5997cccbef53e69e11d ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
018a9481dc836057c23895ec37b03f52d325497c ext4: correctly handle queries for metadata mappings
9446dc2b183f79951a7cd79fadab5d69b9775c9b ext4: guard against EA inode refcount underflow in xattr update
7b3615e0bdf2b7482dcd1cd0e1ca897fb76e861b ACPICA: Allow to skip Global Lock initialization
2834c32e28713b634eda3dc3cd8870a1c302e961 ext4: free orphan info with kvfree
093703c4c4368863e0d4fdd01a9a635cd8b12047 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1442d745c2d849e23d19c07e77e22dd93c64c815 ASoC: codecs: wcd934x: Simplify with dev_err_probe
a706f68ae74e58fc4263c5c00a24fbb3d10f6102 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
67546354d5852fb607b752654ddf3a318e66be31 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
1cb5c70ab7c464588d5bfb3d2325ee8181bc6dfd media: mc: Clear minor number before put device
68231cdb03185197665e70e2415a56dc017a2d28 Squashfs: add additional inode sanity checking
26a2b18bd58381c618e46f3e6dd35816cc128006 Squashfs: reject negative file sizes in squashfs_read_inode()
ddadb90fc9ea31fc7a56a925f1ce050a6b85a48a tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
1fadc1db55d9e3f4d34caf80b6a4bdde55c634d1 ksmbd: add max ip connections parameter
72123ccc38dbd70fa66d5f8cf8b7acb7e77b9f42 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
ac5354c98c76c147fe2df37fc7c32b02a09306e1 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
a7a7986e79f1b095ff4cc6d21a439dbd4c7a1b82 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
222139b3a6400e42d57a2c8c86838a27fb2e018b mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
9753e6495d550a7226952ae7ac7dceaf83eebb82 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
22e513633997f8103341c156bcd353cc7c9130dd btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c1e46a032b44a13c6b16794c7c92709966ec4a74 rseq: Protect event mask against membarrier IPI
ac3b6581176ba28ac141f193639ef9fadbd76fe2 ipmi: Rework user message limit handling
251e1392832aed287c68149a226dca192717cb61 ipmi: Fix handling of messages with provided receive message pointer
11b0f474dae7502d915c00ac5ece3c498bff47bc ACPI: property: Disregard references in data-only subnode lists
94606a234c837deb9d79d1a99cb1e4dc5749e0e8 ACPI: property: Add code comments explaining what is going on
1d17a0f6bdf247892952a1ba46e4a1c3c867ad54 ACPI: property: Do not pass NULL handles to acpi_attach_data()
68afb03515860cac5745dfe6360275f00f23689e selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
c8e0d4c45b38a38fa0616afd6b8d19f50378caba asm-generic/io: Add _RET_IP_ to MMIO trace for more accurate debug info
c9ce8cca49ba66bcf5c1b68073441f75e04673f7 asm-generic/io.h: suppress endianness warnings for relaxed accessors
771602d126676f6ea5615ce3fea3738d63e74ab9 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17771922b36c-cf74c1dd72c1.txt

0c5306d285e76e063d168bee4d88bff7005eb144 fs: always return zero on success from replace_fd()
1c35b280f4e1bfd10b1654bd47b5e7166e314d41 fscontext: do not consume log entries when returning -EMSGSIZE
02496468b023d6c8d030386e004105ed289ed73e arm64: map [_text, _stext) virtual address range non-executable+read-only
45a6890675d8e1d3ea9b6066ecc6d90df2c7f61f rseq: Protect event mask against membarrier IPI
a7cd433ce0a499bbe8599786b71d84937ae97293 listmount: don't call path_put() under namespace semaphore
11f7e9a9cee8ead362329a53e71c69ce0ee93c06 clocksource/drivers/clps711x: Fix resource leaks in error paths
eb075f3d910e483a29981b0f43f4e9075a400bdf page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
939bdea553a8442cf69424e06ab24999cf894ecd dma-mapping: fix direction in dma_alloc direction traces
f7e088fcda009b0719b7c0a5e059b6ee5747e8df KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
573b455f3303e869a89749b4ce4628ff170db147 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
dfdfb673aada6a741309ce81b5339939f4da88d9 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
ee4411184fb2e407e513383473038a6b0822c5aa asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9b357cf4182aec4074c483e46457a38ec4a83ea0 perf disasm: Avoid undefined behavior in incrementing NULL
30ed21afca3abd6905790508595363d8c63ba8fa perf test trace_btf_enum: Skip if permissions are insufficient
31a7644ccf19e649e5cff700cba3d2e026d227a0 perf evsel: Avoid container_of on a NULL leader
47f09fee790c6597175070e06827c147e03fa713 libperf event: Ensure tracing data is multiple of 8 sized
334bd2f365ddb173a5a30dffa73ff3c4e7a181cf clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
54457d94a123bfb8955dc42ec0edf58535789de6 clk: at91: peripheral: fix return value
757daed3cc7f6e7b385bf9d47f39d068e37a750b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
68fc7a35fedcbd560020edeb2bd2107758810d99 perf util: Fix compression checks returning -1 as bool
184fc81890113b4c5d2714df78fb5234456bc6be rtc: x1205: Fix Xicor X1205 vendor prefix
0726b88ed88556ded69ed6bdc73e96438f9e59ac rtc: optee: fix memory leak on driver removal
7879416a7b44c86f6db21c8595c2f08341473a12 perf arm_spe: Correct setting remote access
c0d389d3d21d66b9e3b6c3e95f83fec354c65c0c perf arm-spe: Rename the common data source encoding
88a3baf429bb09d88af475f73f28380298f0f870 perf arm_spe: Correct memory level for remote access
03cdbaa42893ea682a660a7a1c12ad1d271648a8 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
c7d4d900f5ef9b4ab5e65a0af642287554dcac8c perf test: Update sysfs path for core PMU caps
9faf1f09e50e29253f4e1774155bfacfa187eb4f perf test shell lbr: Avoid failures with perf event paranoia
a4749a53aea62c2dcbe6129df06b7b69da88a45d perf session: Fix handling when buffer exceeds 2 GiB
8a77abeb0475dd2b310489b9baa012cb3e26fb6d perf test: Don't leak workload gopipe in PERF_RECORD_*
53df4530fa21d4c1a8ebdb7174e47841c9fd7714 perf test: Add a test for default perf stat command
d22055196a54519937c97ed68537ffd969f8ba9b perf tools: Add fallback for exclude_guest
32264a264bbfb3bbd6660971736b1b039d3a64e8 perf evsel: Ensure the fallback message is always written to
607c5df4ee859168dbbe827e9b78ebba2f626d75 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
de1ccaf6f7b60884cf0f53328af22c5ec94c5b6a clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
379c64c4a9006b61f795689ea445483b5e151d02 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
24b26618574069b1c54dd4ea5fef799f9a20f920 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5dc9d5b9e9715c82b08b286f55cfaf2e814c0531 clk: tegra: do not overallocate memory for bpmp clocks
38889c0e98ff11389a1b757723d61ba67f45830c cpufreq: tegra186: Set target frequency for all cpus in policy
4a6dbbd83e3990456df0591e696e01e693bacd10 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
904ad2009688597aaed887877282b710abb3d4a8 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
15ffe29dfecc95b0bd614d9503c4660e9d3a2fc9 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
e7e41d54ff513b865b576069aa35ba1d80ea77a0 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
c57d1ae0424636ebb8fdd6c422fca2541880bb91 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
10d8dc9d8d5701cf9be624e2356a02442851b720 LoongArch: Init acpi_gbl_use_global_lock to false
e6ffe9d0971ed0014a8e211a51726d0b8f013d96 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
d24466ae3f75142b2720d82e1d2c79059929abb6 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
89e26a15d0a4a341a159e6444f2df0549ed9996e drm/xe/hw_engine_group: Fix double write lock release in error path
f3b05b35ac84288aa77212ad2300a1b2313501d0 s390/cio: Update purge function to unregister the unused subchannels
b13d9a8680c9ebd904ade14bb1756f19576dfd3a drm/vmwgfx: Fix a null-ptr access in the cursor snooper
01bedb1c234dfadea48b5e6d1d4a32273d276521 drm/vmwgfx: Fix Use-after-free in validation
83822885a6470f0231b941d57ad4e69e1696dffc drm/vmwgfx: Fix copy-paste typo in validation
4f718650c67ec6240c469454e2a4a031f0dfe201 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
4242b85dc29a956126c899edc929a8bb1963ac69 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c3b92be5025514bcb7de07f760d3c8df630c69e3 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
2f8ad89328ea3523e600eff16e9f9d7336c25006 ice: ice_adapter: release xa entry on adapter allocation failure
c54dea0245e21c335de6952da835b23b531e8a9f net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
43f9b3426cb92d9d4995c4aa4db8b049a571c41e tools build: Align warning options with perf
cfa5c975dc04a9bcf37b49564dc0cc8fcdfbe2fe perf python: split Clang options when invoking Popen
15fb8f22eec7e6fcb023c79e6901517f676585c5 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
4ef2c5579140180e1e74931a5c14e177823e4893 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
73e1a6e579a2f44e8d91d1a2032a09f53546d1c2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
69cc7469076bb0472701d77bc938813b5ac8c5d4 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
ffaf8716dc927b4365b074b9737ff3565866eba4 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
623c8758d8882a630043fc2ea157a27812003965 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
2043914f9ff56118b70434789ead4cc133b9e844 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
b7e40d3f884071673120fb079ae5a13ad22b82a8 mailbox: mtk-cmdq: Switch to pm_runtime_put_autosuspend()
e4cda38423f8d2aacc6f0ea61e62d61e66d5f354 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
d001e708e5de8d7e0ebfb968ef0bfc2bcb6418c8 drm/amdgpu: Add additional DCE6 SCL registers
966fb9c296efe85ce51f5984698a4b5db9dd7b1a drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
4c096c000f0d12a9f380253a09b282fd85614a6f drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1b1c276a90e32b0943e01dd38f098ef14ae3e4d4 drm/amd/display: Properly disable scaling on DCE6
e9b721c2bb03373fa4ed1800d8e3dab1f4a17812 netfilter: nft_objref: validate objref and objrefmap expressions
7fb18559ba1af4f2181bebccc686f473e55979ad bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
725e1244020f7fcec360444538d1983f64cdf8d2 selftests: netfilter: query conntrack state to check for port clash resolution
23c6a1a71fd2712e4774861960b857e2a7db2779 crypto: essiv - Check ssize for decryption and in-place encryption
d42f53ba1c7d764d94f3c5e8091c5c3cdf5ed12e cifs: Fix copy_to_iter return value check
814c8478f3cf9dfb626dd0bb14ed5b21013efdbc smb: client: fix missing timestamp updates after utime(2)
a7481a5331fe1260cf8dddaeaf078949108d7059 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
4cc185d4ee15e0668cac3b9c324c757ec126e175 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
f06f11b52d9c7f9a7b250f77da18f0b3cf668377 gpio: wcd934x: mark the GPIO controller as sleeping
1fcd6621352afa0c5b8a60593755b687115f812a bpf: Avoid RCU context warning when unpinning htab with internal structs
20b6e07eb29f1cdc864549da1a9656936e33affb s390: vmlinux.lds.S: Reorder sections
1eb3a7fa49e17787c9a2cf69c38638c05e6c6f2e s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
2330fbee735d19267d7ba89df25cfabc4fcd5f8f ACPI: property: Fix buffer properties extraction for subnodes
b9a4aeb272c97b752b057ee929ceaa10c416827c ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
ec103057f1b8c29f8d4fc30ea1e9457d5cd71155 ACPI: debug: fix signedness issues in read/write helpers
86859272b07120260698449c0523ad49b823c854 arm64: dts: qcom: msm8916: Add missing MDSS reset
070f2f1c46e01e50fc0ccff60fa761af28e6a651 arm64: dts: qcom: msm8939: Add missing MDSS reset
2906679438aa1198d47472a9a575c69128f00ed6 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
6f763fe67f63c9e7f11e3fc2d00ae4681db75f9e arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
b7a4c480da8a40d9f67f9ddf8fffea6b53015140 arm64: dts: ti: k3-am62a-main: Fix main padcfg length
93a4ce1d1e300556a904423c5e915be3d927a7c0 arm64: kprobes: call set_memory_rox() for kprobe page
8b17cd24236f1cb24d124596ab4c61515661b03a ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
f2e14f92a22f5e5af4dda9503079c9221813007d ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
b4c46131fb64c3ae5ac4f29f7617c47fff9a4487 perf/arm-cmn: Fix CMN S3 DTM offset
cff9d9c547beeff641866b20094f514221f07b3f dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
cdd903f5e3db89c5d6b41e4756906f12fbdf9b41 xen/events: Cleanup find_virq() return codes
481652cecce2099c155f136919317449269c07b9 xen/manage: Fix suspend error path
734ce5e8f1d3863d4ec2214ea985c735fab85e15 xen/events: Return -EEXIST for bound VIRQs
e0f4482f6123035527bb754fa4b71ed0f755b7aa xen/events: Update virq_to_irq on migration
59d008a4263c139a3f041413452f6bf81caa2a0d firmware: meson_sm: fix device leak at probe
c9516f7ceb5bba9c792893941525643d60062772 media: cec: extron-da-hd-4k-plus: drop external-module make commands
cae047ff9e044fb1e47c131a0c5136bac2a7b68d media: cx18: Add missing check after DMA map
98e9e816d2098fc12884d4f9a908d124edc4c042 media: i2c: mt9v111: fix incorrect type for ret
8e125008432c8e754d894ee80fd76614d6058dc0 media: mc: Fix MUST_CONNECT handling for pads with no links
fb278cccc5fc1faf624cd7643ea3de0f224ba5cd media: pci: ivtv: Add missing check after DMA map
fe8b6cb8f735af9ac45f3108d783ae4d5740e47a media: pci: mg4b: fix uninitialized iio scan data
8c21c9013a2303c370aac32899763c08166d4fc0 media: s5p-mfc: remove an unused/uninitialized variable
6a750377ad3167bbe437cabef40e027d2bebb67b media: venus: firmware: Use correct reset sequence for IRIS2
8ba632993846ae3b8779080ec64d38e4f165c256 media: vivid: fix disappearing <Vendor Command With ID> messages
28e20e5c3b26d76aa399016e5bac6e3a040ba9af media: ti: j721e-csi2rx: Use devm_of_platform_populate
f48e68ef94bcff70f65f1be30043c5da7286a762 media: ti: j721e-csi2rx: Fix source subdev link creation
5e0f7a16fbe918d07ab7cd45fd8a817748576d76 media: lirc: Fix error handling in lirc_register()
a2d0f1c4ca281c7213d58d2b76ccfc846a8d72a2 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
f2fb16ecb1bc7a2698b802654e111e5fa7c7a4b7 drm/rcar-du: dsi: Fix 1/2/3 lane support
ba3189fd3adc02604bf2ace5232659bbe28b3c66 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
3099480b8363104273bdebc01e54c5b87dbf1249 drm/xe/uapi: loosen used tracking restriction
9b050bea80d76345449d8a2740bf29e805142696 drm/amd/display: Enable Dynamic DTBCLK Switch
4ca61a429b5563889bac5981ebc34332355a7703 blk-crypto: fix missing blktrace bio split events
7c8ae44fd8ce6253a64216f44727a8b2bfaff55b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2cd93920641391707b2763ef67dcb602d3c1d4ce bus: mhi: ep: Fix chained transfer handling in read path
3611598e14d1914847fd1238a5ca18747590e4c5 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
7f437174469fa3c1a73a9e69f380aa48c529bc93 clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
991483ae4650f3621cd847404e2600d283e08aee copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ad66ce02f87d9f626054cbd558e3d894cf76b8d7 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
dfa489ccd5726d5c5a8da9b32ee0cf12d548b45e crypto: aspeed - Fix dma_unmap_sg() direction
62774bc8f131e1d52a13d6872b583a1df0b52157 crypto: atmel - Fix dma_unmap_sg() direction
f218a32ca0940e36dc31fe3a2c16e7fe2511901d crypto: rockchip - Fix dma_unmap_sg() nents value
e19fac488d34fb79c5b077eed7f2de693b90f4c2 eventpoll: Replace rwlock with spinlock
014df9556dba605718a2da9bf38329aa32c58414 fbdev: Fix logic error in "offb" name match
4cd232ec2cc18b2c649139bbeec8df3f3f46ab9f fs/ntfs3: Fix a resource leak bug in wnd_extend()
ffbf5feeba87b68fbd740fe6538a4ea1b4ba6704 fs: quota: create dedicated workqueue for quota_release_work
62332f8f074b8923b718fbcfdb843d8deb5a3a72 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
66292d14aa53d493d3694db48f19bf446b4cb12f fuse: fix livelock in synchronous file put from fuseblk workers
f9713462189b6224a5f3e6c57268a017e5ee7c16 iio/adc/pac1934: fix channel disable configuration
6c7ad8ee6787d60d988aeb7e3801014a85c6fea1 iio: dac: ad5360: use int type to store negative error codes
131d00ce5edb514d19c3a7495a5b7b606ed960d3 iio: dac: ad5421: use int type to store negative error codes
6c5b4dcce77735c70f32246f6c9c44ca27d01c24 iio: frequency: adf4350: Fix prescaler usage.
50a7b5cb48d0f8f0bb33554e72fd1d04bb29dae1 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
1ecb444d548fe06263984bb55a0a7b1286e97fe4 iio: xilinx-ams: Unmask interrupts after updating alarms
77a0d0a7e303d2a5fc33912294ccb49ab221b6f6 init: handle bootloader identifier in kernel parameters
845bf273f510740b56015c333f3d3195a1006b7d iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
14e8adb19c606df8f732f3e507f62be42e423a16 iommu/vt-d: PRS isn't usable if PDS isn't supported
5b784116f093186e4374d451555fd0d82a2cfcf0 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
85791b7359f8dcb1e9fdf6407486a0cc1aaa8aa1 KEYS: trusted_tpm1: Compare HMAC values in constant time
41f2f3ef8456099da2c8396e7bd94d9840ca0bed lib/genalloc: fix device leak in of_gen_pool_get()
9ca0e22fb6a32d07ee9ef1f1ad83d4c7dbc7b7b0 loop: fix backing file reference leak on validation error
8349bf659c0d44826f3b2b765b00fb3e51d372c4 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
f875d8295c9e2e61eb67abb635027ee647afb4bc openat2: don't trigger automounts with RESOLVE_NO_XDEV
ab853dc5e6b77367dc26788e8185b6fd955dcf79 parisc: don't reference obsolete termio struct for TC* constants
1f92b5ddb9f8e3f8a8830c8b7edac38b76fb55d5 parisc: Remove spurious if statement from raw_copy_from_user()
0dad2610555fa0c9d9878c2667f722e6523ec7b3 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
2c06840926fd309f3c4735b28130e994b5388603 pinctrl: samsung: Drop unused S3C24xx driver data
8406fc25a62365416d5e53de431f1f43e87023d8 power: supply: max77976_charger: fix constant current reporting
5c3cdb911dffd3141c798e46af8d6131df03529b powerpc/powernv/pci: Fix underflow and leak issue
393c4f6ab85a7ce9d948722e14edd24e98e36e50 powerpc/pseries/msi: Fix potential underflow and leak issue
b470bd7a8cb982e2a1920edffd2d25be4fa734b9 pwm: berlin: Fix wrong register in suspend/resume
8d86187380915fd3b20781f87e13360c9278f085 Revert "ipmi: fix msg stack when IPMI is disconnected"
de14ebacf43accab8774b4efd53b1b506f29574b sched/deadline: Fix race in push_dl_task()
f9b692c462a921c79f0603def066c6f21baf27d3 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
b2f7e2b24e432dcb6087120be6385fe56994369f scsi: sd: Fix build warning in sd_revalidate_disk()
9aabff20af09e2feab7faaed4f4e95d9b2be65ca sctp: Fix MAC comparison to be constant-time
26c893868ee97c26f8eb53796545fbd8e85a4e94 sparc64: fix hugetlb for sun4u
45dfbb826322a2a6cb8eeeeddc973e9b6cb117be sparc: fix error handling in scan_one_device()
a829b0e26b8bd9aef6697c03f05eb1ae46d9dce0 xtensa: simdisk: add input size check in proc_write_simdisk
5d52c17329bbb2eb85e8e239c548c6546dca8ccc xsk: Harden userspace-supplied xdp_desc validation
48cf13ae9ae400b5243c01510a95c19148b3bcfb mtd: rawnand: fsmc: Default to autodetect buswidth
2c8d75e241f5a2cd0ad67fd789dd95d08465293f mmc: core: SPI mode remove cmd7
db41148244774ff359e27700221e4216b53a3840 mmc: mmc_spi: multiple block read remove read crc ack
46fd56905b674df7d2e871b19760e4ef933a3b36 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
87dcf1601794fb1c4b169f1f1e753927c39e0f89 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
a157f94c164412b285b40d7846ca401a33ec1a12 rtc: interface: Fix long-standing race when setting alarm
bb73c117779e00ca0ebfa881bf79b7a2a49b90ff rseq/selftests: Use weak symbol reference, not definition, to link with glibc
b0728f4977186aa01ee1d6670779008622d89b14 PCI: xilinx-nwl: Fix ECAM programming
67aa3a224a85c138e3acb1043e85f24dfc54e1ae PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
3e6b918667a9cde30e62e163cc096954f4418023 PCI/sysfs: Ensure devices are powered for config reads
b0290acf099e47ecd1ec2b8f0ba1d121263c48e1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
55136289416a09e14b61bb7e67e500400cc2ca8a PCI/ERR: Fix uevent on failure to recover
331f1b5f172b9d46b9856e846a59330883caec6d PCI/AER: Fix missing uevent on recovery when a reset is requested
f6056ff3ed2d1c36f43cbf9d65e6e6c8bef0b957 PCI/AER: Support errors introduced by PCIe r6.0
4291ea17f12bf03fce23b3950a5a67042bcc5485 PCI: j721e: Fix programming sequence of "strap" settings
3f04dbfe808bec9e6a312e12023b8bcd8885d487 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
b82ce7577996e1d7d458d8e572105df476aab354 PCI: rcar-gen4: Fix PHY initialization
441ba905a57f3617deec430b5748708c665d984a PCI: rcar-host: Drop PMSR spinlock
8b2d21427159e5ed9f19807665cb0405f15464a1 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
3502580080fd9a4a8d082eee0142786095d4d6d0 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
366bed76850e5626ce2ff9c9323adaf748288c3e PCI: tegra194: Handle errors in BPMP response
416ea54dc1001073661bba2b99c699c1d0479ad7 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
8b348151e4928abc5724cbf1c0dc3525f710483e spi: cadence-quadspi: Flush posted register writes before INDAC access
a7721b628f35ca4d0ee0a1d66043c7f2429297fa spi: cadence-quadspi: Flush posted register writes before DAC access
1ee0b52b2dd500743c0391c4b5305a198172dacc spi: cadence-quadspi: Fix cqspi_setup_flash()
5c66c944ea9cfda368e68944c29af24fd4aadfb8 x86/fred: Remove ENDBR64 from FRED entry points
66042cf98013a9deaea38a11f7cf949b231eb3f8 x86/umip: Check that the instruction opcode is at least two bytes
0faea7f8d47d6dbfa34bb465648f1376081003b2 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
2baec06edd77a692b5c492c71f8fbd43347bf0a6 selftests: mptcp: join: validate C-flag + def limit
407b15fcef8fb0926f63f06787c6ace50d578ad2 s390/dasd: enforce dma_alignment to ensure proper buffer validation
18416c67f774603815082c45e5a3e728215049e1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
69ff6fc07f0a7c71319211117e100af5745114b0 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
080a07ba8e0e79fe8d291892dc9ffd7a0d1aaac6 slab: prevent warnings when slab obj_exts vector allocation fails
696a53b7e0e89f346fc14980a9a7b6666d2db597 slab: mark slab->obj_exts allocation failures unconditionally
4e4c15ac983c60a40d9f2ab97204b44c5235f28c wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6cbae1a252c3e94c25f2a409d7b24e3e8f4b16f2 wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
e464e76943adf1fc820fecf23144c24eb73cef0e wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
b1db046e77f84e26de0aaa10ca79316df85c2964 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
50c6ee71ab8c7febb932bca8a645443624879af0 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
38fd02979231dae3726b40f156de7117ea13c7f3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
ba4c7db84c1302bbe386404373678c583975f307 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
6b2b8caaf0d2827324c2d8c8a2f73adac45f46c3 mm/damon/lru_sort: use param_ctx for damon_attrs staging
e7b3bc2c10622ee4246445f52b19577db3ef7527 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
7c1a503e4fc20af684e1f92013f3ca5c80a9f499 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
e5c8da01b67c7200f817714635aef01aa091e757 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
be403f98e3928d9ec2d28ad8d60d1fe81e17116d ext4: verify orphan file size is not too big
bbbaa655f906bcb2962d1ffbe36afc68eae855ab ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
66592f19959499c1ce0249ec4dee43d94688dd48 ext4: correctly handle queries for metadata mappings
15766f048c09d8c9bcfa73f76fb1f08226c1498e ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
b254df6596c6b3183b16b2d7e0f5030630a82ce4 ext4: fix an off-by-one issue during moving extents
b945d19a2ad7c21b32fd94fa8a71828cf4a4bebc ext4: guard against EA inode refcount underflow in xattr update
c01ee767717e27c1c7ac48d86aa62af9ce47ff68 ext4: validate ea_ino and size in check_xattrs
d8e08a99da7699b3cfd9bc61f2742a5e84a87e67 ACPICA: Allow to skip Global Lock initialization
08f24f67eb1628170d27e4e9a667acc04fc50b68 ext4: free orphan info with kvfree
4b56125ff95143c0cf31381167a21e631dff6daf lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
f563d7f5fce7277585f8b16d960723ca262d7fea selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
58f1246cd80e6f17560ab52e9388d481e3016cf1 media: mc: Clear minor number before put device
331b08173607c276fc3f181f38ea16ec0bad7862 Squashfs: add additional inode sanity checking
3b27656985ffbca7e16e937f1e39ef49cdedf398 Squashfs: reject negative file sizes in squashfs_read_inode()
0c5332a6dd293eddc6f004c2ab9c9b820a09172d tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5d78931302e853515e655602ba18e5a3d0f6b8b8 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
9f17a5e33d4c3236865af7af82c1dd3f7627a64f PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
5a396b3a79fb5514dcef5430bfe47dc78d1824a0 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
ecd37431cdafe7780d00a1bf34ee263f8b990459 ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
6420fedc3df49f96fe2963be715e0e7bb66313a8 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
24ffcfe0f1b42a632c21dc7f37a82d515b012288 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
2dee9b099f695ffc7fdbdeac0da3e809669f702d mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
b5114db659b8c0eb35277c5ae7e93203657bbff0 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
2bb8898fc6e27fea3287370d0d8985e059d87b14 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
21379dd0b22085416d2ddfa67b50b07556296169 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
a29d19e778d2f30948a960028a20900dc19f351d KVM: x86: Advertise SRSO_USER_KERNEL_NO to userspace
f014a4bf6dbdb7b1de97fde45d65d3429c5f4238 statmount: don't call path_put() under namespace semaphore
14f95a3d499a0858f97ccf6938c7d2bb59b34456 arm64: mte: Do not flag the zero page as PG_mte_tagged
df763d3b6c37510390bddf1746aa3e2ee17b7ebb x86/mtrr: Rename mtrr_overwrite_state() to guest_force_mtrr_state()
4408b15b74fde732398b3739fba947b6ccd7a15a x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
63055f00a9e2623ce1e1605a3777721349dc1f2c nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
f6e856ff90c4d9d35023716edaa4a28cb6abb98c NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
c31249085da8f1c1e28b64c9ac297efe3e3515ff nfsd: refine and rename NFSD_MAY_LOCK
583a68907237f5379a90a51c36fca51993916e9f nfsd: don't use sv_nrthreads in connection limiting calculations.
e7af92b31e0a66ff7996812a4275d51803ef2dca nfsd: unregister with rpcbind when deleting a transport
5c931320213885e72575f8e5220d17dcc7677a62 ACPI: battery: allocate driver data through devm_ APIs
0ecb40c538f78f19f5ebfd752b2dec4df1978821 ACPI: battery: initialize mutexes through devm_ APIs
a3c0a1324fee2588cad52b451bb82fe308a5a400 ACPI: battery: Check for error code from devm_mutex_init() call
3533e61ca926705647b25bc981301bdfd10a9c73 ACPI: battery: Add synchronization between interface updates
066eabffd6a2a27fb321566d4fa167ef73f533d3 ACPI: property: Disregard references in data-only subnode lists
7c947ede447ad22d47c99bab3ec6e33fa15d4351 ACPI: property: Add code comments explaining what is going on
c815f3e3af9d1d7a920955590324553ad8e340e8 ACPI: property: Do not pass NULL handles to acpi_attach_data()
1b502b393e2f7afdaa50dd9606447ca9e5783711 mptcp: pm: in-kernel: usable client side with C-flag
0266552d160b5df402021330cd3db45aae5b3234 ipmi: Rework user message limit handling
cf74c1dd72c1dca799160adf0975b391b2d4b6d9 ipmi: Fix handling of messages with provided receive message pointer

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d98ea9af5e39-af390347c953.txt

f1b1bc167d9dca9642ca737ee507a511b2863262 fs: always return zero on success from replace_fd()
ca5079600bcf099d55eb5efdb137437081189544 fscontext: do not consume log entries when returning -EMSGSIZE
58eaf6fb68ed60919d4ac5c663dc17ba2146ddaa btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
0f848d1ae71cb98a388a637f3e292ad10c0ff9a7 arm64: map [_text, _stext) virtual address range non-executable+read-only
b28e82b8c7552a7f02716cce72089edf42808862 rseq: Protect event mask against membarrier IPI
b499b49cb1be1212d0cfa5ddc826ab0b3e16ce50 statmount: don't call path_put() under namespace semaphore
18780f6629bb96a4edbd801e062523b909f62312 listmount: don't call path_put() under namespace semaphore
372f16e0364af915d8bf3ebd6c41bd6201ca8bc9 clocksource/drivers/clps711x: Fix resource leaks in error paths
7d9364c711556f1be0337e111d0fe9391499edb4 memcg: skip cgroup_file_notify if spinning is not allowed
6b2fc6e2e1b82d561d1fcc93c1622762a01dddf4 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
7366eb4215106a4037778f8c2957fef707e1e7cc PM: runtime: Update kerneldoc return codes
f427b63f263a616a4947640150c952288a096e63 dma-mapping: fix direction in dma_alloc direction traces
b41576b2689586ea8ac43cee341a474560ba16bf cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
69bdd07e67b7e74f0cc167fc669279eed12a9909 nfsd: unregister with rpcbind when deleting a transport
fd633277917274db025511ffeb41198ef3ee0ce0 KVM: x86: Add helper to retrieve current value of user return MSR
91a9703892d009edbcfadd9405b1ef4b1c80d533 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
67b0531c0a47f26613a7d5457dc5ea98e73f5869 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
37d21b5f9a7b52a41e0f38b575e926bfeac4138b media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
a944b702c367c5f90d8b73cd83fa2be47ac5f4dd asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
348b140fd5127efcb4b2bc12b197ebf931418621 clk: npcm: select CONFIG_AUXILIARY_BUS
7febcdbf89899b2817908993952f09e5aec372f3 clk: thead: th1520-ap: describe gate clocks with clk_gate
3d7ba218768998458881482f1a2b5306d2b17084 clk: thead: th1520-ap: fix parent of padctrl0 clock
40fad906216105eb719b3e90eced538cb95c6669 clk: thead: Correct parent for DPU pixel clocks
0e330d065be8819d7b0015942c0a5d1ed0e0bec6 clk: renesas: r9a08g045: Add MSTOP for GPIO
5a625f2de5c89f3f34b0e07c7c26bc1d8aa20ea3 perf disasm: Avoid undefined behavior in incrementing NULL
e0ccf8473e4de1a824bb7519b576d4d014aca3ba perf test trace_btf_enum: Skip if permissions are insufficient
fb210e5b8a936a544975e4b884de323be63c4e90 perf evsel: Avoid container_of on a NULL leader
2cd1d35b6430a03a7c3d2dac928f3e6445f27f86 libperf event: Ensure tracing data is multiple of 8 sized
d7b82010238ea3914e8854e89cf5fb3ef4fed2dd clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
9e99cc471c9bd6d1d0e4c0e46831692cb2fe647f clk: qcom: Select the intended config in QCS_DISPCC_615
6909fe961c6c1bcae3ae3a25562a7f8cc024763f perf parse-events: Handle fake PMUs in CPU terms
051bcf9772385b385393b39062f1325a1b66c588 clk: at91: peripheral: fix return value
c4bb1c892ba82c70204d8ea01feefb6068c47f17 clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
dd926e3d1a5f266d0e531f88fc76d9a018c35bd1 perf: Completely remove possibility to override MAX_NR_CPUS
20dcb3671bf4c83b3d93fd18cc7e1d8faf4dd8ac perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
e6fadf3831a3f5c3ec115546c005ce18dd1400f8 perf util: Fix compression checks returning -1 as bool
0a9758afb91332378c464a4683cb9ce97f4ddbce rtc: x1205: Fix Xicor X1205 vendor prefix
26137b8a4bd5eb0b3c739ec08f4d2cfba973eab2 rtc: optee: fix memory leak on driver removal
4e065405066043839382938f31586c3b4e39b8e8 perf arm_spe: Correct setting remote access
df8270b6eaf762d2a365070286d490a739593393 perf arm_spe: Correct memory level for remote access
b4b7fda900638460b563cf4a8a42e6629924184b perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
50a5e87c37a4cd168c58dd05b4e2498be6a67de1 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
389e2a4cc97324aea9670b87c9fded58b074034d perf test shell lbr: Avoid failures with perf event paranoia
594a97d3eb38a9549a02604f8527eb5fef15f468 perf trace: Fix IS_ERR() vs NULL check bug
53957ea3298465a808c55b4df2f7581fade7f916 perf session: Fix handling when buffer exceeds 2 GiB
d511f0d1bc1aab38d249b2697ef628b13aa16f19 perf test: Don't leak workload gopipe in PERF_RECORD_*
4c3a9ab56bd50d55c63777da827f9ee65c47cbdf perf evsel: Fix uniquification when PMU given without suffix
e61ced96e46cb3e607a137a764d012d2fe8615b1 perf test: Avoid uncore_imc/clockticks in uniquification test
3ab73ad00974c39ae6cafdbef6c4ff4850759054 perf evsel: Ensure the fallback message is always written to
7389713c2bf4a7091f6173b0d103096224c7f95c perf build-id: Ensure snprintf string is empty when size is 0
9b140fe292430edf6d00200a45c6d810ddec7ab7 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
17130206f2942e33106c240a3cf95221a11826c0 clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
0ddcd9a29963504a9f9caff17209ce2c933a6eb7 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
a42cdf1126c35e7e9431d75d03f0c9bbf12d90fb clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
67b785cb02297a8d8ecb710f3e0764494a31b9d4 clk: tegra: do not overallocate memory for bpmp clocks
609df520898bf4f162cc0b43b4173ea6ca547e64 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
87821faa521213500d2977d8e285750b7d6a1655 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
40727bb4e3b2296840bd0af9f127eee039fea43d vfs: add ATTR_CTIME_SET flag
b54df12c3197095a64a3916607cd9a0a0fce3def nfsd: use ATTR_CTIME_SET for delegated ctime updates
d8829e6babf75795c225619ab326b82694113884 nfsd: track original timestamps in nfs4_delegation
897fd2d5e79aa76c7de7416e5d54a7f305351033 nfsd: fix SETATTR updates for delegated timestamps
334615463bdf5f22c0bbb9f2249ada9ed4f7bf54 nfsd: fix timestamp updates in CB_GETATTR
a2b4d0150185c3c90f81cc18612513944edda2f7 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
d928e2b4a551808488d417d7458be67f1a1481bb PM: core: Annotate loops walking device links as _srcu
04a8b364021ce6f9c5cf6c48e5a998c023ed0339 PM: core: Add two macros for walking device links
c934b189fd0385d7856c06e93cbdb0ac00d21a2e PM: sleep: Do not wait on SYNC_STATE_ONLY device links
577d330df6a3e110008fd4a13fc9d4b5854ee312 cpufreq: tegra186: Set target frequency for all cpus in policy
89ce38c1a7e61c213ecd9ff588b2bdd32b4594ff scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
b3fcf448fa1756df12151f37dc1b067673014e0c perf bpf-filter: Fix opts declaration on older libbpfs
94c03b3a93e699ebae7e21ac5f3e0758876166ac scsi: ufs: sysfs: Make HID attributes visible
91501abfdc180140ed521e1200ef4aaf8726df1e mshv: Handle NEED_RESCHED_LAZY before transferring to guest
6be165dcbbc020bf0be1fc1c399c62e47f45fcd8 perf bpf_counter: Fix handling of cpumap fixing hybrid
9e0aca3148098efc062a6f22dd522a1e315c46c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
bcc3b7229916a16b298bbd5b56e9bb76023cbfe4 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
06560cc4768ff2a7bf27b7b6f484cabfea50eba8 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
bdfcd569206bbc41fe934ffeb9dfd13cb0b9e193 LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
cfb7ef8e50998b9f6ecffacecbb9bae75d42505e LoongArch: Fix build error for LTO with LLVM-18
e409fe6f59378294f46e79b222b2926c84580ff8 LoongArch: Init acpi_gbl_use_global_lock to false
4b8c39bdb4ccb2478658ccb38935bab4e9a10cba ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
09f0d4c816464a7342977f4a90aac27a466631a4 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b633206c2fd2ba1a2fd1a215fcf2089ff876ed24 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
2173e5e41f365d70621b6d44df6bc66d0e0aaf4a drm/xe/hw_engine_group: Fix double write lock release in error path
edfdc0bc4dda0e59ccc7982ff7c48daa889dc95d drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
c40829ab8f8114b1f166e963fa7f03428aaa7922 s390/cio: Update purge function to unregister the unused subchannels
636fa0772ecfc2bbd7a4ae55baaaa2cde01930fc drm/vmwgfx: Fix a null-ptr access in the cursor snooper
aedd0091a98f87015b99129b6dc5d87d95ccdce2 drm/vmwgfx: Fix Use-after-free in validation
f91d5afb0f0b248cebaa683cedf2d092cf66d811 drm/vmwgfx: Fix copy-paste typo in validation
5056ada31e0768f1e3fe68320529064774e693e5 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
d065146ecfece0cd7e671520fe697d2d13a4539e tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
f216e7083cc5c7e73becd5f48c5d15728c29792e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
409690110af9ae5ddefdd2ef6cec851bad57fc18 selftest: net: ovpn: Fix uninit return values
4fc2fa92eeaee74b41ba5989aa9e3d2b9fea8818 ice: ice_adapter: release xa entry on adapter allocation failure
9b7c5952f64e95a0435c8faa2e53b7d9cbea9ab1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
18a93eb7c2703d1ccf7e8e73a0fa61790e0e1d3a tools build: Align warning options with perf
94b5d751566868f9b56915f8a9930ddd6b484c96 perf python: split Clang options when invoking Popen
381c5e2f22370d52558b420c7969b5b7a7489ad4 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
9efafe733bb3bed98fab5c4b312a5d0b974d91ce perf tools: Fix arm64 libjvmti build by generating unistd_64.h
90a5d7d44cb36f3233fd2c0a6f7d10d18d12e4b2 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
5a54cf82fd2c876452a387ac7de8d89becfdd6e7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3c208582077d634953b2ec48717ce12fd45e5da1 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
6065a8a9a78e7847b7c5054610b88eb200aedb35 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
360d3a513869902b1cfbc0f07b1a53cc3c213ca8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
d73a8aa10cb80ea9e278ae23da985cc898334c70 net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
fb4ca5a396b1eeacf018f8f1a419b8f8412b12a8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
deefd653a9484c6eb3cef898abd2613ae604a43b net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
10c31f426aa107ffb484e6a508faf24ddf914be1 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
0858eab2c0c3189fa79f9660318b77d428eff249 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
f22544a240e5b50827a4f58ce800f96ea98281ec drm/amdgpu: Add additional DCE6 SCL registers
583d4fc7c36a8d74b64213e1325bc50fd45be658 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
b414c8931e41764bb06da39d51605de089e8367e drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
f182a36965731c80bb25b9b288782dd81ba8512c drm/amd/display: Properly disable scaling on DCE6
303fcfb3823be3b362c9a6c210342f6e5cdf7916 drm/amd/display: Disable scaling on DCE6 for now
0fb71f36ec04815b21098c92473fae717d8face4 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
c1d080501c158abc32852eb8d4de8390096ab9da net: pse-pd: tps23881: Fix current measurement scaling
f6ab015c3e9a2c587b4797845cb5d8f8aa86f8c7 crypto: skcipher - Fix reqsize handling
9a170efb7b62c54c7bfd02ffa0ba03180fbb41c8 netfilter: nft_objref: validate objref and objrefmap expressions
aa44eaf55f9f347c597fbe43441ce27832ee4b9b bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
b997ded8d2e00bfcdad761e20398a7400621a25b selftests: netfilter: nft_fib.sh: fix spurious test failures
3d50db0e4e59e1186fdd239dbec27cf134fcdbf9 selftests: netfilter: query conntrack state to check for port clash resolution
90207e37abdd9f34619ac507dcd45f2fb7e6e592 io_uring/zcrx: increment fallback loop src offset
ebaec2d61ffb033d4b09b167aa040b304c440d15 crypto: essiv - Check ssize for decryption and in-place encryption
cc72fc544f86faaf4197b71ee8a0f4cc34a59c2d net: airoha: Fix loopback mode configuration for GDM2 port
b8ca457e9ffd2033ba82d6d72f543cd8edbf7f5d cifs: Fix copy_to_iter return value check
63991413d1199935f04003f61c9dcd5e46cb512c smb: client: fix missing timestamp updates after utime(2)
7da3d90ff6df3f0f8bc3bc2dd0e0d2a37f2a39f4 rtc: isl12022: Fix initial enable_irq/disable_irq balance
26034c29ac2d187745eecae02776426ae98b2912 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
b67d68048d43571bbfd6d5331783a7dfeba92738 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
be3ff5a7cf22d9c0b9014bce2506445f5bc153eb gpio: wcd934x: mark the GPIO controller as sleeping
47486a94ac77754161c61adb3edf16d599a003ed bpf: Avoid RCU context warning when unpinning htab with internal structs
91de24e2ed11c55596f855ab40671bfb4eb3bff4 kbuild: always create intermediate vmlinux.unstripped
96f9f4e6a580627199620e8356ef429d8d0b626e kbuild: keep .modinfo section in vmlinux.unstripped
231e3fada192f22dbee2388623a30a1d0d3b303e kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
18e6f141181811cf0d865edd0ba27d740b04da06 kbuild: Add '.rel.*' strip pattern for vmlinux
a0f1ca1f68261eb6382d73b8ef0c6cf82bd719b9 s390: vmlinux.lds.S: Reorder sections
fa8ee57ea5c0013779d0b4a35ecb9eb0ab8c69ff s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
92351b951787efb1838faee2330e5fefd03c340b ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
16b80d438cf7f061c07ecbb2c83cd93cc14c5303 ACPI: property: Fix buffer properties extraction for subnodes
2bb3698a3a3babb82e9ca2255893426afa5abf76 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
7e33731128572f3b944fc7d3f9766b46274bacf2 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
cbbf91980502f55b369eff81cf35a77f511c858d ACPI: debug: fix signedness issues in read/write helpers
3c90dfebac7c52170735ddf2673f5fbb4bb77d68 ACPI: battery: Add synchronization between interface updates
c3d44db361f5e6323b74e8f6b971b99dba93ca9d arm64: dts: qcom: msm8916: Add missing MDSS reset
8d054d8e602ad1b1e632933aba8c21baec82ef7d arm64: dts: qcom: msm8939: Add missing MDSS reset
b79bc0124e35f9a0c8ac573b3c503d0981034f45 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
198210dde997e4765eff111182864918844b02a0 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
4cfd92f30da3e5f686ce7b07c59dbd2b68560bbd arm64: dts: ti: k3-am62a-main: Fix main padcfg length
3d3b38c98a4fb1e4ff728bdf3efdddc9802f7ba6 arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
987880a8500ad89e5ce2c9a52852e4da83a94a71 arm64: kprobes: call set_memory_rox() for kprobe page
0a8e4ffb44625a587ddf081940149929f277806e arm64: mte: Do not flag the zero page as PG_mte_tagged
80907a2825998b92ed89184d6f8a6a4da5e0321b ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
74ae712bdac67e542523565a7257dd710baa3cb6 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
4dac05e2fbeffce80c016fe857711ee0653707ad firmware: arm_scmi: quirk: Prevent writes to string constants
e4407124685cd2e2722475a3bbed193ad6236dd7 perf/arm-cmn: Fix CMN S3 DTM offset
a365fd285f6202673669c09c45375e2f74909015 KVM: s390: Fix to clear PTE when discarding a swapped page
ed9b84ab449ba79370e317ee7313bdf6fa147f01 KVM: arm64: Fix debug checking for np-guests using huge mappings
9d8fd86153357970e143a7699348ce8aa691415f KVM: arm64: Fix page leak in user_mem_abort()
b68d32db36eb043e834cc18c6f78fa243bd29943 x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
a93e949b8e4762ad27d2ed6eaaa993b6b662ca27 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
cd84161cc57c8aa66b9a4ed857dd22c6926317f0 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
049f3959417d9acf7e2a8b5b2b1a5973c8445cb9 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
d3570d5d89f080bf7c542c7ae2e4ee22b6407e9c xen: take system_transition_mutex on suspend
f60d81c6a80f803a481f3c99875d0762f8dd67bf xen/events: Cleanup find_virq() return codes
a587e83e51c11568c903c80259acc26d2cd846a5 xen/manage: Fix suspend error path
ac1032391c0187cba4c2061a32523498a34ca935 xen/events: Return -EEXIST for bound VIRQs
e8cbb247a2ad93a5e4fa5d71bd5d2417addef7cc xen/events: Update virq_to_irq on migration
a8abb8bfdd35436e5d120e599f93fd35bb675ed1 firmware: exynos-acpm: fix PMIC returned errno
ef14743781f1b73f127974f44cb406a034be8c6e firmware: meson_sm: fix device leak at probe
28a565542c68951b986297c207f62f32c394bfd7 media: cec: extron-da-hd-4k-plus: drop external-module make commands
89cea06544f98db8abf433cc63b9d9832b8b5baf media: cx18: Add missing check after DMA map
366114f5a6b360cbb853021e40c5f55d28db1f33 media: i2c: mt9p031: fix mbus code initialization
2c66ef0f86d22af89f2071c57014452a7420ccd1 media: i2c: mt9v111: fix incorrect type for ret
2040669897d81fad9c8f5bd53ee973c99689a248 media: mc: Fix MUST_CONNECT handling for pads with no links
7baa5a6aadae933e8b8541847f6a0941e78b1cb4 media: pci: ivtv: Add missing check after DMA map
4b0896c4965018c4bd305a94407269b4cea46dad media: pci: mg4b: fix uninitialized iio scan data
5267669f7d001044080c263abe2c4333a5071b6b media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
930cd3dc87027eb3e6288296c72a6d323432f709 media: s5p-mfc: remove an unused/uninitialized variable
91ae90334c5bcf3694e0c52658b052add54cd8b5 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
9a96e653a5e6e031c58163352684ed399e7a5fec media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
c028c9e267d8070acfbf28dd12a9a37dad40e208 media: venus: firmware: Use correct reset sequence for IRIS2
5f21641cdddf20ff5025a50d58971ffa53f397d2 media: venus: pm_helpers: add fallback for the opp-table
1fba6bbc21c0999aa78ec7eb2a13531e86d7ffc2 media: vivid: fix disappearing <Vendor Command With ID> messages
b4c86c2ecb483aa234eebe3ab954824f66772616 media: vsp1: Export missing vsp1_isp_free_buffer symbol
3c4c41c9d3b2e063516d223150a6fa169bbaa871 media: ti: j721e-csi2rx: Use devm_of_platform_populate
64ff828e3f3a4575f09be00d288e9cf6d008e815 media: ti: j721e-csi2rx: Fix source subdev link creation
f82196bd538d2a6600f8dffaedfb153c98c0e806 media: lirc: Fix error handling in lirc_register()
dd59cb92433d649a92748ebd0e9a26b092d53c5d drm/exynos: exynos7_drm_decon: remove ctx->suspended
a735f84054da6c995d0aa10b4f3395e231d3d179 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
9801197c086aee1d2423f6409d76da538903885b drm/msm/a6xx: Fix PDC sleep sequence
e97170234c6b88ea4a02ec8a08e7918eae55e6df drm/rcar-du: dsi: Fix 1/2/3 lane support
9e407900bc735d2eccda9ceffcd0f98a2fb162cf drm/nouveau: fix bad ret code in nouveau_bo_move_prep
72e4559ef61e29ad6f4d1396d08b802a29a910bc drm/xe/uapi: loosen used tracking restriction
6add4a97a1a033855ccfae44937577708c677398 drm/amd/display: Incorrect Mirror Cositing
9069b48adb4a02e506a9b842976ea87a8d43e80f drm/amd/display: Enable Dynamic DTBCLK Switch
47e8edeb23366d45538247980eeb599f0e8b1af8 drm/amd/display: Fix unsafe uses of kernel mode FPU
73d1658dd696fecb0a772e5823ad01f7b91f777d blk-crypto: fix missing blktrace bio split events
d55bfbf4786be3105087bdec4b8dd5e39a14b689 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
48435618243f5718180998af8096b8999d82468c bus: mhi: ep: Fix chained transfer handling in read path
4138a4e9c56c15a555edd03996ea053d4c4bca02 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
00a7cd07897ae128ae50a7556a8109a5cd0cfe7b cdx: Fix device node reference leak in cdx_msi_domain_init
4299648f0a8a55def863bf255577a9e63743b39e clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
a932c3c0ce0337d9d1f257421413383fd499e23d clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
82015e8d8fefa11fc3b9b9343fdcce0ec31290f1 clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
e5aa80a4b4206e509b2a50d6e4652faaba2ee2ac clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
f37c8b95d126419174fd0a60a4d918a31a82afbd copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
cd1bd7b84460f7dfcdc65328eed3186ed57becf5 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
5b77c2bb0676670d21ea6c3f353613a37840a6ca cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
b6819759475993ccca2b6398c5f1196da5b62b9d crypto: aspeed - Fix dma_unmap_sg() direction
cafee6f4e76c082258ff979880a67ed6e09e08ef crypto: atmel - Fix dma_unmap_sg() direction
b0530d13784f2c2ebd3a30a49638bc1375d5e4af crypto: rockchip - Fix dma_unmap_sg() nents value
1dd8470f3523758a4a274036827353240c8e92bd eventpoll: Replace rwlock with spinlock
39cd8664fd6078b8c3e1bd75b45abb247f3ec7e9 fbdev: Fix logic error in "offb" name match
4acf95fab24ddcd387a31ba9eb6443bad0a71bdc fs/ntfs3: Fix a resource leak bug in wnd_extend()
20e3ae9475d5e6fa99bdd10c05165ef30e7686e3 fs: quota: create dedicated workqueue for quota_release_work
cc0676f9ffcf06f23d74020f076f683cc2494a72 fsnotify: pass correct offset to fsnotify_mmap_perm()
244f8e44ee1699e28da7552aa9b8c5a919931f75 fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
efb80297f59d40c941362b58ae4a4a5f5f913102 fuse: fix livelock in synchronous file put from fuseblk workers
ec4460096aecbe9c72bda5395bc6adb644982e97 gpio: mpfs: fix setting gpio direction to output
f26b2ea866d06589e8e28d0863abd5c136bcf4ae i3c: Fix default I2C adapter timeout value
14e4d9d4ceb7bfcc7991040d464396ecc09d87a4 iio/adc/pac1934: fix channel disable configuration
87debba0096d3461c0d39054904d4143ba70e4e1 iio: dac: ad5360: use int type to store negative error codes
2d4a184128935a80f5a88e343cca1dc88ce7b6da iio: dac: ad5421: use int type to store negative error codes
ce82efff92331c9da26909cc2df24d5df9705df8 iio: frequency: adf4350: Fix prescaler usage.
0502ac447f1bf993abc5e1b28179ae58688e2bf4 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
8eba02bc92564161d15a226a216fe39aa59e7f79 iio: xilinx-ams: Unmask interrupts after updating alarms
449e49079103568ed7d66e63e810929a9ed1f308 init: handle bootloader identifier in kernel parameters
2e710687eba3909fec88a26b8bb617580fd4645f iio: imu: inv_icm42600: Simplify pm_runtime setup
2a836d5d4e579b6b06152e15085f95105e4b84ef iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
7aa42350b397bae7011faef53c639a301461b487 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
db4259216112896dbf115cf15a83ae0a82073559 iommu/vt-d: PRS isn't usable if PDS isn't supported
08fed33902aac6e1f024c720882e147640938f20 ipmi: Rework user message limit handling
c0b02b0def1c4f1b6a0b5aad174ab9fcddcb49d1 ipmi:msghandler:Change seq_lock to a mutex
6bfaf99610ee3e5cfcac0184934de378c081ca12 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
693b9b00f3210eefc89a410cd9d0829cf29701e7 KEYS: trusted_tpm1: Compare HMAC values in constant time
93a03995721dcc8eabb53f4704eba58ceff76ca7 kho: only fill kimage if KHO is finalized
bfcb86399ff820292cca40939f4372c36bad93ae lib/genalloc: fix device leak in of_gen_pool_get()
b8ce020bb66cfbe1e304c4a3a926ce6c3895a52c loop: fix backing file reference leak on validation error
6b85858fb109fb826b5d3eaa86b492806d839739 md: fix mssing blktrace bio split events
1e3576c1ed1c278263ccb6b64fca46494fe65157 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
e69c9bafaa75e6ad9b0213599e3abc3be5fc7cde openat2: don't trigger automounts with RESOLVE_NO_XDEV
4f1deae037e3a554e82613393f3692496281fe30 padata: Reset next CPU when reorder sequence wraps around
074b78cdace42ffb2bef3bb6f4c6f39cbdda43aa parisc: don't reference obsolete termio struct for TC* constants
2c79823ee35d3b83a8f1ca5d16efc945c8fbc088 parisc: Remove spurious if statement from raw_copy_from_user()
98e69d6f661c5c891e6d42d9a35d79f617918f26 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
f107ec10655895bfc39a38f88d9305a7868a6c43 pinctrl: samsung: Drop unused S3C24xx driver data
99949573764a79b11099f5b27c165690674c4f29 PM: EM: Fix late boot with holes in CPU topology
a4071e61e23421cd39e904baa8a8852670aed11e PM: hibernate: Fix hybrid-sleep
88b4faf9a49f6fdd342176d8461e34d7f17c50bd PM: hibernate: Restrict GFP mask in power_down()
9225506ad9eee745a74b3cac2c5b95569fb4f616 power: supply: max77976_charger: fix constant current reporting
c93c677760e94ff857407b1cade50f9cb2436b37 powerpc/powernv/pci: Fix underflow and leak issue
9446132092e75d97fef608fcc54e68ffdbe4d24c powerpc/pseries/msi: Fix potential underflow and leak issue
26b4ac1cd835672beafebb50c6c7b3aad1943537 pwm: berlin: Fix wrong register in suspend/resume
52c45470dab043cd7315b34a3cd316ca86b37f8d pwm: Fix incorrect variable used in error message
1debd32edb68cbdd38c5a5c37aab6e223e8f2452 Revert "ipmi: fix msg stack when IPMI is disconnected"
f33f83d04318e71fafd3dae4771de025330414c8 riscv: use an atomic xchg in pudp_huge_get_and_clear()
59e0206f755373f24c111a20dcacdcf0825134ea sched/deadline: Fix race in push_dl_task()
a2d4fd6901f1c423a788e1f4bfefbf42bafc4574 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
616980aa0c9e6320e60d5f7dfb49f7ad92df946e scsi: sd: Fix build warning in sd_revalidate_disk()
3b31c0f82f04f72359fe227b068764b15f370f81 sctp: Fix MAC comparison to be constant-time
3ccce1294da61f5450909e8406589419210a5217 smb client: fix bug with newly created file in cached dir
8939e5216294bd0e3e7e2ec98e322327a41a2ba4 sparc64: fix hugetlb for sun4u
6f5d08d25a45d1dd7b23661201679da61ae079d6 sparc: fix error handling in scan_one_device()
b26ed16eed114761f0d264da1cf52a25cdd8fb86 xtensa: simdisk: add input size check in proc_write_simdisk
913319973c05b5919032b8e4eede8311b7ed8ea4 xsk: Harden userspace-supplied xdp_desc validation
7c47a0c5f315d5fba3c6b31c7a1ac0e40514b183 mtd: rawnand: fsmc: Default to autodetect buswidth
a4273bbbb4c7725257c5983b0466d1d5990c579f mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
3678ec425d91634fee4f6924d33cdc9e496d1b37 mmc: core: SPI mode remove cmd7
eb40427581dccee58616de9e0015e83b9b84e2de mmc: mmc_spi: multiple block read remove read crc ack
ecdfbc9d72d6d0bfbedd5469032f3879ae705eb8 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
7d15893d729b1b785b15b7fe0857a86b0a11efcc memory: stm32_omm: Fix req2ack update test
7b6c2152d19d8e36bf02de52c599c63d3946f261 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
1797085576ba9801b5e0c5e94441c95ae198f014 rtc: interface: Fix long-standing race when setting alarm
93a9bbf87babf50347b417bf880190a261f02add rseq/selftests: Use weak symbol reference, not definition, to link with glibc
ac238c69094bbf267e55b113bab636b5fd154327 PCI: xilinx-nwl: Fix ECAM programming
cab6a9b219a4f52c534f21390ba0d9260dcd2aa8 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
fc55c2e746fd0d740927442ab882fa1372908191 PCI/sysfs: Ensure devices are powered for config reads
a8d81503d435706357ea2b42bd9bf52c3618bb29 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f7c0a815663999ca2ec3da35bd2c792fb651221e PCI/ERR: Fix uevent on failure to recover
98f91e7100108c4a66d62ab9f7c60113dbb4f01e PCI/AER: Fix missing uevent on recovery when a reset is requested
af292e23681c040b55549b6441caa860a0256132 PCI/AER: Support errors introduced by PCIe r6.0
ca506a42f9fbc196b6b174347417e965f65fc4e1 PCI: Ensure relaxed tail alignment does not increase min_align
9af8f4322f3d2d63962ec181ef1983bcbf874e3e PCI: Fix failure detection during resource resize
31d2c915ad45207b34e5155fd724aacba7307473 PCI: j721e: Fix module autoloading
9287495bf01af2006bbf6616e8f3b6d4b0696b46 PCI: j721e: Fix programming sequence of "strap" settings
a17611a86a1bb161235b1c90599f97b754182037 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
3429c9cbebeaa6c02818422fa491c6c80b42d438 PCI: rcar-gen4: Fix PHY initialization
3ce985dbedb357155ea247c72ffd072b23261119 PCI: rcar-host: Drop PMSR spinlock
1185e4d7e71aa8670b68312cf3aeff92569ebd86 PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
c7f13cbb7855a9cb8dcf425e00a2bdc9f11160c5 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
0cba0bcc97937da1c7bb3e3475de161fdd7ef4d6 PCI: tegra194: Handle errors in BPMP response
7e072a211ae87efc5f8fae4d5e4a5c33f541199b PCI: tegra194: Reset BARs when running in PCIe endpoint mode
adf91d3aca33190559aa18ff738b61f6178499ae PCI/pwrctrl: Fix device leak at registration
9ff44cf3179451fc26990d40a5a132991d7e6cc3 PCI/pwrctrl: Fix device and OF node leak at bus scan
6108346a8f22ad140c33650076dd381058c89414 PCI/pwrctrl: Fix device leak at device stop
0c5d2c08e9b00d3d604d269b72bee68712cae1ab spi: cadence-quadspi: Flush posted register writes before INDAC access
08090b7c2590fad83473dd16396596222a616de5 spi: cadence-quadspi: Flush posted register writes before DAC access
434d4f155891edb1d8372069d5ba28962908d3c8 spi: cadence-quadspi: Fix cqspi_setup_flash()
67fd7c8d2172ba863219fb249fe3faf86224e19c xfs: use deferred intent items for reaping crosslinked blocks
6d959f88442886a718ec7b42bdcfe1f07beaaa2a x86/fred: Remove ENDBR64 from FRED entry points
e668d7c984c23107688d730866d67c552fc39a3e x86/umip: Check that the instruction opcode is at least two bytes
dbd593df7ea4df7ba9b1de9b0bbc86e3d42d7734 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
eee2a3b915b4772e273c06d709594b3af98c4c28 mptcp: pm: in-kernel: usable client side with C-flag
4969b0c060889a382a4b06cec7dc8802ebe4f1d3 mptcp: reset blackhole on success with non-loopback ifaces
3f8f171dc4f3afcac120db5b06b8d3c1fed79e5a selftests: mptcp: join: validate C-flag + def limit
bc2715df6c4cc37e44dcbc0240b86fa88cea0d7a s390/cio/ioasm: Fix __xsch() condition code handling
eca93cc742467461fc314872c9fbec668bd08039 s390/dasd: enforce dma_alignment to ensure proper buffer validation
3450f6333f518268d97b23a25e876e83772b3b5f s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
bcd6134c767de19529ef8f32f12688750002b725 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
a2bdc011524abecd070bde3fb0c546c3810fc922 slab: prevent warnings when slab obj_exts vector allocation fails
23b628d4cd6cea3ba6d0bf70279bc40273a52df4 slab: mark slab->obj_exts allocation failures unconditionally
fb50a31e780d4111c46493e120abeee1fa2061dd wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
a0093c449fbb36fb36d959cf5ec6ddf9b7cad95f wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
0878f68c7573bd5b780b3038b0e9dcf17c65a2de wifi: rtw89: avoid possible TX wait initialization race
44a234e06581d3a18ce839bd791e89a3550a689e wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
be902e40879ab87caa51e2fed206c25696137b90 wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
19b6d559fe6c70657bd72066170dfe608a9f6c24 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
b31d40eb54c973b7a65dfc03b8849668cfd2e8ce mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
8e4ddce707987a0cd014fa3b9cfdfc3cb7760052 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
84906335ad2483f7c91cae9b89e027d88fcff53d mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
9141f71e645675876b14de94510a24206b6f5968 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
32f7aae5e0280ed78c8c15022be88a030108059f mm/damon/lru_sort: use param_ctx for damon_attrs staging
3b94f3d14f8f43693b235dbe8bbef0d3ac3f1814 nfsd: decouple the xprtsec policy check from check_nfsd_access()
aa61ddce28af078071cd8eaf95623b09e80be17a NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
3233e4e2fd013b5f3342df71f984256e76f603e1 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
35c6cbbacab2f37b6bed9ac3692c64d51ef4c29a media: iris: Call correct power off callback in cleanup path
f513653486a1333fe9e4754cc5d55626494a528b media: iris: Fix firmware reference leak and unmap memory after load
33beb39b42306e14af57ce9368700432dd347d78 media: iris: fix module removal if firmware download failed
e2a23880bf09fd1bee248a7a42a5a78affc2289d media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
cbd2101ede34597785d92eb96a52b42d7e10fb79 media: iris: Fix port streaming handling
a98f6c88c658d87a2b2b46152b5e5f489613a749 media: iris: Fix buffer count reporting in internal buffer check
347f21fa2d19f0a817fe22d3632c1ed68e8187d1 media: iris: Allow substate transition to load resources during output streaming
de88990debc4356ce202b41b6a9cce053784bf41 media: iris: Always destroy internal buffers on firmware release response
7bc54be830a0e5381787524aae120a4849e433f7 media: iris: Simplify session stop logic by relying on vb2 checks
71a382f4b6b8924f48cbf3626110d3833b337268 media: iris: Update vbuf flags before v4l2_m2m_buf_done
4cc997cc16f5b032d84055a576ef302b93dabc4f media: iris: Send dummy buffer address for all codecs during drain
bcb33d2c28c2cf318f5f9b4e45d3fc70adfdcd7f media: iris: Fix missing LAST flag handling during drain
09908eed346189292f4b255841550f8e0f802a07 media: iris: Fix format check for CAPTURE plane in try_fmt
74da2e70fdecabb31eb74520e702c7705bf896fc media: iris: Allow stop on firmware only if start was issued.
33929e1b09a0d29ca7a9400e5084bf57eeaab154 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
152c093f685de76491789288e9042a4798fdd1f8 ext4: fail unaligned direct IO write with EINVAL
78474c3846264aedc2ad257859bf4bd9c210e5cc ext4: verify orphan file size is not too big
44f9df90e710d9e2dd7838f010c09820489e4626 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
1fc692cbb64f0d53caeddc80d8b152169d0b085f ext4: correctly handle queries for metadata mappings
60dadcc6d759cebdc95eec56ce8fe20d661605d4 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
8a79d72459cb0dd85a7566e259ac1c9d3c382903 ext4: fix an off-by-one issue during moving extents
24090e8aeabf0572d6f7e9404bbc8e35fceb2ee2 ext4: guard against EA inode refcount underflow in xattr update
21f40f8ca2846527ea6b4532afac9ca0bc5aba1f ext4: validate ea_ino and size in check_xattrs
a6dc3de35610b353a8a7995eadef499007618967 ACPICA: Allow to skip Global Lock initialization
1cd95ba3c4abf13dfb6059d0a9c7eb83eaf5c4bf ext4: free orphan info with kvfree
b68add3086cc5ff4d1506a835917d689cf1739f6 ipmi: Fix handling of messages with provided receive message pointer
af6174b481b0bb4ed056834b3e8589e410438170 Squashfs: add additional inode sanity checking
86ce00418799990fa86be331064e31ffe2ce1518 Squashfs: reject negative file sizes in squashfs_read_inode()
f8a29916380b826a5f8de00167d930a5626df487 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
c527b04375dca55420aa8d96aca02482098c1032 media: mc: Clear minor number before put device
97fdceee46f8ac74e76498236af053c525001137 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
677c37638279a370060df80aced21dc800e5a0ff ACPI: property: Disregard references in data-only subnode lists
3924bbdb6e8623fa94b0ebf129d1ae82f51d2498 ACPI: property: Add code comments explaining what is going on
af390347c95303a406a06a3c781fd6194b4a95f3 ACPI: property: Do not pass NULL handles to acpi_attach_data()

--===============5363381235451895205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2571e7ba2ab5-8c2516639322.txt

ec4bf27409fe67fe14d893889742fc7f9e2c3e6e fs: always return zero on success from replace_fd()
dbe17329e285979c44785c57e78210dec41b07a8 fscontext: do not consume log entries when returning -EMSGSIZE
076bace79926b230e0285c4353bc882f1ddd98ed clocksource/drivers/clps711x: Fix resource leaks in error paths
2f8b66d5d0b2773d2b5d1d97d7db105876f484b4 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
eb78dca95116f5bf4c1b3ad9fa64b212f4ff8265 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
6cadfa8254d72d3c25a014362911db58b54edc69 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
9a96457cff77ff805fcd526e46e1ba71436fb5d4 perf evsel: Avoid container_of on a NULL leader
5b046999d70f1d495ea6db77a18e68cfbca643b0 libperf event: Ensure tracing data is multiple of 8 sized
ae9828b177076facdbb31cc8385446e063a7cf39 clk: at91: peripheral: fix return value
60424c5adb18f85179debb03f6971e5834c440ec perf util: Fix compression checks returning -1 as bool
a37c4ca927578a7d5db9832afb0d4b64b4395ef6 rtc: x1205: Fix Xicor X1205 vendor prefix
c893dac5cdb2d16a406daf5a77f611e2dcce0260 rtc: optee: fix memory leak on driver removal
374207fd9b6636a6d0c6726731ba06bd90fbda58 perf arm_spe: Correct setting remote access
18963e00f3e944a22109fb5606e131535e052b89 perf arm-spe: Rename the common data source encoding
bd48dff622c04309267a2747343da97e1f722a0a perf arm_spe: Correct memory level for remote access
8a13c6a811c728e7f0365507e78d8889f643f696 perf session: Fix handling when buffer exceeds 2 GiB
83e15efcd209b838b91cedfcc9657c9323ea3955 perf test: Don't leak workload gopipe in PERF_RECORD_*
a621dae55f3b33bc37d9878e1e609cf77c343a8d perf test: Add a test for default perf stat command
035f7e0cc0b8ec631dbbdddf826d40792673c58d perf tools: Add fallback for exclude_guest
af64618da2081267fa87f99f1d288f4826eba7e8 perf evsel: Ensure the fallback message is always written to
6320964d0a4bfdc82beeac8a278af82471a93f92 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
50d1b40ad388abb86ba02688a8b51e5d654f5dee clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
bd258486879dac41d90ab47e0afe8cb536be6c54 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
95cc387b688be1f566ae36090abb55cc279fc78b clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
5864d17a3cbf6fcf84eb489e05ad8904471c51e4 clk: tegra: do not overallocate memory for bpmp clocks
ff90714325b1479bc7011747f8cbf6c0da48be24 cpufreq: tegra186: Set target frequency for all cpus in policy
1e6b5dd3ed88c4201d0245517066ddad39e6c360 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
caf025020de4791be6efd109f84e8708401835fa ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a5c8d071591b209a68b9333338777da1831c6d98 LoongArch: Remove CONFIG_ACPI_TABLE_UPGRADE in platform_init()
b3bc3ac5a0358609eaefc823e34d193183d13a3f LoongArch: Init acpi_gbl_use_global_lock to false
8ceec5c2fb8747e96126a496be63514114b6f25f net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
8880175b17b072e1264684ca22bcdbd059b1c13c s390/cio: Update purge function to unregister the unused subchannels
359bf64bf3150d2d3b85430e477aec4f8a0e727f drm/vmwgfx: Fix a null-ptr access in the cursor snooper
b0c0cf4bc4bb6b8f2f5ed11a4b4c0336226e9854 drm/vmwgfx: Fix Use-after-free in validation
e9dfabe00aa8fd48878d98566a4200c4ad554967 drm/vmwgfx: Fix copy-paste typo in validation
8f093d3ab6dc4312a729efa838a7b68251223b4e net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
f0b0f5f339ff1a1c73f66df74fa206a2739e806f tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
9c6a26ecaf38287e3cb768ed53d9aef72d53790a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
79b64f398466c7dcf1c60e6269156e24a1a7794f tools build: Align warning options with perf
45827e36f26910989979fd62bc45850a5eb24459 perf python: split Clang options when invoking Popen
417260397c00c38ae28f253773399f312ccfa974 tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
891a3faa42382f174384bd333f6511838f5ba447 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b6c2137586e1cfcb7df8a08ec2bf31c0158d1db2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
79888d829fb1ebb52ad325210f234b5f210c9639 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
0ee991b3fb7ac5e5b23eb2789d8de97754af154e drm/amdgpu: Add additional DCE6 SCL registers
952366c42edb9ddc75dbf86d4ba7909eedfdef42 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
947bab206347b36303f44341376eb30937ed6cae drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
1c2715d2cb29a59da7175a6c3175245ad881e896 drm/amd/display: Properly disable scaling on DCE6
d0dde09cc12b5c14d5de5cca2fc53ef112806190 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
8f817cef23631c821b8e3fc6e8ebbdccb556575b netfilter: nft_objref: validate objref and objrefmap expressions
ae58c386a4382ba0bded838e0cdce86fd17fb42d bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
c3867c58bdef24677c2dac182154e68558db7c88 crypto: essiv - Check ssize for decryption and in-place encryption
89ba21d69a6c0c5e7c9cebbd9ae78280e779c773 smb: client: fix missing timestamp updates after utime(2)
54e13fb3e8add2a12e5f84f489717a61333d97e0 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
6fa91ce1815103459d4ca3745fb5fedeeaa7a6fa tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
9e6b9138d1b8e492eb3346fec4ab216a4a02021b gpio: wcd934x: mark the GPIO controller as sleeping
45738e53e35da885c587886d44436ef03ec21251 bpf: Avoid RCU context warning when unpinning htab with internal structs
aadeba6c05793eaa9dd9526c7bf67e043648b30a ACPI: property: Fix buffer properties extraction for subnodes
e7d07b081e51b476d06580059dfca7428dda2cec ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
47162c28cd61e420db8e66ac4c4cdc8ba993eaf4 ACPI: debug: fix signedness issues in read/write helpers
3e74323b5bd5536e391c0325e5e9144cd9d96975 arm64: dts: qcom: msm8916: Add missing MDSS reset
7565a91f739cd201bbf3cf008cb52f99412449a0 arm64: dts: qcom: msm8939: Add missing MDSS reset
4d28412af7742615c76a1bd1dcba54c3398454ad arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9ee771851f3899faf2af4ba415724c453533e5da arm64: dts: ti: k3-am62a-main: Fix main padcfg length
96e03512727100625b0e2b5a669712261959fcb7 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
f006da7bd5158960550c6d9550f7e9eaaba6d3c2 dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
03fc771cce6def48ef40d21153da7ecd666e7d79 xen/events: Cleanup find_virq() return codes
a0cde432ed01b228fe4f92d8db6e8a7a09373acd xen/manage: Fix suspend error path
71b1231a3d0c43a0f0d916c0971501481bca90ed xen/events: Return -EEXIST for bound VIRQs
33868dbeadacbef3be93e369d8cc33b57729514d xen/events: Update virq_to_irq on migration
ef0dac8c720e6ce8e7896fc1074c038d222f37fc firmware: meson_sm: fix device leak at probe
5e0563d22159592562997f3c6a6edfdf458e67d5 media: cx18: Add missing check after DMA map
5f1c941049d023b4fd6b80bd61748b22c4131370 media: i2c: mt9v111: fix incorrect type for ret
897858853d2e6ddbf5e15c9bd16efff0436caae8 media: mc: Fix MUST_CONNECT handling for pads with no links
fcaed83a2846cd4cac7575c156ce3e0074fdbbb6 media: pci: ivtv: Add missing check after DMA map
9b0edc8563f58088658d0b8d6907fc5c940c6c30 media: venus: firmware: Use correct reset sequence for IRIS2
db5a9e385b079e28a09cfb05fec1d99c9c8cf58b media: lirc: Fix error handling in lirc_register()
d7079b588c78435d633bdfdc76cf7667fa560784 drm/rcar-du: dsi: Fix 1/2/3 lane support
1fdff67c30ecc5d92536ae4c0d52e23ce6f28f42 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
2f05062cadaf3a4b31e7990ab2192790376c7e01 blk-crypto: fix missing blktrace bio split events
f58041915855a5968f067f2a447de96fcda6f80b btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
2f2c0cfb5403172a8cbfd5b1f128e7b849503790 bus: mhi: ep: Fix chained transfer handling in read path
dfcf4a4cf68134835222a5efc521c8af1b006ffa bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
473ec7e273bfb82b7a17c71151d89ab0eb05bbd7 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
60e80bcc6b2a5c8eb2d1badc626d5362d3a700e0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
fccea03c7cb458d91c9298b081e342b4b125aa35 crypto: aspeed - Fix dma_unmap_sg() direction
fc2b712d219eb1ef5eb989700649eb6f5bf2fc90 crypto: atmel - Fix dma_unmap_sg() direction
34d805108ba530f8b86052e81e690ecc3e58db35 crypto: rockchip - Fix dma_unmap_sg() nents value
252a4564ca94e55d2ce19750416b517dc7659216 fbdev: Fix logic error in "offb" name match
5b85b6972aace26a7d873d86d1e4c2cce8defa21 fs/ntfs3: Fix a resource leak bug in wnd_extend()
ca59a676cfcc3f3b1f60a75163faedfcfcd3e76d iio: dac: ad5360: use int type to store negative error codes
dd223ac75a24bb99d794e6abcd09b931af7a0049 iio: dac: ad5421: use int type to store negative error codes
cb6fb814df1c13cca769954712ab0402af71d5ac iio: frequency: adf4350: Fix prescaler usage.
f6bfd82fe111305ff57bba7977806c03edeb7f24 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
41d8b9aceb6d4ab0fd47c993067248341e52d1f2 iio: xilinx-ams: Unmask interrupts after updating alarms
7724aadd45dbd9948c542fa399b24a9bdc528158 init: handle bootloader identifier in kernel parameters
3db99956a043bba71564bb1e901943a9c3e211b2 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
571511e3cc1819b66ddbdf2d62c6a8cd6472b3f1 iommu/vt-d: PRS isn't usable if PDS isn't supported
ea114faf32432a5184bb97bf135db9fc60fd3e38 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
97ecc2d151b338c1284d043fc7dafcccf38deb9f KEYS: trusted_tpm1: Compare HMAC values in constant time
015dcac03acc217aba3babe84cafbbccbb63d02f lib/genalloc: fix device leak in of_gen_pool_get()
8ff9d1fa078793cf0d09eb8492cd17bd66fdb7d5 of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
34ae0b69adf798c0cae61e795f770599eff03c54 openat2: don't trigger automounts with RESOLVE_NO_XDEV
2ad0bb4b0a5e11080e6c34ee9400e5475d1bae21 parisc: don't reference obsolete termio struct for TC* constants
53a546bbdda95e5c2331766c80af82bb8ad9bbb8 parisc: Remove spurious if statement from raw_copy_from_user()
763abec7e243787909985b004ee445932ed777db nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
9d8e447e26c4911695e3c9910b925db51bf45575 pinctrl: samsung: Drop unused S3C24xx driver data
712263f40ed9f73bc7ba5f26155236d867125632 power: supply: max77976_charger: fix constant current reporting
4eab9b59ef27d7ed5a66b09a4a76e5fa5e77fe78 powerpc/powernv/pci: Fix underflow and leak issue
11946fd7d76535bb2f72607622b06c2f5c3faf1a powerpc/pseries/msi: Fix potential underflow and leak issue
09fede5463a183e543abc19b74e581b43d329bec pwm: berlin: Fix wrong register in suspend/resume
1fede128b5d9eb596d21c081f56f70e90cd112b0 Revert "ipmi: fix msg stack when IPMI is disconnected"
bc3a72c0bec1ae889d2e2461e2d1a360bc487b8e sched/deadline: Fix race in push_dl_task()
dc30128417026c7f5d7f571dd06a5ff5c67170d4 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
e3ee79f2bc3f398ecabc7b8e5b00769c19aa1d71 sctp: Fix MAC comparison to be constant-time
1663616068dd24895724f74e2df19a36321ee6fd sparc64: fix hugetlb for sun4u
9e6afcddd20af097b4a713abeef5c851c4c88876 sparc: fix error handling in scan_one_device()
3dc63608778972f3c83f925e0f0f705d0f970ca7 xtensa: simdisk: add input size check in proc_write_simdisk
959b9c240b7f1273b2d189c38e4c6df162791d53 mtd: rawnand: fsmc: Default to autodetect buswidth
0e6a09046d0b5093a42b0f02f1abc254cb7c75c1 mmc: core: SPI mode remove cmd7
4440c14a2f10df9c488f1066fd41d83b6a2cc958 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
77007e5a28d27bac210f05b2ce149ae24efb17b6 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
5681a5654e322055957a03de6494125c2ff9162a rtc: interface: Fix long-standing race when setting alarm
487076da6ec56c4ad5266658ba50d9dc1848d9cb rseq/selftests: Use weak symbol reference, not definition, to link with glibc
6eac3bdf483e8002d9b881c12948a9f26717abf5 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
26526027c9205a7150c6ea631e4bf449f8cf3173 PCI/sysfs: Ensure devices are powered for config reads
5e5fdaa577bbcf26e15b60d2d061f92fa172ebb1 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
f8417c4f16a0db020a2f89a96bac698825877b72 PCI/ERR: Fix uevent on failure to recover
9c61b51609757872cedccc3c4af8d290e2ca8762 PCI/AER: Fix missing uevent on recovery when a reset is requested
42bc89f7ed68d1ea1f9df92a365c2dd4e4c617da PCI/AER: Support errors introduced by PCIe r6.0
e5e9401f75c9dad34d27a0d8473aa68120ec3ad8 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
67aecd5b98bb807d15bd16ca73eb6c6245461756 PCI: rcar-host: Drop PMSR spinlock
276386009fb51012b24e9511ea148613e0ca68ed PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
d3eaa6955488d7b5acbf88bef4b8a858ddae72f0 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
b092ac7be31cf01ca9a4ee20e7585fafc53a0f29 PCI: tegra194: Handle errors in BPMP response
ba4a9c4aa2232f5b63fd02e7a5bbe7846aec443c spi: cadence-quadspi: Flush posted register writes before INDAC access
f408b6422388f37ed6782a56a30b05728a2f6071 spi: cadence-quadspi: Flush posted register writes before DAC access
6109b25c6513146f0bd397cccde7d716032b08d4 x86/umip: Check that the instruction opcode is at least two bytes
b9507291d8385ef0f69332242d555c509d9ed9ab x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
6400623d1f2c9e6fda6f81abf9f357ebd55bb90e selftests: mptcp: join: validate C-flag + def limit
2b1016f91966a8e0b884817e07d58953053411b0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
6ecaa7bde4934cdbf2622126c63819c06c735e0a wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
edce645fbbf9cfef88962e99d5befde90d18397d mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
cc4d8604c809a98245a063cb2a4f769a6f545ed1 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
2e7d21d212687d509672dc275d973a8f385a8e83 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
dc233396ba39a4442b1408cd4aa03c25601eb83d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
d23a9aedd9cb4daf100a5f92ea1830cf901bc4d5 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
ff0940a08a3bf46d720f5d1b5024c2dd8eac15c6 ext4: verify orphan file size is not too big
c44bb21a20a2923fdf95845e46353b6b0a88fa81 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
971c6866254108a94e4e1357e5e20ffaf7c58ac1 ext4: correctly handle queries for metadata mappings
c67575a0b9ea306a542ccecb8a26fe35d334cb2f ext4: fix an off-by-one issue during moving extents
70b567be3229240465492cde30abf90b87a3e56a ext4: guard against EA inode refcount underflow in xattr update
734059648033be85267546b1263e256d6a4405ee ext4: validate ea_ino and size in check_xattrs
0ae28a7d34aa5aec9a0943cb63893f0f766f4a86 ACPICA: Allow to skip Global Lock initialization
c7fb347f8ec63ba462a6c66406f95345f46188e8 ext4: free orphan info with kvfree
ee7ee15d9a127b4c316a3e50736f559204a7b615 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
1b949a9a5e82705116fc7108cb72ac2f0f5b30ce Squashfs: add additional inode sanity checking
3d5ef3254889df53212f42f060cd42e4a4d72b27 Squashfs: reject negative file sizes in squashfs_read_inode()
dda02f891641f3d128d7d442b4cca64af7110ffa media: mc: Clear minor number before put device
e74c36d76befa5f4e336db0637c28d26727f0044 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
996e711aaf89313340a33a7bcc6d93b9e553f5d2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
d561fde46cd946b1702cc29c6450d14642fcca8b mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
81dda45ad0763ebc4405b52dfdc7a41dfdf15f2c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
a96ca88a4a0b6bd5093f6622c3b50ff4a3c19712 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
4c63c92809f68ba1792b6c40af3deecaaefe8dde KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
4a42373fd2d5ad1fbee0aca6eb96fab5ed45073f ksmbd: add max ip connections parameter
9d1ee9b54a79de5e98ccf6f137f7255c64c06149 misc: fastrpc: Add missing dev_err newlines
5f0fe99f849c369b6d990bbb874c06014df41586 misc: fastrpc: Save actual DMA size in fastrpc_map structure
a814c19208b6d1afbacc0bef7def2a18e4e82f36 PCI: endpoint: Remove surplus return statement from pci_epf_test_clean_dma_chan()
161fa3e5ebc8ecf7b14a4a5e1bd79faea0934ce4 PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
47883b976b8be36b4d29b3f387a28845dd9cc38f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c779bf2695a9a6fba9df299d25d7a14f7b3410d4 rseq: Protect event mask against membarrier IPI
9e402349dded2c85f2073683e0f4f2f6b54d63b1 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
68400cee1fe6d47f75210537255a08415139fca4 ipmi: Rework user message limit handling
2fafa92aa9c0fb7558097f951545bd00f5b74f61 ipmi: Fix handling of messages with provided receive message pointer
27b2b892def088eab2e580665f49aede90b4217e arm64: kprobes: call set_memory_rox() for kprobe page
5c36664e1568c91ff5f3e3c2539aed3a193a7375 arm64: mte: Do not flag the zero page as PG_mte_tagged
5d7fecb1fce958ad74de78191d818db9aa4ec3f9 ACPI: battery: allocate driver data through devm_ APIs
5dcf57700f0652485d8d45b8987c1bab7bf28d28 ACPI: battery: initialize mutexes through devm_ APIs
f64b7e29ff6def50d7cb47ed441eff7593b96a5f ACPI: battery: Check for error code from devm_mutex_init() call
3c40c824a6539c183a7ca4fea9c728c7ed500a2b ACPI: battery: Add synchronization between interface updates
a8aca6e351cdd3a574b08c9babda40aa841777de ACPI: property: Disregard references in data-only subnode lists
88331e29e2d211be8a60b40afbf9c48eb8f6e6d6 ACPI: property: Add code comments explaining what is going on
743fc8507e95e01ccf2a617b2816c472e59e8f7f ACPI: property: Do not pass NULL handles to acpi_attach_data()
1e3f0707752426b74ea6356fd6db210ff2a10284 s390/bpf: Change seen_reg to a mask
4ec09da3117324153f013fdf4c5c5ae36806eb3e s390/bpf: Centralize frame offset calculations
c0f8a79476f7292d81df4af9208b8ca6c3787e6e s390/bpf: Describe the frame using a struct instead of constants
2b3ae036103e4763ba1c5e278df11cca434d30dd s390/bpf: Write back tail call counter for BPF_PSEUDO_CALL
1ae6151bb1b4ef32a4a26cebcf33b59b6dba9f4b s390/bpf: Write back tail call counter for BPF_TRAMP_F_CALL_ORIG
0bc3d6dd56a125c2907a10d9bef391d3ed79bfa7 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
8c251663932228891a7d89b2bd360d3361bfd2f0 mptcp: pm: in-kernel: usable client side with C-flag

--===============5363381235451895205==--
