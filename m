Content-Type: multipart/mixed; boundary="===============3134329851510810345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 09:43:27 -0000
Message-Id: <168353900779.6776.9163609074611576597@gitolite.kernel.org>

--===============3134329851510810345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 581bf7584bcbea935027013cde68fbf27f965928
    new: 407b22b1fa65fdb604e72a6bf622ecd61ae19110
    log: revlist-581bf7584bcb-407b22b1fa65.txt

--===============3134329851510810345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683539004 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683539002-c03fefb2dff8aa182c0b709abd56aea7e0223796

581bf7584bcbea935027013cde68fbf27f965928 407b22b1fa65fdb604e72a6bf622ecd61ae19110 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRYxDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QscQAJ0maku+TqrHW2jOez3l
PTricPUCly9KpiY80W1UP9XnDnpHxP+BvqCyOku0tlVCTDwg5yLpmLZmgBKBPwiv
76SxtIMhz++6wbtPT4xg0mX0AYlflbyGZUYua5GmkLj/8zgHui3lfI/NhfF8ARfY
X9qIzA+/KHOkI6tjtsbxdbVE0BPALnhZqjiLYM/Se9yxkxavnhdxhUS+eizTw14e
uRTa1o0Mk46/JDu0B3xDwvKrJQIFjOVa+AipViQ3CssL2bU37b2htyWRgP5WhrEH
9WHYyef532+pFqDyl8ckjCLuNu5LJC8WDMms69jl988HuT5wyAx1uphDNy8GsuBX
p6nkQrDHqZhMlPKq4grlqDPjsz3Qy7XuBa8evDu0zp0QmQfxywIQ17Z6xkvqnR0j
LfSvF+6YT8KogvqyRHtK2fBvHxT44Lm9Hgtb/hACcd1hyR67fdZwfF1ZUeI6HOm9
DFXyxIY3IFy7xXDE1fxHc2T44Be3V94UmzMTfEqeBZMvLv6R2vPeyFAvw8TH5ZIU
kzx7OHCbV+57roLkcz+/kLqUaZ0YQvIrREEFZyXb4D4BDEiAjV16JzbYmJNOPUq7
6vVKVgDq2mvJQPw+Tz1qVpKYMCCxoeUYWZgFl9bgEov+bFRFjUtsFU/0/EsRuzfl
4lNyOukqZZVxjVbC2UTYz1yg
=M4GW
-----END PGP SIGNATURE-----

--===============3134329851510810345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581bf7584bcb-407b22b1fa65.txt

73a26d531507cfc7f6682c5db80e8b8f0a7bfa22 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
41779a043237d7cf6476df88ebcb7fa28fd188fc wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f395fd9d1799c2893d29fb67776d9ed5105d137e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
db1bde65145ddc5c1991ad76e8d97ad4f4c0aa67 bluetooth: Perform careful capability checks in hci_sock_ioctl()
b512ee62e4852980cd6881c2d7f02c386589f495 USB: serial: option: add UNISOC vendor and TOZED LT70C product
42af36ce306f950b26c97ad4bafa5de6cdbe2c96 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
cf663017a1e22ea450f1ef80becbcef393cc7a8b ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
233b802d289aaf52c40c1837dbba1b7b6ef04dd9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
bf70e34bba38b4814021f11766f7890f7ec3a63a IMA: allow/fix UML builds
b1eb5b838606ee4b624bacc01a4ffb81e339374a USB: dwc3: fix runtime pm imbalance on probe errors
669cd770e841a8084bf6fab25d284cd892b578a1 USB: dwc3: fix runtime pm imbalance on unbind
5a8d36f8725f3ea1be8aa59404d4eb279ca19e21 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
fb86b52665edfaacf266fd30f8492c9252513781 staging: iio: resolver: ads1210: fix config mode
17025db6d12c03e29e3803f7e748edfe99d9a4f1 debugfs: regset32: Add Runtime PM support
d3f4672008d6e32f91fc4c75f178bf968b0ca684 xhci: fix debugfs register accesses while suspended
22cd93a01b4da17a5c1338c7dc7ea3c888a9b618 MIPS: fw: Allow firmware to pass a empty env
95927f11af5f282a8e38b02c4b417e3d11fa18de ipmi:ssif: Add send_retries increment
9ade023668cea9f6c9dc0eb0f54770e2893e4c40 ipmi: fix SSIF not responding under certain cond.
5e87b75e14c610733a9b01cced9d106c8c210bd2 kheaders: Use array declaration instead of char
3ca17b6fdfd8699584eda701838687121435c3dd pwm: meson: Fix axg ao mux parents
6c9e4c7ff61abdf2b3592250ab2040cfbe7d235f pwm: meson: Fix g12a ao clk81 name
e52d8022614360d155cd2f847bdef02cb5c2af5b ring-buffer: Sync IRQ works before buffer destruction
48019f2aa41ffc201a596b41fd3c6731986b7eda reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8ba5deef7b4529f9b25b155aa0ac1eb17a1479e7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c03bc84afc8f5a3821dcd861cdd4b2a7ee21a1eb i2c: omap: Fix standard mode false ACK readings
189c52b29c0e3bf738dcbc73a9fe3b47f3356fdb Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7841a5807bb743b22faf45322c4afa5aefaff3e1 ubifs: Fix memleak when insert_old_idx() failed
ef0160f1711d3a4fbc699ea42be7c6a9a56e0dbb ubi: Fix return value overwrite issue in try_write_vid_and_data()
906335cca790215cac7cdcdce8ee02a46eb11412 ubifs: Free memory for tmpfile name
9d6aae70d9b6cfbccde94b39916f509968b018a5 selinux: fix Makefile dependencies of flask.h
e501f00c7b4cf2b0ec681f80c989585be1e0bc61 selinux: ensure av_permissions.h is built when needed
347c01ca07481411204221a4f761383381e32108 tpm, tpm_tis: Do not skip reset of original interrupt vector
90b1739c5eee9501641f52d4b75c9409cb669c36 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f65709d00aca47095a6ab6e2ee55d87a8561d0ef erofs: fix potential overflow calculating xattr_isize
c0966f24603d443085346db2ccb0664af511fa8f drm/rockchip: Drop unbalanced obj unref
9f59e88d72e57ea3aee42b18f41a9f6bf388a8d7 drm/vgem: add missing mutex_destroy
9d0b9b096e5900432544c1f02029c74648c821ef drm/probe-helper: Cancel previous job before starting new one
042c504b7baaea07dd63eca623a5f8a141b1c960 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
8e1be0e3dbd888136d81d0288877cc25dccc2a3b arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
492970e941698e45786fd2013df473890fc2e6e7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
57fb84d9d10298475c541445600638c7c339d050 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
b656bf2aa4cf8152b6400ae9cdce98ca25b565d1 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9e1221a8f2fea8f890bedf6d8b62cb36c217a223 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f0e8dcac8a068dcc88b2d182e9e6446ef3604a17 media: bdisp: Add missing check for create_workqueue
6d1566741659b31cc50a0592d43f295e1a705bda media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
0ee34e0e9b19d750fb67bb215bcc596f33577c84 media: av7110: prevent underflow in write_ts_to_decoder()
f2b6dc03c4a5db879c105e85e6791686f5e6a3f8 firmware: qcom_scm: Clear download bit during reboot
977521d3ed0190dfabccddc1de99870788281eaf drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
b3f105e31b1111aca8fddc91fe3794501ad5da0b drm/msm/adreno: Defer enabling runpm until hw_init()
21f21b0b7da402d7293a2d7358d1fdffb1c1d156 drm/msm/adreno: drop bogus pm_runtime_set_active()
8401779eba2a1deb41a037b7ff3c8432d01c1dde mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
ca431bd9b5da5c02b459e1516c4b483ef16f93e7 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
d41d16befe395ef5977ee6e2c40883f2416b8342 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8b20fa5d69cfe951554782a112846331388d84dd regulator: core: Avoid lockdep reports when resolving supplies
1edda306dff468b9bea9ff1cd2a14c2505dbc65a x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
acb2803f3ff80578a11b283edf4993c2104773dc media: dm1105: Fix use after free bug in dm1105_remove due to race condition
bf1e4ada2f79cd174b70b1084522a77d0c406ef1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
9853c82c07984e383f7e9f62745248045a4e8651 media: rcar_fdp1: simplify error check logic at fdp_open()
cf0b5b563bac61e6677d0f64ce3b4c829289c7c5 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
c0e737c84cc20c1dbc4ed9adf2183fec09e384e4 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
67d5b89a5ad802aa13b8ca75d84af0cdade57581 media: rcar_fdp1: Fix the correct variable assignments
a4fb5d64939ecec0a34534c043e1e37fcfb1f895 media: rcar_fdp1: Fix refcount leak in probe and remove function
c33e9008c11d25f3d8a5a351c8a2d90804cfcdb2 media: rc: gpio-ir-recv: Fix support for wake-up
0d508683928d9f31b2e55e2755b86edd907d4072 regulator: stm32-pwr: fix of_iomap leak
d8312074a98f5823dc677baf878a9fffcf460749 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
56eb5a2b78720fa33b8e7226ff49a983af9ea466 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
a6fbbbf31655776737e3e0a9d28263213f88f8bf debugobject: Prevent init race with static objects
d89e1e6c37560300bf7c6d7e95d5525d231e7ccd timekeeping: Split jiffies seqlock
f50bba60284ecdb49fd921e30150df81085b93ad tick/sched: Use tick_next_period for lockless quick check
e6df5e4f4a7d98ec908583c27f4b59ae5c76b8d0 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
306190112c49e6f01053d46f49a70c3e44312a7b tick/sched: Optimize tick_do_update_jiffies64() further
b0c9ab8bd8797bac8a393e2cc7a6636151788db6 tick: Get rid of tick_period
d8f587bb9c5e9d1f55491f8a097c8017b9c9f567 tick/common: Align tick period with the HZ tick.
bc7bc3b64aa5f82bea27f13fef7ccb4199fd7391 wifi: ath6kl: minor fix for allocation size
9b52a2ecb8f1423606480425593a9396db7207a9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ce1b715d42daac9e624a29d24b365c973f3ecbbe wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
f5bad5c46c90be59fad582cbf58c4cfc7853fdea wifi: ath6kl: reduce WARN to dev_dbg() in callback
e11b0b89ef8fbcc4368483ad7d6e59c387ca0c4c tools: bpftool: Remove invalid \' json escape
444365e882694076a7626d57df3edeb71278ecf4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
857977c59e71dfdbebc1c13a14999efad247346e wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
eda7c9c00735d3d6bdbd6b6ee2e466d1c7bd3ff1 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3c1e6c33714302ea774b2b4317ef9dffe994ea11 vlan: partially enable SIOCSHWTSTAMP in container
bd6940506fc70553a66758f61e8f27bb5e4699f7 net/packet: annotate accesses to po->xmit
cce01282c096cc2b0b4ca35e32ae427d23a52bfb net/packet: convert po->origdev to an atomic flag
40c1e9be4f5ad04e8062dbed8282718f5f45a270 net/packet: convert po->auxdata to an atomic flag
7783fc372dc091b94ebddf1b05fdad2df7dd7b62 scsi: target: iscsit: Fix TAS handling during conn cleanup
0645476a826bbe0ea5921659a638d98103e593e2 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cda548dc8b4f6bd9a94929b15b94553bcd6234fd f2fs: handle dqget error in f2fs_transfer_project_quota()
3549e57c510ab558225857352bffa530209556e8 rtlwifi: Start changing RT_TRACE into rtl_dbg
db80497024c338ef3372c5df23fff20d01659406 rtlwifi: Replace RT_TRACE with rtl_dbg
3ee08ac655f29197bceea35801ac61339280313d wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
affc7808084a610144625b2e344694b0fed6f506 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0698f39feda27a476f7cd6fc829e981409a92367 bpftool: Fix bug for long instructions in program CFG dumps
1dab094a94c3425f25561447c6c02888d98ae1ac crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
2d6560d374a53ca658d8cc3e05ca9800d6ff9451 crypto: drbg - Only fail when jent is unavailable in FIPS mode
18147fe04d4eb1173b79c8332c67355aea6bc990 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
9800e136448679990d8eef873174d436f2ef9ebe bpf, sockmap: fix deadlocks in the sockhash and sockmap
fea03c34ecd75cb39ef4d4bf96bb457dd6c8b1df nvme: handle the persistent internal error AER
b0d41fec4345054ecf9c30669786319e099b8c2f nvme: fix async event trace event
5756447a5775325d972129b766d37b70a0e491b1 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
a6cf5220a57a651b6786e85b0ec1aaae23052e0f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
93a6dd9703d3ece32950d902c3031225cfd61172 md/raid10: fix leak of 'r10bio->remaining' for recovery
d25d1cf9917f1250f59ee124138780b1fc18a4eb md/raid10: fix memleak for 'conf->bio_split'
2a819149916309d9f1092a21116491be83c197ae md: update the optimal I/O size on reshape
4ddc852c622be42fbe0d3d7c9b6a2f03019f743f md/raid10: fix memleak of md thread
7a07518adbec48573e813f37d394694619ee93ad wifi: iwlwifi: make the loop for card preparation effective
6b08133e7acb70a722e7f58e8b50403174765888 wifi: iwlwifi: mvm: check firmware response size
8078e70f2dc254cbbdb8fde6d1dd70768b517879 ixgbe: Allow flow hash to be set via ethtool
686ef543b7b55563ed7e06e97991b02044c994db ixgbe: Enable setting RSS table to default values
69e030aff6fd5f64f72d1b7d80913cc38a8b7469 bpf: Don't EFAULT for getsockopt with optval=NULL
3bfaa3dc537c0e66758ed60204bb994e95a8e854 netfilter: nf_tables: don't write table validation state without mutex
a54df235288f09c8f8c338f395a5c4130a46a803 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
891a931a4d7448e535a23641b1a23ac75226b589 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
079b4b96b3c8e21fcb63de6816df654c6162fab1 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4cecc050a439e342d9f20c567ca90d0803bfab20 net: amd: Fix link leak when verifying config failed
11aa5953af693a39959198bc386dd86bbc485066 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
87d97825654c250aa19c6801a13a8ee1910931aa pstore: Revert pmsg_lock back to a normal mutex
3a3606ebeb48f8b10ced62190be6de47eb7b9042 usb: host: xhci-rcar: remove leftover quirk handling
8d4dee7232c350100c5925ce0dc298a66d383c6c fpga: bridge: fix kernel-doc parameter description
5ebf7ed521f3afe294a661d8dd24f8d04148799a iio: light: max44009: add missing OF device matching
0ab4748df9873b588a5e5835262e33d4580f0026 spi: imx/fsl-lpspi: Convert to GPIO descriptors
8d64e01fd0d427a976b6c00e9cc32c78681de30b spi: imx: enable runtime pm support
0c61fcecfca380e04a9841292bb1e4a26c157c10 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
3ffd0a4de3923c68957d85e99034fcd0b69ddee6 spi: imx: Don't skip cleanup in remove's error path
26c777d4d4d7fee7c675a58e0f95d678d2c8069f usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
ebeee91069a4cb2d6a90b318e9442e36a8a83fb7 PCI: imx6: Install the fault handler only on compatible match
09e7fcdba0c3e82be638e5a7152a0bf78a8f637c genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
4ede646fad0ac8b07a1861e0e14d84e14d4535ea ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
7c361b8596eb84eb9f479fe1babbfb1114317cbe ASoC: es8316: Handle optional IRQ assignment
a6b743445b62000c7778d8865edb54e9081b6a8b linux/vt_buffer.h: allow either builtin or modular for macros
afddced66b5ff5db68bb65ec6e714b079b4ff653 spi: qup: Don't skip cleanup in remove's error path
32b505fcec3068c972f12fe62e1c2951b44b0509 spi: fsl-spi: Fix CPM/QE mode Litte Endian
c8cf2e4def251a7fd2703b6b30d0d472528a4aa6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c18bf0448fb2952e937eef14a8b28b718b9dbe69 of: Fix modalias string generation
1d2378f378e1c7c728da49dbe61fcf600627bcae ia64: mm/contig: fix section mismatch warning/error
b343c90c88b6dea592b7681aaf63c98a5dbb743b ia64: salinfo: placate defined-but-not-used warning
77e7dd833c716ce4e3b5dd5f45f773b1bec0184b scripts/gdb: bail early if there are no clocks
c864f59f52b2d9699ca46cd42c3769612e3688ef PM: domains: Fix up terminology with parent/child
13f6f1d192045f399686fccc26400ecb11c3f99a scripts/gdb: bail early if there are no generic PD
dce445f1e352638b33fe314c15d5034a33d6caf1 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
f0e961a2f464c717943ed3d54dfbd4c86b6d208f mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
2f277120a71a77e9c74e3e74b09c4d3b9262d32c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
163c5b0a7022a1a914593be3faec48fa2304ff9b mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
6a22ae76ccddd9a39df459b246d93786a000f4dd spi: cadence-quadspi: fix suspend-resume implementations
814020e181481ba144cf0b997dbcfaf02e9fdf86 uapi/linux/const.h: prefer ISO-friendly __typeof__
304a020679a959409383392e0e04da6995fa99c7 sh: sq: Fix incorrect element size for allocating bitmap buffer
df68ef585d8f723339ff0a95a438f9a98335cc4e usb: chipidea: fix missing goto in `ci_hdrc_probe`
9969814046393701241524a05cba54072ac7705d usb: mtu3: fix kernel panic at qmu transfer done irq handler
2c22a99b1c8827627dd1eab59e0458f203cdf032 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
52a4073d4341e4258019077134faf5d85e6a8080 tty: serial: fsl_lpuart: adjust buffer length to the intended size
bf1582d17f4f5d7574c555c1dfadd7fd47579b53 serial: 8250: Add missing wakeup event reporting
4be7e8b00c6a4f892b779f9ad906510d6182384e staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
c5cba651c75ff2288922619c0ab81b1d03320601 spmi: Add a check for remove callback when removing a SPMI driver
cc3ecbfe40d2e6da940263be6b5b5339799fe74f spi: bcm63xx: remove PM_SLEEP based conditional compilation
d74748fe574e2394b1a944d19f566aa1783fab0f macintosh/windfarm_smu_sat: Add missing of_node_put()
2535acd32eb33da5639831e31c780f7bcd969ff8 powerpc/mpc512x: fix resource printk format warning
a6fd09fb0e22e1760480f6729d22cd7c2fe0ddba powerpc/wii: fix resource printk format warnings
dd320b1569c1eae9067f3ce1363e43867c933785 powerpc/sysdev/tsi108: fix resource printk format warnings
4068b6e3ff00b3c94508184032b011a1c46e0c09 macintosh: via-pmu-led: requires ATA to be set
b54db9197c667597d68b12d754c81ed2e1b81fa4 powerpc/rtas: use memmove for potentially overlapping buffer copy
4673bedd8b4bc1e33b11e1331df236f29e5bc185 perf/core: Fix hardlockup failure caused by perf throttle
26c3af8a05436214cc5ec17716c28acc584d5228 RDMA/siw: Fix potential page_array out of range access
cb656ae4bb0e043d27185838772dad1cba739f7d RDMA/rdmavt: Delete unnecessary NULL check
d808d1d21987cfec4dd43362f0729f59ee546132 rtc: omap: include header for omap_rtc_power_off_program prototype
0fc6cfd8579b13151d8cfb506790240ca466b108 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6ac5c2e8db321ed9adcdc59d75039f40d1ab0bb4 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
59367aa46ab7283dfd1f7eddfd8dbeb6aac00c99 power: supply: generic-adc-battery: fix unit scaling
77db83310f4eca0838ce999f8a4b8fbb2c848ad7 clk: add missing of_node_put() in "assigned-clocks" property parsing
f220c3e05d6e4e5da19d17711680db0499afda06 RDMA/siw: Remove namespace check from siw_netdev_event()
faacb9faf03772c4331d288761588b7cb3528ff3 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f9ffc2d9777abfcfab56b21eb516050795c3c82d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
a4d8cc16331519d2fa72bd67197fbdadfa23d99b firmware: raspberrypi: Keep count of all consumers
6404741a3657937cdfde534f16f7f9867438f3ee firmware: raspberrypi: Introduce devm_rpi_firmware_get()
ddbf1c8daa19abf20e35d8b8897a351ed3470637 input: raspberrypi-ts: Release firmware handle when not needed
7d54f7d0227e6fad47414250586d4364f347dfbd Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e2c53b8f715629646e2e79cce5e113d20b114001 SUNRPC: remove the maximum number of retries in call_bind_status
fecf6bae9add21b77b469f246e08b02efa57f4e7 RDMA/mlx5: Use correct device num_ports when modify DC
b6c8ddf9da270fbf4393f9a15af0d35807204d55 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
a4ec2f7a6a91f116386eaa9853ee1ccfbba1d9bb clocksource: davinci: axe a pointless __GFP_NOFAIL
868e7f004d94679f558c8cde614905a70da0b508 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
59802a3da0fdd6d22224476aef9ef33eb3166786 openrisc: Properly store r31 to pt_regs on unhandled exceptions
8eedb82deeaad7ba70bde6e94490e2d6270699d4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
53a546e58d3000339b63dc008b446204b15581b2 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
2924111425dfbe20a3163032bc77f3f62f672f11 treewide: remove redundant IS_ERR() before error code check
50a79db8803ac13cbf69d79f3a786dbcc8360b5a dmaengine: mv_xor_v2: Fix an error code.
4b739cf3512b818dd4d75aead5235f943f63367f pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5ad16eda0997686e54f948f75be4f9dc528238cf pwm: mtk-disp: Adjust the clocks to avoid them mismatch
6ed114ba8204b60fe9659b3aac669270d29bb72e pwm: mtk-disp: Disable shadow registers before setting backlight values
19f8c1a7c49db778c64360b8e95dd100573c49c4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
091d54e71ff89626da5a0282ec51747ed689b6a7 dmaengine: dw-edma: Fix to change for continuous transfer
ff6ec110ad5a425b67ad0e99a9342f85a0483344 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
68a55a4a23f5881093f6b805206fc200b3f4d473 dmaengine: at_xdmac: do not enable all cyclic channels
dd1bde816885ace870e2ea7b0da43fd2217eed07 afs: Fix updating of i_size with dv jump from server
182cc1e94b3bf053f897426bf6701abb1f0e060f parisc: Fix argument pointer in real64_call_asm()
2e081298c6d1d26cc836fca2f0d5b9c833f40144 nilfs2: do not write dirty data after degenerating to read-only
096875ed70b123f2c16754c2ddf9da6fa3fb0603 nilfs2: fix infinite loop in nilfs_mdt_get_block()
603df89ba5e393e800337570dc3053880fa4960f md/raid10: fix null-ptr-deref in raid10_sync_request
777d9e53f8fcf2a8a74dcac67536a47a3589adb4 mailbox: zynqmp: Fix IPI isr handling
a0863738acabb7c2ab93ba7e7b94110c2a235e10 mailbox: zynqmp: Fix typo in IPI documentation
a40aa8532b34ed9d3f8d280ca56f665d8a9bbfa6 wifi: rtl8xxxu: RTL8192EU always needs full init
c1c7bcd956676ae25fbb45708d89cf3fa444d4cb clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
e0c74d152a60d3aafa887ee96c592dc3f86f1895 scripts/gdb: fix lx-timerlist for Python3
f4137f9321561922b4fdf19b03010534549f4a6a btrfs: scrub: reject unsupported scrub flags
a09025f9cedddf527279c872842c6aaed48ea652 s390/dasd: fix hanging blockdevice after request requeue
21fac5397a2830b7a57a11710c1902662c8999a6 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
09dfd8d374ef06eaa5cf60fe749b3551228a3d90 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
ed60a5cec4296588cf809ea46f54b9783426fac4 dm flakey: fix a crash with invalid table line
2c070061286d8f60d3abb797509bc3c2f515fe1a dm ioctl: fix nested locking in table_clear() to remove deadlock concern
b35dc92bfc5d6469251142f7ef81461e63f43b9e perf auxtrace: Fix address filter entire kernel size
9613435426d5d9174481bcfc03bd8455518e8c2c perf intel-pt: Fix CYC timestamps after standalone CBR
d7703174fad7b6225c447a6ea2aa1d8d62fe56d4 debugobject: Ensure pool refill (again)
407b22b1fa65fdb604e72a6bf622ecd61ae19110 Linux 5.4.243-rc1

--===============3134329851510810345==--
