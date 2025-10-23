Content-Type: multipart/mixed; boundary="===============1109313342152444672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Oct 2025 15:54:42 -0000
Message-Id: <176123488217.2992803.4940707286574336667@gitolite.kernel.org>

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8f04dfe0ad6e6e5eb0ee1e74d97eb060e56a4f3a
    new: 098b4e3aaa6f9a2154c9880e7a8ac7dbbfe9bde2
    log: revlist-8f04dfe0ad6e-098b4e3aaa6f.txt
  - ref: refs/heads/queue/5.15
    old: 6bd29cd3097cc5d5ceaa8e73b0aa847592934848
    new: 31ff9e2b2310725791e2c54a97a64badcf06e011
    log: revlist-6bd29cd3097c-31ff9e2b2310.txt
  - ref: refs/heads/queue/5.4
    old: 899c4c617bc1cc1cb5954fb17729d2ace159de6c
    new: e5a4071b4a55e34adf35cbf1c7451375426a937b
    log: revlist-899c4c617bc1-e5a4071b4a55.txt
  - ref: refs/heads/queue/6.1
    old: 437b17f7eec280480d9006938ca813a7f6281955
    new: 253369980158c5fd5449255baba663636db96b65
    log: revlist-437b17f7eec2-253369980158.txt
  - ref: refs/heads/queue/6.12
    old: 5876c3291cc2a777a417d0166d1e96f86a8553fb
    new: 1b26b4f0d2d0c6783513c70c13fc35aaa8e1a288
    log: revlist-5876c3291cc2-1b26b4f0d2d0.txt
  - ref: refs/heads/queue/6.17
    old: b73a068afcdda6b1a5c5a6b79511690c6111a89a
    new: 6bf0fac0e9aabdd74a47bebb52fc32e42f26a738
    log: revlist-b73a068afcdd-6bf0fac0e9aa.txt
  - ref: refs/heads/queue/6.6
    old: 4776af9a6c979a0bed5bf410c508352b81365b43
    new: 6a6f0361af9953b5ce12af4c3db558a093e3ae1b
    log: revlist-4776af9a6c97-6a6f0361af99.txt

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f04dfe0ad6e-098b4e3aaa6f.txt

81b2135037aee56a69689e518caf1ef2f0b37b59 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
5101a195a17dac985b5a90980842351f5af54e40 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
2e425399d26048c419ba60163bd8cb6fbfe81865 media: rc: fix races with imon_disconnect()
426b77aa72e22ee86d376bb355f1d7b3db4472cd udp: Fix memory accounting leak.
e5032f378ed5152d5b4da4cf5f49e04304037dc8 media: tunner: xc5000: Refactor firmware load
1fe069237f58ce1030fd1955e8a424f864d1feaa media: tuner: xc5000: Fix use-after-free in xc5000_release
7466eecfbe20a5f00871e983eb6d3decf3704ddd media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
4ec1647a136c41ef22aec9cf2268c0a1350b1a0c USB: serial: option: add SIMCom 8230C compositions
f161f7a9904c5a383d94034c8d3f0bb332e42b6d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
7079bf4ba724c9e064bbd838e3a3063537edd307 dm-integrity: limit MAX_TAG_SIZE to 255
382169339758c799f0073bfc524408c66aa68963 perf subcmd: avoid crash in exclude_cmds when excludes is empty
5dd730345c3e297cd0a2d984c04a43fe8f0ca057 hid: fix I2C read buffer overflow in raw_event() for mcp2221
8e258f8127a7146235f0b76aea848cbc298348a8 serial: stm32: allow selecting console when the driver is module
dc9ab42e4665556461e9e2f1edc807430310c569 staging: axis-fifo: fix maximum TX packet length check
ef307c0c8584c58e26524da87ac07de5680bce0b staging: axis-fifo: flush RX FIFO on read errors
966d2b6840066b279c737bacb8c14f0328cb522d driver core/PM: Set power.no_callbacks along with power.no_pm
fb53041f473296ec51d726cd0b6cbceff0ed9868 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
33916f59551c91083121fbbdd9636b3ff6a02948 drm/amd/display: Fix potential null dereference
bf41e356f4434ef6dc4bf9ef1330d5ffc7e6fddb crypto: rng - Ensure set_ent is always present
2e2e2eb9f8f1d367bda76ebaad92cfbdb24bd082 filelock: add FL_RECLAIM to show_fl_flags() macro
c20a5d4c1797bf9a78b52440d4e9dff0f5dddc77 selftests: arm64: Check fread return value in exec_target
07bc0a477bca511a6eda1d6c9caed73fa0de2c6b perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
6f0e569d5560ac311e4344d47f3a5855a4dede49 x86/vdso: Fix output operand size of RDPID
f13036dd3eecc9b83a3709375d63f3bea690a7bf regmap: Remove superfluous check for !config in __regmap_init()
c985dd50d9e2287e60a3a5fc2edd986dbfa7d9da libbpf: Fix reuse of DEVMAP
5ff197ed23ce479f2474d8c78188e3287434d87d ACPI: processor: idle: Fix memory leak when register cpuidle device failed
adc1cfbe5d9160bba4f0acd9596f779cd601e7cc soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
1faa641f0ab8ad2f0825bff85beb3210dfa681cf pinctrl: meson-gxl: add missing i2c_d pinmux
06a7ed411ed39d057b6ef1090d689d064668c846 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
5fdf8ed832bf8126688dc7d7cff2b71a4236128c block: use int to store blk_stack_limits() return value
b9c14a236d5e7aa841cdb5f7feca9ac9a6a8f56f PM: sleep: core: Clear power.must_resume in noirq suspend error path
fcfadd967f70faeef1df781b03fc318cecdad646 pinctrl: renesas: Use int type to store negative error codes
b2444aeb0aec1c55e75b93546bd2ea84735717f4 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
31d32baf907e8ff2b35e2567d47c6f902e51961a pwm: tiehrpwm: Fix corner case in clock divisor calculation
9f35e92fbf85cceb358bd82ec791d6f6b6ab837a selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
bf2bce3c70c43811fd2fb6131311d48d8e06adc7 bpf: Explicitly check accesses to bpf_sock_addr
06d0963aa9b424ef952711a3623aa60e043f311b i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
ae55f58abb5e7c801b7ed8eafbf8540e5d005de6 i2c: designware: Add disabling clocks when probe fails
02923603073210b8e10785f34d1ac32b1ab087f0 drm/radeon/r600_cs: clean up of dead code in r600_cs
fe9ed653f910c7ef340b53ff77c6c644632873eb usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
4a4f31eb7ffcb0ab0209638af23400029c731b81 serial: max310x: Add error checking in probe()
74df0c3c5d70dd2b9338ef73d9b039f7a0e533d9 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
bb3dc5c38a4ff425cb26512cd3fbc0e60e853639 scsi: myrs: Fix dma_alloc_coherent() error check
170e27d448d8328f362b7a4ba976d95e452d5c19 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
3b6eaef1c941c7772c7184bc7d3284698090ec56 ALSA: lx_core: use int type to store negative error codes
6b72030b5762f3b43c6bbb537203a044ee2f9353 drm/amdgpu: Power up UVD 3 for FW validation (v2)
285079d2cdd260ea9f022ecb6ca4e18e71b0aefc wifi: mwifiex: send world regulatory domain to driver
727242f51ff4fdfe253841c8a289408c58a45350 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
a2a4e811864cb91fda91cc5f4ae090eb7ccc65bd tcp: fix __tcp_close() to only send RST when required
fd687a8d2be87cfd76ac14faaba2b18f4ee15e65 usb: phy: twl6030: Fix incorrect type for ret
0a3ebc16e982ba71ba80a3b96d8f0cfdcab495ac usb: gadget: configfs: Correctly set use_os_string at bind
fc3779be63c3858f1250233e4bb60744d56484d5 misc: genwqe: Fix incorrect cmd field being reported in error
570ea0ca3f6e35e6dbf1d4920a472f2b3114315e pps: fix warning in pps_register_cdev when register device fail
ed4e195843edddf0e071a0a79467dced13eaef7c ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
71d9ec48be531d2ae078a0489608784bdefa1089 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
7f37966bff7e7e05199f391ef8a926d4e062d96a ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
1f22b33cae5709cb38a4c4c8a868e94b485a6bb4 iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
03ed7dd427695ee7b1ddd3b9f3340e99d8d20a59 netfilter: ipset: Remove unused htable_bits in macro ahash_region
89d9782592f95a9f17120017fe2b3ed6a17ed4c4 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
f17dcb74997944314c293494ee3ceccd47f7c0e2 drivers/base/node: handle error properly in register_one_node()
57404cc4b8e88741929c8b5320e55f74d107ab70 RDMA/cm: Rate limit destroy CM ID timeout error message
4ca24ebad616aa88a396bcbd416160a692b30b52 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
088a071f583dd18adbd0a5eddd90414ca87738d4 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
9f160dc4ed2073ec6b2116abb9e6be29dc101dde RDMA/core: Resolve MAC of next-hop device without ARP support
ad356ee84e877aa22bb0fdc5bfe33bcc63cce788 IB/sa: Fix sa_local_svc_timeout_ms read race
0c3277ecfaefa4ba44cbf14ebf00b194ad560ba5 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
b6b275c6bc7975ecbe3ee134da8b436088140a63 wifi: ath10k: avoid unnecessary wait for service ready message
18f2d268a0ead809470015b129d13b508d35c6e0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
b8ac06ca82cb1e69437b3483d1041248f4017301 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
e3f284bf8a133f1e87996b8e989b2ec9a5fe9532 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
69c9c3b09c034c6014265a92e833b6c0ccaedeea sparc: fix accurate exception reporting in copy_to_user for Niagara 4
76e60457da6f0067b97db969c49af37f88271082 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
ba375db87f2556ef20412274ec2bcfdad95c6b85 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
31d4406d5e8c65de30060fc30f130fc65f640407 NFSv4.1: fix backchannel max_resp_sz verification check
3f5fcbda40bde9eb6f41df6ed69f702fe73ec3d4 ipvs: Defer ip_vs_ftp unregister during netns cleanup
d95d4e4555f2dee9ec5be15ea72c57755f2e5f5a scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
84bf5c3518953f0e440550f6fbd4b20849bfd4ff usb: vhci-hcd: Prevent suspending virtually attached devices
bc1af9ef18a8eb03b4324582a56e27f12dec8fd7 RDMA/siw: Always report immediate post SQ errors
1cbaa48aac256cb8d322135dabbbc21329fabba5 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
cfc7a1bb7326545a70bb38107913a7b03cd8df33 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
024f5bee54476212be5497fa0c23494aa9da5b78 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
07a685ce2a5fe4647228dbdcf89ceca743351d88 ocfs2: fix double free in user_cluster_connect()
f44f6597701e2930ac1d7482fd3704e9820f904b drivers/base/node: fix double free in register_one_node()
571b28e5a936913ac89410c6370609d2f4e77c5a nfp: fix RSS hash key size when RSS is not supported
c5f4c622c514a0201cd96e931f1f4eb43b65f352 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
b7385da98b55a1c6020bbcdbf9105f564b64c078 net: dlink: handle copy_thresh allocation failure
0893b79ae0cc8f4657013f3a7d6bda4eeadfcc4f Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
d6dc197ec78eca49f89de72c5860d707e42ad2a7 Squashfs: fix uninit-value in squashfs_get_parent
b99732d210093f61e821bac830c95810b27ea676 uio_hv_generic: Let userspace take care of interrupt mask
eaacc87940f58e9c2379ca13228a515eb1b45b32 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
f8665d3213e0ee5ee4dacbc866a62bcd9b76281d mm: hugetlb: avoid soft lockup when mprotect to large memory area
07d57f55e0c39c2336bce11432c8b6758b74b33c Input: atmel_mxt_ts - allow reset GPIO to sleep
54618e965c2b1d595e3c780b208bc5bdb9a0c454 Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
96eeb266b6d02ef577d350eff1d6060d1a42ed93 pinctrl: check the return value of pinmux_ops::get_function_name()
37af606da5c8b5c7ce22c23d9cce61c3c46f46cd bus: fsl-mc: Check return value of platform_get_resource()
e35622c6fa1cd0dc8065792a6a7b803d3bcb1adc fs: always return zero on success from replace_fd()
2704760e46d86e212a11f150cb269f04376d207d clocksource/drivers/clps711x: Fix resource leaks in error paths
c736674a3f8be54597ccc87075c35445b81024f0 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
0fea4747a3c27a3ab4b040286438addb5193b781 libperf event: Ensure tracing data is multiple of 8 sized
5294d4d2f8279530f22c720bd80497c8bd38e3a8 clk: at91: peripheral: fix return value
ce9fec1ef7e4637364e06675c17817b1ae421555 perf util: Fix compression checks returning -1 as bool
97456cae4f1cace52557a0fbfe00ea1542ef1718 rtc: x1205: Fix Xicor X1205 vendor prefix
03f864bf6efed9d338643f71394687566ef45b48 perf session: Fix handling when buffer exceeds 2 GiB
eb6e9b65773f80adcc2b4a000d5e997163201a1b clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
fab4eb87ed2faa14e8132d61af7d74bba59fa1c0 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
7269d558c5dc6e3b8371571967ac553e40a2fe56 scsi: libsas: Add sas_task_find_rq()
d797bed015d37bf17145fc05a503b228956c6584 scsi: mvsas: Delete mvs_tag_init()
312afffb30417e2182d0e795f5a0c39c900f4cbc scsi: mvsas: Use sas_task_find_rq() for tagging
ad3b06b991d3bb6eba0e3cde6042d4d7628efa8a scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
6209547b1cdaf62fc710de76ed4bee0d62fb4a86 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
c773a99ed2352579000ec7cec748a040c029ed0e drm/vmwgfx: Fix Use-after-free in validation
fdfaf26a9020f9f57f676e2be2300ae1590e3865 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
e1403ed2a6aca4305405d912583a1e1adce95e96 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
b4678f060f8157c80247de354a16a801e302a02b net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
aa1e74edcea203f8e16e9b83c99a31c79a1272f6 tools build: Align warning options with perf
8a6f8c8a2172f4d3009ff0589e1ec7ab68c2856b mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
a1d8f07135e9645f3d66fa43873cc66e694c7b77 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
be80d97fcc9a8e806a4cbcacc52771bb5c5e3d02 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
655ade537e914f448c458acad2fd923a863b701c drm/amdgpu: Add additional DCE6 SCL registers
3b7bc9c7399597e014a18395746ffb6f26033bcf drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
d81d7496df17807471030c5f5b2a92105287c1d7 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
5ec04c6bb5e0e742009af12213c12523139f5ebb drm/amd/display: Properly disable scaling on DCE6
81ad3e7b003137131e537a165fcaeeef976b9b56 crypto: essiv - Check ssize for decryption and in-place encryption
1ab4e3faaa4769cf1fdf01297ddbf9efc9c58b1e tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
64a73598dfa3110f913d11adab2148bdc3c75316 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
1f5b1914bd8da0869f139d3adb2f6668bfbd1fd3 gpio: wcd934x: mark the GPIO controller as sleeping
30fda4573184d4470cf5c21ae3cf6685a5ae9bb9 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
8638cdf7c669de95aaa5d4c0f777083ed70a8225 ACPI: debug: fix signedness issues in read/write helpers
4b060d1473dfeb175082ae8c1897d1578114dbeb arm64: dts: qcom: msm8916: Add missing MDSS reset
386fa0201fce87ee5c5993358b72625f75a36846 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
49ed000e8e34ff87396572ce8775b5ff83d4c09e xen/events: Cleanup find_virq() return codes
7d5f82f6049c3696686efa057d38f26ea8cc8e0b xen/manage: Fix suspend error path
946a64900193fcb76ac16bc1bb61faf60ed2a4a1 firmware: meson_sm: fix device leak at probe
fc2153edaeb50c309b54a0705f6059fa49b6d99d media: i2c: mt9v111: fix incorrect type for ret
f7f2087b8729c77bfd16c20cb707b87fd46a90f1 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
ec509cc3947d5ee96594b6bd7856c31c090b802e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
ef0bdd1b256945cd35e159cdfb18ddb2867739e0 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
302cf4306239508fbc5e51f48d5cb988b61624a5 crypto: atmel - Fix dma_unmap_sg() direction
4277e9dabb7c0d03cf18f34bb74d2a237c6abb05 iio: dac: ad5360: use int type to store negative error codes
954eb40a224491fe4a813b3019fcc80e8bd243c9 iio: dac: ad5421: use int type to store negative error codes
a8b3a453a73d2616529937ba095df8b4fa19ba29 iio: frequency: adf4350: Fix prescaler usage.
37c331c5ecd5027b08608ffca2b4cc30d0376967 init: handle bootloader identifier in kernel parameters
f89ab8757e443c434430c4664fdbd3d24374f0c9 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
bcc5e456ae7d6419cf4a91aeff2d2d54ccd653b5 lib/genalloc: fix device leak in of_gen_pool_get()
40ff33a7b413b7d3a9669f7d59c3ff6a5d51f8de openat2: don't trigger automounts with RESOLVE_NO_XDEV
1c24b3a210eec49a211557e5b922292b8174efd4 parisc: don't reference obsolete termio struct for TC* constants
6b9b7e496c06eb8fdca5a3725a14963229334305 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0c72e1e43189434f00a20a08e89c66ec0ebbaf29 sctp: Fix MAC comparison to be constant-time
a0997290442a7bca1c57d20edd396b15718bbc2c sparc64: fix hugetlb for sun4u
168fadbbd4fb197f5fa9c05f4ce9a733cd5999fb sparc: fix error handling in scan_one_device()
5dd662233aa894de824b9c3ad640bcf50a4cac21 mtd: rawnand: fsmc: Default to autodetect buswidth
917481e83dab0f6c2ef1e238edcd6b5920216936 mmc: core: SPI mode remove cmd7
81f9c5e8fba79f499931edd3cfd5e01c7393bba1 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
e5a796215cb7c06d2248d4400a58cae9893e7499 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
2ec2d039926d455a8e1e20f37e5d48e685b52488 rtc: interface: Fix long-standing race when setting alarm
175a35a09245ed003086bfec753b27b0ac21c0cb rseq/selftests: Use weak symbol reference, not definition, to link with glibc
f5e5e8f0b3c7bfc90921bb019050bb9cc626edde PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
99b02ee31f8a05a259e99bbf5416d1dc975dcad5 PCI/ERR: Fix uevent on failure to recover
47ed0cfda23a2f6cbd20425ec6bfb5dc08cd8aba PCI/AER: Fix missing uevent on recovery when a reset is requested
69959894ff546e4d5ecff539383e45aba10a38f3 PCI/AER: Support errors introduced by PCIe r6.0
b4597428a85f15543c26da6033e839723e3da9dd PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
5cd6f2bb0c56264393588bf7fe42a55293b59d9c PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
d1d6d246d849adb8c9020b8acd72f833953957cf spi: cadence-quadspi: Flush posted register writes before INDAC access
8202d451944e21141591c1cd09cb0d9ac94c7175 x86/umip: Check that the instruction opcode is at least two bytes
73217a6ec1f1d02912e021e1361c55da1f69f9da x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
7ace3d66585409a85a94bc71f1688ca1aca5a562 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
252a5ed1b582bcefe68c509023cfb965192e7ba6 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
6495350ec788163c7fce31817a02cf1b0004b631 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
dba9ba06abdaf71ca031cea194221c651bfc92ac ext4: correctly handle queries for metadata mappings
1b335e0faaf278917768a3e9d967b23b9423ee7b ext4: guard against EA inode refcount underflow in xattr update
487a8cbf13613b0ade4609ee87588488557e5998 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
03d95e9ebe360e257fda2484094f2c66d0345429 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
86457e0851c68d4ad229d5c304c1afac4f28eaf4 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
0b4f966a7c04020242cbd5d78fb91035a0aaa85a dm: fix NULL pointer dereference in __dm_suspend()
e61f22aa21fe418d217e3342135af0e329485819 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
3fa6bbe1baa6156a9b5b98375176b0c2293ccf72 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
5b004d00affdaad96e03495d5c4e79195cc03a46 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
3c2b444a381cfe2499cdfad215e106dc2b388022 media: mc: Clear minor number before put device
c8adf78cf898e33babb94bdffb6ea29fc5dc83c5 Squashfs: add additional inode sanity checking
cee5fe0866145764a48aba0b82b2bf6e948da8ed Squashfs: reject negative file sizes in squashfs_read_inode()
4f82cbd24067ada97d0ded120520e6e14fc857cb udf: fix uninit-value use in udf_get_fileshortad
593306a2008738811cd1e9fc6511b8281b46a4bd fs: udf: fix OOB read in lengthAllocDescs handling
af0d2504ff2603e030ab3ce3ed82c8676fdad0c4 ASoC: codecs: wcd934x: Simplify with dev_err_probe
0ec58eceeb08c36a96e2fecd379894b6dbcb467c ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
4bee1073be3fba240ef9e3b6e6e09dfd8379d05d KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
78713ca9cffc01768fb574a25143e72414dd7d93 net/9p: fix double req put in p9_fd_cancelled
04b894fb1e7622e577a991203fa7b61d73f54d7f minixfs: Verify inode mode when loading from disk
41e3c43b474bef2b01eda32215084ba55fa79c72 pid: Add a judgment for ns null in pid_nr_ns
383db45f900d6ea5268649ed1a77ff30ec2db072 fs: Add 'initramfs_options' to set initramfs mount options
c11d50107e350bb379c5b6cc3ed078eb3dc49ff2 cramfs: Verify inode mode when loading from disk
688b66a2cff6da4e06c1989cb1f9e265e66e8361 locking: Introduce __cleanup() based infrastructure
eec32f720015f5347a36470c35656e83fff95082 fscontext: do not consume log entries when returning -EMSGSIZE
49520d3a33b8a8a1bd2b4fa43f8b819c41a62df2 arm64: mte: Do not flag the zero page as PG_mte_tagged
bcf53f2f0069bb9479014a7c927923984b919126 overflow, tracing: Define the is_signed_type() macro once
e36410b5e7a4f1cd57b2e2acdc98319ac71cb022 btrfs: remove duplicated in_range() macro
10ea0570d23b961a0a950af9232daff47bccf61c minmax: sanity check constant bounds when clamping
909abaaf1734e78c5b2a50d2cce1566a0a3ba7b4 minmax: clamp more efficiently by avoiding extra comparison
4804ad2f5b6ae9da3652fedab515aee5087f0d04 minmax: add in_range() macro
debd052246cb80c39fbdace25728680ae05087d4 minmax: Introduce {min,max}_array()
17705da7952ce42665e4468240eaa3206b39cc5e minmax: deduplicate __unconst_integer_typeof()
8059dccfe435c117374cfa0e269d2acadd34e853 minmax: fix header inclusions
7a8e61fb928865daed230fcd58883aa1ae015459 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
5eda7f2f2a16b09f664c94bb46b015eec0c176f3 minmax: fix indentation of __cmp_once() and __clamp_once()
4c622b1148d160bcb1048b9e7d927e8dfb174efa minmax: allow comparisons of 'int' against 'unsigned char/short'
8e4bf26871b1227c3cd000580b1018a5b931db95 minmax: relax check to allow comparison between unsigned arguments and signed constants
923d22e66375c3de3c159571f397b81f3195ec70 minmax: avoid overly complicated constant expressions in VM code
bc71c0889ebe7803a42a4f5108dd0aa328aa1dae minmax: add a few more MIN_T/MAX_T users
e478fea08f66513af1cc4fc494d950c60c8f3f29 minmax: simplify and clarify min_t()/max_t() implementation
a125d7ac2ab31656281b3f5db3b255d538cc0ea5 minmax: make generic MIN() and MAX() macros available everywhere
70c1fcf0aff9032bd4ea60a585d0f44b0ca774d0 minmax: don't use max() in situations that want a C constant expression
8849a0762f3e85bf2da0c4ee8c9bb1001a652bb6 minmax: simplify min()/max()/clamp() implementation
5bc8497c0b1beeaa1335b8eb89953772da3744a4 minmax: improve macro expansion and type checking
780a90d9a1aa7e6fe581b48629fcf2082da19b9d minmax: fix up min3() and max3() too
fa8243208d9ff3c8272f388bf9ca9bb9f68dd7bc minmax.h: add whitespace around operators and after commas
7a5b267041b0a5fd9a7e565cb3bdd76a392b9566 minmax.h: update some comments
b355189f7ea2f2d5f526cb2b5cfd92d6925d7144 minmax.h: reduce the #define expansion of min(), max() and clamp()
87c37eab1a709ee8284d7f06a422f4a46ab2c5e5 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d4742dba5091294358ec0bba81a651d8a1f8c0db minmax.h: move all the clamp() definitions after the min/max() ones
386483307f4e95f8916f57c5225688be75f6168b minmax.h: simplify the variants of clamp()
32db28acdab7afcec5acc0096c32582c79a9a184 minmax.h: remove some #defines that are only expanded once
f96a4d3bb2930492b1d6bee447324aed2dade56c media: pci/ivtv: switch from 'pci_' to 'dma_' API
f7b2c31b6ef1d9486d299cf215710793c99cfa8e media: pci: ivtv: Add missing check after DMA map
6a118298583ee3f8df7f5765fe815fdb97e56992 media: cx18: Add missing check after DMA map
bd24341fb39685becbb246bb2a94e803f5f72eb5 media: pci: ivtv: Add check for DMA map result
94bd6f4ee3e20a237e9af094709184a8e64ccb61 mm/slab: make __free(kfree) accept error pointers
35ba996a2bc9d6125856d34ac93ae71ac39937a2 wifi: rt2x00: use explicitly signed or unsigned types
a1d56a2c83f4afbb33817d7fa011f4de38c76fef jbd2: ensure that all ongoing I/O complete before freeing blocks
dea9168ad14483e723c5bc4f5bbadd7de2f230c7 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
21617f26fe2b39b342258fd3a4cb1e95d6ff2d81 pwm: berlin: Fix wrong register in suspend/resume
2cdfb086dd91c4864388a18f9f424243d94a17d1 blk-crypto: fix missing blktrace bio split events
2d59dac9a48acf597bd4e55158f25a6dcfeffc90 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
6c8d59fd815bda3fd4999510cdc714d4470a6f65 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
30448a742e42740e37b2b841740122bc5c760158 drm/exynos: exynos7_drm_decon: remove ctx->suspended
77ffff1d738c3f442774090539716367d007c438 media: rc: Directly use ida_free()
d6f5991736d232319e86541630f736a4986045d4 media: lirc: Fix error handling in lirc_register()
34d422df0f5704d04937e39c58b631345e93f46d xen/events: Update virq_to_irq on migration
ff52f12870df5bd8002ea384a2101912d5e9e241 HID: multitouch: fix sticky fingers
b6f287e87a0f936a4bb1b4b953b47b006250d7d9 iomap: add the new iomap_iter model
003c5126efad7e025ff4480c3e9a135b1eef23fc fsdax: switch dax_iomap_rw to use iomap_iter
303d2b83ce4d01c1165ee9093e520355a9752895 dax: skip read lock assertion for read-only filesystems
fc1e8cc6f69ea6564123dded974b0984992c0088 net: dlink: handle dma_map_single() failure properly
13a2dff485647af22ad27c3d07e928eb666b5f60 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
77cb88763c3d6f5f154962018288ac2b9053c2fb net/ip6_tunnel: Prevent perpetual tunnel growth
ab5569c5ee8bbbe2419734903d64dff25d2d9f48 amd-xgbe: Avoid spurious link down messages during interface toggle
1f927ca3596db66d710db9246f6e14c5d40bcb16 tcp: fix tcp_tso_should_defer() vs large RTT
8f6d3bb2a007f001ece5134f6bcd374d91ad019a tg3: prevent use of uninitialized remote_adv and local_adv variables
146c6a5a7efa2347ab3e0e4012af436834cd7383 tls: always set record_type in tls_process_cmsg
4cacebc10059100b63359cad16a39e10cd8b37cc tls: don't rely on tx_work during send()
1532b807190d668870a2b78fe2bffc00bdbd7ea4 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
93264ea14d2b1d7f069fa5c0ee6f9326e4247502 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
37abe6f220b6b1238f29f39374e49b499e70f9c8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
81fe06c2a0cf79943a6f99e2d4c356546ac3a4cf drm/amd/powerplay: Fix CIK shutdown temperature
c7da315376927055df7455b1fcb25a60ee1d4fc6 sched/fair: Trivial correction of the newidle_balance() comment
ab07a0d0c7f0d11c7947796f10a79ed186258732 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d92bcdffceb1a3b09e0378b25cc0000ae872d7b1 sched/fair: Fix pelt lost idle time detection
53ac57dcb7d528c40b55baf7124fdba4a548f31a ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
cf88c1bd9767064b6638c2559919c66b9ba8ff5f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
b6e1c0536ce95a4e4ce486295bed28215fa8cf94 exec: Fix incorrect type for ret
3e56f426d949b469aa25a1d7959fb76fd9e59450 hfs: clear offset and space out of valid records in b-tree node
0803c833edf2e7461468e1e34fe5629a40704c11 hfs: make proper initalization of struct hfs_find_data
c053bcd6fe68655f4d042e7d0a0eca6fc235ad9f hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
3a0ea562b85a9ead8ff625b84382ae4f61c2c21e hfs: validate record offset in hfsplus_bmap_alloc
c68efc651a42b7f8d4b1aac65021f355eb7f885d hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
10f53891906465a585c95bbfef8a56d7964e5229 dlm: check for defined force value in dlm_lockspace_release
4d5e09daaf792944156b18956846cf62c3fc104d hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
2cc3128979bd09c1cb3befdc57cfd68c603ff1f3 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
098b4e3aaa6f9a2154c9880e7a8ac7dbbfe9bde2 m68k: bitops: Fix find_*_bit() signatures

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd29cd3097c-31ff9e2b2310.txt

60fea6114fa03cb22e6a2c867e349b5ada78cca7 r8152: add error handling in rtl8152_driver_init
41a61d7d18e0763916d8b983dd47ffcb42883b43 jbd2: ensure that all ongoing I/O complete before freeing blocks
95b9ecf8d41e0874596d82b67dc616aee2d65bb3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
7306778009c91e9502a06d9ef0155a295149ab5b btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8de5e77abf4d46e5aa2e903707f1258c03c6380d media: s5p-mfc: remove an unused/uninitialized variable
2e0df763cc5314ea2ccc6a75258e735152a029d7 media: rc: Directly use ida_free()
7a24fa2ef96b254c9f0b4beb06dff8b05bbd1504 media: lirc: Fix error handling in lirc_register()
22721335ba9dcd095f0578baca225e3140efe8d8 blk-crypto: fix missing blktrace bio split events
a06e877a4a91928c43ee3368e811a10640382b62 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
080fc431229a4c51e82f00cbdd5bba45688253ae drm/exynos: exynos7_drm_decon: properly clear channels during bind
e9fa407428ec0471b386a5f79dbfd1870fdceab3 drm/exynos: exynos7_drm_decon: remove ctx->suspended
863eae7399f74ba81fb855d3b6e1d879403606f9 crypto: rockchip - Fix dma_unmap_sg() nents value
1966a369c3f74e61cb40cf5586b166f0f32f0b9e cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
39b565ef2e55d2cb0865dc2becdc92b2cbfb9036 HID: multitouch: fix sticky fingers
c6f7f71cc4d0cebf8ad96529de842b2ee1a39d3c dax: skip read lock assertion for read-only filesystems
ed011b6796148ac96f359e86732c7a924680ffbc can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
64968b337c67a00fc574701e551cc0a2c50784fa net: dlink: handle dma_map_single() failure properly
b2f45309417cc4166a5d53579040a7bfadf79a0e doc: fix seg6_flowlabel path
68611eb765d71ab03898e1151e86e940dc4a8103 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
3483bd4a1f6ffb979d3e6077cd7468297cc9e698 net/ip6_tunnel: Prevent perpetual tunnel growth
b40a8748601fbf233dbb2b6ac0be8262277a732f amd-xgbe: Avoid spurious link down messages during interface toggle
2a8b9250e718c194ca4b6b59ae768057b4ec91f2 tcp: fix tcp_tso_should_defer() vs large RTT
8cd5c41cf159b6fbdec385536b597e0edf7b94bd tg3: prevent use of uninitialized remote_adv and local_adv variables
4cb0377b0d5339ad0f8ddbdf95aa13b591a52644 splice, net: Add a splice_eof op to file-ops and socket-ops
b968d729ee05208aa6d15e44970950524c4b7aeb net: tls: wait for async completion on last message
02ce53a2eca5dde3493fbff9365aa21a0845b50f tls: wait for async encrypt in case of error during latter iterations of sendmsg
1b853a5c765271aa0ad3b11d88fc33b2c405537b tls: always set record_type in tls_process_cmsg
c42b7fa010c5d2af0b24fe95466540c53cdf2c86 tls: don't rely on tx_work during send()
77745f2bca7e40b152ae0a6379a373b39ae529f0 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
889a736059c1998e61e6ec6e71513428fa72f962 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
ab6b59bccb9490ae73fd5cf0b7732fbda5a4f523 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
3963d83d63fa0fa22c6aa02b9fd3628a409bee6f riscv: kprobes: Fix probe address validation
3247e2e0a7e1ece75c9451720077cf5baf82fef6 drm/amd/powerplay: Fix CIK shutdown temperature
c8a56c446ddd0a294fe14e96635469ca355a40ae sched/balancing: Rename newidle_balance() => sched_balance_newidle()
9b77a5231f62d0a1a299f8d0e7915b5176c03f7f sched/fair: Fix pelt lost idle time detection
f7a21d2d85b7a8ecb1425959144be39d5cae2f51 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
1db4e6f23c47a79b163a19fb3040701a97fcfddd ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
ffe0e63b12ede31857dd5a46c5d5bee1c4998c53 hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0c8a22969406cb54ce46ad873d87ccae14e31ccc PCI/sysfs: Ensure devices are powered for config reads (part 2)
0f1c15ebd4e9ac9001dc7f89f2fd2fc12baa7181 Revert "perf test: Don't leak workload gopipe in PERF_RECORD_*"
104e8042775a18e405e2f78343667a957aa53a14 exec: Fix incorrect type for ret
cf32e647368f4ba5bf934ee1c57ada02d750a000 nios2: ensure that memblock.current_limit is set when setting pfn limits
66e495d4a576c809c45adb7bda56333090f54b04 hfs: clear offset and space out of valid records in b-tree node
6dd8ac5c6864fe6248ea0627d90cfc9d9f0de5d8 hfs: make proper initalization of struct hfs_find_data
6143d6e17a81d9084552ab80c4b930807601dff7 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
28771c39ae0eb07984e7eceb48cd01b88c0a924c hfs: validate record offset in hfsplus_bmap_alloc
797c2aa1fa0bb8810a60eaa61ad554732b21a253 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
0ed5f71fd9bd06fc4e48e223ad5ff46e63598598 dlm: check for defined force value in dlm_lockspace_release
ec3c21c2515b3f71dc8bb7713328eba578453a17 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
482e351a94dae683a5d0bd61fbf90182311b9f00 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
31ff9e2b2310725791e2c54a97a64badcf06e011 m68k: bitops: Fix find_*_bit() signatures

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899c4c617bc1-e5a4071b4a55.txt

f98ecf818bcbf6c7789a1965a87f5bdfb2432d3b scsi: target: target_core_configfs: Add length check to avoid buffer overflow
16e09db8cc33ad65a4b5d337fda1302b1163f175 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
efe0d85772ee357a521ae8b45b1dfea73cf562b2 udp: Fix memory accounting leak.
0ad5ef0bcd18926ec2605e974a702ab80d48576b media: tunner: xc5000: Refactor firmware load
6c6402c5e9a0d37e47e02bacc8ca9fe85559501f media: tuner: xc5000: Fix use-after-free in xc5000_release
4aff401e69402a15814e7802ca3f2746a3c4cd2c media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
b1a45ac9f3886a5b71d6b5b44b8a28e9aa7b4006 media: rc: Add support for another iMON 0xffdc device
aa07c7ffacd38c75fcabe5eab2a6a21883374794 media: imon: reorganize serialization
9d6bc1c461c34978529673d30b298140b19c264e media: imon: grab lock earlier in imon_ir_change_protocol()
6c0577d38df0e255ceef7d1eafc0918e973fa3d2 media: rc: fix races with imon_disconnect()
ef31bbb81d2841f077126df4907c92fd48aeb78c USB: serial: option: add SIMCom 8230C compositions
fc2cce869815cf93090346936f3d135f1d8fac1d wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
29b6eb2a2b88a31c3c354a1eb9d432547f4c360c dm-integrity: limit MAX_TAG_SIZE to 255
250de85b3a3d060f142e19c4638c81fe41f4d282 perf subcmd: avoid crash in exclude_cmds when excludes is empty
984b55009d9a5aa6f2876adb2ba6a3e5dd1ba197 staging: axis-fifo: fix maximum TX packet length check
9cd97d2c7b83acc233ad1fea7aa53364a804b3ef staging: axis-fifo: flush RX FIFO on read errors
749fa4f66873dc3264613b2b0d3ae6308c3a4c6f driver core/PM: Set power.no_callbacks along with power.no_pm
a5602cb654d01da2e3e54e138df215bcf394d793 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
cf28796eb6819d939a70e884243be425613abef4 x86/vdso: Fix output operand size of RDPID
3e1e4a25fb64d227db28aa19e932cf5e276a2b74 regmap: Remove superfluous check for !config in __regmap_init()
2ebcb4a27ad0b32219eef5b63c4617a77e7d7a25 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
d52c6868aa0b5fcabe26b28d26f570e00fd29215 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
038ab256d9cb34cb03fadeb705532f4980217490 pinctrl: meson-gxl: add missing i2c_d pinmux
88d138b4ee0010968465f7dc324521db8dfda440 blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
bdf43516595a2ae7e7b85483ae63471c8118375d block: use int to store blk_stack_limits() return value
97d1ceb8d6e9156e528c4ecda82bb42e461b67bc pwm: tiehrpwm: Fix corner case in clock divisor calculation
89d186ab97e3af5212210cd8ab8b53050797ca34 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
6326475323d66ab11e06d94df18eb2224f2370c1 bpf: Explicitly check accesses to bpf_sock_addr
51f6c183be21ef5c49ba525a898d322811fcda1a i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
74d1f706c572145bd56b44d1e344a47ec5888683 i2c: designware: Add disabling clocks when probe fails
3ea2cee2eecc2bc7704b92daf46ec8e457ff77bf drm/radeon/r600_cs: clean up of dead code in r600_cs
3353d0ecc2de24def14511432e75fdffdad5e4f0 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
5b81d0730eb29cfd63dee0379f20f2d813c33582 serial: max310x: Add error checking in probe()
72ae1af560c738b6211a2c43603b330f93c8a796 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
09904c40ce4667556e8a47b8045159fff285f59f scsi: myrs: Fix dma_alloc_coherent() error check
1e311f6620c900f2f8b82476998a90d42db8c106 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
29798dabd167f63094c85bbdcae232e0e963cc64 ALSA: lx_core: use int type to store negative error codes
a9f12fffa13819fe995313e8a957dc3c99875018 wifi: mwifiex: send world regulatory domain to driver
9ff00b37e93ae776d2b2a9da326d7f7adab94b3c PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
176d7ea9d0fce53b6fbd68b2e2850ab863529928 tcp: fix __tcp_close() to only send RST when required
562e22098d8781b3b074fd080df4d2ace3892a5a usb: phy: twl6030: Fix incorrect type for ret
1693fee52035812f96dcbeafe7a15f594df361b9 usb: gadget: configfs: Correctly set use_os_string at bind
60e69ddb047a74e5813a79a4aaf1149a0148e507 misc: genwqe: Fix incorrect cmd field being reported in error
9c01c134ca2cbad0f06890d4183c8d2fb733ca2b pps: fix warning in pps_register_cdev when register device fail
bb31c805d31d18d5a939274fa2d08d01f14bf7cd ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
2016e57d2174f150cc984de735a1a61754fbfe6f ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
09afe709779033bb2f78d1dc6b58a1ffdc02bd60 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
92d09012be6cc483ba8ee84c434b4a9ec1ee039f iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
155c24b207f6fbcef6a87cb33518e6a299aab832 netfilter: ipset: Remove unused htable_bits in macro ahash_region
1ad228b168e220ff1d0551ec4eccdf03e73b61de watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
ed7cfb5bf6c98551f396329ae89b67ffd716c3d7 drivers/base/node: handle error properly in register_one_node()
bbcae2358621cdb1a04584f9f0a6f008ada757fb wifi: mt76: fix potential memory leak in mt76_wmac_probe()
6bf17259b49398e7650bf8235878dfca3135face RDMA/core: Resolve MAC of next-hop device without ARP support
859fe9665005e462b5d1fb8e4c4d97d3d96c9ad7 IB/sa: Fix sa_local_svc_timeout_ms read race
4708e722e2977c45bf1805a0387cd8cefb3f7d02 wifi: ath10k: avoid unnecessary wait for service ready message
097db553ebc87f2343f2b47d2dc28f230d700d61 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
5f7d18d4ca91bbd4d28dff0db9cf74878a102b1e sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
8b0ed7457549efa37cfb5749b03b0fe04eeaa0d9 sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
16c9b66ed463e3bcc93beaa50ae8ef5d0f9e0900 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
81b702a4e2ef5572b0eca097fbae396361d3ebad sparc: fix accurate exception reporting in copy_{from,to}_user for M7
0b0e399634c4710d24c4d33b75ca3486a1e5a0c2 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
15483d0e09df36a1f6c11930501893eea8ae090a NFSv4.1: fix backchannel max_resp_sz verification check
ee85686bdbc3eaaf82f5318025f22aca83bf96ab ipvs: Defer ip_vs_ftp unregister during netns cleanup
9eb806200d53ed714fdf06a85f44ed6be38197fc scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
f8fc12fb89ea459acbbdc203fde59afc78721729 usb: vhci-hcd: Prevent suspending virtually attached devices
6d616a844f40eedb7645c6757310e9b2c8280d44 RDMA/siw: Always report immediate post SQ errors
a8b30589c37c8164ef6fd1928b3ebcc640bb5a14 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
c440b885b931cf7fd86aa2576676381725f50752 ocfs2: fix double free in user_cluster_connect()
cc18ae9d0ded89ddd022ca355875a1b167c89b5e drivers/base/node: fix double free in register_one_node()
59ab541b34940aa9890c5aecbc578ecca8697499 nfp: fix RSS hash key size when RSS is not supported
1bf4cc08347db2c3ad928c092e087e74f1186c96 net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
a159599c8ae7c789709dfa5de635fcf61bbfef1a Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
8ca8463cd9dd6f054e582c3250c878885848366a Squashfs: fix uninit-value in squashfs_get_parent
b66a33636f6ed9743bd987cc7a9528fa9563045b uio_hv_generic: Let userspace take care of interrupt mask
4e16358b4bd3ce43f1162d9fa0bcd150a9c76dd8 mm: hugetlb: avoid soft lockup when mprotect to large memory area
835d5bb2f9ae96185ddf3c8bab8b840ef88c96ea Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
a866bf67e187a340d27282d96e55514b8652551d pinctrl: check the return value of pinmux_ops::get_function_name()
6aaf8eb264d3f9e02dced236f882492aadcf3fe7 clocksource/drivers/clps711x: Fix resource leaks in error paths
0834f63ecf99cc2d0fab2f61e15277ea5a1ae869 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
4177697d7f14c6460bb3e3ab76af00c9aa2ebcbf perf util: Fix compression checks returning -1 as bool
527e590e2e0fe3965f8d6e689c8cdd7cdba40532 rtc: x1205: Fix Xicor X1205 vendor prefix
11c6efaa4be7380513eff72d3a4013d2a99600a7 perf session: Fix handling when buffer exceeds 2 GiB
e59145b237976b72c0b0c42df7912afef57d0778 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
2b622e878cdec3a95872c6804fd43b6a9bc26665 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
8767f6c7dd1d063c5b96794fd3469dc957a88b30 scsi: libsas: Add sas_task_find_rq()
aef57b411e70ec68d1722a0257b5865037eff5ac scsi: mvsas: Delete mvs_tag_init()
f37672297dd78d49691efd17ee2b0bb5a09753a6 scsi: mvsas: Use sas_task_find_rq() for tagging
3d0b4ca6d447b84656cc3d250f7407ebacff774e scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
f9189009888cb941830b7df49a2ed4f35a6b0a8d net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
586adecafc190d0ada40f3268c54451003a319f0 drm/vmwgfx: Fix Use-after-free in validation
44afb7240d5cccf4b65711b515b1979213a6b497 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
eaf2f0dd28cfac598bd5c4a281d0fabc7e53ee81 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
7b80fde3f2d7f659df8586c43a290f4d17910ff0 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
2bafd87f32fb1e58d8bd25d0326707b4e5e97b3b tools build: Align warning options with perf
fd2ba001d475e8bbf2d4715ccd031dcf8b34f66c mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
2cb5e99d2ac97541fc8e3240128299d4c95161f2 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
de7546237bacc8cf59d53347724827e3b7129d65 crypto: essiv - Check ssize for decryption and in-place encryption
dd01de67f7a6feac002e3f9a5512a98c3c76eaa2 tpm, tpm_tis: Claim locality before writing interrupt registers
748c33ab9b9aae42d22a721ccb0aa99e5666000c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
82c9e2bdae1b48260e2675d3d30a094147514674 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
b38face369c1db718717196d4e0cd1520c03561f ACPI: debug: fix signedness issues in read/write helpers
ded9976688e8df6b1af5776e4b9f3f1954015fd7 arm64: dts: qcom: msm8916: Add missing MDSS reset
dc2e09a95db1f7588e2565f73179b0fd81362593 xen/manage: Fix suspend error path
01b2bd5835523ef5e6dbcc88b28ffba01a78af61 firmware: meson_sm: fix device leak at probe
8d18de30e1bbf5cd8c3b5c91d5871ee33494dcd8 media: i2c: mt9v111: fix incorrect type for ret
17e717d6d1a0f5407d489ed22370d8901b82884c drm/nouveau: fix bad ret code in nouveau_bo_move_prep
cde1c0aa1aed78a689d8a78e6645d4f06d96fc64 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
df497b024e070af393bc4e5c8e2cf275a7115e51 crypto: atmel - Fix dma_unmap_sg() direction
657663fba53bb0a253876aa15af416a287619f0d iio: dac: ad5360: use int type to store negative error codes
8c2af2bb5cb73b951295683f17890de0dee9690e iio: dac: ad5421: use int type to store negative error codes
6b2d6a00fa40ed2a88eb08e6446fedfe40332805 iio: frequency: adf4350: Fix prescaler usage.
bc5bab69aa2a7ce1a898f49af2323f329c83e82d lib/genalloc: fix device leak in of_gen_pool_get()
3588eebf4e74e2d0fd69c1b7a7f34d894a5c6aef parisc: don't reference obsolete termio struct for TC* constants
bfabe7deee54dd22a3b409e6c41481669f53ca4c scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
80974134dd1573ede7549ceae2ec1e898f2fe650 sctp: Fix MAC comparison to be constant-time
66f8350a62c5333acc247d82eda85578f5c4cd8c sparc64: fix hugetlb for sun4u
680494ca68164242d046b7c7a54199974b2b7776 sparc: fix error handling in scan_one_device()
3e0871bb8754eb08c4b6d2225255e39726c62c4d mtd: rawnand: fsmc: Default to autodetect buswidth
d2ba270312fde8b0feffebbda5e0816b3167481e mmc: core: SPI mode remove cmd7
e08e12f601d4b0356c25610dda3cc2bc450cda11 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
b55fd23547c0567d9498a1df6f67aab3d84f627d rtc: interface: Fix long-standing race when setting alarm
f3334b3e1e5ab95da6959d6ef56e07974d6dd623 rseq/selftests: Use weak symbol reference, not definition, to link with glibc
772f1b2fd09f919c3f349238b65e5f0c9a53fe85 PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
5271244e1d97e0686df5d079ddee10a23b06a9fe PCI/AER: Fix missing uevent on recovery when a reset is requested
c0d30fa791fa985128d690ccd903e6f49cad3526 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
c8716d3b86bd09922ca92926dce26e70f880f01b x86/umip: Check that the instruction opcode is at least two bytes
330c6935ea09058759032082b99fd7129786608f x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
a950a4cdb727d05747441ab8fc7b7a0413c73fa4 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
84b32aeeb9e327126c4fd4a22c27be397d900593 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
d1c1259501a91e2e3f96e767e80a6a5b9d819e75 ext4: correctly handle queries for metadata mappings
350e5a3f61ed3164ce35e197b863a3223a714c99 ext4: guard against EA inode refcount underflow in xattr update
064c95a4e0d6ee8582c487af6a85882edd626eba net/9p: fix double req put in p9_fd_cancelled
7f6195288efa6e5e5c7c20a8af488c8e201d69bf KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
b2a335346301ae7dc6bdd611ff3b647336574198 fs: udf: fix OOB read in lengthAllocDescs handling
2de70223b79c72d521c61fe1e542f87cdc04257b mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
fc3620f0047917433063bef20fad65cfaeac5bbe media: mc: Clear minor number before put device
e4876c0188b97bed379e76cfe02beefd3c13748c Squashfs: add additional inode sanity checking
c776c4692597c866b4718c6affb4a99b10045f22 Squashfs: reject negative file sizes in squashfs_read_inode()
4064341e67a7231bfebdf4862100962baf53e8a1 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
532e2985a08ba44acad79b773ca9b57d79624598 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
9c5ee079e52f78618029f0126a256e3b9b9125c3 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
65bc08da527d927460939e32b3967abea7df2f4f dm: fix NULL pointer dereference in __dm_suspend()
d7616916899c80545e39dc8d113569717d9bb97c tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
d78b179897ae3b62e24b1ebe08542d5b51066ee2 minixfs: Verify inode mode when loading from disk
d2dd33edebd1bae16bd5eeb1243f38abd7411d3f pid: Add a judgment for ns null in pid_nr_ns
611beec92d37bfc330e7e5f0bd40eb7a8a0c144f fs: Add 'initramfs_options' to set initramfs mount options
6677094800beeb1bce7cada20d2b2e7a8ba0708d cramfs: Verify inode mode when loading from disk
fcb9330ba8c6e34d37e8b9e5d2630b4004c5035e xen/events: Cleanup find_virq() return codes
81cdac6b697b7317b011fb152cc3f3272f8226ef media: cx18: Add missing check after DMA map
43a82327f5132c57fffd028581332617159840c2 pwm: berlin: Fix wrong register in suspend/resume
adeb0e0276eb7c831cf2dc632707b8fdcf8286ef btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
c7c306c0fdefc01cf3cfa8345b35d8ac10dd5ab1 drm/exynos: exynos7_drm_decon: remove ctx->suspended
1fc7da70d0704e30093ca4603906aaa4ab5b92da media: rc: Directly use ida_free()
f8f1923a7f8ba2277e6de4bdbf0597c97f3d2850 media: lirc: Fix error handling in lirc_register()
69034d6b9c5ae6c8c5a7da53bd18d849b0d589b2 xen/events: Update virq_to_irq on migration
54a3b731fdfb602ee4098f705ff61fa55d088e14 media: pci/ivtv: switch from 'pci_' to 'dma_' API
79ef7dde0d10dabe5c5c1d3448ddea0a5ac59717 media: pci: ivtv: Add missing check after DMA map
de5f3ae3bb74d5e7c56735c6ddee217a8ca318e4 net: dl2k: switch from 'pci_' to 'dma_' API
f600e5cce06cb3a3251c1069900cd1286307a43f net: dlink: handle dma_map_single() failure properly
c35a6927585bdacb772bda1e4e7f16337301db30 net/ip6_tunnel: Prevent perpetual tunnel growth
865f9cd78640608e35f2415b6cee4250b94c460c amd-xgbe: Avoid spurious link down messages during interface toggle
0140ec990430946c04018eaccc79b0b188290319 tcp: fix tcp_tso_should_defer() vs large RTT
8f8b0342e07c275e2db1c5453182485c3e3e0e9f tg3: prevent use of uninitialized remote_adv and local_adv variables
0efcd94560cd16df170ae6b69622fdf8daf61fa8 tls: always set record_type in tls_process_cmsg
9f6c1c0214997e63a91962c9170e84dfedab4339 tls: don't rely on tx_work during send()
5496e739e7b468c2ea33cfae95445f6ac717d2fd sched: Make newidle_balance() static again
3edc9adddd101133ce6ed879b4b3cb29d6002520 sched/fair: Trivial correction of the newidle_balance() comment
fdb4a496e7a6815f7699f8d4b5ca494584d271da sched/balancing: Rename newidle_balance() => sched_balance_newidle()
2c04a56d7339a1b4c78b4b4b2a9295ddd3035e47 sched/fair: Fix pelt lost idle time detection
b45decc8e12877eb6931d2ab0e15d8dcad10aca4 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
54b86cd1253586fb56336c4868ff81ae7f72aa9f hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
0e3154a5101d023e19d34a493e816f8a59332ddc exec: Fix incorrect type for ret
703f72ceda31bd92c44919edefd9a0fb8e9a6976 hfs: clear offset and space out of valid records in b-tree node
824eb40b8be3cf809628e1bc1ab9df5943521178 hfs: make proper initalization of struct hfs_find_data
5747ad1320bda651cb14a6e98aec8927bb86a308 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
ddd3ce025c0ebf569910f215fe8bcc106ad56e3b hfs: validate record offset in hfsplus_bmap_alloc
3f2366b8540901231a1ff9d3e9c65163a04de5f3 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
4442ce9784cd47b9297b73f3b192320da66f81e9 dlm: check for defined force value in dlm_lockspace_release
19fddf8aebd1153e33b3d71bdbdd7071da8f1e73 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
b0f09a35c768d60ff84f9c8d1d46b29bfd1e4112 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
e5a4071b4a55e34adf35cbf1c7451375426a937b m68k: bitops: Fix find_*_bit() signatures

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-437b17f7eec2-253369980158.txt

daf66c24e5e01782cf44bba7fde21624a45deaf3 smb: client: Fix refcount leak for cifs_sb_tlink
66f5f94b203760b16e19e04ace405bdbb6a09f73 r8152: add error handling in rtl8152_driver_init
cf2660294326a4999abdef3313a57e7675621a6a jbd2: ensure that all ongoing I/O complete before freeing blocks
b162fa866c0c5f18a674660c6a30892417cd4518 ext4: wait for ongoing I/O to complete before freeing blocks
347ef4c7a1ad1d1ec16991c7a60b110323f2edf3 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
5203096b3cc8d82f13aee0301d858a4cf4c3dceb btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
055cf9442610ab4674480f43e4ec380f3b91b760 btrfs: do not assert we found block group item when creating free space tree
15ed02e44e4afe9185346216c1a51ddc91f63626 cifs: parse_dfs_referrals: prevent oob on malformed input
9f33234557f07a31ac6b28a8e284b8f8acbcd4bb drm/amdgpu: use atomic functions with memory barriers for vm fault info
0d82672a21cc34409956c89d312883f4551cd424 drm/amd: Check whether secure display TA loaded successfully
76e16ea37fc240217701706b48ace80ff89c9fba crypto: rockchip - Fix dma_unmap_sg() nents value
9e8215da05cce9d4a787e1c83057d027a66039a6 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
51253480f6b25fbbc181fdb84f995f5cacc4397c drm/rcar-du: dsi: Fix 1/2/3 lane support
eb83718c706b0f7278742c713410bc942a8ad200 drm/exynos: exynos7_drm_decon: fix uninitialized crtc reference in functions
de8868f4b8dc9707b94433af06689178d0818af6 drm/exynos: exynos7_drm_decon: properly clear channels during bind
2cf306213e7b99d63762efdcc9c6b9b1d9670956 drm/exynos: exynos7_drm_decon: remove ctx->suspended
0714b0dbaeae3cc9972125d6986ebb9add2706ac usb: gadget: Store endpoint pointer in usb_request
0f480ecad19b9aef656dd3451ab8801e32f468e4 usb: gadget: Introduce free_usb_request helper
4fc4d078d2a143ac12c8d45eb738eae17099c6a8 usb: gadget: f_rndis: Refactor bind path to use __free()
785b25143a39877f47bd0bd3d2d5f4abf81f6149 usb: gadget: f_ecm: Refactor bind path to use __free()
b8d36e426b4159ee047d6b197d2484a1147baaf8 usb: gadget: f_acm: Refactor bind path to use __free()
39d3d4295007b6060f34db20c3953a581d8018af usb: gadget: f_ncm: Refactor bind path to use __free()
e1d50a69aa80cd1b60a8ba0757a729a07d1610e1 Documentation: Remove bogus claim about del_timer_sync()
11b17afba6984ccd5600713e6201a5eaacd103af ARM: spear: Do not use timer namespace for timer_shutdown() function
5e4cdbaef092160c041fa0f4c9327dc4a97359f5 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
002a68048a5ef775be5a075fe9b062d1aba705ec clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
b6a97174378774214596f73c8f9152106a77e32f timers: Replace BUG_ON()s
0ea9d543143d71d1cadd2e51c6d768322e65f3ab Documentation: Replace del_timer/del_timer_sync()
14bbe6ad58e78233a298b5b295f10c867550fae8 timers: Silently ignore timers with a NULL function
5419169a5f628edbbbe83e01f02408efcf2466b9 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
6a2dfd8ec09547775aecca86516dfdbca164f617 timers: Add shutdown mechanism to the internal functions
75168f944dc7ebc391c411c1ce8775589b0d480c timers: Provide timer_shutdown[_sync]()
268025b2e77ea57eaf597af1d1220d38403410f6 timers: Update the documentation to reflect on the new timer_shutdown() API
5acf55ab0a37b852472f0fadb7e0928a43a3671c Bluetooth: hci_qca: Fix the teardown problem for real
8d38958acf6058ae9b85e588c32749d757f05faa HID: multitouch: fix sticky fingers
62636f1eab0f181090277e74dbe84ccca988fc37 dax: skip read lock assertion for read-only filesystems
07d08066f4f69cfd69607d117296a4fe8411811e can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
95ad3d92dc691cafd523e7d55d79ef991a889f63 net: dlink: handle dma_map_single() failure properly
58a3baa8b84c659d179a95945a31c03d9a86e002 doc: fix seg6_flowlabel path
036b66906af4167752055110bb008d23cc3bbdac r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
20d398ec70af210b18d535530b2fb8dbf323f8a4 net/ip6_tunnel: Prevent perpetual tunnel growth
9bedc189212459ba9cd0104035dfc90419269a32 amd-xgbe: Avoid spurious link down messages during interface toggle
f75563ef5ad9324034b7dc585e318b3b4ccafe53 tcp: fix tcp_tso_should_defer() vs large RTT
ab3389f1a6a81f0f5546f8be58fc13fb18f0cfce tg3: prevent use of uninitialized remote_adv and local_adv variables
85883dd9fcc2864413152b25355b88f805bb35fa net: tls: wait for async completion on last message
4a9c01e0d17ace5db8e15ca61b4b9bdca58f3fa0 tls: wait for async encrypt in case of error during latter iterations of sendmsg
3113b1b2dc80680e7f044dedc57988923dc61c6e tls: always set record_type in tls_process_cmsg
aec4b3ee8b248962ed3b8cfe1cab622a20cde2c4 tls: wait for pending async decryptions if tls_strp_msg_hold fails
f0d9efec423d2983065120c535742b87e5bb4aa7 tls: don't rely on tx_work during send()
5e21baf373c08da57627e67f4cadb699f323615b net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
66bb3adc0861eee59524a9ed3519f3d53b9b4caf net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
a1196da27415192e1634f771ee29ecf81f8556da riscv: kprobes: Fix probe address validation
f5b719f21c01fb0c3c9d63b47f77f0f6dbde1300 drm/bridge: lt9211: Drop check for last nibble of version register
a4a9fe0dbd8ab111985ef7aaca1e69d0232b0e49 ASoC: nau8821: Cancel jdet_work before handling jack ejection
42ec8b710334cae73bcad954e6419c06ca9c0f18 ASoC: nau8821: Generalize helper to clear IRQ status
03871b96213b87b142f7ec8bc40cb565b1923e89 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
cf71310b7aba899ada692a62c34b1c4eba6d4f75 drm/amd/powerplay: Fix CIK shutdown temperature
210c7ffb7872685c2623af842a06d94c8066e2df drm/rockchip: vop2: use correct destination rectangle height check
9e7bb0da0cb7bb4789297fed56abe3cbad52ea16 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
d3c2ec6000b16c736da2e58d2b8bbc89ef3afd67 sched/fair: Fix pelt lost idle time detection
34d8cf22ad3e67487b78d16ed9ca8c60f5e3bd8e ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
495666f880830a710a93b9bf586a7162c8c6ed66 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
5089cbce5575e200c8a1adcb66c1584266a396c0 HID: hid-input: only ignore 0 battery events for digitizers
1d6129c3ffdbeef69fff8b54c2369fffc2c989c4 HID: multitouch: fix name of Stylus input devices
677443119be553eeb0f916212b4bc30687436ecf hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
44af7e97177531dd18b365e699066c079ce1850d PCI/sysfs: Ensure devices are powered for config reads (part 2)
1eb4fa132b93e8f14b668cb4ccf3e4bbc9d196fe exec: Fix incorrect type for ret
1def129930fc903bfa271deb96b902c26e9dd3fc nios2: ensure that memblock.current_limit is set when setting pfn limits
0175b8dba2f858fa7d4ace411efb1808053d1f46 hfs: clear offset and space out of valid records in b-tree node
a43db12c448357a93be642cee0ac3692d9f6d392 hfs: make proper initalization of struct hfs_find_data
652cb8e6f1a2d79baeb6222ca98e10eeb51c1666 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
81de4bdaf0b03e49e822e08557d20b9fc4ee957e hfs: validate record offset in hfsplus_bmap_alloc
b10724f2a1d9c058ab297b4378d6b7fcc2c9e0c8 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
95e4ea97035a2a98027f339b30a30a4996ea094e dlm: check for defined force value in dlm_lockspace_release
40eaade5c7001b4f7a10d59ce2301063844b89d7 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
657d442eb3fa0ab0ff4a9a49b73b16010d11d0c5 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
13561ff9203250c6eb8ca3eadfd81f01f2997251 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
f0f4d065e1ea7087ce3e0ff06cdf9f9b70a6707f m68k: bitops: Fix find_*_bit() signatures
f8180d94eaac5a17b60d43a5e1593ed974ce65c2 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
253369980158c5fd5449255baba663636db96b65 smb: server: let smb_direct_flush_send_list() invalidate a remote key first

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5876c3291cc2-1b26b4f0d2d0.txt

f60370ec713a95f96cd017e797b5cdd09e6b6015 exec: Fix incorrect type for ret
59a691899eb64b5ec6ef61860df5f75436593fad nios2: ensure that memblock.current_limit is set when setting pfn limits
30844d55e889bb6b9b4bba602a86b4e782caea4f hfs: clear offset and space out of valid records in b-tree node
96d46958b5cae28fa06f3320ddd9a8d7bd47ccd7 hfs: make proper initalization of struct hfs_find_data
6b89cd75fbe5761bf19a6b63bd2a765b3cca7046 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
a37059c4ee68603c14306146fbe6174d2c4b2e0c hfs: validate record offset in hfsplus_bmap_alloc
4e0090ae228d1391fb1fa8fc272eb8e070ae6a3a hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
e711c202b3bfb66c8396396516a678f66753f4af dlm: check for defined force value in dlm_lockspace_release
6a8528d972bc8e12fd4e4dcdaf83f30208331cce hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
12ced42f7be9469de6ee5e0baf9f3f8c4dc8643a hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
f20a1a51443f36fe0e12f81db73aac39b6d6ae26 binfmt_elf: preserve original ELF e_flags for core dumps
d9c1b8b2a07d908c627087028f3a975d8c9ae63d PCI: Test for bit underflow in pcie_set_readrq()
c6b809ab2ba255072b792b717f0ee1bd5d637c64 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
edd3176d7a738581c6b03498274ca201db104adb arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
5a12f3c6713155b6b134c60d566cbd0f8dac062c gfs2: Fix unlikely race in gdlm_put_lock
0057618f5db77b94d8c1fcf182e3d66d5309080a m68k: bitops: Fix find_*_bit() signatures
ccfc23a98e072c65bb9eff9638dbfdcd2c5bca30 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
d51a648f8a9ee207fe4833db1dad6a13d8ea68cf drivers/perf: hisi: Relax the event ID check in the framework
8a2e31c4929e6905d223a4696a5ea3b2257ec790 s390/mm: Use __GFP_ACCOUNT for user page table allocations
c96e0d4dc842e84d4216ad4eca0df0030a6d9ee7 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
1367709c49a25778081b4a2c5df9ac225f1ca60f Unbreak 'make tools/*' for user-space targets
a3338ab691c746d97ddbc301ad63ca7332cc1999 bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
c14d00eebbbc5ab18e9da165f2144deafa3737b9 PM: EM: Drop unused parameter from em_adjust_new_capacity()
fedf16f7e20d71425c25b7db0523f66a6e0e61f8 PM: EM: Slightly reduce em_check_capacity_update() overhead
91ba2843553651e8409771975cec71a8acdff7c5 PM: EM: Move CPU capacity check to em_adjust_new_capacity()
1b26b4f0d2d0c6783513c70c13fc35aaa8e1a288 PM: EM: Fix late boot with holes in CPU topology

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b73a068afcdd-6bf0fac0e9aa.txt

921ba40945eec59a8479a45077f61a8e83665607 sched/fair: Block delayed tasks on throttled hierarchy during dequeue
5861e58f6fb8a9019a6b42e4af6ca61a608a3df7 vfio/cdx: update driver to build without CONFIG_GENERIC_MSI_IRQ
7abda332d4b36c389477b36a2f2f11ac47816d70 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
6acc1f1da5fe2192bef09ea9cb375c80e0fb2045 cgroup/misc: fix misc_res_type kernel-doc warning
d6235151eeb8642216cbd185c39a48dada9e5331 dlm: move to rinfo for all middle conversion cases
47a7896cbd0865fb2d4da20a58a5e690e25d5984 exec: Fix incorrect type for ret
1b4b0b2b7ad19f0d8194235fd8bd9ac386a3aa2e nios2: ensure that memblock.current_limit is set when setting pfn limits
d7b7bda70105b2fbfa6188ad53aead7bab306329 s390/pkey: Forward keygenflags to ep11_unwrapkey
1760758cff11dc70fa8200103204b48fa3cb6722 hfs: clear offset and space out of valid records in b-tree node
acb134de127d0ba49d04af365fc502e2ab0fea03 hfs: make proper initalization of struct hfs_find_data
2cee05fd9d6fd629b6c308660b5df139c85865a5 hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
a940adad9f75d8bf9ec6b9256cb0c15abec11e72 hfs: validate record offset in hfsplus_bmap_alloc
246511ca7b24743776e675524c52a1426f9e8c22 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
78ac2113a736da8f30a32df2431f9c7e99036cab dlm: check for defined force value in dlm_lockspace_release
989e410e73a1513041667cd870ef16337668e27a hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
90d723b52b2e4050237e7a32aa525da062273204 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
8e5dc7c5c9cfc629368731358c6e4c417b99deb2 binfmt_elf: preserve original ELF e_flags for core dumps
5f6cbb068d1bf74a62d1216ddac6a48c34975baf PCI: Test for bit underflow in pcie_set_readrq()
07abd7d9a46009770ca58511053d8046bf038744 lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
0c83bf73978a7367a8bcb210832ba28a27da8718 arm64: sysreg: Correct sign definitions for EIESB and DoubleLock
999ee809107c72957c01ae0b47836d232a4a69ce gfs2: Fix unlikely race in gdlm_put_lock
499926b04eae49fb2a20e5666986c387b1837550 m68k: bitops: Fix find_*_bit() signatures
1177b46f9470c5e2c7028863927e27de835c9de4 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
45a2e0bc096cd84cae0d16416000c38423941730 riscv: mm: Return intended SATP mode for noXlvl options
ba24dc68c3fcda483fc5e0c67a34c8b1966f33ef riscv: mm: Use mmu-type from FDT to limit SATP mode
0cc74cd7b0c400c88f4c6407cc22e63e10980359 riscv: cpufeature: add validation for zfa, zfh and zfhmin
ec6bfef9790cb9838202b891bfd1543247de9e56 drivers/perf: hisi: Relax the event ID check in the framework
6ffbec968171710838fe05677fc982764eec54c7 s390/mm: Use __GFP_ACCOUNT for user page table allocations
37ae200866cd82dbf56f8cacecc863d0ed244415 smb: client: queue post_recv_credits_work also if the peer raises the credit target
826a11bd9c3e3e86ac06db2ea81e50611a938b52 smb: client: limit the range of info->receive_credit_target
998d7480dc72580308e3d6a83ca9df49fedb09ba smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
af04624b94ece9cf42e751be530638d053178fb8 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
fd7b75ee0d64c19e77f18818703de3d714d12c02 Unbreak 'make tools/*' for user-space targets
6bf0fac0e9aabdd74a47bebb52fc32e42f26a738 bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.

--===============1109313342152444672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4776af9a6c97-6a6f0361af99.txt

fa1afb329fb5c743989ed604980ae8b05979b4bf exec: Fix incorrect type for ret
5c82bccb444c2c02643af5b27d4cb9f0f6d94c91 nios2: ensure that memblock.current_limit is set when setting pfn limits
09a8546600317aa308a84928d2e31d0d705632c5 hfs: clear offset and space out of valid records in b-tree node
5ded4527cfded18cbc180f67b30f38532ece2791 hfs: make proper initalization of struct hfs_find_data
3e90e505c905250545987a2f3d2db7354b728cdf hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
25160249a9f1cdedf84e1607532674583ef3ec2e hfs: validate record offset in hfsplus_bmap_alloc
19f6da765b1a5d62ddb116e4463a245893281288 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
c915f0442d5fd91b2d77349753e999cd241453c9 dlm: check for defined force value in dlm_lockspace_release
beb8df0fb72b07c5ffc50ab16aacacb2cc125b75 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
4b872560a4c0c628f0b98c42d23004dd09b4c5fc hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
9903b0f364c834cde99f6b8d219e3ce47746160b lkdtm: fortify: Fix potential NULL dereference on kmalloc failure
0f46429396c268397c853894fe5337ecb312c0e9 m68k: bitops: Fix find_*_bit() signatures
56c896ae09a061353b7088adb090c3527252cf89 powerpc/32: Remove PAGE_KERNEL_TEXT to fix startup failure
9e406ec9d69dbcb4614e62ce121bff3d1d2daaa7 drivers/perf: hisi: Relax the event ID check in the framework
710237ba8ef9fef9882c79fda8e1b34eb1d276e2 smb: server: let smb_direct_flush_send_list() invalidate a remote key first
6a6f0361af9953b5ce12af4c3db558a093e3ae1b Unbreak 'make tools/*' for user-space targets

--===============1109313342152444672==--
