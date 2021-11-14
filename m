Content-Type: multipart/mixed; boundary="===============1154489647890617994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Nov 2021 15:28:00 -0000
Message-Id: <163690368012.28250.8100043163060902083@gitolite.kernel.org>

--===============1154489647890617994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 0bcbb861fede5f3a3a1bb4bcb5097aa8a9cde5ea
    new: 28d8a1bafb1d3ba5b9e84a0ef9f7505340737187
    log: revlist-0bcbb861fede-28d8a1bafb1d.txt
  - ref: refs/heads/pending-5.4
    old: 5bc7e86cc38e7ae845c0a2fa72acddd8e2ee5970
    new: 1f9e7a61c29e139420352f203f2aa2bad3bac189
    log: revlist-5bc7e86cc38e-1f9e7a61c29e.txt

--===============1154489647890617994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcbb861fede-28d8a1bafb1d.txt

57143f2dffbbeaed5f32df7e8d8a0ad0f50bc7be power: supply: max17040: fix null-ptr-deref in max17040_probe()
e75ebea80e91cf77c51a3b39a47f48635d541d1a scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
780ecb5b751f0ccb8901cab7ead1906a64a7b654 RDMA/mlx4: Return missed an error if device doesn't support steering
6f29e5d595e77f129d30c20496543069af269fd5 usb: musb: select GENERIC_PHY instead of depending on it
7c831d434c1bbd178838b373e6b99a0f7063460a staging: most: dim2: do not double-register the same device
f4658439cd6319c3436e896e4f3362c6619de0e5 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
a4f786426db21a2e11b06afa444b1cdea00549be pinctrl: renesas: checker: Fix off-by-one bug in drive register check
0cda18ded5aede1c41aec2b1ba49d565b4ec3cd2 ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
477cb357a61fdcc48d93a69f77df6c1ab4c69163 ARM: dts: stm32: fix SAI sub nodes register range
5c8e0ffa7cc0e5a8872686036a11dffd5cd044c9 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
665cad450ac6ab3b9a95ea6ca00f35ffcf9ec0a1 ASoC: cs42l42: Correct some register default values
7784eef7c622f4456e7eaa56176c7ef54734c1e2 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
0b73bafebcd8235110742efe7c6fdf5e727839b5 soc: qcom: rpmhpd: Provide some missing struct member descriptions
26ea080d5d2a702f0248eaf6eed143d3a3ea83eb soc: qcom: rpmhpd: Make power_on actually enable the domain
397838f077569e630a54f9ee1b2a41fde4297638 usb: typec: STUSB160X should select REGMAP_I2C
3762785e74b08d1f628d74fc49b748b20087316f iio: adis: do not disabe IRQs in 'adis_init()'
2c2399e546023a7588fc3f32d9c5b1b091187edb scsi: ufs: Refactor ufshcd_setup_clocks() to remove skip_ref_clk
037519db2e4d5b2787a9e372f2c142573a4a08ed scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
bd8c0b243bf5f91dfa82389dcd0bbb660297488e serial: imx: fix detach/attach of serial console
e4d091ef793b26878bf9356486890225fcdda2c8 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
a00e4f7bea3a3d32168316349f0dd8318fe1114c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
7d83ed5cf88ee656b77ff489292d0aeb1e525c7d usb: dwc2: drd: reset current session before setting the new one
126efb028e020369b6fb5f6b98b9291cbaa5ad2a firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
10317a74cbb3fb84bcb069c6ff7209a94b8de409 soc: qcom: apr: Add of_node_put() before return
0846d50f72433bb19b05b22e33a0d13403c6be99 pinctrl: equilibrium: Fix function addition in multiple groups
2c59654dc3a08513d6a0f46be58396be0e84ae18 phy: qcom-qusb2: Fix a memory leak on probe
fde267adf896594af8d5b31341044d7d8d9d5506 phy: ti: gmii-sel: check of_get_address() for failure
b4dc9d1e60ecf6a1f4a3aa2aa44a5dd3bbdf84e8 phy: qcom-snps: Correct the FSEL_MASK
c32cf31d0994f8d62d8029636645caa3f4896854 serial: xilinx_uartps: Fix race condition causing stuck TX
40b435dbf8148ef56cf4f4f31f8112a3825735c6 clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
85f8887456ff29a667619cbad7e5e2fa904e076d HID: u2fzero: clarify error check and length calculations
9cf2a1491f35dc481db425344cc000509f8f6455 HID: u2fzero: properly handle timeouts in usb_submit_urb
409dad65eca66cd7bd24068e6a17faf752fb49ca powerpc/44x/fsp2: add missing of_node_put
beaa9ce3221043b70ecf61b53f61ccf37be53fe2 ASoC: cs42l42: Disable regulators if probe fails
5e2717f6dc8d468eeda2b8411eb774512b2d1124 ASoC: cs42l42: Use device_property API instead of of_property
344a5b4a06b9392b8f8535b00d8bf825dff7204f ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
7447ff22e3c5f73baa0604181a5fa588b35e0a0e virtio_ring: check desc == NULL when using indirect with packed
7f0e0c9ccf04ad6436e2d1148af66d60c77c8163 mips: cm: Convert to bitfield API to fix out-of-bounds access
24c84d181a00a959d5dba7185923cc43c9416153 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
10c8c59e422abe7bcc9676d0a0b3ef9818188e1a apparmor: fix error check
a998461c772b5d3cfe51d07b93f5973a28fe3a52 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
c1a491cb80d6258914ef51bd76dddf364883823d nfsd: don't alloc under spinlock in rpc_parse_scope_id
b866cad01ba4e4cc5f2f87f119b098ba3bfabf03 i2c: mediatek: fixing the incorrect register offset
0c970dc1600b5676cac6975c5577e5ebac030d45 NFS: Fix dentry verifier races
dc808f903be8e4e847aca76ae4f73634957f67f2 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
6df4ee6fcf765ca91fc90e019d0648bdee645200 drm/plane-helper: fix uninitialized variable reference
9a5ab38266fd91c4941f4148c1f172ba405fa4f2 PCI: aardvark: Don't spam about PIO Response Status
fcb40f7cec15a3dbcac80108f4696def643031fa PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
2eeeace235e1a035c2fa77d7f89652cb966b6b9f opp: Fix return in _opp_add_static_v2()
50286f2083397834cb085ca9fa400675be03dccd NFS: Fix deadlocks in nfs_scan_commit_list()
7e6fffa2caa6d765b6bc1571c664246815f0360b fs: orangefs: fix error return code of orangefs_revalidate_lookup()
9d274c912201158de2c1664eaf2d8d75ab73663e mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
ddf5a331811efbf1eacc3e6b2a195bd59337907a PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
f13f764b6d90fd2ac6febb1828a7ac77c0b8a7ac mtd: core: don't remove debugfs directory if device is in use
0c72b2316468c431bb1d9b2feeeb68288fc6024f remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
c1e5a1222d180c79ef7cd074b57c1fa9f5e1fa9e rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
c7e982abc0419f1eec2eed8fe4d4a3e8686a3901 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
f914cd5ee06314d89ca28c0a434065216f9b4acf NFS: Fix up commit deadlocks
119e499560a2a26366c8103ac61b3faeb5099811 NFS: Fix an Oops in pnfs_mark_request_commit()
61ed1a8fd8e28f350e941b7a0f6a4a4e28e2de23 Fix user namespace leak
91cffb09ed3c06011c5e058e18d2a7c3517c08ba auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
b7da99b77ad99775b78a93d1e91521d3be123ebb auxdisplay: ht16k33: Connect backlight to fbdev
61ebadafa9212d1a6d50f945925a901170007853 auxdisplay: ht16k33: Fix frame buffer device blanking
72f9b879fcd7851b4e7b90ceab128891fbb8748c soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
7b3c5628c27edfadd324934b05f72db0d01626d4 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
0c7b2a6ba7e31c6582830950c9c0983ceccc2db4 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
81d1cdf73fd98def363fde5c9c3cdd0d2efa7cb2 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
e39f7c76246441397fc2fb8b35fded9f9ef622a1 m68k: set a default value for MEMORY_RESERVE
5e7ff86cad413ce3f6ba25187b4112af54a8becc watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
4987e662cab9aedeed42cae0d48f60ee9e84ac9c ar7: fix kernel builds for compiler test
82311bbd5a1e763d1103a4404abb0d0344537a22 scsi: qla2xxx: Changes to support FCP2 Target
ffe4db1ff64c7603f199e49ef04e5b55fbf9aa6a scsi: qla2xxx: Relogin during fabric disturbance
0db7291c8bb737cf79d658048d5eebbce1ef57ad scsi: qla2xxx: Fix gnl list corruption
16faeb7fbca2dd35a9ceffca0bdabcc26ed8d46f scsi: qla2xxx: Turn off target reset during issue_lip
b7674925607e0c86abf43731f33d5e27c761b230 NFSv4: Fix a regression in nfs_set_open_stateid_locked()
452c7798a230d547e3a3ac6afe6b8c726c2027a8 i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
409dedb44a6acde2d12e223118394092c09190b3 xen-pciback: Fix return in pm_ctrl_init()
054b9b1f5134c05f2ae62269b03e7ce705636fae net: davinci_emac: Fix interrupt pacing disable
a00ec734037084ef115a89e8e6f8af1449067a90 ethtool: fix ethtool msg len calculation for pause stats
7bbea970474b702c1b70e9763a5d8180c1310ddc openrisc: fix SMP tlb flush NULL pointer dereference
1e2ac71f09f350311e6d9bacc87c48c45d7391ba net: vlan: fix a UAF in vlan_dev_real_dev()
dcd4269401e7a74ce7991fb0d813fdf61d3f4c92 ice: Fix replacing VF hardware MAC to existing MAC filter
38e74dc9bfc8a4bb40d0d369577907a483b686b4 ice: Fix not stopping Tx queues for VFs
267f6337dbf4400e59af023a2ad4ffc08c62b994 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
fa5b37e05b2440e19ae0c1cadd663413a439ac92 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
3ae415bcd38a078e241976dd34a19f49f1bab390 block/ataflop: use the blk_cleanup_disk() helper
b9b1f14a3736ba676e377655ffbb32398fd5ac91 block/ataflop: add registration bool before calling del_gendisk()
986fc7fcc28870746f9f4f7d2905139c4e1fead9 block/ataflop: provide a helper for cleanup up an atari disk
54d92c5aed110e2680b34496db2db74cd1ebad89 ataflop: remove ataflop_probe_lock mutex
bfe7cf307d66815557afbe337fb82137965086bf net: phy: fix duplex out of sync problem while changing settings
ada562937c3bd3bfc0c9265ca74cad3a0a124422 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
7c1948d1c21762087b5b1c7c48cbf6fa79e30b44 mfd: core: Add missing of_node_put for loop iteration
45b265a46049611625501971fb3ef873d8bc968d can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
6c12c20aa503a88a5a73285eec3b53b249a4054f mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
8d76594998ba11192e7bd709f792f4465d83294a zram: off by one in read_block_state()
e1b19dc2dc1ae55736842d91da37ed10903181b4 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
9a1821033668eaf6a641ae0851bccd954128806c llc: fix out-of-bound array index in llc_sk_dev_hash()
b91d6b1f0af0a830d0395c52f46d53bd47fe15ce nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
3d2aabaadc18741a077cf2b9b9fa6a6d7168ff0f arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
dc0112e80b60c035098355d81617a4f783e23f98 bpf, sockmap: Remove unhash handler for BPF sockmap usage
902f24a08f0c0235125871faf2b807d0d841a2ce bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
29b0c1e1b0de0cdec8f9731b560bc51970021b8e gve: Fix off by one in gve_tx_timeout()
8a93b15a4dc385923aedf554f9e6aabc58e7b93e seq_file: fix passing wrong private data
1eb2bc9e57ebbcecce739ed75d090c14a1123558 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
80aaf36780bbe3046844c5e0aa29ac37f7b395eb net: hns3: fix kernel crash when unload VF while it is being reset
16657ff8aa1030e52991a03eaf0432d8bd7dc1b1 net: hns3: allow configure ETS bandwidth of all TCs
ad64673736e7b64b07b1a4acc8c8c8ab8f049d3e net: stmmac: allow a tc-taprio base-time of zero
25a13a27e4c1069ae4d1e622c7afb091c48abcc4 vsock: prevent unnecessary refcnt inc for nonblocking connect
cb803b17fdaf39bea0097f1f90b15222ac659053 net/smc: fix sk_refcnt underflow on linkdown and fallback
1fef61332864ed1eb3665dd2d7fd8a4e60346adc cxgb4: fix eeprom len when diagnostics not implemented
28d8a1bafb1d3ba5b9e84a0ef9f7505340737187 selftests/net: udpgso_bench_rx: fix port argument

--===============1154489647890617994==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5bc7e86cc38e-1f9e7a61c29e.txt

de97033e33614b5286c52e5965457656b4dec34d media: ipu3-imgu: imgu_fmt: Handle properly try
653dee8fe3029c397d8198fb136bb424186d84b4 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
5243b9bae665a9b32607f2069c0dcc2b21a0e9dc media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
621617ac88018c699e308ba6e8dfd11411fd1532 net-sysfs: try not to restart the syscall if it will fail eventually
382889d48781148e5218aaa56e41f181d687269b tracefs: Have tracefs directories not set OTH permission bits by default
5d9ff3594de49f8a2fd743142dd9ca60f9fc87d4 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
692af6bdcadde5ce79be5efcffe3d92bc2f58110 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
e6a013acdb34ae6e7151fb118268c873d3c1d87a ACPI: battery: Accept charges over the design capacity as full
1bbd1aba917eded5a533879b8e55c82f3e2e9c35 leaking_addresses: Always print a trailing newline
6d5868b09e67ebd5c68ec5dad9d5d3585217f470 memstick: r592: Fix a UAF bug when removing the driver
b4e45b44082e84134b0f6a0869a5da22fbd86e5b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
20fc186bc3a53f86d10ccad5712586d8160329b3 lib/xz: Validate the value before assigning it to an enum variable
d484af49a67ee96b68f2878fbace624505a5efb4 workqueue: make sysfs of unbound kworker cpumask more clever
60c8eabe56229a0ff4b85bc55d8c0711d63c86f9 tracing/cfi: Fix cmp_entries_* functions signature mismatch
f465f424231bf11cff1eeaf2e8df05410a2ad00a mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
df81d4d959c0c84fb0f06e5f2a42688aa9ca4656 block: remove inaccurate requeue check
17e96795155798559b0d284a5c811fd027552309 nvmet: fix use-after-free when a port is removed
c935cbcbaa869a5ee90fdf4e2f521e0e98a633ff nvmet-tcp: fix use-after-free when a port is removed
31276daead872db44ba911415e74baa61856ef80 nvme: drop scan_lock and always kick requeue list when removing namespaces
ce6b75c75618a3b561b758009592d8aa00add5a2 PM: hibernate: Get block device exclusively in swsusp_check()
107ae381b360925ea3988b43bd6eb9d287f2ceb7 selftests: kvm: fix mismatched fclose() after popen()
3c1293c0ed5ceb40f6a87c2fc7829f92ce6b5dfb iwlwifi: mvm: disable RX-diversity in powersave
9ced200758f856ddeeaae5cda055fb5fe7af11aa smackfs: use __GFP_NOFAIL for smk_cipso_doi()
fc527b3fc5da36db32a307ba8adace1165e4b196 ARM: clang: Do not rely on lr register for stacktrace
bf8f97ab780b169ecb9c0121a5c8669063ab46e9 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
120999979b997154d3d56e9b41bfd9b2a26f8209 net: dsa: lantiq_gswip: serialize access to the PCE table
762f440dca3727ad9fdc9b602321e9bcdf9ac0b9 ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
fab3cc7d70b2a4a61e213855d07192ba4878f6e4 vrf: run conntrack only in context of lower/physdev for locally generated packets
c072892907c0920e2b3602013b795bac2c7cdcad net: annotate data-race in neigh_output()
1f052525299d96336c61de21ed64c5c34d81538a btrfs: do not take the uuid_mutex in btrfs_rm_device
e90f6173a414c0aa87ec4d27b249cd15dc696a68 btrfs: subpage: make btrfs_submit_compressed_write() compatible
14dd98613ba5211f018fea5774a1e2b27b75fdde spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
d4386517208f90f8fcc581500a67b81ff00e6612 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
caa27aab9336c8be5d524ff42bf10f8f564c0f07 parisc: fix warning in flush_tlb_all
d197fbd457c25ea0c96b250e631deaf99c117c36 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
9abeb0f780b5abf70e3a5e5696f0a12af6810f97 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
e73c480cfc209651e8cd6b79fc90dbf9cdf599c4 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
b3e1d1978237469f3b217d6d8f5eea74ac217f95 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
a0006067c08daa7211072a4eb6b8a721ae678aa0 selftests/bpf: Fix strobemeta selftest regression
a944e9862a762df0c322fa0596e7572a4c944395 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9d43702ff4d5f8890a81d83959184e38f54f2143 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
1d9416e3b59767dce9678a36ac6a8f220ace9706 drm/v3d: fix wait for TMU write combiner flush
596284d3216e1be2f53cb78763cfb58a4353cf7d virtio-gpu: fix possible memory allocation failure
f008d2e5a0b4bd4f1648f8f3637bde755121f58d net: net_namespace: Fix undefined member in key_remove_domain()
41e3406ee375ce650fc6781b8204a42a47dddb2d cgroup: Make rebind_subsystems() disable v2 controllers all at once
13894bb81437dcb230056ed3d30d2485c17267d7 wilc1000: fix possible memory leak in cfg_scan_result()
48054a9ce47288dd05785cf7e7eb286710e6e80d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
49fce00ae9c10a29a0c2ed86b59be8f422744657 crypto: caam - disable pkc for non-E SoCs
28627d10eae288de3aca850a2c845a2b66852800 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
1ff06110df91c61df2d4212581425e0fad82f8d8 net: dsa: rtl8366rb: Fix off-by-one bug
0e4bc3c386dfac87d3779fcd4f7a4b7bae930674 ath10k: Fix missing frame timestamp for beacon/probe-resp
2dd40c59fb58d619fa2a4b133d76fb5564a583f1 drm/amdgpu: fix warning for overflow check
839418ad6a6a9397f2152193e46e0535ee4e93a3 media: em28xx: add missing em28xx_close_extension
1a29f73d41386708074bb87ae728fc85c8fa13a5 media: cxd2880-spi: Fix a null pointer dereference on error handling path
1db286a0f475b2a11f9f6e8ce71c42d37298ed14 media: dvb-usb: fix ununit-value in az6027_rc_query
1cb4052c1f11e30e140671a86c921dc21a987415 media: TDA1997x: handle short reads of hdmi info frame.
1cb297e58195bc2784bee760634a8506b9d6050e media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
81615c46fcd7888b48d02d350c9d2b6f4ba00ae8 media: i2c: ths8200 needs V4L2_ASYNC
360ae4bfb38c364aed8707d696f60e90ccc69693 media: radio-wl1273: Avoid card name truncation
f1dd4645ed401dff53aa7a3a00ad0d36680faede media: si470x: Avoid card name truncation
76d45ed5a0917d97e1f8290fcba795d871b4a0e9 media: tm6000: Avoid card name truncation
a8648d7b2353ea4487dcdec3c766fdf74e477e4b media: cx23885: Fix snd_card_free call on null card pointer
a53c52ca86dda0a3302b07fbc60a46d937221243 kprobes: Do not use local variable when creating debugfs file
5790d444fa702d42e27f80cc59a676f3f8370911 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
2211a119eeb1a7abf0303fbc92eda82fa9a1361b cpuidle: Fix kobject memory leaks in error paths
7e6f3ea5d74730ad05577c44b6a78c61d1dfde8b media: em28xx: Don't use ops->suspend if it is NULL
67e0c3345643ad17a2c5fbe74a8f945114a63046 ath9k: Fix potential interrupt storm on queue reset
b3a493ba5612313480c05a7f493ac93f81c295d4 EDAC/amd64: Handle three rank interleaving mode
b4d90804908568be978cb159231d6ccb261a1535 netfilter: nft_dynset: relax superfluous check on set updates
caab605b8d3347f7ae9da12b66aed3fef2d83ad4 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
0911955c136ada261c0a94385894dbba24498eb9 crypto: qat - detect PFVF collision after ACK
0b8cf1ecc1ab5de255915bdc5633c2e86a77a022 crypto: qat - disregard spurious PFVF interrupts
06e30b294e044f9230bd9d2a4eefd6da70c50fbb hwrng: mtk - Force runtime pm ops for sleep ops
44997503309c0cf5ea7c08adeeeae02723ecb3f4 b43legacy: fix a lower bounds test
191bbcd7fba6cc6668f5ff650864e34b09549289 b43: fix a lower bounds test
c2bd3aa286459697a26462b541abbf3ea90970c5 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
e3e231fb7b3ea97bc601d4db0fc34fffd51ac036 memstick: avoid out-of-range warning
a7ad554d7ccec06cdebdef5e004ea9b34d0defa6 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
2c9a5855b4883e656853791aa9b380bd0469b503 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
6eba763e2a65736ffe7e92be4f214ea928c9892b hwmon: Fix possible memleak in __hwmon_device_register()
fcc0432b16ea7f83d21335504a4513cb399637a2 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
b483f76770a1929583c1d643abcf5a5bc48c0867 ath10k: fix max antenna gain unit
01116bcb794ebe55a56d711ca6c8b4b9d7733445 drm/msm: uninitialized variable in msm_gem_import()
d49f993370884f7be9ce820d9eae1da12cd535fe net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
cc16c73328429418f2bb3c279daa3742dc0db755 mmc: mxs-mmc: disable regulator on error and in the remove function
6faa7a198cc0f67b4f1091ea12b0b89f39c09c21 block: ataflop: fix breakage introduced at blk-mq refactoring
9ed55432f7cf14a36a2c9fcef9b716266e7878a0 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
b9b6daf5f98f9d2a2e518f72ae36c7f24e9139bb mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
b48e78c32990f13382e9ad995d0f805b79f739de rsi: stop thread firstly in rsi_91x_init() error handling
b77e9d15c16e077813c22545c3ce0734d20583ee mwifiex: Send DELBA requests according to spec
c30cb5470e27f62b0d29968a0b0e8abdc0fa5a6e phy: micrel: ksz8041nl: do not use power down mode
94bbc5c34ef5d4e502f48952bf541f624004711a nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8f7f971eb688d730e909b79e92d27b2d3eb2f642 PM: hibernate: fix sparse warnings
7d50ee3032e66b725cf8b7a4a46c5429e0fd534d clocksource/drivers/timer-ti-dm: Select TIMER_OF
2d695ac1d365f046a58cba63f8a6036009f7edbb drm/msm: Fix potential NULL dereference in DPU SSPP
f236e2e53f3099df055f3f71a9dedec5a14dda4f smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
7e844bed2837dc424f9300b256989c9a3dc1e091 libbpf: Fix BTF data layout checks and allow empty BTF
25b543df1007266478f6e995ad92f1a5c51d8525 s390/gmap: validate VMA in __gmap_zap()
2b43e8ddcbbac5e6010650390a88895af3eee5fe s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
cdc03ad4081463856f37f531178ca0db8c8eb13b s390/mm: validate VMA in PGSTE manipulation functions
8995145ae58b1b55777017a043cffbd11fa68aa8 irq: mips: avoid nested irq_enter()
7846d9f36333ffca1ad566c8963430ad57e75f8c tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
12cab825d3418f9db2e5f8b748d4b36849669fed samples/kretprobes: Fix return value if register_kretprobe() failed
2ac0a2c71d78266313c5340f89be2f1a162fabc9 KVM: s390: Fix handle_sske page fault handling
58107a95b015caed74978064a66bc580c61389d8 libertas_tf: Fix possible memory leak in probe and disconnect
b86c42dd8debf6745faef5d0f83730a67a21f5c6 libertas: Fix possible memory leak in probe and disconnect
7700cd47217bd2a1d475dd986b3358a7fd6d213f wcn36xx: add proper DMA memory barriers in rx path
75a4d118d277544540f64a20cde78e18b20c2b3b drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
adac736851236d0a34f2d502e5ac15be3216e198 net: amd-xgbe: Toggle PLL settings during rate change
670170c46694c76586a4b9cac8b504ce418d7ff6 net: phylink: avoid mvneta warning when setting pause parameters
06106cbe83947dc5890433e86e1d594611741fcb crypto: pcrypt - Delay write to padata->info
a3c157462856fefe31e39036bbd31dbaacddf031 selftests/bpf: Fix fclose/pclose mismatch in test_progs
e6470ee62b3b0599e6a9d64dfcaa503de17a55db udp6: allow SO_MARK ctrl msg to affect routing
b0c93297a16ab7d68eec5eee4082174144155e58 ibmvnic: don't stop queue in xmit
f32813155e4c8971f7e8007791dc4be9218498b4 ibmvnic: Process crqs after enabling interrupts
f76a07bd278fe71c4528347cc6b2ee0b9317df85 RDMA/rxe: Fix wrong port_cap_flags
0a5b2283b31583ac9a3114888af5de64eaae78d5 clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
01606bf18c9d422d63edd1a9717f6265793cc1e2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
11a3d92361a980bec95c5c2458a1baad28245971 arm64: dts: rockchip: Fix GPU register width for RK3328
640701d38e164bfe7473953834dbd1115e9ed4d3 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
83770558cba8890b5129f068388c7767c481d47c RDMA/bnxt_re: Fix query SRQ failure
8ec7e4508eac6ff725c879fdaba9d477e920a7f7 arm64: dts: meson-g12a: Fix the pwm regulator supply properties
0aef736e84af83942498bd6ea6ae48cfa573e484 ARM: dts: at91: tse850: the emac<->phy interface is rmii
d20bbfc996307d41a3ae4bbd5da007bad4ebddee scsi: dc395: Fix error case unwinding
d74aa092065b5e4b8b2df27e95300e690ec24837 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
ec5db572e8027a4a468d96b87de4d52f30c2e3a0 JFS: fix memleak in jfs_mount
e3f182a50dd13c15628818e2f967bb79dba1bb56 ALSA: hda: Reduce udelay() at SKL+ position reporting
8516346c320b43cd0abdf6c924f0c813628bfcc1 arm: dts: omap3-gta04a4: accelerometer irq fix
64a1a3eae43e35a2ccf0b20c27ebbccebf92b030 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
665c6059f20fd3110965a770a73b7c85dd7c5fd3 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
2a7d9ede6889599dd5ac76e43b3f77a039cb44e0 clk: at91: check pmc node status before registering syscore ops
68ceb9cdbe095636828edf4a3e1979f0312ed232 video: fbdev: chipsfb: use memset_io() instead of memset()
9f65cf904b5f706fbd10ab9ad06448aa6dcabd02 serial: 8250_dw: Drop wrong use of ACPI_PTR()
508d43df8e7a6b457ceb5b0038327903fba80654 usb: gadget: hid: fix error code in do_config()
bdcd8cd4df680e83718a18bb05d98de563949ec0 power: supply: rt5033_battery: Change voltage values to µV
3b95b1bd4dfe4b8d8d83c15261c1cd705a30daa8 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
1239b56c7515701dad987fac637a85115353f64d RDMA/mlx4: Return missed an error if device doesn't support steering
98d149c5bec2a571fc5ee5a18c221779d6d1a592 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
ae3d12d28b16d4ca99bf230cfdbad635da6febd5 ARM: dts: stm32: fix SAI sub nodes register range
fdb35fb9ded5a0ad764a838d9612e9bc80ff9b91 ASoC: cs42l42: Correct some register default values
ed10094aa50f3fa81f944410171a8db2975c49e7 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
5058c8ef788274178615b9bff3e81b06bb32512e phy: qcom-qusb2: Fix a memory leak on probe
4a8298258842a44cde76cd7bef5d97c3c45c6eb9 serial: xilinx_uartps: Fix race condition causing stuck TX
3cbdb964dbb8115cea43f9d4a2f57e184a06777b HID: u2fzero: clarify error check and length calculations
765a6fd4f2742c6837462cd56d56316fe88d69be HID: u2fzero: properly handle timeouts in usb_submit_urb
e0ccfd0b42dcbe830eab2747ad0bf97a9fc27342 powerpc/44x/fsp2: add missing of_node_put
dea1c85951eac3821f93090ed99f06f7ebb58c10 mips: cm: Convert to bitfield API to fix out-of-bounds access
d4bff4887c9923d057bf0c08b45a186c8bf3598c power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
89b8bf9e0d9d8c2fcf297f39198b8cc9fdab7089 apparmor: fix error check
1568d5620a4e8011f3fc0971fc9fef7ad0f60993 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7f73c50dad9c5e0965b5239847f19cf429c7de94 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
198dcb56c5a92f30cb52912cc42ee053b79a6b60 drm/plane-helper: fix uninitialized variable reference
493c32de1c9f9ce05ff3a00dce675671bf6c1fff PCI: aardvark: Don't spam about PIO Response Status
b7d7880a1267366e77b5f03696accfb829e87968 PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
ca27846abaded6e3105cb0b84b2e67f14afb5ee2 opp: Fix return in _opp_add_static_v2()
cbbf0ec08b2016de897e342d426e3ed15546e4ad NFS: Fix deadlocks in nfs_scan_commit_list()
51a27a30fde422e3ad0b2baf1feef4ff49dca2d8 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
a63e78933be76a7d5874f9ca637f344930edfdaa mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
204e5e1d03089418806c3dee57612fa3173339db mtd: core: don't remove debugfs directory if device is in use
98304215683514a184b896e9d367dc9be2698fd6 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
a38ac72db4818044cb7888948089347bfb64fab7 auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
ff9eee5a47cfcaabfbd5630d06033dee76060de1 auxdisplay: ht16k33: Connect backlight to fbdev
5a8225730369f491a225f0be5a03a3cc6d3c50dc auxdisplay: ht16k33: Fix frame buffer device blanking
3be0600a119459c3ed0d747f1fac3b191248bfd1 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
eaec1fe474963ec01c2cb2d5ed6901e872aff05c netfilter: nfnetlink_queue: fix OOB when mac header was cleared
1c00b50a09192e9650f68a2000980c6c698fc7c7 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
b8aea52e6176e3d4a56e19d3b90088bf65bd08d9 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
2d6b7c740c5f63c182f97ad203c8b97a86d9e2ff m68k: set a default value for MEMORY_RESERVE
534b6f20e77a17b468b038e0090796d3ea26286c watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
97f8255418b7cca1c01940b9617326b3776d1532 ar7: fix kernel builds for compiler test
2acd6ed404cc9bf3b9ec45302d3114afd651599a scsi: qla2xxx: Fix gnl list corruption
15692ad416a835b79d3205c75f2f870c81cd2c44 scsi: qla2xxx: Turn off target reset during issue_lip
4e5a62c37c89ec8a7a1329f68435248a0754541c NFSv4: Fix a regression in nfs_set_open_stateid_locked()
e3fe7357176fb55b383e52860997e4a08268cf6f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
6986f0d2af2de647d3582b7a6a3399eb0f06ac9c xen-pciback: Fix return in pm_ctrl_init()
c216f565b54cf6c9334cfa32970f67e33086b8f4 net: davinci_emac: Fix interrupt pacing disable
3365726d28288f7ce778396cb65a3ba8e3d5d2f1 net: vlan: fix a UAF in vlan_dev_real_dev()
3f312a88d2950632ce7c45badf448d332ac97e2a ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
d77d84d5c6006b2383662fd11d9f8326e64c0d90 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
64d197e274299a8404a0cb313bdd429f27ea2af8 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
dd8da3c16c38ad057187e1c39486ff8d860913be zram: off by one in read_block_state()
1930b11f683b20575a84efeef0b8ff26636f7763 perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
a6e200a5fa6a62cbbd7aa39567c4e8672a1ac8b7 llc: fix out-of-bound array index in llc_sk_dev_hash()
a18be8c0fdd0eb603fc451fe6885e87edb829c0a nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
ee560d4a5bb21b38ef1a247658f3412122aca075 arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
d1e255584818b25d5821c7ee671b63b3372baab7 bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
24b91e21efa4a3adc538c5e45dd4ef77a5def70a net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
e9db90beb5bc463ef593a80eb2cc604a3704fb44 net: hns3: allow configure ETS bandwidth of all TCs
93b2be998fb4ab67b050a9aaf37a847e31d3c5e2 vsock: prevent unnecessary refcnt inc for nonblocking connect
0629436def500f0c627573744159662fb3bf0267 net/smc: fix sk_refcnt underflow on linkdown and fallback
60fa867da4ab6c42afda0f5787c571c57ef51fec cxgb4: fix eeprom len when diagnostics not implemented
1f9e7a61c29e139420352f203f2aa2bad3bac189 selftests/net: udpgso_bench_rx: fix port argument

--===============1154489647890617994==--
