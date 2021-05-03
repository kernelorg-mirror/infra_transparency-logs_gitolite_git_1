Content-Type: multipart/mixed; boundary="===============6587807602312414653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 03 May 2021 10:51:58 -0000
Message-Id: <162003911849.2319.9236193633693231798@gitolite.kernel.org>

--===============6587807602312414653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 19bb8c3d3bff5cf7c72d6b9af0fbde356e2a08c6
    new: 3886e09ca0d87fa73f3fcbea7cd46045af3aaa6e
    log: revlist-19bb8c3d3bff-3886e09ca0d8.txt
  - ref: refs/heads/master
    old: 9f4ad9e425a1d3b6a34617b8ea226d56a119a717
    new: 9ccce092fc64d19504fa54de4fd659e279cc92e7
    log: revlist-9f4ad9e425a1-9ccce092fc64.txt
  - ref: refs/heads/next_master
    old: 3f1fee3e7237347f09a2c7fa538119e6d9ea4b84
    new: fd3ecedb365cc7c80040ad7c030a60b420a85711
    log: revlist-3f1fee3e7237-fd3ecedb365c.txt

--===============6587807602312414653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bb8c3d3bff-3886e09ca0d8.txt

37c06bb15b63a5b97533c054161da818cdffe6e7 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
28ab9327f5297f0af871107761c5f433c8068ab2 drm/amdgpu: Register VGA clients after init can no longer fail
008f0e5afaa0d4d730c0aa63adf01e2b26ab7bb7 drm/amd/pm/powerplay/hwmgr: Fix kernel-doc syntax in documentation
4da99e714f7efcf5b75cc29db8e9e0fd611b19d6 drm/amdgpu/display: add documentation for dmcub_trace_event_en
1ee80578326924e3ee9c23f49dcb96f54421eb3c drm/amd/amdgpu: Fix errors in documentation of function parameters
6c0e77f90f9fd66365f047c14cb9742753eed9ed drm/amd/display: Fix build warnings
770922e171f245ed956576174cf030126b1e29c1 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
664cdc192ed6202eddaaf46872f89b4746194ac8 usb/host: enable auto power control for xhci-pci
86580cf618baf7b4b0561bd48561e4fb672590cd drm/amdgpu: add another raven1 gfxoff quirk
7dc2ea7f0be091f62297d0f924ec094a05cc06d5 drm/amdgpu: only check for _PR3 on dGPUs
b19067b2d4196c466dd9a7b70608c6e5d669e71a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b3a7b542e74437f5776cad1f88ffb3ab35d6f8d6 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
07dedc2a22e321d98da961f5f2efdc0e8ef455d5 Revert "drm/amd/display: To modify the condition in indicating branch device"
ad445f312e8b807c163cc1c0fb4862dc1f143ceb drm/amdgpu: check whether s2idle is enabled to determine s0ix
393cdd787c26caf9f047a8336d984555294cdd91 drm/amdkfd: Update L1 and add L2/3 cache information
b1fec5c31910c89c75a7862d6a34516f9039934c drm/radeon: Add HD-audio component notifier support
f3eaf5b0523c1515dac52648eb69e2dfe8c8c3d5 drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
85021fe9d80007336b6aa7e617e20ec85134c0df drm/amdgpu/display: fix dal_allocation documentation
8faca89c34eb1af9dba5069bddd144e95d6b96d3 Bluetooth: Fix the HCI to MGMT status conversion table
d385c16173f28a18866abf54c764200c276dace0 drm/i915/gvt: Prevent divided by zero when calculating refresh rate
9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
c7b397e9ca4d6828e3e3f504c80bcb1fe535c348 Merge tag 'gvt-next-fixes-2021-04-29' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
33aa3698bac9748ff40575ec342322c04c19b750 ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
ec8149fba64b719a618b432ce9eea7ce937a523c perf util: Move bpf_perf definitions to a libperf header
fe3dd8263b9f3912a0f3a2f66c0fdb3987d69a1a perf bpf: check perf_attr_map is compatible with the perf binary
112cb56164bc2108a55aee785d841a35aab0616a perf stat: Introduce config stat.bpf-counter-events
01bd8efcec444468db0275bbd71b49927f7e1544 perf stat: Introduce ':b' modifier
5508c9dae2a4a111acc7472900164f556ae75346 perf stat: Introduce bpf_counter_ops->disable()
d0713d4ca3e94827de77f8758e3e8045a0d85215 perf data: Add JSON export
bf8f8587bfb6d1315771a252a1a3be20fda1d783 perf top: Use evlist->events_stat to count events
0f0abbace3cddc92aaed2db3783c9c501354b3be perf hists: Split hists_stats from events_stats
55f754443890043956ee81431faa3c529309ba24 perf report: Show event sample counts in --stat output
2775de0b115a6ffab7882c45c755005ee0ac0122 perf report: Add --skip-empty option to suppress 0 event stat
8f08cf3330da0582e7a51bd1b999c820147e19d1 perf report: Make --skip-empty as default
462f57dbf9fa1fdcdeae2e0b19a667f7f9989bdb perf report: Print percentage of each event statistics
412736119116d0161688e9061485fbc3e25f78d5 tools headers uapi: Update tools's copy of linux/perf_event.h
6b64833b9e49fda28b0eb94d865c334b37b4662f perf jevents: Support unit value "cpu_core" and "cpu_atom"
eab35953e67b48c763fbb0e0ffc64dd3152361ea perf pmu: Simplify arguments of __perf_pmu__new_alias
32705de7d45d0ed989517a63454c2b3e5e5ea267 perf pmu: Save pmu name
444624307c4e06d35de12df1cfe08a4964ac086f perf pmu: Save detected hybrid pmus to a global pmu list
c5a26ea490a16798d973e6fa352c6b8375646bc4 perf pmu: Add hybrid helper functions
12279429d8620fe0cb2cdc0ba68cae3cc2c826f9 perf stat: Uniquify hybrid event name
9cbfa2f64c04d98ad2bbce93066e2e021d12a24b perf parse-events: Create two hybrid hardware events
30def61f64bac5f5cfe2a3cf96bae5b889403b4c perf parse-events: Create two hybrid cache events
94da591b1c7913880957c3477f6abff563783b33 perf parse-events: Create two hybrid raw events
c93afadc924dbec51a38c4f6f0d07a8adfddd339 perf parse-events: Compare with hybrid pmu name
5e4edd1f73b5d59905aeb0fe43ab74301c39a5c1 perf parse-events: Support event inside hybrid pmu
b53a0755d5c2d19b13db897d6faf4969e03e45ae perf record: Create two hybrid 'cycles' events by default
ac2dc29edd21f9ec011863336ab1c7c9fe77a1d3 perf stat: Add default hybrid events
92637cc7295510f4b3cb945cafcaec97c82e42f2 perf stat: Filter out unmatched aggregation for hybrid event
660e533e87ff4e66434f90fca987b929d4eb0059 perf stat: Warn group events from different hybrid PMU
91c0f5ec812f38f5e900b5557254baf563c4a2e3 perf record: Uniquify hybrid event name
2541cb63ac0c3dfbbe363dd09a16dfdd4096fc88 perf tests: Add hybrid cases for 'Parse event definition strings' test
afff9f312e37c64a789aad0fab1ec597404a500f perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
f15da0b1fb7bdff4891218f648d374cfffeb24fa perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
43eb05d066795bdfea58a6a0cea77bbaa1a09b30 perf tests: Support 'Track with sched_switch' test for hybrid
6081e876edd3f5d23273385730e482eca0afb2c8 perf tests: Support 'Parse and process metrics' test for hybrid
c102038892f73cf70f8c50e4fafb45d6e5465129 perf tests: Support 'Session topology' test for hybrid
d9da6f70eb23511007cc6ed0aba02d9f61b3d6cf perf tests: Support 'Convert perf time to TSC' test for hybrid
a37f3b885610f89c3f2285756eb3f386288c3d41 perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
2750ce1d4df2e70630d76bc53da160ca43a80d22 perf Documentation: Document intel-hybrid support
56d32d4cac645bac05fa70d935fa5040e3ab6bb3 perf tools: Enable libtraceevent dynamic linking
e1d380ea8b00db4bb14d1f513000d4b62aa9d3f0 perf tools: Change fields type in perf_record_time_conv
aa616f5a8a2d22a179d5502ebd85045af66fa656 perf jit: Let convert_timestamp() to be backwards-compatible
050ffc449008eeeafc187dec337d9cf1518f89bc perf session: Add swap operation for event TIME_CONV
81e70d7ee4ae13d60800958bca9d3c7675de16c9 perf session: Dump PERF_RECORD_TIME_CONV event
fbed59f844912f377b83cc25594c692b5f6ebae2 perf build: Regenerate the FEATURE_DUMP file after extra feature checks
19177bc3da7e52bc7fb7e603556f98f06e074092 tools build: Allow deferring printing the results of feature detection
c6e3bf437184d41d885ba679eab0ddd43f95db56 perf build: Defer printing detected features to the end of all feature checks
1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
07b4523e9e2fe9763e5c62da032d3c444e83d0fd PCI/sysfs: Rename "vpd" attribute accessors
d93f8399053dcf117ff56a3029ff08c0e36f4b75 PCI/sysfs: Convert "vpd" to static attribute
1017275d2e43dba68527e0e69f4cc12d2b0f8966 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
2ed6494155444dd4d2005869edce1ae73b4f23ca PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
4dd7dfa166d220a245ee21f499bb1084bc249393 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
506140f9c06b0d136669ae7795e0264c9f21c1a7 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
362fb766264a1d62254ad950304fa1d97172bb44 PCI/sysfs: Tidy SMBIOS & ACPI label attributes
df1af7cbe7bc11720b3e915771d47acc3604eb44 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
ad025f8e46f3dbf09b1bf8d7a5b4ce858df74544 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
5dccf16c4a149238c6b262784682ac613ab3cc02 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
eb43e665d243d0d789b28ef0f995a232ed3c5012 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
d3bf75b579b980b9d83a76d3b4d8bfb9f55b24ca PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
814cceebba9b7d1306b8d49587ffb0e81f7b73af PCI: mediatek-gen3: Add INTx support
1bdafba538be706b185c7aded0d42327702d92b7 PCI: mediatek-gen3: Add MSI support
d537dc125f0756f7eb9f3a2f878fbe2e3179c452 PCI: mediatek-gen3: Add system PM support
0739191b848136f733978eae9c37e34435c906af MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
04c552317e02b7e76e8ba32bd9e01182a12b947b Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
30475cc46fde05575ee7ab785eafb8398611ab32 cifs: detect dead connections only when echoes are enabled.
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
eebece9da63e0050345a10e89cb33d7312c9ec3c Merge branches 'acpi-misc' and 'acpi-docs' into linux-next
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
f8039460efdb7617a9a785774f1f61199334c95c null_blk: poll queue support
d062e4e763dccb57b5fe8cd730837cf9b031e3ab block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
000ab2bcd866daa7a155cce6e5da3cb783f519d3 block/rnbd: Fix style issues
043a8d5a7bf0e36ac0d5f21c06c524ae3df43603 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9881243d9474143477a635407d947822a2d9665e block/rnbd: Remove all likely and unlikely
254a3031ff28a7b25a89a6d9a900e307198a2088 s390: dasd: Mundane spelling fixes
75012dc3dc5cd522b1431076edc3db788a39ee92 RDMA/rtrs: fix uninitialized symbol 'cnt'
ddeadee51ea97358c039a4fa1e0cc3f666b9f85d Merge branch 'block-5.13' into for-next
58e591b40efcbcedc1bff96037f8c77cae7a0c9e Merge branch 'io_uring-5.13' into for-next
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
94604548aa7163fa14b837149bb0cb708bc613bc seg6: add counters support for SRv6 Behaviors
7c0ea5930c1c211931819d83cfb157bff1539a4c openvswitch: fix stack OOB read while fragmenting IPv4 packets
31fe34a0118e0acc958c802e830ad5d37ef6b1d3 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
0ab1fa1c45ed6d661af241ac10733200fbce46fe Merge branch 'fragment-stack-oob-read'
59259ff7a81b9eb6213891c6451221e567f8f22f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1a70f6597d5f8abf6cea8e2df213740a18746194 net: Remove redundant assignment to err
2867298dd49ee84214b8721521dc7a5a6382520c net: hns3: fix incorrect configuration for igu_egu_hw_err
568a54bdf70b143f3e0befa298e22ad469ffc732 net: hns3: initialize the message content in hclge_get_link_mode()
b4047aac4ec1066bab6c71950623746d7bcf7154 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2ce960f89b4dbd0c5fc2e8180c8d10fcbf1dcb6b Merge branch 'hns3-fixes'
1c7600b7cfc6154f2fd361a74b1d4f25b8f02e48 MAINTAINERS: remove Wingman Kwok
57e1d8206e48ef78e1b25823fc131ebe60c76b61 MAINTAINERS: move Murali Karicheri to credits
bbf6acea6ecf7d6a2c5ce9a399b9b16404392b89 net: macb: Remove redundant assignment to queue
8343b1f8b97ac016150c8303f95b63b20b98edf8 bnx2x: Remove redundant assignment to err
d27f0201b93cb1016c232c46e0b8e1bf4c02a7ea net: dsa: ksz: ksz8863_smi_probe: fix possible NULL pointer dereference
ba46b576a7954fa54ff4c1ef976624794b6668f6 net: dsa: ksz: ksz8795_spi_probe: fix possible NULL pointer dereference
d4eecfb28b963493a8701f271789ff04e92ae205 net: dsa: ksz: ksz8863_smi_probe: set proper return value for ksz_switch_alloc()
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8dc3e17db9ab5c432bd70eb20326033743a6a805 usb: cdns3: Corrected comment to align with kernel-doc comment
7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2 io_uring: Fix memory leak in io_sqe_buffers_register()
b1ef997bec4d5cf251bfb5e47f7b04afa49bcdfe Merge branch 'io_uring-5.13' into for-next
5db91e9cb5b3f645a9540d2ab67a19e464d89754 Revert "ACPI: scan: Turn off unused power resources during initialization"
1f348871f80e24c62f1119ceb3e97eafd3f57143 Merge branch 'acpi-pm' into linux-next
6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
d53a664e67f003567d0894c11d72231a7103bc85 Merge branch 'misc' into for-next
a7f82c3641245055412b2b4f859ae55fd29fdffe s390/pci: rename zpci_configure_device()
0d9cf5d8c5d0bfa144236b5f2aeff02124940c56 s390/pci: handle stale deconfiguration events
f53a63667b0b30944462ca0ecb9f9dd5b02a56f1 s390/configs: enable CONFIG_PCI_IOV
0cceeab5a38d70fae3c2944e77e1d262c74d159b s390/cpumf: beautify if-then-else indentation
1eefa4f4399b74dc7671c4e34c1b1c6244acff22 s390/cpumf: move counter set size calculation to common place
b0583ab47788617c6af484a844f13c57d7567c2a s390/cpumf: remove call to perf_event_update_userpage
2f7484fd73729f89085fe08d683f5a8d9e17fe99 s390/cio: remove invalid condition on IO_SCH_UNREG
f5b474decad90719e2a4234f83d97aad19307584 s390/configs: change CONFIG_VIRTIO_CONSOLE to "m"
bae1cd368c45d1127e054e90305d585dbc8b3b46 s390/entry: add support for syscall stack randomization
388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
f6334b1798c1f96ee02356c4b12bb9587bdf44f5 arm64: cpufeatures: use min and max
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
ee61f36d3e46bdb1c8910d1bd5c0863130c7b951 arm64: Relax booting requirements for configuration of traps
b30dbf4d936224f83a98bea2328ff09e644a25b2 arm64: Explicitly require that FPSIMD instructions do not trap
ff1c42cdfbcfba4cc75f3e21ed819ded2dad5f3e arm64: Explicitly document boot requirements for SVE
a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
840d7f01d4b335ece36f656fbc1cfcf127dee310 dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
ae7ce982fc7da240d86bfe01ca165250ad053802 dt-bindings: bcm2711-hdmi: Fix broken schema
ae95928f274c2405feba39bca2d9e2a2db4f90ac dt-bindings: Remove unused Sigma Designs Tango bindings
ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
583248493f782744077da34b1d60743df34515da cifs: add shutdown support
384d0c68204a4a657f4bbc096c50d729ae7d9ef0 PCI/VPD: Remove pci_set_vpd_size()
d1df5f3f4cfff88c989cbeec6ca0e02340494818 PCI/VPD: Make missing VPD message less alarming
e947e7b1163d5a4375dc1ca6134ebda67ee7d33a PCI/VPD: Change pci_vpd_init() return type to void
4cf0abbce69bde3d07757dfa9be6420407fdbc45 PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
0a08bc07610e172972985d6322fd671cff76c928 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
5881b38912f3f48a4bd74a4eed58be12df012063 PCI/VPD: Add helper pci_get_func0_dev()
e00dc69b5f17c444a38cd9745a0f76bc989b3af4 PCI: Allow VPD access for QLogic ISP2722
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
304f290263cf2a1e17270462d85cfdba893cbc1b Merge branch 'pci/enumeration'
98fd8b68a176e9d55fac23cc9d0efbfd308cebcb Merge branch 'pci/error'
3299c59fda27b710739f4d7f225c15d01438e534 Merge branch 'pci/hotplug'
4d037ae03d7ff0e99fac14fa3b5f15b9f1fbea14 Merge branch 'pci/pm'
0921300774d59c5d0ea09f835be0c5b44d20e2e2 Merge branch 'pci/vpd'
bef58f118e814f5846ac827fc0c0356ccbd0317a Merge branch 'pci/sysfs'
58021d28fd10fcabd9e5eac43c4c7f0e803183df Merge branch 'pci/kernel-doc'
6adb84257a81de3bc12fe80bf316e31a1e41342e Merge branch 'pci/misc'
d7337892e6167eb07069f02d98473f9711a0f293 Merge branch 'remotes/lorenzo/pci/altera-msi'
d3de56c256c576b803c4eccc56f7c856eef1df11 Merge branch 'remotes/lorenzo/pci/brcmstb'
9481aba4cdfe001013f9112944beaf9dfde6ee32 Merge branch 'remotes/lorenzo/pci/cadence'
6c1a8d69270102e57222b42726e92a9b3dcc3f72 Merge branch 'remotes/lorenzo/pci/dwc'
c823e214b04efe59485d0d1150db351b776fe26d Merge branch 'remotes/lorenzo/pci/endpoint'
f7646243fc8b9e7b9b7b99d406906d31d4fa301d Merge branch 'remotes/lorenzo/pci/iproc'
4c7b3ad2901afbabbcbfdae257c54885f93a663a Merge branch 'remotes/lorenzo/pci/layerscape'
370d5a80bb3cb5e01f27fc484cca2bbbd47ce224 Merge branch 'remotes/lorenzo/pci/mediatek'
a2a3b4662967c4e7adb58d33fca97ba3cf86d173 Merge branch 'remotes/lorenzo/pci/microchip'
840256502c19cf7c3501aa2435c47647e7e17417 Merge branch 'remotes/lorenzo/pci/tegra'
a258f1232f51385bebdaf64561bed3efb6b8f7f8 Merge branch 'remotes/lorenzo/pci/vmd'
058dbd12e215413536f922155a43b175d536de53 Merge branch 'remotes/lorenzo/pci/xgene'
12f17a50ef4225f35240f93f2379f1249fc5eb67 Merge branch 'remotes/lorenzo/pci/xilinx'
62eaf3a98a3f95551f4e8f573d0f8c71ddf303d8 Merge branch 'remotes/lorenzo/pci/msi'
6eb4bf746f2d1057cb57fffbc30f6cf206204ee9 Merge branch 'remotes/lorenzo/pci/misc'
191f214ad36a21cf5e88a90ca849ff29fef27d39 Merge branch 'pci/tegra'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
11a40a67de91b63e0af5d947e2a979c301965e9f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
73905c5dde9ac27b7690e00613d51d151dfe0cb2 /proc/kpageflags: do not use uninitialized struct pages
3d97a00e292b9bf10da62e6be5a357f42e0fdebf ocfs2: clear links count in ocfs2_mknod() if an error occurs
5c67678707a9647f1973daf028b19439e6a3ea13 ocfs2: fix ocfs2 corrupt when iputting an inode
eca04f26c31661af9a6f203bcf7061a6d7aa5a38 kunit: add a KUnit test for SLUB debugging functionality
78ee9cbc3363d2dd4809b75ffa67fef3dd1202f9 slub: remove resiliency_test() function
eb3c4f1e32b6e7470d1254ad33b59394cf60a31e mm: introduce and use mapping_empty
13ad5b13d6d5ba3039ebb0fe3ec0abc7cf103ec4 mm: stop accounting shadow entries
b157679f19c3d1b5bb7b139b729d46ff2930f493 dax: account DAX entries as nrpages
abbe18d1146363041d36afa18140851d10064c3a mm: remove nrexceptional from inode
1802d4bfd96b392f2cacc8b530ee08094d9a31d0 mm/page_alloc: redundant definition variables of pfn in for loop
c7b3b5cd126c789958e0328e0ba0185da6f99b69 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
733f60418be4d83aaf8726c30b08d78a3f9f7f1c hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
9d76a88f8997013e9de35c664da286d50b310d68 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
eda5613016daef6e3818bef3c057a88add9bb868 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
dff85bd4e3334f8cf5f6f4a14cb6633839bbcc34 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
7f904f630ce8d1ac52da1baf75c881b31d117ca9 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
1fd90743998ca582ba3af824322564de731f566f mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
fd7d5c273c43cfb738e96a75cd530376fd14a1a4 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
2ee41ccd625e9baebdd541694e607129d0a271f1 mm/hugetlb: use some helper functions to cleanup code
af813826c02bf752237562aca2386abb9aa6f165 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
8529ce544627ff724eea75f99ef0eb03f3bf628c mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
c4d28908a350298a59cf45f092ae31de1b1c7d30 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
bf25a0c22333d55e0fb4fd4e3867d700d2f8d1bf mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
b260143f4ffa9fe7eec2ab69b8243eda6a1d8d40 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
189d065fe2363594a298e9ff6c6226026cc87e93 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
0005b8d4b13dfcd748c74db3d8f3a30ae6924bec khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
1135629b1f84512b1acff8eb0d0ab47abc8ce00f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
42fc0de4eb824e4c6f0120e3a9d0d56a7467bc83 mm/huge_memory.c: remove unnecessary local variable ret2
5d1a1206ec42273c4476ce85a9b7746aa3d830ff mm/huge_memory.c: rework the function vma_adjust_trans_huge()
0ba4a32f17ed4c8a8c49792deb99de72f870089e mm/huge_memory.c: make get_huge_zero_page() return bool
f72fca4f7111bdb0ea30b782032064b39daf3097 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
35177687984f64d4d6f2a8688e02dc0ea356274e mm/huge_memory.c: remove redundant PageCompound() check
41631d28006fd7689ffbb04b00bb14254ca3d649 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
c1f95c3ea32dadd35d878d6d54ff0a6d2832f6a5 mm/huge_memory.c: use helper function migration_entry_to_page()
ea9ae0a31019202715565a599aeafe19f79e2c41 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
2a3b3f552e9da3014b818f82f611d18b6d7cce8e khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
24f1984964b1de986db67bab1b0746ce541b2358 khugepaged: remove unnecessary out label in collapse_huge_page()
67bf30908759dbd6850da32436a3f3d216d91e79 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
210086c0b90b02da1ee26bbdb7ed97afb13b949f mm: huge_memory: a new debugfs interface for splitting THP tests
a0c1a34903645e24dcb5d65f25ffb84468668e4c mm: huge_memory: debugfs for file-backed THP split
6f99500bc9f2d555f3bf4f47471015b0e933f20c mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
61f72bbf4dd89e9b798c2adcbce828f001b0940f mm/hugeltb: simplify the return code of __vma_reservation_common()
e1f4d914a31cfcdf3521f17bd4fd7e5bdb0928fd mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
75176ecdfd4013945b12e248f6be769cf4169ca7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
085d03087140913dcea569ad168abcae65a5a34b mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
6274cab2772fa1417687bbaadcfc5b47647cd002 mm/cma: change cma mutex to irq safe spinlock
8b95118148828322c2f14f08e3b7b15f20a0da35 hugetlb: no need to drop hugetlb_lock to call cma_release
d71f591dc24b17afa3a21c17d50e638bf81b70f5 hugetlb: add per-hstate mutex to synchronize user adjustments
5f40df192bcd8272002e53208abfc86c2f3d7d54 hugetlb: create remove_hugetlb_page() to separate functionality
65f8f6604ad233a9df1963ace865056490009a74 hugetlb: call update_and_free_page without hugetlb_lock
e2816169cb84500828139f37d10a151bedbe0a7c hugetlb: change free_pool_huge_page to remove_pool_huge_page
00b44d726bfbfb1b83c0891323c21336411f7261 hugetlb: make free_huge_page irq safe
55b49deee9c93e99d1498679bc0683fd8edc3753 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
5e89255466a3bd05e76ccf836caefd42bd827886 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
74f36e1f642e75e864e365b86180c12e73ef97f4 mm,compaction: let isolate_migratepages_{range,block} return error codes
bbe6f607319d9ec05adc9e865eaf72cbcb40733c mm,hugetlb: drop clearing of flag from prep_new_huge_page
afee9dec7f18b43eec37aa6b1761d1dcaa1b4749 mm,hugetlb: split prep_new_huge_page functionality
892246fb9bea4b56d4f8f2241a5a62919d865fe5 mm: make alloc_contig_range handle free hugetlb pages
99f7aba8843c54fcf44dc7a738df566f632b455c mm: make alloc_contig_range handle in-use hugetlb pages
0163500fc452b07e6883c9b2ba78fe8b3fbed936 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
d338ae6ff2d8758ee72c6c76620e2c61568bfec3 userfaultfd: add minor fault registration mode
42ae341756da2d42084ee3e989df1ed9e9b7852c userfaultfd/hugetlbfs: fix minor fault page leak
ff3cc7e79218ad01a29e7b74c8ff0210bd0b4e22 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
37cfd6f9a709a4d626d537b4e22a113d5b607ef7 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
cc01caded118b587f0266463696c688592497a19 userfaultfd: add UFFDIO_CONTINUE ioctl
06370cc050105f406c0911f88cd1261de813c3e9 userfaultfd: update documentation to describe minor fault handling
5e0e0367d9fc5a98291a520e03f90dc2eb882e6a userfaultfd/selftests: add test exercising minor fault handling
465505c187f359bf63f54224404ec388722da198 mm/vmscan: move RECLAIM* bits to uapi header
a66d61b621907e6a2d802edf926b855623012d2a mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
e94dc5b914030f7a8fe6765325475cd9995c64c8 mm: vmscan: use nid from shrink_control for tracepoint
60bd04dfeeebad5f510670149938455f7d32a115 mm: vmscan: consolidate shrinker_maps handling code
f2c5d5b3583f3437a59ba7722132c97f4ecb4ff1 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
c37774978cd8a3b7a59cbad328dcd6b581bed928 mm: vmscan: remove memcg_shrinker_map_size
f2c01c42a42cff68ac8f44e189132cb28cf18c54 mm: vmscan: use kvfree_rcu instead of call_rcu
92fb602970649ec93a94a4a22609919d83e114f1 mm: memcontrol: rename shrinker_map to shrinker_info
c2da6cf4623ae6a67c7086614e9f76658bd8c07e mm: vmscan: add shrinker_info_protected() helper
326a9696729542e9e2225370533186bad5ad0330 mm-vmscan-add-shrinker_info_protected-helper-fix
11d1aec54556ecdfbb0e7762b1b9b3fe7a8f24b4 mm: vmscan: use a new flag to indicate shrinker is registered
6f2cd7b636d7852e752b724791c95b38ef59a499 mm: vmscan: add per memcg shrinker nr_deferred
bebedf32f1fab43a28c7780ccdf4deffdada821a mm: vmscan: use per memcg nr_deferred of shrinker
1863cdb59674552dc9b87a986b41490d47f9f83a mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
2717baae50c6c315ab4f16f50be90fd73b0143e4 mm: memcontrol: reparent nr_deferred when memcg offline
e943cff5ad90c4494fb6165315565e1de9950d5d mm: vmscan: shrink deferred objects proportional to priority
6a9ea31205b7b8d6490129f3ee38870440fdd254 mm/compaction: remove unused variable sysctl_compact_memory
db51d309d52eacb92b5a713294e30297f8b39c47 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d79dde7220d4353f79536ca87a99ab9f7fd83776 mm: disable LRU pagevec during the migration temporarily
b865dbc0ae428bc8bf4ff33687598e6889b18bcd mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
b8de5fd1fdf74fc1ecce54dcaec9bc2b717566ca mm: fs: invalidate BH LRU during page migration
2f81761395aff85ac725d4eef652e5e3512ab916 mm/migrate.c: make putback_movable_page() static
af226eb1c91e7927778f2f01ad7aed6d7d0fd15e mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
245f2e10384a7cff8adaede3dde79c44519bdeda mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1e01f74ed448db22e6838eab285fe1cab4cd1616 mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
4b02d6fd2e148fa06c91df640fcded7b43175508 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
2b070ff38625cd91c9e97ad13ecc408e085668f8 mm: vmstat: add cma statistics
eb19c14d07a8b261d8a855040354d8329a84b892 mm: cma: use pr_err_ratelimited for CMA warning
92cce9b9fdd7a5d734a76bec745a795895c49bb5 mm: cma: add trace events for CMA alloc perf testing
e0b2025e6a7e3678c4f96eebd48b44579487da0f mm: cma: Add the CMA instance name to the cma_alloc_start trace event
0b2b840a2e0b1ffad6ae516a5c81bf2aa087ac75 mm: cma: support sysfs
3ec844165b92cd62a1329073c37beb893d8a289f mm: cma: add the CMA instance name to cma trace events
f2e7f12ca636d511724f70281f13d7f215179586 mm: use proper type for cma_[alloc|release]
7f9aa8633ef5961a2f4f2ac58f39a59d26d97b22 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
bdc77ba7fa71b551adc6310dce5c6e1fab2b6bd2 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
a926bc466bd207682d102fb3082551c87408b9e7 ksm: remove dedicated macro KSM_FLAG_MASK
ec240316857676d1d14de145e2013d44424731d0 ksm: fix potential missing rmap_item for stable_node
0d10aea801baea0b8bc09e846e5ef94ebacab572 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
c45faa0c4baf223979b9b243320de5b543aad7b5 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9062bc7da7cdf1a6145fe613fd7b3abfd53e326f mm: no more EINVAL from /proc/sys/vm/stat_refresh
406320407c8321f9401cb1be0f267c4e7c7ccdb1 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
75bed478855073632c413e0f1f62a3fb761d86fa mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
c18e8dad690282ffd75512ad5e4e0d76fd9ce42b x86/mm: track linear mapping split events
e67104ade75e32212e01e59209722d5296aeffac mm/mmap.c: don't unlock VMAs in remap_file_pages()
6587f285ff2aa5618f6a6bf90f0be3a27876e056 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
0883ead3a4f93e759ef42c9afdce9b868213f6c5 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
301ba77ae03cc6ebcb2fc2feee93ba65dd7328e7 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
57730b76f160c3bab9e59a938019d2d4a4f88434 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
fd922d8fee3731ba735b022d7e9f2d9754d5fab3 mm-drop-redundant-arch_enable__migration-fix
b797b32cebae83f371ad5d4dbfe3b4097cd9ce1b mm-drop-redundant-arch_enable__migration-fix-fix
d68ed0c0ce753c8c8879bf4390d695ca2a6e5f55 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
dbbfd8758c9766fc3236ad02867c6cbc0c4675be mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
8473ff55ea428e70f4f02997db7d18af22f021d3 mm/util.c: reduce mem_dump_obj() object size
1084726e29d17f519b3064643ddbd60e725f42d3 mm/util.c: fix typo
1efa980f1d033c095a082978d66174638af52076 mm/gup: don't pin migrated cma pages in movable zone
b6bdb91b30ace0d5535383db448aef2dc3044509 mm/gup: check every subpage of a compound page during isolation
ace60dd3b284c64e7bfbcbad8d376788cf7f2875 mm/gup: return an error on migration failure
76e791a6a03c5ab7b0c4c130940bf6c592f4e6f3 mm/gup: check for isolation errors
0a244cd59bb0b90ce26c2e2ab5ab6bce4b940e8b mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
4b36f912490d82fcfb8f3525b7826a50dbdaad7b mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
1276dd06c48b514c89595430a70f603011bdee4a mm: apply per-task gfp constraints in fast path
ae18e7caa80023bb5d6d77fa01c84553c977f855 mm: honor PF_MEMALLOC_PIN for all movable pages
2285600b97eaceefa97365d340be6c15a772e813 mm/gup: do not migrate zero page
0131bf3b9a1a212a0fa9971f248b10cbc3c92609 mm/gup: migrate pinned pages out of movable zone
32e91a7c784d3f5cab21881f7733c42b9d22563b memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
cbd2d4849d39dae0e88650a6f1a381f711820ea9 mm/gup: change index type to long as it counts pages
947f420159c84015729e544059cf404c9b5ad0d3 mm/gup: longterm pin migration cleanup
67b0f857836c62b268830d125a42136a83f1569b selftests/vm: gup_test: fix test flag
7eedbf2110ee1c5273394b0695c2288dfe8337e1 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
4441b2c55858f64c46107a7adde4665414fb2c14 mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
f2ac6d398801a0dee57d37cee407fae10a19c892 drivers/base/memory: introduce memory_block_{online,offline}
26b4e2a169064ae676c8538240ccb89f3cbee6b3 mm,memory_hotplug: relax fully spanned sections check
479412c80e3acfe25758a30ae9e4dd74e04fb804 mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
10bdbc9e812878e874db96a96d113566c3cb28cb mm,memory_hotplug: allocate memmap from the added memory range
04362cdaf3b9b556a1c02996c548975d5b24a136 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
7ffe92f99cb57401ade5725548937d3927b4f430 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
9425826e890f36158d3af824d6113adfd53e82c6 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
619f4ece6370965830e04d0cea9c14f69d6b3a4f arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
572154563265f22e3fdeb622b63416d2d1e93194 mm/zswap.c: switch from strlcpy to strscpy
e2fb69b20416ffb60e50436275025b57179b0f83 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
90cf2394c0eb113954338d6e5eb827c8a2439190 iov_iter: lift memzero_page() to highmem.h
c315212aeb1f194646b1b5c5017e5ee50ad4a178 btrfs: use memzero_page() instead of open coded kmap pattern
3ea5b38063a0c67f95070f347a165e5b03ba1037 mm/highmem.c: fix coding style issue
0cca32c62ef34fa53a89459de6295f6f756ed289 mm/highmem: Remove deprecated kmap_atomic
933405767514816751b1e107b5c28895da6ef09c mm/mempool: minor coding style tweaks
691a10548540a91f6e433de017de50ea2e089ee2 mm/swapfile: minor coding style tweaks
0c4bbdccbf7b47484c74b3fca47ec18b4f88b5d0 mm/sparse: minor coding style tweaks
1fcbac6f157d34bb64d7fa3687169f07c52641ae mm/vmscan: minor coding style tweaks
036916f46502f8567021b7757a9532e2177b0fca mm/compaction: minor coding style tweaks
b23e63bc15829a072e6f326b111119a8cd9f21b1 mm/oom_kill: minor coding style tweaks
46722df33676b1e35bcad97b1324187ad9cfc8c2 mm/shmem: minor coding style tweaks
cbf17fab8ea39b3f0fcb52b3d33343ee4a121423 mm/page_alloc: minor coding style tweaks
af688a65812f72ab97f9da9a858a227fffb9ca26 mm/filemap: minor coding style tweaks
9758093571ddb38da3abc739cae8883e76dd435f mm/mlock: minor coding style tweaks
816478db093c67ad4f083948f458cbd4caa41438 mm/frontswap: minor coding style tweaks
54bb727cbe0f8cc0296e011a2a78679fba5cc491 mm/vmalloc: minor coding style tweaks
2d465bac5e9e10d273bba5992df6e883898e0d88 mm/memory_hotplug: minor coding style tweaks
c20eb898703d703dc2e8a7a0bc370a47098610a2 mm/mempolicy: minor coding style tweaks
bc0e845f328502ceb98cdc9df302e8cad6bf2c43 mm/process_vm_access.c: remove duplicate include
a9c4787dffa9b194fd80f1a42ece67ff9be5de71 kfence: zero guard page after out-of-bounds access
cc4890fb4424886589768de4dc235bbe963a5c98 kfence: await for allocation using wait_event
8db57ee1a1218329b9f6b0cec3767e6abca40f86 kfence: maximize allocation wait timeout duration
aa35f1e272b782d1a29206c21dd3c1a400067a36 kfence: use power-efficient work queue to run delayed work
a9bf004a841a424ff22b61aa009d796c02372f85 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2ad62fb6c3fa6a03c94f219f850a8f252e4bdf5d fs/buffer.c: dump more info for __getblk_gfp() stall problem
236be007fb2208eb22a700f179b1aed543e837a7 kernel/hung_task.c: Monitor killed tasks.
2135b4af9dc5044637283d27c443602f3f4e5fb1 alpha: eliminate old-style function definitions
7bf332faf443626eeed22073f52bbe3cb076fab3 fs/proc/generic.c: fix incorrect pde_is_permanent check
b67caa0df8bc855d9eb8966e79638c6576a49807 proc: save LOC in __xlate_proc_name()
572677192ec3efac98b176db94dec1f652344c91 proc: mandate ->proc_lseek in "struct proc_ops"
7110f264a0b113720709d01dacbbbcca59211f5b proc: smoke test lseek()
52e875c90d7e7225b4cc7ec01a3089c5b1ee98d2 proc: delete redundant subset=pid check
b50e024f5f66ce932514259f8af24c10eadd86b9 selftests: proc: test subset=pid
c6b194910e62b9458dfea8c76770db71f91f5e44 procfs: allow reading fdinfo with PTRACE_MODE_READ
8fb36bf1d7b99d4449648be15a56709147d03e12 procfs/dmabuf: add inode number to /proc/*/fdinfo
c7c411255f46f0be1456be70a8306c3db62507a6 proc/sysctl: fix function name error in comments
120d22538d61f1c13191e21ad39c2e2a5396802b proc/sysctl: make protected_* world readable
73d83e4bdc21459e97407e47d652985de90b488f include: remove pagemap.h from blkdev.h
df48f6f73926809ed4de06a7467a67bfb150b9b9 kernel.h: drop inclusion in bitmap.h
21adb20fd756551215fb535837b649e5bc5600ad linux/profile.h: remove unnecessary declaration
1581c8851ab656f4412f1bc6d5ad7caee8bdc8fc kernel/async.c: fix pr_debug statement
99ff2a1b018d7e75153a3c25e9f2a65e7445ca70 kernel/cred.c: make init_groups static
9c10806df1ca9e416f3df2ac8743bea77a4a7045 tools: disable -Wno-type-limits
54e77ded7912aca3b02912905000e980e3ecdc27 tools: bitmap: sync function declarations with the kernel
34f9f7489d821dff5283566f8b59dd484c82d17b tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
21f9fd978f95ce4183e5759c0d27e02b03b126ab arch: rearrange headers inclusion order in asm/bitops for m68k and sh
dad5ec7fa128e15dc116837b61bf52b4525ed8be lib: extend the scope of small_const_nbits() macro
df06e39d0786611a79c562c7d742c354a6dfb23d tools: sync small_const_nbits() macro with the kernel
ee1ab78f433fe21226e754aadd3875ecfae85921 lib: inline _find_next_bit() wrappers
8985dc9a719b49e1f30afa76ce695fea191c56d8 tools: sync find_next_bit implementation
c03a5bc095c71658a5f5bcc2cef1fb00cf8cd1c9 lib: add fast path for find_next_*_bit()
2caf27dc7e1305e2e3f5f294cd9e4912fbe41348 lib: add fast path for find_first_*_bit() and find_last_bit()
c74c42085bf5f7ee5635447c09a86ba44a95ceca h8300: rearrange headers inclusion order in asm/bitops
ae2b94f8f5ae1c20363a12107a193972f4bd5775 tools: sync lib/find_bit implementation
aff1d55f33ced7a65e42578758a271d244bf8377 MAINTAINERS: add entry for the bitmap API
a4390731d483ab75c8224af656ac09f01fa629c3 lib/bch.c: fix a typo in the file bch.c
9dbf8a2742f03e30d9cd0ca2bde057ce30f9505f lib: fix inconsistent indenting in process_bit1()
16fe6ec5936f68614bec3a76f02f4c861ef78bf4 lib/list_sort.c: fix typo in function description
e6d78b1485309b6ae8b84c9fc84138c8449ac9a6 lib/genalloc.c: Fix a typo
4e76b9204e08c001ab977a99c2aefcf6a5bd91c9 lib: crc8: pointer to data block should be const
fb604cc5e9f42cbe813cf6a726a9fe8a56648ae7 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
87e43e68f9ce6f017c60a137fc78f31e45e92d10 lib/percpu_counter: tame kernel-doc compile warning
8027535771ef3c87c7865c95d4fa4204200fb9c3 lib/genalloc: add parameter description to fix doc compile warning
d09b7311ed65dd14aaaeccfe0d1c90ae4c09781c lib: parser: clean up kernel-doc
06fa25ffbea17ab3ac1636ee7577f43456c4a47a include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
0dd04de4a0e620524df6ac3c1d48ff92a8886cd9 checkpatch: warn when missing newline in return sysfs_emit() formats
71e17075f0d7dd599f7b5fdf54dab611eb9b829f checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
58be9e087d24abe8a4a988ab5075de4c253d01af checkpatch: improve ALLOC_ARRAY_ARGS test
760352f37f9aaef69516284a6ba18b4ff4e122fd kselftest: introduce new epoll test case
749587dc905c659117bc74a6e7a917adad6706d3 fs/epoll: restore waking from ep_done_scan()
9164ad83b31987b765ae8e502c1cf2f63d131027 isofs: fix fall-through warnings for Clang
8e68ed7bd3265cd7b4d9481e1224dc547b05ed22 fs/nilfs2: fix misspellings using codespell tool
38779e5f815279b2c040cbfde4a73ff4b607cdbd nilfs2: fix typos in comments
f8e870445d575aee824c3209f57c6c6fcb8dabfb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a4c6744cfda83ff8cb9f35e883fdd26b696a73ae hpfs: replace one-element array with flexible-array member
a7c9c478ea4bffad8fbc7ab848fde344315704c0 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
7c23413f82508a3f1d05f7f2249b31ddcaef006b kernel/fork.c: simplify copy_mm()
9d7b3cc2e0c619069a65a9491534c20ba0686928 kernel/fork.c: fix typos
fd4d14940355e7564c59b86fdfade04a3ad7d948 kernel/crash_core: add crashkernel=auto for vmcore creation
8187d89909a7e00fd05a537c634735a49692c1a5 kexec: Add kexec reboot string
f43794a72ce0e0c67d5edf10f2b89f4b8f2f1eab kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4d385156523b54e03e87ab3f68fc770fcf3985ec kexec: dump kmessage before machine_kexec
d523582534e674bc30610ceb1368c2c5d4200989 gcov: combine common code
0fcd9d0c0cea3b16d5aeed2667cc6118c3ad3b99 gcov: simplify buffer allocation
19dc483b5be06f23012a760c99554acb8059375d gcov: use kvmalloc()
0a2fd521263245f54e38a83f7596a31c6599be45 gcov: clang: fix clang-11+ build
67ddc92730a7ff6d86c71ab2579772e48782e988 gcov: clang: drop support for clang-10 and older
84abbe10e4c67756afd6afca19ef93657efa4c1d smp: kernel/panic.c - silence warnings
ee1184536e1ea55635a6fe92539d8fed6db51f72 delayacct: clear right task's flag after blkio completes
971428574b4116a618db56d1b251c5a0d7af01c9 aio: simplify read_events()
9e707c32d94811ce998a2f27c1e5679a0b045c36 gdb: lx-symbols: store the abspath()
480774ef2ba9c075da6ee3d8567a467bf7540a8e scripts/gdb: document lx_current is only supported by x86
87e5e167cfaf47b3be5c39aecff9dcfee9e55450 scripts/gdb: add lx_current support for arm64
f19146e762569167f978337d456dee4de672a8b3 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
4494e57ea7a82a6f3a180c3fdcd491eca760db71 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
aee1646fb5c3fcbb08ec3e1c5d2a3a38ed014108 kernel/resource: remove first_lvl / siblings_only logic
bb63947268cb885053e903a92d35487999e428f9 kernel/resource: allow region_intersects users to hold resource_lock
60513c4471b1801f9f71a4ab629ad4e7ae99a6da kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
5d8f90a60a19113f1d1f5a270bb2e8046d73ccb1 kernel/resource: refactor __request_region to allow external locking
b1246145558f8cf1e57220876caaae4ebfa61518 kernel/resource: fix locking in request_free_mem_region
d00b9efa36291e968503a0e4af75d443470516ff selftests: remove duplicate include
829b771016bffd7571ce212983744669720de7ed kernel/async.c: stop guarding pr_debug() statements
e30ace4ffffc30bb056859dcf4c491bcd50d33bb kernel/async.c: remove async_unregister_domain()
d3efa222279f94181d348485eb59ad045983a688 init/initramfs.c: do unpacking asynchronously
c0871c5aa59025cb2c9538d4a0517bbfb1bfea0f modules: add CONFIG_MODPROBE_PATH
c8fbf6a89477bf996d12f5026dcdf843dd5a640a ipc/sem.c: mundane typo fixes
051d9a27192b52f788930e8026b6ff13c4574c5e smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
c40b8fc0c6fec9f094697c72e01df68361ef6c3d cifs: fix regression when mounting shares with prefix paths
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
533b4f3a789d49574e7ae0f6ececed153f651f97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
883fcb8ecaaffbc46d5ed20f336da61e422021aa riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
28252e08649f3aa06cb6b5420e29df7a9d5fe67d riscv: Remove 32b kernel mapping from page table dump
f54c7b5898d31eda3d6608da13b55c0466ba49fe RISC-V: Always define XIP_FIXUP
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
b7d89b08f6d125694b452ad2f44543860503aa06 Merge remote-tracking branch 'arc-current/for-curr'
1c56a919b20010984bfc48c155e3b528ffa3a999 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
31b1718d246cf5236e1d1920d02cf1f95b9cbc20 Merge remote-tracking branch 'net/master'
a4d10cbb6fe4c59b990b3367d6cfd2675a2938a8 Merge remote-tracking branch 'bpf/master'
92325f2ed20f248b94e905a05fe8ddaef78d06c9 Merge remote-tracking branch 'ipsec/master'
6c24d0ee28d1dfc3cec87521ba4fb26973e1c2d5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
66d3e4b34265180153faaa6a5c9cfb68030533bd Merge remote-tracking branch 'spi-fixes/for-linus'
63b9a4bbca785ce9e8845e808613a5728d85dfef Merge remote-tracking branch 'pci-current/for-linus'
b49cdd013ffaebefc944333ae586356e0b354db9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
982826051db93ae9ce69294b2c1df2fcbe10b0cf Merge remote-tracking branch 'phy/fixes'
fc0a24cbe5bf14f0a45222414e2a63034f7fb497 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
1924f20b0a95294ad1cacd028fbe6e47a6c6d970 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a46c0f2ea605e12cd2bb07662f77ac48c7b5737b Merge remote-tracking branch 'soundwire-fixes/fixes'
02191abe557ce0ee0d30f7e5e68ce783d2ebc48a Merge remote-tracking branch 'ide/master'
f7adac11df3fa76bc77ac38a94552037365c5aa4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e3259fadd1fd4d07ec62614576196a989e27a1c5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
40b673139ade2cc613b30781b88fba4774d514a8 Merge remote-tracking branch 'vfs-fixes/fixes'
79771497d612a42dff6cf05f5e43f9f739ea5688 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
d0ccafb69e2455440bbb1ff46844b2ba900e6bac Merge remote-tracking branch 'scsi-fixes/fixes'
395d2b90abd429e45fb72c196a10dc22a519d398 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
dbfd920578d39c9df596e9eb0f3414eb3b8a5544 Merge remote-tracking branch 'pidfd-fixes/fixes'
6dbffe3729d9332bc280655046b21d29bac8a61c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4055ef6087571ea3284d24c4841a7cd2bbf9bf88 Merge remote-tracking branch 'kbuild/for-next'
421113e452c04f10a3a0e2cf1055bd202eeba19e Merge remote-tracking branch 'dma-mapping/for-next'
e0177c87295647854368fe34a18efc49843980d6 Merge remote-tracking branch 'asm-generic/master'
85dbf3038319117994e7bf937925d80762cd6bd1 Merge remote-tracking branch 'arm/for-next'
d715c47dac86f813c6276b5813aaa3e50a661718 Merge remote-tracking branch 'arm64/for-next/core'
cad1e74230f16b9316f86b7defa37e79c7ce8e85 Merge remote-tracking branch 'arm-soc/for-next'
bda8eb5381627156a237f28843b5aca5f558d1bc Merge remote-tracking branch 'actions/for-next'
e8a3e4d4edbac6306cf0ac318ff97f01c0192a2c Merge remote-tracking branch 'amlogic/for-next'
1e968f870cbe810b672676a8c17c90a877b9b185 Merge remote-tracking branch 'aspeed/for-next'
fb58b17d30a18fb65312f04ad9cd1a74652b34ae Merge remote-tracking branch 'at91/at91-next'
41bfd7a9cad007efde1a92225f99affcb3c5ecf3 Merge remote-tracking branch 'drivers-memory/for-next'
fe1b6aac466d2eb7c01e0a6f137adddeccfcafed Merge remote-tracking branch 'imx-mxs/for-next'
655d019619d2b8909f195c0e7ec1daf5048a51a9 Merge remote-tracking branch 'keystone/next'
9e6927e51b8054914c0d29c31d52655858bf4e58 Merge remote-tracking branch 'mediatek/for-next'
8705df523cc800b55ef8d56b7e0b0bd47e528dca Merge remote-tracking branch 'mvebu/for-next'
5c23d5f1d5ed2168a9c4c164b0ee5d15cf88d48d Merge remote-tracking branch 'omap/for-next'
2afa78c310b2c6a36fdb5c82a0b520359741d3ac Merge remote-tracking branch 'qcom/for-next'
847854b9dd6c900671dbe579f3eec480b8632b31 Merge remote-tracking branch 'raspberrypi/for-next'
2c52efc6e852c7738f290097c4dae12a8db45256 Merge remote-tracking branch 'realtek/for-next'
fbbf729896ce43139a96229c459e02b472ddf1cf Merge remote-tracking branch 'renesas/next'
691bb4f356c09d17a3adbf727994d8b88610a43d Merge remote-tracking branch 'reset/reset/next'
35d2a03b99fcee75812dfedd625bc3b6ca887cb9 Merge remote-tracking branch 'rockchip/for-next'
8916cdf226ac198fc0a6b8d3d5856a51b5198f75 Merge remote-tracking branch 'samsung-krzk/for-next'
436f55a04df4feaad376403dd953c9381822ab24 Merge remote-tracking branch 'scmi/for-linux-next'
47b5a69a837a9f3a3f490ab206768f94c089973c Merge remote-tracking branch 'sunxi/sunxi/for-next'
a03742cbad3789e8919a1128d6e9940a372075ce Merge remote-tracking branch 'tegra/for-next'
4ee624f0c78ad22e8dc95c83d934e8fffc5899a0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0f3b83d054452832560cbe6bf8600c1b39b6c8e9 Merge remote-tracking branch 'csky/linux-next'
a65ec8d4b0e37e28f7355ee526eb9f6fd69f1821 Merge remote-tracking branch 'h8300/h8300-next'
896770379aa4bbd27ca1cd8743e20bf433910009 Merge remote-tracking branch 'm68knommu/for-next'
000fe2a7f3dff0151a961aaa0871345df41919dc Merge remote-tracking branch 'parisc-hd/for-next'
268a08b564db5abfc878b35f1182497793cacfb1 Merge remote-tracking branch 'risc-v/for-next'
2770090592a4e0eac5092443d69758fb3a826d8c Merge remote-tracking branch 's390/for-next'
47b803a6f3b03ff50b5447348efc4da733b883a7 Merge remote-tracking branch 'sh/for-next'
2fcf77ab2338d810b3cbd72b1fcf5948bd2818fe Merge remote-tracking branch 'uml/linux-next'
0cc600ca38529cf72341131551cbb4430f50e172 Merge remote-tracking branch 'pidfd/for-next'
0dc85992512fafef3545015e2c0959b68031d05c Merge remote-tracking branch 'btrfs/for-next'
2cc3616a24f1fd9ffab2d3cacd8aea4fb4defe78 Merge remote-tracking branch 'ceph/master'
55306ecee71df82911d2acff2c19dbaba3bba347 Merge remote-tracking branch 'cifs/for-next'
0414abc22259121ebb595322ca46b07756fa4bcc Merge remote-tracking branch 'cifsd/cifsd-for-next'
5ca80b8a8bae89fc251597db4c84bf725f198c04 Merge remote-tracking branch 'ecryptfs/next'
f8f8f19bae07de9ac73c254161199bb9329c6a38 Merge remote-tracking branch 'ext3/for_next'
d543734f297a83b7fc46daffad2a5a750d453eaa Merge remote-tracking branch 'f2fs/dev'
c331f179a6bbcd2f3e4e201ac81db0475eb87b35 Merge remote-tracking branch 'jfs/jfs-next'
a608ce28d6cd60285147a494e9ca5ba10b213b0a Merge remote-tracking branch 'nfs/linux-next'
e83ee434451d6c9f318f646d037d988c801cbb43 Merge remote-tracking branch 'cel/for-next'
074f648895493f26106eddf5ca09d1e2d61d41eb Merge remote-tracking branch 'ubifs/next'
6242c3ee239a2cd8bcbcc022ac327001a117b889 Merge remote-tracking branch 'v9fs/9p-next'
abb538f4eeba55783f6abce1bcf4014e35324407 Merge remote-tracking branch 'xfs/for-next'
c05f86bd61d51c959ec370fd2f60a1cdfeabc89c Merge remote-tracking branch 'vfs/for-next'
be86f53a5d0ec90e8bb701568d4bfcfe2c409ba2 Merge remote-tracking branch 'printk/for-next'
25f81ee30719eb85b7573247449f765424242b86 Merge remote-tracking branch 'pci/next'
08c23dd4f0c2e64ef7bc9a9cda463ff5b67724c9 Merge remote-tracking branch 'hid/for-next'
3e928bdf63aa6b159474e8a9e26cafc4b256d785 Merge remote-tracking branch 'i2c/i2c/for-next'
14472e524cb99258f9f361a470b6323f2fc7a397 Merge remote-tracking branch 'i3c/i3c/next'
6883312b7adb915dfc4804bb242faa51aacb7c8a Merge remote-tracking branch 'jc_docs/docs-next'
16352b2e3538311112083de7777bfa9270d53e22 Merge remote-tracking branch 'pm/linux-next'
373d2fb0048ace61a6f39fd9c69ae566d8a56b9c Merge remote-tracking branch 'thermal/thermal/linux-next'
9fde0903027cabdf6be6350fb7a0cba2d415d1a3 Merge remote-tracking branch 'ieee1394/for-next'
07af2960309ad09ed36c40fa3835baa4230b3e69 Merge remote-tracking branch 'swiotlb/linux-next'
8861f71aa7d225e5e02b96cc8621076778899761 Merge remote-tracking branch 'bluetooth/master'
dc01e7c5c0d111f780f2eda0fd3aef9a791e79d2 Merge remote-tracking branch 'amdgpu/drm-next'
4883eba883f0aa84299f2919481ee705c7e7810a Merge remote-tracking branch 'drm-intel/for-linux-next'
33e1c070df62779ee1ca81413480cef46a1751c6 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
00e55bcf22bcb7c754e842bc38584dde6a0cb933 Merge remote-tracking branch 'drm-msm/msm-next'
1c29ab286785f0064ced9260cd5483570439fefd Merge remote-tracking branch 'imx-drm/imx-drm/next'
adb2c982ea67f0a4efe16eecab2966b819d9ecd6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
40cf5d401cc36927b341595f48b35eb61281804c Merge remote-tracking branch 'input/next'
35e274fd924bc8ff685026c7fcdf85053ba85019 Merge remote-tracking branch 'block/for-next'
3fba71cfd82467cd376ee1be714bb68f96e9b659 Merge remote-tracking branch 'pcmcia/pcmcia-next'
7ed5319db1b249a72cf511d0d046fd1d5755a6e5 Merge remote-tracking branch 'security/next-testing'
2eec1e424c0b77b1696317b4936826a51284d4cc Merge remote-tracking branch 'apparmor/apparmor-next'
266158972cb739097debaee656057182c779dc55 Merge remote-tracking branch 'keys/keys-next'
e6dcb094b40df2c6e464ef9af993f5666b71d2f5 Merge remote-tracking branch 'safesetid/safesetid-next'
5f925ee2903a07ded44fcf326e463a7cbd4b8592 Merge remote-tracking branch 'edac/edac-for-next'
c6975f1bc784c6be87f009b3fc3a46d4716d9320 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1e56ed5b675e7eaa8f8b7a3ed0cfc821208ac34b Merge remote-tracking branch 'ftrace/for-next'
e5fdd8ecc32e2ec92e3a687a6a3a030007ab97f3 next-20210430/rcu
2d140c7c416cc5b210a128933094b9ba4d111da6 Merge remote-tracking branch 'percpu/for-next'
752a4eb9f114dcf6e356b5d86cd1f71a5742fcb2 Merge remote-tracking branch 'chrome-platform/for-next'
bbfc09a8342b8de1d4e58d30e4fed2ef5cb47f3a Merge remote-tracking branch 'leds/for-next'
4a8b72a7a3d2c5ffe7824abe3f75fb022d6000b0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
6d67518db3e7aaf20bc158ac5a8a6e6647695a80 Merge remote-tracking branch 'phy-next/next'
ee94f58d8848d0c25edef5545242bcf3a75b7ee6 Merge remote-tracking branch 'dmaengine/next'
a87382a6b463089341393c985560cf17fa7c13ee Merge remote-tracking branch 'scsi/for-next'
56a128ee8a80bc01be2c3ef4597954cea335132e Merge remote-tracking branch 'vhost/linux-next'
a26d7304d54b35b843f798d48849c6e2475cceb6 Merge remote-tracking branch 'rpmsg/for-next'
6d0382e0cc976971016d5d0c92ba80131f9cc747 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7570806219f1beacf4dfd87ef2e3432740f955f9 Merge remote-tracking branch 'pinctrl/for-next'
b73bbc08547df7b782e11c5d6b72388e21492537 Merge remote-tracking branch 'pwm/for-next'
2da5259c914377df1a9410ef17047405789aa9e3 Merge remote-tracking branch 'livepatching/for-next'
276196a63966d6e073eb51f3187fbd54790553c8 Merge remote-tracking branch 'coresight/next'
da0ea8992756058fb746f275a03ac00fb23b3f1d Merge remote-tracking branch 'rtc/rtc-next'
5c4deedf8b742fa0b631de6b40c1a633d66e7f5e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
28a9a5f1b47425a3799a1595f6d349d84f3aedd7 Merge remote-tracking branch 'kspp/for-next/kspp'
753fb8f7da09fa76aa0e9eab78801727c9f792d7 Merge remote-tracking branch 'gnss/gnss-next'
dc5cbce0ec53fe5064ca6e93a4d95670bb0200b0 Merge remote-tracking branch 'slimbus/for-next'
628132cf1df76939fe761e48f387cc4119e82fac Merge remote-tracking branch 'nvmem/for-next'
12d2a7afad51a78ca32390a393c417855e9edd1c Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c998d7e2d4cfeed40c77be036d54742c4b87f8b7 Merge remote-tracking branch 'rust/rust-next'
1e8836bcab42186551890eb07b93e28c36bb454b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
43e93c620a0e979f47421f9b3e69daa6ab2b3651 Merge branch 'akpm-current/current'
45ebbb47eb8138c0263788d45a41b5934750dca4 mm: fix some typos and code style problems
5aebb063a640b45cee0cab30030f02c2758083cf drivers/char: remove /dev/kmem for good
e3a9f49403901bf77f4f570868c987127b354677 mm: remove xlate_dev_kmem_ptr()
bcdd380581ee69a32f3e04632ce73d075d9cc81a mm/vmalloc: remove vwrite()
69e8ee53e2dd75204446023add8f3ef4b03c038e arm: print alloc free paths for address in registers
50135e8bfaa315d3ddda2c01746ac513b99b05d3 scripts/spelling.txt: add "overlfow"
57d3ea6b10d359a24a37ab983b3dfeb268eeddff scripts/spelling.txt: Add "diabled" typo
b7c74e9a09b56b17fe32cb5de8eb60cf74f85a36 scripts/spelling.txt: add "overflw"
310859c441623ab70e8babee011640ab3d34f4a1 mm/slab.c: fix spelling mistake "disired" -> "desired"
ea38d9dc9b407d0c4adbb706603abc4dc702f3eb include/linux/pgtable.h: few spelling fixes
25c792a02efecf199631418eb2229c58df50b084 kernel/umh.c: fix some spelling mistakes
e5e7149e3dea2dfeef72c694618743d30780302c kernel/user_namespace.c: fix typos
82d9f278e8f33844a893dc9e1e7c89771a50944f kernel/up.c: fix typo
dda42f80d7acff30c4368dde732ab1cb4b38455e kernel/sys.c: fix typo
d3b63dc360e946a7134d69e297ea77106d5671e6 fs: fat: fix spelling typo of values
64992c09ba6e69a0dd18108409a8e09d5ce30e84 ipc/sem.c: spelling fix
9c30c1362720845ae824c9f6a859442e9c481a58 treewide: remove editor modelines and cruft
199e4b4a798b9b99ad2052012645ab01233afe0d mm: fix typos in comments
e073e1c4ee8639b0bddbad794d5bfe045992703c mm: fix typos in comments
a59954a449260159343de81ab0822fad60355996 mmap: make mlock_future_check() global
7c9cfb6eedcd849f6cdd6b3e53158fd55859992b riscv/Kconfig: make direct map manipulation options depend on MMU
c95cdc2ff9972a0546e5ab46684a443f20847459 set_memory: allow set_direct_map_*_noflush() for multiple pages
74ef5c1874161466d0f364d8de91f3f01dec005e set_memory: allow querying whether set_direct_map_*() is actually enabled
f60471aaaa94c9dfdd2636b504154edd7319b697 mm: introduce memfd_secret system call to create "secret" memory areas
43e79b09156f22c202b9d71502323d45cc341dd3 memfd_secret: use unsigned int rather than long as syscall flags type
4aea17155138376411565a4610ef89dbad3ca961 secretmem/gup: don't check if page is secretmem without reference
1b3168d9904f2678098ea8c87447df9b7a2100a0 secretmem: optimize page_is_secretmem()
9cbd8672cb1d4607c5e5914beee5b109c58ff48b PM: hibernate: disable when there are active secretmem users
35dc12ed16d2468f6141b4a185c4a07a3ba710c7 arch, mm: wire up memfd_secret system call where relevant
9fe66b8eb03d9f96fc69ea625f18edb131d4e268 memfd_secret: use unsigned int rather than long as syscall flags type
7e5db987406a8f7d106089233e5d85475ce4e192 secretmem: test: add basic selftest for memfd_secret(2)
61e9958f34e8ba38e8b74bbc9e7023d72d2dc728 memfd_secret: use unsigned int rather than long as syscall flags type
daee72c40dd003d3a045ef5f82ae27abc96c587a Merge branch 'akpm/master'
fd3ecedb365cc7c80040ad7c030a60b420a85711 Add linux-next specific files for 20210503
291100d7ca912a192fc5de8b65dea298ff9dda0d tty: remove broken r3964 line discipline
cf43f239a4d425de5315fc5307546b8f060c706f n_tty: remove n_tty_receive_char wrapper
c7fef4d976bdede79e2f2ce4a8827d46656efcaf n_tty: remove n_tty_receive_char_fast
72a7d3689c4e8be3be6241993f25dabcd6fa5cda n_tty: drop n_tty_receive_buf_fast
2739e190bdcb4354a5942463735b118739693d28 n_tty: drop parmrk_dbl from n_tty_receive_char
8b79147db774dcd85539c1944c976df05d1f8a45 n_tty: move lnext handling
7d55d605ad778d0fcd8fcc7fdbdd05675c7136f7 n_tty: make n_tty_receive_char_special return void
98bad95ac0b52ed21f63485d51513ad20a1a30cd n_tty: do only one cp dereference in n_tty_receive_buf_standard
9718bbda8002d506af71cc0c7f33a0dd5fedb0b8 n_tty: invert TTY_NORMAL condition in n_tty_receive_buf_standard
4934b9e73a2633a3f9246a948bb7d7d3a43921ad n_tty: remove superfluous return from n_tty_receive_signal_char
2aa2b4e57a7fe35339e46abba218e8c4a4bea8d9 tty: make fp of tty_ldisc_ops::receive_buf{,2} const
ba744b1407fbcf4b864fb514fad5d41127a08f0c tty: cumulate and document tty_struct::flow* members
92446d2820ba65179a0c0d2cad4795ee45657386 tty: cumulate and document tty_struct::ctrl* members
47024efdeae4d43ba9c9f1fa61d442c5eed80265 tty: set tty_ldisc_ops::num statically
d7ac8cbe583f5b083b505514e30274a09ff6f209 n_gsm: use goto-failpaths in gsm_init
f2a34bc5048dd358fb9ccb2780ea9201d4b46add tty: make tty_ldisc_ops a param in tty_unregister_ldisc
161c1483ec373e6cd27111c1c13af41b6e491d6c tty: drop tty_ldisc_ops::refcount
784e2283bceed0ec833d59e204ecacefb47663ec tty: no checking of tty_unregister_ldisc
53ff9bc2b30551abe4de65e7ca9eb68e67e81100 tty: return void from tty_unregister_ldisc
42587a42c813a513da98048a5602fdd0fe03b9a7 ti-st: use goto-failpath in st_core_init
6b95e59209abd008ea3d249734290565e46e3bf0 ti-st: use tty_write_room
a65a746a580eb1def1121d411974f82f46d85bfb tty: make tty_operations::write_room return uint
33111502855f16dd30b3e9c8afb72075351781d8 USB: serial: make usb_serial_driver::write_room return uint
944214c9c7a3b4707e638bf53154368a326c4ba4 tty: make tty_buffer_space_avail return uint
dda06c537a7d008587f9870fe4f0659f17f58ae9 tty: remove tty_operations::chars_in_buffer for non-buffering
c9254b495196caf89a2dda9c0b83014a8a401d4b tty: make tty_operations::chars_in_buffer return uint
a9e51f934f7064e7f0a3de56c7b5635f2aa0cdf9 serial: make usb_serial_driver::chars_in_buffer return uint
1dc1eb91bfcfb1d98353079f13d65b31f3cbce75 nozomi: simplify ntty_chars_in_buffer
1a3353b4ec60837f1692c73c8263e20dd984c4ec USB: serial: digi_acceleport, simplify digi_chars_in_buffer
58ef63d1a53e579384d26347f76d12e40a3e82f0 tty: remove empty tty_operations::flush_buffer
73c5cf1df81579a9c3f3edb93b175398d087c416 tty: remove empty tty_operations::set_termios
eb8bb1735fad50894fa515d5915e0bef68268e04 isdn: capi, remove optional tty ops
0c3877a4ab7162f47772099990b73c75423d9d91 isdn: capi, drop useless pr_debugs
c8868215a795ef39b02521b422170f14aa61f370 tty: make tty_get_byte_size available
c12c6032db8559388a584d73e97f22da0caad40e tty: make use of tty_get_byte_size
7fb8902503c87f7ca6e1d0911c813ccae56e5e06 define UART_LCR_WLEN
ff441aff4061ab022f510a308a296b1e7befcd56 mxser: drop ISA support
53f723ad5a22b22e422f2e149ff397186a60535a mxser: renumber mxser_cards
576e8fcf2afbd621f1c732d91f64ead016cfa466 mxser: remove info printout from init
defed68fba664b1cb3ca19efa05496fcd41aefd2 mxser: integrate mxser.h into .c
15acc0b9c104cb62a84fadb775659f1c82413885 mxser: cleanup Gpci_uart_info struct
6ca91291f11567e8186dd3d7e4c459c0ba043ec4 mxser: rename CheckIsMoxaMust to mxser_get_must_hwid
3f6066e1bc6eec26b02805a2cf50e06f4c5fcb32 mxser: rename mxser_board::chip_flag to must_hwid
5db341dcdc3a504c927435468e2393505ecd182e mxser: introduce enum mxser_must_hwid
5f57f461dcba0f3c93b8f08007d2b1de7156b28f mxser: drop constant board::uart_type
ccd0c033a6f25f1f7f697515fd0fec1ec8ea53a9 mxser: move max_baud from port to board
2a364c37bf2a71fb466812dd54ffa74f8a4bd389 mxser: remove nonsense from ISR
17833292045d629943e7355d48b5cb8df7a16bdb mxser: cleanup LSR handling in mxser_receive_chars
6e9397d6d169f532b48f55799bb0cbbd7a76a083 mxser: extract port ISR
abeaabe1c4d734de6935b91e3a2bbcfed5b1ca1e mxser: simplify mxser_interrupt and drop mxser_board::vector_mask
c93e6a54a27436be4a9345459f9deac48be8e28b mxser: extract mxser_receive_chars_new
0a24e81e74e4fa8e87d9080f9b113c59b2a9153f mxser: extract mxser_receive_chars_old
28e87516290f9045d00838286875c76e8dfe7516 mxser: remove else from LSR bits checks
284c4171cb6ca4d351861672d9f7cd772c13d63b mxser: correct types for uart variables
a9d2c08b0e61e36a7cf4439169c35f71e67e0517 mxser: make xmit ring buffer variables unsigned
2488b760231b89a87fb6e17b3be7ce12feebb299 mxser: drop UART_MCR_AFE and UART_LSR_SPECIAL defines
6c3a6cb95c47f0593d26913cf44c027e6dca1529 mxser: drop unused MOXA_DIAGNOSE macro
01a644fab72e60a760746f694b65436ff7bc72a3 mxser: remove MOXA_GET_MAJOR deprecated ioctl
1d11e25b2c48a3ad82385e9eee8647989b1fb506 mxser: remove MOXA_SET_BAUD_METHOD ioctl
c64a16f74058e6e30f5f7b19e3f3baf3f0707b71 mxser: remove MOXA_ASPP_MON and friends
aa2c26c139f6ca953c6f7756e3e757f52bade2ef mxser: remove MOXA_ASPP_LSTATUS ioctl
7ea3a040eba523edfcf2d2d207f716c9c7492354 mxser: remove MOXA_CHKPORTENABLE ioctl
a7ab74ff2e945bf6a7ec7ec52854d7e3cf822a2c mxser: remove MOXA_GETDATACOUNT ioctl
446a3457fd067193ecf7876b3cad4d860a459938 mxser: remove MOXA_GETMSTATUS ioctl
552009cf608f5f36ae99b7b21aa4dad9a30fb9f7 mxser: remove MOXA_ASPP_OQUEUE ioctl
32114dfd445c3d6ab4dabe56e3586d0ee0c84651 mxser: remove MOXA_HighSpeedOn ioctl
715968debdc57edc8036c1d45ecacb3553cf53f8 mxser: remove cnt from mxser_receive_chars
65c48dde4acd1eea319226ce09d95e536cb5fdce mxser: don't allocate MXSER_PORTS + 1
36bbf583b954a5d1b63a011606a3239020e94b5b mxser: drop unused mxser_port::normal_termios
0031d82a9df7c3bd94f7cebb4bc3b0eba01c2c10 mxser: remove unused mxser_port::stop_rx
1f2553380e852b78231d80008c7981eda65b8b0f mxser: drop mxser_port::baud_base
a7d5429a025208ea7a3e394e81191bbf840a2579 mxser: drop mxser_port::custom_divisor
d24f2650aaeb513436b1f87fd381ff3454ce9630 mxser: cleanup mxser_change_speed
bef383d19192319fd543f09ad95bc11aee090638 mxser: extract mxser_ioctl_op_mode
42b510000c9b85ba62347f1f004ab4f9ad1d1e87 mxser: simplify mxser_ioctl_op_mode
14af3263fdd9fd4f6a089dc48345b8de6b12a0c9 mxser: dedup mxser_must_set_enhance_mode
65f01e054c57d82763130c335bb555c8c701485e mxser: introduce mxser_must_select_bank and use it
258c791b5d92375845ce518762e5fcc60258be1d mxser: clean up the rest of MUST helpers
26169362bc99d7463d72624a7eb9303edf830ad1 mxser: move board init into mxser_initbrd
6e84f44c878c013915ec76165ef2ad06d7bfa1ec mxser: inline mxser_board_remove into mxser_remove
0d055d077d16846509350dd27855b6de0a20407f mxser: pci, switch to managed resources
a3a97d307ad5501d5edf87e2270d1849b178fcbb mxser: move request irq to probe and switch to managed
25e242aa8d3a2d7b2cd63e0092f2b6e103279fa4 mxser: remove info message from probe
f5c25693de1f69152ecde5bd9ff153021a49741c mxser: remove mxser_cardinfo
faacf0da13c88f8debab7b8a3c0527e58f60582f mxser: cleanup mxser_process_txrx_fifo
90bf58e420930c5236a9c3fa0b64292ef05fe862 mxser: rework and simplify mxser_open
d47f56428aeab486fb3eccda3defe0d693d70d57 mxser: make mxser_board::idx really an index
c7b9ef507b07ca2b8562be8eeadb614a61124b33 mxser: alloc struct mxser_board dynamically
5311948849d0dc20ad1bbc67f8e74b0ef8523d03 mxser: alloc only needed # of ports
7d6978f64c70d1912748c04d96da3e1aa5f0d5a5 mxser: remove pointless ioaddr checks
ba79ef98b6acfd3026da762c1a73ea3b002048ba mxser: cleanup mxser_rs_break
7139c5ed7e36d1906d62d5fd26e32544d0cc70ac mxser: cleanup mxser_dtr_rts
f1010c08b27c47db62a1219f6d8ef349f3b8ef1c mxser: don't start TX from tty_operations::put_char
9491fcde102c2e3d5107901ae50aa53a1a187910 mxser: extract and dedup CTS handling
473ff3cf45c46ba7fcd2f3b081333b6d54f59d19 mxser: introduce and use start/stop_tx helpers
2b2c5ac3234d5bd486bb367860eee669a21e2ac2 mxser: remove xmit_cnt < 0 tests
e890901ddf7f582670be189c8a1f89f9442772b2 mxser: decrypt FCR values
bd95fc4a8a4bfcccef9bee539d4add3f052326ce mxser: fix typos around enhanced mode
1fe79d81cf2fb3f2f24e560f56c9b5211fded75d mxser: access info->MCR under info->slock
dc4d6dc319569bc6fe1fbab66f0a83f172bb68f5 mxser: use port variable in mxser_set_serial_info
33dae42a2ac64de59a422fd0cb2b4da996897eb8 mxser: rename flags to old_speed in mxser_set_serial_info
d90a7f7a063796243d110513f47520905ca1ee09 mxser: introduce mxser_16550A_or_MUST helper
aa3fef2f0a7855a5abcfa8c78b7eb2dba76cb712 xtensa: ISS: don't panic in rs_init
bbb6c3770bb3207da7747377ad1b1cdc9f2b196b amiserial: simplify rs_open
063fee9d7af4f061486a65858d2547e783fc46ad amiserial: switch rs_table to a single state
fcc167d3dd41fee740bebc0ee3442bac21324097 hvsi: don't panic on tty_register_driver failure
ba32a84c32edafa0766f3b05a63be5407242cd06 tty: don't store semi-state into tty drivers
aa9b8fcb73647b6516604ef68a9e6b244ebe31e6 tty: stop using alloc_tty_driver
99e8dc95005e50a59179d51506af82668a2b15ce tty: drop alloc_tty_driver
0be05409c71a819d4ce5c8b2f61d966d81ebaf83 tty: remove unused tty_throttle
d642d3597866f0daa67817b3cdb598ed1638ca28 ttyprintk: call tpk_flush from tpk_close directly
8bb2c4428ead4f5fa4609e29d7b2ba4b60f25a60 ??? vt: selection, add might_sleep to clear_selection
0712c0200909dd3d6b0a7b24a9b7aac6de51f253 include condition in the BUG_ON/WARN_ON output
10833f319ce27c02ddcb16c24ec61d1e36281d95 TTY: serial-tegra, remove unneeded tty_port_tty_get
066f2a9f881bbb514b66a8f867e115c4f79bde30 TTY: serial, use refcounting in uart core functions
654a0f155e8279f026c19599a69a1447df4f4829 TTY: serial, use tty_port_hangup
33938ad324d1ba250f7604fc3d227f3f04086531 TTY: serial/jsm_tty, use tty refcounting
2bffa61ad87813eb1e16e04526f23f96f9a24f09 TTY: move hw_stopped to tty_port
99c312c80d9b9511b2cf736efc7d066476f910c8 tty: vt, let vc_pos be a pointer
55a8def3198ac66e21d6ca49d451ca084a2176a8 tty: vt, make vc_screenbuf u16 *
4b1eb2af6b083965e870361ead8a285c4fa5c7e8 tty: vt, con_getxy works with u16 *
ea315f4206b6c7786416545cd59bc35778f52aab tty: vt, update_region works with u16 *
530fb6182a6353b34a8fbe5977ebc4112875120b tty: speakupm prepare for vc_origin to be u16 *
fe4b89b86f4d341ab9f5dbbc7e141180f30edf92 tty: sisusb_con, make sisusb->scrbuf u16 *
ad2229eb3fd60509641851bf0fd09b82826e747c vgacon: prepare vgacon_scroll for u16 * switch
262b3df6970be8a0267e96430b74d664c6b848e7 vgacon: make vga_vram_base and vga_vram_end u16 *
253a5e07e4a2eed397e981f5b98f88e861adc19d tty: vt, make vc_origin u16 *
439b2f0597158be8f65873eb36971199023dd605 tty: vt, make vc_visible_origin u16 *
01400b84be06edf5504c84e004ca4d22615e077b make VGA_MAP_MEM return pointer
41b420dc03b6a2c3cafed048e56fd5e8646bdd45 tty: vt, make vc_scr_end u16 *
b5afb2bae8aa5854ea3f7309a6503ef18d86f3b6 linkage: perform symbol pair checking (per group)
f7dc1cca0b51563c5de1fb6fe51b7ec1b2971888 export: mark labels as OBJECT
a34430a51cb9306959722468d31fd6905618e38e NATIVE LABEL
3886e09ca0d87fa73f3fcbea7cd46045af3aaa6e test_dwarf: add

--===============6587807602312414653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4ad9e425a1-9ccce092fc64.txt

2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
2e341f56a16a71f240c87ec69711aad0d95a704c powerpc/fadump: Fix sparse warnings
d936f8182e1bd18f5e9e6c5e8d8b69261200ca96 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument
7d946276570755d6b53d29bd100271f18cb8bf95 powerpc/64s: Add FA_DUMP to defconfig
389586333c0229a4fbc5c1a7f89148d141293682 powerpc: make ALTIVEC select PPC_FPU
9ccba66d4d2aff9a3909aa77d57ea8b7cc166f3c powerpc/64: Fix the definition of the fixmap area
0bd3f9e953bd3636e73d296e9bed11a25c09c118 powerpc/legacy_serial: Use early_ioremap()
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
5421db1be3b11c5e469cce3760d5c8a013a90f2c KVM: arm64: Divorce the perf code from oprofile helpers
e9c74a686a45e54b2e1c4586b14c84f3ee2f2014 arm64: Get rid of oprofile leftovers
8c3f7913a106aa8b94d331cb59709c84a9a1d55b s390: Get rid of oprofile leftovers
ac21ecf5ad32b89909bee2b50161ce93d6462b7d sh: Get rid of oprofile leftovers
7f318847a0f37b96d8927e8d30ae7b8f149b11f1 perf: Get rid of oprofile leftovers
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
9a8aae605b80fc0a830cdce747eed48e11acc067 Merge branch 'kvm-arm64/kill_oprofile_dependency' into kvmarm-master/next
a6992bbe9774e044d3d0f973593d655c53efe089 irqchip/tb10x: Use 'fallthrough' to eliminate a warning
e48802333acecfa3ada7b13eb55fa03b08df9e74 PM: wakeup: remove redundant assignment to variable retval
12ce208f40c757e70d7af60100e814be0d2f01bd RDMA/nldev: Return context information
48f8a70e899fa4d9c8f00369f482f0382173ece9 RDMA/restrack: Add support to get resource tracking for SRQ
391c6bd5ac80094a5a8984d7ca20df7e3ec5b837 RDMA/nldev: Return SRQ information
c6c11ad3ab9fe5eb279479879e3461da99f6fdf0 RDMA/nldev: Add QP numbers to SRQ information
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
46135d6f878ab00261d4a2082d620bfb41019aab irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
b68761da01114a64b9c521975c3bca6d10eeb950 ARM: PXA: Kill use of irq_create_strict_mappings()
5f8b938bd790cff6542c7fe3c1495c71f89fef1b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a0b05e435544cd53cd3936bdab425d88784b71a irqdomain: Get rid of irq_create_strict_mappings()
817aad5d08d2ee61de7353ecb4593b0df495b12e irqdomain: Drop references to recusive irqdomain setup
529ea36818112530791a2ec083a1a3066be6174c irqchip: Add support for IDT 79rc3243x interrupt controller
05d7bf817019890e4d049e0b851940c596adbd9b dt-bindings: interrupt-controller: Add IDT 79RC3243x Interrupt Controller
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
a5ccccb3ec0b052804d03df90c0d08689be54170 regulator: core: Respect off_on_delay at startup
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
bc2e9578baed90f36abe6bb922b9598a327b0555 spi: tools: make a symbolic link to the header file spi.h
14ef64ebdc2a4564893022780907747567452f6c spi: stm32-qspi: fix debug format string
b4ded42268ee3d703da208278342b9901abe145a powerpc/perf: Fix sampled instruction type for larx/stcx
66d9b7492887d34c711bc05b36c22438acba51b4 powerpc/perf: Fix the threshold event selection for memory events in power10
0f197ddce403af33aa7f15af55644549778a9988 powerpc/64s: Fix mm_cpumask memory ordering comment
8a87a507714386efc39c3ae6fa24d4f79846b522 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
da650ada100956b0f00aa4fe9ce33103378ce9ca selftests/powerpc: Add uaccess flush test
421a7483878cf3f356ebb871effe81997a45dda7 powerpc/configs: Add IBMVNIC to some 64-bit configs
dae4ff8031b49af4721101d6298fc14cb9c16a4c powerpc/selftests/ptrace-hwbreak: Add testcases for 2nd DAWR
c9cb0afb4eaa03801322f48dad4093979ff45e88 powerpc/selftests/perf-hwbreak: Coalesce event creation code
c65c64cc7bbd273121edf96a7a5a0269038ab454 powerpc/selftests/perf-hwbreak: Add testcases for 2nd DAWR
290f7d8ce2b1eea5413bb120e0d9d610675b7fba powerpc/selftests: Add selftest to test concurrent perf/ptrace events
f3d03fc748d4e48f4cd8dea1bfeb173cb3b0c19f powerpc/eeh: remove unneeded semicolon
caea7b833d866e0badf4b12dc41bf9fe6a7295f3 powerpc/64s: remove unneeded semicolon
0db11461677aa5105b9ebbd939aee0ceb77a988b selftests/powerpc: remove unneeded semicolon
7f1fa82d79947dfabb4046e1d787da9db2bc1c20 powerpc/iommu: Allocate it_map by vmalloc
4be518d838809e21354f32087aa9c26efc50b410 powerpc/iommu: Do not immediately panic when failed IOMMU table allocation
cc7130bf119add37f36238343a593b71ef6ecc1e powerpc/iommu: Annotate nested lock for lockdep
ee6b25fa7c037e42cc5f3b5c024b2a779edab6dd powerpc/44x: fix spelling mistake in Kconfig "varients" -> "variants"
37153cc5303aecd1ac7fc4b4b12bb93f634b4953 Revert "ALSA: usb-audio: Add support for many Roland devices..."
316791b556f7c4aeb7a7fea8f400f4434e71d1bf ALSA: usb-audio: Generic application of implicit fb to Roland/BOSS devices
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
fd49e8ee70b306a003323a17bbcc0633f322c135 Merge branch 'kvm-sev-cgroup' into HEAD
a4b0fccfbdb4a2004b97cae3872088570495e274 perf tools: Update topdown documentation to permit rdpmc calls
90945448e9830aa1b39d7acaa4e0724a001e2ff8 landlock: Add object management
ae271c1b14de343b888e77f74f640e3dcbdeb4c9 landlock: Add ruleset and domain management
385975dca53eb41031d0cbd1de318eb1bc5d6bb9 landlock: Set up the security framework and manage credentials
afe81f754117dd96853677c5cb815f49abef0ba0 landlock: Add ptrace restrictions
1aea7808372eee4ad01f98e064c88c57f1e94855 LSM: Infrastructure management of the superblock
cb2c7d1a1776057c9a1f48ed1250d85e94d4850d landlock: Support filesystem access-control
83e804f0bfee2247b1c0aa64845c81a38562da7a fs,security: Add sb_delete hook
a49f4f81cb48925e8d7cbd9e59068f516e984144 arch: Wire up Landlock syscalls
265885daf3e5082eb9f6e2a23bdbf9ba4456a21b landlock: Add syscall implementations
e1199815b47be83346c03e20a3de76f934e4bb34 selftests/landlock: Add user space tests
ba84b0bf5a164f0f523656c1e37568c30f3f3303 samples/landlock: Add a sandbox manager example
5526b450834331d9196cae26acef0bfd5afd9fc4 landlock: Add user and kernel documentation
3532b0b4352ce79400b0aa68414f1a0fc422b920 landlock: Enable user space to infer supported features
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
d9421d6c52942be85c42fe63bdcf2ce43d1a4b0e arm64: dts: amlogic: misc DT schema fixups
3f9a3345a3a116af806064826d42cf5211dd611d dt-bindings: mali-bifrost: add dma-coherent
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
c4f71901d53b6d8a4703389459d9f99fbd80ffd2 Merge tag 'kvmarm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
10835602758d823c6c8c36cc38b576043db6a225 KVM: VMX: use EPT_VIOLATION_GVA_TRANSLATED instead of 0x100
462f8ddebccbb8a364b154008212052d515ac6b1 KVM: x86: Fix implicit enum conversion goof in scattered reverse CPUID code
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
9ec2a73f0b09f5a5070a0092f08b1531b2cb0d8d spi: Convert Freescale QSPI binding to json schema
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2a269ba888d3dcf950ef7ceb8421f7ff6aeaa9c0 drm/ttm: fix error handling if no BO can be swapped out v4
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
86527bcbc88922ea40df05d28189ee15489d2cf1 spi: Rename enable1 to activate in spi_set_cs()
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
06ec5acc7747f225154fcafaf2afe52324694baa net/mlx5: E-Switch, Return eswitch max ports when eswitch is supported
9f8c7100c8f9879b7e972205cd1f33f0bc1cc8cb net/mlx5: E-Switch, Prepare to return total vports from eswitch struct
47dd7e609f6957437b721af4d027737b63b217b8 net/mlx5: E-Switch, Use xarray for vport number to vport and rep mapping
87bd418ea7515d904a3dc69de2479396f5cbd7a4 net/mlx5: E-Switch, Consider SF ports of host PF
1d7979352f9f0d32743528fb72425f4ff29efcb9 net/mlx5: SF, Rely on hw table for SF devlink port allocation
a1ab3e4554b5342b34845df452601ebd5a310d0a devlink: Extend SF port attributes to have external attribute
7e6ccbc1878413b2a2dca717a1ae450eb19e1537 net/mlx5: SF, Store and use start function id
326c08a02034ada6586b55860e34c0f4695f62ec net/mlx5: SF, Consider own vhca events of SF devices
01ed9550e8b41e28f27a9ebf515e178fb5e3718b net/mlx5: SF, Use helpers for allocation and free
a3088f87d984b3dddde3b3a3e453cef8033a0bd1 net/mlx5: SF, Split mlx5_sf_hw_table into two parts
f1b9acd3a5e800bb68e7b8abc5b56d01faf68bbc net/mlx5: SF, Extend SF table for additional SF id range
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
765822e1569a37aab5e69736c52d4ad4a289eba6 Merge tag 'irqchip-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
464c62f6f6e1c836d7aae68dbf46101de84fdcb7 perf vendor events intel: Add missing skylake & icelake model numbers
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
885e8c68247cc2a9f1761a3d66fd274247a0faaf netfilter: nat: move nf_xfrm_me_harder to where it is used
e0bb96db96f8ca94349344a2ea7bebc6f8cefdae netfilter: nft_socket: add support for cgroupsv2
de8c12110a130337c8e7e7b8250de0580e644dee netfilter: disable defrag once its no longer needed
4c95e0728eee33df6b029a5fca82a67daeca201e netfilter: ebtables: remove the 3 ebtables pointers from struct net
7716bf090e97aec45e97907ec6a382e4610bdd8f netfilter: x_tables: remove ipt_unregister_table
1ef4d6d1af2d0c0c7c9b391365a3894bea291e34 netfilter: x_tables: add xt_find_table
20a9df33594fe643f9cf46375a9243e3ab8ed3a6 netfilter: iptables: unregister the tables by name
6c0717545f2ca61c95f5f739da845e77cc8bd498 netfilter: ip6tables: unregister the tables by name
4d705399191c3cfe1264588b3a4a8115e6c3b161 netfilter: arptables: unregister the tables by name
f68772ed678376f52dbb2e20c9f982e6d8b3407b netfilter: x_tables: remove paranoia tests
a4aeafa28cf706f65f763026c26d83e7e8c96592 netfilter: xt_nat: pass table to hookfn
ae689334225ff0e4ef112459ecd24aea932c2b00 netfilter: ip_tables: pass table pointer via nf_hook_ops
f9006acc8dfe59e25aa75729728ac57a8d84fc32 netfilter: arp_tables: pass table pointer via nf_hook_ops
ee177a54413a33fe474d55fabb5f8ff390bb27d7 netfilter: ip6_tables: pass table pointer via nf_hook_ops
f7163c4882e883fabdafb894176994fd2ade33e2 netfilter: remove all xt_table anchors from struct net
593268ddf3887362ba8b8998cb85433596a3e8f5 netfilter: nf_log_syslog: Unset bridge logger in pernet exit
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations
48ac0b5805dd9b10546d5a89a2702fd78a8ca69f net: ethernet: ixp4xx: Add DT bindings
3e8047a98553e234a751f4f7f42d687ba98c0822 net: ethernet: ixp4xx: Retire ancient phy retrieveal
95aafe911db602d19b00d2a88c3d54a84119f5dc net: ethernet: ixp4xx: Support device tree probing
1e5e4acb66ed8f337e60bb1b15b46cc91361d181 Merge tag 'mlx5-updates-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
427f0c8c194b22edcafef1b0a42995ddc5c2227d macvlan: Add nodst option to macvlan type source
1d2deb61f095a7df231cc394c06d07a2893ac9eb bnxt_en: report signal mode in link up messages
b0d28207ced88b3909547d8299f679353a87fd35 bnxt_en: Add a new phy_flags field to the main driver structure.
d5ca99054f8e25384390d41c0123d930eed510b6 bnxt_en: Add support for fw managed link down feature.
dd85fc0ab5b4daa496bd3e2832b51963022182d0 bnxt_en: allow promiscuous mode for trusted VFs
6b7027689890c590373fc58f362fae43d0517e21 bnxt_en: allow VF config ops when PF is closed
7b3c8e27d67e2b04c1ce099261469c12d09c13d4 bnxt_en: Move bnxt_approve_mac().
92923cc71012535cc5d760b1319675ad4c404c08 bnxt_en: Call bnxt_approve_mac() after the PF gives up control of the VF MAC.
7fbf359bb2c19c824cbb1954020680824f6ee5a5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
dade5e15fade59a789c30bc47abfe926ddd856d6 bnxt_en: Support IFF_SUPP_NOFCS feature to transmit without ethernet FCS.
1698d600b361915fbe5eda63a613da55c435bd34 bnxt_en: Implement .ndo_features_check().
0ea1041bfa3aa2971f858edd9e05477c2d3d54a0 Merge branch 'bnxt_en-next'
d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
f3a95075549e0e5c36db922caf86847db7a35403 bpf: Allow trampoline re-attach for tracing and lsm programs
56dda5a48f4f610ac9a0487c6fb64d31950e4a3e selftests/bpf: Add re-attach test to fentry_test
8caadc43f2019caebbf314f7a6ae2faed791e783 selftests/bpf: Add re-attach test to fexit_test
cede72ad367a105852e814ef91717aac4383b853 selftests/bpf: Add re-attach test to lsm test
a1c05c3b09e0a92b26b94650837bf06c664beb1b selftests/bpf: Test that module can't be unloaded with attached trampoline
7bb2cc19aee8f7150851bb8668c9ff655a5e7678 selftests/bpf: Use ASSERT macros in lsm test
87bd9e602e39585c5280556a2b6a6363bb334257 Merge branch 'bpf: Tracing and lsm programs re-attach'
b8d64f8ced62f9ace9d25c338be1043b8367dd34 smb3: add rasize mount parameter to improve readahead performance
a8a6082d4ae29d98129440c4a5de8e6ea3de0983 cifs: update internal version number
988cc17552606be67a956cf8cd6ff504cfc5d643 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
eef24f11776cfb028058413062a3c0b84f1bbf11 drm/i915: Take request reference before arming the watchdog timer
604b5bc804ed6a0dee4e6c199854dd1718a23d5a drm/i915: Restore lost glk FBC 16bpp w/a
bc40cf6d1fd3bc91123226658d827a0816fc652c drm/i915: Restore lost glk ccs w/a
36c119c10ebe911b6e2f22e2d496b25db77743f1 drm/i915: Disable LTTPR detection on GLK once again
3aea49fd4fbdd1d6e952cd730887dee81c8033c1 drm/i915/display/psr: Fix cppcheck warnings
63b6c7be3e1f78a2d7e24ea3dde1333ffcc9b2a4 drm/i915: fix an error code in intel_overlay_do_put_image()
270e3cc5aa382f63ea20b93c3d20162a891dc638 drm/i915: Fix docbook descriptions for i915_gem_shrinker
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
2f15d027c05fac406decdb5eceb9ec0902b68f53 KVM: x86: Properly handle APF vs disabled LAPIC situation
b86bb11e3a79ac0db9a6786b1fe80f74321cb076 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
f82762fb6193513a852483cc6787ddc2d701d09c KVM: documentation: fix sphinx warnings
e23f6d490eb0dc85617bc193c0bfce24abb5ba15 KVM: VMX: Invert the inlining of MSR interception helpers
6f2b296aa6432d8274e258cc3220047ca04f5de0 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
dbd6127375aacaa1e034e77537aa7373223e276c KVM: SVM: Clear MSR_TSC_AUX[63:32] on write
844d69c26d836fde97bf6f38a0a69da9fa42e985 KVM: SVM: Delay restoration of host MSR_TSC_AUX until return to userspace
dbdd096a5a74b94f6b786a47baef2085859b0dce KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
d0fe7b6404408835ed60232cb3bf28324b2f95db KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
886bbcc7a523b8d4fac60f1015d2e0fcad50db82 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
0884335a2e653b8a045083aa1d57ce74269ac81d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d8971344f5739a9cc53f91f1f593ddd82265b93b KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
ee050a577523dfd5fac95e6cc182ebe0293ead59 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
82277eeed65eed6c6ee5b8f97bd978763eab148f KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
6b48fd4cb206485c357420d91ea766ef81b20dc3 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
bc9eff67fc35d733e2de0e0017dc3f5a86e8daf8 KVM: SVM: Use default rAX size for INVLPGA emulation
27b4a9c4549c085d355cec5dc566f7ae58639f71 KVM: x86: Rename GPR accessors to make mode-aware variants the defaults
013380782d4d675d4f8d9891ca7d010795152dc8 KVM: x86: Move reverse CPUID helpers to separate header file
4daf2a1c45ace29e3bacabdef0d4c7920e1f1ea4 x86/sev: Drop redundant and potentially misleading 'sev_enabled'
3b1902b87bf11f1c6a84368470dc13da6f3da3bd KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f31b88b35f90f6b7ae4abc1015494a285f459221 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
fa13680f5668cff05302a2f4753c49334a83a064 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
e8126bdaf19400050a57a2c1662a22786b9426f1 KVM: SVM: Move SEV module params/variables to sev.c
d9db0fd6c5c9fa7c9a462a2c54d5e91455a74fca KVM: SEV: Mask CPUID[0x8000001F].eax according to supported features
8d364a0792dd95d10183f25d277f4a7dec159dad KVM: SVM: Append "_enabled" to module-scoped SEV/SEV-ES control variables
a479c334842279cc099c1f73b6bc04b1528c79b4 KVM: SVM: Condition sev_enabled and sev_es_enabled on CONFIG_KVM_AMD_SEV=y
6c2c7bf5803c150d0f86ddde3590a15e26614921 KVM: SVM: Enable SEV/SEV-ES functionality by default (when supported)
4cafd0c572a22a568904364071910d238426c50d KVM: SVM: Unconditionally invoke sev_hardware_teardown()
8cb756b7bdcc6e663a74dd0ca69ea143ff684494 KVM: SVM: Explicitly check max SEV ASID during sev_hardware_setup()
b95c221cac167540aa347b5326cca8eb73f08af3 KVM: SVM: Move SEV VMCB tracking allocation to sev.c
a5c1c5aad6cff0c64cc7911ad8b14cb59109c865 KVM: SVM: Drop redundant svm_sev_enabled() helper
82b7ae0481aeed393094e4f73bf4566a504b86bc KVM: SVM: Remove an unnecessary prototype declaration of sev_flush_asids()
469bb32b68d5a414fea293c17b532329c6dc9612 KVM: SVM: Skip SEV cache flush if no ASIDs have been used
10dbdf98acd620f376313b85b587c9b9563fc170 KVM: x86: Take advantage of kvm_arch_dy_has_pending_interrupt()
d4787579d2133370ab47963c6527e79731df5b2a selftests: kvm: Fix the check of return value
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
9bbb94e57df135ef61bef075d9c99b8d9e89e246 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
26bda3ca19c5a775e4a8c2d4136d83a1327e4a66 Merge remote-tracking branch 'torvalds/master' into perf/core
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
dd9f2ae92481ef9454e3fdce9d78f790c49cfadd Merge branch 'pm-cpufreq'
bf0cc8360e6bc27989cf4d29ba390a8eb250205f Merge branches 'pm-core', 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
0301201b7181a927b59421097a01ee98683aa67c Merge tag 'asoc-v5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6948de3ca0d8e00ee695fff3816876b4b7fb8b34 Merge branch 'pm-opp'
b20f7dbdcad9b83206712565f682b8a6491a60b4 Merge branch 'pm-devfreq'
59e2c959f20f9f255a42de52cde54a2962fb726f Merge branches 'pm-docs' and 'pm-tools'
e1f9277c4a1851692508d4f1c89b7e2edeea5669 Merge branch 'acpica'
25d95763269135b995a10f7ff9662aae66094258 Merge branches 'acpi-pci' and 'acpi-processor'
ab497507c0e4df6282b9212c40cbc7acd5c55cdd Merge branch 'acpi-messages'
0b2212596db271d6cfdd2e2ea01ff82a7490a000 Merge branches 'acpi-scan', 'acpi-drivers', 'acpi-pm' and 'acpi-resources'
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
aad659e490eff3b8e11fca292e6ae4c75e86e871 Merge branches 'acpi-cppc', 'acpi-video' and 'acpi-utils'
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
b6237f61fc9ca79b8771a4fa412d2c630c9f8d2b Merge branch 'acpi-misc'
7dd1ce1a526cb444bd2308c9fda52add4c532ac1 Merge tag 'tpmdd-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
87f27e7b189f54a9e928efb4ea98bf375708ff1f Merge tag 'queue' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/tpmdd
b0e22b47f650b53dbb094cd0011a48f6f3ae3e29 Merge tag 'keys-cve-2020-26541-v3' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ffc766b31e900e91454d53b8619f0ff5377df945 Merge tag 'tomoyo-pr-20210426' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
a4a78bc8ead44c3cdb470c6e1f37afcabdddfc14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
41acc109a53dd32cd5739cee996068269dcd2962 Merge tag 'x86_microcode_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c532791802223560f86e3864dbafa3a6d9d008d Merge tag 'ras_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4fb44dd2c1dda18606348acdfdb97e8759dde9df ALSA: sb: Fix two use after free in snd_sb_qsound_build
2c5ce2dba26afb39d426d9c06fd1c8e5057936d7 Merge tag 'x86_alternatives_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98ee795b21733a370bfdb3ba4359d2e31e6db514 Merge tag 'x86_misc_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a4ef7e481c9d70d2e0cf0be1ad37279fe0b6de Merge tag 'x86_seves_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e12f14108170c36af9a0ee2271abb3dfb73e0e Merge tag 'x86_vmware_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81a489790a4b9e269dbfc50aa054e71d554a910b Merge tag 'x86_sgx_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
3bf0fcd754345d7ea63e1446015ba65ece6788ca KVM: selftests: Speed up set_memory_region_test
90e66ce9e817df307045abe40ff64ecf60e3c6ee Merge tag 'x86_boot_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea5bc7b977fc7cd2be4065ef41824adc976c807f Merge tag 'x86_cleanups_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca53fb2c7c7da99dc51e6c959c84c9b0aca4e040 Merge tag 'x86_build_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64a925c9271ec50714b9cea6a9980421ca65f835 Merge tag 'x86_platform_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b671bf4a70614fe93db0eb46afe29f577e9f076 Merge tag 'core-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91552ab8ffb81317656214daafd9a7bcf09ab0a0 Merge tag 'irq-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
87dcebff9262330ceffad8f1732f29fd35feab5a Merge tag 'timers-core-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f78c2a7b7219bc2e455250365f438621e5819d0 Merge tag 'x86-apic-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eea2647e74cd7bd5d04861ce55fa502de165de14 Merge tag 'x86-entry-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
64f8e73de08d11cbe01347340db95b4011872ec5 Merge tag 'x86-splitlock-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
69f737ed3a1c0e7619565bb4c01dff5ec8991d85 Merge tag 'x86-vdso-2021-04-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
6a713827cece73136bca63a93e7f9a35dd009d3e Merge tag 'm68k-for-v5.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
31a24ae89c92d5533c049046a76c6a2d649efb72 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e47c5f0e23234659daea78256bc1b04ea019a4b Merge tag 'for-linus-5.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4d480dbf21f3385e9957b1ee8dadee35548f4516 Merge tag 'hyperv-next-signed-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
81f202315856edb75a371f3376aa3a47543c16f0 certs: add 'x509_revocation_list' to gitignore
90035c28f17d59be660b9992757d09853ab203ec Merge tag 'platform-drivers-x86-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
8e3a3249502d8ff92d73d827fb41dd44c5a16f76 Merge tag 'char-misc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c01c0716ccf5db2086d9693033472f37de96a699 Merge tag 'driver-core-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
8900d92fd666d936a7bfb4c567ac26736a414fb4 Merge tag 'staging-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d08410d8c9908058a2f69b55e24edfb0d19da7a1 Merge tag 'tty-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ef1244124349fea36e4a7e260ecaf156b6b6b22a Merge tag 'usb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
01d7136894410a71932096e0fb9f1d301b6ccf07 Merge tag 'arm-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2b90506a8186df5f7c81ad1ebd250103d8469e27 Merge tag 'arm-defconfig-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
37f00ab4a003f371f81e0eae76cf372f06dec780 Merge tag 'arm-drivers-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f7857bf3745e9ede6367a8ff89c1c4f308bfd914 Merge tag 'arm-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6b0fbc540c2fc34e55828ef9918cc61528071a01 Merge tag 'arm-newsoc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c855563182001c829065faa17f8e29e9ceffe13 Merge tag 'arm-apple-m1-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
eb43c081a6df85e3119226b932ddb9a9572b26e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
930d2d619d0a341693af4a7db9b37b96434ac65e pcnet32: Remove redundant variable prev_link and curr_link
9176e38027195346f50ab885498678ca7ae55a21 net: davicom: Remove redundant assignment to ret
d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2ad5692db72874f02b9ad551d26345437ea4f7f3 net: hso: fix NULL-deref on disconnect regression
b9460dd84aa6f160995459c7f766b05c74b219db arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
517a882aa2b586b5c1b3cf9b1dec1593d191776d dt-bindings: net: dwmac: Add Rockchip DWMAC support
b331b8ef86f07276a9acb78f10bd5538a29d5546 dt-bindings: net: convert rockchip-dwmac to json-schema
63fa73e2151848ed5930dfe0040c823ffe1f2cc4 net: Fix typo in comment about ancillary data
f77bd544a6bbe69aa50d9ed09f13494cf36ff806 net/sched: act_ct: fix wild memory access when clearing fragments
6d72e7c767acbbdd44ebc7d89c6690b405b32b57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
2f9ef0559efbee18a10a3ca26eefe57f69918693 Merge tag 'docs-5.13' of git://git.lwn.net/linux
befbfe07e646d9ffc5be1e2c943aefa5e23bf3b8 Merge tag 'locks-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
b5b3097d9cbb1eb3df0ade9507585e6e9e3b2385 Merge tag 'erofs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c065c42966dd3e9415164afcb9bfd4300227ffe9 Merge tag 'nfsd-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2a19866b6e4cf554b57660549d12496ea84aa7d7 Merge tag '5.12-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
55ba0fe059a577fa08f23223991b24564962620f Merge tag 'for-5.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
74deef03a44ae77db85dd80e7ef95777a902e0b3 efifb: Check efifb_pci_dev before using it
3d14ec1fe61aebe3da85a9b8f2c3d61e43d522e6 iov_iter: Four fixes for ITER_XARRAY
47080f2286110c371b9cf75ac7b34a6f2f1cf4ba Merge tag 'hwmon-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8f9176b4ece17e831306072678cd9ae49688cf5 Merge tag 'acpi-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5469f160e6bf38b84eb237055868286e629b8d44 Merge tag 'pm-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f0728bfeb21a24bbb7d5ad1828b67a359550fa17 Merge tag 'devprop-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
53b776c77aca99b663a5512a04abc27670d61058 netfs: Miscellaneous fixes
e19eede54240d64b4baf9b0df4dfb8191f7ae48b Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
070a7252d21b8e8900ee8540f82f0f1a348f8816 Merge tag 'mtd/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
fed584c408c123e2a0a7dd1f630d96b84e7f9e97 Merge tag 'regmap-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ca62e9090d229926f43f20291bb44d67897baab7 Merge tag 'regulator-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4a0225c3d208cfa6e4550f2210ffd9114a952a81 Merge tag 'spi-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
781a5739489949fd0f32432a9da17f7ddbccf1cc ima: ensure IMA_APPRAISE_MODSIG has necessary dependencies
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
da34b03fbd0a6e58770d5fe00830674633a57d60 Merge branch 'for-5.13-vsprintf-pgp' into for-linus
c8dbea6df351df211216b5f8877b020f21ecf75f Merge branch 'printk-rework' into for-linus
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
adb68c38d8d49a3d60805479c558649bb2182473 powerpc/papr_scm: Mark nvdimm as unarmed if needed during probe
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d1466bc583a81830cef2399a4b8a514398351b40 Merge branch 'work.inode-type-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5e6720888523eaac7c548df0d263739c56a3c22e Merge branch 'work.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a4f7fae10169cf626bb83e97f229ee78c71ceea8 Merge branch 'miklos.fileattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2d085ee1728e6ed52f63f221a8ac44cb744e7a84 IB/hfi1: Remove redundant variable rcd
3093ee182f01689b89e9f8797b321603e5de4f63 RDMA/siw: Fix a use after free in siw_alloc_mr
34b39efa5ae82fc0ad0acc27653c12a56328dbbe RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
6cc9e215eb277513719c32b9ba40e5012b02db57 RDMA/nldev: Add copy-on-fork attribute to get sys command
b34b95ebbba9a10257e3a2c9b2ba4119cb345dc3 Merge tag 'iomap-5.13-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
cc15422c1f14a84f539df7637b09d534e71b73a7 Merge tag 'fs.idmapped.docs.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
34a456eb1fe26303d0661693d01a50e83a551da3 Merge tag 'fs.idmapped.helpers.v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
820c4bae40cb56466cfed6409e00d0f5165a990c Merge tag 'netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
fafe1e39ed213221c0bce6b0b31669334368dc97 Merge tag 'afs-netfs-lib-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
f1c921fb70de06c7eda59104470134aecc7a07c4 Merge tag 'selinux-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e359bce39d9085ab24eaa0bb0778bb5f6894144a Merge tag 'audit-pr-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
970e3012c04c96351c413f193a9c909e6d871ce2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a3ffcebc87480664aef7c8283394d4cf2aec327c ALSA: usb-audio: Remove redundant assignment to len
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
b265047ac56bad8c4f3d0c8bf9cb4e828ee0d28e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b7529c18feecb1af92f9db08c8e7fe446a82d96d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e1a4cd490b959a4c72c9f4fb502ef56b190062 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
45461e3b554c75ddff9703539f3711cc3dfb0422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
433f894ec7fbd3b4bf1f3187b2ddd566078c4aef ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
aa143ad39a52d968ac69e426d329bb74f270e6ca ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cd0ed636dd19e7fbe3ebe8de8476e1718d5a8f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cab561f8d4bc9b196ae20c960aa5da89fd786ab5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f552ff54c2a700616a02b038e4bf3cbf859f65b7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c656f747df151a0a89756a5312f4ca2116758ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9edeb1109d05953b2f0e24e5b2341a98c3fa78d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
defce244b01ee12534910a4544e11be5eb927d25 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2e6a731296be9d356fdccee9fb6ae345dad96438 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
ec8149fba64b719a618b432ce9eea7ce937a523c perf util: Move bpf_perf definitions to a libperf header
fe3dd8263b9f3912a0f3a2f66c0fdb3987d69a1a perf bpf: check perf_attr_map is compatible with the perf binary
112cb56164bc2108a55aee785d841a35aab0616a perf stat: Introduce config stat.bpf-counter-events
01bd8efcec444468db0275bbd71b49927f7e1544 perf stat: Introduce ':b' modifier
5508c9dae2a4a111acc7472900164f556ae75346 perf stat: Introduce bpf_counter_ops->disable()
d0713d4ca3e94827de77f8758e3e8045a0d85215 perf data: Add JSON export
bf8f8587bfb6d1315771a252a1a3be20fda1d783 perf top: Use evlist->events_stat to count events
0f0abbace3cddc92aaed2db3783c9c501354b3be perf hists: Split hists_stats from events_stats
55f754443890043956ee81431faa3c529309ba24 perf report: Show event sample counts in --stat output
2775de0b115a6ffab7882c45c755005ee0ac0122 perf report: Add --skip-empty option to suppress 0 event stat
8f08cf3330da0582e7a51bd1b999c820147e19d1 perf report: Make --skip-empty as default
462f57dbf9fa1fdcdeae2e0b19a667f7f9989bdb perf report: Print percentage of each event statistics
412736119116d0161688e9061485fbc3e25f78d5 tools headers uapi: Update tools's copy of linux/perf_event.h
6b64833b9e49fda28b0eb94d865c334b37b4662f perf jevents: Support unit value "cpu_core" and "cpu_atom"
eab35953e67b48c763fbb0e0ffc64dd3152361ea perf pmu: Simplify arguments of __perf_pmu__new_alias
32705de7d45d0ed989517a63454c2b3e5e5ea267 perf pmu: Save pmu name
444624307c4e06d35de12df1cfe08a4964ac086f perf pmu: Save detected hybrid pmus to a global pmu list
c5a26ea490a16798d973e6fa352c6b8375646bc4 perf pmu: Add hybrid helper functions
12279429d8620fe0cb2cdc0ba68cae3cc2c826f9 perf stat: Uniquify hybrid event name
9cbfa2f64c04d98ad2bbce93066e2e021d12a24b perf parse-events: Create two hybrid hardware events
30def61f64bac5f5cfe2a3cf96bae5b889403b4c perf parse-events: Create two hybrid cache events
94da591b1c7913880957c3477f6abff563783b33 perf parse-events: Create two hybrid raw events
c93afadc924dbec51a38c4f6f0d07a8adfddd339 perf parse-events: Compare with hybrid pmu name
5e4edd1f73b5d59905aeb0fe43ab74301c39a5c1 perf parse-events: Support event inside hybrid pmu
b53a0755d5c2d19b13db897d6faf4969e03e45ae perf record: Create two hybrid 'cycles' events by default
ac2dc29edd21f9ec011863336ab1c7c9fe77a1d3 perf stat: Add default hybrid events
92637cc7295510f4b3cb945cafcaec97c82e42f2 perf stat: Filter out unmatched aggregation for hybrid event
660e533e87ff4e66434f90fca987b929d4eb0059 perf stat: Warn group events from different hybrid PMU
91c0f5ec812f38f5e900b5557254baf563c4a2e3 perf record: Uniquify hybrid event name
2541cb63ac0c3dfbbe363dd09a16dfdd4096fc88 perf tests: Add hybrid cases for 'Parse event definition strings' test
afff9f312e37c64a789aad0fab1ec597404a500f perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
f15da0b1fb7bdff4891218f648d374cfffeb24fa perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
43eb05d066795bdfea58a6a0cea77bbaa1a09b30 perf tests: Support 'Track with sched_switch' test for hybrid
6081e876edd3f5d23273385730e482eca0afb2c8 perf tests: Support 'Parse and process metrics' test for hybrid
c102038892f73cf70f8c50e4fafb45d6e5465129 perf tests: Support 'Session topology' test for hybrid
d9da6f70eb23511007cc6ed0aba02d9f61b3d6cf perf tests: Support 'Convert perf time to TSC' test for hybrid
a37f3b885610f89c3f2285756eb3f386288c3d41 perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
2750ce1d4df2e70630d76bc53da160ca43a80d22 perf Documentation: Document intel-hybrid support
56d32d4cac645bac05fa70d935fa5040e3ab6bb3 perf tools: Enable libtraceevent dynamic linking
e1d380ea8b00db4bb14d1f513000d4b62aa9d3f0 perf tools: Change fields type in perf_record_time_conv
aa616f5a8a2d22a179d5502ebd85045af66fa656 perf jit: Let convert_timestamp() to be backwards-compatible
050ffc449008eeeafc187dec337d9cf1518f89bc perf session: Add swap operation for event TIME_CONV
81e70d7ee4ae13d60800958bca9d3c7675de16c9 perf session: Dump PERF_RECORD_TIME_CONV event
fbed59f844912f377b83cc25594c692b5f6ebae2 perf build: Regenerate the FEATURE_DUMP file after extra feature checks
19177bc3da7e52bc7fb7e603556f98f06e074092 tools build: Allow deferring printing the results of feature detection
c6e3bf437184d41d885ba679eab0ddd43f95db56 perf build: Defer printing detected features to the end of all feature checks
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux

--===============6587807602312414653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1fee3e7237-fd3ecedb365c.txt

c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
e7c6e405e171fb33990a12ecfd14e6500d9e5cf2 Fix misc new gcc warnings
c6536676c7fe3f572ba55842e59c3c71c01e7fb3 Merge tag 'x86_core_for_v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6daa755f813e6aa0bcc97e352666e072b1baac25 Merge tag 's390-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
916a75965e5236f9e353416a703a0f4c8de2f56c Merge tag 'kgdb-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
7f3d08b255d1806502e45fe70ca2ba9646eb3aa1 Merge tag 'printk-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
eb6bbacc46720b8b36eb85b2cdd91b9e691959e4 Merge tag 'livepatching-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
55e6be657b8d774d9a2e67363e5bcbbaf80fdc28 Merge branch 'for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
2a68c268a18317a013961e8faf6eaabc81a94e6b Merge tag 'linux-kselftest-next-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1e9599dfc47a171f7ba76a9651fe86baab364af5 Merge tag 'linux-kselftest-kunit-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
acd3d28594536e9096c1ea76c5867d8a68babef6 Merge tag 'fixes-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
fee742b502894c8ed02506fff61d7605934f93cb smb3.1.1: enable negotiating stronger encryption by default
8b68d3c946434f6297650c7d51538fc680e729f4 cifs: Deferred close for files
9d637eda58588363ebc38898f8ec0976d413e28f Cifs: Fix kernel oops caused by deferred close for files.
8636beeefdb8ef178189dd7adadd67598f7926a1 cifsd: Update access check in set_file_allocation_info/set_end_of_file_info
ea0d295b0608de0ff232fac19ff717f74b33c1c6 cifsd: Remove is_attributes_write_allowed() wrapper
d82e188fa0e4ca98294b0c2a2ea1cfad19973f56 cifsd: Fix regression in smb2_get_info
ba1e260f46302ac4444ef115d6297645dc27a348 cifsd: add ksmbd/nfsd interoperability to feature table
970e3012c04c96351c413f193a9c909e6d871ce2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a3ffcebc87480664aef7c8283394d4cf2aec327c ALSA: usb-audio: Remove redundant assignment to len
0c4b7cadd1ade1916a3a6dab0d13ff5665b04cae Orangef: implement orangefs_readahead.
b265047ac56bad8c4f3d0c8bf9cb4e828ee0d28e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b7529c18feecb1af92f9db08c8e7fe446a82d96d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e1a4cd490b959a4c72c9f4fb502ef56b190062 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
45461e3b554c75ddff9703539f3711cc3dfb0422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
433f894ec7fbd3b4bf1f3187b2ddd566078c4aef ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
aa143ad39a52d968ac69e426d329bb74f270e6ca ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cd0ed636dd19e7fbe3ebe8de8476e1718d5a8f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cab561f8d4bc9b196ae20c960aa5da89fd786ab5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f552ff54c2a700616a02b038e4bf3cbf859f65b7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c656f747df151a0a89756a5312f4ca2116758ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9edeb1109d05953b2f0e24e5b2341a98c3fa78d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
defce244b01ee12534910a4544e11be5eb927d25 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2e6a731296be9d356fdccee9fb6ae345dad96438 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
0679d29d3e2351a1c3049c26a63ce1959cad5447 csky: fix syscache.c fallthrough warning
e58a41c2226847fb1446f3942dc1b55af8acfe02 csky: uaccess.h: Coding convention with asm generic
a0695853e5906a9558eef9f79856e07659b7a1e6 ASoC: stm32: do not request a new clock consummer reference
97c733654ab4a5ac910216b4b74e605acf3e1cce ASoC: da7219: do not request a new clock consummer reference
6879e8e759bf9e05eaee85e32ca1a936e6b46da1 ASoC: amd: fix for pcm_read() error
c7299fea67696db5bd09d924d1f1080d894f92ef spi: Fix spi device unregister flow
41f48a29ebd5ce944e412f491f1876b5abeff1d6 spi: altera: Make SPI_ALTERA_CORE invisible
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9a5e12be6a46493e9602b1714e57aaef85fbaa01 Merge series "ASoC: Revert clk_hw_get_clk() cleanup" from Jerome Brunet <jbrunet@baylibre.com>:
93f08bc97973eab7ea4eba1d3cebb2b38965b6a9 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
03f2880ae8a8fa488c77382590968071f68064ce Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
ec3576eac11d66a388b6cba6a7cfb3b45039a712 Documentation: firmware-guide: gpio-properties: Add note to SPI CS case
e483bb9a991bdae29a0caa4b3a6d002c968f94aa ACPI: custom_method: fix potential use-after-free issue
1cfd8956437f842836e8a066b40d1ec2fc01f13e ACPI: custom_method: fix a possible memory leak
785e3c0a3a870e72dc530856136ab4c8dd207128 tracing: Map all PIDs to command lines
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
02ded1314a465a89267be38231d9858206853d80 drm/msm: fix minor version to indicate MSM_PARAM_SUSPENDS support
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
ae649f12de87adeaf588f260189766890c6e6e37 Merge branch 'misc' into for-next
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2f1137140fbcffad582d9e5eacc7f189ae0cc110 scsi: ufs: core: Fix a typo in ufs-sysfs.c
9814b55cde0588b6d9bc496cee43f87316cbc6f1 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
000e68faefe6240ea2e4c98b606c594b20974fb7 scsi: qla2xxx: Add marginal path handling support
fcb16d9a8ecf1e9bfced0fc654ea4e2caa7517f4 scsi: qla2xxx: Prevent PRLI in target mode
23043dd87b153d02eaf676e752d32429be5e5126 scsi: ufs: core: Do not put UFS power into LPM if link is broken
637822e63b79ee8a729f7ba2645a26cf5a524ee4 scsi: ufs: core: Cancel rpm_dev_flush_recheck_work during system suspend
ce4f62f9dd8cf43ac044045ed598a0b80ef33890 scsi: ufs: core: Narrow down fast path in system suspend path
f876549dd002e8f5788c281096a7310bc53fbe20 drm/amd/pm: Update energy_accumulator in gpu metrics
1e4a53de01c68d4ec9800b9a0f6efe9f26184a77 amdgpu/pm: add extra info to SMU msg pre-check failed message
51ec699275d91f52d861926f176635ce08b8af11 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
ede14a1b32234685e2d6893205ff24c959b3f021 amdgpu/pm: set pp_dpm_dcefclk to readonly on NAVI10 and newer gpus
5f5cb2afd67f5d1b2468b7a195b9c3c4963949af drm/amdgpu: Added missing prototype
71ff0b4d965f528214e3dd26b71fdcbd015d19b4 drm/amdkfd: Fix kernel-doc syntax error
ec0f72cb959d9b8d6ce51457b392945fe1719d46 drm/amdgpu: Enable SDMA LS for Vangogh
dfdd4b8a95197d3769563e6f504357d98dd63887 drm/amdgpu: implement smuio callback to query socket id
a30f128602001c986bb2b3ede074b6193d43905f drm/amdgpu: provide socket/die id info in RAS message
be9064b7bcaab6b35d6040499af3fd5db8863ba4 drm/amdgpu: remove unnecessary header include
760d2d818d2dbf232d2e1df2317381c59b95f86d drm/amd/display: Add new case to get spread spectrum info
99c248c41c2199bd34232ce8e729d18c4b343b64 drm/amd/display: fix HDCP reset sequence on reinitialize
d5433a9f692f57c814286f8af2746c567ef79fc8 drm/amd/display: Revert wait vblank on update dpp clock
47c02af751d168372d6ba3189799671eab606ef1 drm/amd/display: skip program clock when allow seamless boot
b7cc1312c110f8760a3d3e8e41a6d84e32f71a61 drm/amd/display: Expose internal display flag via debugfs
130ac6d8c69bbecf3331a8427ddb743c6cf4a8f1 drm/amd/display: ddc resource data need to be initialized
63de4f0413fe5487ba5a1ed04c92fa10ca6af7c7 drm/amd/display: Added multi instance support for ABM
b2d4b9f72fb14c1e6e4f0128964a84539a72d831 drm/amd/display: Fix BSOD with NULL check
dd0ef5992b441340991258087b14f29ca84c6f7f drm/amd/display: Add new DP_SEC registers for programming SDP Line number
831c95c966014cabc7ed5dc4a6b87c1b8440f48f drm/amd/display: Clear MASTER_UPDATE_LOCK_DB_EN when disable doublebuffer lock
abf1f863e08dc23764ce617dd55e1b533e525a3f drm/amd/display: fix wrong statement in mst hpd debugfs
642d3a2bf234578da83ed1fb6ef87dba36d31dea drm/amd/display: take max dsc stream bandwidth overhead into account
088bebc79ee8c5ee9d61fa0381af278d5ff7da45 drm/amd/display: avoid to authentication when DEVICE_COUNT=0
069a11cca5b649f6e16ea3d97408c4f289d300ed drm/amd/display: Add SE_DCN3_REG_LIST for control SDP num
8167538ffb22b299958ee1ad7873fadd12254c1d drm/amd/display: [FW Promotion] Release 0.0.63
18fa44625c6bf9375734fb9e564bd5911200ddc1 drm/amd/display: 3.2.133
041e69160d161f5b4ad77cd915640c5cfe9c9bc3 drm/amdgpu/sriov: Remove clear vf fw support
3d2bee9188f24211b56874c7753a304d43278fad drm/amdgpu: Change the sdma interrupt print level
5d11699914b9993d7c56ff74450f815c7a54e99f drm/amdgpu: Correct and simplify sdma 4.x irq.num_types
dd57e65f7c9b1ab4e9b04f2b2bcd28f60abc4b38 drm/amdkfd: Fix spelling mistake "unregisterd" -> "unregistered"
c0f76fc8ad5f3511bdee37efc130555b39d3f711 drm/amdkfd: fix double free device pgmap resource
dd03daec0ff170c0622c9545137e8ad9846b967d drm/amdgpu: restructure amdgpu_vram_mgr_new
95ea3dbc4e9548d35ab6fbf67675cef8c293e2f5 drm/amd/amdgpu/sriov disable all ip hw status by default
c3c5cc9a83dca59b3a883eb0200fcbf467a9115e drm/amdkfd: fix spelling mistake in packet manager
4999e398e281b336c7e08a3bf0da014d9cc2119f drm/amdkfd: retry validation to recover range
11dd55d1743881c7c8f62171066292fc034e1c3c drm/amdgpu: return IH ring drain finished if ring is empty
373e3ccd859b4bc52ccb511e00b0c14e7e57430a drm/amdkfd: handle stale retry fault
36255b5f619594504e9d76de23b58e99c5e08ceb drm/amdgpu: address remove from fault filter
b3dc91f973172dd71594076eb20484471d981a89 drm/amdkfd: enable subsequent retry fault
8baa6018b750570e43c160874f754083e7bf7eb4 drm/amdkfd: Add Aldebaran gws support
0e0036c7d13b945260ff1ce8377eca7ea877c008 drm/amdgpu: fix no full coverage issue for gprs initialization
64d8f52d927e096b532b512076c8e2bb533eb9d6 drm/amdgpu: Add vbios info ioctl interface
743e13fefd207f92fd7988770733bd1927520fff drm/amdgpu: fix r initial values
37c06bb15b63a5b97533c054161da818cdffe6e7 drm/amdgpu: Handling of amdgpu_device_resume return value for graceful teardown
28ab9327f5297f0af871107761c5f433c8068ab2 drm/amdgpu: Register VGA clients after init can no longer fail
008f0e5afaa0d4d730c0aa63adf01e2b26ab7bb7 drm/amd/pm/powerplay/hwmgr: Fix kernel-doc syntax in documentation
4da99e714f7efcf5b75cc29db8e9e0fd611b19d6 drm/amdgpu/display: add documentation for dmcub_trace_event_en
1ee80578326924e3ee9c23f49dcb96f54421eb3c drm/amd/amdgpu: Fix errors in documentation of function parameters
6c0e77f90f9fd66365f047c14cb9742753eed9ed drm/amd/display: Fix build warnings
770922e171f245ed956576174cf030126b1e29c1 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
664cdc192ed6202eddaaf46872f89b4746194ac8 usb/host: enable auto power control for xhci-pci
86580cf618baf7b4b0561bd48561e4fb672590cd drm/amdgpu: add another raven1 gfxoff quirk
7dc2ea7f0be091f62297d0f924ec094a05cc06d5 drm/amdgpu: only check for _PR3 on dGPUs
b19067b2d4196c466dd9a7b70608c6e5d669e71a drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b3a7b542e74437f5776cad1f88ffb3ab35d6f8d6 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
07dedc2a22e321d98da961f5f2efdc0e8ef455d5 Revert "drm/amd/display: To modify the condition in indicating branch device"
ad445f312e8b807c163cc1c0fb4862dc1f143ceb drm/amdgpu: check whether s2idle is enabled to determine s0ix
393cdd787c26caf9f047a8336d984555294cdd91 drm/amdkfd: Update L1 and add L2/3 cache information
b1fec5c31910c89c75a7862d6a34516f9039934c drm/radeon: Add HD-audio component notifier support
f3eaf5b0523c1515dac52648eb69e2dfe8c8c3d5 drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
85021fe9d80007336b6aa7e617e20ec85134c0df drm/amdgpu/display: fix dal_allocation documentation
8faca89c34eb1af9dba5069bddd144e95d6b96d3 Bluetooth: Fix the HCI to MGMT status conversion table
d385c16173f28a18866abf54c764200c276dace0 drm/i915/gvt: Prevent divided by zero when calculating refresh rate
9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
c7b397e9ca4d6828e3e3f504c80bcb1fe535c348 Merge tag 'gvt-next-fixes-2021-04-29' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
211f9f2e0503efa4023a46920e7ad07377b4ec58 orangefs: leave files in the page cache for a few micro seconds at least
33aa3698bac9748ff40575ec342322c04c19b750 ARM: PXA: Fix cplds irqdesc allocation when using legacy mode
121271f08809e5dc01d15d3e529988ac5d740af6 spi: spi-zynq-qspi: Fix kernel-doc warning
6d5ff8e632a4f2389c331e5554cd1c2a9a28c7aa spi: spi-zynq-qspi: Fix stack violation bug
ec8149fba64b719a618b432ce9eea7ce937a523c perf util: Move bpf_perf definitions to a libperf header
fe3dd8263b9f3912a0f3a2f66c0fdb3987d69a1a perf bpf: check perf_attr_map is compatible with the perf binary
112cb56164bc2108a55aee785d841a35aab0616a perf stat: Introduce config stat.bpf-counter-events
01bd8efcec444468db0275bbd71b49927f7e1544 perf stat: Introduce ':b' modifier
5508c9dae2a4a111acc7472900164f556ae75346 perf stat: Introduce bpf_counter_ops->disable()
d0713d4ca3e94827de77f8758e3e8045a0d85215 perf data: Add JSON export
bf8f8587bfb6d1315771a252a1a3be20fda1d783 perf top: Use evlist->events_stat to count events
0f0abbace3cddc92aaed2db3783c9c501354b3be perf hists: Split hists_stats from events_stats
55f754443890043956ee81431faa3c529309ba24 perf report: Show event sample counts in --stat output
2775de0b115a6ffab7882c45c755005ee0ac0122 perf report: Add --skip-empty option to suppress 0 event stat
8f08cf3330da0582e7a51bd1b999c820147e19d1 perf report: Make --skip-empty as default
462f57dbf9fa1fdcdeae2e0b19a667f7f9989bdb perf report: Print percentage of each event statistics
412736119116d0161688e9061485fbc3e25f78d5 tools headers uapi: Update tools's copy of linux/perf_event.h
6b64833b9e49fda28b0eb94d865c334b37b4662f perf jevents: Support unit value "cpu_core" and "cpu_atom"
eab35953e67b48c763fbb0e0ffc64dd3152361ea perf pmu: Simplify arguments of __perf_pmu__new_alias
32705de7d45d0ed989517a63454c2b3e5e5ea267 perf pmu: Save pmu name
444624307c4e06d35de12df1cfe08a4964ac086f perf pmu: Save detected hybrid pmus to a global pmu list
c5a26ea490a16798d973e6fa352c6b8375646bc4 perf pmu: Add hybrid helper functions
12279429d8620fe0cb2cdc0ba68cae3cc2c826f9 perf stat: Uniquify hybrid event name
9cbfa2f64c04d98ad2bbce93066e2e021d12a24b perf parse-events: Create two hybrid hardware events
30def61f64bac5f5cfe2a3cf96bae5b889403b4c perf parse-events: Create two hybrid cache events
94da591b1c7913880957c3477f6abff563783b33 perf parse-events: Create two hybrid raw events
c93afadc924dbec51a38c4f6f0d07a8adfddd339 perf parse-events: Compare with hybrid pmu name
5e4edd1f73b5d59905aeb0fe43ab74301c39a5c1 perf parse-events: Support event inside hybrid pmu
b53a0755d5c2d19b13db897d6faf4969e03e45ae perf record: Create two hybrid 'cycles' events by default
ac2dc29edd21f9ec011863336ab1c7c9fe77a1d3 perf stat: Add default hybrid events
92637cc7295510f4b3cb945cafcaec97c82e42f2 perf stat: Filter out unmatched aggregation for hybrid event
660e533e87ff4e66434f90fca987b929d4eb0059 perf stat: Warn group events from different hybrid PMU
91c0f5ec812f38f5e900b5557254baf563c4a2e3 perf record: Uniquify hybrid event name
2541cb63ac0c3dfbbe363dd09a16dfdd4096fc88 perf tests: Add hybrid cases for 'Parse event definition strings' test
afff9f312e37c64a789aad0fab1ec597404a500f perf tests: Add hybrid cases for 'Roundtrip evsel->name' test
f15da0b1fb7bdff4891218f648d374cfffeb24fa perf tests: Skip 'Setup struct perf_event_attr' test for hybrid
43eb05d066795bdfea58a6a0cea77bbaa1a09b30 perf tests: Support 'Track with sched_switch' test for hybrid
6081e876edd3f5d23273385730e482eca0afb2c8 perf tests: Support 'Parse and process metrics' test for hybrid
c102038892f73cf70f8c50e4fafb45d6e5465129 perf tests: Support 'Session topology' test for hybrid
d9da6f70eb23511007cc6ed0aba02d9f61b3d6cf perf tests: Support 'Convert perf time to TSC' test for hybrid
a37f3b885610f89c3f2285756eb3f386288c3d41 perf tests: Skip 'perf stat metrics (shadow stat) test' for hybrid
2750ce1d4df2e70630d76bc53da160ca43a80d22 perf Documentation: Document intel-hybrid support
56d32d4cac645bac05fa70d935fa5040e3ab6bb3 perf tools: Enable libtraceevent dynamic linking
e1d380ea8b00db4bb14d1f513000d4b62aa9d3f0 perf tools: Change fields type in perf_record_time_conv
aa616f5a8a2d22a179d5502ebd85045af66fa656 perf jit: Let convert_timestamp() to be backwards-compatible
050ffc449008eeeafc187dec337d9cf1518f89bc perf session: Add swap operation for event TIME_CONV
81e70d7ee4ae13d60800958bca9d3c7675de16c9 perf session: Dump PERF_RECORD_TIME_CONV event
fbed59f844912f377b83cc25594c692b5f6ebae2 perf build: Regenerate the FEATURE_DUMP file after extra feature checks
19177bc3da7e52bc7fb7e603556f98f06e074092 tools build: Allow deferring printing the results of feature detection
c6e3bf437184d41d885ba679eab0ddd43f95db56 perf build: Defer printing detected features to the end of all feature checks
1aec7c3d05670b92b7339b19999009a93808efb9 xfs: remove obsolete AGF counter debugging
e6c01077ec2d28fe8b6e0bc79eddea8d788f6ea3 xfs: don't check agf_btreeblks on pre-lazysbcount filesystems
6543990a168acf366f4b6174d7bd46ba15a8a2a6 xfs: update superblock counters correctly for !lazysbcount
e147a756ab263f9d10eafd08b79b9fac1b08e56c xfs: count free space btree blocks when scrubbing pre-lazysbcount fses
2675ad3890db93e58f2264d07c2d1f615ec5adf7 xfs: unconditionally read all AGFs on mounts with perag reservation
16eaab839a9273ed156ebfccbd40c15d1e72f3d8 xfs: introduce in-core global counter of allocbt blocks
fd43cf600cf61c66ae0a1021aca2f636115c7fcb xfs: set aside allocation btree blocks from block reservation
d4f74e162d238ce00a640af5f0611c3f51dad70e xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
07b4523e9e2fe9763e5c62da032d3c444e83d0fd PCI/sysfs: Rename "vpd" attribute accessors
d93f8399053dcf117ff56a3029ff08c0e36f4b75 PCI/sysfs: Convert "vpd" to static attribute
1017275d2e43dba68527e0e69f4cc12d2b0f8966 PCI/sysfs: Rename device_has_dsm() to device_has_acpi_name()
2ed6494155444dd4d2005869edce1ae73b4f23ca PCI/sysfs: Define ACPI label attributes with DEVICE_ATTR*()
4dd7dfa166d220a245ee21f499bb1084bc249393 PCI/sysfs: Define SMBIOS label attributes with DEVICE_ATTR*()
506140f9c06b0d136669ae7795e0264c9f21c1a7 PCI/sysfs: Convert "index", "acpi_index", "label" to static attributes
362fb766264a1d62254ad950304fa1d97172bb44 PCI/sysfs: Tidy SMBIOS & ACPI label attributes
df1af7cbe7bc11720b3e915771d47acc3604eb44 PCI/sysfs: Rearrange smbios_attr_group and acpi_attr_group
ad025f8e46f3dbf09b1bf8d7a5b4ce858df74544 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
5dccf16c4a149238c6b262784682ac613ab3cc02 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
eb43e665d243d0d789b28ef0f995a232ed3c5012 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
d3bf75b579b980b9d83a76d3b4d8bfb9f55b24ca PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
814cceebba9b7d1306b8d49587ffb0e81f7b73af PCI: mediatek-gen3: Add INTx support
1bdafba538be706b185c7aded0d42327702d92b7 PCI: mediatek-gen3: Add MSI support
d537dc125f0756f7eb9f3a2f878fbe2e3179c452 PCI: mediatek-gen3: Add system PM support
0739191b848136f733978eae9c37e34435c906af MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
04c552317e02b7e76e8ba32bd9e01182a12b947b Merge tag 'scmi-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
30475cc46fde05575ee7ab785eafb8398611ab32 cifs: detect dead connections only when echoes are enabled.
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
eebece9da63e0050345a10e89cb33d7312c9ec3c Merge branches 'acpi-misc' and 'acpi-docs' into linux-next
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
f8039460efdb7617a9a785774f1f61199334c95c null_blk: poll queue support
d062e4e763dccb57b5fe8cd730837cf9b031e3ab block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
000ab2bcd866daa7a155cce6e5da3cb783f519d3 block/rnbd: Fix style issues
043a8d5a7bf0e36ac0d5f21c06c524ae3df43603 block/rnbd-clt: Check the return value of the function rtrs_clt_query
9881243d9474143477a635407d947822a2d9665e block/rnbd: Remove all likely and unlikely
254a3031ff28a7b25a89a6d9a900e307198a2088 s390: dasd: Mundane spelling fixes
75012dc3dc5cd522b1431076edc3db788a39ee92 RDMA/rtrs: fix uninitialized symbol 'cnt'
ddeadee51ea97358c039a4fa1e0cc3f666b9f85d Merge branch 'block-5.13' into for-next
58e591b40efcbcedc1bff96037f8c77cae7a0c9e Merge branch 'io_uring-5.13' into for-next
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
7942121b8ca073932529e7122a573ec2d1ed0d93 rtc: imx-sc: remove .read_alarm
64e9d8e4dbc4e9173589ed8d61ea423466172396 rtc: ds1307: replace HAS_ALARM by RTC_FEATURE_ALARM
4bf84b449a0ea3885397bb5540a8fc68a78edb9d rtc: ds1307: remove flags
c55c3a516ceff3a041d5e3253d4d9a1b75fbb1d8 rtc: rtc_update_irq_enable: rework UIE emulation
94959a3a04a574b6234df8ff165bf70135b0bb2b rtc: pcf8523: remove useless define
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
13e37b7fb75dfaeb4f5a72468f0bd32853628d28 rtc: pcf8523: add alarm support
a1cfe7cc3873baf83a26356cb5e10409c6fb942c rtc: pcf8523: report oscillator failures
204756f016726a380bafe619438ed979088bd04a rtc: ds1307: Fix wday settings for rx8130
fefbec3a741831bc7791a94a483ad55665160b50 rtc: s5m: Remove reference to parent's device pdata
e463786f380ab28f1ca6e34ea65bbc2e03b2d325 rtc: omap: use rtc_write to access OMAP_RTC_OSC_REG
4d0185e67806a233c423c1668e87e137fbda192c rtc: sysfs: check features instead of ops
94604548aa7163fa14b837149bb0cb708bc613bc seg6: add counters support for SRv6 Behaviors
7c0ea5930c1c211931819d83cfb157bff1539a4c openvswitch: fix stack OOB read while fragmenting IPv4 packets
31fe34a0118e0acc958c802e830ad5d37ef6b1d3 net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
0ab1fa1c45ed6d661af241ac10733200fbce46fe Merge branch 'fragment-stack-oob-read'
59259ff7a81b9eb6213891c6451221e567f8f22f bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
1a70f6597d5f8abf6cea8e2df213740a18746194 net: Remove redundant assignment to err
2867298dd49ee84214b8721521dc7a5a6382520c net: hns3: fix incorrect configuration for igu_egu_hw_err
568a54bdf70b143f3e0befa298e22ad469ffc732 net: hns3: initialize the message content in hclge_get_link_mode()
b4047aac4ec1066bab6c71950623746d7bcf7154 net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
2ce960f89b4dbd0c5fc2e8180c8d10fcbf1dcb6b Merge branch 'hns3-fixes'
1c7600b7cfc6154f2fd361a74b1d4f25b8f02e48 MAINTAINERS: remove Wingman Kwok
57e1d8206e48ef78e1b25823fc131ebe60c76b61 MAINTAINERS: move Murali Karicheri to credits
bbf6acea6ecf7d6a2c5ce9a399b9b16404392b89 net: macb: Remove redundant assignment to queue
8343b1f8b97ac016150c8303f95b63b20b98edf8 bnx2x: Remove redundant assignment to err
d27f0201b93cb1016c232c46e0b8e1bf4c02a7ea net: dsa: ksz: ksz8863_smi_probe: fix possible NULL pointer dereference
ba46b576a7954fa54ff4c1ef976624794b6668f6 net: dsa: ksz: ksz8795_spi_probe: fix possible NULL pointer dereference
d4eecfb28b963493a8701f271789ff04e92ae205 net: dsa: ksz: ksz8863_smi_probe: set proper return value for ksz_switch_alloc()
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8dc3e17db9ab5c432bd70eb20326033743a6a805 usb: cdns3: Corrected comment to align with kernel-doc comment
7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2 io_uring: Fix memory leak in io_sqe_buffers_register()
b1ef997bec4d5cf251bfb5e47f7b04afa49bcdfe Merge branch 'io_uring-5.13' into for-next
5db91e9cb5b3f645a9540d2ab67a19e464d89754 Revert "ACPI: scan: Turn off unused power resources during initialization"
1f348871f80e24c62f1119ceb3e97eafd3f57143 Merge branch 'acpi-pm' into linux-next
6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
d53a664e67f003567d0894c11d72231a7103bc85 Merge branch 'misc' into for-next
a7f82c3641245055412b2b4f859ae55fd29fdffe s390/pci: rename zpci_configure_device()
0d9cf5d8c5d0bfa144236b5f2aeff02124940c56 s390/pci: handle stale deconfiguration events
f53a63667b0b30944462ca0ecb9f9dd5b02a56f1 s390/configs: enable CONFIG_PCI_IOV
0cceeab5a38d70fae3c2944e77e1d262c74d159b s390/cpumf: beautify if-then-else indentation
1eefa4f4399b74dc7671c4e34c1b1c6244acff22 s390/cpumf: move counter set size calculation to common place
b0583ab47788617c6af484a844f13c57d7567c2a s390/cpumf: remove call to perf_event_update_userpage
2f7484fd73729f89085fe08d683f5a8d9e17fe99 s390/cio: remove invalid condition on IO_SCH_UNREG
f5b474decad90719e2a4234f83d97aad19307584 s390/configs: change CONFIG_VIRTIO_CONSOLE to "m"
bae1cd368c45d1127e054e90305d585dbc8b3b46 s390/entry: add support for syscall stack randomization
388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c selftests/bpf: Fix the snprintf test
f6334b1798c1f96ee02356c4b12bb9587bdf44f5 arm64: cpufeatures: use min and max
aafe104aa9096827a429bc1358f8260ee565b7cc tracing: Restructure trace_clock_global() to never block
ee61f36d3e46bdb1c8910d1bd5c0863130c7b951 arm64: Relax booting requirements for configuration of traps
b30dbf4d936224f83a98bea2328ff09e644a25b2 arm64: Explicitly require that FPSIMD instructions do not trap
ff1c42cdfbcfba4cc75f3e21ed819ded2dad5f3e arm64: Explicitly document boot requirements for SVE
a9c0fda4c08292399e08db0a4b70bc161cd247b9 dm integrity: don't re-write metadata if discarding same blocks
b1a2b9332050c7ae32a22c2c74bc443e39f37b23 dm integrity: increase RECALC_SECTORS to improve recalculate speed
7a5b96b4784454ba258e83dc7469ddbacd3aaac3 dm integrity: use discard support when recalculating
8e947c8f4a5620df77e43c9c75310dc510250166 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
46df55b51734fc98be75b2148a463069a65685be arch/ia64/kernel/head.S: remove duplicate include
3eac094b93e757a297c2807bec41503fe8241d17 arch/ia64/kernel/fsys.S: fix typos
8b30c6256d2bddc080ac13f39363d4efbb0b292e arch/ia64/include/asm/pgtable.h: minor typo fixes
b22a8f7b4bde4e4ab73b64908ffd5d90ecdcdbfd ia64: ensure proper NUMA distance and possible map initialization
d732f47db10f292657356b3be1fb479777e2117c ia64: drop unused IA64_FW_EMU ifdef
6d073dad9754c28ab23409f794b3e1ece37d0609 ia64: simplify code flow around swiotlb init
454534366c6faf286f5dac8db011d461e9c82320 ia64: trivial spelling fixes
e3db00b79d74caaf84cd9e1d4927979abfd0d7c9 ia64: fix EFI_DEBUG build
5f28bdee7084dc560a3b3154a3345bfd73135ea4 ia64: mca: always make IA64_MCA_DEBUG an expression
9187592b96385e5060dfb2b182aa9ec93d5c0332 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
99e729bd40fb3272fa4b0140839d5e957b58588a ia64: module: fix symbolizer crash on fdescr
d991bb1c8da842a2a0b9dc83b1005e655783f861 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
439baedad52d3242ec1d2ed728bc195fd5577c05 scripts/spelling.txt: add entries for recent discoveries
21917bded72cf33bdf02a153f7b477ab186a52ee scripts: a new script for checking duplicate struct declaration
91a8528e8a28c258a96ec8af4a30238f7c11ff81 arch/sh/include/asm/tlb.h: remove duplicate include
1634852df7f0cc1223e454de2d1ad2786e0aa9f3 ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f9630ec9d9e6c31e5c17dda4cbca53c504604cce ocfs2: map flags directly in flags_to_o2dlm()
f13604a2b9ffb5bcd8ecfb505804adb890080078 ocfs2: fix a typo
ccf33ec4a7326066b544cdc6c6628a89a658dec8 ocfs2/dlm: remove unused function
926ee00ea24320052b46745ef4b00d91c05bd03d kfifo: fix ternary sign extension bugs
21ae3ad1632cbe6f5e998222ffc5668aff36b79c vfs: fs_parser: clean up kernel-doc warnings
7c0012f522c802d25be102bafe54f333168e6119 watchdog: rename __touch_watchdog() to a better descriptive name
c9ad17c991492f4390f42598f6ab0531f87eed07 watchdog: explicitly update timestamp when reporting softlockup
fef06efc2ebaa94c8aee299b863e870467dbab8d watchdog/softlockup: report the overall time of softlockups
1bc503cb4a2638fb1c57801a7796aca57845ce63 watchdog/softlockup: remove logic that tried to prevent repeated reports
9f113bf760ca90d709f8f89a733d10abb1f04a83 watchdog: fix barriers when printing backtraces from all CPUs
9bf3bc949f8aeefeacea4b1198db833b722a8e27 watchdog: cleanup handling of false positives
82edd9d52e6dda7cd12047969ae8d357652e2e57 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
1f0723a4c0df36cbdffc6fac82cd3c5d57e06d66 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
dc84207d00bef4a5d826e68bc0a310327b464fcf mm/slub.c: trivial typo fixes
0b5121ef85102edc936b199fb239a1f8cce48018 mm/kmemleak.c: fix a typo
866b485262173a2b873386162b2ddcfbcb542b4a mm/page_owner: record the timestamp of all pages during free
64ea78d2fdee1f68983ae3bec23f5d2bce71dc5a mm, page_owner: remove unused parameter in __set_page_owner_handle
fab765c210130113ede5f8754c6a158fa0e4f960 mm: page_owner: fetch backtrace only for tracked pages
608b5d668c8ea6734594a401c9adab4093ad9847 mm: page_owner: use kstrtobool() to parse bool option
8e9b16c47680f6e7d6e5864a37f313f905a91cf5 mm: page_owner: detect page_owner recursion via task_struct
f58bd538e6a2deb2bcdfe527d9ed45643348a4e6 mm: page_poison: print page info when corruption is caught
dce44566192ec0b38597fdfd435013c2d54653ff mm/memtest: add ARCH_USE_MEMTEST
63135aa3866db99fd923b716c5ff2e468879624a mm: provide filemap_range_needs_writeback() helper
7a60d6d7b34ebf9290d495e8bb4cd57c784ffb22 mm: use filemap_range_needs_writeback() for O_DIRECT reads
985b71db17506c668e5a9bd9fc700c95640dc191 iomap: use filemap_range_needs_writeback() for O_DIRECT reads
d31fa86a27b3ecdc32bf19326c4d3bba854542e2 mm/filemap: use filemap_read_page in filemap_fault
79e3094c53c56d0d4da23f578de271e7602ba5ed mm/filemap: drop check for truncated page after I/O
1c824a680b1b67ad43c0908f11a70bcf37af56d5 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
842ca547f706b1e05ccf3026a0ab15d24772a188 mm: move page_mapping_file to pagemap.h
4b17f030fdc821ca58218489e3b7fd8381707849 mm/filemap: update stale comment
f6899bc03cbadc6e308d98252c4a832b5fd45b87 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
8745d7f6346ca107256b3990bd5cd71039818739 mm/gup: add compound page list iterator
31b912de1316644040ca9a0fb9b514ffa462c20c mm/gup: decrement head page once for group of subpages
458a4f788f8602e5701b3d8c2fb6b021310a7301 mm/gup: add a range variant of unpin_user_pages_dirty_lock()
1d4b0166e36334c3f32686a336bb25dd904fce2b RDMA/umem: batch page unpin in __ib_umem_release()
4066c119483af8e86a75447fd35be1d2553d370f mm: gup: remove FOLL_SPLIT
2840d498e30ce53a3a7cb482a5445efd892c7697 mm/memremap.c: fix improper SPDX comment style
27faca83a7e955e4e0b831d75a8a9a840fe9bae4 mm: memcontrol: fix kernel stack account
a47920306c72acaa6ab935c174476ec1d2c7284d memcg: cleanup root memcg checks
3d0cbb9816935ea3846eb2c0d3c07cd31697267e memcg: enable memcg oom-kill for __GFP_NOFAIL
a3d4c05a447486b90298a8c964916c8f4fcb903f mm: memcontrol: fix cpuhotplug statistics flushing
a3747b53b1771a787fea71d86a2fc39aea337685 mm: memcontrol: kill mem_cgroup_nodeinfo()
a18e6e6e150a98b9ce3e9acabeff407e7b6ba0c0 mm: memcontrol: privatize memcg_page_state query functions
a7df69b81aac5bdeb5c5aef9addd680ce22feebf cgroup: rstat: support cgroup1
dc26532aed0ab25c0801a34640d1f3b9b9098a48 cgroup: rstat: punt root-level optimization to individual controllers
2d146aa3aa842d7f5065802556b4f9a2c6e8ef12 mm: memcontrol: switch to rstat
2cd21c89800c2203331e5564df2155757ded2e86 mm: memcontrol: consolidate lruvec stat flushing
4bbcc5a41c5449f6a67edb3fbc2dccae9c6724db kselftests: cgroup: update kmem test for new vmstat implementation
0add0c77a9bd0ce7cd3b53894fb08154881402a4 memcg: charge before adding to swapcache on swapin
9f38f03ae8d5f57371b71aa6b4275765b65454fd mm: memcontrol: slab: fix obtain a reference to a freeing memcg
e74d225910ec3a9999f06934afa068b6a30babf8 mm: memcontrol: introduce obj_cgroup_{un}charge_pages
48060834f2277374bb68c04c62de8b57e769f701 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
7ab345a8973017c89a1be87b6c8722d1fee1fd95 mm: memcontrol: change ug->dummy_page only if memcg changed
b4e0b68fbd9d1fd7e31cbe8adca3ad6cf556e2ee mm: memcontrol: use obj_cgroup APIs to charge kmem pages
f1286fae540697e0b4713a8262f4aab5cf65f1c5 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
bd290e1e75d8a8b2d87031b63db56ae165677870 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
a10e995749a6c65833edd201c55665e5d44d14fc linux/memcontrol.h: remove duplicate struct declaration
9317d0fffeb4c3929069cfc7377cfa2a7cd36d1d mm: page_counter: mitigate consequences of a page_counter underflow
bf90ac198e30d242a12fc550d35b335e462a7632 mm/memory.c: do_numa_page(): delete bool "migrated"
0c1dcb052452ed667719b20ca35837bcf9ca4375 mm/interval_tree: add comments to improve code readability
8e2df191ae7029010db386efd31be87d4d01cea6 x86/vmemmap: drop handling of 4K unaligned vmemmap range
69ccfe74e16bcb61e4817f78ead31b973c36339c x86/vmemmap: drop handling of 1GB vmemmap ranges
8d400913c231bd1da74067255816453f96cd35b0 x86/vmemmap: handle unpopulated sub-pmd ranges
faf1c0008a33d4ac6336f63a358641cf86926fc0 x86/vmemmap: optimize for consecutive sections in partial populated PMDs
f9001107820c647f65b57fb9c1ca2c0908b5fede mm, tracing: improve rss_stat tracepoint message
74ffa5a3e68504dd289135b1cf0422c19ffb3f2e mm: add remap_pfn_range_notrack
1fbaf8fc12a0136c7e62e7ad6fe886fe1749912c mm: add a io_mapping_map_user helper
b739f125e4ebd73d10ed30a856574e13649119ed i915: use io_mapping_map_user
b12d691ea5e01db42ccf3b4207e57cb3ce7cfe91 i915: fix remap_io_sg to verify the pgprot
b99a342d4f11a5455d999b12f5fee42ab6acaf8c NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
a4609387859f0281951f5e476d9f76d7fb9ab321 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
14d071134c740cfe61c09fc506fd3ab052beea10 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
8593100444e93861fb5c867bf8cc104543259714 selftests: add a MREMAP_DONTUNMAP selftest for shmem
943f229e9608104c11bf9a230883dbd121323532 mm/dmapool: switch from strlcpy to strscpy
2284f47fe9fe2ed2ef619e5474e155cfeeebd569 mm/sparse: add the missing sparse_buffer_fini() in error branch
8c2acfe8c1df1c8baacbeee4c519683ae3f3d722 samples/vfio-mdev/mdpy: use remap_vmalloc_range
0f71d7e14c2129c5b99aec6961a55b331f9dbaf1 mm: unexport remap_vmalloc_range_partial
f608788cd2d6cae27d1a3d2253544ca76b353764 mm/vmalloc: use rb_tree instead of list for vread() lookups
972472c7466b50efed4539694007951a3fc7b95c ARM: mm: add missing pud_page define to 2-level page tables
c0eb315ad9719e41ce44708455cc69df7ac9f3f8 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
0c95cba4925509c13fce6278456a0badb9e49775 mm: apply_to_pte_range warn and fail if a large pte is encountered
0a264884046f1ab0c906a61fd838002ecf9ef408 mm/vmalloc: rename vmap_*_range vmap_pages_*_range
95f0ddf081af3a77433090d9deaf3f76f5648336 mm/ioremap: rename ioremap_*_range to vmap_*_range
bbc180a5adb05ee8053fab7a0c0bd56c5964240e mm: HUGE_VMAP arch support cleanup
8309c9d717024660185fab3c96705a9d7ed0d842 powerpc: inline huge vmap supported functions
168a6333142bfa6dfb1f114110465760828bc6a3 arm64: inline huge vmap supported functions
97dc2a1548ab0dc320ce3618b73b3f9dc732b6ee x86: inline huge vmap supported functions
6f680e70b6ff58c9670769534196800233685d55 mm/vmalloc: provide fallback arch huge vmap support functions
5e9e3d777b99aabe2f91f793a52e870a02642160 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
5d87510de15f31d1b26cffced7bc4d504539a2c7 mm/vmalloc: add vmap_range_noflush variant
121e6f3258fe393e22c36f61a319be8a4f2c05ae mm/vmalloc: hugepage vmalloc mappings
b67177ecd956333029dbc1a4971a857fee0ccbb1 mm/vmalloc: remove map_kernel_range
e82b9b3086b93857b1b46341714751b123a4d08b kernel/dma: remove unnecessary unmap_kernel_range
94f88d7b901c28210d196f38168a548950dfc607 powerpc/xive: remove unnecessary unmap_kernel_range
4ad0ae8c64ac8f81a3651bca11be7c3cb086df80 mm/vmalloc: remove unmap_kernel_range
d70bec8cc95ad32f6b7e3e6fad72acdd3a5418e9 mm/vmalloc: improve allocation failure error messages
ad216c0316ad6391d90f4de0a7f59396b2925a06 mm: vmalloc: prevent use after free in _vm_unmap_aliases
a803315858bf8c6863f719f9fb251576fdf68a8c lib/test_vmalloc.c: remove two kvfree_rcu() tests
80f4759964cc70ca8e3c793afbecbdc235ce7272 lib/test_vmalloc.c: add a new 'nr_threads' parameter
7bc4ca3ea956669b4e14ee03108c6623a136edfa vm/test_vmalloc.sh: adapt for updated driver interface
187f8cc456f83e4745e326f3026a83a97e7814a1 mm/vmalloc: refactor the preloading loagic
299420ba358c023ea70d7bab5f61c7744596f30f mm/vmalloc: remove an empty line
78f4841e34763079be0661744c1ca997be64eb56 mm/doc: fix fault_flag_allow_retry_first kerneldoc
136dfc9949f84089217f84e6478471dabbf14ba7 mm/doc: fix page_maybe_dma_pinned kerneldoc
da2f5eb3d344503c4d851bdf1ae2379167074413 mm/doc: turn fault flags into an enum
a87132a229918fbc9d3cdacc61d3c8ae04e497ce mm/doc: add mm.h and mm_types.h to the mm-api document
a3ddd79a17ee1ad43cf0200f158c30515da7b09c MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
91ab1a41191ef2d4c6e123951a0f0c3876bd9376 pagewalk: prefix struct kernel-doc descriptions
f76e0c41c0ac7f6ae614dd50ce3e983b974b87c1 mm/kasan: switch from strlcpy to strscpy
bfcfe37136d718f5f5846f51df9ff22d13752a5b kasan: fix kasan_byte_accessible() to be consistent with actual checks
a064cb00d359bc464df6fd2ab6dfb8dc4b31e361 kasan: initialize shadow to TAG_INVALID for SW_TAGS
2c3356809802037de8ecd24538361dba151812fc mm, kasan: don't poison boot memory with tag-based modes
d9b6f90794ba2a2f47d1646cda343924b092b3c2 arm64: kasan: allow to init memory when setting tags
aa5c219c60ccb75b50c16329885b65c275172e4a kasan: init memory in kasan_(un)poison for HW_TAGS
1bb5eab30d68c1a3d9dbc822e1895e6c06dbe748 kasan, mm: integrate page_alloc init with HW_TAGS
da844b787245194cfd69f0f1d2fb1dd3640a8a6d kasan, mm: integrate slab init_on_alloc with HW_TAGS
d57a964e09c22441e9fb497d1d7a5c1983a5d1fb kasan, mm: integrate slab init_on_free with HW_TAGS
96d7d1415ae8beb3f6ec62107a97ae73db611213 kasan: docs: clean up sections
3cbc37dcdca273485f8ef909fab2c41e8fb5d3b9 kasan: docs: update overview section
86e6f08dd28d6723a19b8a072b6db45cf6a9e4d3 kasan: docs: update usage section
836f79a2660533c8302f1154168018d9d76458af kasan: docs: update error reports section
f359074768bf406b64d62560e88ff9820b600220 kasan: docs: update boot parameters section
b8191d7d57e86eda934ef82081c294e6a184b000 kasan: docs: update GENERIC implementation details section
a6c18d4e763873e900b8932211a3f66589f943a2 kasan: docs: update SW_TAGS implementation details section
bb48675e5aa4f48f5767fb915c73f44f86a81e98 kasan: docs: update HW_TAGS implementation details section
67ca1c0b74463a7b961bb34c213b37be0deb0ab6 kasan: docs: update shadow memory section
fe547fca0c10b0319881287ca17ca9d7dc1b4757 kasan: docs: update ignoring accesses section
fc23c074ef5ab47c2fb0975f70329da93850c6d0 kasan: docs: update tests section
23f61f0fe106da8c9f6a883965439ecc2838f116 kasan: record task_work_add() call stack
99734b535d9bf8d5826be8f8f3719dfc586c3452 kasan: detect false-positives in tests
e2b5bcf9f5baec35c67ebe05c7713ae6fa9ef61f irq_work: record irq_work_queue() call stack
1f9d03c5e999ed5a57fa4d8aec9fdf67a6234b80 mm: move mem_init_print_info() into mm_init()
77febec206262bd80c4176f2281a7970cfe69536 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
cef4c7d29d776643e86b600e5ea823f047445d0b mm: remove lru_add_drain_all in alloc_contig_range
f73c6c8805ed0762d99122d5332fcf42b0c8fbb8 include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
1587db62d8c0dbd943752f657b452213e1c4d8d4 include/linux/page-flags-layout.h: cleanups
8e6a930bb3ea6aa4b623eececc25465d09ee7b13 mm/page_alloc: rename alloc_mask to alloc_gfp
6e5e0f286eb0ecf12afaa3e73c321bc5bf599abb mm/page_alloc: rename gfp_mask to gfp
84172f4bb752424415756351a40f8da5714e1554 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
d7f946d0faf90014547ee5d090e9d05018278c7a mm/mempolicy: rename alloc_pages_current to alloc_pages
6421ec764a62c51f810c5dc40cd45eeb15801ad9 mm/mempolicy: rewrite alloc_pages documentation
eb35073960510762dee417574589b7a8971c68ab mm/mempolicy: rewrite alloc_pages_vma documentation
5f076944f06988391a6dbd458fc6485a71088e57 mm/mempolicy: fix mpol_misplaced kernel-doc
a1394bddf9b60e96d075d94b71a8857696598186 mm: page_alloc: dump migrate-failed pages
d68d015a7e5e3d45624960420e32bd52a937447a mm/Kconfig: remove default DISCONTIGMEM_MANUAL
39ddb991fc45abcdcddbec7fcdfe28795d0133d7 mm, page_alloc: avoid page_to_pfn() in move_freepages()
8f709dbdf9ff13da19d3154b3248e063364a53d5 mm/page_alloc: duplicate include linux/vmalloc.h
cb66bede617581309883432e9a633e8cade2a36e mm/page_alloc: rename alloced to allocated
387ba26fb1cb9be9e35dc14a6d97188e916eda05 mm/page_alloc: add a bulk page allocator
0f87d9d30f21390dd71114f30e63038980e6eb3f mm/page_alloc: add an array-based interface to the bulk page allocator
ce76f9a1d9a21c2633dcd2a5605f923286e16e1d mm/page_alloc: optimize code layout for __alloc_pages_bulk
3b822017b636bf4261a644c16b01eb3900f2a9a0 mm/page_alloc: inline __rmqueue_pcplist
ab8362645fba90fa44ec1991ad05544e307dd02f SUNRPC: set rq_page_end differently
f6e70aab9dfe0c2f79cf7dbcb1e80fa71dc60b09 SUNRPC: refresh rq_pages using a bulk page allocator
dfa59717b97d4203e6b44ee82874d4f758d93542 net: page_pool: refactor dma_map into own function page_pool_dma_map
be5dba25b4b27f262626ddc9079d4858a75462fd net: page_pool: use alloc_pages_bulk in refill code path
9df65f522536719682bccd24245ff94db956256c mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
198fba4137a1803a9cb93992b56c2ecba1aa83a3 mm/mmzone.h: fix existing kernel-doc comments and link them to core-api
4d75136be8bf3ae01b0bc3e725b2cdc921e103bd mm/memory-failure: unnecessary amount of unmapping
ca4a4e9a55beeb138bb06e3867f5e486da896d44 dm raid: remove unnecessary discard limits for raid0 and raid10
840d7f01d4b335ece36f656fbc1cfcf127dee310 dt-bindings: interrupt-controller: idt,32434-pic: Add missing interrupts property
ae7ce982fc7da240d86bfe01ca165250ad053802 dt-bindings: bcm2711-hdmi: Fix broken schema
ae95928f274c2405feba39bca2d9e2a2db4f90ac dt-bindings: Remove unused Sigma Designs Tango bindings
ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
583248493f782744077da34b1d60743df34515da cifs: add shutdown support
384d0c68204a4a657f4bbc096c50d729ae7d9ef0 PCI/VPD: Remove pci_set_vpd_size()
d1df5f3f4cfff88c989cbeec6ca0e02340494818 PCI/VPD: Make missing VPD message less alarming
e947e7b1163d5a4375dc1ca6134ebda67ee7d33a PCI/VPD: Change pci_vpd_init() return type to void
4cf0abbce69bde3d07757dfa9be6420407fdbc45 PCI/VPD: Remove pci_vpd_find_tag() 'offset' argument
0a08bc07610e172972985d6322fd671cff76c928 PCI/VPD: Remove pci_vpd_find_tag() SRDT handling
5881b38912f3f48a4bd74a4eed58be12df012063 PCI/VPD: Add helper pci_get_func0_dev()
e00dc69b5f17c444a38cd9745a0f76bc989b3af4 PCI: Allow VPD access for QLogic ISP2722
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d42f323a7df0b298c07313db00b44b78555ca8e6 Merge branch 'akpm' (patches from Andrew)
db7c691d7f4da6af40a6ce63331a5a9fb9511c2a net: stmmac: cleared __FPE_REMOVING bit in stmmac_fpe_start_wq()
905416f18fe74bdd4de91bf94ef5a790a36e4b99 net: hns3: fix for vxlan gpe tx checksum bug
b416e872be06fdace3c36cf5210130509d0f0e72 net: hns3: use netif_tx_disable to stop the transmit queue
8c9200e387721c597baabb319b4bd1cdf1155e35 net: hns3: clear unnecessary reset request in hclge_reset_rebuild
472497d0bdae890a896013332a0b673f9acdf2bf net: hns3: disable phy loopback setting in hclge_mac_start_phy
00207c7d12eeb8758f8df161e3d22603fd0099cf Merge branch 'hns3-fixes'
304f290263cf2a1e17270462d85cfdba893cbc1b Merge branch 'pci/enumeration'
98fd8b68a176e9d55fac23cc9d0efbfd308cebcb Merge branch 'pci/error'
3299c59fda27b710739f4d7f225c15d01438e534 Merge branch 'pci/hotplug'
4d037ae03d7ff0e99fac14fa3b5f15b9f1fbea14 Merge branch 'pci/pm'
0921300774d59c5d0ea09f835be0c5b44d20e2e2 Merge branch 'pci/vpd'
bef58f118e814f5846ac827fc0c0356ccbd0317a Merge branch 'pci/sysfs'
58021d28fd10fcabd9e5eac43c4c7f0e803183df Merge branch 'pci/kernel-doc'
6adb84257a81de3bc12fe80bf316e31a1e41342e Merge branch 'pci/misc'
d7337892e6167eb07069f02d98473f9711a0f293 Merge branch 'remotes/lorenzo/pci/altera-msi'
d3de56c256c576b803c4eccc56f7c856eef1df11 Merge branch 'remotes/lorenzo/pci/brcmstb'
9481aba4cdfe001013f9112944beaf9dfde6ee32 Merge branch 'remotes/lorenzo/pci/cadence'
6c1a8d69270102e57222b42726e92a9b3dcc3f72 Merge branch 'remotes/lorenzo/pci/dwc'
c823e214b04efe59485d0d1150db351b776fe26d Merge branch 'remotes/lorenzo/pci/endpoint'
f7646243fc8b9e7b9b7b99d406906d31d4fa301d Merge branch 'remotes/lorenzo/pci/iproc'
4c7b3ad2901afbabbcbfdae257c54885f93a663a Merge branch 'remotes/lorenzo/pci/layerscape'
370d5a80bb3cb5e01f27fc484cca2bbbd47ce224 Merge branch 'remotes/lorenzo/pci/mediatek'
a2a3b4662967c4e7adb58d33fca97ba3cf86d173 Merge branch 'remotes/lorenzo/pci/microchip'
840256502c19cf7c3501aa2435c47647e7e17417 Merge branch 'remotes/lorenzo/pci/tegra'
a258f1232f51385bebdaf64561bed3efb6b8f7f8 Merge branch 'remotes/lorenzo/pci/vmd'
058dbd12e215413536f922155a43b175d536de53 Merge branch 'remotes/lorenzo/pci/xgene'
12f17a50ef4225f35240f93f2379f1249fc5eb67 Merge branch 'remotes/lorenzo/pci/xilinx'
62eaf3a98a3f95551f4e8f573d0f8c71ddf303d8 Merge branch 'remotes/lorenzo/pci/msi'
6eb4bf746f2d1057cb57fffbc30f6cf206204ee9 Merge branch 'remotes/lorenzo/pci/misc'
191f214ad36a21cf5e88a90ca849ff29fef27d39 Merge branch 'pci/tegra'
f0a5818b472c574a985cfeb6518a5ba395f26b3c vsock/vmci: Remove redundant assignment to err
a57d3d48366b9068195d01f9ef97844d5ee14f73 net: atheros: nic-devel@qualcomm.com is dead
c5197b4ec932f34934944859ca78086bd910edc9 afs, rxrpc: Add Marc Dionne as co-maintainer
35b4f24415c854cd718ccdf38dbea6297f010aae sctp: do asoc update earlier in sctp_sf_do_dupcook_a
7e9269a5acec6d841d22e12770a0b02db4f5d8f2 Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK"
51eac7f2f06b5f60d22dfb06c48d98a227507b8e sctp: do asoc update earlier in sctp_sf_do_dupcook_b
c5fab809bf299d352e35808023e5c02f99d18b06 Merge branch 'sctp-chunk-fix'
d652502ef46895820533aada50ddfd94abe078fe Merge tag 'ovl-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
8385b1f0ad0d86b99476de654623effdcb6ac2a2 net: phy: marvell: enable downshift by default
f18c51b6513c6bd39c834855e3ccaec52c150c84 net: stmmac: Remove duplicate declaration of stmmac_priv
9ec1efbf9ded6cf38fd910c6fe943972d970f384 Merge tag 'fuse-update-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6bab076a3d2ff4298483c1a3b77162811b451863 Merge tag 'dlm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9f67672a817ec046f7554a885f0fe0d60e1bf99f Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
11a40a67de91b63e0af5d947e2a979c301965e9f /proc/kpageflags: prevent an integer overflow in stable_page_flags()
73905c5dde9ac27b7690e00613d51d151dfe0cb2 /proc/kpageflags: do not use uninitialized struct pages
3d97a00e292b9bf10da62e6be5a357f42e0fdebf ocfs2: clear links count in ocfs2_mknod() if an error occurs
5c67678707a9647f1973daf028b19439e6a3ea13 ocfs2: fix ocfs2 corrupt when iputting an inode
eca04f26c31661af9a6f203bcf7061a6d7aa5a38 kunit: add a KUnit test for SLUB debugging functionality
78ee9cbc3363d2dd4809b75ffa67fef3dd1202f9 slub: remove resiliency_test() function
eb3c4f1e32b6e7470d1254ad33b59394cf60a31e mm: introduce and use mapping_empty
13ad5b13d6d5ba3039ebb0fe3ec0abc7cf103ec4 mm: stop accounting shadow entries
b157679f19c3d1b5bb7b139b729d46ff2930f493 dax: account DAX entries as nrpages
abbe18d1146363041d36afa18140851d10064c3a mm: remove nrexceptional from inode
1802d4bfd96b392f2cacc8b530ee08094d9a31d0 mm/page_alloc: redundant definition variables of pfn in for loop
c7b3b5cd126c789958e0328e0ba0185da6f99b69 hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
733f60418be4d83aaf8726c30b08d78a3f9f7f1c hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
9d76a88f8997013e9de35c664da286d50b310d68 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
eda5613016daef6e3818bef3c057a88add9bb868 mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
dff85bd4e3334f8cf5f6f4a14cb6633839bbcc34 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
7f904f630ce8d1ac52da1baf75c881b31d117ca9 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
1fd90743998ca582ba3af824322564de731f566f mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
fd7d5c273c43cfb738e96a75cd530376fd14a1a4 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
2ee41ccd625e9baebdd541694e607129d0a271f1 mm/hugetlb: use some helper functions to cleanup code
af813826c02bf752237562aca2386abb9aa6f165 mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
8529ce544627ff724eea75f99ef0eb03f3bf628c mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
c4d28908a350298a59cf45f092ae31de1b1c7d30 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
bf25a0c22333d55e0fb4fd4e3867d700d2f8d1bf mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
b260143f4ffa9fe7eec2ab69b8243eda6a1d8d40 khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
189d065fe2363594a298e9ff6c6226026cc87e93 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
0005b8d4b13dfcd748c74db3d8f3a30ae6924bec khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
1135629b1f84512b1acff8eb0d0ab47abc8ce00f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
42fc0de4eb824e4c6f0120e3a9d0d56a7467bc83 mm/huge_memory.c: remove unnecessary local variable ret2
5d1a1206ec42273c4476ce85a9b7746aa3d830ff mm/huge_memory.c: rework the function vma_adjust_trans_huge()
0ba4a32f17ed4c8a8c49792deb99de72f870089e mm/huge_memory.c: make get_huge_zero_page() return bool
f72fca4f7111bdb0ea30b782032064b39daf3097 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
35177687984f64d4d6f2a8688e02dc0ea356274e mm/huge_memory.c: remove redundant PageCompound() check
41631d28006fd7689ffbb04b00bb14254ca3d649 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
c1f95c3ea32dadd35d878d6d54ff0a6d2832f6a5 mm/huge_memory.c: use helper function migration_entry_to_page()
ea9ae0a31019202715565a599aeafe19f79e2c41 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
2a3b3f552e9da3014b818f82f611d18b6d7cce8e khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
24f1984964b1de986db67bab1b0746ce541b2358 khugepaged: remove unnecessary out label in collapse_huge_page()
67bf30908759dbd6850da32436a3f3d216d91e79 khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
210086c0b90b02da1ee26bbdb7ed97afb13b949f mm: huge_memory: a new debugfs interface for splitting THP tests
a0c1a34903645e24dcb5d65f25ffb84468668e4c mm: huge_memory: debugfs for file-backed THP split
6f99500bc9f2d555f3bf4f47471015b0e933f20c mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
61f72bbf4dd89e9b798c2adcbce828f001b0940f mm/hugeltb: simplify the return code of __vma_reservation_common()
e1f4d914a31cfcdf3521f17bd4fd7e5bdb0928fd mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
75176ecdfd4013945b12e248f6be769cf4169ca7 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
085d03087140913dcea569ad168abcae65a5a34b mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
6274cab2772fa1417687bbaadcfc5b47647cd002 mm/cma: change cma mutex to irq safe spinlock
8b95118148828322c2f14f08e3b7b15f20a0da35 hugetlb: no need to drop hugetlb_lock to call cma_release
d71f591dc24b17afa3a21c17d50e638bf81b70f5 hugetlb: add per-hstate mutex to synchronize user adjustments
5f40df192bcd8272002e53208abfc86c2f3d7d54 hugetlb: create remove_hugetlb_page() to separate functionality
65f8f6604ad233a9df1963ace865056490009a74 hugetlb: call update_and_free_page without hugetlb_lock
e2816169cb84500828139f37d10a151bedbe0a7c hugetlb: change free_pool_huge_page to remove_pool_huge_page
00b44d726bfbfb1b83c0891323c21336411f7261 hugetlb: make free_huge_page irq safe
55b49deee9c93e99d1498679bc0683fd8edc3753 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
5e89255466a3bd05e76ccf836caefd42bd827886 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
74f36e1f642e75e864e365b86180c12e73ef97f4 mm,compaction: let isolate_migratepages_{range,block} return error codes
bbe6f607319d9ec05adc9e865eaf72cbcb40733c mm,hugetlb: drop clearing of flag from prep_new_huge_page
afee9dec7f18b43eec37aa6b1761d1dcaa1b4749 mm,hugetlb: split prep_new_huge_page functionality
892246fb9bea4b56d4f8f2241a5a62919d865fe5 mm: make alloc_contig_range handle free hugetlb pages
99f7aba8843c54fcf44dc7a738df566f632b455c mm: make alloc_contig_range handle in-use hugetlb pages
0163500fc452b07e6883c9b2ba78fe8b3fbed936 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
d338ae6ff2d8758ee72c6c76620e2c61568bfec3 userfaultfd: add minor fault registration mode
42ae341756da2d42084ee3e989df1ed9e9b7852c userfaultfd/hugetlbfs: fix minor fault page leak
ff3cc7e79218ad01a29e7b74c8ff0210bd0b4e22 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
37cfd6f9a709a4d626d537b4e22a113d5b607ef7 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
cc01caded118b587f0266463696c688592497a19 userfaultfd: add UFFDIO_CONTINUE ioctl
06370cc050105f406c0911f88cd1261de813c3e9 userfaultfd: update documentation to describe minor fault handling
5e0e0367d9fc5a98291a520e03f90dc2eb882e6a userfaultfd/selftests: add test exercising minor fault handling
465505c187f359bf63f54224404ec388722da198 mm/vmscan: move RECLAIM* bits to uapi header
a66d61b621907e6a2d802edf926b855623012d2a mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
e94dc5b914030f7a8fe6765325475cd9995c64c8 mm: vmscan: use nid from shrink_control for tracepoint
60bd04dfeeebad5f510670149938455f7d32a115 mm: vmscan: consolidate shrinker_maps handling code
f2c5d5b3583f3437a59ba7722132c97f4ecb4ff1 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
c37774978cd8a3b7a59cbad328dcd6b581bed928 mm: vmscan: remove memcg_shrinker_map_size
f2c01c42a42cff68ac8f44e189132cb28cf18c54 mm: vmscan: use kvfree_rcu instead of call_rcu
92fb602970649ec93a94a4a22609919d83e114f1 mm: memcontrol: rename shrinker_map to shrinker_info
c2da6cf4623ae6a67c7086614e9f76658bd8c07e mm: vmscan: add shrinker_info_protected() helper
326a9696729542e9e2225370533186bad5ad0330 mm-vmscan-add-shrinker_info_protected-helper-fix
11d1aec54556ecdfbb0e7762b1b9b3fe7a8f24b4 mm: vmscan: use a new flag to indicate shrinker is registered
6f2cd7b636d7852e752b724791c95b38ef59a499 mm: vmscan: add per memcg shrinker nr_deferred
bebedf32f1fab43a28c7780ccdf4deffdada821a mm: vmscan: use per memcg nr_deferred of shrinker
1863cdb59674552dc9b87a986b41490d47f9f83a mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
2717baae50c6c315ab4f16f50be90fd73b0143e4 mm: memcontrol: reparent nr_deferred when memcg offline
e943cff5ad90c4494fb6165315565e1de9950d5d mm: vmscan: shrink deferred objects proportional to priority
6a9ea31205b7b8d6490129f3ee38870440fdd254 mm/compaction: remove unused variable sysctl_compact_memory
db51d309d52eacb92b5a713294e30297f8b39c47 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d79dde7220d4353f79536ca87a99ab9f7fd83776 mm: disable LRU pagevec during the migration temporarily
b865dbc0ae428bc8bf4ff33687598e6889b18bcd mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
b8de5fd1fdf74fc1ecce54dcaec9bc2b717566ca mm: fs: invalidate BH LRU during page migration
2f81761395aff85ac725d4eef652e5e3512ab916 mm/migrate.c: make putback_movable_page() static
af226eb1c91e7927778f2f01ad7aed6d7d0fd15e mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
245f2e10384a7cff8adaede3dde79c44519bdeda mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
1e01f74ed448db22e6838eab285fe1cab4cd1616 mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
4b02d6fd2e148fa06c91df640fcded7b43175508 Revert "mm: migrate: skip shared exec THP for NUMA balancing"
2b070ff38625cd91c9e97ad13ecc408e085668f8 mm: vmstat: add cma statistics
eb19c14d07a8b261d8a855040354d8329a84b892 mm: cma: use pr_err_ratelimited for CMA warning
92cce9b9fdd7a5d734a76bec745a795895c49bb5 mm: cma: add trace events for CMA alloc perf testing
e0b2025e6a7e3678c4f96eebd48b44579487da0f mm: cma: Add the CMA instance name to the cma_alloc_start trace event
0b2b840a2e0b1ffad6ae516a5c81bf2aa087ac75 mm: cma: support sysfs
3ec844165b92cd62a1329073c37beb893d8a289f mm: cma: add the CMA instance name to cma trace events
f2e7f12ca636d511724f70281f13d7f215179586 mm: use proper type for cma_[alloc|release]
7f9aa8633ef5961a2f4f2ac58f39a59d26d97b22 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
bdc77ba7fa71b551adc6310dce5c6e1fab2b6bd2 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
a926bc466bd207682d102fb3082551c87408b9e7 ksm: remove dedicated macro KSM_FLAG_MASK
ec240316857676d1d14de145e2013d44424731d0 ksm: fix potential missing rmap_item for stable_node
0d10aea801baea0b8bc09e846e5ef94ebacab572 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
c45faa0c4baf223979b9b243320de5b543aad7b5 mm: restore node stat checking in /proc/sys/vm/stat_refresh
9062bc7da7cdf1a6145fe613fd7b3abfd53e326f mm: no more EINVAL from /proc/sys/vm/stat_refresh
406320407c8321f9401cb1be0f267c4e7c7ccdb1 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
75bed478855073632c413e0f1f62a3fb761d86fa mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
c18e8dad690282ffd75512ad5e4e0d76fd9ce42b x86/mm: track linear mapping split events
e67104ade75e32212e01e59209722d5296aeffac mm/mmap.c: don't unlock VMAs in remap_file_pages()
6587f285ff2aa5618f6a6bf90f0be3a27876e056 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
0883ead3a4f93e759ef42c9afdce9b868213f6c5 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
301ba77ae03cc6ebcb2fc2feee93ba65dd7328e7 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
57730b76f160c3bab9e59a938019d2d4a4f88434 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
fd922d8fee3731ba735b022d7e9f2d9754d5fab3 mm-drop-redundant-arch_enable__migration-fix
b797b32cebae83f371ad5d4dbfe3b4097cd9ce1b mm-drop-redundant-arch_enable__migration-fix-fix
d68ed0c0ce753c8c8879bf4390d695ca2a6e5f55 mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
dbbfd8758c9766fc3236ad02867c6cbc0c4675be mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
8473ff55ea428e70f4f02997db7d18af22f021d3 mm/util.c: reduce mem_dump_obj() object size
1084726e29d17f519b3064643ddbd60e725f42d3 mm/util.c: fix typo
1efa980f1d033c095a082978d66174638af52076 mm/gup: don't pin migrated cma pages in movable zone
b6bdb91b30ace0d5535383db448aef2dc3044509 mm/gup: check every subpage of a compound page during isolation
ace60dd3b284c64e7bfbcbad8d376788cf7f2875 mm/gup: return an error on migration failure
76e791a6a03c5ab7b0c4c130940bf6c592f4e6f3 mm/gup: check for isolation errors
0a244cd59bb0b90ce26c2e2ab5ab6bce4b940e8b mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
4b36f912490d82fcfb8f3525b7826a50dbdaad7b mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
1276dd06c48b514c89595430a70f603011bdee4a mm: apply per-task gfp constraints in fast path
ae18e7caa80023bb5d6d77fa01c84553c977f855 mm: honor PF_MEMALLOC_PIN for all movable pages
2285600b97eaceefa97365d340be6c15a772e813 mm/gup: do not migrate zero page
0131bf3b9a1a212a0fa9971f248b10cbc3c92609 mm/gup: migrate pinned pages out of movable zone
32e91a7c784d3f5cab21881f7733c42b9d22563b memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
cbd2d4849d39dae0e88650a6f1a381f711820ea9 mm/gup: change index type to long as it counts pages
947f420159c84015729e544059cf404c9b5ad0d3 mm/gup: longterm pin migration cleanup
67b0f857836c62b268830d125a42136a83f1569b selftests/vm: gup_test: fix test flag
7eedbf2110ee1c5273394b0695c2288dfe8337e1 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
4441b2c55858f64c46107a7adde4665414fb2c14 mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
f2ac6d398801a0dee57d37cee407fae10a19c892 drivers/base/memory: introduce memory_block_{online,offline}
26b4e2a169064ae676c8538240ccb89f3cbee6b3 mm,memory_hotplug: relax fully spanned sections check
479412c80e3acfe25758a30ae9e4dd74e04fb804 mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
10bdbc9e812878e874db96a96d113566c3cb28cb mm,memory_hotplug: allocate memmap from the added memory range
04362cdaf3b9b556a1c02996c548975d5b24a136 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
7ffe92f99cb57401ade5725548937d3927b4f430 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
9425826e890f36158d3af824d6113adfd53e82c6 x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
619f4ece6370965830e04d0cea9c14f69d6b3a4f arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
572154563265f22e3fdeb622b63416d2d1e93194 mm/zswap.c: switch from strlcpy to strscpy
e2fb69b20416ffb60e50436275025b57179b0f83 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
90cf2394c0eb113954338d6e5eb827c8a2439190 iov_iter: lift memzero_page() to highmem.h
c315212aeb1f194646b1b5c5017e5ee50ad4a178 btrfs: use memzero_page() instead of open coded kmap pattern
3ea5b38063a0c67f95070f347a165e5b03ba1037 mm/highmem.c: fix coding style issue
0cca32c62ef34fa53a89459de6295f6f756ed289 mm/highmem: Remove deprecated kmap_atomic
933405767514816751b1e107b5c28895da6ef09c mm/mempool: minor coding style tweaks
691a10548540a91f6e433de017de50ea2e089ee2 mm/swapfile: minor coding style tweaks
0c4bbdccbf7b47484c74b3fca47ec18b4f88b5d0 mm/sparse: minor coding style tweaks
1fcbac6f157d34bb64d7fa3687169f07c52641ae mm/vmscan: minor coding style tweaks
036916f46502f8567021b7757a9532e2177b0fca mm/compaction: minor coding style tweaks
b23e63bc15829a072e6f326b111119a8cd9f21b1 mm/oom_kill: minor coding style tweaks
46722df33676b1e35bcad97b1324187ad9cfc8c2 mm/shmem: minor coding style tweaks
cbf17fab8ea39b3f0fcb52b3d33343ee4a121423 mm/page_alloc: minor coding style tweaks
af688a65812f72ab97f9da9a858a227fffb9ca26 mm/filemap: minor coding style tweaks
9758093571ddb38da3abc739cae8883e76dd435f mm/mlock: minor coding style tweaks
816478db093c67ad4f083948f458cbd4caa41438 mm/frontswap: minor coding style tweaks
54bb727cbe0f8cc0296e011a2a78679fba5cc491 mm/vmalloc: minor coding style tweaks
2d465bac5e9e10d273bba5992df6e883898e0d88 mm/memory_hotplug: minor coding style tweaks
c20eb898703d703dc2e8a7a0bc370a47098610a2 mm/mempolicy: minor coding style tweaks
bc0e845f328502ceb98cdc9df302e8cad6bf2c43 mm/process_vm_access.c: remove duplicate include
a9c4787dffa9b194fd80f1a42ece67ff9be5de71 kfence: zero guard page after out-of-bounds access
cc4890fb4424886589768de4dc235bbe963a5c98 kfence: await for allocation using wait_event
8db57ee1a1218329b9f6b0cec3767e6abca40f86 kfence: maximize allocation wait timeout duration
aa35f1e272b782d1a29206c21dd3c1a400067a36 kfence: use power-efficient work queue to run delayed work
a9bf004a841a424ff22b61aa009d796c02372f85 fs/buffer.c: add debug print for __getblk_gfp() stall problem
2ad62fb6c3fa6a03c94f219f850a8f252e4bdf5d fs/buffer.c: dump more info for __getblk_gfp() stall problem
236be007fb2208eb22a700f179b1aed543e837a7 kernel/hung_task.c: Monitor killed tasks.
2135b4af9dc5044637283d27c443602f3f4e5fb1 alpha: eliminate old-style function definitions
7bf332faf443626eeed22073f52bbe3cb076fab3 fs/proc/generic.c: fix incorrect pde_is_permanent check
b67caa0df8bc855d9eb8966e79638c6576a49807 proc: save LOC in __xlate_proc_name()
572677192ec3efac98b176db94dec1f652344c91 proc: mandate ->proc_lseek in "struct proc_ops"
7110f264a0b113720709d01dacbbbcca59211f5b proc: smoke test lseek()
52e875c90d7e7225b4cc7ec01a3089c5b1ee98d2 proc: delete redundant subset=pid check
b50e024f5f66ce932514259f8af24c10eadd86b9 selftests: proc: test subset=pid
c6b194910e62b9458dfea8c76770db71f91f5e44 procfs: allow reading fdinfo with PTRACE_MODE_READ
8fb36bf1d7b99d4449648be15a56709147d03e12 procfs/dmabuf: add inode number to /proc/*/fdinfo
c7c411255f46f0be1456be70a8306c3db62507a6 proc/sysctl: fix function name error in comments
120d22538d61f1c13191e21ad39c2e2a5396802b proc/sysctl: make protected_* world readable
73d83e4bdc21459e97407e47d652985de90b488f include: remove pagemap.h from blkdev.h
df48f6f73926809ed4de06a7467a67bfb150b9b9 kernel.h: drop inclusion in bitmap.h
21adb20fd756551215fb535837b649e5bc5600ad linux/profile.h: remove unnecessary declaration
1581c8851ab656f4412f1bc6d5ad7caee8bdc8fc kernel/async.c: fix pr_debug statement
99ff2a1b018d7e75153a3c25e9f2a65e7445ca70 kernel/cred.c: make init_groups static
9c10806df1ca9e416f3df2ac8743bea77a4a7045 tools: disable -Wno-type-limits
54e77ded7912aca3b02912905000e980e3ecdc27 tools: bitmap: sync function declarations with the kernel
34f9f7489d821dff5283566f8b59dd484c82d17b tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
21f9fd978f95ce4183e5759c0d27e02b03b126ab arch: rearrange headers inclusion order in asm/bitops for m68k and sh
dad5ec7fa128e15dc116837b61bf52b4525ed8be lib: extend the scope of small_const_nbits() macro
df06e39d0786611a79c562c7d742c354a6dfb23d tools: sync small_const_nbits() macro with the kernel
ee1ab78f433fe21226e754aadd3875ecfae85921 lib: inline _find_next_bit() wrappers
8985dc9a719b49e1f30afa76ce695fea191c56d8 tools: sync find_next_bit implementation
c03a5bc095c71658a5f5bcc2cef1fb00cf8cd1c9 lib: add fast path for find_next_*_bit()
2caf27dc7e1305e2e3f5f294cd9e4912fbe41348 lib: add fast path for find_first_*_bit() and find_last_bit()
c74c42085bf5f7ee5635447c09a86ba44a95ceca h8300: rearrange headers inclusion order in asm/bitops
ae2b94f8f5ae1c20363a12107a193972f4bd5775 tools: sync lib/find_bit implementation
aff1d55f33ced7a65e42578758a271d244bf8377 MAINTAINERS: add entry for the bitmap API
a4390731d483ab75c8224af656ac09f01fa629c3 lib/bch.c: fix a typo in the file bch.c
9dbf8a2742f03e30d9cd0ca2bde057ce30f9505f lib: fix inconsistent indenting in process_bit1()
16fe6ec5936f68614bec3a76f02f4c861ef78bf4 lib/list_sort.c: fix typo in function description
e6d78b1485309b6ae8b84c9fc84138c8449ac9a6 lib/genalloc.c: Fix a typo
4e76b9204e08c001ab977a99c2aefcf6a5bd91c9 lib: crc8: pointer to data block should be const
fb604cc5e9f42cbe813cf6a726a9fe8a56648ae7 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
87e43e68f9ce6f017c60a137fc78f31e45e92d10 lib/percpu_counter: tame kernel-doc compile warning
8027535771ef3c87c7865c95d4fa4204200fb9c3 lib/genalloc: add parameter description to fix doc compile warning
d09b7311ed65dd14aaaeccfe0d1c90ae4c09781c lib: parser: clean up kernel-doc
06fa25ffbea17ab3ac1636ee7577f43456c4a47a include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
0dd04de4a0e620524df6ac3c1d48ff92a8886cd9 checkpatch: warn when missing newline in return sysfs_emit() formats
71e17075f0d7dd599f7b5fdf54dab611eb9b829f checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
58be9e087d24abe8a4a988ab5075de4c253d01af checkpatch: improve ALLOC_ARRAY_ARGS test
760352f37f9aaef69516284a6ba18b4ff4e122fd kselftest: introduce new epoll test case
749587dc905c659117bc74a6e7a917adad6706d3 fs/epoll: restore waking from ep_done_scan()
9164ad83b31987b765ae8e502c1cf2f63d131027 isofs: fix fall-through warnings for Clang
8e68ed7bd3265cd7b4d9481e1224dc547b05ed22 fs/nilfs2: fix misspellings using codespell tool
38779e5f815279b2c040cbfde4a73ff4b607cdbd nilfs2: fix typos in comments
f8e870445d575aee824c3209f57c6c6fcb8dabfb hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
a4c6744cfda83ff8cb9f35e883fdd26b696a73ae hpfs: replace one-element array with flexible-array member
a7c9c478ea4bffad8fbc7ab848fde344315704c0 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
7c23413f82508a3f1d05f7f2249b31ddcaef006b kernel/fork.c: simplify copy_mm()
9d7b3cc2e0c619069a65a9491534c20ba0686928 kernel/fork.c: fix typos
fd4d14940355e7564c59b86fdfade04a3ad7d948 kernel/crash_core: add crashkernel=auto for vmcore creation
8187d89909a7e00fd05a537c634735a49692c1a5 kexec: Add kexec reboot string
f43794a72ce0e0c67d5edf10f2b89f4b8f2f1eab kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
4d385156523b54e03e87ab3f68fc770fcf3985ec kexec: dump kmessage before machine_kexec
d523582534e674bc30610ceb1368c2c5d4200989 gcov: combine common code
0fcd9d0c0cea3b16d5aeed2667cc6118c3ad3b99 gcov: simplify buffer allocation
19dc483b5be06f23012a760c99554acb8059375d gcov: use kvmalloc()
0a2fd521263245f54e38a83f7596a31c6599be45 gcov: clang: fix clang-11+ build
67ddc92730a7ff6d86c71ab2579772e48782e988 gcov: clang: drop support for clang-10 and older
84abbe10e4c67756afd6afca19ef93657efa4c1d smp: kernel/panic.c - silence warnings
ee1184536e1ea55635a6fe92539d8fed6db51f72 delayacct: clear right task's flag after blkio completes
971428574b4116a618db56d1b251c5a0d7af01c9 aio: simplify read_events()
9e707c32d94811ce998a2f27c1e5679a0b045c36 gdb: lx-symbols: store the abspath()
480774ef2ba9c075da6ee3d8567a467bf7540a8e scripts/gdb: document lx_current is only supported by x86
87e5e167cfaf47b3be5c39aecff9dcfee9e55450 scripts/gdb: add lx_current support for arm64
f19146e762569167f978337d456dee4de672a8b3 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
4494e57ea7a82a6f3a180c3fdcd491eca760db71 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
aee1646fb5c3fcbb08ec3e1c5d2a3a38ed014108 kernel/resource: remove first_lvl / siblings_only logic
bb63947268cb885053e903a92d35487999e428f9 kernel/resource: allow region_intersects users to hold resource_lock
60513c4471b1801f9f71a4ab629ad4e7ae99a6da kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
5d8f90a60a19113f1d1f5a270bb2e8046d73ccb1 kernel/resource: refactor __request_region to allow external locking
b1246145558f8cf1e57220876caaae4ebfa61518 kernel/resource: fix locking in request_free_mem_region
d00b9efa36291e968503a0e4af75d443470516ff selftests: remove duplicate include
829b771016bffd7571ce212983744669720de7ed kernel/async.c: stop guarding pr_debug() statements
e30ace4ffffc30bb056859dcf4c491bcd50d33bb kernel/async.c: remove async_unregister_domain()
d3efa222279f94181d348485eb59ad045983a688 init/initramfs.c: do unpacking asynchronously
c0871c5aa59025cb2c9538d4a0517bbfb1bfea0f modules: add CONFIG_MODPROBE_PATH
c8fbf6a89477bf996d12f5026dcdf843dd5a640a ipc/sem.c: mundane typo fixes
051d9a27192b52f788930e8026b6ff13c4574c5e smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
c40b8fc0c6fec9f094697c72e01df68361ef6c3d cifs: fix regression when mounting shares with prefix paths
9c19722c5e1c623f2d7939bdeb74427e9a73c5d5 sh: syscalls: switch to generic syscalltbl.sh
eb6111495ca94a8c9fa7ca043bd5d5cff9a661f4 sh: syscalls: switch to generic syscallhdr.sh
5ad4e94b46a618f333a6b1a34ee391c8a6bb40b2 sparc: syscalls: switch to generic syscalltbl.sh
c5849b7c206bf36b8ce7079d4777e0a59305ccce sparc: syscalls: switch to generic syscallshdr.sh
3787b7da5d3e2c849fe8ffed987922a4e6dd6cfd kbuild: add comment about why cmd_shipped uses 'cat'
382243f346416f5ed14cc2517d8a3947bf25d628 genksyms: fix stale comment
5134e94ac4f5e58d73f39fde8ee6735b47f5c63d usr/include: refactor .gitignore
1fca37660326b3c7a310e35768cf554425dd7f64 kernel/.gitgnore: remove stale timeconst.h and hz.bc
819cb9fc80733e346f3f913293c0a70e00a61d33 .gitignore: move tags and TAGS close to other tag files
40cb020305f40bafc2a13c7e879a33dbbd607507 .gitignore: ignore only top-level modules.builtin
46b41d5dd8019b264717978c39c43313a524d033 kbuild: update config_data.gz only when the content of .config is changed
1476fee5c53e24e06cfc436110cdefbc1868e8c1 kbuild: add a script to remove stale generated files
885480b084696331bea61a4f7eba10652999a9c1 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
77a88274dc1a2cf3a775161d9a3242bc798ee680 kbuild: replace LANG=C with LC_ALL=C
9009b455811b0fa1f6b0adfa94db136984db5a38 .gitignore: prefix local generated files with a slash
533b4f3a789d49574e7ae0f6ececed153f651f97 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
883fcb8ecaaffbc46d5ed20f336da61e422021aa riscv: Fix 32b kernel build with CONFIG_DEBUG_VIRTUAL=y
28252e08649f3aa06cb6b5420e29df7a9d5fe67d riscv: Remove 32b kernel mapping from page table dump
f54c7b5898d31eda3d6608da13b55c0466ba49fe RISC-V: Always define XIP_FIXUP
f34b2cf17825d69ae1e227871059ab18c2f57817 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f9701057a9cc1ae6bfc533204c9d3ba386687de Merge tag 'iommu-updates-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
152d32aa846835987966fd20ee1143b0e05036a0 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7af81cd0c4306482b49a3adce0fb2f8655f57d0f Merge tag 'for-5.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
22650f148126571be1098d34160eb4931fc77241 afs: Fix speculative status fetches
10a3efd0fee5e881b1866cf45950808575cb0f24 Merge tag 'perf-tools-for-v5.13-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e6f0bf09f0669b3c2cd77fa906830123279a0a21 Merge tag 'integrity-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f8f7e0fb22b2e75be55f2f0c13e229e75b0eac07 sunrpc: Fix misplaced barrier in call_decode
9e895cd9649abe4392c59d14e31b0f5667d082d2 xprtrdma: Fix a NULL dereference in frwr_unmap_sync()
17ae69aba89dbfa2139b7f8024b757ab3cc42f59 Merge tag 'landlock_v34' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
b7d89b08f6d125694b452ad2f44543860503aa06 Merge remote-tracking branch 'arc-current/for-curr'
1c56a919b20010984bfc48c155e3b528ffa3a999 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
31b1718d246cf5236e1d1920d02cf1f95b9cbc20 Merge remote-tracking branch 'net/master'
a4d10cbb6fe4c59b990b3367d6cfd2675a2938a8 Merge remote-tracking branch 'bpf/master'
92325f2ed20f248b94e905a05fe8ddaef78d06c9 Merge remote-tracking branch 'ipsec/master'
6c24d0ee28d1dfc3cec87521ba4fb26973e1c2d5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
66d3e4b34265180153faaa6a5c9cfb68030533bd Merge remote-tracking branch 'spi-fixes/for-linus'
63b9a4bbca785ce9e8845e808613a5728d85dfef Merge remote-tracking branch 'pci-current/for-linus'
b49cdd013ffaebefc944333ae586356e0b354db9 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
982826051db93ae9ce69294b2c1df2fcbe10b0cf Merge remote-tracking branch 'phy/fixes'
fc0a24cbe5bf14f0a45222414e2a63034f7fb497 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
1924f20b0a95294ad1cacd028fbe6e47a6c6d970 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
a46c0f2ea605e12cd2bb07662f77ac48c7b5737b Merge remote-tracking branch 'soundwire-fixes/fixes'
02191abe557ce0ee0d30f7e5e68ce783d2ebc48a Merge remote-tracking branch 'ide/master'
f7adac11df3fa76bc77ac38a94552037365c5aa4 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e3259fadd1fd4d07ec62614576196a989e27a1c5 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
40b673139ade2cc613b30781b88fba4774d514a8 Merge remote-tracking branch 'vfs-fixes/fixes'
79771497d612a42dff6cf05f5e43f9f739ea5688 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
d0ccafb69e2455440bbb1ff46844b2ba900e6bac Merge remote-tracking branch 'scsi-fixes/fixes'
395d2b90abd429e45fb72c196a10dc22a519d398 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
dbfd920578d39c9df596e9eb0f3414eb3b8a5544 Merge remote-tracking branch 'pidfd-fixes/fixes'
6dbffe3729d9332bc280655046b21d29bac8a61c Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4055ef6087571ea3284d24c4841a7cd2bbf9bf88 Merge remote-tracking branch 'kbuild/for-next'
421113e452c04f10a3a0e2cf1055bd202eeba19e Merge remote-tracking branch 'dma-mapping/for-next'
e0177c87295647854368fe34a18efc49843980d6 Merge remote-tracking branch 'asm-generic/master'
85dbf3038319117994e7bf937925d80762cd6bd1 Merge remote-tracking branch 'arm/for-next'
d715c47dac86f813c6276b5813aaa3e50a661718 Merge remote-tracking branch 'arm64/for-next/core'
cad1e74230f16b9316f86b7defa37e79c7ce8e85 Merge remote-tracking branch 'arm-soc/for-next'
bda8eb5381627156a237f28843b5aca5f558d1bc Merge remote-tracking branch 'actions/for-next'
e8a3e4d4edbac6306cf0ac318ff97f01c0192a2c Merge remote-tracking branch 'amlogic/for-next'
1e968f870cbe810b672676a8c17c90a877b9b185 Merge remote-tracking branch 'aspeed/for-next'
fb58b17d30a18fb65312f04ad9cd1a74652b34ae Merge remote-tracking branch 'at91/at91-next'
41bfd7a9cad007efde1a92225f99affcb3c5ecf3 Merge remote-tracking branch 'drivers-memory/for-next'
fe1b6aac466d2eb7c01e0a6f137adddeccfcafed Merge remote-tracking branch 'imx-mxs/for-next'
655d019619d2b8909f195c0e7ec1daf5048a51a9 Merge remote-tracking branch 'keystone/next'
9e6927e51b8054914c0d29c31d52655858bf4e58 Merge remote-tracking branch 'mediatek/for-next'
8705df523cc800b55ef8d56b7e0b0bd47e528dca Merge remote-tracking branch 'mvebu/for-next'
5c23d5f1d5ed2168a9c4c164b0ee5d15cf88d48d Merge remote-tracking branch 'omap/for-next'
2afa78c310b2c6a36fdb5c82a0b520359741d3ac Merge remote-tracking branch 'qcom/for-next'
847854b9dd6c900671dbe579f3eec480b8632b31 Merge remote-tracking branch 'raspberrypi/for-next'
2c52efc6e852c7738f290097c4dae12a8db45256 Merge remote-tracking branch 'realtek/for-next'
fbbf729896ce43139a96229c459e02b472ddf1cf Merge remote-tracking branch 'renesas/next'
691bb4f356c09d17a3adbf727994d8b88610a43d Merge remote-tracking branch 'reset/reset/next'
35d2a03b99fcee75812dfedd625bc3b6ca887cb9 Merge remote-tracking branch 'rockchip/for-next'
8916cdf226ac198fc0a6b8d3d5856a51b5198f75 Merge remote-tracking branch 'samsung-krzk/for-next'
436f55a04df4feaad376403dd953c9381822ab24 Merge remote-tracking branch 'scmi/for-linux-next'
47b5a69a837a9f3a3f490ab206768f94c089973c Merge remote-tracking branch 'sunxi/sunxi/for-next'
a03742cbad3789e8919a1128d6e9940a372075ce Merge remote-tracking branch 'tegra/for-next'
4ee624f0c78ad22e8dc95c83d934e8fffc5899a0 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0f3b83d054452832560cbe6bf8600c1b39b6c8e9 Merge remote-tracking branch 'csky/linux-next'
a65ec8d4b0e37e28f7355ee526eb9f6fd69f1821 Merge remote-tracking branch 'h8300/h8300-next'
896770379aa4bbd27ca1cd8743e20bf433910009 Merge remote-tracking branch 'm68knommu/for-next'
000fe2a7f3dff0151a961aaa0871345df41919dc Merge remote-tracking branch 'parisc-hd/for-next'
268a08b564db5abfc878b35f1182497793cacfb1 Merge remote-tracking branch 'risc-v/for-next'
2770090592a4e0eac5092443d69758fb3a826d8c Merge remote-tracking branch 's390/for-next'
47b803a6f3b03ff50b5447348efc4da733b883a7 Merge remote-tracking branch 'sh/for-next'
2fcf77ab2338d810b3cbd72b1fcf5948bd2818fe Merge remote-tracking branch 'uml/linux-next'
0cc600ca38529cf72341131551cbb4430f50e172 Merge remote-tracking branch 'pidfd/for-next'
0dc85992512fafef3545015e2c0959b68031d05c Merge remote-tracking branch 'btrfs/for-next'
2cc3616a24f1fd9ffab2d3cacd8aea4fb4defe78 Merge remote-tracking branch 'ceph/master'
55306ecee71df82911d2acff2c19dbaba3bba347 Merge remote-tracking branch 'cifs/for-next'
0414abc22259121ebb595322ca46b07756fa4bcc Merge remote-tracking branch 'cifsd/cifsd-for-next'
5ca80b8a8bae89fc251597db4c84bf725f198c04 Merge remote-tracking branch 'ecryptfs/next'
f8f8f19bae07de9ac73c254161199bb9329c6a38 Merge remote-tracking branch 'ext3/for_next'
d543734f297a83b7fc46daffad2a5a750d453eaa Merge remote-tracking branch 'f2fs/dev'
c331f179a6bbcd2f3e4e201ac81db0475eb87b35 Merge remote-tracking branch 'jfs/jfs-next'
a608ce28d6cd60285147a494e9ca5ba10b213b0a Merge remote-tracking branch 'nfs/linux-next'
e83ee434451d6c9f318f646d037d988c801cbb43 Merge remote-tracking branch 'cel/for-next'
074f648895493f26106eddf5ca09d1e2d61d41eb Merge remote-tracking branch 'ubifs/next'
6242c3ee239a2cd8bcbcc022ac327001a117b889 Merge remote-tracking branch 'v9fs/9p-next'
abb538f4eeba55783f6abce1bcf4014e35324407 Merge remote-tracking branch 'xfs/for-next'
c05f86bd61d51c959ec370fd2f60a1cdfeabc89c Merge remote-tracking branch 'vfs/for-next'
be86f53a5d0ec90e8bb701568d4bfcfe2c409ba2 Merge remote-tracking branch 'printk/for-next'
25f81ee30719eb85b7573247449f765424242b86 Merge remote-tracking branch 'pci/next'
08c23dd4f0c2e64ef7bc9a9cda463ff5b67724c9 Merge remote-tracking branch 'hid/for-next'
3e928bdf63aa6b159474e8a9e26cafc4b256d785 Merge remote-tracking branch 'i2c/i2c/for-next'
14472e524cb99258f9f361a470b6323f2fc7a397 Merge remote-tracking branch 'i3c/i3c/next'
6883312b7adb915dfc4804bb242faa51aacb7c8a Merge remote-tracking branch 'jc_docs/docs-next'
16352b2e3538311112083de7777bfa9270d53e22 Merge remote-tracking branch 'pm/linux-next'
373d2fb0048ace61a6f39fd9c69ae566d8a56b9c Merge remote-tracking branch 'thermal/thermal/linux-next'
9fde0903027cabdf6be6350fb7a0cba2d415d1a3 Merge remote-tracking branch 'ieee1394/for-next'
07af2960309ad09ed36c40fa3835baa4230b3e69 Merge remote-tracking branch 'swiotlb/linux-next'
8861f71aa7d225e5e02b96cc8621076778899761 Merge remote-tracking branch 'bluetooth/master'
dc01e7c5c0d111f780f2eda0fd3aef9a791e79d2 Merge remote-tracking branch 'amdgpu/drm-next'
4883eba883f0aa84299f2919481ee705c7e7810a Merge remote-tracking branch 'drm-intel/for-linux-next'
33e1c070df62779ee1ca81413480cef46a1751c6 Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
00e55bcf22bcb7c754e842bc38584dde6a0cb933 Merge remote-tracking branch 'drm-msm/msm-next'
1c29ab286785f0064ced9260cd5483570439fefd Merge remote-tracking branch 'imx-drm/imx-drm/next'
adb2c982ea67f0a4efe16eecab2966b819d9ecd6 Merge remote-tracking branch 'etnaviv/etnaviv/next'
40cf5d401cc36927b341595f48b35eb61281804c Merge remote-tracking branch 'input/next'
35e274fd924bc8ff685026c7fcdf85053ba85019 Merge remote-tracking branch 'block/for-next'
3fba71cfd82467cd376ee1be714bb68f96e9b659 Merge remote-tracking branch 'pcmcia/pcmcia-next'
7ed5319db1b249a72cf511d0d046fd1d5755a6e5 Merge remote-tracking branch 'security/next-testing'
2eec1e424c0b77b1696317b4936826a51284d4cc Merge remote-tracking branch 'apparmor/apparmor-next'
266158972cb739097debaee656057182c779dc55 Merge remote-tracking branch 'keys/keys-next'
e6dcb094b40df2c6e464ef9af993f5666b71d2f5 Merge remote-tracking branch 'safesetid/safesetid-next'
5f925ee2903a07ded44fcf326e463a7cbd4b8592 Merge remote-tracking branch 'edac/edac-for-next'
c6975f1bc784c6be87f009b3fc3a46d4716d9320 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
1e56ed5b675e7eaa8f8b7a3ed0cfc821208ac34b Merge remote-tracking branch 'ftrace/for-next'
e5fdd8ecc32e2ec92e3a687a6a3a030007ab97f3 next-20210430/rcu
2d140c7c416cc5b210a128933094b9ba4d111da6 Merge remote-tracking branch 'percpu/for-next'
752a4eb9f114dcf6e356b5d86cd1f71a5742fcb2 Merge remote-tracking branch 'chrome-platform/for-next'
bbfc09a8342b8de1d4e58d30e4fed2ef5cb47f3a Merge remote-tracking branch 'leds/for-next'
4a8b72a7a3d2c5ffe7824abe3f75fb022d6000b0 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
6d67518db3e7aaf20bc158ac5a8a6e6647695a80 Merge remote-tracking branch 'phy-next/next'
ee94f58d8848d0c25edef5545242bcf3a75b7ee6 Merge remote-tracking branch 'dmaengine/next'
a87382a6b463089341393c985560cf17fa7c13ee Merge remote-tracking branch 'scsi/for-next'
56a128ee8a80bc01be2c3ef4597954cea335132e Merge remote-tracking branch 'vhost/linux-next'
a26d7304d54b35b843f798d48849c6e2475cceb6 Merge remote-tracking branch 'rpmsg/for-next'
6d0382e0cc976971016d5d0c92ba80131f9cc747 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7570806219f1beacf4dfd87ef2e3432740f955f9 Merge remote-tracking branch 'pinctrl/for-next'
b73bbc08547df7b782e11c5d6b72388e21492537 Merge remote-tracking branch 'pwm/for-next'
2da5259c914377df1a9410ef17047405789aa9e3 Merge remote-tracking branch 'livepatching/for-next'
276196a63966d6e073eb51f3187fbd54790553c8 Merge remote-tracking branch 'coresight/next'
da0ea8992756058fb746f275a03ac00fb23b3f1d Merge remote-tracking branch 'rtc/rtc-next'
5c4deedf8b742fa0b631de6b40c1a633d66e7f5e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
28a9a5f1b47425a3799a1595f6d349d84f3aedd7 Merge remote-tracking branch 'kspp/for-next/kspp'
753fb8f7da09fa76aa0e9eab78801727c9f792d7 Merge remote-tracking branch 'gnss/gnss-next'
dc5cbce0ec53fe5064ca6e93a4d95670bb0200b0 Merge remote-tracking branch 'slimbus/for-next'
628132cf1df76939fe761e48f387cc4119e82fac Merge remote-tracking branch 'nvmem/for-next'
12d2a7afad51a78ca32390a393c417855e9edd1c Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
c998d7e2d4cfeed40c77be036d54742c4b87f8b7 Merge remote-tracking branch 'rust/rust-next'
1e8836bcab42186551890eb07b93e28c36bb454b Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
43e93c620a0e979f47421f9b3e69daa6ab2b3651 Merge branch 'akpm-current/current'
45ebbb47eb8138c0263788d45a41b5934750dca4 mm: fix some typos and code style problems
5aebb063a640b45cee0cab30030f02c2758083cf drivers/char: remove /dev/kmem for good
e3a9f49403901bf77f4f570868c987127b354677 mm: remove xlate_dev_kmem_ptr()
bcdd380581ee69a32f3e04632ce73d075d9cc81a mm/vmalloc: remove vwrite()
69e8ee53e2dd75204446023add8f3ef4b03c038e arm: print alloc free paths for address in registers
50135e8bfaa315d3ddda2c01746ac513b99b05d3 scripts/spelling.txt: add "overlfow"
57d3ea6b10d359a24a37ab983b3dfeb268eeddff scripts/spelling.txt: Add "diabled" typo
b7c74e9a09b56b17fe32cb5de8eb60cf74f85a36 scripts/spelling.txt: add "overflw"
310859c441623ab70e8babee011640ab3d34f4a1 mm/slab.c: fix spelling mistake "disired" -> "desired"
ea38d9dc9b407d0c4adbb706603abc4dc702f3eb include/linux/pgtable.h: few spelling fixes
25c792a02efecf199631418eb2229c58df50b084 kernel/umh.c: fix some spelling mistakes
e5e7149e3dea2dfeef72c694618743d30780302c kernel/user_namespace.c: fix typos
82d9f278e8f33844a893dc9e1e7c89771a50944f kernel/up.c: fix typo
dda42f80d7acff30c4368dde732ab1cb4b38455e kernel/sys.c: fix typo
d3b63dc360e946a7134d69e297ea77106d5671e6 fs: fat: fix spelling typo of values
64992c09ba6e69a0dd18108409a8e09d5ce30e84 ipc/sem.c: spelling fix
9c30c1362720845ae824c9f6a859442e9c481a58 treewide: remove editor modelines and cruft
199e4b4a798b9b99ad2052012645ab01233afe0d mm: fix typos in comments
e073e1c4ee8639b0bddbad794d5bfe045992703c mm: fix typos in comments
a59954a449260159343de81ab0822fad60355996 mmap: make mlock_future_check() global
7c9cfb6eedcd849f6cdd6b3e53158fd55859992b riscv/Kconfig: make direct map manipulation options depend on MMU
c95cdc2ff9972a0546e5ab46684a443f20847459 set_memory: allow set_direct_map_*_noflush() for multiple pages
74ef5c1874161466d0f364d8de91f3f01dec005e set_memory: allow querying whether set_direct_map_*() is actually enabled
f60471aaaa94c9dfdd2636b504154edd7319b697 mm: introduce memfd_secret system call to create "secret" memory areas
43e79b09156f22c202b9d71502323d45cc341dd3 memfd_secret: use unsigned int rather than long as syscall flags type
4aea17155138376411565a4610ef89dbad3ca961 secretmem/gup: don't check if page is secretmem without reference
1b3168d9904f2678098ea8c87447df9b7a2100a0 secretmem: optimize page_is_secretmem()
9cbd8672cb1d4607c5e5914beee5b109c58ff48b PM: hibernate: disable when there are active secretmem users
35dc12ed16d2468f6141b4a185c4a07a3ba710c7 arch, mm: wire up memfd_secret system call where relevant
9fe66b8eb03d9f96fc69ea625f18edb131d4e268 memfd_secret: use unsigned int rather than long as syscall flags type
7e5db987406a8f7d106089233e5d85475ce4e192 secretmem: test: add basic selftest for memfd_secret(2)
61e9958f34e8ba38e8b74bbc9e7023d72d2dc728 memfd_secret: use unsigned int rather than long as syscall flags type
daee72c40dd003d3a045ef5f82ae27abc96c587a Merge branch 'akpm/master'
fd3ecedb365cc7c80040ad7c030a60b420a85711 Add linux-next specific files for 20210503

--===============6587807602312414653==--
