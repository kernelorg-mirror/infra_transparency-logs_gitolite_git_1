Content-Type: multipart/mixed; boundary="===============8999565354772916766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 21 Dec 2020 03:16:15 -0000
Message-Id: <160852057535.30690.13739339608812500547@gitolite.kernel.org>

--===============8999565354772916766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 0d52778b8710eb11cb616761a02aee0a7fd60425
    new: 4c6ed015c2a57c3b385265895a69a87f87da8e28
    log: revlist-0d52778b8710-4c6ed015c2a5.txt
  - ref: refs/tags/next-20201221
    old: 0000000000000000000000000000000000000000
    new: 136dece39052f6669b59cd7d1a82e6164a5e4671

--===============8999565354772916766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d52778b8710-4c6ed015c2a5.txt

4cb3fb1cd96f9e9a2c5095db42c2d7adbd5c5af9 doc/admin-guide: Note credentials consolidation under CAP_PERFMON
1dd88c195d59b79f0a974618cdf723f74c192b52 doc/admin-guide: Document creation of CAP_PERFMON privileged shell
a701d28e2d997705ae4376753af6e35b20029cef perf annotate mips: Add perf arch instructions annotate handlers
a7c77c4f52c80fffc53b4c616a95f96d57170933 perf version: Add a feature for libpfm4
0ee281e1e4e12f8c09b99f80a2482a55cd7d6bca perf mem2node: Improve warning if detected no memory nodes
3989bbf9607d6716900d9df91c46a2ce8a504b93 perf tests tsc: Make tsc testing as a common testing
248dd9b591db5bc5fb46a0e015753cfcfe60a345 perf tests tsc: Add checking helper is_supported()
cc3b964d5eb49d0c9da08760f8760bb6945f1df5 perf test: Implement skip_reason callback for watchpoint tests
c18cf78d7969db89934587fa476220eefe7bd4bd perf bpf: Enclose libbpf.h include within HAVE_LIBBPF_SUPPORT
38219f24116ace9b0e604f2ced9c7dbef3041058 perf tests: Skip the llvm and bpf tests if HAVE_LIBBPF_SUPPORT isn't defined
20e88c6076fc50ebf0560e730349000ff2da94fd perf annotate: Move bpf header inclusion to inside HAVE_LIBBPF_SUPPORT
ef0580ecd8b0306acf09b7a7508d72cafc67896d perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
1218838d68f5e9cc195685f17375be96a54832c7 perf kvm: Add kvm-stat for arm64
9b0a7836359443227c9af101f7aea8412e739458 perf test: Use generic event for expand_libpfm_events()
bb1c15b60b981d1065d7766ccf9de6c32beedfa3 perf stat: Support regex pattern in --for-each-cgroup
55a4de94c64bacffbcd802c954764e0de2ab217f perf stat: Add --quiet option
c5e6bc23355a3b33ffc170f92e315102f1e6a59c perf trace beauty: Allow header files in a different path
fa1b41a74d1136cbdd6960f36d7b9c7aa35c8139 perf jevents: Tidy error handling
644bf4b0f7acde641d3db200b4db66977e96c3bd perf jevents: Add test for arch std events
f9f16dfbe76e63ba9aec68055c08242b09be297e perf mem: Search event name with more flexible path
eaf6aaeec5fa301c0eb8ae92962909b15d075e5f perf mem: Introduce weak function perf_mem_events__ptr()
4ba2452cd88f39da68a6dc05fcc95e8977fd6403 perf mem: Support new memory event PERF_MEM_EVENTS__LOAD_STORE
8b8173b45a7a9709cc2597548469708a8efbd0d9 perf c2c: Support memory event PERF_MEM_EVENTS__LOAD_STORE
436cce00710a3f234ab6b735b5980256e773d388 perf mem: Only initialize memory event for recording
014a771c7867fda5b40a95e1c7bc1aa5ac704c91 perf auxtrace: Add itrace option '-M' for memory events
13e5df1e3f1ba1a90944362bc57690ea1369b3b7 perf mem: Support AUX trace
c825f7885178f994a2a00ca02016940d94aaed6e perf c2c: Support AUX trace
40714c58630aaaf1eb3acc431fe206a6b36a03d6 perf mem: Support ARM SPE events
c185f1cde46653cd0a7a1eaf461d16c462870781 perf arm-spe: Include bitops.h for BIT() macro
903b659436b706928934ff5ef59d591267e5ce1a perf arm-spe: Fix a typo in comment
b2ded2e2e2764e502fc025f615210434f1eaa2a9 perf arm-spe: Refactor payload size calculation
b65577baf482909225c79d8a6bad44d2a62751f4 perf arm-spe: Refactor arm_spe_get_events()
0a04244cabc5560ce1e08555e8712a4cd20ab6ce perf arm-spe: Fix packet length handling
601366678c93618f37a685332c0ba07e5556798c perf data: Allow to use stdio functions for pipe mode
3d05181a085c7a070746c838ea25aebf25f17d52 perf vendor events: Update Skylake client events to v50
29396cd573da08ae9ab0b75925c2f6b3cabb9dfa perf expr: Force encapsulation on expr_id_data
1a57b1a3e11086a4f183b245754b213b1d9b2d40 ACPI/nfit: avoid accessing uninitialized memory in acpi_nfit_ctl()
2dd2a1740ee19cd2636d247276cf27bfa434b0e2 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
9a7e3d7f056831a6193d6d737fb7a26dfdceb04b ACPI: NFIT: Fix input validation of bus-family
75eeaddd57f4a0ac89110547221df8f3757d5a6f perf arm-spe: Refactor printing string to buffer
11695142e25e957dc3e56c29dc5f9daaf9530b10 perf arm-spe: Refactor packet header parsing
ab2aa439e4aaa3ce0fdcfa0f847aed4bf13bf353 perf arm-spe: Add new function arm_spe_pkt_desc_addr()
09935ca7b64cfa379b6ebf2b8cdb3126e09bffab perf arm-spe: Refactor address packet handling
5513ddaf103c62dd1eabe9403c0a8d9f810492dc perf arm_spe: Fixup top byte for data virtual address
6550149e801a32b1533ed86509af76319cb75eba perf arm-spe: Refactor context packet handling
c52cfe9872132407eef6d734014d6fd7790146f5 perf arm-spe: Add new function arm_spe_pkt_desc_counter()
d158aa408f221756f99edb128ef35bfd4d3361d5 perf arm-spe: Refactor counter packet handling
e66f6d75960220001ce94afe93c981826235c003 perf arm-spe: Add new function arm_spe_pkt_desc_event()
889d1a675fcfe734f83c459de023a6f0a91a7a0e perf arm-spe: Refactor event type handling
4d0f4ca273aa95bf592b8bad3c619b5766c8ecc7 perf arm-spe: Remove size condition checking for events
7488ffc4d981e19feddfe36a619051bf6216c7a1 perf arm-spe: Add new function arm_spe_pkt_desc_op_type()
e771218f32f97c0940ae46c23e20d27f3d4c05e3 perf arm-spe: Refactor operation packet handling
3d829724b16c5d2de42e6c9601c696c93a10bc61 perf arm-spe: Add more sub classes for operation packet
3601e605501df289db149785e1e6a8d16e557d31 perf arm_spe: Decode memory tagging properties
05e91e7fe26c6fb116fa16f43c1eed78020f9463 perf arm-spe: Add support for ARMv8.3-SPE
b3e453272d436aab8adbe810c6d7043670281487 tools lib: Adopt memchr_inv() from kernel
f45edd86b23a7dc576b881b3da53936ac9f8dffb perf tools: Add build_id__is_defined function
7ac22b088afe26a42978ff7576730ca419da76aa perf tools: Add filename__decompress function
af21c579c860d10da1b0620e3d5d14abdc0b5fff perf build-id: Add check for existing link in buildid dir
031f112f8dc0f211b59b1b33032671f035edc25d perf tools: Use struct extra_kernel_map in machine__process_kernel_mmap_event
ca8ea73ae109900cec4c3a1f0d3486a01a0e4434 perf symbols: Try to load vmlinux from buildid database
058f15113042bc2fa03b0b134bfc7fb8cd156878 perf data: Add is_perf_data function
0b7b9e83c76ccffb994da8266110592e5e767718 perf build-id: Use machine__for_each_dso in perf_session__cache_build_ids
75fb2af68e358324c2bdcb61be8376cffcb2d034 perf build-id: Add __perf_session__cache_build_ids function
fd4ebb457c9ca90d10a74aeb85d54e27b08d5e76 perf build-id: Add build_id_cache__add function
1f195e557d137be004894d2016357013331ec3d0 Merge remote-tracking branch 'torvalds/master' into perf/core
94b69c615e4e2b04d1392d1193c72406ff9fd73e perf test: Add shadow stat test
56933029d00c5aaac8ccdc22f1b536dd272902be perf evsel: Convert last 'struct evsel' methods to the right evsel__ prefix
a622eafa1a54043c2eaedfccdd1b1ee5ffeb9d06 perf evlist: Use the right prefix for 'struct evlist' methods: evlist__set_leader()
7b392ef04ef570c15de8fc0d36171f9bc80dd539 perf evlist: Use the right prefix for 'struct evlist' 'workload' methods
53f5e9084d0195209bfc7e5fa547fd35bbaadbee perf evlist: Use the right prefix for 'struct evlist' stats methods
ade9d208d6f054c0cd69af16c0a23af62b3da3b8 perf evlist: Use the right prefix for 'struct evlist' 'toggle' methods
24bf91a7540bc0d14c389dd4f612eea57c06dc93 perf evlist: Use the right prefix for 'struct evlist' 'filter' methods
08c83997ca87f9e162563a59ea43eabadc9e4231 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
2a6599cd5e093b3c607a39288f14a618c03a0e24 perf evlist: Use the right prefix for 'struct evlist' sample parsing methods
b02736f776d5f50bb13ff85eb34efaed0c3f5ffa perf evlist: Use the right prefix for 'struct evlist' 'find' methods
fd643db5a8797dde0fe8d6f2fd01f36971d43fe0 perf evlist: Ditch unused set/reset sample_bit methods
3ccf8a7b66b6bff69a7be62f2d5a2a61328ebe91 perf evlist: Use the right prefix for 'struct evlist' sample id lookup  methods
f4bd0b4a9b21c609ede28cee2dcd16824c0489a8 perf evlist: Use the right prefix for 'struct evlist' browser methods
e80db255525a014a78af414b346413142e9142da perf evlist: Use the right prefix for 'struct evlist' tracking event methods
2a99ff822dfa4a88d54b2c4f17d33748bcedd899 perf tools: Add aarch64 registers to --user-regs
0a7e7ec90e601d98cc5914626b78fd043598b85b perf evlist: Use the right prefix for 'struct evlist' id_pos methods
37b01abe2a63db1b6a69af32257cb50795c725f8 perf evlist: Use the right prefix for 'struct evlist' enable event methods
0a60b339475970213f2685d0da55a26d5f4f22f9 perf evlist: Use the right prefix for 'struct evlist' pause/resume methods
e414fd1a3f709984a03f0fa287e39df6a7218e22 perf evlist: Use the right prefix for 'struct evlist' evsel list methods
712737241980476a277a4108e3121240a29de968 perf evlist: Use the right prefix for 'struct evlist' print methods
7748bb7175ccad5ee29e7355134b0061d8edf3d2 perf evlist: Use the right prefix for 'struct evlist' create maps methods
64b4778b863b6fa84e36e043fb34bde6b847fa96 perf evlist: Use the right prefix for 'struct evlist' event group methods
900c8ead5b0b21d73236ffbc4bc2f47a506d8297 perf evlist: Use the right prefix for 'struct evlist' event selection methods
606e2c29334556797e1639115bd198aedb331f07 perf evlist: Use the right prefix for alternative 'struct evlist' constructors
78e1bc25786656c490befc6d44d265f263cb8861 perf evlist: Use the right prefix for 'struct evlist' event attribute config methods
25f84702f3590ce6caa3e5bb98e001692f3a2b9e perf evlist: Use the right prefix for 'struct evlist' mmap pages parsing method
44d2a5573665ab5dfb72572e43184388d15d695e perf evlist: Use the right prefix for 'struct evlist' raw samples methods
1420ba2f6250270c4143d96af86f654f9f4d9997 perf evlist: Use the right prefix for 'struct evlist' header methods
515ea461c26e19ebca4351266480306979a113fc perf evlist: Use the right prefix for 'struct evlist' deliver event method
f63c2f5a8b0eb4a7a8d5d19c8e0ccbbd0ee41d14 perf evlist: Use the right prefix for 'struct evlist' nr_threads method
b979a2f13b1b98c26b8f94d9401cd5255f75f978 perf evlist: Use the right prefix for 'struct evlist' diff methods
db0ea13cc741e7c93f26bf5b3d313f48d00f15a4 perf evlist: Use the right prefix for 'struct evlist' record methods
8cd6bc0359deebd8500e6de95899a8a78d3ec4ba ktest.pl: If size of log is too big to email, email error message
170f4869e66275f498ae4736106fb54c0fdcd036 ktest.pl: Fix the logic for truncating the size of the log file for email
a2751d206f6d0f4e906e55dbb1c64bf8232deda2 modpost: rename merror() to error()
14eef4b837822c2c58b02d56420beaafa9211801 modpost: refactor error handling and clarify error/fatal difference
943bd9d1b65f1bdfb6e3219bee0e109b3b7813b5 modpost: turn missing MODULE_LICENSE() into error
d555bacdae14c18cdd2ef399e5a212d43a5e96ee modpost: change license incompatibility to error() from fatal()
329fcf7fd6050e247dd96cae06738e4762c2bcae modpost: turn section mismatches to error from fatal()
dd024ff25b0cee1cc80df80c48cc4870ab80133c modpost: turn static exports into error
b2ce5dbc15819ea4bef47dbd368239cb1e965158 perf test: Fix metric parsing test
5ae96d779ff3eeb2977919ff311a6c8849943c2d libnvdimm: Cleanup include of badblocks.h
4e6a7b3bbd5a6f9e6f0c5c3ad976ed116c7ade79 device-dax/pmem: Convert comma to semicolon
1aa574312518ef1d60d2dc62d58f7021db3b163a device-dax/core: Fix memory leak when rmmod dax.ko
161b838e25c6f83495e27e3f546b893622d442bf netfilter: nftables: fix incorrect increment of loop counter
4c46764733c85b82c07e9559b39da4d00a7dd659 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
292bff9480c8d52fc58028979c4162abd83f1aec ath11k: add missing null check on allocated skb
3597010630d0aa96f5778901e691c6068bb86318 ath11k: fix crash caused by NULL rx_channel
aa44b2f3ecd41f90b7e477158036648a49d21a32 ath11k: start vdev if a bss peer is already created
9b09456258ea2f35fc8a99c4ac4829dcba0ca4be ath11k: Fix error code in ath11k_core_suspend()
30d085039314fcad2c2e33a2dfc8e79765ddf408 ath11k: Fix ath11k_pci_fix_l1ss()
315fbe4cef98ee5fb6085bc54c7f25eb06466c70 ASoC: qcom: Fix incorrect volatile registers
8d1bfc04c97407767559f6389a0f0fb060cbe25e ASoC: qcom: Add support for playback recover after resume
61c7dbec33777ade95d3db58beec8d7f177868c8 ASoC: rsnd: don't call clk_disable_unprepare() if can't use
bb224c3e3e41d940612d4cc9573289cdbd5cb8f5 ASoC: Intel: haswell: Add missing pm_ops
6108f990c0887d3e8f1db2d13c7012e40a061f28 ASoC: rt711: mutex between calibration and power state changes
349dd23931d1943b1083182e35715eba8b150fe1 ASoC: max98373: don't access volatile registers in bias level off
cda91206dc45257ba0c4d8acb6eeebfec8b2b9bc Merge series "Platform driver update to support playback recover after resume" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
127a7a95df41731632c7348960908751f7f9d049 Merge remote-tracking branch 'spi/for-5.10' into spi-5.11
a84dfb3d55934253de6aed38ad75990278a2d21e ASoC: meson: axg-tdmin: fix axg skew offset
671ee4db952449acde126965bf76817a3159040d ASoC: meson: axg-tdm-interface: fix loopback
09d59c2f3465fb01e65a0c96698697b026ea8e79 tools build: Add missing libcap to test-all.bin target
2eb5dd418034ecea2f7031e3d33f2991a878b148 perf record: Fix memory leak when using '--user-regs=?' to list registers
bf53fc6b5f415cddc7118091cb8fd6a211b2320d perf unwind: Fix separate debug info files when using elfutils' libdw's unwinder
47d982202f8cfaac6f208c9109fa15cb6a0181f7 tools headers UAPI: Update tools's copy of linux/perf_event.h
542b88fd12769bf5be307b11ca0f94a6140bba82 perf record: Support new sample type for data page size
456ef4c11c06f0b8c53acaf796d77d2033f079f2 perf evsel: Emit warning about kernel not supporting the data page size sample_type bit
4853f1caa43ea41a544c50a7cefc42e147aafeda perf jevents: Add support for an extra directory level
4689f56796f87abee190d8a959dd318e006c5b5a perf jevents: Add support for system events tables
51d548471510843e56d9f427aa6473ca0981c4a4 perf pmu: Add pmu_id()
4513c719c6f1ccf0c362c8dcef1f9b476f8f5c9c perf pmu: Add pmu_add_sys_aliases()
6d2783fe365fa5f571cf1416b5f5b1e352447a0e perf evlist: Change evlist__splice_list_tail() ordering
c2337d67199a1ea1c75083da5d376aced1ab2c40 perf metricgroup: Fix metrics using aliases covering multiple PMUs
f6fe1e48ae185d028dfcabecb7d79036e2d89d27 perf metricgroup: Split up metricgroup__print()
a36fadb17c27b4b5360db69acc80f5f4ad8dde7e perf metricgroup: Support printing metric groups for system PMUs
be335ec28efa89d6bff8f4c6ce8daba88acf2b1a perf metricgroup: Support adding metrics for system PMUs
e15a536521ed7f48fac268152a78e6e2f99102d2 perf vendor events: Add JSON metrics for imx8mm DDR Perf
03de8656c7778c5434cc2ca8e6b4699c1176c090 perf report: Support --header-only for pipe mode
96aea4daa6cb893d339d80ce14727e6421991d8b perf evlist: Support pipe mode display
7cfcd1e016cce5a72b4b86a3882eb80565430f82 perf tools: Add evlist__disable_evsel/evlist__enable_evsel
8abceacff87d2fbb8e50e841d410e4808725151b perf debug: Add debug_set_file function
47dce51acc330eefef5ea876f7707585b402282a perf tools: Add support to read build id from compressed elf
dc67d1920417140052976f3377fd216b87a50aad perf test: Make sample-parsing test aware of PERF_SAMPLE_{CODE,DATA}_PAGE_SIZE
526671bfc47df175eb87f96067d51b389a8af50d perf config: Fix example command in manpage to conform to syntax specified in the SYNOPSIS section.
feca8a8342d3f53e394c9fc7d985b98ec0250ce1 perf tools: Reformat record's control fd man text
281a94b0f2f0775a2b7825c18bccf7e4c922b7b3 Merge remote-tracking branch 'torvalds/master' into perf/core
4262f8c3efa1e79bd5950437a3eea58eeb4c1c70 tools headers: Syncronize linux/build_bug.h with the kernel sources
1c28a05d1a972594164efc7fcffda416c5d6ab02 tools headers UAPI: Sync linux/stat.h with the kernel sources
443d6e86f821a165fae3fc3fc13086d27ac140b1 netfilter: x_tables: Update remaining dereference to RCU
2b33d6ffa9e38f344418976b06057e2fc2aa9e2a netfilter: ipset: fixes possible oops in mtype_resize
5c8193f568ae16f3242abad6518dc2ca6c8eef86 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
3ac874fa84d1baaf0c0175f2a1499f5d88d528b2 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
312dcaf967219effe0483785f24e4072a5bed9a5 Merge tag 'modules-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
09c0796adf0c793462fda1d7c8c43324551405c7 Merge tag 'trace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8a5be36b9303ae167468d4f5e1b3c090b9981396 Merge tag 'powerpc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0c6c887835b59c10602add88057c9c06f265effe Merge tag 'for-linus' of git://github.com/openrisc/linux
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8bee683384087a6275c9183a483435225f7bb209 xsk: Fix memory leak for failed bind
8bcbe3132c66c07d03f64d5da80be753359f2e92 device-dax: delete a redundancy check in dev_dax_validate_align()
f1340265726e0edf8a8cef28e665b28ad6302ce9 iavf: fix double-release of rtnl_lock
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
21c8f70687cbd9d02b0c95f27b9b9ac37308a10a Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
6a29ab57f4e903264ea7b6663352244379c0a8e5 cifs: Delete a stray unlock in cifs_swn_reconnect()
eedf8e88e5f08d95e1c6a33189bb4cdf2db5b79f cifs: Unlock on errors in cifs_swn_reconnect()
0f2c66ae5c8d9c6250d97060902eeeaa8a06446c cifs: Re-indent cifs_swn_reconnect()
f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
cb17703ba22f05ad6f8571e11b417e1c762c7de9 ceph: reencode gid_list when reconnecting
9f4582a46a31092306626a14f426220bb6c4a76f libceph: fix auth_signature buffer allocation in secure mode
5ad8428e30ed83c59a3c1ab87e3e6cd276e31e5f libceph: align session_key and con_secret to 16 bytes
5d4523fb14c5379fc4e7f0fefa5e77c6ea223834 libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
2ccf2e03868455e508b4dc9fbd1bb1daebf2222e Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
dd0e2193b1e41efe611d265cea2719df4e59560f drm/i915/perf: also include Gen11 in OATAILPTR workaround
0e53656ad8abc99e0a80c3de611e593ebbf55829 drm/i915: Fix mismatch between misplaced vma check and vma insert
046f70d31ddb2069941aec54966fec5b7fbc7b7b drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
de9c29724d4ad777957e3f20709ae833dbf5ba89 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
fd19c73525045494a46d1eb3f4ee476b605ce1cb Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
a2ede552322012077029a709025c20768f1d1e24 csky: Add memory layout 2.5G(user):1.5G(kernel)
3909543584b6c2a134f0717307e5916ed822c5a1 csky: Fixup perf probe failed
7a684ffe1bac0c121c922e1b70039a821c2660e4 csky: Fixup show_regs doesn't contain regs->usp
0bf1bafb17df03fbd0e8b9a086c39e6f24af7193 cifs: Avoid error pointer dereference
29c9dece56ca82c510c39a0e9403b80bdb3032d6 drm/qxl: don't allocate a dma_address array
3d45f221ce627d13e2e6ef3274f06750c84a6542 btrfs: fix deadlock when cloning inline extent and low on free metadata space
9a664971569daf68254928149f580b4f5856d274 btrfs: correctly calculate item size used when item key collision happens
ae5e070eaca9dbebde3459dd8f4c2756f8c097d0 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
0b3f407e6728d990ae1630a02c7b952c21c288d3 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
675a4fc8f3149e93f35fb5739fd8d4764206ba0b btrfs: tests: initialize test inodes location
ea9ed87c73e87e044b2c58d658eb4ba5216bc488 btrfs: fix async discard stall
1ea2872fc6f2aaee0a4b4f1578b83ffd9f55c6a7 btrfs: fix racy access to discard_ctl data
8fc058597a283e9a37720abb0e8d68e342b9387d btrfs: merge critical sections of discard lock in workfn
cb13eea3b49055bd78e6ddf39defd6340f7379fc btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
638331fa56caeaa8b4d31cc1dfbe0ce989bcff67 btrfs: fix transaction leak and crash after cleaning up orphans on RO mount
a0a1db70df5f48576fea6d08f0a69c05f3ab4cf4 btrfs: fix race between RO remount and the cleaner task
0a31daa4b602ff6861fdf182236d64b2a353bace btrfs: add assertion for empty list of transactions at late stage of umount
a8cc263eb58ca133617662a5a5e07131d0ebf299 btrfs: run delayed iputs when remounting RO to avoid leaking them
720f4b1e93d925e477ea7db72e558dbc4237331d Merge branch 'misc-5.11' into next-fixes
660a59953f4ff8a4958e73f7618445ff537582b2 drm/nouveau: fix multihop when move doesn't work.
f96f62597ea48cc15d6b16bddf05dc25437dcf2d drm/qxl: don't allocate a dma_address array
e18bdc10a0fc524735416bac2d9f47d16ae9b038 Merge branch 'block-5.11' into for-next
f09ced4053bc0a2094a12b60b646114c966ef4c6 xsk: Fix race in SKB mode transmit with shared cq
b1b95cb5c0a9694d47d5f845ba97e226cfda957d xsk: Rollback reservation at NETDEV_TX_BUSY
e79bb299ccad6983876686a4d8c87c92ebbe5657 selftests/bpf: Fix spelling mistake "tranmission" -> "transmission"
0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
d467d80dc399ba77875d647f2f37b7d1a70d94c2 bpf: Remove unused including <linux/version.h>
4bc4dabad27fab2a55367b8e7052fa771e5388fc Merge branch 'block-5.11' into for-next
4efd7faba5e0687ae9143b7e6a19547ede20a7dd Merge tag 'drm-intel-next-fixes-2020-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
52dd2fdd2782f0ef8c5b38a220ee2b80dd49f164 Merge branch 'io_uring-5.11' into for-next
11cb881bf075cea41092a20236ba708b18e1dbb2 ALSA: pcm: oss: Fix a few more UBSAN fixes
4b501262826f5b20f54433c586b111dd190bea25 drm/komeda: Correct the sequence of hw_done() and flip_done()
8e8fbfc682481b7f814985341020129161afd9de drm/komeda: Remove useless variable assignment
a24cf238c771a1d3f0dc68b9f2b62c6d23359026 drm/komeda: Handle NULL pointer access code path in error case
be3e477effba636ad25dcd244db264c6cd5c1f36 drm/komeda: Fix bit check to import to value of proper type
72d78717c6d06adf65d2e3dccc96d9e9dc978593 nfsd: Fixes for nfsd4_encode_read_plus_data()
b68f0cbd3f95f2df81e525c310a41fc73c2ed0d3 nfsd: Don't set eof on a truncated READ_PLUS
d6c9e4368cc6a61bf25c9c72437ced509c854563 NFSD: Fix sparse warning in nfssvc.c
4a85a6a3320b4a622315d2e0ea91a1d2b013bce4 SUNRPC: Handle TCP socket sends with kernel_sendpage() again
7b723008f9c95624c848fad661c01b06e47b20da NFSD: Restore NFSv4 decoding's SAVEMEM functionality
4aa1464acbe3697710279a4bd65cb4801ed30425 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
690d8b917bbe64772cb0b652311bcd50908aea6b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
3d7d916f9bc98ce88272b3e4405c7c685afbfcd6 spi: spi-geni-qcom: Don't try to set CS if an xfer is pending
17fa81aa702ec118f2b835715897041675b06336 spi: spi-geni-qcom: Print an error when we timeout setting the CS
06fde695ee76429634c1e8c8c1154035aa61191e genirq/msi: Initialize msi_alloc_info before calling msi_domain_prepare_irqs()
e90f55e0196a66f8e9e445f7f33f876dd889be9a irqchip/irq-sl28cpld: Convert comma to semicolon
6d2ad82fece2f5adcafe77252614fcf7211dec28 Input: da7280 - protect OF match table with CONFIG_OF
f5cace4b93d736cef348211ae0814cabdd26d86a Input: imx_keypad - add dependency on HAS_IOMEM
29da8ed326bad2e13e6931775ff4678ec1eadfb6 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d85108d878c9e4959f50003c9478e5f7bbbaffc1 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
d7f39c40ebb6986e7371510d1c20a4efee4a7f0d irqchip/bcm2836: Fix IPI acknowledgement after conversion to handle_percpu_devid_irq
e2ae634014d3a8839a99f8897b3f6346a133a33b Merge tag 'riscv-for-linus-5.11-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5ba836eb9fdb07843cfa004e511f333745adb76e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a087241716a6cea8518ca33839276a9648d91cef Merge tag 's390-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3970acf7ddb9aa01c4bdeef197495157c98a15f6 SMB3: Add support for getting and setting SACLs
abdcd06c4dedbcabaec68c433c7f53f33307811f net: af_packet: fix procfs header for 64-bit pointers
432c19a8d965aa0123e0a81492492a7cb1da5257 Merge tag 'thermal-v5.11-2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
4bba4c4bb09ad4a2b70836725e08439c86d8f9e4 tools headers: Get tools's linux/compiler.h closer to the kernel's
ffb9beb13e8daf3fcb6bab470d07962b05d619b7 tools headers: Add conditional __has_builtin()
23cd9543a52b96ac75d666eee3576b47f1901248 tools headers: Update linux/ctype.h with the kernel sources
eb2842da77e1f7a3c46033f930524ab76dffe67a perf trace beauty: Update copy of linux/socket.h with the kernel sources
e9bde94f1eb53c5721ba8e477dee837632fedebe tools arch x86: Sync the msr-index.h copy with the kernel sources
7ddcdea5b54492f54700f427f58690cf1e187e5e tools headers UAPI: Sync linux/const.h with the kernel headers
4a443a51776ca9847942523cf987a330894d3a31 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
d6dbfceec5dd41becbe8c47c402240925d31036a tools headers UAPI: Sync linux/prctl.h with the kernel sources
f93c789a3e245707e3eddcaab5c2b7c62615692d tools headers cpufeatures: Sync with the kernel sources
b53d4872d2cfbce117abedee2a29a93e624e4e32 tools headers UAPI: Update asm-generic/unistd.h
c59c7588fc922e27c378a7e2a920b889bd6bf872 Merge tag 'drm-next-2020-12-18' of git://anongit.freedesktop.org/drm/drm
4862c741bd440813cabc5e93351f0950c1cb19d9 Merge tag 'ktest-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
a0b96314870f7eff6d15a242cb162dfc46b3c284 Merge tag 'xfs-5.11-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
6725f21157b4b6a9fe689cdf07b040d21ea536dd virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
347202dc04a110bdab8d4e1c38ceccd7758fe13e virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
20b9150225c8e9599999b4e161192d8a8d56a4cb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
d76944f80d5f500c8be74feb7938edddf68ee931 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
2a6285114bc543b70612e2bc0fcf13d2dd6ce5b9 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
41e6215c6d29a7bbcee599411cdf0911fde1f09b virtio-mem: factor out calculation of the bit number within the subblock bitmap
6beb3a9421fd81d36bd4d87a6b307fc744ea9dd2 virtio-mem: print debug messages from virtio_mem_send_*_request()
89c486c47f2a450d7f064b4927b7f0ab911569a4 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
7a34c77dab7e0c7ecb58da8bf600b7aadb4d878c virtio-mem: factor out handling of fake-offline pages in memory notifier
f2d799d591359685a3a74d28c2989c56f4bb9898 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
989ff82527074b79bc89ba1c390be1eda01784a5 virtio-mem: generalize check for added memory
8464e3bdf208e86410e369601ca363b2a81683e3 virtio-mem: generalize virtio_mem_owned_mb()
835491c554fbdbc18452f4b1546df21879b8b26d virtio-mem: generalize virtio_mem_overlaps_range()
420066829bb614826115892e81f85b8c4341ee95 virtio-mem: drop last_mb_id
1d33c2caa8cbdc0f093a8cdad5a4c153ef9cbe8f virtio-mem: don't always trigger the workqueue when offlining memory
98ff9f9411860073f952f1e62a05afb9f6a9e77e virtio-mem: generalize handling when memory is getting onlined deferred
d5614944254cf288b8fd46fda8c86d916346131d virito-mem: document Sub Block Mode (SBM)
99f0b55ea6c3a2ed29776ca0dd549d523ae8d6d3 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
54c6a6ba75ba4c428b659b167f87c07100ba260e virito-mem: subblock states are specific to Sub Block Mode (SBM)
905c4c5146dcb1b1e0a534ae9b5da6c5e4f29c21 virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
8a6f082babea6744b876a23ff5ed6081bf12968d virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
602ef89457173a24dde30874faec1f15a00e112a virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
d46dfb62f676f949352c7fd8b7a0fa3b7fe1b933 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
01afdee29aef144ad956d1d5302aaaeabf498f48 virtio-mem: factor out adding/removing memory from Linux
4ba50cd3355d742c8befbfe38dcbe559f2b0f758 virtio-mem: Big Block Mode (BBM) memory hotplug
faa45ff4ce885af93a3233a408c5a74b2943226b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
8dc4bb58a146655eb057247d7c9d19e73928715b mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
269ac9389db4854f7b05c4749ff051763e7578d3 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
3711387a7543f2716e52ce5a5d92e3d580423a40 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
0ab4b8901a8edda4fd1c2aded36192566d89353f vhost_vdpa: switch to vmemdup_user()
4d10367fd411437d55850357e471d9d5f9f47e72 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
29b90f92ee64f4cae2d8ef83922286567da6c2c1 vdpa: remove unnecessary 'default n' in Kconfig entries
cc3d42386d14176e392d61da1de05c1d87c18b93 vdpa_sim: remove unnecessary headers inclusion
423248d60d2b655321fc49eca1545f95a1bc9d6c vdpa_sim: remove hard-coded virtq count
2fc0ebfa039025d88009e8f275ea8bcd177a9cd9 vdpa_sim: make IOTLB entries limit configurable
36a9c30630256629e62a9186793c28735ade3ffc vdpa_sim: rename vdpasim_config_ops variables
6c6e28fe45794054410ad8cd2770af69fbe0338d vdpa_sim: add struct vdpasim_dev_attr for device attributes
2f8f461888052f1b92ebe6419514355538f7cd68 vdpa_sim: add device id field in vdpasim_dev_attr
011c35bac5ef25f701d9a79bc731782889c0ff58 vdpa_sim: add supported_features field in vdpasim_dev_attr
a13b5918fdd0dd7987aa5f3c202f68ed6ad468bb vdpa_sim: add work_fn in vdpasim_dev_attr
cf1a3b35382c10ce315c32bd2b3d7789897fbe13 vdpa_sim: store parsed MAC address in a buffer
f37cbbc65178e0a45823d281d290c4c02da9631c vdpa_sim: make 'config' generic and usable for any device type
65b709586e222fa6ffd4166ac7fdb5d5dad113ee vdpa_sim: add get_config callback in vdpasim_dev_attr
c124a95e304bc5d37144e2fff6e52bb904d41810 vdpa_sim: add set_config callback in vdpasim_dev_attr
b240491b7a48028fb67e5377ffd1be21e9260c4e vdpa_sim: set vringh notify callback
165be1f80b8807687f7426d3f36f1031d633e979 vdpa_sim: use kvmalloc to allocate vdpasim->buffer
da7af6967c6e9815f8da60a8db1d0fe35b8e97b9 vdpa_sim: make vdpasim->buffer size configurable
275900dfa17c32f0f52b460e1fbd769cf694ecd3 vdpa_sim: split vdpasim_virtqueue's iov field in out_iov and in_iov
db1e8bb6c63a77b74b0c6b49662fc50d49d5f90b vdpa: split vdpasim to core and net modules
83ef73b27eb2363f44faf9c3ee28a3fe752cfd15 vdpa/mlx5: Use write memory barrier after updating CQ index
697d1549140cdcdc4cfcd0bf94e62643008972b7 tools/virtio: include asm/bug.h
b9ca93bcd186ec4144df91c619f6084cdad500ec tools/virtio: add krealloc_array
1a5514cbb09aaf694d26ef26fd6da5c5d495cc22 tools/virtio: add barrier for aarch64
ae93d8ea0fa701e84ab9df0db9fb60ec6c80d7b8 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
411ea23a76526e6efed0b601abb603d3c981b333 virtio_net: Fix error code in probe()
e152d8af4220a05c9797591609151d404866beaa virtio_ring: Fix two use after free bugs
2e1139d613c7fb0956e82f72a8281c0a475ad4f8 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
1e38f0031c3055c9c7e5ffcb3bb09c95f69614ee uapi: virtio_ids.h: consistent indentions
be618636de4186521ffba2cbe5105e9c3481b9cb uapi: virtio_ids: add missing device type IDs from OASIS spec
476c135e321716ad7a8a5d4a19a636e2dcc50526 vdpa: Add missing comment for virtqueue count
418eddef050d5f6393c303a94e3173847ab85466 vdpa: Use simpler version of ida allocation
d69c6ddd019f31081cc0232fa8ad8ea1cabdf22c dt-bindings: Fix JSON pointers
479a41748fdd8aa3eb933b0fac554fb2b7931334 media: dt-bindings: coda: Add missing 'additionalProperties'
64a21a18f55ebafc9e805787770df4e0518db887 dt-bindings: xlnx,vcu-settings: fix dt_binding_check warnings
c1efde3f9780ad337df1cc393f6471ac8e24f50f dt-bindings: serial: add the required property 'additionalProperties'
c8f054f10507dc133c9aa51f478dabe772f16288 dt-bindings: soc: add the required property 'additionalProperties'
d73982be2b00bbe76b53433cc56a1cd9555b9091 dt-bindings: devapc: add the required property 'additionalProperties'
c4b8c562a75f568026038c001cfa7737dac272da dt-bindings: media: nokia,smia: eliminate yamllint warnings
aeefc1a01e7c3905580a981e93032cd452275c99 dt-bindings: display: eliminate yamllint warnings
246e18ba725c3b39d9d45b91fd93ce67e772fef4 dt-bindings: clock: imx8qxp-lpcg: eliminate yamllint warnings
21df8683b85611c8267fdf87ebb7b4056b88ad3a dt-bindings/display: abt,y030xx067a: Fix binding
9a39a927be01d89e53f04304ab99a8761e08910d Bluetooth: btqcomsmd: Fix a resource leak in error handling paths in the probe function
517b693351a2d04f3af1fc0e506ac7e1346094de Bluetooth: btusb: Always fallback to alt 1 for WBS
3bef198f1b17d1bb89260bad947ef084c0a2d1a6 JFS: more checks for invalid superblock
c0187b0bd3e94c48050687d87b2c3c9fbae98ae9 Bluetooth: btqca: Add support to read FW build version for WCN3991 BTSoC
afe0b1c86458f121b085271e4f3034017a90d4a3 Bluetooth: hci_uart: Fix a race for write_work scheduling
295fa2a5647b13681594bb1bcc76c74619035218 Bluetooth: Remove hci_req_le_suspend_config
3b0d5250be30e76727284bb9e4c26b662ede7378 Bluetooth: btusb: add shutdown function for wcn6855
36211f7fc1e79d83b4a0461d9d65961ca5ef8150 Bluetooth: Pause service discovery for suspend
eaf19b0c47d142eedec34f7043f574fa3834c8b7 Bluetooth: btqca: Enable MSFT extension for Qualcomm WCN399x
7a45bcb49a39b1aad9a18eb226ad4f86bdbd2119 Bluetooth: btusb: Enable MSFT extension for Intel controllers
673fae14f24052ead45e0446d1c3c829bd2f2e64 Bluetooth: btrtl: Enable MSFT extension for RTL8822CE controller
3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3 mm/filemap: fix infinite loop in generic_file_buffered_read()
9edd1de7108f9f672a329a5c69ce257cc610c509 Bluetooth: hci_bcm: Add support for ISO packets
ac40679139ac46bd22087002904edd04945d23a8 Revert "Bluetooth: btintel: Fix endianness issue for TLV version information"
1ca2a39454069998918f0b24a654c613568ed505 Bluetooth: btmtksdio: Fixed switch and case should be at the same indent
89e65975fea5c25706e8cc3a89f9f97b20fc45ad Bluetooth: Cancel Inquiry before Create Connection
b27f0c7825e3774e9ba036b25ed4dd62aec4c4c9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
698285da79f5b0b099db15a37ac661ac408c80eb net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
320d159e2d63a97a40f24cd6dfda5a57eec65b91 dt-bindings: rtc: add reset-source property
71ac13457d9d1007effde65b54818106b2c2b525 rtc: pcf2127: only use watchdog when explicitly available
1e72faedcd58afd9d67fad40500cb4d1837f4361 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
9541b81322e60120b299222919957becd7a13683 Add SMB 2 support for getting and setting SACLs
6190c0ccaf5dfee845df9c9cd8ad9fdc5856bb41 xen: Kconfig: remove X86_64 depends from XEN_512GB
56ce7c25ae1525d83cf80a880cf506ead1914250 xfrm: Fix oops in xfrm_replay_advance_bmp
6861025cd04f5c10af4c542065de4201d8a9eb90 Merge branch 'kbuild' into for-next
fec8a6a691033f2538cd46848f17f337f0739923 close_range: unshare all fds for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
ca202504ea6f04b2e724741100ab63f8f018a8af selftests/core: fix close_range_test build after XFAIL removal
ae78ba8d3bb66dfe8c0f7b7ec5ffe3f6a13feb86 selftests/core: handle missing syscall number for close_range
fe325c3ff3188d551668c5847bac58463b9f3437 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
6abc20f8f879d891930f37186b19c9dc3ecc34dd selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
87508224485323ce2d4e7fb929ec80f51adcc238 net: mvpp2: disable force link UP during port init procedure
3f48fab62bb81a7f9d01e9d43c40395fad011dd5 net: mvpp2: Add TCAM entry to drop flow control pause frames
fec6079b2eeab319d9e3d074f54d3b6f623e9701 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
76358ab547357516ec2dace95ae70c1572d6708c mm/memcg: bail early from swap accounting if memcg disabled
a4055888629bc0467d12d912cd7c90acdf3d9b12 mm/memcg: warning on !memcg after readahead page charged
bec78efd0061365a76f88e498affd7106b256823 mm/memcg: remove unused definitions
93bb59ca5e97a99922a01a43934c18dc7adfd968 mm, kvm: account kvm_vcpu_mmap to kmemcg
9a1ac2288cf16f9406ca54ef221bfcf262393b15 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
289caf5d8f6c61c6d2b7fd752a7f483cd153f182 epoll: check for events when removing a timed out thread from the wait queue
2efdaf7660c408d57721cc6dacb0167f866cb451 epoll: simplify signal handling
cccd29bf0823bdfeb087b7661b06856b1b73bced epoll: pull fatal signal checks into ep_send_events()
e411596d48b5b77632deb91afcbc3185b9b658cb epoll: move eavail next to the list_empty_careful check
1493c47fb140ddd9e5c291f0c0da3fb03741c766 epoll: simplify and optimize busy loop logic
e8c85328b1e88f4ee7f84a1fdbff2f2c7965e026 epoll: pull all code between fetch_events and send_event into the loop
00b27634bc471e0198f93d48694171121af2e159 epoll: replace gotos with a proper loop
e59d3c64cba69b57263dff1d62838bc6a819ae37 epoll: eliminate unnecessary lock for zero timeout
7cdf7c20e97141eadb05121cc521c8eff47e7d93 epoll: convert internal api to timespec64
58169a52ebc9a733aeb5bea857bc5daa71a301bb epoll: add syscall epoll_pwait2
b0a0c2615f6f199a656ed8549d7dce625d77aa77 epoll: wire up syscall epoll_pwait2
e9ce39b5b390e0e5944a46328cb0a18d132de532 selftests/filesystems: expand epoll with epoll_pwait2
01ab1ede9190b9fafa88b1c97129c034fa9aa437 mm/Kconfig: fix spelling mistake "whats" -> "what's"
1db98bcf56b1126428d59e71b815c310f73e44ab Merge branch 'akpm' (patches from Andrew)
c82cf05190d482bb3546dffd6a337f38e105daf7 clk: bcm: dvp: drop a variable that is assigned to only
be439cc4c404f646a8ba090fa786d53c10926b12 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
1265e931e8ffad3037f3983f5726469fcbdd0700 Merge branch 'clk-cleanup' into clk-next
91274497c79170aaadc491d4ffe4de35495a060d clk: at91: sama7g5: fix compilation error
3d86ee17d4670406d07f92da6fa4f2aa82cdc5a2 dt-bindings: clock: at91: add sama7g5 pll defines
83d002877365afac2cb65ef4ad36b445652ebda3 clk: at91: sama7g5: allow SYS and CPU PLLs to be exported and referenced in DT
e26b3006ff07020e509fb9e0e560e462ff4077c9 clk: at91: clk-master: add 5th divisor for mck master
0bb4623f13d46b2ea054777accff0c41af8036be clk: at91: sama7g5: add 5th divisor for mck0 layout and characteristics
8dc4af8bef127425271e06d09370a2479dae69c3 clk: at91: clk-sam9x60-pll: allow runtime changes for pll
4011f03ee4756df3091ad0c2cfb0593bee8ecdf1 clk: at91: sama7g5: remove mck0 from parent list of other clocks
f803858af84e1e6916edfbc5ae0fac403c02ee46 clk: at91: sama7g5: decrease lower limit for MCK0 rate
120d5d8b4614ee26c576b29377a968093948473f clk: at91: sama7g5: do not allow cpu pll to go higher than 1GHz
7a110b9107ed8fe27277988cdb4d18e7043b7252 clk: at91: clk-master: re-factor master clock
91f3bf0d5315ea3f139ae440f2b7772ecdcd67ec clk: at91: sama7g5: register cpu clock
d56154c7e8ba090126a5a2cb76098628bc2216a2 Merge tag 'pwm/for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
c2703b66172fff39122012e42986b44c9c6ad5f1 Merge tag 'hsi-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
11c336526e2504d34c70fcf11a3642ae333a5085 Merge tag 'for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6b9bae63de4fe24365ad0c2d23e77ae06f8c58e4 perf script: Support data page size
190daf19206783bb16655db14e604a0d724c4bbf Merge tag 'i3c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
651283d57eb4107f4a81af282064e597e2f9b181 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
a50d03e3b8b68df13e47dcbde6c5d39b4237c479 perf sort: Add sort option for data page size
2e7f545096f954a9726c9415763dd0bfbcac47e0 perf mem: Factor out a function to generate sort order
3872f516aab34e3adeb7eda43b29c1ecd852cee1 Merge tag 'for-linus-5.11-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
467f8165a2b0e6accf3d0dd9c8089b1dbde29f7f Merge tag 'close-range-cloexec-unshare-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
01324f9e88b5cfc1f4c26eef66bdcb52596c9af8 clk: at91: sam9x60: remove atmel,osc-bypass support
4d54cbc1787e18334952eb3d62dd22d2625964a1 Merge branch 'clk-at91' into clk-next
5142cbcea324909be03b176540c0c2f3975922b4 clk: si5351: Wait for bit clear after PLL reset
63bc38a4438c6d82ebd47e40d48e04f10fd69828 Merge branch 'clk-silabs' into clk-next
6f37689cf6b38fff96de52e7f0d3e78f22803ba0 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
f821be58960d04804cd3395308e00e84ac48b3cd Merge branch 'clk-marvell' into clk-next
d2d94fc567624f96187e8b52083795620f93e69f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
48f68de00c1405351fa0e7bc44bca067c49cd0a3 clk: sunxi-ng: Make sure divider tables have sentinel
11a163f2c7d6a9f27ce144cd7e367a81c851621a clk: ingenic: Fix divider calculation with div tables
4b003f5fcadfa2d0e087e907b0c65d023f6e29fb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
bddb5dd53008f468481f501e10e70c9a0b216426 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
80598a133b6aaf08a7d4bf97056171c2e6c1e5da kasan: group vmalloc code
0390341d76da54b0ccb506bd0a8496b4f4aa0236 kasan: shadow declarations only for software modes
6832227e760c396b00a1e4746449bc5e2ab8f429 kasan: rename (un)poison_shadow to (un)poison_range
7d03382546978a33c6b874997ec92c319b1a4b1b kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
c60f425147cb90ed99093bd671f1f24278371218 kasan: only build init.c for software modes
4cbcfd7b31a2240c754c1ad4e5dade5b291f4372 kasan: split out shadow.c from common.c
c8f162e881925d1bb6686aba955c51569fe5159c kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
58799366e05e7a4035955ff1e1736b7fe52309b0 kasan: rename report and tags files
26c86f73c86324137c691e05290fd00fdbd27279 kasan: don't duplicate config dependencies
978cc3644e5c0d2fe601ab617222fe97fa917b6e kasan: hide invalid free check implementation
8706e71285c986029bf33dedc69568034da42c9e kasan: decode stack frame only with KASAN_STACK_ENABLE
864a2f9677bc3bd92f8d59001d43abd6cfc6b98b kasan, arm64: only init shadow for software modes
0023267968ab3d67c48e1e6cb04159b5d3806f9c kasan, arm64: only use kasan_depth for software modes
9437d132fc541ac22595cd8dd3c18763f83de75b kasan, arm64: move initialization message
9e4a787523c0e794e93990f7d7e8e8d65bfdeb7d kasan, arm64: rename kasan_init_tags and mark as __init
5b6d98897e3e8f99bb69f4a8ccce21add134f747 kasan: rename addr_has_shadow to addr_has_metadata
57f25d9bf3eb7b69c3ab9fbc3fce6d69da2213d6 kasan: rename print_shadow_for_address to print_memory_metadata
6665a15921f66173ff77f8f78d6659fac87fb5ec kasan: rename SHADOW layout macros to META
604111418c1232e3f343c259f8211a08b2b715e9 kasan: separate metadata_fetch_row for each mode
77d49bf17cf33481f02f79773f170c2e572cd544 kasan: introduce CONFIG_KASAN_HW_TAGS
36d074545bf0c63d13855a7912516345b8250c40 arm64: enable armv8.5-a asm-arch option
1441140816048f6667c83bd2bdb53fa53eec5a13 arm64: mte: add in-kernel MTE helpers
e8436f8081e6d5c639bdab9aad8d706316d5265f arm64: mte: reset the page tag in page->flags
95886b94f14dd04ad745bbb6dc87f3bd4dd6329f arm64: mte: add in-kernel tag fault handler
ec6623c61bfba8b4453e90c4f70c51fc9f490413 arm64: kasan: allow enabling in-kernel MTE
1bca2bf78e959babcf71d9b90309291fc4e94fe5 arm64: mte: convert gcr_user into an exclude mask
97eded077feaa32352f3b4adfcee193e2316fa85 arm64: mte: switch GCR_EL1 in kernel entry and exit
52fafe9b9a648b66bff50830f9bef7a569e1d973 kasan, mm: untag page address in free_reserved_area
6c1528159410b76eea934d06094ab0dd5432bd77 arm64: kasan: align allocations for HW_TAGS
2e965cca575257bccd2f6e2c5858a5efaecf9640 arm64: kasan: add arch layer for memory tagging helpers
41e985126b05475c4417cf874976080d283a7026 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
650f40168d28cb6d0da7e2eaa9d648d24bfe8bf0 kasan, x86, s390: update undef CONFIG_KASAN
cab68b07828c77c5e2d7aba75acd4c5bb0f3708e kasan, arm64: expand CONFIG_KASAN checks
766bfa0b6a06ba49eae62dca3ca38ca649098926 kasan, arm64: implement HW_TAGS runtime
684f2a1c1663ed149c42f109f766de90ad5defd0 kasan, arm64: print report from tag fault handler
77717879c372cd2ee15392ccb8b65a3717a40ee8 kasan, mm: reset tags when accessing metadata
12a5fb44f8b6830fe0c256d6c8dc543eaf7918fc kasan, arm64: enable CONFIG_KASAN_HW_TAGS
8ee207d24631d6feaa957e961259a72466477ddd kasan: add documentation for hardware tag-based mode
a75b0a169047f56f3175f33a7e32ec816a055e0c kselftest/arm64: check GCR_EL1 after context switch
d8abba02515bd0f68f3b030dff50ad968a987cc8 kasan: simplify quarantine_put call site
cfbc92088e1d40bf1671c916777e744608703073 kasan: rename get_alloc/free_info
e4b246a204dad758bc9da8f7ae2670101fce815b kasan: introduce set_alloc_info
bc3b8ad2aa80d734391a584bc30303e618f315aa kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
965530ed9c3b600cee1f2e3e733d45c975f5c6b2 kasan: allow VMAP_STACK for HW_TAGS mode
89eb5f55fb31972a663c8a608c3deac674280b53 kasan: remove __kasan_unpoison_stack
8e880549868e6832d1e2e7696a49aa6891cf4c9d kasan: inline kasan_reset_tag for tag-based modes
c43f1f73bfa52ebe868474a69167079e82ac9002 kasan: inline random_tag for HW_TAGS
1d423a213ab8dcdcd870f0fed93ddd3cb4ca49e0 kasan: open-code kasan_unpoison_slab
cb93c3fc150febffb3258691c053e974407a70da kasan: inline (un)poison_range and check_invalid_free
8244c8b7cd738f9a64c2bfc8e5f6c552b7ad9b54 kasan: add and integrate kasan boot parameters
5357c7ae7a55640c4378f4497b270d7f2c5b18ce kasan, mm: check kasan_enabled in annotations
e2df0594dce1542fdd57c924dbc4d357f85fd87d kasan, mm: rename kasan_poison_kfree
1819ae9a285f7320485fc17237901fcbff6560e3 kasan: don't round_up too much
ee97357553413518b8a30d046989cf7be6148954 kasan: simplify assign_tag and set_tag calls
624827cf2e8a301b64a1801b0678df65f53aed06 kasan: clarify comment in __kasan_kfree_large
59ba196c8bde344caa3c773b9996a66790b20900 kasan: sanitize objects when metadata doesn't fit
e7aba467cbbbdcf83690f3ece1535e61ea4df3bb kasan, mm: allow cache merging with no metadata
b254024c4a57ce64a7276bc7f10d38ea3729011b kasan: update documentation
120d593a86504f68ee6d63bff162065d16f6b3ab kasan: fix memory leak of kasan quarantine
fbc9cfeda45ac8bcc425b8b5f7481c5da738aefd lib/zlib: fix inflating zlib streams on s390
2bcff4b51d8e953408be5eaa8df37963b7250d74 selftests/vm: fix building protection keys test
4e4cc3b7358e4cf83396eed6ef6cdd0af4a0e202 mm/hugetlb: fix deadlock in hugetlb_cow error path
d29da1d063db8c61b02e144b561e3a2d73ebc6fd mm: generalise COW SMC TLB flushing race comment
9884c33e88fb0b452565564efe42627287944436 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
13a4798a0e6a43be50623db75d39ecfedd88c354 /proc/kpageflags: do not use uninitialized struct pages
8bb47f3e0597f6cb80ca15b578e58cb07cc2a485 ocfs2: clear links count in ocfs2_mknod() if an error occurs
276c183b276ae0d976bd2c5a44158461a0c08069 ocfs2: fix ocfs2 corrupt when iputting an inode
d92c70e02c081aabcb7f92d494a80a7c230c066c ramfs: support O_TMPFILE
0f0defb7613f2d4d1bab85dd7542481fc77bcd22 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
82be5ec2444d0b91314954524960dc400bfe777e mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
0d852a9afab91b35b79e1cd893e89045f1c2e797 mm/wap: don't SetPageWorkingset unconditionally during swapin
27af6971319feac35d7d0a02b382c536d1681f37 mm/mmap.c: fix the adjusted length error
1c93fad7344d04cff1843a41ae94ca35889e4951 mm/huge_memory.c: update tlb entry if pmd is changed
5003b23b60452bd07b7a0977585f423c205b8d05 MIPS: do not call flush_tlb_all when setting pmd entry
0bcbd02b6b6bcd60b4890a469623e6ce0c927964 mm/vmscan: __isolate_lru_page_prepare() cleanup
df587f034308ab975979d0bd02babae603b8b717 mm: memblock: enforce overlap of memory.memblock and memory.reserved
d96b483b1f8ff1a71c18372a80aff21cdb1271e2 mm: fix initialization of struct page for holes in memory layout
ee74d1ecf68565b25c180fdab9bdabe6084cccaf mm-fix-initialization-of-struct-page-for-holes-in-memory-layout-checkpatch-fixes
5301ebe32f7c5894fc33910c68213c7900e8f98c mm: make pagecache tagged lookups return only head pages
8e2e183643f9b4ae4e36a9c36bf99e915ccd2ff1 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8e2d95d1cb9644e59fb2866cf4d2dac38c7ed942 mm/swap: optimise get_shadow_from_swap_cache
c476c67c08600c7fd92a141908b6fc3f9678423e mm: add FGP_ENTRY
819470ceba241593f08755a8986713d0b0441b69 mm/filemap: rename find_get_entry to mapping_get_entry
db8e1c7b0292a46dde15b2547dee07159d093273 mm/filemap: add helper for finding pages
70484d833cac1e40e9aaf18f61bfb7c627735d41 fix mm-filemap-add-helper-for-finding-pages.patch
e2830b892452f194539e855eb9d4053910651698 mm/filemap: add mapping_seek_hole_data
e6bc3701968d7e7c264e06d6fee52c0a01720c23 fix mm-filemap-add-mapping_seek_hole_data.patch
a19e7b0442b0bec0c6ae01785a91f122e441200c iomap: use mapping_seek_hole_data
dbe42b8e87f0e24549f973d9a7a241b3b6d83830 mm: add and use find_lock_entries
dbf6658f484a4b7edcf1e9ef161c6c26a1a3f8a9 fix mm-add-and-use-find_lock_entries.patch
db93612308851f9d8821fe4e909a4ab306069de3 mm: add an 'end' parameter to find_get_entries
73ca88add6b6730b985ed34d65aa0c3b43f600c9 mm: add an 'end' parameter to pagevec_lookup_entries
f69f4dbc28c0af6d05c3db50ac0d316befde55c9 mm: remove nr_entries parameter from pagevec_lookup_entries
a689f88f9180ccfd82e0d8b9a2c62edf8d1a710a mm: pass pvec directly to find_get_entries
4bc6394ce35df4145b48e148cd4a0ea21dd83f73 mm: remove pagevec_lookup_entries
c9cfa024dbef05023c91e6eb925be9ccc7cb335a mm,thp,shmem: limit shmem THP alloc gfp_mask
d1681600aed37ca4b6ec100ef21faca95739f2d1 mm,thp,shm: limit gfp mask to no more than specified
08330293101019d86ed44fd611498d94199f4c3d mm,thp,shmem: make khugepaged obey tmpfs mount flags
4c952c915df9bbef40b27dbaab50ebb7fb7225ab mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
0690a97cba8d877a1fe8b12c790c5fe568ed5ca4 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
b6f2bcb759119c72365779a4783ec700f1f6df4d mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
2f58b4d3f91e00124ee52c899137321e4873b9a9 mm: add Kernel Electric-Fence infrastructure
1b3569d08790dd24a87dc6a658e5f426757a86ca kfence: Fix parameter description for kfence_object_start()
ebd66341bcbabdb99512885f46471bb269af8c1e kfence: avoid stalling work queue task without allocations
1847f794bd33b7cd6b1e0ecd59d226dd3041042b x86, kfence: enable KFENCE for x86
4ce3ec73a7e44b13c16492b36a99dc81287e3423 arm64, kfence: enable KFENCE for ARM64
b6458107d5485e99c63d34c055f30776e0bcd47c kfence: use pt_regs to generate stack trace on faults
ffed5910f719245ac973b78c230bbfd52ed753da mm, kfence: insert KFENCE hooks for SLAB
c1466ab98270a1d826ad2123816aab2a482caf30 mm, kfence: insert KFENCE hooks for SLUB
81accb1ab951a36ad4bcd020b0b6181d27ee8056 kfence, kasan: make KFENCE compatible with KASAN
175db35165c816d1c4a79cede3a38171ed3edea4 kfence, Documentation: add KFENCE documentation
c2983d861b1d096c56376230a4f98cc75d74941c kfence: add test suite
d95414cef563e8def4d11fad0302dbd8394f4910 kfence: fix typo in test
a02a5c8c9bb59d252a44048b9b30c8184df2a6cb MAINTAINERS: add entry for KFENCE
d1e3616edf2d4148ce0ca6554222fa32d5265f1a fs/buffer.c: add debug print for __getblk_gfp() stall problem
cee55e01ed22b1e43339a5a6f54a9aca06255ef9 fs/buffer.c: dump more info for __getblk_gfp() stall problem
0b55aabb4725057fcb187f5a03c0ad67c96eac5b kernel/hung_task.c: Monitor killed tasks.
0df27f6043408cb989c27223d8b3c3b91050cd59 proc/sysctl: make protected_* world readable
c890446d4f8cca517d6050837ad463482a19b278 lib: optimize cpumask_local_spread()
3651ef25704331ef167c7e40173b15199dd186d7 bitops: introduce the for_each_set_clump macro
bf789704ca24ea59300fbec742f60c921d5b55ef lib/test_bitmap.c: add for_each_set_clump test cases
dda09cf49e14a0ece063221119e0307cc06d2300 gpio: thunderx: utilize for_each_set_clump macro
7de19b70616e8479c6c60cf3654765e31ba3360e gpio: xilinx: utilize generic bitmap_get_value and _set_value
acafe5c3a16fb42429658ff5c484167b3cbbcbc6 aio: simplify read_events()
b992ac5a5fa52f5b0820b026edcc67e2f274af87 csky: Remove custom asm/atomic.h implementation
e97ba76e9d09e0805d58a0e634068b0300d0353a Merge branch 'clk-ingenic' into clk-next
cd00fd91a9fbbcbb3aee69a05c542e988c510d2f Merge branch 'clk-vc5' into clk-next
83b6ec23fbe7c9451652170a2b4c5cfdeb113223 Merge branch 'clk-cleanup' into clk-next
9968688e73d2b5405e19ed60492aa2bfd650432d csky: Fixup barrier design
5eb9afca75460fe3c0fc3bef619abd2f57556113 csky: Fixup futex SMP implementation
2642f65ab45635acb87f428b707e9cf322680097 csky: Fixup asm/cmpxchg.h with correct ordering barrier
09926202e939fd699650ac0fc0baa5757e069390 ALSA: hda/realtek: Add quirk for MSI-GP73
3e75e25fbebe8f3707156197795bc393e29788d6 Merge ath-current from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e16ab3db87b3d5d4118dfb68e955f62c4e09573a mt76: usb: remove wake logic in mt76u_status_worker
123bb2b737881127b450e8b3b1bae69a8949498e mt76: sdio: remove wake logic in mt76s_process_tx_queue
f7217f718747641fc80cd062f183107439f2a066 mt76: mt76s: fix NULL pointer dereference in mt76s_process_tx_queue
0bd157fa2aaa2c77d6254321d7751aa9eec68c7b mt76: mt7915: fix MESH ifdef block
c2d1adfa9a24bb96f48b2f8af2adc69184ae040c csky: Cleanup asm/spinlock.h
450f68e2425e63228d91f346547714076fc5f3e8 epoll: fix compat syscall wire up of epoll_pwait2
7703f46f2cafa57b9e5e8f4d6ff3dd8dcf0c1656 Merge tag 'gfs2-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f4a2f7866faaf89ea1595b136e01fcb336b46aab Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a447b0e3151893f6d4a889956553c06d2e775c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
48342fc07272eec454fc5b400ed3ce3739c7e950 Merge tag 'perf-tools-2020-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1f13346f42c2a769801ec61d5ec0671fbd03e981 Merge remote-tracking branch 'arc-current/for-curr'
bbc1bf5845ab7000a0b87c7a58483feed6966723 Merge remote-tracking branch 'arm-current/fixes'
3ce9e276567cefee6f6295db841522fabdc4e71c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
6a4cd3bd363db2e0614aa03739875ca35fe0e981 Merge remote-tracking branch 'sparc/master'
50ceed5ce00b25fddaf609e70c942e0735df9833 Merge remote-tracking branch 'net/master'
d7f97547f517a4a03428e013b22a4744e42d5d15 Merge remote-tracking branch 'bpf/master'
0d544b1dbc9dfd0803c9c3ebdfec844fc670bc05 Merge remote-tracking branch 'ipsec/master'
4e15fdd28abf6f2b22ec85866e20b9332731d288 Merge remote-tracking branch 'wireless-drivers/master'
1af664693d33f240faa8c3e4cfab85dc0a6b85bc Merge remote-tracking branch 'sound-current/for-linus'
9436dd1ebe97c27200567491a58a5b7321f9f08a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
ceadb30394e16a2db6ddf8a9c89129eb1ddb4736 Merge remote-tracking branch 'regulator-fixes/for-linus'
976b589613eb107771cdb0cdfeb78114bd2d7e35 Merge remote-tracking branch 'spi-fixes/for-linus'
5036b85b8f98592038114b254d13b840743fe8f3 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
0f8afe8d120c6c9c78da366de61d6f6bc6c572dd Merge remote-tracking branch 'ide/master'
32240cf16e5b6f5826ba8c265a8954d91f85dd8c Merge remote-tracking branch 'kselftest-fixes/fixes'
fb68fe450d59bea59157271445fd5e633d9e1a19 Merge remote-tracking branch 'omap-fixes/fixes'
029882e7cce619b53cf168f1125e5fa2b116f9b7 Merge remote-tracking branch 'hwmon-fixes/hwmon'
16a5081b1a8fd97821d0ce8f39865c6c8f6f266c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9effe3fd9f694bbb85b48c85cd41a66db2081424 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
813c4d1081311c7bb7e30fdc547363038d273f3e Merge remote-tracking branch 'kbuild/for-next'
b31dd80263a4df10f56b23fcc2d9e210de44c048 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2160e1d832d5bdf43215c744c696b4fb82af7c74 Merge remote-tracking branch 'dma-mapping/for-next'
4296e216b5aadb54e9fcca6ffaa0d83ac8bb6997 Merge remote-tracking branch 'asm-generic/master'
dc79da5edf4a73e4579cf41753dd33ad6fd4c19a Merge remote-tracking branch 'arm/for-next'
ca0e89b112a884ebad8c307efc5ce7c752775019 Merge remote-tracking branch 'arm64/for-next/core'
c9bf49d5443240dcb332d278d8c5cd4c9ec671c7 Merge remote-tracking branch 'arm-soc/for-next'
7f7fb79d8c8765888f684ce1b67edd0865330976 Merge remote-tracking branch 'amlogic/for-next'
85440162f5da0ab59c52f140f0d228eb0c06089d Merge remote-tracking branch 'aspeed/for-next'
a6e9d8ce582cbf0de6ab3c57d31c5accaef3bd90 Merge remote-tracking branch 'at91/at91-next'
03ead1ab799f8da5567907d12e506011e4c72677 Merge remote-tracking branch 'drivers-memory/for-next'
5652a6cfe62df5d6295f16d17fdc2afe677afc08 Merge remote-tracking branch 'imx-mxs/for-next'
47ade043dacabd778140bd76aa2db3de607d777f Merge remote-tracking branch 'keystone/next'
d9d546754316d427f242618394a414edb60ec5d1 Merge remote-tracking branch 'mediatek/for-next'
59636457e07a608e70772ea0d5ea36a48dd6c31e Merge remote-tracking branch 'mvebu/for-next'
c50ccc6333a1a7cc40c66103f65b174020e088d8 Merge remote-tracking branch 'omap/for-next'
3c66d3c0d3b2ca9001115720088647bd6a330f8c Merge remote-tracking branch 'qcom/for-next'
db80463c340162a9bdd08b644f3463d6433dd176 Merge remote-tracking branch 'realtek/for-next'
b112546e34516586199793aa8faa53172c88d2c7 Merge remote-tracking branch 'renesas/next'
91f442810928292f9bbdd8e20d6409fc41433507 Merge remote-tracking branch 'reset/reset/next'
e84af471d00e6457fbfdd56060e2f6d4ae81544e Merge remote-tracking branch 'rockchip/for-next'
bdc28afafd35c724b832b97a3da512b545a2d420 Merge remote-tracking branch 'samsung-krzk/for-next'
14da820f5bb5c7e2d11d44e80249b8419aa0beeb Merge remote-tracking branch 'stm32/stm32-next'
0049826bd79b5d97ed9a9ca3d5f5cdc667cdf143 Merge remote-tracking branch 'sunxi/sunxi/for-next'
650feb99cf99ba5c0b7e52d80dbba6ac58948b7a Merge remote-tracking branch 'tegra/for-next'
285edff578abc909c8c0e79fa0e6d7aaba4e90c4 Merge remote-tracking branch 'ti-k3/ti-k3-next'
97bd0139159d22d3a6166a88f369a7fc4719a39e Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
6d77c4e87d31677f6d9630bf2bc960be0c6f4573 Merge remote-tracking branch 'clk/clk-next'
66690e86bf722e892b6aaf8dc759b20df371ce93 Merge remote-tracking branch 'csky/linux-next'
62177fb2aa29203a069d0dcabc10da21c7ae497c Merge remote-tracking branch 'h8300/h8300-next'
1aa8728238e918964e1491c03d992f475f081f32 Merge remote-tracking branch 'm68knommu/for-next'
b75051102aff28eb618b822608717fe5b2e259b2 Merge remote-tracking branch 'nds32/next'
bb00dee9bc03d3752b709ae8f1bc8954c7929d52 Merge remote-tracking branch 's390/for-next'
e751ba95119aa7b12c6b79c3b46481b395a42de5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
83fe5dbf265d02c459fa6d25a184cfc8d63e4c22 Merge remote-tracking branch 'btrfs/for-next'
130cc9dd222abc7caff3c9fa0e63f1e62839ed00 Merge remote-tracking branch 'ceph/master'
07ddf0df8bc1cdc60f0bdc3f82906dd467b482cd Merge remote-tracking branch 'cifs/for-next'
0b93287575b2d6da565fac028f7b114e9947c4e8 Merge remote-tracking branch 'configfs/for-next'
52dc0f9a06e62a812a1377ff621edfc2059e598d Merge remote-tracking branch 'exfat/dev'
8a77afa3154a53a35e5936579c039068ea70bda6 Merge remote-tracking branch 'ext3/for_next'
e331314ff0196974cfa9db7a181782f289ebf4cd Merge remote-tracking branch 'ext4/dev'
556aa975c5013e4c897489f1873fbc730e8b7545 Merge remote-tracking branch 'jfs/jfs-next'
dd205059f91000c187511e649cb84d9008e45676 Merge remote-tracking branch 'nfs-anna/linux-next'
36f67bd67ca338670b7acc4532bae41ee5851ed8 Merge remote-tracking branch 'cel/cel-next'
fc94628edddc796f1829eba4cd86c2d320c5d123 Merge remote-tracking branch 'orangefs/for-next'
b3fea27c804669d5ef55f0ec90ecbc1dcb25b948 Merge remote-tracking branch 'v9fs/9p-next'
68e4d6087484a5ec53f5372b43adbda28a0349e1 Merge remote-tracking branch 'vfs/for-next'
fdce6bb05e982f244d5ac1044eb098e6b8fd3561 Merge remote-tracking branch 'printk/for-next'
16f67e9a73064202596eee4a55eb77017972ae20 Merge remote-tracking branch 'hid/for-next'
c12549304c9567162cbcbc7e4b13cb65b46d87b0 Merge remote-tracking branch 'i2c/i2c/for-next'
49eed6d4015fcd676708719fbd1b6c7f3b49b9bf Merge remote-tracking branch 'dmi/dmi-for-next'
31e6af368e890db70cc58bdbc5f4e2ee2634789e Merge remote-tracking branch 'v4l-dvb-next/master'
5827ad81b0a520455cb67f77b81b179090d5e33c Merge remote-tracking branch 'pm/linux-next'
59568676d97760db01cd28b6724fa7be42e065b2 Merge remote-tracking branch 'ieee1394/for-next'
586742a7d46d82259b43f735b1490d5bdbf03ad8 Merge remote-tracking branch 'bluetooth/master'
08aa1713196a52b1170874c72470346be396ca8f Merge remote-tracking branch 'amdgpu/drm-next'
32fcddab8833c350b7199e77b0eb2f928359e1b3 Merge remote-tracking branch 'drm-misc/for-linux-next'
f8afc3931019752c5342104e0df6c2336cddf0eb Merge remote-tracking branch 'drm-msm/msm-next'
080f57797f246f9102bef6a76c677d49651b7863 Merge remote-tracking branch 'imx-drm/imx-drm/next'
37bf96e08fb10a630ac9f6fed478558747efc2ac Merge remote-tracking branch 'input/next'
e74187c4ce25a946102043878d4f33bf86f549b4 Merge remote-tracking branch 'block/for-next'
160d0349db181e14b4638b3907a02836f20db418 Merge remote-tracking branch 'device-mapper/for-next'
60928b9a7ac7598caa0b452fbf1a360cca0bac1b Merge remote-tracking branch 'security/next-testing'
c9a55254bbeb0815ee5c60354e637b59ba90eaff Merge remote-tracking branch 'keys/keys-next'
3546dc799300c0660ee2f9c93b07976de52a7325 Merge remote-tracking branch 'watchdog/master'
c6411fe9f163c6f678371cb0ea994ed1fc52b668 Merge remote-tracking branch 'tip/auto-latest'
9dbbb7cdd811c3fa52e849e71b80862a9373ae98 Merge remote-tracking branch 'edac/edac-for-next'
3eaf6332acacae78d67c723b09e59fbe1f3fdc2a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
144d318a0a117b20d1ecf5e0efb3e8e179ede367 Merge remote-tracking branch 'rcu/rcu/next'
045709a82c1cb0f775142787a63b77a45ef3db52 Merge remote-tracking branch 'percpu/for-next'
b717a1e1c257c3f54caa85fc982fd9dcead5a620 Merge remote-tracking branch 'workqueues/for-next'
f271357989990b9bead4a42c736714c4ec274514 Merge remote-tracking branch 'chrome-platform/for-next'
04c52b15246b8eaa05bc3a5320f0fe09d628a657 Merge remote-tracking branch 'leds/for-next'
b5a89679e9df4ae9a52904fa5bbd4a9f99bfc9ac Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
029c1558437680150bcd605c1fa7133cd0f1339e Merge remote-tracking branch 'mux/for-next'
161b1fe5ab5004b3783e355dac41bf9a1d95a6fd Merge remote-tracking branch 'icc/icc-next'
ece291924064e3c35d5932e9cd426787ddb2cbc0 Merge remote-tracking branch 'cgroup/for-next'
a072131fa4d8fe7012e7492015ea3102376cd0b7 Merge remote-tracking branch 'scsi/for-next'
6d13ec9b58376e24f10133ee5a66a287ad8958ae Merge remote-tracking branch 'scsi-mkp/for-next'
479e7740f6affc8a158756a249cc014e0329049c Merge remote-tracking branch 'vhost/linux-next'
663d554b74668424a76b5a589105aabd6466f891 Merge remote-tracking branch 'rpmsg/for-next'
5dd62dea37f4b98d8501a897a5fba2a19822f956 Merge remote-tracking branch 'userns/for-next'
48ee9051852cdb5d365d5b85c148e903f0edba0a Merge remote-tracking branch 'kselftest/next'
5e6b09d28891b97c118dc068f2ab635b025c68c6 Merge remote-tracking branch 'livepatching/for-next'
d123e1ccd25d59aa4b0f7d5d9d7ecf3ec9247279 Merge remote-tracking branch 'coresight/next'
976a0d612abd846001fd568f6e7bb8ed7bbdad49 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
1ca162a53373e317549dd9228fd76bd4f63a317d Merge remote-tracking branch 'ntb/ntb-next'
ffe17f62066031d02be73b3077d4c7c377e99048 Merge remote-tracking branch 'slimbus/for-next'
b8f52be97256c79c93a20cfac81deb67bdc6004e Merge remote-tracking branch 'nvmem/for-next'
3d648c483e7f9ae227ed8dbc5f858a7ffce8dc6b Merge remote-tracking branch 'xarray/main'
45efa1f62670466bc7d770af6b4dd664d7c06204 Merge remote-tracking branch 'pidfd/for-next'
2411d7fd12260609b1c2c2144b16f000b9f93699 Merge remote-tracking branch 'fpga/for-next'
987234bf6cb67b87a029fb27b757ff078fa733e8 Merge remote-tracking branch 'notifications/notifications-pipe-core'
612560fc642c3347a098b018fd9dee9d201d2d6d Merge branch 'akpm-current/current'
e9ee691c54cc0be837b89a140127150e4459defc kasan: fix memory leak of kasan quarantine fix
891851fb2bf292be4f6ecc146308a89ba9accb3e kmap: stupid hacks to make it compile
2b6f434f3ab881e620c6c9ce028732cc37c340ca mm: slub: call account_slab_page() after slab page initialization
099c38f6808252fb3d7c9a4b314dd8b0be06558f mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
8a8842ece25782bee00025ed5370c559b749cee6 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
64cf5c6b8cbe3f011476d859579de0d808bb456c mm: add definition of PMD_PAGE_ORDER
fc8f980513223891dfd366401eaf87e307206b29 mmap: make mlock_future_check() global
f7d6f2044a9d99903ee816e6d95142ac4b11ccfd set_memory: allow set_direct_map_*_noflush() for multiple pages
5745f096b7cc26a253ac66ff3b50f7c9549865c1 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
6d9db94a34c4f402df069c98446702a228598925 set_memory: allow querying whether set_direct_map_*() is actually enabled
9c2d1afdf7fb17bca2551deb61407b181a630807 kfence: fix implicit function declaration
05d93b290542c28302ccfe0e96bd8479897b9a31 mm: introduce memfd_secret system call to create "secret" memory areas
e0e3427039d4a30c4ee211715ec0428b1dbcd4a4 secretmem: use PMD-size pages to amortize direct map fragmentation
ec2f29cd4ad105eee216d1c0fe198929ed90e87d secretmem: add memcg accounting
47034ce46a02f5455e5875d36ecac95eac3688e0 PM: hibernate: disable when there are active secretmem users
390e5073c47387ed2044acf26558da96c238e3f9 arch, mm: wire up memfd_secret system call where relevant
d098835811e05da6ef66251d2c7db0378df23707 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
1ea4c92ec89fdbee822ee030b1e8d1c2ee05414d secretmem: test: add basic selftest for memfd_secret(2)
06ab010bd282caf7d334a389cb34556cb30fcc50 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
dae82f2737b6464aaaeb356b09d374b029acb512 Merge branch 'akpm/master'
f2767c56aab6525c448d4e9c5aec6ef38c5e463e Revert "kasan: fix memory leak of kasan quarantine fix"
cb70afec5e04ec7da59479ecb67f480ab41207d4 Revert "kasan: fix memory leak of kasan quarantine"
4c6ed015c2a57c3b385265895a69a87f87da8e28 Add linux-next specific files for 20201221

--===============8999565354772916766==--
