Content-Type: multipart/mixed; boundary="===============8575112044997678083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sat, 22 May 2021 12:40:06 -0000
Message-Id: <162168720669.4786.3251745089549016014@gitolite.kernel.org>

--===============8575112044997678083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: fb98cc0b3af2ba4d87301dff2b381b12eee35d7d
    new: 942859d969de7f6f7f2659a79237a758b42782da
    log: revlist-fb98cc0b3af2-942859d969de.txt
  - ref: refs/tags/efi-urgent-for-v5.13-rc2
    old: 0000000000000000000000000000000000000000
    new: cfc94380fedb60888b6b99bb483df59eb89ee535

--===============8575112044997678083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb98cc0b3af2-942859d969de.txt

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
294353d950ab3e47d7694d382e50c887206f541a PCI: dwc: Move dw_pcie_msi_init() to dw_pcie_setup_rc()
7d499169f793083c83bcc6e31170be8f36087075 PCI: dwc/intel-gw: Remove unused function
8bcca26585585ae4b44d25d30f351ad0afa4976b PCI: dwc: Move iATU detection earlier
d3bf75b579b980b9d83a76d3b4d8bfb9f55b24ca PCI: mediatek-gen3: Add MediaTek Gen3 driver for MT8192
814cceebba9b7d1306b8d49587ffb0e81f7b73af PCI: mediatek-gen3: Add INTx support
1bdafba538be706b185c7aded0d42327702d92b7 PCI: mediatek-gen3: Add MSI support
d537dc125f0756f7eb9f3a2f878fbe2e3179c452 PCI: mediatek-gen3: Add system PM support
0739191b848136f733978eae9c37e34435c906af MAINTAINERS: Add Jianjun Wang as MediaTek PCI co-maintainer
f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfc06b389a4f54e78c03abecd5b42ab6ea8d492a swiotlb: don't override user specified size in swiotlb_adjust_size
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2840f710f23a3a867426637393acbdfa1f4f1d59 io_uring: fix drain with rsrc CQEs
dddca22636c9062f284e755e2a49fb8863db8a82 io_uring: dont overlap internal and user req flags
b0d658ec88a695861c3fd78ef783c1181f81a6e2 io_uring: add more build check for uapi
6224843d56e0c29c0357e86b02b95801897c2caf io_uring: allow empty slots for reg buffers
47b228ce6f66830768eac145efa7746637969101 io_uring: fix unchecked error in switch_start()
cf3770e78421f268dee3c1eef5e8a5d284ec3416 io_uring: Fix premature return from loop and memory leak
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
7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
bb6659cc0ad3c2afc3801b708b19c4c67e55ddf2 io_uring: Fix memory leak in io_sqe_buffers_register()
5db91e9cb5b3f645a9540d2ab67a19e464d89754 Revert "ACPI: scan: Turn off unused power resources during initialization"
6da7bda36388ae00822f732c11febfe2ebbb5544 IB/qib: Remove redundant assignment to ret
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
ccd61f07d28912dcd6a61ea73f5d69af7ad88efa x86/PCI: Remove unused alloc_pci_root_info() return value
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
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
562d1e207d322e6346e8db91bbd11d94f16427d2 powerpc/powernv: remove the nvlink support
b28866f4bb77095c262dfd5783197b691c624fa6 Merge branch 'work.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
27787ba3fa4904422b3928b898d1bd3d74d98bea Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9ccce092fc64d19504fa54de4fd659e279cc92e7 Merge tag 'for-linus-5.13-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc09acb7de31badb2ea9e85d21e071be1a5736e4 scsi: scsi_debug: Fix cmd_per_lun, set to max_queue
3ba1eeff00c42ccb31c0089c8c95c3ade546e9b0 scsi: fnic: Kill 'exclude_id' argument to fnic_cleanup_io()
35ffbb60bdad652d461aa8e97fa094faa9eb46ec scsi: fnic: Use scsi_host_busy_iter() to traverse commands
a712b307cfde6dbe0d4829293afb1566beb30a9a drm/msm/dpu: Delete bonkers code
266fd994b2b0ab7ba3e5541868838ce30775964b ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
64b9f64f80a6f4b7ea51bf0510119cb15e801dc6 vdpa: introduce virtio pci driver
58926c8aab104daa49f35b9fcf664d95c22c8ac7 vdpa/mlx5: Enable user to add/delete vdpa device
d0f9164eb294aeb884cbe36ddbbae34fa0124aa1 vdpa: Follow kdoc comment style
c0a54b4bcb457232d5dce36ffbcd31d201ba3332 vdpa: Follow kdoc comment style
3fd02fbbfac0dabb624606d1303d309f34ec15d4 virtio-balloon: fix a typo in comment of virtballoon_migratepage()
122b84a1267aec28ab929edae1ac700a03fb65e0 virtio-net: don't allocate control_buf if not supported
9e3bb9b79a7131a088cfffbdcc30e747dad9d090 virtio_pci_modern: introduce helper to map vq notify area
7dca6c0ea96b9e583ebcf95fe3c14ba3385f467b virtio-pci library: switch to use vp_modern_map_vq_notify()
11d8ffed00b231356008b35a3b0bc192e42333fa vp_vdpa: switch to use vp_modern_map_vq_notify()
a5f7a24f49d81fab9f59611814a8817cc8a876a2 virtio_pci_modern: hide vp_modern_get_queue_notify_off()
fd466b36940b22a506265edf12714bd0cf9ed836 virito_pci libray: hide vp_modern_map_capability()
9e311bcad73dc14bd0a736db6ad3d382227e11fe virtio-pci library: report resource address
526cb8580bc6b9e5bc14cc5d24ecf4633a84cfa1 vp_vdpa: report doorbell address
3a3e0fad16d40a2aa68ddf7eea4acdf48b22dd44 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
0ecb1960788d0ce627e246303a31843c1f496bed vDPA/ifcvf: get_vendor_id returns a device specific vendor id
139c3fd9c9fc52ea5b8a347046993000afe36c06 vDPA/ifcvf: enable Intel C5000X-PL virtio-net for vDPA
51fc387b67cb25416757f7a889bab328cc0faf37 vDPA/ifcvf: rename original IFCVF dev ids to N3000 ids
2f1b305070393151d3997217a4452ef99bdb48cc vDPA/ifcvf: remove the version number string
69d00d9858c7451a1e3fc556ece211533fb85b64 vDPA/ifcvf: fetch device feature bits when probe
1d895a68085b28d098893570b024229aacc9a057 vDPA/ifcvf: verify mandatory feature bits for vDPA
e8ef6124959a7c4004ef95b1b17cfa9b2ca582bd vDPA/ifcvf: deduce VIRTIO device ID from pdev ids
4080fc1067501707b9693b8003feae7d50d14e35 vdpa_sim: use iova module to allocate IOVA addresses
f53d9910d009bc015b42d88114e2d86a93b0e6b7 vringh: add 'iotlb_lock' to synchronize iotlb accesses
bbc2c372a83d74d5499ad21d0ade2b71f5bde620 vringh: reset kiov 'consumed' field in __vringh_iov()
69c13c58bd10f036d6e697e664948952e61acfb1 vringh: explain more about cleaning riov and wiov
b8c06ad4d67db56ed6bdfb685c134da74e92a2c7 vringh: implement vringh_kiov_advance()
14c9ac05ce09c8c6a89ffcca6ffb68707cba36c2 vringh: add vringh_kiov_length() helper
bc433e5e0d42d7892dcefb65686c9f1df126923a vdpa_sim: cleanup kiovs in vdpasim_free()
442706f9f94d28fe3c9f188ae4ebbd6b40addffe vdpa: add get_config_size callback in vdpa_config_ops
d6d8bb92fdde6390037bf9da174ed3ab551c04d7 vhost/vdpa: use get_config_size callback in vhost_vdpa_config_validate()
9d6d97bff7909910af537fd3903d05338adaaefa vhost/vdpa: Remove the restriction that only supports virtio-net devices
0c853c2c2924464bd86537164ed18d5d953b4909 vdpa: add vdpa simulator for block device
7d189f617f83f780915b737896a696ff605bd19f vdpa_sim_blk: implement ramdisk behaviour
e6fa605227071620c11014efbc2930029e1673b9 vdpa_sim_blk: handle VIRTIO_BLK_T_GET_ID
899c4d187f6a5c11d8eae33506fa0736dbabc39f vdpa_sim_blk: add support for vdpa management tool
26bfea1309f5d4faad33383d2d82a3463f518982 vDPA/ifcvf: deduce VIRTIO device ID when probe
6ad31d162a4e0227bd8e854255b37a23a4263900 vDPA/ifcvf: enable Intel C5000X-PL virtio-block for vDPA
5619003173bad626e7d6bd6241c1855b549f9311 vDPA/ifcvf: get_config_size should return dev specific config size
45799491a92174ff78d9c46de55d614814bdd3e1 kbuild: remove ARCH=sh64 support from top Makefile
b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
ab2165e2e6ed17345ffa8ee88ca764e8788ebcd7 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
127f1c09c5c84800761cf650b4c4f0a312f569ef parisc: Fix typo in setup.c
c2036abb625fc7d63ab64fa23999a7e3a90e7412 dt-bindings: Remove unused Sigma Designs Tango bindings
788dcee0306e1bdbae1a76d1b3478bb899c5838e Hexagon: fix build errors
6fff7410f6befe5744d54f0418d65a6322998c09 Hexagon: change jumps to must-extend in futex_atomic_*
aaa44952bbd1d4db14a4d676bf9595bb5db7e7b0 Hexagon: remove DEBUG from comet config
f1f99adf05f2138ff2646d756d4674e302e8d02d Hexagon: add target builtins to kernel
c3f207ab29f793b8c942ce8067ed123f18d5b81b cifs: Deferred close for files
087f757b0129850c99cc9116df4909dac1bce871 cifs: add shutdown support
aa22ebc3826be23a4b2f776c7ad5079c75611dec smb3.1.1: allow dumping GCM256 keys to improve debugging of encrypted shares
7ba3d1cdb7988ccfbc6e4995dee04510c85fefbc smb3.1.1: allow dumping keys for multiuser mounts
a7277a73984114b38dcb62c8548850800ffe864e dt-bindings: serial: 8250: Remove duplicated compatible strings
f4916649f98e2c7bdba38c6597a98c456c17317d cifs: detect dead connections only when echoes are enabled.
2a30f9440640c418bcfbea9b2b344d268b58e0a2 libbpf: Fix signed overflow in ringbuf_process_ring
5b2abdafbedb902d7d8d3d5e571a38b8900dd15f cifs: use echo_interval even when connection not ready.
80d43cbd46155744ee450d2476ee4fcf2917ae9b block/rnbd-clt: Change queue_depth type in rnbd_clt_session to size_t
292660fa35e8917a78235d39722edf9bbc04cab7 block/rnbd: Fix style issues
1056ad829ec43f9b705b507c2093b05e2088b0b7 block/rnbd-clt: Check the return value of the function rtrs_clt_query
1e31016b6926c996e9113619c2ce1f42ad74ddd1 block/rnbd: Remove all likely and unlikely
be4f361d69f4487ab56eb67b0cd0559fb1895af2 s390: dasd: Mundane spelling fixes
c646790a1fcae7738972accc41ccaa4983e5c234 RDMA/rtrs: fix uninitialized symbol 'cnt'
cd2c7545ae1beac3b6aae033c7f31193b3255946 bio: limit bio max size
23806a3e960048f8191ce0d02ff8d5f70e87ad4b Merge branch 'work.file' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
48582b2e3b87b794a9845d488af2c76ce055502b reset: add missing empty function reset_control_rearm()
6f8ee8d36d076b517028b60911877e27bc1d8363 Merge branch 'work.recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e8d6f9e56187c101b325e8d18f1d4032420d08ff ata: ahci_brcm: Fix use of BCM7216 reset controller
bb610757fcd74558ad94fe19993fd4470208dd02 PCI: brcmstb: Use reset/rearm instead of deassert/assert
9b1f61d5d73d550a20dd79b9a17b6bb05a8f9307 Merge tag 'trace-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5cd1a85a6c3f49ad008c008299e0dbe9ac33fba6 of: overlay: Remove redundant assignment to ret
a7efd197bc7ff03076faf09d6325d7c3427893e3 Merge tag 'rtc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d835ff6c96ae6fa1ea474b0290a46e514ab6742b Merge tag 'leds-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
cda689f8708b6bef0b921c3a17fcdecbe959a079 Merge tag 'csky-for-linus-5.13-rc1' of git://github.com/c-sky/csky-linux
62b3b3660aff66433d71f142ab6ed2baaea25025 dt-bindings: PCI: rcar-pci-host: Document missing R-Car H1 support
7935bb56e21b2add81149f4def8e59b4133fe57c dt-bindings: media: renesas,vin: Make resets optional on R-Car Gen1
643001b47adc844ae33510c4bb93c236667008a3 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
22008f560bd36028dd459692794edf2e11e017a5 Revert "Revert "sctp: Fix bundling of SHUTDOWN with COOKIE-ACK""
7aa4e54739be1471d8dd78f3c0148164085bdc20 Revert "sctp: Fix SHUTDOWN CTSN Ack in the peer restart case"
a52445ae5a3a4cbfa6380583eea2abf997ae45d1 Merge branch 'sctp-bad-revert'
f282df0391267fb2b263da1cc3233aa6fb81defc sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
2e9f60932a2c19e8a11b4a69d419f107024b05a0 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
01bfe5e8e428b475982a98a46cca5755726f3f7f Revert "net/sctp: fix race condition in sctp_destroy_sock"
34e5b01186858b36c4d7c87e1a025071e8e2401f sctp: delay auto_asconf init until binding the first addr
d89ecd154c23dbee3461efaceaa60263cc9e8fee Merge branch 'sctp-race-fix'
d362fd0be456dba2d3d58a90b7a193962776562b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
bd1af6b5fffd36c12997bd48d61d39dc5796fa7b Documentation: ABI: sysfs-class-net-qmi: document pass-through file
5e321ded302da4d8c5d5dd953423d9b748ab3775 Merge tag 'for-5.13/parisc' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
c7d13358b6a2f49f81a34aa323a2d0878a0532a2 netfilter: xt_SECMARK: add new revision to fix structure layout
43016d02cf6e46edfc4696452251d34bba0c0435 netfilter: arptables: use pernet ops struct during unregister
ac31565c21937eee9117e43c9cd34f557f6f1cb8 xsk: Fix for xp_aligned_validate_desc() when len == chunk_size
eef8abdaedf8084bfda66cd2eecf7eebbdff2c16 Documentation: input: joydev file corrections
bd8ede484750b36fb81bf666b6ee87678843d01d docs/zh_CN: Adjust order and content of zh_CN/index.rst
0ca0d55526d338d926e85352d3e44dd85728676f docs/core-api: Consistent code style
da2e56634b262fddfa40b2cfedd24de841418cd3 ktest: Minor cleanup with uninitialized variable $build_options
2676eb4bfc546dc490d2abd155877a580c74c294 ktest: Add example config for using VMware VMs
becdd17b5acc79267cf4dba65e07e96e11cc9b57 ktest: Adding editor hints to improve consistency
12d4cddda2043466a5af8fc0c49e49f24f1d4c59 ktest: Fixing indentation to match expected pattern
c043ccbfc6d83fa21512f842c5d2ba4060cee5fe ktest: Further consistency cleanups
6a0f3652952c7bba83af66c115a311d4a2164ebb ktest: Re-arrange the code blocks for better discoverability
c7ceee6958770c447b86a8917a603a20d646b608 ktest: Add KTEST section to MAINTAINERS file
2fa4928aed4c10bb9d1906b8bb606e6212d91dd2 docs: correct URL to bios and kernel developer's guide
0043f0b27a0406730caef61068703fcacd9c2166 docs: reporting-issues.rst: CC subsystem and maintainers on regressions
f5169f713e0c02333e770c9045a00fa54ac98220 Removed the oprofiled version option
8e9fa2f21151f48c0fc3c53876d4564752fd9fbd oprofiled version output line removed from the list
7fc4607899e87259bb751ccdbe53628aa467ec22 Enlisted oprofile version line removed
970aa72c4dd37645ceb7dd15515d9502c4c56aa1 dt-bindings: display: renesas,du: Add missing power-domains property
8abddd968a303db75e4debe77a3df484164f1f33 powerpc/64s/radix: Enable huge vmalloc mappings
1682d8df20aa505f6ab12c76e934b26ede39c529 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
48145b62563a9ae1ad631d6b576c6b9a798fcbec nvme: fix controller ioctl through ns_head
4c74d1f80381996027bacc4f6c554948ef9bf374 nvme: add nvme_get_ns helper
51ad06cd698cb9ff280a769ed8d57210a1d2266d nvme: avoid memset for passthrough requests
a97157440e1e69c35d7804d3b72da0c626ef28e6 nvme: move the fabrics queue ready check routines to core
d4060d2be1132596154f31f4d57976bd103e969d nvme-pci: fix controller reset hang when racing with nvme_timeout
ce86dad222e9074d3ec174ec81cb463a770331b5 nvme-multipath: reset bdev to ns head when failover
4a20342572f66c5b20a1ee680f5ac0a13703748f nvmet: remove unsupported command noise
0f8a0b0b095fd9b301523c0f78686f5ac6fda564 virtio_pci_modern: __force cast the notify mapping
d7bce85aa7b92b5de8f69b3bcedfe51d7b1aabe1 virtio_pci_modern: correct sparse tags for notify
8eedd3a70a70f51fa963f3ad7fa97afd0c75bd44 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
622464c893142f7beac89f5ba8c9773bca5e5004 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
c61287bf17836b67e0b649343778bb4a659bd70d clk: sifive: Add pcie_aux clock in prci driver for PCIe driver
e4d368e0b632717e57d064ade6afdcf535e58068 clk: sifive: Use reset-simple in prci driver for PCIe driver
2da0dd5e30af22a125c38137ee980c5bce3da391 MAINTAINERS: Add maintainers for SiFive FU740 PCIe driver
43cea116be0b2e9636ce72bc8269b99344374a81 dt-bindings: PCI: Add SiFive FU740 PCIe host controller
5d84b5318d860c9d80ca5dfae0e971ede53b4921 ALSA: hda/realtek: Add fixup for HP OMEN laptop
40c753993e3aad51a12c21233486e2037417a4d6 powerpc/kexec_file: Use current CPU info while setting up FDT
b910fcbada9721c21f1d59ab59e07e8e354c23cc powerpc/powernv/memtrace: Fix dcache flushing
f5668260b872e89b8d3942a8b7d4278aa9c2c981 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
c6b05f4e233cc666f003e9fe68b2f765952875a9 powerpc/kconfig: Restore alphabetic order of the selects under CONFIG_PPC
e7e21b3a339bd1b3c1d951b37be5e322c5c0dbf2 PCI: fu740: Add SiFive FU740 PCIe host controller driver
ae80d514808557018e44190fdbab23564a51e9ef riscv: dts: Add PCIe support for the SiFive FU740-C000 SoC
6799e3f281e962628be531e8331bacd05b866134 dt-bindings: net: renesas,etheravb: Fix optional second clock name
3f1c6f2122fc780560f09735b6d1dbf39b44eb0f libceph: allow addrvecs with a single NONE/blank address
b9d79e4ca4ff23543d6b33c736ba07c1f0a9dcb1 fbmem: Mark proc_fb_seq_ops as __maybe_unused
975af39978f9e4eaeca0a3b0940632cceebe21a4 Merge branch 'pci/enumeration'
6d34adbe0eb0e860ce70a0e63ae1d68cbcc0a996 Merge branch 'pci/error'
31311031d73f4477b3a6911d814d16962bd00348 Merge branch 'pci/hotplug'
acd18f12d964e0db51a62ee754d3ab0b184a9308 Merge branch 'pci/pm'
3c5b307a1ee241cd69ad4e1f045863da593d8f6f Merge branch 'pci/vpd'
bac66f8f9751b432773b48b7c6baf92b036adaae Merge branch 'pci/sysfs'
7faf1dacfbc0edd6b0f25404e6c49af675c434af Merge branch 'pci/kernel-doc'
22d106733a2579f68b19170f575f786bbfbf88f3 Merge branch 'pci/virtualization'
ccfc1d557023af3f53da954402f9784cea2597d7 Merge branch 'pci/misc'
c57400bbe15657d133da86c1b6978adc1e2c8990 Merge branch 'remotes/lorenzo/pci/altera-msi'
531a953da3fa80d30880c602a3525061204a6e29 Merge branch 'remotes/lorenzo/pci/brcmstb'
3ec17ca688cf7295ca237dded5399aa450f36293 Merge branch 'remotes/lorenzo/pci/cadence'
a5166a194ee46b8daa440b43f24595c9a1312743 Merge branch 'remotes/lorenzo/pci/dwc'
362e377037b1591528f02c192f6ffd3b0f212e39 Merge branch 'remotes/lorenzo/pci/endpoint'
1c401162ed110c1ebc04a9954d931d333717f95a Merge branch 'remotes/lorenzo/pci/iproc'
586fbe90f830285022f886754f25783520156339 Merge branch 'remotes/lorenzo/pci/layerscape'
8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
0b51c08bde08a8ce0f0f0b63a08d7be5cc203039 Merge branch 'remotes/lorenzo/pci/mediatek'
180594f55f69d3f64a8f67832867845de2018684 Merge branch 'remotes/lorenzo/pci/microchip'
98d771eb3df23207d671a9efb1160c018ab8e492 Merge branch 'remotes/lorenzo/pci/risc-v'
5b8dafa1e3b880decc2247397b8ae0882af0ba6e Merge branch 'remotes/lorenzo/pci/tegra'
04dcc048f343aea97c86bce81ad53b9a36037130 Merge branch 'remotes/lorenzo/pci/vmd'
2a2dd35fee87b7a0d373cd41d90cecf6348cdcbc Merge branch 'remotes/lorenzo/pci/xgene'
4772ade27306551193c992fb9d1409ce6ed03a21 Merge branch 'remotes/lorenzo/pci/xilinx'
51bc2b7ffd5d9c39c04a76fbb30c1f53c0cc635e Merge branch 'remotes/lorenzo/pci/msi'
a4ffbb7a96eab872ead38f8013883e958180c730 Merge branch 'remotes/lorenzo/pci/misc'
a147995c9f565258d849bf5e425f7dc00bdc5c29 Merge branch 'pci/brcmstb'
882862aaacefcb9f723b0f7817ddafc154465d8f Merge branch 'pci/tegra'
6e552494fb90acae005d74ce6a2ee102d965184b iomap: remove unused private field from ioend
698f99ed5e06946764c3be035ce9d62a2691e08c vfio/mdev: remove unnecessary NULL check in mbochs_create()
5c1acf3fe05ce443edba5e2110c9e581765f66a8 cifs: fix regression when mounting shares with prefix paths
78c09634f7dc061a3bd09704cdbebb3762a45cdf Cifs: Fix kernel oops caused by deferred close for files.
bae4c0c1c2d576d32e37925ef972a5d45f34e36d fs/cifs: Fix resource leak
b208108638c4bd3215792415944467c36f5dfd97 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
51e6f07cb12e50bfc71181bd08bad5f0a9b5e9e2 Merge tag 'm68knommu-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
954b7207059cc4004f2e18f49c335304b1c6d64a Merge tag 'dma-mapping-5.13' of git://git.infradead.org/users/hch/dma-mapping
74d6790cdaaf3825afe53e668b32e662ad5e2e12 Merge branch 'stable/for-linus-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
0c01a4c4ca5b2b06bdc5f633b943eea5fe4f390e Merge tag 'hwlock-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a01d9524cad7c0327bb6d6777639b4c0b3df8840 Merge tag 'rpmsg-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
8796ac1d031ad0d9346fd62841c8eb359570ba48 Merge tag 'rproc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e4adffb8daf476a01e7b4a55f586dc8c26e81392 Merge tag 'dmaengine-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
d0034a7a4ac7fae708146ac0059b9c47a1543f0d Merge branch 'next' into for-linus
8d432592f30fcc34ef5a10aac4887b4897884493 net: Only allow init netns to set default tcp cong to a restricted algo
c61760e6940dd4039a7f5e84a6afc9cdbf4d82b6 net/nfc: fix use-after-free llcp_sock_bind/connect
4c7a94286ef7ac7301d633f17519fb1bb89d7550 net: stmmac: Clear receive all(RA) bit when promiscuous mode is off
c83c4e1912446db697a120eb30126cd80cbf6349 drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
16e9b3e58bc3fce7391539e0eb3fd167cbf9951f drm/amd/display: Fix two cursor duplication when using overlay
5bbf219328849e83878bddb7c226d8d42e84affc drm/radeon: Fix off-by-one power_state index heap overwrite
c69f27137a38d24301a6b659454a91ad85dff4aa drm/radeon: Avoid power table parsing memory leaks
8651fcb9873be097bb6fe8542bfb6089020726ae drm/amd/pm: initialize variable
2af4f9b8596afbbd7667a18fa71d117bac227dea tools/power turbostat: add built-in-counter for IPC -- Instructions per Cycle
ed0757b83a00d1799c249073d688b018b82d0093 tools/power turbostat: print microcode patch level
5683460b85a8a14c5eec10e363635ad4660eb961 tools/power turbostat: Support Alder Lake Mobile
6c5c656006cf314196faea7bd76eebbfa0941cd1 tools/power turbostat: Support Ice Lake D
b2b94be787bf47eedd5890a249f3318bf9f1f1d5 Revert "tools/power turbostat: adjust for temperature offset"
abdc75ab53b7fd2ef42c79e88cf0caf2d007c4f2 tools/power turbostat: Fix DRAM Energy Unit on SKX
ba58ecde5eec898f647bba7cb07e6ec6ea1b875c tools/power turbostat: update version number
301b1d3a9104f4f3a8ab4171cf88d0f55d632b41 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
13a779de4175df602366d129e41782ad7168cef0 tools/power turbostat: Fix offset overflow issue in index converting
25368d7cefcd87a94ccabcc6f9f31796607bbe4e tools/power/turbostat: Remove Package C6 Retention on Ice Lake Server
1e3ec5cdfb63bc2a1ff06145faa2be08d6ec9594 tools/power turbostat: unmark non-kernel-doc comment
8c69da293041352d15a2b6e8010c141822a416c5 tools/power turbostat: Enable tsc_tweak for Elkhart Lake and Jasper Lake
aeb01e6d71ffaf3011ac755c3083cc200ed57cb4 tools/power turbostat: Print the C-state Pre-wake settings
7ab5ff4937a338783d147ec2d8c8714f48a5de79 tools/power turbostat: Fix Core C6 residency on Atom CPUs
e9d3092f6d7c21031c8ac10ba2016ae0482a39fe tools/power turbostat: save original CPU model
0b9a0b9be991656f125b58a240065cdf72077244 tools/power turbostat: add TCC Offset support
55279aef754c5eab170077ae4ba4ebd304dea64f tools/power turbostat: rename tcc variables
1b439f01b67c77a374adbbd97ad0c745b7abb09b tools/power turbostat: formatting
38c6663a68903cf1187003129cd1873551979865 tools/power turbostat: elevate priority of interval mode
b60c573dc241ab3a8719e990d86a0011b79eebcb tools/power turbostat: Support "turbostat --hide idle"
3c070b2abf85b92455c2721d0a9edc68893ab6c1 tools/power turbostat: version 2021.05.04
d0195c7d7af6a456c37f4b4b2df5528f10714482 Merge tag 'f2fs-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
51f629446cd172e324deb0146741888cac5dedca Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
d665ea6ea86c785760ee4bad4543dab3267ad074 Merge tag 'for-linus-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
025768a966a3dde8455de46d1f121a51bacb6a77 x86/cpu: Use alternative to generate the TASK_SIZE_MAX constant
98635b29a73f1a49ab6882ae58d56c9cd5ecb902 lib: bitmap: remove the 'extern' keyword from function declarations
c13656b904b6173aad723d9680a81c60de2f5edc lib: bitmap: order includes alphabetically
e829c2e4744850bab4d8f8ffebd00df10b4c6c2b lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
3eb52226de6f14d9409fd5485e7bdb8430bf8449 docs: kernel-parameters: Move gpio-mockup for alphabetic order
6984a320349d61e6bcf3aa03d750a78d70ca98ad docs: kernel-parameters: Add gpio_mockup_named_lines
951f7da9f60bf62d26dd0f8b71d5671ab3929ba2 dt-bindings: gpio: Binding for Realtek Otto GPIO
0d82fb1127fb7cc8287614eb0992acb0583bc323 gpio: Add Realtek Otto GPIO support
ca40daf39daf62355d87287a8732cadb62d13e2e gpio: omap: Use device_get_match_data() helper
65dd36a39d3b350dc96d8324b348f0863d76404d lib/cmdline: Export next_arg() for being used in modules
ac505b6f5fa8289c3d3a311344de0da23f6ff767 gpio: aggregator: Replace custom get_arg() with a generic next_arg()
7a81638485c1a62a87b4c391ecc9c651a4a9dc19 gpio: sch: Add edge event support
fdc1f5dfb9aa890473d6f94bd224d45cf2f0443d gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
da91ece226729c76f60708efc275ebd4716ad089 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
71cf76d451ef40ff700320069fe58ae239f6f5aa gpio: sch: depends on LPC_SCH
c6b4853fa25a7f0549731c141e6b2b3f29a6b473 gpio: sch: Drop MFD_CORE selection
ba134d29e9526aa8396da355e69f55e8f9badd6d gpio: ich: Switch to be dependent on LPC_ICH
76c47d1449fc2ad58fec3a4ace45e33c3952720e gpio: mpc8xxx: Add ACPI support
abd7a8eab8139e1e184712965e69165464a660e2 gpio: 104-dio-48e: Fix coding style issues
5fe706730800555ece3308965e231308ca0cf877 gpio: it87: remove unused code
56b01acc1c79a4fc70d575ed7861f26a0d5d43ea dt-bindings: gpio: fairchild,74hc595: Convert to json-schema
e29eaf1c1a68499188c71b1d75f9637ddd29e039 gpio: mxs: remove useless function
444952956f34a5de935159561d56a34276ffffd6 dt-bindings: gpio: add YAML description for rockchip,gpio-bank
32b48bf8514c28cdc89cd8069eceeb6e6cff0612 KVM: PPC: Book3S HV: Fix conversion to gfn-based MMU notifier callbacks
9c38475c6643b847b3f5316c7724388b66b17931 Merge tag 'nvme-5.13-2021-05-05' of git://git.infradead.org/nvme into block-5.13
8c9af478c06bb1ab1422f90d8ecbc53defd44bc3 ftrace: Handle commands when closing set_ftrace_filter file
7072a355ba191c08b0579f0f66e3eba0e28bf818 netfilter: nfnetlink: add a missing rcu_read_unlock()
77b8aeb9da0490357f1f5a2b0d12125e6332c37a vfio/pci: Revert nvlink removal uAPI breakage
cc35518d29bc8e38902866b74874b4a3f1ad3617 docs: vfio: fix typo
298a58e165e447ccfaae35fe9f651f9d7e15166f ARM: footbridge: remove personal server platform
23243c1ace9fb4eae2f75e0fe0ece8e3219fb4f3 arch: use cross_compiling to check whether it is a cross build or not
4d6a38da8e79e94cbd1344aa90876f0f805db705 arm64: entry: always set GIC_PRIO_PSR_I_SET during entry
44f87191d105519cdf37fb0d4988006ea04eb34e kbuild: parameterize the .o part of suffix-search
bcf0c6642833673830ee9d9b40862a4c476d1565 kbuild: refactor fdtoverlay rule
d4452837ffbeb59e18f2499ef907579a618d623d kbuild: refactor modname-multi by using suffix-search
19c8d912837e45e99b2991228adfc4419ffff248 kbuild: make distclean work against $(objtree) instead of $(srctree)
7a02cec523a90fec78634c655e2470f72d2fdcbf kbuild: make distclean remove tag files in sub-directories
11122b860bc52a09c779c3de9415436794fb5605 kbuild: remove the unneeded comments for external module builds
51eb95e2da41802454f48b9afeb4d96a77295035 kbuild: Don't remove link-vmlinux temporary files on exit/signal
5d8505fd039c1e757ad3490e46fe0fe73d78e2e0 arm64: Fix the documented event stream frequency
7716506adac4664793a9d6d3dfa31ffddfa98714 mm: introduce and use mapping_empty()
46be67b424efab933562a29ea8f1df0c20aa9959 mm: stop accounting shadow entries
7f0e07fb0289519af7e726e4f7b7118f7ecc979b dax: account DAX entries as nrpages
8bc3c481b3d0dcef2cf8e1b7c6b780af6725f7e3 mm: remove nrexceptional from inode
786b31121a2ce4309a81a7f36d63f02ca588839e mm: remove nrexceptional from inode: remove BUG_ON
aec44e0f0213e36d4f0868a80cdc5097a510f79d hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
c1991e0705d143be773c984b006f2078aa9f2853 hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
537cf30bba241ae88d5f4b0b6a5e66271b394852 mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
6dfeaff93be1a4cab4fb48dad7df326d05059a99 hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
6501fe5f162395ba6dfa6ac86be05f1c24c1a7e0 mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
4bfb68a0858deae4c40ea585037a3261f0717b0a mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
04adbc3f7bff403a97355531da0190a263d66ea5 mm/hugetlb: use some helper functions to cleanup code
5af1ab1d24e0842e2ca72c1fd0833864f6fa458a mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
5c8ecb131a655e775287380428ac1c764c117ee6 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
d83e6c8a9b65876b0dcd11ca25e8c39bd7bb1a1c mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
d4241a049ac0049fe96b3dae0598092517dbf6bd mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
0edf61e5ee5c334f33bb7bf95d1b470f01ae9fec khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
588d01f918d42d2d453d8cd5af6bf2c2e1072a47 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
28ff0a3c421ca19f4c8b41f736ff388fd588e1a1 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
74e579bf231a337ab3786d59e64bc94f45ca7b3f khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
8fd5eda4c7268b62f46b2ed76b96f9e41e128a47 mm/huge_memory.c: remove unnecessary local variable ret2
71f9e58eb408db423e0e27b55e0de66fb3590296 mm/huge_memory.c: rework the function vma_adjust_trans_huge()
aaa9705b4af3608fd759c9ba8d0003f7a83fb335 mm/huge_memory.c: make get_huge_zero_page() return bool
6beb5e8bba972e15276a27555f2f4b834b248742 mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
f6004e73ae955d0a44d66a5709ec5f98c07c733f mm/huge_memory.c: remove redundant PageCompound() check
d4afd60c24f87b6275b12ec3d67d8c2ad78cb075 mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
a44f89dc6c5f8ba70240b81a570260d29d04bcb0 mm/huge_memory.c: use helper function migration_entry_to_page()
89dc6a9682919dbd64213c630a71eedaa021d7e5 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
fef792a4fdb9b2d9d3d5c36aaa85f768f456a4d7 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
18d24a7cd9d3f35cfa8bed32a921a94159c78df0 khugepaged: remove unnecessary out label in collapse_huge_page()
75f83783bfdf2ddb3ffbf79ba44d506fb5b5548f khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
fa6c02315f745f00b62c634b220c3fb5c3310258 mm: huge_memory: a new debugfs interface for splitting THP tests
fbe37501b2526a71d82b898671260524279c6765 mm: huge_memory: debugfs for file-backed THP split
f84df0b7f1b603f6c99670bdf2f908f0b6a5ed59 mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
bf3d12b9f7f9e7c4ae4aa94c6c81400d3bf688e6 mm/hugeltb: simplify the return code of __vma_reservation_common()
dddf31a49a0eb858bba58876c3c67dd8ea81b800 mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
da56388c4397878a65b74f7fe97760f5aa7d316b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
15b8365363215da82cb019d3de0eb781c9e82564 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
0ef7dcac998fefc4767b7f10eb3b6df150c38a4e mm/cma: change cma mutex to irq safe spinlock
262443c0421e832e5312d2b14e0a2640a9f064d7 hugetlb: no need to drop hugetlb_lock to call cma_release
2938396771c8fd0870b5284319f9e78b4b552a79 hugetlb: add per-hstate mutex to synchronize user adjustments
6eb4e88a6d27022ea8aff424d47a0a5dfc9fcb34 hugetlb: create remove_hugetlb_page() to separate functionality
1121828a0c213caa55ddd5ee23ee78e99cbdd33e hugetlb: call update_and_free_page without hugetlb_lock
10c6ec49802b1779c01fc029cfd92ea20ae33c06 hugetlb: change free_pool_huge_page to remove_pool_huge_page
db71ef79b59bb2e78dc4df83d0e4bf6beaa5c82d hugetlb: make free_huge_page irq safe
9487ca60fd7fa2c259f0daba8e2e01e51a64da05 hugetlb: add lockdep_assert_held() calls for hugetlb_lock
c8e28b47af45c6acfc7a9256848562d4d5ef63a2 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
c2ad7a1ffeafa32eb3b3b99835f210ad402a86ff mm,compaction: let isolate_migratepages_{range,block} return error codes
9f27b34f234da7a185b4f1a2aa2cea2c47c458bf mm,hugetlb: drop clearing of flag from prep_new_huge_page
d3d99fcc4e28f1a613744608c289d4f18b60b12f mm,hugetlb: split prep_new_huge_page functionality
369fa227c21949b22fd7374506c4992a0d7bb580 mm: make alloc_contig_range handle free hugetlb pages
ae37c7ff79f1f030e28ec76c46ee032f8fd07607 mm: make alloc_contig_range handle in-use hugetlb pages
eb14d4eefdc4f0051a63973124f431798e16a8b2 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
7677f7fd8be76659cd2d0db8ff4093bbb51c20e5 userfaultfd: add minor fault registration mode
0d9cadabd193c6008d256533f544de8206fd3a80 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
714c189108244f1df579689061db1d785d92e7e2 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
f619147104c8ea71e120e4936d2b68ec11a1e527 userfaultfd: add UFFDIO_CONTINUE ioctl
b8da5cd4e5f1ce1274140e200a9116b7fe61dd87 userfaultfd: update documentation to describe minor fault handling
f0fa94330919be8ec5620382b50f1c72844c9224 userfaultfd/selftests: add test exercising minor fault handling
b6676de8d7b48724d4cd3a3742c62fa525baa904 mm/vmscan: move RECLAIM* bits to uapi header
202e35db5e719ee8af6028183403f475e243f82d mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
8efb4b596df05f004e847d6bfadad3492b766ab3 mm: vmscan: use nid from shrink_control for tracepoint
2bfd36374edd9ed7f2ebf66cacebedf7273901cb mm: vmscan: consolidate shrinker_maps handling code
d27cf2aa0d26a221982d04757cc32db97833ec29 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
a2fb12619f202dcec83f22accc09d48347fd9138 mm: vmscan: remove memcg_shrinker_map_size
72673e861dd032ccaff533c0d9bb705d508017f7 mm: vmscan: use kvfree_rcu instead of call_rcu
e4262c4f51d6373447c9d89093f49ff6b1e607be mm: memcontrol: rename shrinker_map to shrinker_info
468ab8437a97a953895856c3709e48b3067da13c mm: vmscan: add shrinker_info_protected() helper
41ca668a71e7b03743369a2c6d8b8edc1e943dc8 mm: vmscan: use a new flag to indicate shrinker is registered
3c6f17e6c5d048c8029578c475dd037dd5db58af mm: vmscan: add per memcg shrinker nr_deferred
86750830468506dc27fa99c644534a7189be7975 mm: vmscan: use per memcg nr_deferred of shrinker
476b30a0949aec865dcc64d4c14f621b1a8afd12 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
a178015cde69981cdcd8f109c5abc98703fead62 mm: memcontrol: reparent nr_deferred when memcg offline
18bb473e5031213ebfa9a622c0b0f8cdcb8a5371 mm: vmscan: shrink deferred objects proportional to priority
ef4984384172e93cc95e0e8cd102536d67e8a787 mm/compaction: remove unused variable sysctl_compact_memory
06dac2f467fe9269a433aa5056dd2ee1d20475e9 mm: compaction: update the COMPACT[STALL|FAIL] events properly
d479960e44f27e0e52ba31b21740b703c538027c mm: disable LRU pagevec during the migration temporarily
361a2a229fa31ab7f2b236b5946e434964d00762 mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
8cc621d2f45ddd3dc664024a647ee7adf48d79a5 mm: fs: invalidate BH LRU during page migration
606a6f71a25accfc960a5063c23717ff07aa43a3 mm/migrate.c: make putback_movable_page() static
a04840c6841bb266c38f51adc87325308ab8d575 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
34f5e9b9d1990d286199084efa752530ee3d8297 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
843e1be108b9130e5ec5a78a14f77dc237c83e1e mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
7ee820ee72388279a37077f418e32643a298243a Revert "mm: migrate: skip shared exec THP for NUMA balancing"
bbb269206f3c914d4f23e023de4ec020abea6d1b mm: vmstat: add cma statistics
63f83b31f4f36d933e13bd8b9a25d6d9a0cf89dd mm: cma: use pr_err_ratelimited for CMA warning
7bc1aec5e28765ad18742824b3b972471807a632 mm: cma: add trace events for CMA alloc perf testing
43ca106fa8ec7d684776fbe561214d3b2b7cb9cb mm: cma: support sysfs
3aab8ae7aace3388da319a233edf48f0f5d26a44 mm: cma: add the CMA instance name to cma trace events
78fa51503fdbe463c96eef4c3cf69ca54032647a mm: use proper type for cma_[alloc|release]
a08e1e11c90f3e6020963b3ad097680768bc8567 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
3e96b6a2e9ad929a3230a22f4d64a74671a0720b ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
cd7fae26024690c772ec66719735c58a12034088 ksm: remove dedicated macro KSM_FLAG_MASK
c89a384e2551c692a9fe60d093fd7080f50afc51 ksm: fix potential missing rmap_item for stable_node
420be4edefe503f8dbd6ab914b11a57a0d339660 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
76d8cc3c8f45cc597726616f11db4180f7e21ce0 mm: restore node stat checking in /proc/sys/vm/stat_refresh
6d99a4c029c01cd7d075f7f9fa3b8b620e49a9f7 mm: no more EINVAL from /proc/sys/vm/stat_refresh
75083aae114c2738af28eef2fb0c2515e818885a mm: /proc/sys/vm/stat_refresh skip checking known negative stats
c675790972916d3722809fcc52c5c4f8421b2e5d mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
575299ea18a8c0575d4c2ef6ad3fa4d41d529d1c x86/mm: track linear mapping split events
fce000b1bc08c64c0cff4bb705b3970bd6fc1e34 mm/mmap.c: don't unlock VMAs in remap_file_pages()
c2280be81de404e99f66c7249496b0355406ed94 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
855f9a8e87fe3912a1c00eb63f36880d1ad32e40 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
91024b3ce247213ee43103dffd629623537a569e mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
1e866974a15be8921fb01f8c4efa93a5157ef690 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
66f24fa766e3a5a194a85af98ff454d8d94b59cf mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
e8003bf66a7a66d8ae3db2c40b2dca180bf942bb mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
2521781c1ebc6d26b7fbe9b7e9614fd2f38affb5 mm/util.c: reduce mem_dump_obj() object size
31454980b8b55b066ba0d6b8267313fcb94ea816 mm/util.c: fix typo
c991ffef7bce85a5d4ebc503c06dfd6dd8e5dc52 mm/gup: don't pin migrated cma pages in movable zone
83c02c23d0747a7bdcd71f99a538aacec94b146c mm/gup: check every subpage of a compound page during isolation
f0f4463837da17a89d965dcbe4e411629dbcf308 mm/gup: return an error on migration failure
6e7f34ebb8d25d71ce7f4580ba3cbfc10b895580 mm/gup: check for isolation errors
1a08ae36cf8b5f26d0c64ebfe46f8eb07ea0b678 mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
da6df1b0fcfa97b2e3394df8622128bb810e1093 mm: apply per-task gfp constraints in fast path
8e3560d963d22ba41857f48e4114ce80373144ea mm: honor PF_MEMALLOC_PIN for all movable pages
9afaf30f7a1aab2022961715a66f644275b8daec mm/gup: do not migrate zero page
d1e153fea2a8940273174fc17733c44323d35cd5 mm/gup: migrate pinned pages out of movable zone
fa965fd54827a6b6967602051736da9c163b79b7 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
24dc20c75f937b8f5c432e38275e70a1611766e9 mm/gup: change index type to long as it counts pages
f68749ec342b5f2c18b3af3435714d9f653736c3 mm/gup: longterm pin migration cleanup
79dbf135e2481eaa77b172d88c343bf85e021545 selftests/vm: gup_test: fix test flag
e44605a8b1aa13d892addc59ec3d416cb186c77b selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
8ca559132a2d9b56732d35e2b947af96acb9b80b mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
8736cc2d002f14e90d2b33bc5bef1740f6275ba4 drivers/base/memory: introduce memory_block_{online,offline}
dd8e2f230d82ecd60504fba48bb10bf3760b674e mm,memory_hotplug: relax fully spanned sections check
f9901144e48f6a7ba186249add705d10e74738ec mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
a08a2ae3461383c2d50d0997dcc6cd1dd1fefb08 mm,memory_hotplug: allocate memmap from the added memory range
4a3e5de9c4ec41bb0684b0d4e0c16abc39617d88 acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
e3a9d9fcc3315993de2e9fcd7ea82fab84433815 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
f91ef2223dc425e2e8759a625cffd48dce3503de x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
ca6e51d592d20180374366e71bb0972de002d509 arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
79cd420248c776005d534416bfc9b04696e6c729 mm/zswap.c: switch from strlcpy to strscpy
ecfc2bda7aafc5c87b69a3d7a1fc1016dd21d5a7 mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
28961998f858114e51d2ae862065b858afcfa2b2 iov_iter: lift memzero_page() to highmem.h
d048b9c2a737eb791a5e9506930f72b02efb8b24 btrfs: use memzero_page() instead of open coded kmap pattern
9727688dbf7ea9c3e1dc06885c6f3ba281feb1a8 mm/highmem.c: fix coding style issue
68d68ff6ebbf69d02511dd48f16b3795671c9b0b mm/mempool: minor coding style tweaks
0c4ff27a0e541bcee167612fc9065623d75314a3 mm/process_vm_access.c: remove duplicate include
94868a1e127bbe0e03a4467f27196cd668cbc344 kfence: zero guard page after out-of-bounds access
407f1d8c1b5f3ec66a6a3eb835d3b81c76440f4e kfence: await for allocation using wait_event
37c9284f6932b915043717703d6496dfd59c85f5 kfence: maximize allocation wait timeout duration
36f0b35d0894576fe63268ede80d9f5aa140be09 kfence: use power-efficient work queue to run delayed work
d29c9bb0108eedfc8f8b46f225f9539190c50d45 Merge tag 'safesetid-5.13' of git://github.com/micah-morton/linux
dd8c86c6dd366294acad24d7b48601fa101dc86b Merge tag 'ktest-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d8cb379cda885ac172454d7e680da65ebd6676b1 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
5a5bcd43d5bf9d553ebbf9bc3425a4e77439fdbe Merge tag 'char-misc-5.13-rc1-round2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5d6a1b84e07607bc282ed2ed8e2f128c73697d5c Merge tag 'gpio-updates-for-v5.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
cf754ae331be7cc192b951756a1dd031e9ed978a ethtool: fix missing NLM_F_MULTI flag when dumping
f941d686e602163faca0c90568cca6ead3ca41b3 Fix spelling error from "eleminate" to "eliminate"
52bfcdd87e83d9e69d22da5f26b1512ffc81deed net:CXGB4: fix leak if sk_buff is not used
583f2bcf86a322dc0387f5a868026d2e2fe18261 Merge tag 'thermal-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2c16db6c92b0ee4aa61e88366df82169e83c3f7e net: fix nla_strcmp to handle more then one trailing null character
3cf4524ce40b204418537e6a3a55ed44911b3f53 x86/smpboot: Remove duplicate includes
790d1ce71de9199bf9fd37c4743aec4a09489a51 x86: Delete UD0, UD1 traces
4029b9706d53e5e8db2e1cee6ecd75e60b62cd09 x86/resctrl: Fix init const confusion
b6b4fbd90b155a0025223df2c137af8a701d53b3 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
fc48a6d1faadbf08b7a840d58a5a6eb85bd1a79a x86/cpu: Remove write_tsc() and write_rdtscp_aux() wrappers
8621436671f3a4bba5db57482e1ee604708bf1eb smc: disallow TCP_ULP in smc_setsockopt()
7b9df264f0ab6595eabe367b04c81824a06d9227 Merge tag 'pwm/for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
57151b502cbc0fa6ff9074a76883fa9d9eda322e Merge tag 'pci-v5.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
5e024c325406470d1165a09c6feaf8ec897936be netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
16bb86b5569cb7489367101f6ed69b25682b47db Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7c9e41e0ef7d44a0818a3beec30634f3f588a23d Merge tag '5.13-rc-smb3-part2' of git://git.samba.org/sfrench/cifs-2.6
a79cdfba68a13b731004f0aafe1155a83830d472 Merge tag 'nfsd-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8404c9fbc84b741f66cff7d4934a25dd2c344452 Merge branch 'akpm' (patches from Andrew)
a217a6593cec8b315d4c2f344bae33660b39b703 KVM/VMX: Invoke NMI non-IST entry instead of IST entry
866a6dadbb027b2955a7ae00bab9705d382def12 context_tracking: Move guest exit context tracking to separate helpers
88d8220bbf06dd8045b2ac4be1046290eaa7773a context_tracking: Move guest exit vtime accounting to separate helpers
160457140187c5fb127b844e5a85f87f00a01b14 KVM: x86: Defer vtime accounting 'til after IRQ handling
b41c723b203e19480c26f2ec8f04eedc03d34b34 sched/vtime: Move vtime accounting external declarations above inlines
6f922b89e5518143920b10e3643e556d9df58d94 sched/vtime: Move guest enter/exit vtime accounting to vtime.h
14296e0c447885d6c7b326e059fb528eb00526ed context_tracking: Consolidate guest enter/exit wrappers
1ca0016c149be35fe19a6b75fce95c25807b7159 context_tracking: KVM: Move guest enter/exit wrappers to KVM's domain
bc908e091b3264672889162733020048901021fb KVM: x86: Consolidate guest enter/exit logic to common helpers
d1f82808877bb10d3deee7cf3374a4eb3fb582db io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
a5e7da1494e191c561ecce8829a6c19449585e3d MAINTAINERS: add io_uring tool to IO_URING
198ad973839ca4686f3575155ba9ff178289905f netfilter: remove BUG_ON() after skb_header_pointer()
85dfd816fabfc16e71786eda0a33a7046688b5b0 netfilter: nftables: Fix a memleak from userdata error path in new objects
50b7b6f29de3e18e9d6c09641256a0296361cfee x86/process: setup io_threads more like normal user space threads
8bf073ca9235fe38d7b74a0b4e779cfa7cc70fc9 drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
234055fd9728e6726787bc63b24b6450034876cf drm/amdgpu: Use device specific BO size & stride check.
4cc7faa406975b460aa674606291dea197c1210c can: mcp251xfd: mcp251xfd_probe(): fix an error pointer dereference in probe
4376ea42db8bfcac2bc3a30bba93917244a8c2d4 can: mcp251xfd: mcp251xfd_probe(): add missing can_rx_offload_del() in error path
03c427147b2d3e503af258711af4fc792b89b0af can: mcp251x: fix resume from sleep before interface was brought up
e04b2cfe61072c7966e1a5fb73dd1feb30c206ed can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
f48652bbe3ae62ba2835a396b7e01f063e51c4cd ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
c76fba33467b96b8234a1bbef852cd257c0dca69 arm64: kernel: Update the stale comment
19987fdad506515a92b3c430076cbdb329a11aee sched,doc: sched_debug_verbose cmdline should be sched_verbose
d583d360a620e6229422b3455d0be082b8255f5e psi: Fix psi state corruption when schedule() races with cgroup move
6d2f8909a5fabb73fe2a63918117943986c39b6c sched: Fix out-of-bound access in uclamp
0258bdfaff5bd13c4d2383150b7097aecd6b6d82 sched/fair: Fix unfairness caused by missing load decay
e10de314287c2c14b0e6f0e3e961975ce2f4a83d x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
1139aeb1c521eb4a050920ce6c64c36c4f2a3ab7 smp: Fix smp_call_function_single_async prototype
28ce0e70ecc30cc7d558a0304e6b816d70848f9a locking/qrwlock: Cleanup queued_write_lock_slowpath()
3da53c754502acf74d4d9ba8ac23fc356e6c3d0f Merge branches 'acpi-pm' and 'acpi-docs'
cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
a3f53e8adfda814730c341ee39ce015a0abf69aa Merge tag 'docs-5.13-2' of git://git.lwn.net/linux
5e5948e57e4381c770931be2c070f3bb894a1a52 Merge tag 'hexagon-5.13-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
939b7cbc00906b02c6eae6a380ad6c24c7a1e043 Merge tag 'riscv-for-linus-5.13-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
322a3b843d7f475b857646ed8f95b40431d3ecd0 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8db6f937f4e76d9dd23795311fc14f0a5c0ac119 riscv: Only extend kernel reservation if mapped read-only
0e0d4992517fba81ecbceb5b71d2851f1208a02b riscv: enable SiFive errata CIP-453 and CIP-1200 Kconfig only if CONFIG_64BIT=y
8d91b097335892bfbc9fd5783e80e25f0fb5bb2b riscv: Consistify protect_kernel_linear_mapping_text_rodata() use
beaf5ae15a13d835a01e30c282c8325ce0f1eb7e riscv: remove unused handle_exception symbol
2423e142b37e2fcce61ea6d3c2f103384ae05f92 Merge tag 'devicetree-fixes-for-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
164e64adc246dd4239ab644dff86241d17cef218 Merge tag 'acpi-5.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ec901b6fa9ce5be3fc53d6216cb9e83ea0cf1da Merge tag 'trace-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
682a8e2b41effcaf2e80697e395d47f77c91273f Merge tag 'ecryptfs-5.13-rc1-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
7ac86b3dca1b00f5391d346fdea3ac010d230667 Merge tag 'ceph-for-5.13-rc1' of git://github.com/ceph/ceph-client
38182162b50aa4e970e5997df0a0c4288147a153 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
4fbf5d6837bf81fd7a27d771358f4ee6c4f243f8 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
cdf78db4070967869e4d027c11f4dd825d8f815a futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
b097d5ed33561507eeffc77120a8c16c2f0f2c4c futex: Get rid of the val2 conditional dance
51cf94d16860a324e97d1b670d88f1f2b643bc32 futex: Make syscall entry points less convoluted
a2de4bbddce3e98bd2444bb027dc84418a0066b1 Merge tag 'vfio-v5.13-rc1pt2' of git://github.com/awilliam/linux-vfio
e48661230cc35b3d0f4367eddfc19f86463ab917 Merge tag 's390-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ac05a8a927e5a1027592d8f98510a511dadeed14 Input: ili210x - add missing negation for touch indication on ili210x
05665cef4b745cb46b1d1b8e96deaa25464092d3 Input: xpad - add support for Amazon Game Controller
9f3c3b423567f09ab73d6e89eaccd7fe8a8741f5 Merge tag 'linux-can-fixes-for-5.13-20210506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6a780f51f87b430cc69ebf4e859e7e9be720b283 net: ipa: fix inter-EE IRQ register definitions
cbaf3f6af9c268caf558c8e7ec52bcb35c5455dd mlxsw: spectrum_mr: Update egress RIF list before route's action
a6f8ee58a8e35f7e4380a5efce312e2a5bc27497 tcp: Specify cmsgbuf is user pointer for receive zerocopy.
365002da3c46333dcd4c0ef72d3b570d1af8b25c Merge tag 'drm-intel-next-fixes-2021-04-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
543203d2e4cb04bbdeccec0da9b2629c8a8f0569 alpha: eliminate old-style function definitions
0214967a376d0726baf35cc2845a59ac17ef4db1 alpha: csum_partial_copy.c: add function prototypes from <net/checksum.h>
f4bf74d82915708208bc9d0c9bd3f769f56bfbec fs/proc/generic.c: fix incorrect pde_is_permanent check
b793cd9ab34da3c571a038219d1d6315f91e5afd proc: save LOC in __xlate_proc_name()
d4455faccd6cbe11ddfdbe28723a2122453b4f4e proc: mandate ->proc_lseek in "struct proc_ops"
1dcdd7ef96ba11cf7c6a965114577b3509adb7cd proc: delete redundant subset=pid check
268af17ada5855a9b703995125a9920ac117b56b selftests: proc: test subset=pid
5b31a7dfa35098a8c331b47fe4869282597df89f proc/sysctl: fix function name error in comments
4ee60ec156d91c315d1f62dfc1bc5799dcc6b473 include: remove pagemap.h from blkdev.h
08c5188ef40ff82aed559123dc0ab2d2254b1b1c kernel.h: drop inclusion in bitmap.h
112dfce8f29798192eb0be8066b54f4a68f4eb36 linux/profile.h: remove unnecessary declaration
8ba9d40b6b2bf62377fd6fce25e9997e42b0317a kernel/async.c: fix pr_debug statement
32c93976ac2ee7ecb4b09cc032efe1445d37bd7e kernel/cred.c: make init_groups static
d1d1a2cd4627724c37539892db8efa611d2cbd70 tools: disable -Wno-type-limits
e5b9252d9000fc82324af5864701c1daffeebd7e tools: bitmap: sync function declarations with the kernel
a719101f19d2b4f107c8a79ed8b2866832a1816f tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
bb8bc36ef8a9873e79c5bbde74fd493c47492c42 arch: rearrange headers inclusion order in asm/bitops for m68k, sh and h8300
586eaebea5988302c5a8b018096dd6c6f4564940 lib: extend the scope of small_const_nbits() macro
78e48f0667ff11ee444e057c757896062b6ad06b tools: sync small_const_nbits() macro with the kernel
5c88af59f9abc202648a431428ad9d32e5d2a201 lib: inline _find_next_bit() wrappers
ea81c1ef441733ee779d776292d6269a97c5d2e1 tools: sync find_next_bit implementation
277a20a498d30753f5d8a607dbf967bc163552c1 lib: add fast path for find_next_*_bit()
2cc7b6a44ac21d31b398b03f4845c53152070416 lib: add fast path for find_first_*_bit() and find_last_bit()
eaae7841ba83bb42dcac3177dc65f8dd974e6c0b tools: sync lib/find_bit implementation
550eb38bde07fb71a1d877c2ab284f0cf926d327 MAINTAINERS: add entry for the bitmap API
0523c6922e8bd8d31d3377a56d57730d448b85a8 lib/bch.c: fix a typo in the file bch.c
b8cf20277941f6954f12a8d5a54eb334c806a6a3 lib: fix inconsistent indenting in process_bit1()
e89b6358052de202e53e47623f50b6d28182ccdf lib/list_sort.c: fix typo in function description
ade29d4fdbe675d72ee6115baaf3b3382942fd12 lib/genalloc.c: Fix a typo
e18baa7cc3598999317d6c2fe255756f6b3b7562 lib: crc8: pointer to data block should be const
78564b9434878d686c5f88c4488b20cccbcc42bc lib: stackdepot: turn depot_lock spinlock to raw_spinlock
db65a867fd40fb33d4a7d619e95f2b796e798999 lib/percpu_counter: tame kernel-doc compile warning
9d6ecac093a2412822bdb5376b9bd434d45939af lib/genalloc: add parameter description to fix doc compile warning
edd9334c8dfed7341066a25f79dcaab6893465d9 lib: parser: clean up kernel-doc
e13d04ec45b07388d3c38c0e18a4d0aa4841b0c3 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
fbe745416d11b1a17c35a7c7f0ef6f4dbe5a7573 checkpatch: warn when missing newline in return sysfs_emit() formats
7b844345fc2a9c46f8bb8cdb7408c766dfcdd83d checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
7e6cdd7fd94380a3b87b2ce087903b3722b3d0d6 checkpatch: improve ALLOC_ARRAY_ARGS test
1e3b918d1dd18bcea3df9339c2d8910ffa95686a kselftest: introduce new epoll test case
7fab29e356309ff93a4b30ecc466129682ec190b fs/epoll: restore waking from ep_done_scan()
b4ca4c01780b186a1abeff9ace665ea10c8545d3 isofs: fix fall-through warnings for Clang
300563e6e01465df831b06f6b6587bfaffaf0642 fs/nilfs2: fix misspellings using codespell tool
312f79c486e9860ec4c2ec4ef5b89fd518d9c833 nilfs2: fix typos in comments
c1e4726f4654407bfd509bb8fc7324b96f2f9285 hpfs: replace one-element array with flexible-array member
5449162ac001a926ad8884882b071601df5edb44 do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a6895399380ab58d9efd0a0bec2fcb98d77e20bd kernel/fork.c: simplify copy_mm()
a8ca6b1388a91c79dad257a7cc0bc14c009312fe kernel/fork.c: fix typos
59e528c5bc58db8426c3f15439d798dc3aca725e Merge tag 'drm-misc-next-fixes-2021-05-06' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0844708ac3d2dbdace70f4a6020669d56958697f Merge tag 'amd-drm-fixes-5.13-2021-05-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aef511fb91b6efb2d355c2704cf979f3202d310a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af120709b1fb7227f18653a95c457b36d8a5e4d8 Merge tag 'xfs-5.13-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
05da1f643f00ae9aabb8318709e40579789b7c64 Merge tag 'iomap-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a119b4e5186c283ee13850b65004de6d746a81be kexec: Add kexec reboot string
31d82c2c787d5cf65fedd35ebbc0c1bd95c1a679 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
b2075dbb15d7ae952aeb01331198f4dc45a7e46a kexec: dump kmessage before machine_kexec
7a1d55b987dfcbddecdb67eecc76fe555d4348ba gcov: combine common code
3180c44fe1baf14fc876a4cdad77ea7b51ddc387 gcov: simplify buffer allocation
1391efa952e8b22088f8626fc63ade26767b92d6 gcov: use kvmalloc()
9b472e85d098a40b84dd8b33fbf8a15ab1452025 gcov: clang: drop support for clang-10 and older
6f1f942cd5fbbe308f912fc84e3f10fbc8113a68 smp: kernel/panic.c - silence warnings
3d1c7fd97e4c5e54034231cd11319079dfaed60e delayacct: clear right task's flag after blkio completes
23921540d2c0a4d8530078f6f64fc3e28444ca9d gdb: lx-symbols: store the abspath()
dc9586823f3e06867344e6cf88741688c2c7737f scripts/gdb: document lx_current is only supported by x86
526940e3962620f1a24d5e30c3dac7358194d963 scripts/gdb: add lx_current support for arm64
97f61c8f44ec9020708b97a51188170add4f3084 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
3c9c797534364593b73ba6ab060a014af8934721 kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
97523a4edb7b9dc2be48a24a2387fb1328b29521 kernel/resource: remove first_lvl / siblings_only logic
d486ccb2522fc22f04f191cac99a844f92d56a7e kernel/resource: allow region_intersects users to hold resource_lock
63cdafe0af982e7da9ded37ccf21109a02bc6832 kernel/resource: refactor __request_region to allow external locking
56fd94919b8bfdbe162f78920b4ebc72b4ce2f39 kernel/resource: fix locking in request_free_mem_region
9c39c6ffe0c2945c7cf814814c096bc23b63f53d selftests: remove duplicate include
07416af11dd85ca61abe60155ace37ced1233617 kernel/async.c: stop guarding pr_debug() statements
a065c0faacb1e472cd4e048986407d1b177373a2 kernel/async.c: remove async_unregister_domain()
e7cb072eb988e46295512617c39d004f9e1c26f8 init/initramfs.c: do unpacking asynchronously
17652f4240f7a501ecc13e9fdb06982569cde51f modules: add CONFIG_MODPROBE_PATH
b1989a3db45a6e8a5f1178bab621e8b9b8838602 ipc/sem.c: mundane typo fixes
cb152a1a95606aadd81df7a537dde9ef16da4b80 mm: fix some typos and code style problems
bbcd53c960713507ae764bf81970651b5577b95a drivers/char: remove /dev/kmem for good
f2e762bab9f5ec74cc9860fc24f01b7f58c98659 mm: remove xlate_dev_kmem_ptr()
f7c8ce44ebb113b83135ada6e496db33d8a535e3 mm/vmalloc: remove vwrite()
5aa6b70ed182549cae9c7ebb48820c42ffaf2eb1 arm: print alloc free paths for address in registers
702850a45a7798031aa06baa46f9fc2cdd1e747e scripts/spelling.txt: add "overlfow"
a4799be53775bf2fdc810b897fb89dd0c81e6913 scripts/spelling.txt: Add "diabled" typo
d4e3e52b4dd57b1cfd4b43a20976385463e16126 scripts/spelling.txt: add "overflw"
80d015587a62f7de0495f2e84c9a584322453ac6 mm/slab.c: fix spelling mistake "disired" -> "desired"
2eb70aab25dd9b0013a0035b416dbe0e81e6ad48 include/linux/pgtable.h: few spelling fixes
48207f7d41c8bdae94d2aae11620ed76fee95d45 kernel/umh.c: fix some spelling mistakes
a12f4f85bc5a70ff5b74a274d3074f12e1122913 kernel/user_namespace.c: fix typos
f0fffaff0b8960c9a110211510269744af1f1d1e kernel/up.c: fix typo
5afe69c2ccd069112fd299b573d30d6b14528b6c kernel/sys.c: fix typo
a109ae2a0252308aa46ce77067e751295b9beb87 fs: fat: fix spelling typo of values
7497835f7e8dae01c4850ce7204f6a8a7f58f2e5 ipc/sem.c: spelling fix
fa60ce2cb4506701c43bd4cf3ca23d970daf1b9c treewide: remove editor modelines and cruft
f0953a1bbaca71e1ebbcb9864eb1b273156157ed mm: fix typos in comments
baf2f90ba416cd887d7f54cc877d8764f6775de2 mm: fix typos in comments
a48b0872e69428d3d02994dcfad3519f01def7fa Merge branch 'akpm' (patches from Andrew)
a54754ec9891830ba548e2010c889e3c8146e449 netfilter: nftables: avoid overflows in nft_hash_buckets()
6c8774a94e6ad26f29ef103c8671f55c255c6201 netfilter: nftables: avoid potential overflows on 32bit arches
ae4393dfd472b194c90d75d2123105fb5ed59b04 i40e: fix broken XDP support
38318f23a7ef86a8b1862e5e8078c4de121960c3 i40e: Fix use-after-free in i40e_client_subtask()
61343e6da7810de81d6b826698946ae4f9070819 i40e: fix the restart auto-negotiation after FEC modified
15395ec4685bd45a43d1b54b8fd9846b87e2c621 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
8085a36db71f54d2592426eb76bdf71b82479140 i40e: Remove LLDP frame filters
e22e9832798df81393d09d40fa34b01aea53cf39 Merge tag '9p-for-5.13-rc1' of git://github.com/martinetd/linux
a647034fe26b92702d5084b518c061e3cebefbaf Merge tag 'nfs-for-5.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
28b4afeb59db1e78507a747fb872e3ce42cf6d38 Merge tag 'io_uring-5.13-2021-05-07' of git://git.kernel.dk/linux-block
bd313968fd22f9e20b858e80424fa04bbcca7467 Merge tag 'block-5.13-2021-05-07' of git://git.kernel.dk/linux-block
2059c40aded724b3af139abb55cabeab5e0f5878 Merge tag 'sound-fix-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
51595e3b4943b0079638b2657f603cf5c8ea3a66 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ad77a05cfaed42cba301368350817333ac69b6a Merge tag 'i3c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
dd860052c99b1e088352bdd4fb7aef46f8d2ef47 Merge tag 'tag-chrome-platform-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
578c18eff1627d6a911f08f4cf351eca41fdcc7d mptcp: fix splat when closing unaccepted socket
8a7cb245cf28cb3e541e0d6c8624b95d079e155b net: stmmac: Do not enable RX FIFO overflow interrupts
7d18dbddb727f8268140ab76d3954b974a21657c atm: firestream: Use fallthrough pseudo-keyword
e4d4a27220a3afdfacf7fbcdc895b08d754f0de1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
55bc1af3d9115d669570aa633e5428d6e2302e8f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
f96271cefe6dfd1cb04195b76f4a33e185cd7f92 Merge branch 'master' into next
0ab1438bad43d95877f848b7df551bd431680270 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
fc858a5231089b972076642a86cf62481d95d82e Merge tag 'net-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
679971e7213174efb56abc8fab1299d0a88db0e8 smb3: when mounting with multichannel include it in requested capabilities
ab159ac569fddf812c0a217d6dbffaa5d93ef88f Merge tag 'powerpc-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9c2dc11df50d1c8537075ff6b98472198e24438e smb3: do not attempt multichannel to server which does not support it
c1f8a398b6d661b594556a91224b096d92293061 smb3: if max_channels set to more than one channel request multichannel
0f979d815cd52084b99e9f6b367e79488850df2e Merge tag 'kbuild-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
07db05638aa25ed66e6fc89b45f6773ef3e69396 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fec4d42724a1bf3dcba52307e55375fdb967b852 drm/i915/display: fix compiler warning about array overrun
b741596468b010af2846b75f5e75a842ce344a6e Merge tag 'riscv-for-linus-5.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
35c820e71565d1fa835b82499359218b219828ac Revert "bio: limit bio max size"
dd3e4012dd360873f95bbe7fe2eb65d951781803 Merge tag 'x86_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85bbba1c077848e76ab77682e9e56c41113f5770 Merge tag 'perf_urgent_for_v5.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
732a27a0891cb5db1a0f9c33a018ea6eca9a4023 Merge tag 'locking-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9819f682e48c6a7055c5d7a6746411dd3969b0e5 Merge tag 'sched-urgent-2021-05-09' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a55a1fbed0b65ed52491caada7d2e936573d464 Merge tag '5.13-rc-smb3-part3' of git://git.samba.org/sfrench/cifs-2.6
506c30790f5409ce58aa21c14d7c2aa86df328f5 Merge tag 'block-5.13-2021-05-09' of git://git.kernel.dk/linux-block
efc58a96adcd29cc37487a60582d9d08b34f6640 Merge tag 'drm-next-2021-05-10' of git://anongit.freedesktop.org/drm/drm
6dae40aed484ef2f1a3934dcdcd17b7055173e56 fbmem: fix horribly incorrect placement of __maybe_unused
6efb943b8616ec53a5e444193dccf1af9ad627b5 Linux 5.13-rc1
668a84c1bfb2b3fd5a10847825a854d63fac7baa efi/fdt: fix panic when no valid fdt found
45add3cc99feaaf57d4b6f01d52d532c16a1caee efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c4039b29fe9637e1135912813f830994af4c867f efi/libstub: prevent read overflow in find_file_option()
942859d969de7f6f7f2659a79237a758b42782da efi: cper: fix snprintf() use in cper_dimm_err_location()

--===============8575112044997678083==--
