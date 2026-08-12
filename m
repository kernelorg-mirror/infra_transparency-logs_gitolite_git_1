Content-Type: multipart/mixed; boundary="===============1156118874468557548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 12 Aug 2026 17:30:30 -0000
Message-Id: <178655583018.963651.16681230609070740301@gitolite.kernel.org>

--===============1156118874468557548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 5e6de6a2b522f659defacb1551d0465ba6ce13cf
    new: 28d012efb4327f9c75d5e042a7c91e9a542efa98
    log: revlist-5e6de6a2b522-28d012efb432.txt
  - ref: refs/tags/next-20260812
    old: 0000000000000000000000000000000000000000
    new: 6acdac8eb0ebd00921759e69070aa997b55f5041

--===============1156118874468557548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6de6a2b522-28d012efb432.txt

699fd26ba39c6659b9f5ebbdee9293b9b6936283 pinctrl: intel: Remove redundant dev_err_probe()
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
beea45cadcf6a0727752404bcb19a0f7ab1b4f70 clocksource: sh_mtu2: Drop unused assignment of platform_device_id
92aa7ec5ce7a7095e39f517de0cd88b18d502928 clocksource: Use named initializers for platform_device_id arrays
414f5630b75c25ddbbc5e962a68b463bf3818e66 clocksource: Remove redundant dev_err()/dev_err_probe()
7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
faa0e9064a16b8a9bfac63139b0d8cd18946f247 tracing/mmiotrace: Use trace_assign_type() in mmio_print_mark()
d4171c774070e9d1c45324e3667d7dcba9be7749 perf script: Fix metric_evlist leak in script_find_metrics
340641a4b5fff4f4b12261c9d92169f6e2ea11f4 perf stat: Fix evsel_list leak in cmd_stat
08e96e3c737bf63d917c6c4e0bb67450ad53f1d8 perf tools: Fix sb_evlist leaks in top and record
38d778acbee3ee96c14e33863b747e674d975eae perf python: Fix memory leak in pyrf_evlist__get_pollfd
54ba44db4dddc4ca06b49bae0f9d6c5861430b18 perf synthetic-events: Fix uninitialized pthread_join
44e82c4d2ff37f073946b594840fd549ab6b9fb8 perf test: Fix skiplist leak in cmd_test
612aca22a978d43f6e6765272676a17afdba8572 perf python: Check counts_values size in set_values
9a142beb1eba42b986dc7016f4fc1a3bc28b8c09 perf python: Validate CPU and thread maps in pyrf_evsel__open
0b274050c4d427828595c12c2e4e53d98612b4f9 perf python: Validate attribute setters in pyrf_evsel
b365402cd5ea9e932b1458ee966d2258105da75d perf python: Zero initialize perf_data in pyrf_data__init
b3d7c6c1a998c0dd4607558893ba03a374ee343f perf python: Add thread and PMU uninitialized checks
b9514a9a13fc782546df0fae7d5767dadd2094f5 perf python: Fix MetricGroup return type in perf.pyi
cb45ede21d02cc85de18ce6b60a51a7449f4179b perf python: Fix count_values memory leak in pyrf_evsel__read
1ec13016ba36f1bf7dc61e054068fe00f2f628c7 perf python: Fix memory leak in pyrf__metrics_cb
16a12a54e9a1151a37aab74914a51b86f7f58d0e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
5eaec4cf41a8f5ac1a0c69a607cdc5035a797f73 arm64: Disable KCSAN instrumentation in delay.o
74770d5d9c99cd272722dc601f287eb51141b97a drm/i915/display: Limit max joined dotclock on joiner pipes available
1dff85f86b4673f6857c209041e2357e35e3397e drm/i915/dp: Limit for_each_joiner_candidate() on joiner pipes available
ee77cfd52cd32c236d7bcd41464c824d456331fe drm/i915/dp: Limit compute config joining to pipes that can actually join
cffd42c07319e55b9064b544a93381a423427a98 drm/i915/debugfs: Reject invalid force_joined_pipes harder
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
73dd207e05be52c47a0f2e97909bee3959963c37 Merge branch 'clk-fixes' into clk-next
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
3921cfc2e8155a767235801be88cbd0e4c73508d powerpc/configs: enable CONFIG_RAS to fix EDAC support
1304643a1c20badbb91b86a5084dd76cb7620c05 powerpc/pseries/iommu: switch to Default DMA window during kdump
1b515771872174553fe70eadb8efecfa49035922 timekeeping: Remove the unused ktime_get_clock_ts64()
2838bdb772e4e94591a90437bf595dba485a3162 timekeeping: Annotate auxiliary clock accessors with __must_check
9ea8d49c6cc6e217f5f5818369f659dc25bf89bf phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
481807f939077059db278edd0467e7e609b6c9a7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8fd2b30d187fa33e5dd30699d3e3a3662c1610c9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
067f029c6463ab3bc980053bd0d50f98d7edfa3e irqchip/gic-v3: make the unmasking of pseudo-NMIs explicit when handling IRQs
39aebe0e89469c2904e60b1e977e0d4dbf33326b arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
058884d234889bac5f71f77bc317adf7868a0f6d erofs: accept source file descriptor via fsconfig
e587a984d332b76ab89fab546f1594f61f73d5f6 erofs: use dedicated meta inodes for file-backed mounts
97988070f67b8c7e600eae0691c15a970d9e5a7a clocksource/drivers/timer-sun4i: Advertise a real minimum delta
b839fe55d4d36a9401f7351f525cc8c4533883c2 clocksource/nxp-pit: Dix IRQ leak on cpuhp_setup_state error path
a559db69fe159cfcb8b2eea715d51b75fa56bdbf clocksource/drivers/clps711x: Do not unmap clocksource MMIO
6d8a94665e68c2de337f0d1cdd03921776df4487 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
534e83ab30b748fe525f688a49269d6edbdf3f2b Merge branches 'for-next/acpi', 'for-next/coco', 'for-next/cpufeature', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/mpam', 'for-next/nmi', 'for-next/perf', 'for-next/ptrace', 'for-next/sdei', 'for-next/selftests' and 'for-next/uapi' into for-next/core
b17006b45283f012a6e166517f5ca3e1af2f806a nohz: Replace dead select with choice default
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
18c7d85864e554adc8fad1e8d2e9d2cb6c3911c8 timers/itimer: Zero-init old itimerval before copy to userspace
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
707b802e5c910708ebf52ded0e41db1a2de5a601 s390/con3215: Add __must_hold() attribute to raw3215_make_room()
c79e1baef93cff38a38d37092b0fc45456f45985 s390/char: Enable CONTEXT_ANALYSIS
cc459ed00ae1b50b5eeb78b96347585e19fe4711 s390/pci: Rework __zpci_event_error() to remove conditional locking
9985f26717adbad2ab47143b7afd385ed70d4d4f s390/pci: Rework __zpci_event_availability() to remove conditional locking
b99a102ede6a5f1ceb000f7d10ef7f8ef5d71f2a s390/pci: Enable CONTEXT_ANALYSIS
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
aa8db8e37ea036cff6f3c0ae00870f3ac5c13d1a s390/vfio_ccw: Add __must_hold() attribute to vfio_ccw_sch_quiesce()
6e1eb66b0a637fa8c83e8843fa2980320ad49560 s390/cio: Enable CONTEXT_ANALYSIS
f37b4f254fde3fff011051cc95d44f0e02862a97 s390/virtio: Enable CONTEXT_ANALYSIS
3f7c9f9c36b47a2a5cdbc56597eddf32662ef7fa s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
1f45a8663a58e89fe3025360a421ec3b7b929aa0 s390/sysinfo: Add context analysis attributes
46a8c8d142ba812ed374c55388979bf16e92f88c s390/mm: Add __context_unsafe() attribute to do_secure_storage_access()
fa25991cbf7576d65c6603387df26e9cf38f785c s390/mm: Add __context_unsafe() attribute to gmap helper functions
29a63aa52d698006211461d49fd3f00dfb62d9cc s390: Enable CONTEXT_ANALYSIS for various directories
494478ce9c624b15380ef6c273170f8caa6c3aad Merge branch 'features' into for-next
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
9e48545582738c158a40907a2a80298a023c20f3 Merge tag 'intel-pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
17e4db67df63f0eedf9f1143d4e2569eab63ff65 Merge branch 'devel' into for-next
22a42ee5dad307d4236839e75929c86346cf42e3 docs: sphinx-build-wrapper: include localversion in kernel version string
788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
32a05ba399fc52661f59f38efd2e606f45eb2c8f hrtimer: Account nr_retries on recovered interrupt retries
99985bfa8336fadcc69190ba2dcbd5386af3d661 nfc: llcp: avoid userspace overflow on invalid optlen
36812527052c5bfb1ec6c1e292d67a5bf76b750f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8265a626cc14a48e46e6dc8c47667e72b4232ac2 nfc: nci: fix double completion race in nci_data_exchange_complete
344a56d7c8e0f3cbaff0bcb1bcd95a1a1db24b16 nfc: digital: clamp SENSF_RES length to the destination buffer
f4c7f37f0ab990952539dc68d931d65c3657600a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
78b20c8eeacd2e44a2d8a4cb5316d3c521d90911 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0428fa2c22e2ba0cff766d3b80d461e149102045 nfc: nci: add data_len bound checks to activation parameter extractors
ac200079db50af81e6b04d058b33ec92901d8edd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7ad21dcfeb5181af0c3ee2608808c0c0a5283aa1 nfc: fdp: bound the device-reported read length and fix an skb leak
8cbe06c1e699c0a165dae5093a2550e65f914818 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
47792358a624ea066455ef86b744159928cd7716 nfc: pn533: hold a reference to the request skb during send_frame
1c7dd70c0adfa58fd66b5cbd03efb747ad6d8d8d nfc: digital: Do not dump a NULL response in command completion
95674f506c6376d6722a23144c9acd26609771ed nfc: llcp: reject PDUs shorter than the LLCP header
55c68ac93e7dacc0f5f608b9c39dd4ff48cf28e8 nfc: llcp: bound the connect_sn TLV walk to the skb
5cdcca5d62a66eda6b774110a44cba67bc1a8d1d nfc: st21nfca: validate ATR_REQ length against the received frame
5718fc62198c38c2de5316020a90506f9e75e0bb nfc: pn533: purge fragmented skbs during cleanup
d56575a2595ee1f597f39e8a1cfb67ed3501678d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2e65bafdfd3a8bba972b3d17b6a57816557530fc nfc: nci: free destination parameters when closing a connection
25519469972ef57c3edb1805dabd6c5612b90211 nfc: microread: validate target discovery payload lengths
4f39d3c19bdc6b9cd4a8de7cbc563264cac9a348 timekeeping: Rename clockid_aux_valid() to clockid_is_aux_clock()
406a037ce7a03a37bf2b03010791ea9343ecc233 timekeeping: Use u32 for clock_was_set_seq
d2e6ee3ecb76464e7146c1b4774383fee4b48146 hrtimer: Add a lockdep assertion to hrtimer_update_base()
40e05cf391c8a815cb0a94c9d9e474ebd78807f9 timer_list: Use standard 'long long' format placeholders
859b069ec5a328bd0bca301f6b9d87ff1dfc4b1d timer_list: Use ktime_t over nanoseconds
431012dd0a291bc135eb88d8a62d7424576800fa selftests: Add clock-helpers.h
54200b87489b39f9437a91e2156c4c2d90412704 selftests: timers: Use clock_name() and constants from clock-helpers.h
142a2d312e7bb8e5ad524a4f2115523cf4904732 selftests: timers: nanosleep: Drop output alignment
2999620932be363a97c1028f5636deefe08adb06 selftests: timers: nanosleep: Explicitly list the tested clocks
bfe5bf0c5fab93f90d851688fe2d65590339ecec selftests: timers: nanosleep: Reuse kselftest error numbers
061341a568146000de8d41791bf7612b2f6813b5 selftests: timers: nanosleep: Move all single clock tests out of the loop in main()
f2ff28a52255f04ab0de16a7d298e35360852890 selftests: timers: nanosleep: Explicitly handle timer_delete() failure
a1211288234058b0d13e2cc4a910b556c5308fdd selftests: timers: nanosleep: Report each test separately
a00f90877dcd4176da3564f5f126547aa3ddfead selftests: timers: nsleep-lat: Use NSEC_PER_MSEC define for unreasonable latency
187ac443ed51e04dcf0df98d270863c3f54af8fc selftests: timers: nsleep-lat: Explicitly list the tested clocks
0f474ee80c7ba1cab784c12a12232c53db5ad1fb selftests: timers: nsleep-lat: Reuse kselftest error numbers
4fa377c19e111c539a530a8200996b911ceff9ff selftests: timers: nsleep-lat: Check all calls to clock_nanosleep() and clock_gettime()
347c1481c122aa78af7a41500af9ad04d11e57b1 nfc: pn533: fix memcpy overflow warning
9efd35acb385d8cba179ac833430596f1674a2dc nfc: trf7970a: Use NULL when no response is expected
d832b95697384a2b67f20b35106bbf925358cde9 nfc: mrvl: spi: Unregister dev on allocation fail
56345cea6a30dc7a1b036d5fb7900434b4a4c5e8 nfc: nxp-nci: Add remove on IRQ error
b65365e14098f0aa6fd0e3ff53caca343e575ab6 nfc: Drop __maybe_unused from acpi_device_id tables
23096d984885af49ac64b18b2d245fbd71b6c0ce nfc: Drop unused assignment of acpi_device_id driver data
42d470a98e22e370262d8227c65f16a3b317a7f8 nfc: Initialize acpi_device_id arrays using member names
e440889dfd25c5d4328cf4624f0379e065f895fd nfc: Unify style of acpi_device_id arrays
dc0650569a466b234bf3bf06d9c238614015fb39 nfc: pn544: Drop empty line between i2c_device_id array and MODULE_DEVICE_TABLE()
15aa65539aa768c7acd9ae3a845df305caa72688 nfc: Initialize mei_cl_device_idarrays using member names
777fd2dab44601ea7f59a104e9553e3eb7329782 nfc: Drop __maybe_unused from of_device_id tables
ce2d85e3d293b392ab8f1729a71788fae83ef254 nfc: Unify style of of_device_id arrays
5be3e23a47950a169bc2ea97d02b485d81b5c7c5 nfc: Drop unused assignment of spi_device_id driver data
d9d8172a641af38397a5750db0dbfb41e4504727 nfc: Initialize spi_device_idarrays using member names
ebfff6a5e512c92c436a70d91772413534500c89 nfc: Unify style of spi_device_id arrays
4f3436117435d853057b608fa0ba5c1c204956be nfc: Unify style of usb_device_id arrays
11a8f09e7f2313383851453285479f5c6843b39d MAINTAINERS: Add Matrix channel to the NFC subsystem
9f69d05b5a85c417c73fa2d5c7a2d507ac81cf4b nfc: st95hf: switch to using sleeping variants of gpiod API
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
59e1592d3c270ff4642d5d6dc55c545306eb0693 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
314c9e476ffcc77289c25d354c611aa6d1209784 f2fs: call __add_ino_entry out of the eviction path
360b293de27bfdd0d07047f8efd5ba8e91fa90b7 drm/xe/oa: Check managed mutex initialization errors
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
02299dcd203c55d12238c95f1d028f06b90f1c1e docs: python: abi_regex: catch the right exception for a bad regex
47646ce123fbd07d7c4d8052831c35f58ffcd074 docs: python: abi_regex: convert adjacent index placeholders
3160c8de3ae588398ecf5aaa06b10ac86336455e Documentation: real-time: Add kernel configuration guide
0c56db4610768b1962d35a2927b53b9d51d9d8b8 doc tools: fix 'path' typos
391650e14650f4d5455762733264d5b05a5a3e99 docs: conf.py: fix the 'utf-8' typo
f0c2c9c58a48b621b1cb90f0821da422b31af814 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c4fe5a9f379055ce0ec930f6495ae62aad237b89 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
229788526ff24e0607726e93b74dd2ef157a99cd phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
9ac3daadb9060360e937a5993a5fd88360d6fdad phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
aec3e4ce25da4ed37bbbfedcbb7107ae9428b183 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
c2dd42e3ebd76f24bdc21eafe17149bec2ce1394 phy: rockchip: samsung-hdptx: Drop TMDS rate setup workaround
e49e4bc9f90eeb6b672762c6f089e2fafec104c4 phy: rockchip: samsung-hdptx: Consolidate consumer_put on error path
1bb1b4769e43ecc8ed30bd30b6d4514614753f2c phy: rockchip: samsung-hdptx: Drop restrict_rate_change handling
859fd8ae691e8c89c881da5edf0a827531daa372 phy: rockchip: samsung-hdptx: Simplify GRF access with FIELD_PREP_WM16()
f3a8aba9c36f26b5bb1024653d9083f7e1e6d8c8 phy: rockchip: samsung-hdptx: Consistently use bitfield macros
5619458024925b3a488f9046b3ab26647582b99f dt-bindings: phy: qcom: Add Glymur QMP PCIe multiple link-mode PHY
1781be3c8a5ddf40f5f9e7b9dc32cc577d491062 phy: qcom: qmp-pcie: Add QMP PCIe Multi-PHY driver
4486e75ba647bd8b98fc1f053101b40caceeed4b phy: rockchip-samsung-dcphy: fix out-of-range max_register
ba8376e8c76c6512c98949dffbf4ded0b782a365 MAINTAINERS: Add Manivannan Sadhasivam as the Reviewer for Generic PHY Framework
2ea04dca8e627f722caa7a2037cfbae0257f3501 dmaengine: fsl-edma: tracing: no ptr dereference during log output
e80e487af816730b16209f3288fbf5ff6eb539c5 Merge remote-tracking branch 'regmap/for-7.3' into regmap-next
e007c3563d0a480ffc19e8ef08fae5d88972b69e nfc: nfcmrvl: validate helper command length before pull
f574296be7f46eb60beca851240b526df232f480 orangefs: fix double-free of trailer_buf on readdir copy failure
5f13fae5580a835d1d9fb22f9b87b4affb2db846 orangefs: use folio_pos() and folio_size() in orangefs_page_mkwrite()
7471e16ce146692e3ceff809c2f7a20e11cf2c54 orangefs: Remove commented out code in find_cached_xattr
d410cd5303ec59c7cf23dd61423752ce8e9ecb59 orangefs: skip leading spaces before parsing client debug masks
5c30ceb941eea714561a8138823d768cfe2a2836 nfc: st21nfca: validate received frame size
cadac41da4c550f3e062938940dd1c2d851236c7 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
b8976890775e5a283f2d352e6e8e54999e2bf584 nfc: port100: reject frames whose declared length exceeds the received data
a50184171235045d96104811414b25cf5338cf86 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
04b8c3de13871653a8ecbd9f1adfea4d0694ecfe dmaengine: qcom_hidma: remove conditional return with no effect
4a8b7929550eb94d60b32c2c06479444672da381 dmaengine: idxd: assign all engines to group 0 in IAA defaults
352f2d4ed505007468ea0fe6e51b60687d3e3f4e selftests: nci: Correct pthread_create return value check
0d995da5fb97e8c312834575604d4423eb6225b7 dmaengine: dw-edma: Mark emulated IRQ as level-triggered
ed516e3f1aa6112925a889515548c30d9f4517b7 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
2fe8aa99af5577e4fb24c599210475963cbdfb7c Bluetooth: hci_sync: Factor common cleanup code into a helper
6d5e3062ef688af0371fa5272cea3bde4c0e6138 Bluetooth: bnep: refactor deprecated strcpy
b2d4577362602b2191bccfe84e469a676c574d21 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
809a66378e9e087481799de508990f606a79ccc4 Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
32b42c0704fddf56809d9107a8061a367ceb8aa0 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
9e257e3586428be74ca545affc4f0b8d679b3a77 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
bc2791e60e0829e15a6f312006f4a667426deaf6 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d1b752f552896275e639370288ec44e33e6636c6 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
9db7e5fffbaecfa76aae285bf3e6c8cd4535897c Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
444612a87229d836193685eeda77067c79aed990 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
fca8fe6149048c71ea8863f22674a8fc3cd84f2e Bluetooth: btmtksdio: fix deadlock in close and reset paths
3ea6bd32027681ca83780fdad398804bdb5e3e4d Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
d1685abbe5d3adb2ebcd188a0ddc24fed33fbfe8 Merge bootconfig/for-next
e8a6b293c3e5f87c41237e664e7b966d31cb8111 Merge ftrace/for-next
d0c158e17305244120511dc90aa335f13eed19ce Merge latency/for-next
48405229a3470b80e54f5fabe3184cc10c0fb57e Merge probes/for-next
b1e9b97f9f7e99a8068d36a7720d5e3500dfb271 Merge rv/for-next
ad37a61df33bbb02cff8f3f6137671f598b25fc1 Merge trace/for-next
99672791e9c9f56257075ad95c285f03a6309720 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
d67f4a43e7ef8cff8aa8fe1df2f088390af41b6d Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
f06711486c12c1fbb3ea9c0c595ca244b111891f ubifs: debug.h: fix kernel-doc struct prototypes
abd6591fb5cc1490ab2cf5d9ff513a6677fa57b2 ubifs: key.h: use correct function parameter name
4e5e02340a18183b0f8ad633da1516cad92ee43e ubifs: ubifs.h: clean up kernel-doc comments
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
420477a84f1e52babfe60a43dbdd0988ed956845 UBI: Preserve torture flag when rescheduling failed erasures
be04fce9945aac2a843f5d16725391eb80d948ef UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
95d27c1708bb6e8823c8e7c623f9abc2a91bf4bf ubifs: fix out-of-bounds read in signature length check
5b0a6b554e12a97f9771a9a9f4ea1f5457373c73 ubi: Fix rollback for explicit UBI device numbers
31dd710cd84d5dd63c49f640d3a9f36c9699ca95 mtd: ubi: Release device reference on busy detach
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ff7937d14f5333ec7e6fb50d00a152d7974f4105 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a5e0055eac837a1168c781653943d4a0d9920af3 UBI: support per-device wear-leveling threshold
25c99a02dc62e2a4e4f0176d2787f9b87e32a8ab Merge remote-tracking branch 'spi/for-7.3' into spi-next
ef1000de37fa86f87acff05ebee54880016692bc thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
5796a6c8eceaf02d31abf5f285711cc49b1ab5ee thermal/drivers/armada: Fix missing bitfields include
847a49609df623d99778a51a5ec2c4e56d2ea7a2 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
2d6d0c44cbe443bd1bbf094b71f2163135d55b39 hazptrtorture: Fix inverted sleep condition in do_pending kthread
74decd5f5d7174df0e9a936083da6bf69bd531ea hazptr: Implement two-phase wildcard scan
c3d1cae06fc1ad9b6948fa0ca8a93415607ea8b1 hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
e39a12053df0951120ff6283177e0d5179feda45 Merge branches 'hazptr.2026.08.05a', 'hrtimer_sleeper.2026.08.05a' and 'scftorture.2026.07.23a' into HEAD
78a38cbf6f20bc8247e93d1149f97c12dba9fbfb srcu: Queue sdp->work when the delay timer is successfully deleted
a01f45a7c88ffef0d3db20c14c4ce37d1aacce62 Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.07.30a' into HEAD
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'
6dd5d93f6c48a461157c73b9e2ce7f6d19d57f5a cgroup/cpuset: Remove obsolete PFA_SPREAD_SLAB task flag
88549dbe7f8580f02fe68c5b72257553d738b011 Merge branch 'for-7.3' into for-next
44f57a2b1b9fabe3735a9b2669bb146ddb571fce cgroup/cpuset: Add test for partition root invalidation returning wrong CPUs
5c37027ab53fba3f9cd95230f76d30f0df19329d Merge branch 'for-7.3' into for-next
5abc20e39dd074e8696387ca6871d6e432baf0cd drm/i915/ddi: add helper to compute DDI clock frequency
9ac3ee6c0f92cd09893bd442964fb6b0d6813b5e drm/i915/cx0: program DDI_CLK_VALFREQ with DDI clock frequency
eaed815ca3483c227e4ec80b86d1b3ce5c2508be drm/i915/lt_phy: program DDI_CLK_VALFREQ with DDI clock frequency
673502e7af885a18b42e4126031cb4eb103e00c3 memcg: keep folio's objcg same as its node
47342c3d8c0c3755b89977d4f1574ecf9f13c11e MAINTAINERS: remove git URL for Squashfs
8d2be5e9d166756d6bce2333f442950f2cd736af MAINTAINERS, mailmap: update email address for JP Kobryn
75f2a46255df28d8fffef780cfb0f99255d95979 mailmap: add entries for Guodong Xu
826f00bd724d8921c2e96636ddf94d7fe3e1f54d mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
fc44f0635645fb13ffdf66807d994b91ac567a88 mm: memcg-v1: fix memsw and TCP failcnt accounting
d58504925a835a7461c446454b41cbe4c83c9c85 mm, swap: don't free a hibernation slot that is in the swap cache
6ee272e0a631809ea706c0d82390d277e35beb93 mm/pagewalk: fix stale walk->action escaping walk_pmd_range()
af69cead015ace3d0cd73032e2b901ca632366b8 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
002198b6f2a31f7348db42f789ef1f84cd594bcc x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
03d38e4f768043cd46fe13fb04accf4b970d914f x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
0bb66bbef5a6c2cd4101bb8fa91b9c9c32eae88d x86/mm/pat: allocate split page tables as kernel page tables
0bda39cf452abb2ef6fe77d321c0fd0b6f3faba3 foo
a683563bafc3a970fdc92cdbc731668e0ae1d5e8 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
1d71f6ca8b5976b78572917b2c07b835c020ed87 mm: mempolicy: fix automatic numa balancing for shmem
7119f04204cbecd471691583a216c611e237b5ab mm: nommu: point to the write iterator upon split_vma
bb43833359b40ad46aef24302ed4ba5514fe3167 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
578738dcd3e2c488720f91eb84a12e97268bddd8 mm/kconfig: drop redundant memory hotplug dependencies
8db7f437b888d4e8c926ed54a57ce8d0075e3be0 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
2409eb96112169f312e569759ba70f477acb2cf6 mm: standardize printing for pgtable entries
ba1feedfd848159b1e7a23a71dc0e51ebebf8607 mm/kconfig: drop redundant dependency wrappers
249646a587dc19b4c65aa5c66d5e228ab2592232 mm/vma: introduce VMA anon page offset field and add helpers
806a99d4e0f3ba7a68bb94d07be32b864552bc5e mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
2f6b486aa33607d6d59dd1aa359f4f603ba517f0 mm: introduce linear_anon_page_index()
a69f7d4428e6469e0e502f0967e04fc894c10c61 mm: abstract vma_address() and introduce vma_anon_address()
5ccaaf2cb841e1ffdf90a1f83b4db5375104bfe9 mm: update print_bad_page_map() to show anon index if appropriate
a5fa6abf954083b03fc73d9af639bdac2f122872 mm: introduce and use vma_filebacked_address()
ffeffb1c5bc85f6938a8bec58df756b5c53d4933 mm/vma: fix self-merge check in copy_vma()
91034224f356534d3599e12d43753082a1083dba tools/testing/vma: add tests for copy_vma() self-merge
6bf3955bc699389d85cd2b362c196f5315b06b2a mm: propagate VMA anonymous page offset on map, remap, split + merge
054959f3cd9ee44e72df0bed2f5c610664578ed8 mm/rmap: track whether the page VMA mapped pgoff is anonymous
bf1a3f6232f4a4272c0e8aec0b800033f918a6e3 mm: clean up vma_address_end()
e2f6d68336d3492223bdcec0425933c9661b2cb4 mm/huge_memory: update remove_migration_pmd() to accept a folio
49d1e9480669e183c923386cc16b11e939405102 mm/migrate: calculate large folio page index using PFN
67c1a77ac10c08d003d2476d5c7ed1321fbee8e1 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
4063f1fbf8a70e656a732a0fcc5bed114c2b3c33 tools/testing/vma: expand VMA merge tests to assert anon pgoff
e5276bf10eada091feb266eb38bd9d98089730ef tools/testing/selftests/mm: test anonymous page offset merge behaviour
65e2a6bbfc3b4b8259aa830c1ae995dcbca19abb mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7a6fac5a73a0dae9fead48c058fa927c1431b010 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
756dc1fa0d85a2b09b92d6aa5aa2bc428f36d404 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
5609b42d56725caeba6404c93e5513fff340ae07 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
11c05cd0654c9f22ebf5fc3716bfee080a2add22 mm/kmemleak: report RCU-tasks quiescent states during the scan
b29e847aad2fd748cf5d64377b27bf3a1a8a1288 mm: vmscan: convert folio_referenced() to use vma_flags_t
b6bb6dda6e261026acc0539c904db7936743cde0 mm: vmscan: add a helper to identify file-backed executable folios
73bee92fec95c59074e95e6ac68ada55a57f4feb mm: mglru: promote mapped executable folios after first usage
2a1d2d19e95046380b7a3ec7ff07d7cadc806a28 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
2bfba5fe03390d10d151cb2fadbb6c16761f18c9 mm: vmscan: fix node reclaim ignoring swappiness parameter
563654c41bb248a6e59afb64de07a52bcb439272 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
75a9740988c1b2809e61e16207739782c684f654 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
822f30fe9687ce4e4bc2d0218445679ed6dbbfaf mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
cfc37b23e21d4cf322be8acbb1b9546908c71b08 zram: set default primary compressor in zram_destroy_comps()
d9be85744a819a79a5fcccb33f90babfba6553a4 zram: validate deflate params
8f0d9e6f10bac7a37d851e97556595dfea58bbd4 mm: memcg: stop reclaim when a limit update is superseded
c14a69b5aa3db617538775735a5dabff3dfa157a Documentation: zram: correct algo parameters configuration documentation
fe59dda7cd933190444e6e3820ef9207e2758f38 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
e0e4051a0948cbee503bb6eef0a8d451c47c54b3 mm: use proper PTE accessor in move_ptes()
7f2476a7985ed3b828eb484b76df67c582d7a65e hugetlb: only adjust reservation during unmapping if mapcount is 0
929cceefa4238cc1c9726b0ded2874de2a02cbfb mm/page_reporting: add page_reporting_delay_ms module parameter
0676bd4c54c343dbd4adb9d47662838f30e3829d mm/sparse: correct init section annotations
541e4451fc004f5fde795e35cc92dd25eb23ca69 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
e6663141678b4b0535bb98d25db4962a9e151967 mm/migrate_device: clear stale mapping after freeing swapcache
24f9d07dc8edca5029a8ac73b965a7d0690978aa mm/huge_memory: use folio's memcg inside __folio_split()
4f3b2e425989163d736df8653abc930dbd487b38 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
6a4e00919d1d390253c9252ecfeb2c877b38bf73 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0129ba2a39bf0a92c83dc3d1fdcd3cd3c0dc53ef mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
d09302d160206169a167c292f636d0f7867bc182 mm/vmalloc: make vm_struct.nr_pages an unsigned long
fe949eb1d7d540868b6a3bee0252e59a2db62cb0 mm/swap: reject swapon() on filesystem-level encrypted files
c0f8e574daa8bcff46ccdfdf301b1e92a1c61250 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
a90551c752157c3190f20fe1b4797792cc4b847d tmpfs/ramfs: let memfd_create() work on nommu
c147af60c27cbab695348df438a4931de64b2d52 selftests/mm: rename local_config.h to local_config.h_gen
e1ec043d5c6aa3c6fa393b589b9d36586383646c selftests/mm: read memory information without popen
028329a24fe09f487184d5b4be156e3c66069d68 selftests/mm: use pattern matching in .gitignore
8608f2f723ff1d5eb750df88e1d6d06042b3c56b mm/ksm: avoid missing ksmd wakeups in ksm_enter
023d01e66dab4ec66402264c13c1f6f3dedc5f97 ksm: update comments and docs to reference folio->mapping
01411aa17b0ab0554a9f7914d592f4f8adbaec34 mm: use a folio in the softleaf_is_device_private path
029f35885a1a2d186446cd06c2096494d00a40f4 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
2cf53db7ef8e2e802c624445c1c262349c70cc10 mm: add some missing includes to mm-local headers
e5513bac3ab209ceb6deb9b86bd45378f89a2225 mm/Kconfig: make FLATMEM depend on !NUMA
7c4d68b23f829a562c002232ecaf7b2c182f13bd mm/page_ext: remove pgdat_page_ext_init()
36ca77aff8a996b32591e7c30af59a6caa5268fe zram: do not release zstd global params from error paths
cb0facd06091c4d80b8ba8e10b1619246d8277ee zram: reject zero-size dictionary
8f95d58541e0de31251ec136cd6cbd1e059af024 zram: add pr_fmt to backend files
cdbabe51cddbad1b7fa9c5c1e7f8d75a918f8fd5 zram: validate parameters in each backend's setup_params
eb9737e9afa77067a8555199b7cbbae1ba8670b9 zram: reset per-priority params when changing algorithm before init
8519ea12fa536d71ce77e726726d05c72769b1ab zram: fix out-of-bounds access in writeback_store()
20533d7a82a9ee85201c2ce18e40bf3c251c4159 zram: fix out-of-bounds access in read_block_state()
2d282f8225b42eec7ffc8132334cd3688ca81d6e mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b5fefaca85a3981f02655b3fe2ac2ad21958c8e9 alloc_tag: expose boot-time compression configuration
b38d38ff885f7b53ab4004105b7dd43cd4ea72c5 mm/sparse: keep mem_section_usage_size() internal
c053400c12800cabc8c31a06d3eb960473a460dd mm/show_mem: fix format string inconsistencies and type mismatches
a89b0fa41ae5825bded28fec50175a4fcab5d7fb zram: switch to unsigned long indexing
a5180cedc1451ac2e078961d0cb5af38b4732cd9 selftests: mm: extend the check_huge() to support mTHP check
d3ca248a9547fdb69b09e74eef0a5c5e5111546c selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
5a1110cf596e3b94ebe011198f740d61dbf04bd6 selftests: mm: implement the mTHP-sized hugepage check helpers
0fc3b697c52e28f6d42666ab995b748e41447b16 selftests: mm: add mTHP collapse test cases
0ea8e5e2506b04dd8edd5f8147e2f57ca60515ed selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
465bffa18240cbd784aa2c3eadfc0452d4ce124d mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
09dcfd72e0d8ad04125d8094770bbe765b07357b selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
6795a202968adec6032133badb16bf8c8e9c022a maple_tree: remove unused mas_is_root_limits()
6c039dfaeb123cf71ab4b88ebbdbfcd61e4f6ba6 mm/execmem: fix fallback_end description in kernel-doc
fabde3f98a97565d3b73a13e99a6232e9f63efc5 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
6e6c9ea72b6cf274f6d3cf6aaad7c27c839d1902 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
f23f1cb85d1b6edccb240ddf25c173334658c081 selftests/mm: skip khugepaged swap tests without swap
fa78663e373a60358381e5247d2ca5da31d076ae selftests/mm: skip hard dirty page-cache test on NFS
858f662021ccdccf2fec982a2f101f3adeb8e560 selftests/mm: retry migration failures for the full runtime
c7a5e1be99ff420b8ded10a55ad2b0d40578a4f9 mm/zswap: fix global shrinker when memory cgroup is disabled
055e46983b683c42521d00d60419db16451f73a9 mm/zswap: support batch writeback in shrink_memcg()
0a13f8e8bb1c62ed626f4ac8b24f91ceeff6043e drivers/base, mm: move arch_numa.c to mm/
8f16059d22892e0c3f6e7f1396fede90b9b0a4ac mm: make VM_FAULT_RESULT_TRACE compatible with sparse
0bca41561c49179742f4990172af61b2b2e6a9d7 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
f8fcd9e93c55063eba7fa36db489e017801f6651 selftests/mm: fix read_file() return value check
b82a2ca5a712fa9e5f1cf919d50e23aacf5ca148 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
efd66f190521e8d9a334db28cf92881733c9f931 alloc_tag: add ioctl to /proc/allocinfo
a10ea0ac9256f6ee0477b693f13a8dc602d99068 alloc_tag: add ioctl filters to /proc/allocinfo
f8b60d974565dddfccc7f9215468737e38624fca alloc_tag: add size-based filtering to ioctl
73dd90075ccbda0c8968e2659a99ad0d46e9b127 alloc_tag: add accuracy based filtering to ioctl
e4a4473d8f4d8d13595e10e22b44208f4e4014bb kselftest: alloc_tag: add kselftest for ioctl interface
950467a1304c3fdf16f9cc7b7561818ba6eecd58 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
d72484901f2cac51454edf96619753ed44e50574 mm: shmem: reject page-aligned fallocate end overflow
3adbfa721aa883dbd6f02de7a2c8dfd9cc3f9f1b shmem: provide a shmem_write_folio wrapper
5e38bbdb3b1b96a7017860fd8db3a2b600955953 mm/swap: introduce struct swap_io_ctx
2e7912f1fa8670f421cf5489af5318ab09f9b20c mm/swap: also use struct swap_iocb for block I/O
b159b168e68f7b8ef28814dabed45af8d5b14c7b mm/swap: remove count_swpout_vm_event
26a8aff7a253b44f06fd8c19487ebf269bd20b6f mm/swap: use swap_ops to register swap device's methods
728a4ead02a2631d89dcfa2de46be49765f07f9a mm/swap: remove SWP_FS_OPS
cae7060030e53dea59de5171e785f98c4e3849a7 mm/vmstat: add NRSWP{IN,OUT} counters
4185fd6c07b474203729a391115aa3dc2b0a2e95 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
ee066d24302ea98008054354ec27ad9bd178644c mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
718a5f1d1f5165b0cd0cf090f56123bff736c3d2 mm/cma: remove stray newline from auto-generated CMA area name
aa315d1a941662f1c92a0a591cc4614aa99922cb kasan: fix cache shrink race with CPU hotplug
08a3e2778c97b89507cff77a60361c851f577317 mm/gup_test: keep longterm pin state per file
137d98a99ac24a0bf6448c9c678e2cdda97028c3 selftests/mm: fix soft-dirty kselftest supported check
0c7e75b3d85b5e6e377284fe475304d855249b96 mm: kmemleak: confirm suspected leaks with a second scan
7d9e91aa2acb5cd3bb6a614142f00cab4077751c mm: kmemleak: report leaks only after N consecutive unreferenced scans
258c209af2344142760c774c9c994bcdf0e22125 mm: kmemleak: factor leak confirmation into a helper
51603e517b553dfa000afffcb66d16cd74f4e85e selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
7248f09fab40124eee7c8aa2856499f7784ce57e mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
e67258139818c991e0c9d6eab1b15fe175153b31 Documentation: kmemleak: document the conditional min_unref_scans default
a8ad1fd240a6a681ecb52bec545d42cf2b83f18d selftests/mm: kmemleak: drop stale min_unref_scans default from comments
43c202ea3a3306fcbe031baf7db0040d1d55cd42 maple_tree: add rcu locking check when LOCKDEP is enabled
b22136cb4015d685643d30124d16a8cd2733d81c locking/lockdep: add sequence counter to held_lock
25c3dd10ea0de1cead1a73f22e027bc2f1c9b9ce maple_tree: add write lock checking with lockdep sequence numbers
bd31ba19126e5f23746951cf37291bb9e9a0893b maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f296379e8af3bd1817777f081fa463d191e11f1b maple_tree: documentation fix
ea5e29987c8c6ea0feee937041e0e7bfc37de947 maple_tree: drop dead code from mas_extend_spanning_null()
7a69eea6828238db9970486be0a620df8bb4ba61 maple_tree: drop MAPLE_ALLOC_SLOTS
17f2cc530fc8c7ddfb493a708c879e8f41c3b0ee maple_tree: clarify comments on mas_nomem()
b86bd5f3edfdd6ffeb02ce654898b054b0c2d38a maple_tree: use prefetched value in mas_wr_store_type()
a4af2b94da9a7987f2b19ecf9984739ca37fd3e8 maple_tree: optimise mas_wr_node_store() when not in rcu mode
dd1cffb45b9e8ae123f804e262de7484b45a18f2 maple_tree: micro optimisation of mas_wr_store_type()
d4596c0ca89bf7c494d99c3a8005d434688b8495 maple_tree: add bulk parent set helper
c2cd96acbe58a26d0810717c4f1dfb52b8375769 maple_tree: catch race in mas_alloc_cyclic()
0c0fa9657b477ed5ddde83299e7a6c606e2d7e98 maple_tree: document that erase may use GFP_KERNEL for allocations
beddd24fc2dc04b2a5a6249b5482899d70a5f769 maple_tree: WARN_ON_ONCE when allocations fail
2e2e23e5de346b2f5431b4721e4acf7d0f5e7f38 maple_tree: document erase and allocations better
9bbf75fcbea44fbff93de3ebf6e0eb7ac96326a3 maple_tree: change two GFP flags in tests
4bd4c780c3c67e280246a111f07a2bf946f6bc58 maple_tree: fix argument name in header
659a586e04cf5d5455da4ac55f6586014c08f1eb maple_tree: avoid extra gap calculation
0d377ebded1d26f29d11670a157da6c2bb9ef207 maple_tree: add helper mas_make_walkable()
ca608af17ef886d358bc652b4b8297fc8bcec4e8 riscv: mm: fix concurrency in mark_new_valid_map()
a0e0526d8f1aeda23eff78af0f4c9fcc9ae922d8 riscv: mm: exclude invalid THP PMDs from page table check
7f221399e0b9f336c65fb6e233ea1addd1a7e616 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
c7d4c20b873cc1a1bb9d3fe8fe6461a4a2fb6ec7 mm/khugepaged: extract reference check into folio_pte_referenced() helper
aad226ef190159c57f5966352d756990730c1bac mm/khugepaged: introduce a count_collapse_event() helper
309a4e73dd0b41a0fa3dde6005d78baab98f8a5d mm/khugepaged: fix outdated comments
270c7e11f20c0b0424c5a9d536082832e540b35f mm/khugepaged: refactor the PTE state checks into a helper
f9c88df6827072348b4d1141756cd788166a423b mm/khugepaged: unmap pte before releasing vma write lock
82d08caad16851808c4a178477a45be6781be690 mm: Documentation: clarify where the mTHP stats live
bd56363670f9785e2749331081ebb91894c828a3 sh: remove CONFIG_NUMA and related configuration options
98620a6e095bd293be56a4ca5250a95f70167dc4 sh: mm: remove numa.c
ed9105bbabfbee1f91b224a2da97ffce166e585c sh: mm: drop allocate_pgdat()
b402f5d2fccfa0f36d6b12ae3d417f7c2851f876 sh: remove setup_bootmem_node() and plat_mem_setup()
02c285d87a9a30b25e06a6be09a4c68c4ef6bfb6 sh: drop dead code guarded by #ifdef CONFIG_NUMA
a2fdfa1e7f690b97d405409825a77cd3ace21457 sh: drop include/asm/mmzone.h
f2901484469f76ed1db9feb64a746cf570c4a4b5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
f01b20882d5f9a2a1b0128a30c9c529fc2f42bfc sh: init: remove call the memblock_set_node()
fb109cd4f68f0df4fdfb6c74aa57d6f06215d8e7 sh: remove SPARSEMEM related entries from Kconfig
c7c1169807ce88b0fb2c31b522a645044dcc5f24 sh: drop include/asm/sparsemem.h
0fe58be3c08e98190211c7f892bda4f64cbced5d zram: fix slot lock bit position on big-endian 64-bit
e2dbe6f193067e622b9408c8c33f32836d30a492 mm/page-writeback: document folio_mark_dirty() locking more explicitly
63d76961f3bf558a9daf5f68e7c46a51b043c5f9 zsmalloc: account for handle size in class lookup
42368762f55d0dd2578c1e386d5528e9661a5a1f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
281ed2c49606f5a12dd42beb8039ce13166b9e4a mm/swap: revert to single-folio writes for synchronous swap devices
34345e3dc0b86f8fc95f9cc99975f9f6a57b2eef mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
e780acd19d8229d019cdaf529f9ef10a9f399aaa mm/swap: move swap_ops into file systems for file system-based swap
fbb292dfcd377d4600f5887b1e281bc44b9b0480 lib/Kconfig.debug: make DEBUG_FORCE_WEAK_PER_CPU depend on S390||ALPHA
ed929b6783572b190f5cfbc9edc46e4223b1d69e kasan: fix quarantine_size accounting during cache removal
23a1b92948fa940337dbd6c0a1f1374a4e269119 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
102d38f88828bba4bec1e382a62e87a57de96b80 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
1e58f2c6fada6640de416e15cc8e848ada0df8e3 foo
c405e793cd1a9b5e13384468bdb70b58e913662b lib/xz: replace min_t with min
859e074ef8dbd6091237b3ec0aa0703456ca57d3 ipc: only destroy orphaned shm segments on sysctl write
e843d50159c3c467f1e9bc0a57f8cb0be5bf2377 lib/xz: use size_t instead of uint32_t in a few places
c007d50b37d7feeb3c6d9704e9a53be9aa71058d lib/xz: fix comments
14c8662349879892006ab28cbaecd3213176167f taskstats: drop the dead NULL attribute check in parse()
9e3c71f64f3dec030feebe7e3f90c539d4049df8 taskstats: fold the two cpumask handlers into one
893cf06a435c1cba535f0a2a66133f67284def42 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
eec30c32e2ffe1ec6dbd9e8b909c7778c6b1faf4 tools/mm: prevent page_owner_sort from truncating input
6fb6db30e78734030b145d99f81dd2bd48c9e44e include/linux/list.h: mark list_add and __list_add as __always_inline
9ca1f7c75bd0796f50d9b45807f44d0c5d67d92f MAINTAINERS: add IRC and patchwork for LTP
5ffdd2656b129559f770cd3106d80f2033ecc352 selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
ef35e477a2af7e02ef13de34dcb375ead2ffe577 ocfs2: validate orphan slot during inode read
dd9f76dfc0eca14d6cee71a0f280eb747067c910 ocfs2: validate DIO orphan slot during inode read
ec1c2275375fcabd485f4fdfafe0f5563d4f767b ocfs2: fix circular locking dependency in ocfs2_init_acl()
98c1e564444fd7cf87d6c34f3a4cceafcf44ed17 ocfs2: fix cached cluster count after suballocator reclaim
bb2bcf702e2fe15efc3e2e0797f131a2ce98172b ocfs2: fix readdir position truncation on 32-bit kernels
517feb0f8c500ed32e3a8651f7a54d2b07fae6b0 signal: factor out the kernel reserved si_code check
2213f285a3b28f13e5e32f760c4ba412490353c0 Squashfs: check block offset is not negative
cc065406fdcae8df1360f8d29cd24478fd1f6e5a checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
a233cee615a5473c14d6a070e35dbe11c94a5497 lib/interval_tree: fix allocation warning messages
80a6c4fbd823b83ee070c77af8e08fb330b90fb2 mailmap: update email address for Linfeng Sun
40cf12738966ea03c3727a3011032e1d7dc3c91f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ad47f23f67f37112be75d963994ce7950d5eabae squashfs: avoid thundering-herd cache wakeups
a63dd812b46c930aefc1dc9591a279811c0895d6 ocfs2: bound-check dir entries in the readdir re-validation scan
0e3e559bdb831723cf129469cc3651c9d455e7ed ocfs2: bound-check dir entries in the inline-data re-validation scan
5c5357b1282f0a1b9ada09c5aa79cadad4c39801 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
822ee8022da638e4e22e786a0904bd446074feb3 taskstats: copy signal->stats under siglock in taskstats_exit
73199fa69fb83227dc8e1838471d9576fa65b52e checkpatch: skip CamelCase cache for --no-tree without root
21e958c4fd92d63139039430c246613505480689 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
67300656f6a690c0146b2bb375f3d30eb05a7bea ALSA: hda: simplify match functions and remove unreachable return
3cd6cb2dc9598278235b9c76bc188cd4fbc320e5 ALSA: hda/ca0132: set codec->spec to NULL after freeing
59a2cd69b44007fa59566bc52da107fc2b814cf0 ALSA: hda/ca0132: replace sprintf() with snprintf()
b4f0daef2d2e27c0bc16800aa7cf06cb26f64cb3 Merge branch into tip/master: 'core/urgent'
eca50a23fe242405976b8e1795ea7f59988794c3 Merge branch into tip/master: 'locking/urgent'
9acd409a5e99955fc9c154c9fdd0fa42ded1762a Merge branch into tip/master: 'perf/urgent'
c638e533ccd96084f7209f36cb1d7e0fda4b2f6e Merge branch into tip/master: 'timers/urgent'
c6fd60a71d52dfeff8a94aeaed718ec584701f71 Merge branch into tip/master: 'x86/urgent'
f8647e1bd0ebf2142763a9775facee50041423d1 Merge branch into tip/master: 'x86/merge'
44915b723705877d55aab1736c01642af1a52a20 Merge branch into tip/master: 'perf/merge'
ebd8aec041ff26e58b9f94a43e23f9e1ba1e9842 Merge branch into tip/master: 'core/entry'
f9bb9fbf94b8cc257c59ed258ff969e25264620a Merge branch into tip/master: 'core/rseq'
00b32e240b488e49f749ee8fb191ac003560a18c Merge branch into tip/master: 'irq/core'
5ea9446a0b60896bccbdffb57016eeaf07e94abe Merge branch into tip/master: 'irq/drivers'
40e8fd6f3d4e6c9bf27624ab5ac029a6749eacc6 Merge branch into tip/master: 'locking/core'
0fb2f4f536ead4188dbcc09c6d6ca7419bc8f74a Merge branch into tip/master: 'locking/futex'
3313a00381cef191c223b6b8456d6d3d665655f2 Merge branch into tip/master: 'objtool/core'
d9a6a8a0d0ba150069f0dce4d211d3caebf7adfb Merge branch into tip/master: 'perf/core'
4bbbe412f7caa3eef6fd53b91193e79b9ed2c66c Merge branch into tip/master: 'ras/core'
0d6d0cbee51ba1566dd15c5f58a45bd5b62da4a2 Merge branch into tip/master: 'sched/core'
20968466658913e8af8322d2f5d2619dcff3bf0c Merge branch into tip/master: 'smp/core'
b6fbce370eb0dfb7da0debd41a8530f46f5f9b15 Merge branch into tip/master: 'timers/core'
3b8121376085e2271b52c04031b2c5b9904fc101 Merge branch into tip/master: 'timers/vdso'
3c4b2310506a726894a9c788af67f770da545c82 Merge branch into tip/master: 'x86/alternatives'
7efaef787ec1fd07dad0435bf37237166891b310 Merge branch into tip/master: 'x86/boot'
52da6be343cb5fe1e696a376a8a5099cbf296eff Merge branch into tip/master: 'x86/build'
07f2c549120e6bdebd35f8a303c83f2b1bcb21b0 Merge branch into tip/master: 'x86/cache'
1bfc5608b803a6fb6093cd8811d3662d1f8ca429 Merge branch into tip/master: 'x86/cleanups'
88c8ef84f768097b24b62b543b57675e8145ffbd Merge branch into tip/master: 'x86/core'
09fd435d1d35aada49cc5b628b15453b531060e5 Merge branch into tip/master: 'x86/cpu'
aefa7c60ca045973a9361f86e478a869f46365a4 Merge branch into tip/master: 'x86/documentation'
02a12dd3d9937ad0813ea639f0f541752c75a7aa Merge branch into tip/master: 'x86/entry'
588d54661f3ec8df3c5f2d4209ea562816adb500 Merge branch into tip/master: 'x86/misc'
30317cc6f70e92fa4e27f0a601058dbb34277027 Merge branch into tip/master: 'x86/mm'
98292902c7108717c4f4bea7226520b336f9a8bc Merge branch into tip/master: 'x86/tdx'
7642806f52fe784684c857996a6f130594e5fede landlock: Prepare ruleset and domain type split
a4075da2ac2799306b903a0d681f93801eb88af2 landlock: Move domain query functions to domain.c
072c4e44550d19ec41c31b33012d23a0261da965 landlock: Split struct landlock_domain from struct landlock_ruleset
364beff49a2129dbb1fda657f4317109c9b41e01 landlock: Split denial logging from audit into common framework
e59fcb3b6bf66f4cd159c2678237f7946db82293 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
a68fcbc44e19bf3ae4ba2b8f28aaed368751daf2 landlock: Consolidate access-right and scope names in a shared header
abd4bf87f9fe7c2852dab2836f91c0c0be0f6e34 landlock: Add create_ruleset and free_ruleset tracepoints
da4fde1b91a103abbdff41fcfd102f89337d382e landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
f708a2874133ac0c864050463943e4c2c2da467d landlock: Add create_domain and free_domain tracepoints
105163e3d5a1e0e54bf6ca42f5fd47c633833634 landlock: Add landlock_enforce_domain tracepoint
103c1d088f1326d966607a76120c5a9a1bc9aff8 landlock: Add tracepoints for rule checking
2da4f061ba6b1a0116004136f1cb00dc208f8189 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
7174e916c3d21b571521b42f36b351fe81a27fe5 landlock: Add tracepoints for ptrace and scope denials
c3964f30cff10dd9d540b72df3e4e66de8d32a12 selftests/landlock: Add trace event test infrastructure and tests
b4a091bf6cbc332a58bf36a4ec7c541d01216c3b selftests/landlock: Add filesystem tracepoint tests
71b1bf08d0fbcf6bdcbd99f99c34a25ea3150568 selftests/landlock: Add network tracepoint tests
cd9fb9f1d447238f25049dab2e63a13eb58d259f selftests/landlock: Add scope and ptrace tracepoint tests
07ded9c07f5b5922297eb7204d9e689da85d9451 selftests/landlock: Add landlock_enforce_domain trace tests
8369cf7ade4027148d867de6677c071587693112 landlock: Document tracepoints
0752a2e96e131ef1dff9740e1d4eb4a960778edb rust: module: move module types into `module.rs`
54f846db7b35069959833d2f6ace998c2e11c908 rust: module: add `THIS_MODULE` const to `ModuleMetadata` trait
98f256e2726262473bfc9e24f3f5cd3509424da4 rust: doctest: add LocalModule fallback for #[vtable] ThisModule
7d3e99e93382f1a49eab5afe78586a66907e4ff3 rust: macros: auto-insert OwnerModule in #[vtable]
3ef975893041b9f826475298c802b5c046d0ba16 rust: drm: set fops.owner from driver module pointer
f9a2e4f3d762db99ac76609753dface6b0ee84ce rust: miscdevice: set fops.owner from driver module pointer
003c01b2f0bad8c8c515928938ce4e7135603884 rust: configfs: use `LocalModule` for `THIS_MODULE`
d1ea160c4fbb439e91e544d44c8bc44ef5f29a7b rust_binder: use `LocalModule` for `THIS_MODULE`
cdb7c5e018868e296d1586402b8e542f92b55710 rust: macros: remove `THIS_MODULE` static from `module!`
a697e26880286e68ef7efc4ba531ae97f78389c3 rust: module: update MAINTAINERS to cover module.rs
954a3bfdb64637a485d75c90ae8484fd39de5523 clocksource/drivers/rtl-otto: Change driver to use __raw reads and writes
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
bcd8734f2afeb1bfb81f06e5af0e49a3573e0873 drm/xe: Use guard(spinlock_irqsave) in pagefault handler
81ba672a45f3f1d32b1b8e1530416e2af0689ce9 drm/xe: Remove redundant full pagefault queue check
fb7d645176189d2b068d69861e230fa5aceb4922 rust: fmt: fix {:p} printing stack addresses
643a7c306b8ce32743d4f94dd700c8588be37e66 rust: fmt: route {:p} through HashedPtr to prevent address leaks
737bfcd9efa1c4db48e117127a5bb51a5e4a81fb Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
244f1871f7e3dc5668d6aa9c83e7d4d64e4e41d6 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e51dca02911f7857201a01fd884a7666500adefc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1012c04057ccbfd9ce342999e8770c42134980aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
117361bfb13db0f9c647e577b39e0a26844d42a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
abb44ca60b62cfd4d63ccf802718ded183dba21c Merge branch 'master' of https://github.com/ceph/ceph-client.git
a03c572b48fdd9afaaba0674f952b7601d7544c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f103afc38cf39b363c7ae901956ab527131e7b4f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b38972bbb2e927c8bd64fb321c90ad762d7d27f9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
202df4daf3ada7680ed027e5dedd7b16ada4bfc6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
9f86117021e19cd6773fe4a37b70ea871c9d6c17 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7646f640e7a977beab25e418043f21a31ef19d0a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
be3370826a217f9d92b22d98d081da9da4c999a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5688d70090ac8551a642511dddd6d490765ea737 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6449a6def9985d2f702be8a5d39173770e7806ae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
de83ec2e625cbe6d21a4c241c7212edfdc4dc90c Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df451ea063dec0a19a04a981fc0b67a2fb5b4c5b Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
5e58d874663c6c91f02115c2d8de051547c9aad2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c8005bc91900450e883775ac9a9601026ebded01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
d2bddc279b6e10dd424983bd54420922f69f88e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
caeb9fd312eed5aca2b214466b900544b01b5f53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e3a5e81ec96baabed6011a3452c41da46c84fd69 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3a338c412c580c48542ea08fcca4e9c3154d602a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c25667da193ab70d68f203f1d1faa98fd340292e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b4c324200614540bb5e4eaab1d897de4d385989 Merge branch 'fs-current' of linux-next
8d85cb84e032a0ae586b400c20e803ba5df1dbcb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1a9fc8df9ea0af11f66ac1494c41c0d08afd7483 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c2f760e3b487814b29b88e95877b5b11a57d857e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
81089538de07701edec4a8d1bca2f98e97547864 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1a3790c965bdd633cde6ed20eb26da8110d86a24 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5ab6fc9b8426223982cfffbe7e27caefebabec2f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a8234b272622341f79fd275eb4be890c6aac0dd1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
dc7611d80c7151be554b4d339f390cbcc263fce9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
556fdc88de71dcd56cf737b8d76cb479f5b177af Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d0ce62fc21fd808c78db9c9bc93859555a2623aa Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84ec375d65b81c9183fb365415984eab31878629 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ed45f4302fe0e7d498c587c5d4f3aa86fcd55a1b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2c5f06390372cc523efd3006d29354094d7c7d1e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b93c2e49d5272b76cf3eb3a627eb6a6d075ca29d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
bcd582b99731fff444daadbbfca10b05a887e61c Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
169f560858df8eecaa18088dcdc93602ec5074a9 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0365af973f11e6d5e2fa77bd4f150ba9755368e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8265454ec898ff8918d2caa3a2ac24857ea95bd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
03fa4ed55e1ccfe19220aee75bef019985559858 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
96cef8214d2cb7bc660051435d11e922feb876dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5050964fd9af212c8fa88686459af34c4381ef8d Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d915819606a52347b49a6e9bbd070cbd121bd4a0 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
47b7ffedd48cd821e466a95cf1b12a5beb9ef622 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
7979560a9c356a59d4ae5a1854f2dca0aa043741 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0c27ca094685b145cc3da66e37199c410e8d5dad Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c3a214ade9a98b5e9599b5c67acd2defba9666eb Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7390227ebe2c995b66cbfca70d3750acf51f9d2d Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
25b042df8884405c0877e3a16e6c0c4b0e99554d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6e0d7a4a76b333aadafbea7f1826e905f0765a42 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
df8f36b8192e3fd0a30bca846fc1a6a54e658331 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
329018f3aeaaedb96d83e3cabf5dcae69fbfc58b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
05f59f388b9ffd2719cd29646d782e0883492087 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a8b154ff6067971e6d2a4fcdce06290c88fb1007 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
0db56fd849ff53d96df7285e6d1a282b07141676 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7db097e86c793b9a6860a84fa1706c9290b5cf7f Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5aca8578a914adaeb0d1ea38b9a0d26e77fa2cbd Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
768ca8b3f0b1fb5a5da484deb122a4bbeabead96 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2fff5778e862e72cb064d703746ad4225ac32c15 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
07c827b4f17abea241af0d54e33838f68638e85b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7f44c3b9949acbdf5a0e02979797b381a1e86921 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bbe00917c4a4d47a4fa67fb23494e759d5c271a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
16c66b39b007f5c34696789fc99615c4a79a8b48 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6dcf10e8525a79b4e4f68d94a114fe454c9068a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
db6f2ebf01122e2add303e6837f6ffd5e02d5c29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9f1470d6bdc9a6a1e409ce474ec6258c1bcdfecb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ea74e6c3ca41cafa6b6b7eb7bcf9e622054cbf22 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0f4c8a9534a3195395330eeaa0e5ca79cd9902b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
a05cd740ddca5bd62431b18fbbd1bc1fc2ea83b0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c2e66541dbd2ae44167581279110553ba718192d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
0e22849e489884eecb2404f2f8f4dea7b73ed550 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
336fe230f89c460b7220013b04f0368f6d6d8ae3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e5abf752e12e63e11505fc994f553b8104e442e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6fd53c7449358397d14946b881f1b2784204d137 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b8307980c5327dec86fd82e492af6d2511d8042c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0e928bacfee479a4ef5a690360bc01891155a30f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9f4cb5530f40a9e2ae05d33f93cbf950617e5efc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
df2d87527641f12ee88f38e45da8903a6718846e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e148bce80e1b05cddbf200c6591e5136f167e799 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ebc7a45d66c7aaa253a81b0a8a5f74ecb5b1a062 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fd27996709f988290886192254522b4c7fc89f50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
38105c7c9839b787f4632886a21d3d3b9cf29501 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9c08ab3ce488c175761303729c5cbbcd5055740c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c0b2b98e21d9af134a5680c25f52a166075791c0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
67dbb84aa250415cdac4b55e8a962843cfb20177 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6909b19163674db00cb004b124f303639a90b8ba Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
415d6b1121c60a9be60c1da782314a9b627c7556 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
0c072a8756a55753b4459d9b675bf3ac1e257dd9 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
bc8a80481511dca837f82d5210a07e1265e7310e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
7b03337dc227e5ce08fd4da1dbf12de6bd0a44c2 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3cb86f449035619c93c6e3194cfbb2fbb4d812bc Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
5ac2c7291b45896be3f7f08e87d9801ae1cbe76c Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
09c0d8770a5a949fe86b4a464c5bff8d5128e307 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1036d905d55ca79e8c2f17099e3f9b5f73c40f16 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ccc6c858d710b7b637dd4a9e562de867669fd890 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f2343b80d81018741d5ac3a546819ed5ac06ced7 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a54861172bcf2848a1f72b5d950b035307683bf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
77d17058ca80dd2a35b4d16d1e819bb28646524d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ece26d6dfc826559921c81fcc26755ced4f0ffe6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
67a0eed5c7ded7c84432dbe57e2c9661df9668d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f6365949b22c2f97c6eebe9358eed9d9a4694f40 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
2859e7eba9b22511439b517060166cd48262ad7b Merge branch 'fs-next' of linux-next
cc21e8edf8cf9e86ce6079f6aa2dea691ffd53bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d5f3e5070b51f70dff1929f0d85449ef2ee445cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dcfaa8504ea8cfc2f80d8e901f5ce42381bd2fa9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d2b8a7df4788456c95c9361157e5791f2266d507 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
bc6c386741cd0a5c768d728ac600367e888cfb94 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
b65a8347aa7866b5a583cecedd4f2cc494289d73 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
535aa2fe552fba28a4419cca0482bb561c96b7d1 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
48961ca16c36a0c4eba67e6fb07a7b9da5e6ca3f Merge branch 'docs-next' of git://git.lwn.net/linux.git
01fbd9ef47ba7cf3da987f1fc2ddca165aa2cbcc Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ca69ff51ba8dae69a8437778f3cbd47c717d6c75 next-20260807/pm
102909b7c68e113b91ed6deb3a6d07b28be1deed Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2411d00ea6bd52d610fd70b24f55d6dd6484c118 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
26b89cb68e0e80317f10efb2fe8cc0665019a17a Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f4aa90653cf6bc95a48446e24adbad9ae3be10c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
871b5850518b17289fe748c79c675b1a0fe43134 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b0489aed7aef4d403f9a840b16153568a8e893e8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
0e96069e518934592c5b89f6b54a7c7d21b6ae22 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
45d846170611bde6cbe1a14acdb5e3dc8beeee70 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1bc05859872bf3bc429a59e4bee9df72d92f0d1a Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
304a07e34d5cd1215974103f98001748269cedf4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a056d7ad2360cd535e8121ee2325c3c2c539144a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
db9f5c68490b007e492263f7e2e2bdb38597eaee next-20260807/drm
ef4d92ad99d4554cd83d0d7282f6f55c6ddaa49d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
d8d3b6d4760d5024ffdcddb7bcd26419971660e2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
aedbcefc78c37f8c468924831b4cda48858424a9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e01de85342d3899f1499bb3a49935f70fdb8badf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
f50b134ed056dbda8a7d65ec4df3a2ac63baa10f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
8bd777cf96d5442661a90dc487021ca650f9df2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bab442cff91a48a2f6bbc6488b11cf5555ce8cf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4b5c905a9380b86699e4eadeebf06960962ccf93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a4d80ce648e2c116cd19f7ece48051b8faf33abf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
eedfcdb10d4115a145bb611eda36a49060e7a1a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
92561382c73141259c7423df453107c5f6f3a325 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ed3a5cd12b314ca9839ce7579c981ce92e88082d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0c673768f46c307856b6f199fa37dcb2cca72638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ee60f8adfd01e98484008e84d00fd5a3fa5e5bc4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
be85fcfa5a21a21ba69ba7847731847beb5fcd61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4b7169f8b279be9d8ef19d4d7c04dc60064aaaa4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0708c4c8b6749257ac06ae2dedf0fce03b5a309c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
61357169e8bee173b59450ab1907f41c6be3bb99 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
16d735626fee082e686d9c1b9baf5a702d4f78cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
414e3721706da801a41f5cbc7220d4d1906a87a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5aefb31e2fd30aafceebed8ee35e4fef0b27a219 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1d354deb31b3aba744d8d6a1e7023f7d4d148024 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
fd22e33141baca232030e8abd113512461f1ade4 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
169b1f4e7cb182efed3a7ff1134ad5f6092df3ec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
09c7bb9c348ca6c335138c908e6a0cf5f6819fe2 Merge branch 'next' of https://github.com/cschaufler/smack-next
faadd895ac3b111d51a5fd742ec5f0b8fdc63bf8 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ae023fae1eb6ad27f0536023897c20532ce06704 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d8b7ed2d4b59101acc7fc87df7b28a399357507c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
c94d85f547f35085897850106301222935cc6e06 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
bc223d9d5798fb1a05022bbc5f2fcb99e945ac04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
56a28b9dd1611572915b9a7644e13647e5056311 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
92032f69507aa2b00a5124fcea637c7d0c4a893c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
17587ff7d198ad3a75a9be10c24c47b17ff8b0cd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
29b8b126ee89d6e607e07438992e6381e4eae1c2 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3a7fa408175e3f84853e4d5c5e94e99378eb853a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5dffbb45e3dbe76c30705839aa02e8cf9a72dbd2 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
29ef97e73031317158bf0bddf160b862fe435d55 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
00aa47adb73994ff79612781d7412bc6b8c44c41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
23283a41452ecec8ba537130f2d9d29289253b8c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
bf5e93a773c19ab3d6e84339a1453894f9739ef0 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
10293eae8fd8bf6aa5bddee2c0ce179a0c5e876f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4c4c813d9ff0318fecc99d76a563f5aef2e5f922 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b1e148424e1effff06836dcdb236d723b7335b8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
80de18d13a6f14cee0247d8b8cc4e30b6adc3c5e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
13594aeda72e54a5f7c5a02542748ea54b8e0b15 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9bfc3ac4818fe3d3c5e57f600f95156445276930 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d5d663e235d8ffcab0685acd9ca185832d8ed634 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d3fbcc1ae17c0fa53fbf9e7a4865974b46747459 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2db55a1e26f6477624b19a6beac2b59bb5b6c77e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9548a81c807051698d27217bb7881cf03d40cd12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5e52d85a14807e71e83a255bf293dd82771268ca Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
146e859e4a9f25baf023752d37e3290fe9220995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f5ae6c4844f8d3382c5b95154feef0065bbd2f93 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5a6c6b0db8657a786e7147fd9280dcfe0240af35 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
96871599b7e78f16aeaa9bace332a51d204559fe Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
18c6c505f6ca971c59a8cda06eff64984b87ad91 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1c3c3ad3febf17b524956de8074f93229d1fafc5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bdeeeb9818425336ae6ec5afe1239bb716012f28 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f87a36f4e3b88e8e347c9f19b0e14f5662c275cf Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f3ff1e4ff10ec07447c41431c8328de302103dcc Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8b2809b60619f2e4cc89b1a9ef02c33c0486902b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a21a88e03b9d3a25aff2e7ed64e26670ad8d0496 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
525ffccead365c44396cafe3efcadcc44a18367f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
138dbcefb7cbddc1dc04c77621f47bfc029e76a5 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
918f16b1e145b3d65985cc8f7a4b1cce2a7e7fb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b0ade5b2edc826a1fe6014fc183246bbfb027512 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
083e5d1247245004b536187ef6a1290c560820a3 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
22fd21ae1080ebb75d8b7af96df1641cb416a9e5 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3453a9ff99e5a8da8bfb75bc20f37491164ebe14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
06ca847aea43c3222723e055b334a47ba9a79926 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7c18b194140554401dc40e74162edbdf1bd130e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8a122b0ce014a0bc83630a33926d7f8f45a25eea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7244f7630b34077e5f39795de13c2404d461b16d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6b0daab755d949d6f84516f21b5a4ab4cb07d0d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
57004a718e513da4f3409fc0a1ecf542dcf34bdc Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5745d25853981a1486b91231f073d06085ecaa23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
07b211383befd5a4af6904865e1b9b59abb5f7cc Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e84ab023756564bd267f156c3aba510352f5ab67 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
7628913678b733040db730df8a2613964b86e0a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14836da968acd72925619f7637d8a8f3b3d65623 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2cab5516a425843685c3e3316193de772430c176 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1a376735035c4b961b755d24aff594a36c4e2665 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
57db5589f58f77dcae0c75108bc39bf68e93c7b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
3690c4dd5fc36381195b765a13b3ac884b2a47cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
c87f5df0b07b08c04efa286a9bf3ec2d38b92db2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2d7b7c87b61bbeba53b2737e74957ce531bab2d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a88a490a407e676e782ac46291beda7300429b73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
12c09e8ace2dfde67ce9ec229493ae3f0466b445 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
828194d4a8cc8166030b542ab4bd826aa56b02a0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0be9b7fbe4ef43b10e47bf2dfe59b602f2abb778 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
cf4aeefcc3bf52b5c3f262a9d8ce1cfd0b46fa35 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
106716f8e7057bd108a4f3a6539101371307d6e0 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12348e07c2f616bb79bfcec7b3b397536dc0c655 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
33dddc590edde65e12f85804b21ee98eb88f2772 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e430eed27ca17d4bd13242db09213ae2ec147507 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
628b77188f06fe9075830ca9265adc77dcdfbece Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
784db76905b109a2c2a6e15337074f0e4de2c480 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c29ec60c29664caa23a8cb8ceccd14d7c105cf9 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a08093989cdab32966dd53bdde4be74c7a4d0ee7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f551b1df60f31423c6dc22650041f6a34830664a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
33adbc4986c44c78e0974aee4bbf9909ab048cfc Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
28d012efb4327f9c75d5e042a7c91e9a542efa98 Add linux-next specific files for 20260812

--===============1156118874468557548==--
