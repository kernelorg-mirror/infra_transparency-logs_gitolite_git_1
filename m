Content-Type: multipart/mixed; boundary="===============6892868886886648761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 29 Nov 2025 22:58:03 -0000
Message-Id: <176445708343.3148338.10081118779054884833@gitolite.kernel.org>

--===============6892868886886648761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 77d9fa2ec3def64a40309e9ebb580433513d483a
    new: 225d2df73a8e80d83be41953f8ca3da278e38e93
    log: revlist-77d9fa2ec3de-225d2df73a8e.txt
  - ref: refs/heads/master
    old: e538109ac71d801d26776af5f3c54f548296c29c
    new: 19eef1d98eeda3745df35839190b7d4a4adea656
    log: revlist-e538109ac71d-19eef1d98eed.txt

--===============6892868886886648761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d9fa2ec3de-225d2df73a8e.txt

635a01da8385fc00a144ec24684100bd1aa9db11 smack: deduplicate "does access rule request transmutation"
195da3ff244deff119c3f5244b464b2236ea1725 smack: fix bug: SMACK64TRANSMUTE set on non-directory
8e5d9f916a9678e2dcbed2289b87efd453e4e052 smack: deduplicate xattr setting in smack_inode_init_security()
69204f6cdb90f56b7ca27966d1080841108fc5de smack: always "instantiate" inode in smack_inode_init_security()
78fc6a94be252b27bb73e4926eed70b5e302a8e0 smack: fix bug: invalid label of unix socket file
c147e13ea7fe9f118f8c9ba5e96cbd644b00d6b3 smack: fix bug: unprivileged task can create labels
674e2b24791cbe8fd5dc8a0aed4cb4404fcd2028 smack: fix bug: setting task label silently ignores input garbage
6ddd169d0288ebee8ec9afcd75825ce8476edb00 smack: fix kernel-doc warnings for smk_import_valid_label()
109ff654934a4752f8875ded672efd1fbfe4d31d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
ffc74ad539136ae9e16f7b5f2e4582e88018cd49 iio: adc: ad4030: Fix _scale value for common-mode channels
9b45744bf09fc2a3287e05287141d6e123c125a7 iio: adc: rtq6056: Correct the sign bit index
632757312d7eb320b66ca60e0cfe098ec53cee08 iio: adc: ad7380: fix SPI offload trigger rate
8a6b7989ff0cd0a95c93be1927f2af7ad10f28de iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0bf1bfde53b30da7fd7f4a6c3db5b8e77888958d iio: pressure: bmp280: correct meas_time_us calculation
a514bb109eada64f798f1c86c17182229cc20fe7 iio: buffer: support getting dma channel from the buffer
f9c198c3ccaf90a1a265fb2ffa8d4b093c3b0784 iio: buffer-dma: support getting the DMA channel
3db847df994d475db7812dde90376f2848bcd30a iio: buffer-dmaengine: enable .get_dma_dev()
bd886cdcbf9e746f61c74035a3acd42e9108e115 iio: adc: ad7280a: fix ad7280_store_balance_timer()
21553258b94861a73d7f2cf15469d69240e1170d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e2cc390a6629c76924a2740c54b144b9b28fca59 iio: adc: ad7124: fix temperature channel
c9ff3637386c6eb72eac55a8b4c9a4972215dbcb PM: WQ_UNBOUND added to pm_wq workqueue
67434ce57c7eb9a250125e159cb7ef8a3f764d3f PM: sleep: Replace snprintf() with scnprintf() in show_trace_dev_match()
b57100a3d9ced8c2b78e87d313f514a3338d016e PM: console: Fix memory allocation error handling in pm_vt_switch_required()
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
3af0c1fb1cdc351b64ff1a4bc06d491490c1f10a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7b8dc11c0a830caa0d890c603d597161c6c26095 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cb372b4f46d4285e5d2c07ba734374151b8e34e7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3575254546a27210a4b661ea37fbbfb836c0815d thunderbolt: Add support for Intel Wildcat Lake
5a151c2328a78aa0949a393f5c475a64b93a89ca PM: sleep: Introduce CALL_PM_OP() macro to simplify code
a67818f74512452e9d99a98d990ea9d9b7c91791 PM: dpm_watchdog: add module param to backtrace all CPUs
a00f3dea0352a5fb0b67b84c72daeb6563f8e67f ACPI: PM: s2idle: Drop acpi_get_lps0_constraint()
bfc09902debd036e672148343c0caeab20924c9d ACPI: PM: s2idle: Staticise LPS0 callback functions
32ece31db4df792c36bbabb8a1d263a5e1f5017a ACPI: PM: s2idle: Only retrieve constraints when needed
d3db87f89c71c34f4a6a0ee9de3dfab5eee18b22 PM: hibernate: Rework message printing in swsusp_save()
6db0f533d320fab54154b0207e9df108427dd939 cpufreq: preserve freq_table_sorted across suspend/hibernate
528dde6619677ac6dc26d9dda1e3c9014b4a08c8 cpufreq: intel_pstate: Add and use hybrid_get_cpu_type()
c17add73498245bd94cb8a05345c73366606e671 cpufreq: intel_pstate: Add and use hybrid_has_l3()
d852b6f67b71dd22cd2af8ee29306eccbd6c06bf cpufreq: intel_pstate: hybrid: Adjust energy model rules
5313ec4a215a0c4af8fd927b103d31c2c93e961f cpufreq: intel_pstate: Improve printing of debug messages
ace04717749d20e34dac9f78c5ac772168232b67 cpufreq: Replace deprecated strcpy() in cpufreq_unregister_governor()
e6fdbe8feace22ba54ebcf20d6e200fc97c8e065 rust: opp: fix broken rustdoc link
945661d581c50cb67fc04291d374156f4d807fe3 ACPI: processor: idle: Relocate state flags initialization
159e85110891ebc12500d02d4bf214b1d203e305 ACPI: property: Make acpi_get_next_subnode() static
5d010473cdeaabf6a2d3a9e2aed2186c1b73c213 ACPI: property: Use ACPI functions in acpi_graph_get_next_endpoint() only
b889ed5abf4796671b742692fdca35c4002892ee ACPI: property: Rework acpi_graph_get_next_endpoint()
cbe5aeedecc72314c3a8fd0d41d9b270f576aee1 PM: EM: Assign a unique ID when creating a performance domain
ee50b8bb6b5d62fc2ebff872ee7ecb3a9380ec64 PM: EM: Expose the ID of a performance domain via debugfs
bd26631ccdfd11701fa29e665a7f041875ba9423 PM: EM: Add em.yaml and autogen files
e4ed8d26c5d320d9b9a6ee013a94b7ad73b4d243 PM: EM: Add a skeleton code for netlink notification
7928339cfe7d80f35bca905f0a2358271a4e6aa7 PM: EM: Add an iterator and accessor for the performance domain
d8eef0453132dc95354e4c7ae839815e679179c6 PM: EM: Implement em_nl_get_pds_doit()
f2d2946eaa5c9277e5eb565796ea5d86b13f4854 PM: EM: Implement em_nl_get_pd_table_doit()
b2b1bbcac758798e27ad9c29a88340fcb13c8321 PM: EM: Implement em_notify_pd_deleted()
b95a0c02ada527b7cfc2e329d262324661fe30ce PM: EM: Implement em_notify_pd_created/updated()
a1b17c9ac87a21b677077bc47d7579a2897a13f3 PM: EM: Notify an event when the performance domain changes
173e02d674946ff3ef8da7f44a9d5b820b9af21c OPP: Initialize scope-based pointers inline
2de5cb96060a1664880d65b120e59485a73588a8 cpufreq: s5pv210: fix refcount leak
6e7970cab51d01b8f7c56f120486c571c22e1b80 cpufreq: dt-platdev: Add JH7110S SOC to the allowlist
85976d3774be8fe290eb0468c1b0a0c36f40cbfe cpufreq: tegra186: add OPP support and set bandwidth
cea54f8e3423a3c5d88377e15b1138a398a7a3a6 PM: runtime: docs: Update pm_runtime_allow/forbid() documentation
33ffb0aa8ce8b18aaa65e0f9346d52b4e314ad7d rust: opp: simplify callers of `to_c_str_array`
2e00f7a4bb0ac25ec7477b55fe482da39fb4dce8 ACPI: fan: Workaround for 64-bit firmware bug
8abbf45fcda028c2c05ba38eb14ede9fa9e7341b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
07d815701274d156ad8c7c088a52e01642156fb8 cpuidle: menu: Use residency threshold in polling state override decisions
86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
76992675d7bca5560d3708488529924eb1743a03 Merge tag 'counter-fixes-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
eb4917f557d43c7a1c805dd73ffcdfddb2aba39a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
eb9ac779830b2235847b72cb15cf07c7e3333c5e usb: renesas_usbhs: Fix synchronous external abort on unbind
baeb66fbd4201d1c4325074e78b1f557dff89b5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ec39d2cd88dac2e7cdbac248762f1f057971c5d usb: cdns3: Fix double resource release in cdns3_pci_probe
65df3a9629c10d70593bc90b2ca6b235b7a24909 PM: EM: Add to em_pd_list only when no failure
4e48e7baa3a1ac6f21f2fde78e9ca8778f9aa14c PM: runtime: fix typos in runtime.c comments
cb908f8b0acc7e28b93e653c2a521dd090d8b99e Documentation: intel_pstate: fix duplicate hyperlink target errors
ad8415a85703a0cc415aef5682c99ed2d9facaf5 Merge tag 'thunderbolt-for-v6.18-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2d8ab771d5316de64f3bb920b82575c58eb00b1b USB: serial: ftdi_sio: add support for u-blox EVK-M101
e114e2eb7e85b5cc737ff5286cfe68a58caffeba PM: hibernate: dynamically allocate crc->unc_len/unc for configurable threads
090bf5a0f40030f4ef294a3edb84c5e99b843c7f PM: hibernate: make compression threads configurable
ea358066ded351036cb8b69c424a05e223472a03 PM: hibernate: add sysfs interface for hibernate_compression_threads
8e4ec90701efec7f2814c89b398d6d4272636814 freezer: Clarify that only cgroup1 freezer uses PM freezer
790e826be8994d4510146458ebf5eee6f3267a3a cpufreq: intel_pstate: Add Diamond Rapids OOB mode support
39f421f2e301f995c17c35b783e2863155b3f647 powercap: intel_rapl: Add support for Wildcat Lake platform
1cf9c4f115019ebc77c6c1f6b379537bb1a48908 Merge back system sleep material for 6.19
1ebc180d2b9066043226299cecc42c1ea146ac8e mei: fix error flow in probe
d0fcf70c680e4d1669fcb3a8632f41400b9a73c2 firmware: stratix10-svc: fix bug in saving controller data
0327c504e274538950abdf5a60f867b73ecf2a54 ACPI: scan: replace use of system_unbound_wq with system_dfl_wq
6447ece47c7399894f36bbfda3dfce13d0330c76 ACPI: OSL: replace use of system_wq with system_percpu_wq
87c21e240659c859c7db538df6b1eee9db423013 ACPI: EC: Add WQ_PERCPU to alloc_workqueue() users
ec4291f524a3218067e38dc51c1ea1d3deb8f5d9 ACPI: OSL: Add WQ_PERCPU to alloc_workqueue() users
2817e6fa84ac8fe54efc208f5676698275ff6412 ACPI: thermal: Add WQ_PERCPU to alloc_workqueue() users
4ab25c92147663a7ce3187bd9075eeb2709a415b Documentation: intel-pstate: Use :ref: directive for internal linking
b1f02f005a2e01287cdb627e1c03c3deb73c5163 Documentation: power: Add document on debugging shutdown hangs
059835bbfa282918a1e8e5e2d9628aa600093052 tools/power/cpupower: Support building libcpupower statically
39ce15a48f6730c8e53cc8fd0f63995a5e4bb239 Documentation: power: Correct a mistaken configuration option
77ca1612b80154c62d4002a3e303bc2c2999aac7 ACPI: processor: idle: Drop redundant C-state count checks
13a96342d59f4edbe237245e84c418c045b66188 thermal: intel: Select INT340X_THERMAL from INTEL_SOC_DTS_THERMAL
966c9e65ba5246d5874a9f6ac5f318f7f50aea89 ACPI: DPTF: Remove int340x thermal scan handler
2f58be82fc2f17ff15f0224a2ad0732cc11ee04c ACPI: DPTF: Use ACPI_FREE() for ACPI buffer deallocation
352899fd911cafd16b3f41bb5c8585124dbd7f4b PM: wakeup: Delete timer before removing wakeup source from list
b69dfcab6894b1fed5362a364411502a7469fce3 xhci: fix stale flag preventig URBs after link state error is cleared
f6bb3b67be9af0cfb90075c60850b6af5338a508 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8c13a7323b847c0370aec66f655e2596a2174a17 xhci: sideband: Fix race condition in sideband unregister
41e99fe2005182139b1058db71f0d241f8f0078c usb: storage: Fix memory leak in USB bulk transport
40f8d17eed7533ed2bbb5e3cc680049b19411b2e drivers/usb/dwc3: fix PCI parent check
c57ce99ec6cb55b53910b6b3d7437f80159ff9d8 usb: dwc3: pci: add support for the Intel Nova Lake -S
46b28d2fbd13148981d91246bc0e13f4fc055987 usb: dwc3: pci: Sort out the Intel device IDs
e4f5ce990818d37930cd9fb0be29eee0553c59d9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
23379a17334fc24c4a9cbd9967d33dcd9323cc7c usb: typec: ucsi: psy: Set max current to zero when disconnected
96cf8500934e0ce2a6c486f1dbc3b1fff12f7a5e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
baadf2a5c26e802a46573eaad331b427b49aaa36 most: usb: fix double free on late probe failure
58f5d39d5ed8f2e43f230389ea0d59791afdcd55 cpufreq: qcom-nvmem: add compatible fallback for ipq806x for no SMEM
47c303ba6e8090f5941cc264bf207ccbda13586c cpufreq: tegra194: add WQ_PERCPU to alloc_workqueue users
523bf0a59e674b52e4b5607a2aba655fbfa20ff2 USB: serial: option: add support for Rolling RW101R-GL
30183a67a8a0e74adf92e2dc66b5674465d42025 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
e1304efc19ee5c823791a0199e7f4faa6d22bc6b dt-bindings: thermal: qcom-tsens: document the Kaanapali Temperature Sensor
b1c4c05bb0aebbfab10e79c0720c576dfc31409b thermal/drivers/rcar_gen3: Document R-Car Gen4 and RZ/G2 support in driver comment
7e17f48667b6707593fc215cbe025157920934f1 cpufreq/amd-pstate: Use sysfs_match_string() for epp
06791bc017ea0793dae71553163c9107e91c415b cpufreq/amd-pstate: Drop NULL value from amd_pstate_mode_string
baf106f3a7ba8bf317e1f9d32ee88955723cbc71 cpufreq/amd-pstate: Make amd_pstate_get_mode_string() never return NULL
92d6146a40b2d5ce0b9dcc7b3ff28d57b4757ed1 cpufreq/amd-pstate: Adjust return values in amd_pstate_update_status()
e9d62ca86a5525a742742fe69e9aa316cfd4f471 cpufreq/amd-pstate: Fix some whitespace issues
077f23573d29d063a950e90aa77c8e1f79580147 cpufreq/amd-pstate: Add static asserts for EPP indices
bb31fef0d03ed17d587b40e3458786be408fb9df cpufreq/amd-pstate: Call cppc_set_auto_sel() only for online CPUs
f10a788e4b6a0ebe8629177894ca779b2dc6203d arm64: dts: imx8dxl: Correct pcie-ep interrupt number
5b6677d6451bbbac3b6ab93fae6506b59e2c19bd arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1b03346314b791ad966d3c6d59253328226a2b2d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
29c701f90b9341f1f9c1854a9c22b71c2318457d Smack: function parameter 'gfp' not described
3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
2e558d86e0975fdfb048bd600e253993edc068fe Merge tag 'usb-serial-6.18-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
62c95ea763915aebb8755185d5cdf72966b27cd3 cpufreq: intel_pstate: Use mutex guard for driver locking
9cf02802d60af2ab52fc5f6d015baae946c85072 PM: wakeup: Update after recent wakeup source removal ordering change
76934e495cdc31942b53b513cee4290750578a9a cpuidle: Add sanity check for exit latency and target residency
0796ddf4a7f0d15b0cf1ef6f265671f2e5174c1f cpuidle: teo: Use this_cpu_ptr() where possible
901990781657660b2621fa7ff86599cf0b98da31 thermal: intel: int340x: Use symbolic constant for UUID comparison
347d92a79585c6c54be635be9e667384d2685c5c thermal: intel: int340x: Replace sprintf() with sysfs_emit()
af1b80b9412650d96bf9c3ceec19f5d8ea2fe15f thermal: int340x: processor_thermal: Add Nova Lake processor thermal device
dbd911a07f1448c084e37414b4ebb8367ff13b2f thermal: intel: int340x: Add DLVR support for Nova Lake
172880f7c9ea2229b1c71506dfaf95ed3ce69291 ACPI: DPTF: Support Nova Lake
593ee49222a0d751062fd9a5e4a963ade4ec028a ACPI: property: Fix fwnode refcount leak in acpi_fwnode_graph_parse_endpoint()
f1eb4e792bb1ee3dcdffa66f8a83a4867cda2dd3 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
10eaa4c4a257944e9b30d13fda7d09164a70866d spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
8d422b8beb76bfc57f0fe4b03082f3823eccd150 Merge tag 'iio-fixes-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
d6b9ce75e87c5f4bfbc0f7bba4f4f7cbf942f98a Merge tag 'stratix10_svc_fix_v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ac5ae0a5ce22640f73677d40730a37f43df442d1 tee: qcomtee: fix uninitialized pointers with free attribute
a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
bdfacf441b04937656d6c1ad13f7e59c4f57b76a Merge back earlier runtime PM changes for 6.19
0ca04993dac9b0d21ffbfd22bf54cc43ec2c49f2 PM: Introduce new PMSG_POWEROFF event
988dd0bd914d034860b969214e7f6b2217978565 scsi: Add PM_EVENT_POWEROFF into suspend callbacks
7b9725b3d1222c60571e8117f15fd8057b38ee83 usb: sl811-hcd: Add PM_EVENT_POWEROFF into suspend callbacks
a10ad1b104024efe0a01d21ce7c08002cf4034c4 PM: suspend: Make pm_test delay interruptible by wakeup events
3402bc010d7630acafde9cbe893e926617f439d8 Documentation: thermal: Document thermal throttling on Intel platforms
ef8057b07c72a817537856b98d6e7493b9404eaf PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
70dcad34009e00523b50818eda082958986ebc0b ACPI: TAD: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
07f42f8290e927a38ee4248505fc39ed0518519e PCI/sysfs: Use PM_RUNTIME_ACQUIRE()/PM_RUNTIME_ACQUIRE_ERR()
e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
e19d7f7e92e061707252eab2b71d2c3be09b2e96 tee: qcomtee: initialize result before use in release worker
37d6d92fe0859f72a25f91f875efa6feb676de68 Merge back earlier material related to system sleep for 6.19
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
58075aec92a8141fd7f42e1c36d1bc54552c015e powercap: intel_rapl: Add support for Nova Lake processors
b20a374902bbb647b87e874bb2c9d708abc0109f cpufreq: intel_pstate: Eliminate some code duplication
e96190da17a2b2b2c3c92d06b31ce36c749fa97f PNP: Fix ISAPNP to generate uevents to auto-load modules
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
083654ded547238c70e0d4f57115cd1c91245b6e cpuidle: governors: teo: Rework the handling of tick wakeups
50db438231dcf7ceac187a6a9c68a1d757b8d883 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
186b5c2726647742bc597c076500c5d83539d9dc thermal/drivers/rcar: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a6eb1771022613f01480c87a15a68939f9823671 thermal/drivers/rcar_gen3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d834e68a0e8b4a3c673eb96d4d53e48f3c19a81e cpuidle: governors: teo: Simplify intercepts-based state lookup
8538e7ee09e2090335a91f43b81cafa4bb39402e docs: driver-api/thermal/intel_dptf: Add new workload type hint
1b541e10eea6ecea84431dd69d9052b12ed1f729 cpufreq: ACPI: Replace udelay() with usleep_range()
a857b530b355a9f2ded091b762207967a9a019f5 Merge back material related to system sleep for 6.19
bf8867eae17fde94d7081545cf90ca8d5aba690a PM: sleep: Add support for wakeup during filesystem sync
8e2d57e6539b1c2c9b76bc1726ac49384a96c04f PM: sleep: Call pm_sleep_fs_sync() instead of ksys_sync_helper()
c3852d2ca46503c00866d8eea5e18bb67d981f9b cpufreq: qcom-nvmem: fix compilation warning for qcom_cpufreq_ipq806x_match_list
b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
65c4ba832d09529eebafde527d18092b69ab1938 Merge tag 'imx-fixes-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fe7cdcd1bacec3a54ec94131292b5c883cec50cf Merge tag 'qcomtee-fixes2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
1d6c915819f5b805c35487b6ce5923e31a28266b powercap: intel_rapl: Prepare read_raw() interface for atomic-context callers
748d6ba43afde7e9ac27443233203995cc15d235 powercap: intel_rapl: Enable MSR-based RAPL PMU support
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
df5fde297e617041449f603ed5f646861c80000b USB: storage: Remove subclass and protocol overrides from Novatek quirk
447c4e8338dbfad517769d26b53d633b88d51184 PM / devfreq: Move governor.h to a public header location
26dd44a40096468396b6438985d8e44e0743f64c PM / devfreq: hisi: Fix potential UAF in OPP handling
dc30fe7a0a850a88b930581d837e9a668dbcb206 PM / devfreq: tegra30: use min to simplify actmon_cpu_to_emc_rate
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
c03aef8833597f184cc3439d2d336596f63bd709 PM: hibernate: Extra cleanup of comments in swap handling code
15bfdadd617ec5363802f7cb6a0385b6569f374e cpuidle: governors: teo: Add missing space to the description
c964081d602f96f8811f99a938e5f8a164060bd7 ACPI: property: use min() instead of min_t()
8974573ba45493af6120093cdf88ce5511aff935 ACPI: tools: pfrut: fix memory leak and resource leak in pfrut.c
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
16e802667ed5c97a668b5eb3efb7615cb5f02832 tools/thermal/thermal-engine: Fix format string bug in thermal-engine
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
8d6f8d5c585f02a90a7b0ae4bab83801c1f21262 dt-bindings: thermal: qcom-tsens: make ipq5018 tsens standalone compatible
ded4feb14d222ff77b94c09629eae2882693247d Merge tag 'cpufreq-arm-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8dfa8bb6525453f7b63379be54738440d7c908ea Merge tag 'opp-updates-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30a8e0a32e7c52c75208aaf5243414b1a6930e6d Merge tag 'linux-cpupower-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a4e6512a79d8486dccf3e8b066e5d6bd5ff95446 PM: QoS: Introduce a CPU system wakeup QoS limit
8e7de6dc420979f4e4443807b71dcc8b72d8c4a9 pmdomain: Respect the CPU system wakeup QoS limit for s2idle
e2e4695f015eacbe11178540524438f631ba9413 pmdomain: Respect the CPU system wakeup QoS limit for cpuidle
99b42445f4a4aaff75eca24dfc9e6e376292dd48 sched: idle: Respect the CPU system wakeup QoS limit for s2idle
2b8d594742398cdbf40012c0b3c8b71ca160e22d cpuidle: Respect the CPU system wakeup QoS limit for cpuidle
c19dfb267c28032293515a635eaefbf9194629ac Documentation: power/cpuidle: Document the CPU system wakeup latency QoS
6d96ceff9aeb7e7a1713faaccf472f363cc6d48f cpuidle: Update header inclusion
4bf944f3fcb6c192af1ea73e3d183b6364458b25 cpuidle: Warn instead of bailing out if target residency check fails
9d6c58dae8f6590c746ac5d0012ffe14a77539f0 ACPICA: Avoid walking the Namespace if start_node is NULL
d9600d57668c49308f705a660c5ad17fa3a53f73 PM / devfreq: Fix typo in DFSO_DOWNDIFFERENTIAL macro name
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
6e757fd548e61dadbd62c5732c0ed3a741ae4e41 Merge back ACPI processor driver changes for 6.19
1ee90870ce797f314168fb08a5cbb0fba8d4dd65 dt-bindings: thermal: tsens: Add QCS8300 compatible
f32aedc5753e9045f8697ddbad6e83a4017385a0 dt-bindings: thermal: fsl,imx91-tmu: add bindings for NXP i.MX91 thermal module
c411d8bf06992dade7abb88690dc2d467a868cc4 thermal/drivers/imx91: Add support for i.MX91 thermal monitoring unit
17e7972979e147cc51d4a165e6b6b0f93273ca68 ACPI: processor_core: fix map_x2apic_id for amd-pstate on am4
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
037dada8bbb14e42b6596e30557b08ee051f7b1b ACPI: LPSS: Fix a spelling mistake
a508939e15356d80369ea881c05526a168fcfd6c ACPI: PM: Fix a spelling mistake
5e8b7b58b205da3c6c41f1e9bc66db999ed95595 Merge tag 'devfreq-next-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
9fac2a114b8a41d3fd843ac7b83a38dc063500ed Merge back ACPI processor driver changes for 6.19
63d26c3811421ceeb5b82a85489b88bf545e33c7 Merge tag 'thermal-v6.19-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
24d268add6d9b48c28f4bd8779cdf6322ae4e994 Merge branches 'acpica', 'acpi-property', 'acpi-pm' and 'acpi-battery'
ba9aeba05321e2d4b7fd2ee022dd1ba896432f43 Merge branches 'acpi-tad', 'acpi-fan', 'acpi-dptf' and 'acpi-tools'
af47d98064e900f279c98bb3bb57445a1e7a8f6b Merge branches 'acpi-misc' and 'pnp'
60d69a7ed1e5ffa94f788e35b2ca86c6a750f2f2 Merge branches 'pm-core' and 'pm-runtime'
f086594adb34c9db31d764efc6471570ec6a5f1c Merge branch 'pm-sleep'
1fe25237137c13aeb1a1bd17c0aa6fed6787e444 Merge branch 'pm-cpufreq'
bf7ae1773ea79417d430a2d216abdb9857db8ec1 Merge branches 'pm-cpuidle' and 'pm-powercap'
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
638757c9c9e5a823671367150a9f48e93d115b48 Merge branches 'pm-em' and 'pm-opp'
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
7cede21e9f04f16a456d3c3c8a9a8899c8d84757 Merge branches 'pm-qos' and 'pm-tools'
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
e7951b927a4053b3ccc30d52f3834081cf72c934 tpm: Remove tpm_find_get_ops
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22bc3b9f8062186c8a1be16528f3ac55a07314a9 tpm: Cap the number of PCR banks
ae1c1fe243ec0a08132efd10b43f89e974f4c206 tpm: Use -EPERM as fallback error code in tpm_ret_to_err
6bd23dd7108d4729a14f4dc287671bc55c462ba0 KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
065a8563a7c772c33cc8833611960698f965236d Merge remote-tracking branch 'origin/master' into linus-next
45da8509bb49f17064c57a91f4fa0cacd1c625b4 Merge tag 'tpmdd-next-6.19-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd into linus-next
2865572a3e89278ce511e97ce7ad7c1ca9b12376 Merge tag 'soc-fixes-6.18-4' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into linus-next
9915cd3d1ec9732fc77ef81dc078841bfdd2731b Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()
841ecc979b18d3227fad5e2d6a1e6f92688776b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
127fa2ae9e2b1f9b9d876dfaa39fe3640cec5764 KEYS: trusted: Replace a redundant instance of tpm2_hash_map
62cd5d480b9762ce70d720a81fa5b373052ae05f KEYS: trusted: Fix a memory leak in tpm2_load_cmd
403a36cd70ed135fe0c5b1d6aeca79f54ca1fdcc Merge remote-tracking branch 'origin/master' into linus-next
248d3308b9c25a83bed73cf5a754c8fe878046ac Merge tag 'acpi-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
8c226ad6ee5b95ac161c47d54f811c440072d675 Merge tag 'pm-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
9a8366128ebadbede42a5aa89e96967b9302277b Merge tag 'thermal-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into linus-next
320f691fc377a05b8d44f1e91980007e9090d261 Merge tag 'Smack-for-6.19' of https://github.com/cschaufler/smack-next into linus-next
d9b8731c4a754549949a23027f134c2c34eb31d7 Merge tag 'mips-fixes_6.18_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux into linus-next
225d2df73a8e80d83be41953f8ca3da278e38e93 Merge tag 'keys-trusted-next-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd into linus-next

--===============6892868886886648761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e538109ac71d-19eef1d98eed.txt

109ff654934a4752f8875ded672efd1fbfe4d31d counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
ffc74ad539136ae9e16f7b5f2e4582e88018cd49 iio: adc: ad4030: Fix _scale value for common-mode channels
9b45744bf09fc2a3287e05287141d6e123c125a7 iio: adc: rtq6056: Correct the sign bit index
632757312d7eb320b66ca60e0cfe098ec53cee08 iio: adc: ad7380: fix SPI offload trigger rate
8a6b7989ff0cd0a95c93be1927f2af7ad10f28de iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0bf1bfde53b30da7fd7f4a6c3db5b8e77888958d iio: pressure: bmp280: correct meas_time_us calculation
a514bb109eada64f798f1c86c17182229cc20fe7 iio: buffer: support getting dma channel from the buffer
f9c198c3ccaf90a1a265fb2ffa8d4b093c3b0784 iio: buffer-dma: support getting the DMA channel
3db847df994d475db7812dde90376f2848bcd30a iio: buffer-dmaengine: enable .get_dma_dev()
bd886cdcbf9e746f61c74035a3acd42e9108e115 iio: adc: ad7280a: fix ad7280_store_balance_timer()
21553258b94861a73d7f2cf15469d69240e1170d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e2cc390a6629c76924a2740c54b144b9b28fca59 iio: adc: ad7124: fix temperature channel
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
3af0c1fb1cdc351b64ff1a4bc06d491490c1f10a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7b8dc11c0a830caa0d890c603d597161c6c26095 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cb372b4f46d4285e5d2c07ba734374151b8e34e7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
3575254546a27210a4b661ea37fbbfb836c0815d thunderbolt: Add support for Intel Wildcat Lake
8abbf45fcda028c2c05ba38eb14ede9fa9e7341b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
76992675d7bca5560d3708488529924eb1743a03 Merge tag 'counter-fixes-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
eb4917f557d43c7a1c805dd73ffcdfddb2aba39a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
eb9ac779830b2235847b72cb15cf07c7e3333c5e usb: renesas_usbhs: Fix synchronous external abort on unbind
baeb66fbd4201d1c4325074e78b1f557dff89b5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ec39d2cd88dac2e7cdbac248762f1f057971c5d usb: cdns3: Fix double resource release in cdns3_pci_probe
ad8415a85703a0cc415aef5682c99ed2d9facaf5 Merge tag 'thunderbolt-for-v6.18-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
2d8ab771d5316de64f3bb920b82575c58eb00b1b USB: serial: ftdi_sio: add support for u-blox EVK-M101
1ebc180d2b9066043226299cecc42c1ea146ac8e mei: fix error flow in probe
d0fcf70c680e4d1669fcb3a8632f41400b9a73c2 firmware: stratix10-svc: fix bug in saving controller data
b69dfcab6894b1fed5362a364411502a7469fce3 xhci: fix stale flag preventig URBs after link state error is cleared
f6bb3b67be9af0cfb90075c60850b6af5338a508 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
8c13a7323b847c0370aec66f655e2596a2174a17 xhci: sideband: Fix race condition in sideband unregister
41e99fe2005182139b1058db71f0d241f8f0078c usb: storage: Fix memory leak in USB bulk transport
40f8d17eed7533ed2bbb5e3cc680049b19411b2e drivers/usb/dwc3: fix PCI parent check
c57ce99ec6cb55b53910b6b3d7437f80159ff9d8 usb: dwc3: pci: add support for the Intel Nova Lake -S
46b28d2fbd13148981d91246bc0e13f4fc055987 usb: dwc3: pci: Sort out the Intel device IDs
e4f5ce990818d37930cd9fb0be29eee0553c59d9 usb: gadget: f_eem: Fix memory leak in eem_unwrap
23379a17334fc24c4a9cbd9967d33dcd9323cc7c usb: typec: ucsi: psy: Set max current to zero when disconnected
96cf8500934e0ce2a6c486f1dbc3b1fff12f7a5e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
baadf2a5c26e802a46573eaad331b427b49aaa36 most: usb: fix double free on late probe failure
523bf0a59e674b52e4b5607a2aba655fbfa20ff2 USB: serial: option: add support for Rolling RW101R-GL
f10a788e4b6a0ebe8629177894ca779b2dc6203d arm64: dts: imx8dxl: Correct pcie-ep interrupt number
5b6677d6451bbbac3b6ab93fae6506b59e2c19bd arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
1b03346314b791ad966d3c6d59253328226a2b2d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
2e558d86e0975fdfb048bd600e253993edc068fe Merge tag 'usb-serial-6.18-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f1eb4e792bb1ee3dcdffa66f8a83a4867cda2dd3 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
10eaa4c4a257944e9b30d13fda7d09164a70866d spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
8d422b8beb76bfc57f0fe4b03082f3823eccd150 Merge tag 'iio-fixes-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
d6b9ce75e87c5f4bfbc0f7bba4f4f7cbf942f98a Merge tag 'stratix10_svc_fix_v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
ac5ae0a5ce22640f73677d40730a37f43df442d1 tee: qcomtee: fix uninitialized pointers with free attribute
e89ee35567d3d465ef0715953170be72f5ef1d4c arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
e19d7f7e92e061707252eab2b71d2c3be09b2e96 tee: qcomtee: initialize result before use in release worker
517d066dc080fc297f1ab5e8c6fda7c59d48ef8d MAINTAINERS: Add entry for TQ-Systems AM335 device trees
fd9862f726aedbc2f29a29916cabed7bcf5cadb6 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
295fe8406a357bc0abb901a21d1a554fd4dd1d05 spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
b59d4fda7e7d0aff1043a7f742487cb829f5aac1 usb: storage: sddr55: Reject out-of-bound new_pba
1f73b8b56cf35de29a433aee7bfff26cea98be3f xhci: dbgtty: fix device unregister
e4037689a366743c4233966f0e74bc455820d316 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
26d56a9fcb2014b99e654127960aa0a48a391e3c usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
9f0c21bac5a8089e74b21d007e26fb4594b10d73 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
65c4ba832d09529eebafde527d18092b69ab1938 Merge tag 'imx-fixes-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fe7cdcd1bacec3a54ec94131292b5c883cec50cf Merge tag 'qcomtee-fixes2-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9f393d8e757f79060baf4b2e703bd6b2d0d8d323 riscv: dts: allwinner: d1: fix vlenb property
df5fde297e617041449f603ed5f646861c80000b USB: storage: Remove subclass and protocol overrides from Novatek quirk
c1bac49fe91f7c10fec95e6ef8304062202d5263 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
c98c99d5dbdf9fb0063650594edfd7d49b5f4e29 pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
a90903c2a3c38bce475f46ea3f93dbf6a9971553 spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
74851fbb6d647304f8a7dc491434d3a335ef4b8d usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
03bc4831ef064e114328dea906101cff7c6fb8b3 nvmem: layouts: fix nvmem_layout_bus_uevent
f6041803a831266a2a5a5b5af66f7de0845bcbf3 io_uring/net: ensure vectored buffer node import is tied to notification
7b6dcd9bfd869eee7693e45b1817dac8c56e5f86 fs/namespace: fix reference leak in grab_requested_mnt_ns
747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
f6dc5a36195d3f5be769f60d6987150192dfb099 io_uring: fix mixed cqe overflow handling
2bf95a9bcb50002ca9d47403d60aedaeb2e19abe serial: 8250: Fix 8250_rsa symbol loop
3dcf44ab56e1d3ca3532083c0d5390b758e45b45 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
45cc214152bc1f6b1cc135532cd7cdbe08716aaf regulator: rtq2208: Correct buck group2 phase mapping logic
8684229e19c4185d53d6fb7004d733907c865a91 regulator: rtq2208: Correct LDO2 logic judgment bits
40ad64ac25bb736740f895d99a4aebbda9b80991 spi: nxp-fspi: Propagate fwnode in ACPI case as well
e9c70084a64e51b65bb68f810692a03dc8bedffa ovl: fail ovl_lock_rename_workdir() if either target is unhashed
d27c71257825dced46104eefe42e4d9964bd032e afs: Fix delayed allocation of a cell's anonymous key
060e4e835f9394816584942511f22d771f05100c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
3acf1028f5003731977f750a7070f3321a9cb740 mailbox: mailbox-test: Fix debugfs_create_dir error checking
a195c7ccfb7a21b8118139835e25936ec8722596 mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
094b53ecaa3ef227f9c800f8de90a9b44f1c1bb4 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ff0e4d4c97c94af34cc9cad37b5a5cdbe597a3b0 mailbox: pcc: don't zero error register
e3cee98f2fcc2234be7813c0e55a7f7a5e77aaf2 mailbox: th1520: fix clock imbalance on probe failure
f849f26f77205e25f6ad0b9011b1b68a560d35ff Merge tag 'pmdomain-v6.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4331989728da4e868fcda75bde872d032f5ce6ac Merge tag 'mmc-v6.18-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a6737fe620315db4a47d577703d516cdea960991 Merge tag 'omap-for-v6.19/maintainers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
3ecfcf34f0992d11e5eb2458a2108b3320c61ba4 Merge tag 'sunxi-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
24a84ea4eef6ec6245e1efdc64764d60d17321bb Merge tag 'mailbox-fixes-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d324e5159d9e6a1e6678007ce3f24e569650db6 Merge tag 'usb-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dabf127d641e43d5fbb72a1f48209818349db7ef Merge tag 'tty-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6cf62f0174de64e4161e301bb0ed52e198ce25dc Merge tag 'char-misc-6.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7fa0d7744c28267142287a75134de58790999e72 Merge tag 'soc-fixes-6.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f3b17337b943949d0f3d12835d10d866210aeee8 Merge tag 'vfs-6.18-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9917bf8e7f5a9efbab844cf06cfd8da8eb7e13b6 Merge tag 'io_uring-6.18-20251128' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
82ebd4e32029f299011a6ef68d96f5ddcea0723a Merge tag 'regulator-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e6640487845061255af9614ec0a192e4fafa486e Merge tag 'spi-fix-v6.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
19eef1d98eeda3745df35839190b7d4a4adea656 afs: Fix uninit var in afs_alloc_anon_key()

--===============6892868886886648761==--
