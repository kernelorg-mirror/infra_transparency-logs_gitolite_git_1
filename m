Content-Type: multipart/mixed; boundary="===============1922741941345580985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 21 Dec 2020 03:15:52 -0000
Message-Id: <160852055282.30478.17974116477746032221@gitolite.kernel.org>

--===============1922741941345580985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 1c5b0b60b03f67ab0495e013b64bde6a24b6b1db
    new: 06ab010bd282caf7d334a389cb34556cb30fcc50
    log: revlist-1c5b0b60b03f-06ab010bd282.txt
  - ref: refs/heads/akpm-base
    old: d6f56d2cee4a33bc662146017f413d3156a406e6
    new: 987234bf6cb67b87a029fb27b757ff078fa733e8
    log: revlist-d6f56d2cee4a-987234bf6cb6.txt
  - ref: refs/heads/master
    old: 0d52778b8710eb11cb616761a02aee0a7fd60425
    new: 4c6ed015c2a57c3b385265895a69a87f87da8e28
    log: revlist-0d52778b8710-4c6ed015c2a5.txt
  - ref: refs/heads/stable
    old: 6daa90439e91bb9a71864b02f7d0af8587ea889a
    new: 48342fc07272eec454fc5b400ed3ce3739c7e950
    log: revlist-6daa90439e91-48342fc07272.txt
  - ref: refs/tags/next-20200921
    old: 9bd91c788f8e6a3ad291bf0ad03f43f081488121
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201221
    old: 0000000000000000000000000000000000000000
    new: 136dece39052f6669b59cd7d1a82e6164a5e4671

--===============1922741941345580985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c5b0b60b03f-06ab010bd282.txt

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

--===============1922741941345580985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6f56d2cee4a-987234bf6cb6.txt

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

--===============1922741941345580985==
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

--===============1922741941345580985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6daa90439e91-48342fc07272.txt

fd2d856538bb3880ec78eae71bbbd928962bee35 drm/fb-helper: Separate shadow-buffer flushing and calling dirty callback
1d46491d4a08d7ee657e09808f87d169444a2652 drm/fb-helper: Move damage blit code and its setup into separate routine
4270d6f60d68e99e2fefd4da98eead05d2df022c drm/fb-helper: Restore damage area upon errors
7d4d269c0973f7a8324d9cd2534b3b24e62c72ff drm/fb-helper: Copy dma-buf map before flushing shadow fb
32228ff5f7e1b1c8916e811d525b6e15e3d21b3d drm/fb-helper: Acquire modeset lock around shadow-buffer flushing
1187ffc41bcad915b5defdfd0ddad4acab9670d0 drm: fix kernel-doc warnings for SCALING_FILTER
bcca3e0328fa675b7d0552da15adeef038cace79 dt-bindings: display/panel: add Innolux N125HCE-GN1
a14c6b0eef771c017c3549490fc321f3cd5c0e32 panel-simple: add Innolux N125HCE-GN1
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
20fa40b147bda9b976227c11ea7afb369827e7d4 Merge branch 'fixes' into next
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
0801a0073f86e020987acbbd96b50f9c85d79de8 module: drop version-attribute alignment
b112082c8930e7aa72422484b2d31d3aa06f58bc module: simplify version-attribute handling
8d6615f1fccc4f39d7d3dcf286b33e8a1e833d2b params: drop redundant "unused" attributes
fe2f4fe139b321a38daafc715aeb7d21d9e8e5ad params: use type alignment for kernel parameters
2aec389e19150ed3bf67ab708f2435563f76050f params: clean up module-param macros
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
5cb0080f1bfdccb56d5c225d1cd648cdb33fa9bb riscv: Enable ARCH_STACKWALK
62149f3564c5a59cb42834cbe97e6f36ad81a029 RISC-V: Initialize SBI early
b6566dc1acca38ce6ed845ce8a270fb181ff6d41 RISC-V: Align the .init.text section
19a00869028f4a28a36f90649166631dff6e3ccd RISC-V: Protect all kernel sections including init early
b5b11a8ac4b5a997a1b3ae388aea3879e26c857f RISC-V: Move dynamic relocation section under __init
59cb403f38099506ddbe05fd09126f3f0890860b drm/imx/dcss: fix rotations for Vivante tiled formats
594486b52c8e77378a9b3769be1f2080b891a922 drm/imx/dcss: fix coccinelle warning
05faf1559de52465f1e753e31883aa294e6179c1 drm/imx/dcss: allow using nearest neighbor interpolation scaling
640586f8af356096e084d69a9909d217852bde48 powerpc/ptrace: Simplify gpr_get()/tm_cgpr_get()
324a69467f12652b21b17f9644faa967d3d8bbdf powerpc/ptrace: Hard wire PT_SOFTE value to 1 in gpr_get() too
a538d184e3f0e3b5f800c5ab148e83bb5cdd0133 powerpc/boot: Move the .got section to after the .dynamic section
26ba9f9651d802ba38583138f43fea5dc7eb0fd6 powerpc/boot/wrapper: Add "-z rodynamic" when using LLD
4c078c86b4a466db221a08d423c2eae9332c2641 powerpc/boot/wrapper: Add "-z notext" flag to disable diagnostic
215fadfe87259f38418ec78744796f099092fff1 powerpc/boot: Use clang when CC is clang
f47462c9d8af437ae7d3ef410cf11513f5e3714c powerpc: Work around inline asm issues in alternate feature sections
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
68b824e428c5fb5c3dc5ef80b1543e767534b58e KVM: arm64: Patch kimage_voffset instead of loading the EL1 value
29052f1b92f2bcb0419c544459f4c919bfb20898 KVM: arm64: Simplify __kvm_enable_ssbs()
83fa381f66ccb025f9e182d0b2ef9cd53c1f33ab KVM: arm64: Avoid repetitive stack access on host EL1 to EL2 exception
37da329ed6a7fd7d5c874ff99b9fc3a18e9c7c64 Merge branch 'kvm-arm64/el2-pc' into kvmarm-master/next
149f120edbf89d894bd4e2c83ad7aa55c780d569 Merge branch 'kvm-arm64/copro-no-more' into kvmarm-master/next
8c38602fb3ebe12ff8c63588147ed1cfb6890733 Merge branch 'kvm-arm64/host-hvc-table' into kvmarm-master/next
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
14bda7a927336055d7c0deb1483f9cdb687c2080 KVM: arm64: Add kvm_vcpu_has_pmu() helper
9bbfa4b565379eeb2fb8fdbcc9979549ae0e48d9 KVM: arm64: Refuse to run VCPU if PMU is not initialized
04355e41a60338206d6498fe463a86131d5ca06b KVM: arm64: Set ID_AA64DFR0_EL1.PMUVer to 0 when no PMU support
77da43039ab5cfc9631159fd87fe38d4c34cdaf5 KVM: arm64: Refuse illegal KVM_ARM_VCPU_PMU_V3 at reset time
b0737e999ec0af007b10ac0b7db97932394a248f KVM: arm64: Inject UNDEF on PMU access when no PMU configured
f975ccb08d6530e58bac660c7a938f98bae5a651 KVM: arm64: Remove PMU RAZ/WI handling
a3da93580202ac9075d4e96f73c8435b9d7262c1 KVM: arm64: Remove dead PMU sysreg decoding code
46acf89de499b2db07e120c62a796e8a0efbad8d KVM: arm64: Gate kvm_pmu_update_state() on the PMU feature
7521c3a9e63041602d531e36c07a340f188dc1fa KVM: arm64: Get rid of the PMU ready state
6e5d8c713d1e0d1e3efb327dd61fdf01ffd256db Merge branch 'kvm-arm64/pmu-undef' into kvmarm-master/next
dc2286f397e69989c803abfdb0d75ae90b88c98c Merge branch 'kvm-arm64/vector-rework' into kvmarm-master/next
8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
8d14797b53f044fda3ed42b5b6357c7622b8af58 KVM: arm64: Move 'struct kvm_arch_memory_slot' out of uapi/
36fb4cd55f626dff0f6e76bed14707fa00147b7f KVM: arm64: Remove kvm_arch_vm_ioctl_check_extension()
bf118a5cb7e6d17e7ec9492e4dc676e7e7b69d01 KVM: arm64: Remove unused __extended_idmap_trampoline() prototype
c73a44161776f6e60d933717f3b34084b0a0eba0 KVM: arm64: CSSELR_EL1 max is 13
c6232bd40b2eda3819d108e6e3f621ec604e15d8 KVM: arm64: selftests: Filter out DEMUX registers
bb528f4f57d096793c133f44e1ac70db602d8c28 Merge branch 'kvm-arm64/cache-demux' into kvmarm-master/next
90f0e16c649ac3e93094cb491072d6424f53be43 Merge branch 'kvm-arm64/misc-5.11' into kvmarm-master/next
7f43c2014fa03bb8718569ae628acf2089683bff arm64: Make the Meltdown mitigation state available
41fff6e19bc8d6d8bca79ea388427c426e72e097 HSI: omap_ssi: Don't jump to free ID in ssi_add_controller()
01b8f5b53e4df5d22d0e273fea5124a972e8d5c4 dt-bindings: reset: ocelot: Add Luton and Jaguar2 support
aa4302c4933a419baf0546d7f6e59f27d4250797 power: reset: ocelot: Add support 2 other MIPS based SoCs
d4e9e7b6f7ae37a99bc11ce9efe6e8bdc711362f power: supply: bq25890: Use the correct range for IILIM register
4b0a56e692503692da6555337a697c17feabbb3e power: supply: max17042_battery: Fix current_{avg,now} hiding with no current sense
9e39ef148777727360dabebacd70d60f3e0edc48 power: supply: max17042_battery: Improve accuracy of current_now and current_avg readings
6dcfa009f8a96273f074032c888409ee2b26f498 power: supply: max17042_battery: Take r_sns value into account in charge_counter
5225371e56c512abe5c5acc271256c2c390903c5 power: supply: max17042_battery: Export charge termination current property
a0f1ccd96c7049377d892a4299b6d5e47ec9179d power: supply: axp288_charger: Fix HP Pavilion x2 10 DMI matching
df12470ce775cd126f26c96d240959b0c1929e23 power: supply: Fix missing IRQF_ONESHOT as only threaded handler
91bc9e1938c4682972541cba784f335af2b81f66 power: supply: pm2301_charger: remove unnecessary variable
70bd58fff29dc4c53cfea2da01f05d2377d2ffa9 power: supply: max8997-charger: Use module_platform_driver()
5976a8d0bd4796ef6a0cb1f567a0d82967c62408 power: supply: max8997-charger: Fix platform data retrieval
9c65f6c4482d0e3e3681c113f77f82ac571ceaa7 power: supply: max8997-charger: Improve getting charger status
fbda05f7c6487ac88c5f273a74735c3afe414db6 power: supply: axp20x_usb_power: fix typo
0dd713ef2134bac2ee25562990dd6ecbc6feb615 power: supply: axp20x_usb_power: Use power efficient workqueue for debounce
36dbca148bf8e3b8658982aa2256bdc7ef040256 power: reset: Use printk format symbol resolver
7776bcd241e08e13ef009926c6dea84dc3b2f8ff power: supply: s3c-adc-battery: Convert to GPIO descriptors
b2f6cb78eaa1cad57dd3fe11d0458cd4fae9a584 power: supply: bq24190_charger: fix reference leak
ba940ed83218f034f728184439c7e87795237752 power: supply: collie_battery: Convert to GPIO descriptors
b0327ffb133fb2148fc3bc2afb39af2871ab21cb power: supply: generic-adc-battery: Use GPIO descriptors
846651bf976fee3900e0ddab57bab5bb1b5d3d16 power: supply: bq24190_charger: Drop unused include
4e586fe990b199bdcb9d9f32071a13388cbae23b power: supply: bq24735: Drop unused include
faa2cec66798b17aea9c53756a1354e8a7ea54ef power: supply: wm831x_power: remove unneeded break
57e3cebd022fbc035dcf190ac789fd2ffc747f5b KVM: arm64: Delay the polling of the GICR_VPENDBASER.Dirty bit
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
4f1df628d4ec22b04f67e068e6d02538d3dd557b KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV3=1 if the CPUs are Meltdown-safe
7d3615ae401146ab40115546667e8ebc0d5c7d73 gpio: dwapb: Remove unnecessary error message
0aa42370084cb8c87f5485e04bee50612d4db644 gpio: xra1403: remove unneeded spi_set_drvdata()
2ae136a34fce9bbeb7c582449b03bd4e05aac565 gpio: omap: handle deferred probe with dev_err_probe() for gpiochip_add_data()
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
d9593868cd58a5c843d871fe728deef166e91eee Documentation: Update filesystems/gfs2.rst
257f160a0e548639251a35ee8d55c94d9607bb12 MAINTAINERS: Add gfs2 bug tracker link
e3a77eebfa256c2f8871b8771f217b1afda4525e gfs2: Make inode operations static
a55a47a3bc82cb53509ed2501697f9b385036195 Revert "GFS2: Prevent delete work from occurring on glocks used for create"
28c332b941a7850d3854a00353c83965f3670791 gfs2: remove trailing semicolons from macro definitions
147ad605dc12c515c97136899ccb5c70e6c674e1 init: use type alignment for kernel parameters
bc5d098432225e381328be0301948a6cb34f11e3 gpiolib: acpi: Fix fall-through warnings for Clang
d49ee56292d7d11586efd0b4feaafafc36d54101 gpio: ath79: Fix fall-through warning for Clang
3cc1fb73993905b598da3802f87ac59411c52516 gpiolib: do not print err message for EPROBE_DEFER
5b7be9c709e10e88531f1f81e1150bbad65be1aa ring-buffer: Add test to validate the time stamp deltas
64b19f6abedc0b7c8087b64e49f293bc4603ac23 gpio: mvebu: update Armada XP per-CPU comment
48f32a835373779c6357accd36cc34a4080b5065 gpio: mvebu: switch pwm duration registers to regmap
8a77ed6d1fdda752f6b3203391a099f590a9454f HSI: core: fix a kernel-doc markup
3d635aba0b35ad5412042d40732f8cec5f58e6c6 powerpc/boot: Make use of REL16 relocs in powerpc/boot/util.S
f75e7d73bdf73f07b0701a6d21c111ef5d9021dd powerpc/perf: Fix crash with is_sier_available when pmu is not set
894fa235eb4ca0bfa692dbe4932c2f940cdc8c1e powerpc: inline iomap accessors
25395cd2f8cb24ce6a5ce073c898acfb091e06cf powerpc: Make NUMA depend on SMP
4c28b32b886f1489c5f510ed8e3f0c4e3dcb59f5 powerpc: Make NUMA default y for powernv
bae80c27fc2195b9e5723d7b05c592e0874f4ba9 powerpc: Update NUMA Kconfig description & help text
8d1eeabf253657ae3e76970514f30b7e53a6898f powerpc/feature: Use CONFIG_PPC64 instead of __powerpc64__ to define possible features
8f8cffd9df81612b5b06d2c57ebf74f8961b41be powerpc/processor: Move cpu_relax() into asm/vdso/processor.h
d26b3817d9eefae6b777739c1ea5daba5e72624e powerpc/time: Move timebase functions into new asm/vdso/timebase.h
5c189c523e78d4a70e874477e4b0628fd74207e4 powerpc/time: Fix mftb()/get_tb() for use with the compat VDSO
1f1676bb2dd52c1054db8476d6387e6dcf62a1ba powerpc/barrier: Use CONFIG_PPC64 for barrier selection
ce7d8056e38b770f070fc4499c577322b6ccb9c7 powerpc/vdso: Prepare for switching VDSO to generic C implementation.
7fec9f5d41979dbe273ec337327d5939449562e7 powerpc/vdso: Save and restore TOC pointer on PPC64
ab037dd87a2f946556850e204c06cbd7a2a19390 powerpc/vdso: Switch VDSO to generic C implementation.
d0e3fc69d00d1f50d22d6b6acfc555ccda80ad1e powerpc/vdso: Provide __kernel_clock_gettime64() on vdso32
95593e930d7d067ca9bbee996c845248930a01f9 powerpc/signal: Move inline functions in signal.h
67e364b3295f9dbf3b820d0edde86fb7c95efc98 powerpc/ptrace: Move declaration of ptrace_get_reg() and ptrace_set_reg()
e009fa433542cd09d6279e361b767a1f44ffd29a powerpc/ptrace: Consolidate reg index calculation
4d90eb97e292c7b14de8ba59fded35b340c73101 powerpc/ptrace: Create ptrace_get_fpr() and ptrace_put_fpr()
b6254ced4da6cf28d49fbffe24ee4b3286dcb3f4 powerpc/signal: Don't manage floating point regs when no FPU
7d68c89169508064c460a1208f38ed0589d226fa powerpc/32s: Allow deselecting CONFIG_PPC_FPU on mpc832x
3fcfb5d1bf731bdbd847c29df57a5372d8ea58d3 powerpc/signal: Remove BUG_ON() in handler_signal functions
454b1abb588b3942655638a8bcf1ea4501260579 powerpc/signal: Move access_ok() out of get_sigframe()
0ecbc6ad18e324012234183e21805423f5e0cc79 powerpc/signal: Remove get_clean_sp()
c180cb305c9bba094657259487d563c8fbfb648b powerpc/signal: Call get_tm_stackpointer() from get_sigframe()
7fe8f773ee248c726cec2addcdb94056049d6e34 powerpc/signal: Refactor bad frame logging
debf122c777f361137a3114db7be8aecc65f6af2 powerpc/signal32: Simplify logging in handle_rt_signal32()
3eea688be0ccba2221e047b7df6f9ae87361cdd6 powerpc/signal32: Move handle_signal32() close to handle_rt_signal32()
8e91cf8501f14d8b6727c71c98fd743e95e9b402 powerpc/signal32: Rename local pointers in handle_rt_signal32()
91b8ecd419cb46058e99b3a574184883c02b7729 powerpc/signal32: Misc changes to make handle_[rt_]_signal32() more similar
8d33001dd650b88e915a1a13e2ca807350e374df powerpc/signal32: Move signal trampoline setup to handle_[rt_]signal32
ad65f4909fd3736d84533784cd9ab76905536b34 powerpc/signal32: Switch handle_signal32() to user_access_begin() logic
9504db3e90b22dca19d8152ed5a82c68512dac0e powerpc/signal32: Switch handle_rt_signal32() to user_access_begin() logic
f1cf4f93de2ff66313a091320d7683735816a0bc powerpc/signal32: Remove ifdefery in middle of if/else
14026b94ccfe626e512bc9fa01e0e72ee75c7a98 signal: Add unsafe_put_compat_sigset()
de781ebdf6b8a256742da4fd6b0e39bb22ed9fe3 powerpc/signal32: Add and use unsafe_put_sigset_t()
31147d7d6133ea17504b118114a191a8af85f3de powerpc/signal32: Switch swap_context() to user_access_begin() logic
b3484a1d4d1fb54ad7b615a13003d8bc11919c96 powerpc/signal: Create 'unsafe' versions of copy_[ck][fpr/vsx]_to_user()
968c4fccd1bb8b440326dac5078ad87d17af4a47 powerpc/signal32: Isolate non-copy actions in save_user_regs() and save_tm_user_regs()
ef75e73182949a94bde169a774de1b62ae21fbbc powerpc/signal32: Transform save_user_regs() and save_tm_user_regs() in 'unsafe' version
7fe2de246e21f01212a8923fbabb4ac84c944d4a powerpc/vdso: Stripped VDSO is not needed, don't build it
bc9d5bfc4d23fb3580e7da360f2c9bd878dda9b2 powerpc/vdso: Add missing includes and clean vdso_setup_syscall_map()
1bb30b7a45976ae02d54fd43a8665e77314cc05e powerpc/vdso: Rename syscall_map_32/64 to simplify vdso_setup_syscall_map()
abcdbd039e6823305c2841d07a352fbd2343564e powerpc/vdso: Remove get_page() in vdso_pagelist initialization
35c1c7c0bc354d8c3d55bea3bf3e239797980013 powerpc/vdso: Remove NULL termination element in vdso_pagelist
3cf63825413c9eed2dae06070464efb27381bdac powerpc/vdso: Refactor 32 bits and 64 bits pages setup
4fe0e3c1724e397845df75f64059bcea4ff590e8 powerpc/vdso: Remove unnecessary ifdefs in vdso_pagelist initialization
7461a4f79ba16dc7733c07c00883a10c7e46b602 powerpc/vdso: Use VDSO size in arch_setup_additional_pages()
b2df3f60b452ab496adcef1b2f9c2560f6d8e8e0 powerpc/vdso: Simplify arch_setup_additional_pages() exit
c1bab64360e6850ca54305d2f1902dac829c9752 powerpc/vdso: Move to _install_special_mapping() and remove arch_vma_name()
526a9c4a7234cccf6d900c6e82d79356f974cbfd powerpc/vdso: Provide vdso_remap()
c102f07667486dc4a6ae1e3fe7aa67135cb40e3e powerpc/vdso: Replace vdso_base by vdso
511157ab641eb6bedd00d62673388e78a4f871cf powerpc/vdso: Move vdso datapage up front
591857b635c1f635cae556e1b1f9d81808242493 powerpc/vdso: Simplify __get_datapage()
550e6074c106e1a6fb57dfef62f0daede12d832c powerpc/vdso: Remove unused \tmp param in __get_datapage()
91bf695596f594e42d69d70deb2ae53cafecf77c powerpc/vdso: Retrieve sigtramp offsets at buildtime
ed07f6353ddf19e51c4db6d2be72ca97f7ed8a08 powerpc/vdso: Use builtin symbols to locate fixup section
0fc980db9a404a993c4ed542369a745d8a14b0b7 powerpc/vdso: Merge __kernel_sync_dicache_p5() into __kernel_sync_dicache()
b7fe9c15b57d767fda250e8eff79be435996ef33 powerpc/vdso: Remove vdso32_pages and vdso64_pages
49bf59fd0371b1053a17021f27605f43071584ee powerpc/vdso: Remove __kernel_datapage_offset
899367ea50637f382fdc5c927fe47e6090d4aefe powerpc/vdso: Remove runtime generated sigtramp offsets
5cda7c75493fd17a010d7399e39fda6619f69043 powerpc/vdso: Remove vdso_patches[] and associated functions
e113f8ef1c7e5fd79b440e5565c8552b36122bfa powerpc/vdso: Remove unused text member in struct lib32/64_elfinfo
6ed613ad572a84c175629fc8657a197c6415b7d6 powerpc/vdso: Remove symbol section information in struct lib32/64_elfinfo
67a354051da28d482e53146def212b102664ce0e powerpc/vdso: Remove lib32_elfinfo and lib64_elfinfo
a4ccd64acb8c08ce8d36001cdd06477deec6ae89 powerpc/vdso: Remove vdso_setup()
23c4ceaf1a457808d031c666760fa325c7b7f23f powerpc/vdso: Remove vdso_ready
e90903203d94d0a0d0e8ebc979aa0617a7bbe9a3 powerpc/vdso: Remove DBG()
676155ab239dc2035d5306438b45695b6fa165e2 powerpc/vdso: Remove VDSO32_LBASE and VDSO64_LBASE
65d2150c89121a49e4bd4abbb99c436c77003eed powerpc/vdso: Cleanup vdso.h
fe18a35e685c9bdabc8b11b3e19deb85a068b75d powerpc/64: Fix an EMIT_BUG_ENTRY in head_64.S
a21df7a1d6ca9bd387a17841863a99431c4aa730 powerpc: Use common STABS_DEBUG and DWARF_DEBUG and ELF_DETAILS macro
f3e90408019b353fd1fcd338091fb8d3c4a1c1a5 powerpc/xmon: Fix build failure for 8xx
1baa1f70ef77c4447628992ad50ab83213e2eb6c powerpc: Allow relative pointers in bug table entries
c8754c517e37270a01b0561ad46ee647a721a09b powerpc/pseries: Define PCI bus speed for Gen4 and Gen5
1fc0c27b14b93b2506953ef59e965d98ccc78122 powerpc/feature-fixups: use a semicolon rather than a comma
f0812f6ca8299e864fe0f41bd7ffdaae3ce7630e selftests/powerpc: update .gitignore
c9344769e2b46ba28b947bec7a8a8f0a091ecd57 selftests/powerpc: Fix uninitialized variable warning
f66de7ac4849eb42a7b18e26b8ee49e08130fd27 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
bf13718bc57ada25016d9fe80323238d0b94506e powerpc: show registers when unwinding interrupt frames
92cc6bf01c7f4c5cfefd1963985c0064687ebeda powerpc: Refactor is_kvm_guest() declaration to new header
16520a858a995742c2d2248e86a6026bd0316562 powerpc: Rename is_kvm_guest() to check_kvm_guest()
a21d1becaa3f17a97b933ffa677b526afc514ec5 powerpc: Reintroduce is_kvm_guest() as a fast-path check
ca3f969dcb111d35674b66bdcb72beb2c426b9b5 powerpc/paravirt: Use is_kvm_guest() in vcpu_is_preempted()
7ff94669e7d8e50756cd57947283381ae9665759 ALSA: ppc: drop if block with always false condition
6d247e4d264961aa3b871290f9b11a48d5a567f2 powerpc/ps3: make system bus's remove and shutdown callbacks return void
0ce2382657f39ced2adbb927355360c3aaeb05f8 powerpc/64s/powernv: Allow KVM to handle guest machine check details
067c9f9c98c8804b07751994c51d8557e440821e KVM: PPC: Book3S HV: Don't attempt to recover machine checks for FWNMI enabled guests
1d15ffdfc94127d75e04a88344ee1ce8c79f05fd KVM: PPC: Book3S HV: Ratelimit machine check messages coming from guests
f4b239e4c6bddf63d00cd460eabb933232dbc326 powerpc/64s/powernv: Ratelimit harmless HMI error printing
82f70a05108c98aea4f140067c44a606262d2af7 powerpc/64s/pseries: Add ERAT specific machine check handler
4a869531ddbf5939c45eab6ff389e4e58c8ed19c powerpc/64s: Remove "Host" from MCE logging
865ae6f27789dcc3f92341d935f4439e8730a9fe powerpc/64s: Tidy machine check SLB logging
c3d35ddd1ec874690a4e8da5a18497256f1ffa9a powerpc: Add new macro to handle NESTED_IFCLR
9f378b9f007cc94beadea40df83cc62a76975c6f KVM: PPC: BOOK3S: PR: Ignore UAMOR SPR
227ae625522c65c4535cabe407f47abc058585ed powerpc/book3s64/kuap/kuep: Add PPC_PKEY config on book3s64
39df17bc20059c84ddc6f91831fce2e2cc79a6f3 powerpc/book3s64/kuap/kuep: Move uamor setup to pkey init
3b47b7549ead0719e94022c6742199333c7c8d9f powerpc/book3s64/kuap: Move KUAP related function outside radix
57b7505aa8ba13eb18ffabeb689ac64343c53aaa powerpc/book3s64/kuep: Move KUEP related function outside radix
d5b810b5c938e73fd21b2b05ef6a79837eeaa305 powerpc/book3s64/kuap: Rename MMU_FTR_RADIX_KUAP and MMU_FTR_KUEP
d94b827e89dc3f92cd871d10f4992a6bd3c861e5 powerpc/book3s64/kuap: Use Key 3 for kernel mapping with hash translation
d7df77e89039623ededf0ece7b4358f7c9ecbaae powerpc/exec: Set thread.regs early during exec
8e560921b58cbc18e192f0ac273d307a37a144f9 powerpc/book3s64/pkeys: Store/restore userspace AMR/IAMR correctly on entry and exit from kernel
f643fcab74c005ddfdda68c69909f03bde766ff1 powerpc/book3s64/pkeys: Inherit correctly on fork.
d5fa30e6993ffcdd1859d8dab1a07a6f6c6e7c3f powerpc/book3s64/pkeys: Reset userspace AMR correctly on exec
edc541ecaae73d498a49b9ca82bc66255d9e0720 powerpc/ptrace-view: Use pt_regs values instead of thread_struct based one.
48a8ab4eeb8271f2a0e2ca3cf80844a59acca153 powerpc/book3s64/pkeys: Don't update SPRN_AMR when in kernel mode.
4d6c551e9f548f7675a01eff229d09ab41162a25 powerpc/book3s64/kuap: Restrict access to userspace based on userspace AMR
eb232b1624462752dc916d9015b31ecdac0a01f1 powerpc/book3s64/kuap: Improve error reporting with KUAP
fa46c2fa6ffbedab3a3cbcbde1292468979e830b powerpc/book3s64/kuap: Use Key 3 to implement KUAP with hash translation.
292f86c4c683a1064aff7210348da088c1573ee0 powerpc/book3s64/kuep: Use Key 3 to implement KUEP with hash translation.
b2ff33a10c8b3e9d260c57df38b5cd3765a0b785 powerpc/book3s64/hash/kuap: Enable kuap on hash
c91435d95c49f4053b05ba03b41dd7ed0fbd6c71 powerpc/book3s64/hash/kuep: Enable KUEP on hash
61130e203dca3ba1f0c510eb12f7a4294e31a834 powerpc/book3s64/kup: Check max key supported before enabling kup
ec0f9b98f7d01b15c804e77e12a515ffc56d7309 powerpc/book3s64/pkeys: Optimize KUAP and KUEP feature disabled case
d3afd28cd2f35b2a1046b76e0cf010b684da2e84 powerpc/perf: Fix to update radix_scope_qual in power10
e924be7b0b0d1f37d0509c854a92c7a71e3cdfe7 powerpc/perf: Update the PMU group constraints for l2l3 events in power10
0263bbb377af0c2d38bc8b2ad2ff147e240094de powerpc/perf: Fix the PMU group constraints for threshold events in power10
c0e3985790251b307b7b71b687ed0128741b3f34 powerpc/perf: Add generic and cache event list for power10 DD1
1f12316394e3b241e70ed620ca846002c8ace3ec powerpc/perf: Fix to update generic event codes for power10
9a8ee52634235993273c43ef67669d8168497dd7 powerpc/perf: Fix to update cache events with l2l3 events in power10
91668ab7db4bcfae332e561df1de2401f3f18553 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
fc1347b5feb685073ce2108c68cd8147340be016 ocxl: Assign a register set to a Logical Partition
19b311ca51e108b6d8d679496af8635fdc1984a8 ocxl: Initiate a TLB invalidate command
d731feea00c7c1734c9697558f2a1962c12d2710 ocxl: Update the Process Element Entry
5f686eea4b3cb1d311f02b81ce4264e66a21d979 ocxl: Add mmu notifier
98f5559a439a68e0773f42352f7c0806cac9e76e ocxl: Add new kernel traces
035b19a15a98907916a42a6b1d025877c42f10ad powerpc/32s: Always map kernel text and rodata with BATs
79d1befe054ad4adb277fbd2d2756b1394eaf24e powerpc/32s: Don't hash_preload() kernel text
7b107a71e732c298d684ee1bafd82f1a2be58d5e powerpc/32s: Fix an FTR_SECTION_ELSE
03d701c2d9b0091cf8e96cb49ab7d2a6a9f19937 powerpc/32s: Don't use SPRN_SPRG_PGDIR in hash_page
c4a22611bf6ced73d86bdfc0604d7db8982a24a4 powerpc/603: Use SPRN_SDR1 to store the pgdir phys address
6285f9cff570bfd07b542840912c1d01bd5428e0 powerpc/32: Simplify EXCEPTION_PROLOG_1 macro
de1cd0790697e67b728de43e8657bb52f528bfb9 powerpc/32s: Use SPRN_SPRG_SCRATCH2 in DSI prolog
d2e006036082e2dc394c5ec86c5bb88cc27c0749 powerpc/32: Use SPRN_SPRG_SCRATCH2 in exception prologs
c3cb5dbd85dbd9ae51fadf867782dc34806f04d8 powerpc/time: Remove ifdef in get_vtb()
17179aeb9d34cc81e1a4ae3f85e5b12b13a1f8d0 powerpc/mm: Fix verification of MMU_FTR_TYPE_44x
197493af414ee22427be3343637ac290a791925a powerpc/feature: Add CPU_FTR_NOEXECUTE to G2_LE
1a1be322178ca8097abeee244262ce0da5b519a9 powerpc/mm: Remove useless #ifndef CPU_FTR_COHERENT_ICACHE in mem.c
b68e3a3dff97bdc1cba79dc5f80cede8a2419cac powerpc/mm: MMU_FTR_NEED_DTLB_SW_LRU is only possible with CONFIG_PPC_83xx
0e8ff4f8d2faa2e3381e774c9e2fb975e8b4598f powerpc/mm: Desintegrate MMU_FTR_PPCAS_ARCH_V2
7d47034551687eb6c15e8431d897a3758fc5f83e powerpc/feature: Remove CPU_FTR_NODSISRALIGN
8b8319b181fd9d6821703fef1228b4dcde613a16 powerpc/44x: Don't support 440 when CONFIG_PPC_47x is set
1f69aa0b89240653fdf708aada6a3d968447cce7 powerpc/44x: Don't support 47x code and non 47x code at the same time
ed2bbd2b8581313ca18a7c586a947f6cdd93a52a powerpc: add security.config, enforcing lockdown=integrity
450be4960a0fb89b931a6bb3c3f0bb538ac4c03c powerpc/pci: Remove LSI mappings on device teardown
6c58b1b41b19c00099e4771ee55e21eb9aa245c1 powernv/pci: Print an error when device enable is blocked
3ba150fb21207e4a7f4b600eb2dbbe83f94571fe lkdtm/powerpc: Add SLB multihit test
dd64fe8167ba4cbda343f0a40c5a7c2143d48866 gfs2: Remove sb_start_write from gfs2_statfs_sync
6e5c4ea37a99e5b97aba227fc43f3682d4bc0496 gfs2: in signal_our_withdraw wait for unfreeze of _this_ fs only
dee734a7de9169018b8108208587d3ff1fdfff18 KVM: x86: adjust SEV for commit 7e8e6eed75e
94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
f86e54653e67171a7cc0f85e0fe5766deb310e03 Merge remote-tracking branch 'origin/kvm-arm64/csv3' into kvmarm-master/queue
9c7957991e56291c59803cf0412127ae7177beac rtc: enable RTC framework on ARCH=um
0020868f2a7037e87d6b3b196526de2fb885830d rtc: mxc{,_v2}: enable COMPILE_TEST
1ae20eb1eca733c640f6d478bbd57c1d814b6064 rtc: test: remove debug message
00c33482bb6110bce8110daa351f9b3baf4df7dc rtc: ep93xx: Fix NULL pointer dereference in ep93xx_rtc_read_time
31b16d978f902bd9ac7fdc20738f67e39959cd5c rtc: s3c: Disable all enable (RTC, tick) bits in the probe
ce9af89392024f57247187afc345991b784f9bae rtc: s3c: Remove dead code related to periodic tick handling
b1198a88230f2ce50c271e22b82a8b8610b2eea9 powerpc/powernv/npu: Do not attempt NPU2 setup on POWER8NVL NPU
3b4feb21158f873269ff3fbe2fe8d23a88d64b24 gpio: sysfs: Enforce character device
011a78c1942ed6441880786d96cb90229e3ab0c9 gpio: sifive: Set affinity callback to parent
c4e1f7d92cd609e4929b2b3d8abe5eb21b9823ef gpio: tegra186: Set affinity callback to parent
105e051f1ae4cf1e94110a834987fdc78673f0c8 gpio: mxs: Remove unused .id_table support
64dad8e49d6dd364c04142ba18b937be0500ab74 Merge remote-tracking branch 'arm64/for-next/uaccess' into HEAD
d8b369c4e31430a4746571bcae45a98933827232 KVM: arm64: Add kvm-arm.mode early kernel parameter
3eb681fba2bf8b67b65ce92d0ebfd7cbfc263da9 KVM: arm64: Add ARM64_KVM_PROTECTED_MODE CPU capability
e6dd9d89a64e30b25339d0dbe5c5aa589db8d530 psci: Support psci_ops.get_version for v0.1
0bc7474fb7673422b134e88feb49cde54b22bb75 psci: Split functions to v0.1 and v0.2+ variants
82ac62d1658b42392282550078a189ccd3f50214 psci: Replace psci_function_id array with a struct
6df3e14436f6ee254b1a4952d90ee8988be59c89 psci: Add accessor for psci_0_1_function_ids
c1f45f4eb6fd8704f72d5ed64184121e9fe129a0 arm64: Make cpu_logical_map() take unsigned int
78869f0f0552d032c7e32724c4abb2715e8f974a arm64: Extract parts of el2_setup into a macro
5be1d6226d35800393579340f35b8b0d7b2a3177 KVM: arm64: Remove vector_ptr param of hyp-init
63fec24351e827021137a15b307bd1e64772b7fe KVM: arm64: Move hyp-init params to a per-CPU struct
d3e1086c64528ee0b955326b4c0e947cde3b6923 KVM: arm64: Init MAIR/TCR_EL2 from params struct
2d7bf218ca739554bf7277ab0dbfa5399d01f7c6 KVM: arm64: Add .hyp.data..ro_after_init ELF section
687413d34d4aa72103de3e545f431f480dd21d7f KVM: arm64: Support per_cpu_ptr in nVHE hyp code
94f5e8a4642aedb19ca73f534372d7ed65e1c84e KVM: arm64: Create nVHE copy of cpu_logical_map
a805e1fb30990e29b3174c39bf39015065e5dc19 KVM: arm64: Add SMC handler in nVHE EL2
eeeee7193df015074c8302381356e8e617a5e2b0 KVM: arm64: Bootstrap PSCI SMC handler in nVHE EL2
d084ecc5c72811e7231838f7c128bfcc7f8d2889 KVM: arm64: Add offset for hyp VA <-> PA conversion
1fd12b7e4d0082a9f373e26ab11fc94bcc307d33 KVM: arm64: Forward safe PSCI SMCs coming from host
f74e1e2128b7681f0d9c2a66dc4480e7d7196b49 KVM: arm64: Extract __do_hyp_init into a helper function
04e05f057a04275cb68c8053b29c5642ae0bad4f KVM: arm64: Add function to enter host from KVM nVHE hyp code
cdf367192766ad11a03e8d5098556be43b8eb6b0 KVM: arm64: Intercept host's CPU_ON SMCs
abf16336dd22d018cd2577f0789b01ed705484d7 KVM: arm64: Intercept host's CPU_SUSPEND PSCI SMCs
d945f8d9ec4ab5b062ce9696761ca3a21de1e64d KVM: arm64: Intercept host's SYSTEM_SUSPEND PSCI SMCs
fa8c3d65538aa11bb117cbf872400d5caa7f340b KVM: arm64: Keep nVHE EL2 vector installed
b93c17c4185bf6b50f2f0b332afb4abe8b766a7a KVM: arm64: Trap host SMCs in protected mode
f19f6644a5433cfae8a068445b149bc2247c1445 KVM: arm64: Fix EL2 mode availability checks
17f84520cb8fcaf475c96c3ee90dd97b55a63669 Merge remote-tracking branch 'origin/kvm-arm64/misc-5.11' into kvmarm-master/queue
7c6c86b36a36dd4a13d30bba07718e767aa2e7a1 powerpc/xmon: Change printk() to pr_cont()
d85be8a49e733dcd23674aa6202870d54bf5600d powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
ff57698a9610fcf7d9c4469bf68c881eff22e2f8 powerpc: Fix update form addressing in inline assembly
f15480e947d45959f0bcfba7318d369eebe47a59 pcmcia/electra_cf: Fix some return values in 'electra_cf_probe()' in case of error
370eb01f476cb4e831fafce7519e05c2cfdebed8 pcmcia: db1xxx_ss: remove unneeded semicolon
ea2c5ac866c3439cb65771c33c53f273b68b5178 pcmcia: Remove NEC VRC4173 CARDU
70d3a462fc244b0580268cc8e6c47ae4463db68a pcmcia: omap: Fix error return code in omap_cf_probe()
39c8bf2b3cc166a2a75111e4941cc5f7efbddc35 powerpc: Retire e200 core (mpc555x processor)
8817aabb1bdd5811130f94ff6442bb19c9158a3a powerpc: Remove ucache_bsize
a0de695819f63b02645e0c1c8d493324c02b0eb0 Documentation: gpio: fix typo and unclear legacy API section
64a38367b45015de42521c4835541f43838caf39 dt-bindings: gpio: Use Tegra186-specific include guard
588cc1a02633dcc9ee0923d052cd20087e1a6b0a dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
493c7e03f837b46c64ebf941d0084e3e25909b7e dt-bindings: gpio: Binding for MStar MSC313 GPIO controller
93224edf0b9fd7f643e7ead5b683bdac87f20aa2 gpio: msc313: MStar MSC313 GPIO driver
26d060e47e25f2c715a1b2c48fea391f67907a30 gpiolib: cdev: allow edge event timestamps to be configured as REALTIME
da777be6de014be6b302644685797ed3860a0d0d tools: gpio: add support for reporting realtime event clock to lsgpio
e0822cf9b892ed051830daaf57896aca48c8567b tools: gpio: add option to report wall-clock time to gpio-event-mon
c47d9e1b734361a5d809fae02a268b85ab0f95ee gpio: just plain warning when nonexisting gpio requested
dd0fa81143f60cbc90cd6ce1c9a2c51a7b40046e gpio: Add TODO item for debugfs interface
2d26c716fc49f41a63e1efe8f1f772b0adeaacef module: drop semicolon from version macro
4bb3219837a3dcf58bce96c27db6e0cd48f3d9b2 powerpc/book3s64/kexec: Clear CIABR on kexec
250ad7a45b1e58d580decfb935fc063c4cf56f91 powerpc/powernv/idle: Restore CIABR after idle for Power9
a32ded3389abcc51a39fc7cb5f1793f7e5abaa88 ring-buffer: Remove obsolete rb_event_is_commit()
888834903d362b48c879ce8ab9966428367360c9 ring-buffer: Fix a typo in function description
d9a9280a0d0ae51dc1d4142138b99242b7ec8ac6 seq_buf: Avoid type mismatch for seq_buf_init
3bf1d26c8a165db5bbb65c21327ac2055d70e76f drivers: gpio: bt8xx: prefer dev_err()/dev_warn() over of raw printk
a922a24454088c62688472c16c42ea944496cf24 drivers: gpio: amd8111: prefer dev_err()/dev_info() over raw printk
37ddba0245b4547621862c0b24bf36deb199bf5c drivers: gpio: amd8111: use SPDX-License-Identifier
b5252196d08abd82f3b21532354f71a40dd2801d gpio: put virtual gpio device into their own submenu
475c8749d9542392d7e0855097d29ed14877ad0a powerpc/book3s64/kuap: Improve error reporting with KUAP
de0f7349a0dd072e54b5fc04c305907b22d28a5f powerpc/rtas: prevent suspend-related sys_rtas use on LE
970e453ea4ecdd7a16a46c229294547148d1c7b6 powerpc/rtas: complete ibm,suspend-me status codes
7049b288ea8c95f270ec8fe643e3c3187938d5af powerpc/rtas: rtas_ibm_suspend_me -> rtas_ibm_suspend_me_unsafe
701ba68342412ae9be99a7c7f3badebf95271403 powerpc/rtas: add rtas_ibm_suspend_me()
5f485a66f4d0693a535e4ab38ffc3538716d2c2b powerpc/rtas: add rtas_activate_firmware()
9bae89f528c041f3117f0a6c21878dda5a55af60 powerpc/hvcall: add token and codes for H_VASI_SIGNAL
b06a6717873560e9dd1c07357781fc2b27545701 powerpc/pseries/mobility: don't error on absence of ibm, update-nodes
aa5e5c9b556a2e5f68a915e4b5dfa5c6bda47c64 powerpc/pseries/mobility: add missing break to default case
2d5be6f16c4ba5c27d06704976daf55f3236a236 powerpc/pseries/mobility: error message improvements
c3ae9781d5a64093f161e6cc5dfefb0773106ca9 powerpc/pseries/mobility: use rtas_activate_firmware() on resume
d9213319b84ee8393475c38361c84151d5c33415 powerpc/pseries/mobility: extract VASI session polling logic
9327dc0aeef36a3cbb9d94f79b79cc4f91ff8a41 powerpc/pseries/mobility: use stop_machine for join/suspend
37cddc7d6cf4568a7fb69aeff6f26e4c8a3bc0f7 powerpc/pseries/mobility: signal suspend cancellation to platform
aeca35b9a52b0e0d019a5244fbaab699f753b443 powerpc/pseries/mobility: retry partition suspend after error
4d756894ba75f1afe7945ccafe9afebff50484b6 powerpc/rtas: dispatch partition migration requests to pseries
5f6665e400569de479733677e77862542aebb6cc powerpc/rtas: remove rtas_ibm_suspend_me_unsafe()
52719fce3f4c7a8ac9eaa191e8d75a697f9fbcbc powerpc/pseries/hibernation: drop pseries_suspend_begin() from suspend ops
a10a5a17f4ac4f84fcc26162d43b53e2a4e1009a powerpc/pseries/hibernation: pass stream id via function arguments
ed22bb8d39fa7f3980afc6e16d2a891847367d33 powerpc/pseries/hibernation: remove pseries_suspend_cpu()
796f9247b4fa9bec320d6b47ffde2ecf86cc71c0 powerpc/machdep: remove suspend_disable_cpu()
395b2c090907975c627902ba8fda0bdb04c7cad3 powerpc/rtas: remove rtas_suspend_cpu()
366fb13bf13b029c4d43bf19382f7aea69bfa4b7 powerpc/pseries/hibernation: switch to rtas_ibm_suspend_me()
1b2488176ea56e299d2b084772daeb5ecbfc16d1 powerpc/rtas: remove unused rtas_suspend_last_cpu()
b866459489fe8ef0e92cde3cbd6bbb1af6c4e99b powerpc/pseries/hibernation: remove redundant cacheinfo update
fa53bcdb7413e7c40170106781f6b5bb9d74db84 powerpc/pseries/hibernation: perform post-suspend fixups later
d102f8312e1ea5e8bf84fceebf99186f22d16fc6 powerpc/pseries/hibernation: remove prepare_late() callback
87b57ea7e109520d3c6dfb01671a0cb134d3ccff powerpc/rtas: remove unused rtas_suspend_me_data
2efd7f6eb9b7107e469837d8452e750d7d080a5d powerpc/pseries/mobility: refactor node lookup during DT update
f8a4b277c3cf39ec8efe50114924a7743cc84800 powerpc: fix spelling mistake in Kconfig "seleted" -> "selected"
db972a3787d12b1ce9ba7a31ec376d8a79e04c47 powerpc/powermac: Fix low_sleep_handler with CONFIG_VMAP_STACK
0cc519f85a527e1c5ad5a7f182105fe614e9ff80 KVM: arm64: Fix nVHE boot on VHE systems
f10881a46f8914428110d110140a455c66bdf27b powerpc/rtas: Fix typo of ibm,open-errinjct in RTAS filter
3945ae03d822aa47584dd502ac024ae1e1eb9e2d xfs: move kernel-specific superblock validation out of libxfs
f9158d58a4e1d91f21741e4e8ebe67f770b84e12 powerpc/mm: Add mask of always present MMU features
a54d310856b9c1fe15ad67a2f8ee9edc02965a3a powerpc/mm: Remove flush_tlb_page_nohash() prototype.
03d5b19c7243d6e605d360972dd7b701e2b1ba72 powerpc/32s: Make bat_addrs[] static
4cc445b4ff456f3a3997c321d7a353360feea04f powerpc/32s: Use mmu_has_feature(MMU_FTR_HPTE_TABLE) instead of checking Hash var
4b74a35fc7e9b8efd9067b8a365bab0fefe889ff powerpc/32s: Make Hash var static
6e980b5c56a266de479fcd022a03e094574e9a03 powerpc/32s: Declare Hash related vars as __initdata
cfe32ad0b3dc74df34ab6fea38ccb1e53f904a10 powerpc/32s: Move _tlbie() and _tlbia() prototypes to tlbflush.h
b91280f3f36d64cc6f8022893af00935c99de197 powerpc/32s: Inline _tlbie() on non SMP
f265512582a047e09390b1b41384f365d7dc806f powerpc/32s: Move _tlbie() and _tlbia() in a new file
fd1b4b7f51d0d75b73eeda41ef459ea7791aaab2 powerpc/32s: Split and inline flush_tlb_mm() and flush_tlb_page()
1e83396f29d75aae8a1d365f597996fec87ca4d0 powerpc/32s: Inline flush_tlb_range() and flush_tlb_kernel_range()
91ec450f8d8c1e599a943c526ab1d2a4acf73c22 powerpc/32s: Split and inline flush_range()
ef08d95546ccea540f6a592b89822bb085bf09c6 powerpc/32s: Inline tlb_flush()
80007a17fc59bc2766f7d5cb2f79b4c65651504b powerpc/32s: Inline flush_hash_entry()
068fdba10ea54b6ebc12c2b2d85020b2137316d1 powerpc/32s: Move early_mmu_init() into mmu.c
a6a50d8495d098b6459166c3707ab251d3dc9e06 powerpc/32s: Remove CONFIG_PPC_BOOK3S_6xx
ad510e37e4b48f7da462650946aeaa078b977277 powerpc/32s: Regroup 603 based CPUs in cputable
44e9754d63c7b419874e4c18c0b5e7a770e058c6 powerpc/32s: Make support for 603 and 604+ selectable
1b03e71ff6f2bd10b45a0128ce76e0e42014a44c powerpc/32s: Handle PROTFAULT in hash_page() also for CONFIG_PPC_KUAP
1e78f723d6a52966bfe3804209dbf404fdc9d3bb powerpc/8xx: Fix early debug when SMC1 is relocated
ad3ed15cd04b96de7c38204ba7c698cbccd8fe88 powerpc/process: Remove target specific __set_dabr()
613df979da6c032cbe6fa273fb8ca21af022157e powerpc/8xx: DEBUG_PAGEALLOC doesn't require an ITLB miss exception handler
38dc717e97153e46375ee21797aa54777e5498f3 module: delay kobject uevent until after module init call
a0db197f534fb24d64cc8c716b5f128f2de1c898 gpiolib: cdev: Flag invalid GPIOs as used
3a514592b698588326924625b6948a10c35fadd5 Merge remote-tracking branch 'origin/kvm-arm64/psci-relay' into kvmarm-master/next
bccc58986a2f98e3af349c85c5f49aac7fb19ef2 powerpc/8xx: Always pin kernel text TLB
576e02bbf1062b9118d5bbb96a40ed3b6b359f22 powerpc/8xx: Simplify INVALIDATE_ADJACENT_PAGES_CPU15
a314ea5abf6dbaf35f14c9bd1d93105260fb9336 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in ITLB miss exception
89eecd938cab80f0da18abbd2ed997a521f83f01 powerpc/8xx: Use SPRN_SPRG_SCRATCH2 in DTLB miss exception
70b588a068668dd7a92ed19cf0373ba92847957c powerpc/ppc-opcode: Add PPC_RAW_MFSPR()
7ceb40027e19567a0a066e3b380cc034cdd9a124 powerpc/mm: sanity_check_fault() should work for all, not only BOOK3S
5250d026d241febfaf226d26cabe528fc478e225 powerpc/fault: Unnest definition of page_fault_is_write() and page_fault_is_bad()
3dc12dfe74300febc568c3b530c0f9bee01f2821 powerpc/mm: Move the WARN() out of bad_kuap_fault()
cbd7e6ca0210db05c315a27bb5db5a482f2772ce powerpc/fault: Avoid heavy search_exception_tables() verification
5f1888a077069988218805534f56b983b6d5710c powerpc/fault: Perform exception fixup in do_page_fault()
7bfe54b5f16561bb703de6482f880614ada8dbf2 powerpc/mm: Refactor the floor/ceiling check in hugetlb range freeing functions
c5ccb4e78968fbe64f938a5a012fc8ec25cafabf powerpc/32s: Remove unused counters incremented by create_hpte()
fec6166b44ded68e68144144a02e498580118f1a powerpc/32s: In add_hash_page(), calculate VSID later
da481c4fe0e485cdab5cf4d2761be8b8fb38d3d1 powerpc/32s: Cleanup around PTE_FLAGS_OFFSET in hash_low.S
c33cd1ed60013ec2ae50f91fed260def5f1d9851 powerpc/64s/iommu: Don't use atomic_ function on atomic64_t type
e89a8ca94bf583f2577fe722483f0304b3390aa2 powerpc/64s: Remove MSR[ISF] bit
59d512e4374b2d8a6ad341475dc94c4a4bdec7d3 powerpc/64: irq replay remove decrementer overflow check
40b37008eb5a300ea35aa83432c213b6028313d5 Merge tag 'gpio-updates-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
80c720b8eb1c7800133c5ae1686353d33564b773 xfs: define a new "needrepair" feature
96f65bad7c31557c28468ba8c1896c7dd7a6bbfa xfs: enable the needsrepair feature
bc525cf455dac810d28f9edd379805dc249bc5a9 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
67d8679bd3913d2c4ec5f32ade778881b93af766 xfs: improve the code that checks recovered bmap intent items
dda7ba65bf03b6f3a7502b9f85c2524a5ae5aa2e xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
c447ad62dc906f4b5f788e8ff20c1768ab2eab2c xfs: improve the code that checks recovered rmap intent items
ed64f8343aafa62e762c74dfb400f640b6fa6c15 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
0d79781a1aa6a6a567e63294012eee2384f406f2 xfs: improve the code that checks recovered refcount intent items
3c15df3de0e2bcc4390aa95c60fd12edb7f12bdd xfs: hoist recovered extent-free intent checks out of xfs_efi_item_recover
7396c7fbe07e3c33b578bd9d36e48d42d2acdeb2 xfs: improve the code that checks recovered extent-free intent items
da5de110296c329461bb7b1caa2d993648db324f xfs: validate feature support when recovering rmap/refcount intents
6337032689fa51462d47eb456e5867cb0efa33eb xfs: trace log intent item recovery failures
acf104c2331c1ba2a667e65dd36139d1555b1432 xfs: detect overflows in bmbt records
da531cc46ef16301b1bc5bc74acbaacc628904f5 xfs: fix parent pointer scrubber bailing out on unallocated inodes
4b80ac64450f169bae364df631d233d66070a06e xfs: scrub should mark a directory corrupt if any entries cannot be iget'd
67457eb0d225521a0e81327aef808cd0f9075880 xfs: refactor data device extent validation
18695ad4251462b33787b7e375dbda57c1969c8f xfs: refactor realtime volume extent validation
33005fd0a537501111fc97ec330b721388c6b451 xfs: refactor file range validation
1e5c39dfd3a4630f382581b967c027f4cff7569d xfs: rename xfs_fc_* back to xfs_fs_*
a9382fa9a9ffb136bb274cfaefe64b1ac5dbb867 xfs: delete duplicated tp->t_dqinfo null check and allocation
04a58620a17cb14fa20c6e536e03eb27f9af6bc9 xfs: check tp->t_dqinfo value instead of the XFS_TRANS_DQ_DIRTY flag
b3b29cd1069c56fbfdd63e650372530f2e26e911 xfs: directly return if the delta equal to zero
88269b880a8ea38cf607e684906f3b00acd5b56b xfs: remove unnecessary null check in xfs_generic_create
afbd914776db9c035dbe2afa6badb9955ae52492 xfs: remove the unused XFS_B_FSB_OFFSET macro
237d7887ae723af7d978e8b9a385fdff416f357b xfs: show the proper user quota options
7bc1fea9d36c78e783ce7d4ad28ad129ebcce435 xfs: introduce xfs_validate_stripe_geometry()
2e984badbcc0f1cf284441c566ca4309fe59ac05 xfs: remove unneeded return value check for *init_cursor()
a5336d6bb2d02d0e9d4d3c8be04b80b8b68d56c8 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
207ddc0ef4f413ab1f4e0c1fcab2226425dec293 xfs: don't catch dax+reflink inodes as corruption in verifier
f57ad63a835c6f1fe646ea985e78a79eb206a5b3 KVM: x86: ignore SIPIs that are received while not in wait-for-sipi state
aa8e21c053d72b6639ea5a7f1d3a1d0209534c94 powerpc/perf: Exclude kernel samples while counting events in user space.
02b02ee1b05ef225525835b2d45faf31b3420bdd powerpc/64s: Remove idle workaround code from restore_cpu_cpufeatures
c4196218737137b8e8cf7d0c375765f4f36cb591 KVM: s390: Add memcg accounting to KVM allocations
0cd2a787cffb5750ba2e7b5de39a6f3d1dfc17e9 s390/gmap: make gmap memcg aware
efaa83a3736d392c61499ee3aad8690a142675cd KVM: selftests: sync_regs test for diag318
ef6879f8c8053cc3b493f400a06d452d7fb13650 powerpc/sstep: Emulate prefixed instructions only when CPU_FTR_ARCH_31 is set
1817de2f141c718f1a0ae59927ec003e9b144349 powerpc/sstep: Cover new VSX instructions under CONFIG_VSX
af99da74333b06d97ea6a9a2cd8906244da4bb26 powerpc/sstep: Support VSX vector paired storage access instructions
6ce73ba7691555fd182bc68529dc03cbd4378f72 powerpc/ppc-opcode: Add encoding macros for VSX vector paired instructions
35785b293da0070a8df19b0193f0e7de6c9eaecb powerpc/sstep: Add testcases for VSX vector paired load/store instructions
3d2ffcdd2a982e8bbe65fa0f94fb21bf304c281e powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
790a1662d3a26fe9fa5f691386d8fde6bb8b0dc2 powerpc/smp: Parse ibm,thread-groups with multiple properties
1fdc1d6632ff3f6813a2f15b65586bde8fe0f0ba powerpc/smp: Rename cpu_l1_cache_map as thread_group_l1_cache_map
fbd2b672e91d276b9fa5a729e4a823ba29fa2692 powerpc/smp: Rename init_thread_group_l1_cache_map() to make it generic
9538abee18cca70ffd03cef56027388b0c5084cc powerpc/smp: Add support detecting thread-groups sharing L2 cache
0be47634db0baa9e91c7e635e7e73355d6a5cf43 powerpc/cacheinfo: Print correct cache-sibling map/list for L2 cache
50a05be484cb70d9dfb55fa5a6ed57eab193901f KVM: s390: track synchronous pfault events in kvm_stat
4932d37055e7a459a92424c4d21ebf8c2c0fb19a drm/amdgpu: limit the amdgpu_vm_update_ptes trace point
0269764a731bba0b5b1afb134abab702fbde1f04 drm/amd/display: Drop unnecessary function call
0d801007f90ec023aefc1da19529bf9985050227 drm/amdkfd: correct pipe offset calculation
18a4b3de5fc1c63c80e3be0673886431a56e4307 drm/amd/pm: support power source switch on Sienna Cichlid
0cb4c62125a904259e24016b5e85408c27dc412a drm/amd/pm: correct power limit setting for SMU V11
ac7804bb9908b972c1aa02eb79a5688c051a5668 drm/amd/pm: correct the gpo control for sienna cichlid
a7e660e526c9936cad3871d8cd1e3360b0b87469 drm/amd/pm: expose the firmware_capability from firmware_info table
ad26bd11261c8b07cb88aa4e81e2d3f8e1452d77 drm/amdgpu: new macro for determining 2ND_USB20PORT support
88dfd5d5c8cb973c141a674000d40573daea58a2 drm/amd/pm: new SMC message for 2nd usb2.0 port workaround
d7f52e2930015d6104ed6eb4c987d1b396dc548c drm/amd/pm: fulfill sienna cichlid 2nd usb2.0 port workaround
4c4d5a49c6347e27e1c80fb4275f8ad160bcf4f3 drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
7c431455cdd6add04f0d4a1a671095623d18622d drm/amdgpu/display: move link_bandwidth_kbps under CONFIG_DRM_AMD_DC_DCN
fe96eb197e98efa32c129c4af3b44813c42bb93f drm/amd/pm: update the smu v11.5 smc header for vangogh
a0f55287b50c3e4d2fae6e3a09d2c8ea81140897 drm/amd/pm: inform SMU RLC status thus enable/disable DPM feature for vangogh
98983675008ab3ae9b37fc7a4bfa083998079215 KVM: PPC: Book3S HV: XIVE: Show detailed configuration in debug output
4f1c3f7b08187e6b97701c7fb2dc6f3749566c62 powerpc/xive: Rename XIVE_IRQ_NO_EOI to show its a flag
e2cf43d59525477cfd030378c3c808187952c531 powerpc/xive: Introduce XIVE_IPI_HW_IRQ
9dfe4b14df93532da3dbf11952a17389ae3cdc67 powerpc/xive: Add a name to the IRQ domain
a5021abc48a0f44083a15a37b3e61378519cb00d powerpc/xive: Add a debug_show handler to the XIVE irq_domain
7b3b3de3b04ecb7393cdfaa30a3468dd47b750cf powerpc: Increase NR_IRQS range to support more KVM guests
4cc0e36df2c0a41fd38645ddde08d2bfba699b7a powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_SHIFT_BUG
b5277d18c65e31ce51f6733ebdca3985a962fab5 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_MASK_FW
cf58b746665d0177b86d42d18e60985fa1fdb909 powerpc/xive: Remove P9 DD1 flag XIVE_IRQ_FLAG_EOI_FW
614546d56296380b59e94484813eeef62a7d2b6b powerpc/xive: Simplify xive_do_source_eoi()
07efbca11c1a985efa4d15bd76a637c6bffc253b powerpc/xive: Improve error reporting of OPAL calls
dddc4ef92d1ce92987da1d6926cdfa99e8acb622 KVM: PPC: Book3S HV: XIVE: Add a comment regarding VP numbering
04091d6c0535f6dc82af864ab56425235c6581a4 riscv: provide memmove implementation
772e1b7c426762159e5150ecff5268e6e1f361d3 riscv: kernel: Drop unused clean rule
3ae9c3cde51abcb777125cfcf74cc402f4d0a4c7 riscv: Fixed kernel test robot warning
527701eda5f196588df9b36a30651804fea7d1a7 lib: Add a generic version of devmem_is_allowed()
78ed473c76192ab7b8e96c5948cca82db4c744fe RISC-V: Use the new generic devmem_is_allowed()
914ee96654d87abc548bdd44ad9e4b3a14173cac arm: Use the generic devmem_is_allowed()
6585bd827407f55ee30a782492208bfaf4f52feb arm64: Use the generic devmem_is_allowed()
7d95a88f9254b711a3a95106fc73f6a3a9866a40 Add and use a generic version of devmem_is_allowed()
e6071cada1694bf13c63e31381993df494d78c42 dt-bindings: mt7621-gpio: convert bindings to YAML format
9d5522199505c761575c8ea31dcfd9a2a8d73614 gpiolib: irq hooks: fix recursion in gpiochip_irq_unmask
6c44221b05236cc65d76cb5dc2463f738edff39d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3cea1891748e0ed8e79fa5d9afe40750319751d1 selftests: kvm: Test MSR exiting to userspace
fb6360534ecc0a2703f7b6076cf1397385d23df8 selftests: kvm: Merge user_msr_test into userspace_msr_exit_test
e1b35da5e624f8b09d2e98845c2e4c84b179d9a4 x86: Enumerate AVX512 FP16 CPUID feature flag
2224fc9efb2d6593fbfb57287e39ba4958b188ba KVM: x86: Expose AVX512_FP16 for supported CPUID
39485ed95d6b83b62fa75c06c2c4d33992e0d971 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
9777d0bfdae796de3f8d73879a43bc00145dc8ee gpio: cs5535: Simplify the return expression of cs5535_gpio_probe()
e8614e5e8de805b106dd41283525d5c2a76bfac1 Merge tag 'kvm-s390-next-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
15574ebbff260a70d344cfb924a8daf3c47dc303 xfs: convert noroom, okalloc in xfs_dialloc() to bool
aececc9f8dec92a25c84a3378021636ce58d72dc xfs: introduce xfs_dialloc_roll()
1abcf261016e12246e1f0d2dada9c5c851a9ceb7 xfs: move on-disk inode allocation out of xfs_ialloc()
f3bf6e0f1196c69a7b0412521596cd1cc7622a82 xfs: move xfs_dialloc_roll() into xfs_dialloc()
8d822dc38ad781b1bfa5c03227da80dbd87e9959 xfs: spilt xfs_dialloc() into 2 functions
3937493c502566d90a74c3439ebdb663d9380cc3 xfs: kill ialloced in xfs_dialloc()
26f88363ec78473ab61d29bcbb962c74ae0f1b1a xfs: remove xfs_vn_setattr_nonsize
5d24ec4c7d3c4520b1baec4443ad47b5ae796570 xfs: open code updating i_mode in xfs_set_acl
1189686e5440041057f8cc21a7c1d13bb6642cb9 fs/xfs: convert comma to semicolon
ad89cb5f0a1ffad6ae9ba277f99fea830d135e7c power: supply: ab8500: Use local helper
f8efa0a881e2504d55a1d8d9e8dff847a378d717 power: supply: ab8500: Convert to dev_pm_ops
532b623f3c86d5166a8bb8acaa94fc3629d8ba97 power: supply: ab8500_charger: Oneshot threaded IRQs
807042539d8ed11299c9278e55d2cb6df8d04a39 power: supply: ab8500_fg: Request all IRQs as threaded
36f1de0d5c463092485c73ab639c348d1e28e356 power: supply: ab8500: Use dev_err_probe() for IIO channels
ec66096b7696d40c8d321d2b1c6cdb856a9767be power: reset: new driver regulator-poweroff
d6e33fc89e0f81571b7f8d6b365eb8748a97e041 Documentation: DT: binding documentation for regulator-poweroff
c2362519a04a7307e386e43bc567780d0d7631c7 power: supply: Fix a typo in warning message
b8f1da98a219ab8c371fae5c3efb4b90b8594f3b ubifs: Delete duplicated words + other fixes
8fdaaf4cf3cea64aed8265a62c4ea7158ac0aa09 jffs2: Fix if/else empty body warnings
2976c19c95a4749ba11db174ecad676ff16fd4c9 ubifs: Code cleanup by removing ifdef macro surrounding
9afc9a8a4909fece0e911e72b1060614ba2f7969 jffs2: Fix GC exit abnormally
08cd274f9b8283a1da93e2ccab216a336da83525 jffs2: Fix ignoring mounting options problem during remounting
cd3ed3c73ac671ff6b0230ccb72b8300292d3643 jffs2: Allow setting rp_size to zero during remounting
f212400783911a2732eaa5022c9157659c85ccc6 ubifs: Fix the printing type of c->big_lpt
619ea229e9b54e65955f8746a31ae15797d297fc ubi: Remove useless code in bytes_str_to_int
20f1431160c6b590cdc269a846fc5a448abf5b98 ubifs: wbuf: Don't leak kernel memory to flash
3cded66330591cfd2554a3fd5edca8859ea365a2 ubifs: Fix error return code in ubifs_init_authentication()
22bdb8b6fd8eb4d67b94287f97220c8bf58666b0 jffs2: remove trailing semicolon in macro definition
f669e74be820386244290d5824938969d397b8fb ubi: Do not zero out EC and VID on ECC-ed NOR flashes
89f40d0a9656aa73bf4a6d905d28952381b6cb53 ubifs: Fixed print foramt mismatch in ubifs
a61df3c413e49b0042f9caf774c58512d1cc71b7 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
32f6ccc743b89bb4c51d4a868ffdb6ebda2909cf ubifs: Remove the redundant return in dbg_check_nondata_nodes_order
c4c0d19d39d26c5f58633f8fcca75f03b2854fc0 ubifs: Limit dumping length by size of memory which is allocated for the node
c8be097530a82e004f98378c3afc5cd35efc4f57 Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
a33e30a0e023e9d1866866ca895c7789f48445e7 ubifs: Pass node length in all node dumping callers
bf6dab7a6ce79c56764623b970be10fc6edd8a68 ubifs: ubifs_dump_sleb: Remove unused function
b80a974b8c58164ed57b0f025a47b8f003198d9e ubifs: ubifs_dump_node: Dump all branches of the index node
db03b428278501e4da4339d7528d8408f050d0ac um: Convert tasklets to use new tasklet_setup() API
72d3e093afae79611fa38f8f2cfab9a888fe66f2 um: random: Register random as hwrng-core device
09041c92f0aacbb6f5a252351d6e0a9e0ee9bcc5 um: Add support for TIF_NOTIFY_SIGNAL
97be7ceaf7fea68104824b6aa874cff235333ac1 um: Remove use of asprinf in umid.c
ff9632d2a66512436d616ef4c380a0e73f748db1 um: Fix time-travel mode
fc6b6a872dcd48c6f39c7975836d75113db67d37 um: ubd: Submit all data segments atomically
f4ab7818ef7add1e10b33d8c3a4fe44858b7f6e9 um: line: Don't free winch (with IRQ) under spinlock
517f60206ee5d5f75c44bd9c8b1683d1d18a616a um: Increase stack frame size threshold for signal.c
ef3ba87cb7c911bb5073e9ad30c4b37369e1a060 um: ubd: Set device serial attribute from cmdline
d66c91836b8d7df3b6f0fe7f0c7617d28ebfcb4c um: sigio: Return error from add_sigio_fd()
36d46a5907ba170965307c9d106cc35517acbf33 um: Support dynamic IRQ allocation
aaf5800e249fc4f4a89d1025ef7f0b330fb64cb8 um: virtio: Use dynamic IRQ allocation
0ede3c05eec875d05a397d16808857492d206dcf um: Clean up alarm IRQ chip name
458e1f7da004ec264cf2a9252822955ba4f7e9a0 um: irq: Clean up and rename struct irq_fd
0737402f42d3cdc7b7ef27e8cc7caf1e9ba2a2bc um: irq: Reduce irq_reg allocation
2fccfcc0c742625c01e6a3913f4fc2d330541fbb um: Remove IRQ_NONE type
3032b94587c78c52173a9b8488d15528481ffcdb um: Simplify IRQ handling code
49da38a3ef330b7a1643e12c51913d58158e5abe um: Simplify os_idle_sleep() and sleep longer
2701c1bd91dda815b8541aa8c23e1e548cdb6349 um: time: Fix read_persistent_clock64() in time-travel
92dcd3d31843fbe1a95d880dc912e1f6beac6632 um: Allow PM with suspend-to-idle
a374b7cb1ea648a27ceaa2dea19aa967725e938b um: Support suspend to RAM
3c6ac61bc91ea39031f020c973a91db0aee10fde um: Fetch registers only for signals which need them
58b09f68697066dfde948153c82dd5d85e10f127 um: time-travel: avoid multiple identical propagations
963285b0b47a1b8e1dfa5481717855a7057ccec6 um: support some of ARCH_HAS_SET_MEMORY
ef4459a6da0955b533ebfc97a7d756ac090f50c9 um: allocate a guard page to helper threads
e3a01cbee9c5f2c6fc813dd6af007716e60257e7 um: Monitor error events in IRQ controller
9b1c0c0e25dcccafd30e7d4c150c249cc65550eb um: tty: Fix handling of close in tty lines
9431f7c199ab0d02da1482d62255e0b4621cb1b5 um: chan_xterm: Fix fd leak
452f94cecff692a76eaaa9330fca03fe0f204f6f um: time-travel: Actually apply "free-until" optimisation
cae20ba0a16cdb2c6d218ea3519bb0942f287b69 um: irq/sigio: Support suspend/resume handling of workaround IRQs
11385539c024b6071dce538123a2043a8f52c9a1 um: time-travel: Correct time event IRQ delivery
21ac58f495849844dfb4479cda1427bf42493262 cifs: Fix fall-through warnings for Clang
ebcd6de98754d9b6a5f89d7835864b1c365d432f SMB3: avoid confusing warning message on mount to Azure
bc7c4129d4cdc56d1b5477c1714246f27df914dd SMB3.1.1: remove confusing mount warning when no SPNEGO info on negprot rsp
0f22053e811ca5dd5d51b919741e02396ea600f3 cifs: Fix unix perm bits to cifsacl conversion for "other" bits.
f2156d35c9584a4afdb71de4bc24b3fef674a63d cifs: Enable sticky bit with cifsacl mount option.
145024e3e4a32353420660ec689fb98c960ac3c8 SMB3.1.1: update comments clarifying SPNEGO info in negprot response
7955f105afb6034af344038d663bc98809483cdd SMB3.1.1: do not log warning message if server doesn't populate salt
3fa1c6d1b8f5c3d9be9e8047ad894ab3de67dc6e cifs: rename smb_vol as smb3_fs_context and move it to fs_context.h
837e3a1bbfdc105216972c83f693e96969c62351 cifs: rename dup_vol to smb3_fs_context_dup and move it into fs_context.c
15c7d09af2156ee84018cc8ba08c4a0218acb55e cifs: move the enum for cifs parameters into fs_context.h
66e7b09c731175064de5a3682c692ec166e02499 cifs: move cifs_parse_devname to fs_context.c
24e0a1eff9e2b9835a6e7c17039dfb6ecfd81f1f cifs: switch to new mount api
4deb075985ec52961cf43666cd9e12af1241b3cf cifs: remove the devname argument to cifs_compose_mount_options
d17abdf7566566fc402c31899b353044a7ff3cf4 cifs: add an smb3_fs_context to cifs_sb
a2a52a8a3601c37a68b31b734f5a06af8a7903f1 cifs: get rid of cifs_sb->mountdata
356b01a986a5550ee16dd0b85306c6741f2d02d5 gpio: gpio-hisi: Add HiSilicon GPIO support
44b4c4450f8d31296ba633d74be753a85fd627bd powerpc/64s: Mark the kuap/kuep functions non __init
a87e67254bc5da9ca6f3899e354fcf03d12cfd10 cifs: Make extract_hostname function public
e73a42e07a2246ecd8b0cad70824d26ab07985c2 cifs: Make extract_sharename function public
bc04499477d9f01034c2afb6097e835c705ac3bd cifs: minor kernel style fixes for comments
047092ffe2b1774ab456e0eff0e40e0eb4b6600e cifs: cleanup misc.c
06f08dab3ca726b86431889495c45049616d6a15 cifs: Register generic netlink family
0ac4e2919aa408dfd0fb9ce08ac331a9deeea807 cifs: add witness mount option and data structs
e68f4a7bf006af0cc1809bce76785d2811b7de65 cifs: minor updates to Kconfig
bf80e5d4259a192d6b06ae17e79a5e9dab48bf51 cifs: Send witness register and unregister commands to userspace daemon
fed979a7e082bd9f25f9002c3c4f8740dacd0bc8 cifs: Set witness notification handler for messages from userspace daemon
20fab0da2f2df6de9acdfbdec622f6f2a24da422 cifs: Add witness information to debug data dump
21077c62e178e637e6291c669d2681c9570f7a08 cifs: Send witness register messages to userspace daemon in echo task
7d6535b720421d58886d5590ffc3617d359aa871 cifs: Simplify reconnect code when dfs upcall is enabled
607dfc79c37a0eb1320485ae9336aba0fd8b7723 cifs: remove various function description warnings
ee0dce4926b95c3c96217c076550216eb6dcd90b cifs: remove some minor warnings pointed out by kernel test robot
8401e93678933a140cebfa2e7122c1a6b687c355 cifs: remove [gu]id/backup[gu]id/file_mode/dir_mode from cifs_sb
af1e40d9ac8417839d955ca1ac42f754588937a9 cifs: remove actimeo from cifs_sb
121d947d4fe15bcec90bcfc1249ee9b739cb9258 cifs: Handle witness client move notification
427c4f004e173732ab0eb248e6ec89ef79524cd5 cifs: Add missing sentinel to smb3_fs_parameters
c741cba2cd1d145c71f928c329cac007e6f99e42 cifs: move cifs_cleanup_volume_info[_content] to fs_context.c
522aa3b575322597efdd64a517c65b2f43fb6b9c cifs: move [brw]size from cifs_sb to cifs_sb->ctx
d6a78783407cdf9f8dcf677f7e5a26b1aa22bc0e cifs: add initial reconfigure support
9ccecae8d1d7131439fb4849f51e614ef7395298 cifs: we do not allow changing username/password/unc/... during remount
387ec58f339b0c45e3767395f11fa8dd3772131e cifs: simplify handling of cifs_sb/ctx->local_nls
6fd4ea88b59acaf2bffdaa14da313d1140b9c7c4 cifs: don't create a temp nls in cifs_setup_ipc
7c7ee628f8e94720727709424b3afdae7e73d028 cifs: uncomplicate printing the iocharset parameter
531f03bc6d0509f2e7a5852e3f1819166e0f364c cifs: do not allow changing posix_paths during remount
51acd208bd57c82eaa2fda3cab03d62436c6a2ae cifs: remove ctx argument from cifs_setup_cifs_sb
2d39f50c2b15bfd197451a967e371dea19f9600b cifs: move update of flags into a separate function
3f1a18b9fa1c294802d2750d1ef6a1221b10b76b KVM/VMX/SVM: Move kvm_machine_check function to x86.h
69372cf01290b9587d2cee8fbe161d75d55c3adc x86/cpu: Add VM page flush MSR availablility as a CPUID feature
9d4747d02376aeb8de38afa25430de79129c5799 KVM: SVM: Remove the call to sev_platform_status() during setup
916391a2d1dc225bfb68624352b1495ec529444e KVM: SVM: Add support for SEV-ES capability in KVM
0f60bde15ee11d03b6143f567cf840d30bf1b588 KVM: SVM: Add GHCB accessor functions for retrieving fields
add5e2f045414523aa6dc29d69b21e8f82e5ffb8 KVM: SVM: Add support for the SEV-ES VMSA
1c04d8c986567c27c56c05205dceadc92efb14ff KVM: x86: Mark GPRs dirty when written
60efe21e5976d3d4170a8190ca76a271d6419754 tracing: Disable ftrace selftests when any tracer is running
3b3493531c4d415044442349c9d37ad48ad44c85 tracing: Drop unneeded assignment in ring_buffer_resize()
82db909e6be667f2993802f3a1e86426cab57049 ring-buffer: Fix two typos in comments
74e2afc6df5782ea34bc7ac350aeb206c3666f9a ring-buffer: Add rb_check_bpage in __rb_allocate_pages
adab66b71abfe206a020f11e561f4df41f0b2aba Revert: "ring-buffer: Remove HAVE_64BIT_ALIGNED_ACCESS"
1cb6c3d62ca9cfdb103470e7eb60c332475b186f cifs: update mnt_cifs_flags during reconfigure
5c4b642141eb3576213ab59d06ba12e1fa989046 cifs: fix uninitialized variable in smb3_fs_context_parse_param
95e3d610d35c9c5b51e12c5c8ac18061ae08cf97 drm/radeon: fix check order in radeon_bo_move
1fb1abc83636f5329c26cd29f0f19f3faeb697a5 um: Fix build w/o CONFIG_PM_SLEEP
1791ebd131c46539b024c0f2ebf12b6c88a265b9 powerpc: Inline setup_kup()
5fbd41d3bf123af6a135bdea564087ec0f563eb0 Merge tag 'drm-misc-next-2020-11-27-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
be98e05a67f05ff4c8349a51fcec993a28be718c dma-buf: Fix kerneldoc formatting
ee46d16d2e40bebc2aa790fd7b6a056466ff895c drm: mxsfb: Silence -EPROBE_DEFER while waiting for bridge
9caec4bf1d0126fa5f2fcd21852958bccd2a4c18 KVM: x86: remove bogus #GP injection
8b474427cbeea05850fb32da65cc95eebcbad089 KVM: x86: use kvm_complete_insn_gp in emulating RDMSR/WRMSR
f9a4d621761a2c7db686cc47772a0688d389f2d7 KVM: x86: introduce complete_emulated_msr callback
f1c6366e304328de301be362eca905a3503ff33b KVM: SVM: Add required changes to support intercepts under SEV-ES
8d4846b9b15045598d760470789716fb08b9b317 KVM: SVM: Prevent debugging under SEV-ES
bc624d9f1bbbfd6ae7057437cd3fcfef17066399 KVM: SVM: Do not allow instruction emulation under SEV-ES
8164a5ffe4c65291efecc03a590c978fd14c240f KVM: SVM: Cannot re-initialize the VMCB after shutdown with SEV-ES
e9093fd49285ff7b5e4d3f8b528f5b43445c5f5d KVM: SVM: Prepare for SEV-ES exit handling in the sev.c file
291bd20d5d88814a73d43b55b9428feab2f28094 KVM: SVM: Add initial support for a VMGEXIT VMEXIT
1edc14599e06fdf23dcf7516f73f09091853eb9a KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x002
d36946679ef6a6fb32b655265602c174feb0ce5e KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x004
e1d71116b64a54c3948d2692d4338e643408c411 KVM: SVM: Add support for SEV-ES GHCB MSR protocol function 0x100
d523ab6ba2753bd41b4447ae48024182cb4da94f KVM: SVM: Create trace events for VMGEXIT processing
59e38b58de283f76c533a2da416abf93bfd9ea41 KVM: SVM: Create trace events for VMGEXIT MSR protocol processing
8f423a80d299a5b3964b8af005d1aab4e5e9106a KVM: SVM: Support MMIO for an SEV-ES guest
7ed9abfe8e9f62384f9b11c9fca19e551dbec5bd KVM: SVM: Support string IO operations for an SEV-ES guest
2985afbcdbb1957a8d31992cebbc4e49d2ad8a77 KVM: SVM: Add support for EFER write traps for an SEV-ES guest
f27ad38aac23263c40fe26c0188182c129a8f8dd KVM: SVM: Add support for CR0 write traps for an SEV-ES guest
5b51cb13160ae0ba10645bd0a84e7847677fb6a0 KVM: SVM: Add support for CR4 write traps for an SEV-ES guest
d1949b93c60504b338c89cf8b3873c0d11feb7ed KVM: SVM: Add support for CR8 write traps for an SEV-ES guest
5265713a073754605108b3aba17619a0bbbae3c4 KVM: x86: Update __get_sregs() / __set_sregs() to support SEV-ES
5719455fbd952a69ebc860d47bb0287e9198fe12 KVM: SVM: Do not report support for SMM for an SEV-ES guest
ed02b213098a90c2a415a0da18f05841f8cf0a81 KVM: SVM: Guest FPU state save/restore not needed for SEV-ES guest
4444dfe4050b79964d7bb9b86a99e2bb21a972b0 KVM: SVM: Add NMI support for an SEV-ES guest
85ca8be938c0e693b5ed5392279d5ecedf42901e KVM: SVM: Set the encryption mask for the SVM host save area
80675b3ad45f79d97ce47a0faac3a6d22ab7e876 KVM: SVM: Update ASID allocation to support SEV-ES guests
376c6d285017419e35c7177bc60abe7915fb7497 KVM: SVM: Provide support for SEV-ES vCPU creation/loading
861377730aa9db4cbaa0f3bd3f4d295c152732c4 KVM: SVM: Provide support for SEV-ES vCPU loading
16809ecdc1e8ab7278f1d60021ac809edd17d060 KVM: SVM: Provide an updated VMRUN invocation for SEV-ES guests
ad73109ae7ec30d5bfb76be108e304f9f0af4829 KVM: SVM: Provide support to launch and run an SEV-ES guest
13751f8747519fe3bdc738fa6d802fbd94a85ac4 KVM: PPC: Book3S: Assign boolean values to a bool variable
a300bf8c5f24bdeaa84925d1e0ec6221cbdc7597 KVM: PPC: fix comparison to bool warning
87fb4978ef8f7e3d6f51ea8e259638c4e96f2fc0 KVM: PPC: Book3S HV: Fix mask size for emulated msgsndp
2198d4934ee8b81341a84c9ec8bb25b4b0d02522 powerpc/mm: Fix hugetlb_free_pmd_range() and hugetlb_free_pud_range()
ef0e3b650f8ddc54bb70868852f50642ee3ae765 powerpc/perf: Fix Threshold Event Counter Multiplier width for P10
328e7e487a464aad024fbde6663b7859df082b7b powerpc: force inlining of csum_partial() to avoid multiple csum_partial() with GCC10
d0edaa28a1f7830997131cbce87b6c52472825d1 powerpc/ps3: use dma_mapping_error()
20e9de85edae3a5866f29b6cce87c9ec66d62a1b powerpc/pseries/memhotplug: Quieten some DLPAR operations
c88017cf2af614409da69934c1738ed5ff2f7022 powerpc/powernv: Rate limit opal-elog read failure message
5d82344795dbd3fcd74c974ab60b2845970dc5e3 powerpc/configs: Add ppc64le_allnoconfig target
c15d1f9d03a0f4f68bf52dffdd541c8054e6de35 powerpc: Add config fragment for disabling -Werror
51550a483606e35c379f78d28a7827f50e8fc09c arm64: topology: Drop the useless update to per-cpu cycles
bf023e76a8c004fe38e90a3f4bbd5b47cadb741f arm64: entry: suppress W=1 prototype warnings
f6a694665f132cbf6e2222dd2f173dc35330a8aa tracing: Offload eval map updates to a work queue
b2ce5dbc15819ea4bef47dbd368239cb1e965158 perf test: Fix metric parsing test
02e66dd564229043c094ea951ed24df932d44644 Merge tag 'drm-misc-next-fixes-2020-12-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
31f80a4e9603c3d1668bc3a1401d49321d547d54 arm64: Warn the user when a small VA_BITS value wastes memory
0dc994fb61a9b859bf4bde936a4c6de652116a23 drm/amd/pm: fulfill the sienna cichlid UMD PSTATE profiling clocks
f9e3fe46202a18dea8c54af392be2b361b0194e7 drm/amd/pm: correct the data structure for activity monitor coeff exchange
b4b0b79d8a376d3d830a93f8fafc815d01525fc9 drm/amd/pm: update the data strucutre for SMU metrics exchange
78d907e2b8ba89c936b7f0c3344261c653668a62 drm/amd/pm: add deep sleep control for uclk and fclk
a9c210c1e5fefd621954fca50c72780bf0198327 drm/amdgpu/sdma5.2: soft reset sdma blocks before setup and start sdma
9ca5b8a170d180889bec0424c27fdd2ee84d2d99 drm/amdgpu: add judgement for suspend/resume sequence
79cc42697dbd17f19d8ad1d87945a47d2f73573e drm/amd/display: drop retired CONFIG_DRM_AMD_DC_DCN3_0
86b6037f7608f9b726281252aa1b2a55dd696486 drm/amdgpu: skip load smu and sdma microcode on sriov for SIENNA_CICHLID
20172ff3f0b4eddcdd1cf4ca31a7d922e9b4c662 drm/amd/display: Change pstate expected timeout warning to 180us on linux
41aa4d3ded5cd7fa19cdc5f15fb60b85ed64f083 drm/amd/display: Add missing DP_SEC register definitions and masks
570b302ba1ce508dbfa3f1d6c6dc6e2531e45be5 drm/amd/display: HP Reverb G2 VR fails to light up
02ce73b01e09e388614b22b7ebc71debf4a588f0 drm/amd/display: Fix to be able to stop crc calculation
3ae7a1378d70421de2161aa79209acb3564a73f4 drm/amd/display: add dcn30_link_encoder_validate_output_with_stream to header
09b07f7a188f3b52e7f7c778ab3b4e4aa4e9677a drm/amd/display: Add DP info frame update for dcn30
5200c4017ef25f85634012a967c78ff64495dd85 drm/amd/display: delay fp2 programming until vactive before lock
410066d24cfc1071be25e402510367aca9db5cb6 drm/amd/display: updated wm table for Renoir
610c4974ad172dad884244763125f8cd6585c503 drm/amd/display: Only update FP2 for full updates
e10777a67963163055f9ca43292cb21ff52967d2 drm/amd/display: Fix OGAM LUT calculation precision
31c6b7a9d40ad2fc4e6180215b580b99ededae22 drm/amd/display: Fix cleanup typo in MPCC visual confirm
b6402afec1cfd2550a91e83745191376542688bc drm/amd/display: [FW Promotion] Release 0.0.46
487193856eafa0aea498aa3a5ec0701828e79743 drm/amd/display: 3.2.116
8ccbfdf0b9c334196cc45260c14081855d729bc8 drm/amd/display: Fixed kernel test robot warning
fd496ca892f52df6eb0a0bfcdef1378aed966624 drm/amdgpu: split BOCO and ATPX handling
b10c1c5b3a4e3f1f166ab48c3619d8348a4e9c5d drm/amdgpu: add check for ACPI power resources
0330b8487842924351663878582b777002792acd drm/amdgpu: update amdgpu_device_supports_boco()
157e8306038cf54e3c5149e72ad88ac0448ec7e2 drm/amdgpu: support runtime pm for GPUs that support BOCO
ceb4de67c96051967c7c0095fc6036ef0d1e1248 drm/amdgpu: no need to call pci_ignore_hotplug for _PR3
637bb036ce665cede8914c4dca540d8f9f38af65 drm/amdgpu: simplify logic in atpx resume handling
d00a88ab5870f16623df9380ab85dd732667d4c8 drm/amdgpu: print what method we are using for runtime pm
8409e20e0785c0fc689446318c50eb11eb5ae0fe drm/amd/display: Adding prototype for dccg21_update_dpp_dto()
325f4b59f6361df0e20a39acd3b89c265d6ca2a8 drm/amdkfd: correct amdgpu_amdkfd_gpuvm_alloc_memory_of_gpu log.
3aa883ac8eea38281f97a7409d2922e6f343bf6c drm/amdgpu/SRIOV: Extend VF reset request wait period
7eded018bfeccb365963bb51be731a9f99aeea59 drm/amdgpu: fix regression in vbios reservation handling on headless
b4bc9d95e69368935a399b16ea26ca7573abafca drm/amdgpu: Fix spelling mistake "Heterogenous" -> "Heterogeneous"
0b437e64e0af749c302a7599c1a8f3e89aded559 drm/amdgpu: remove h from printk format specifier
e607f6d268577986363e5838fea7a4f2b4927af4 drm/radeon: remove h from printk format specifier
8640ca588b032166d6be6b4d3632d565d6d88e89 KVM: SVM: Add AP_JUMP_TABLE support in prep for AP booting
722e039d9a290a06e38199f6baffc04cfd98f2db Merge tag 'kvmarm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
653a5efb849aea1706648257c3c23ece82997f44 cifs: update super_operations to show_devname
dd538034f84fa4ea670420aac19adcceef45d057 smb3: remind users that witness protocol is experimental
09a8361e3b681ef6b56cc56f7b2905b4455d6774 cifs: Fix some error pointers handling detected by static checker
0c2b5f7ce50c24099e8ed7d35936e89fe9ca26ff cifs: fix rsize/wsize to be negotiated values
6cf5abbfa8c8a2826d56e38ed1956a0e2f0c85b9 cifs: fix use after free in cifs_smb3_do_mount()
cd7b699b0198a7fc24f6dc79985f6151f589518c cifs: Tracepoints and logs for tracing credit changes.
f70cc33029fca3cf62bffb15102ea42eb4d097ac rtc: fix RTC removal
e34ff4cda2322e42d4815e042d5a3b46b51c41c4 x86/xen: Convert to DEFINE_SHOW_ATTRIBUTE
34aff14580d1b02971adfd63be994f9c045919aa xen: Remove Xen PVH/PVHVM dependency on PCI
bfda93aee0ec95545d58be06ec1166f6c253995a xen: Kconfig: nest Xen guest options
eef024124a2259fb12ca33f956a578b15b0ee1d7 xen: remove trailing semicolon in macro definition
3955bcbf3491aea981c8673a9249b303e3b9038f xen-blkfront: Fix fall-through warnings for Clang
5e65f524ed25a124e68bab511a3372821c7dd966 xen/manage: Fix fall-through warnings for Clang
27cf94853e6d2b5c981ed4d9f798912027352584 cifs: correct four aliased mount parms to allow use of previous names
9365965db0c7ca7fc81eee27c21d8522d7102c32 s390: always clear kernel stack backchain before calling functions
f0c7cf13a3d77b3c6071ab179b583435847747e9 s390: make calls to TRACE_IRQS_OFF/TRACE_IRQS_ON balanced
f22b9c219a798e1bf11110a3d2733d883e6da059 s390/test_unwind: fix CALL_ON_STACK tests
91c2bad6aec98a51663ce9eec7c4825c1ca0b870 s390/test_unwind: use timer instead of udelay
dd6cfe553212b6311cac27ecd2f67621857fb10a s390/delay: simplify udelay
9ceed9988a8e6a1656ed2bdaa30501cf0f3dd925 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
e0d62dcb20beac18a412ef9355208d9058c674d3 s390/delay: remove udelay_simple()
44292c868473ed6389a78cfa366895b341845579 s390/idle: merge enabled_wait() and arch_cpu_idle()
7494755a9ad62be7e389b535c77e85ed9c66bece s390/idle: remove raw_local_irq_save()/restore() from arch_cpu_idle()
8d93b7011831edc42760aa5d2f0727edda7257d5 s390/idle: allow arch_cpu_idle() to be kprobed
dfdc6e73cdcf011a04568231132916c6d06b861f s390/zcrypt: convert comma to semicolon
57030a0b620f735bf557696e5ceb9f32c2b3bb8f lan743x: fix rx_napi_poll/interrupt ping-pong
d45f89f7437d0f2c8275b4434096164db106384d KVM: SVM: fix 32-bit compilation
6bdeff12a96c9a5da95c8d11fefd145eb165e32a drm/amd/display: Add get_dig_frontend implementation for DCEx
15ed44c0e7129a0967157f7b349e1b3feb26a534 drm/amdgpu: set mode1 reset as default for dimgrey_cavefish
05053c4b4f8733e53e5d81d1684a29404b27cefd drm/amdgpu: print mmhub client name for dimgrey_cavefish
6ae09fa49147e557eb6aebbb5b2059b63706d454 drm/amdgpu/disply: fix documentation warnings in display manager
8d14768a7972b92c73259f0c9c45b969d85e3a60 ice, xsk: clear the status bits for the next_to_use descriptor
64050b5b8706d304ba647591b06e1eddc55e8bd9 i40e, xsk: clear the status bits for the next_to_use descriptor
ec58c75a85563026db4927276039a88091f79647 Merge branch 'i40e-ice-af_xdp-zc-fixes'
3e47495fc4de4122598dd51ae8527b09b8209646 net: dsa: qca: ar9331: fix sleeping function called from invalid context bug
54a57d1c449275ee727154ac106ec1accae012e3 dpaa2-eth: fix the size of the mapped SGT buffer
4375ada01963d1ebf733d60d1bb6e5db401e1ac6 net: bcmgenet: Fix a resource leak in an error handling path in the probe functin
c18e68696fdd9fd293f051030bce5aaff3c9b185 net/connector: Add const qualifier to cb_id
f87675b836b324d270fd52f1f5e6d6bb9f4bd1d5 net: mscc: ocelot: Fix a resource leak in the error handling path of the probe function
efb796f5571f030743e1d9c662cdebdad724f8c5 ethtool: fix string set id check
322e53d1e2529ae9d501f5e0f20604a79b873aef net: allwinner: Fix some resources leak in the error handling path of the probe and in the remove function
7061eb8cfa902daa1ec71d23b5cddb8b4391e72b net: core: introduce __netdev_notify_peers
6be4666221cafcfd58cc078aa8bd1ba11b699f6b use __netdev_notify_peers in ibmvnic
935d8a0a43e3f928e3243ae22bc53cd7a014d515 use __netdev_notify_peers in hyperv
023cae857b347b6f5577eebade21a843f3621f85 Merge branch 'locked-version-of-netdev_notify_peers'
c32c928d29deb2636e5889f59305cc15b004909f tipc: do sanity check payload of a netlink message
80e493d2b74af7442eac968c060b26adbfaa96f9 MAINTAINERS: Add maintainer for HiSilicon GPIO driver
72db5d54d76300fb4153874b8466c0ebbb10208f gpio: hisi: Do not require ACPI for COMPILE_TEST
7ac554888233468a9fd7c4f28721396952dd9959 MAINTAINERS: Remove reference to non-existing file
767143a18d6d743d4254de5cf55b1bd87bb2af18 phy: fix kdoc warning
7ec27c9e97f26b5a1d7d07dd825069a45067868a nfc: s3fwrn5: Remove the delay for NFC sleep
e2138e3f3537efdb8b56ea37d61c1682552608c9 nfc: s3fwrn5: Remove unused NCI prop commands
5277d1cadee8a3bdfda0e1d8247b3126b254a74b Merge branch 'nfc-s3fwrn5-refactor-the-s3fwrn5-module'
ef72cd3c5ce168829c6684ecb2cae047d3493690 ethtool: fix error paths in ethnl_set_channels()
995433b795cec0a4ef6c8603e7642903c621943a net/smc: fix access to parent of an ib device
efd3043790c6e92f0bbe1fe385db9b544131c59c Merge tag 'amd-drm-fixes-5.11-2020-12-16' of git://people.freedesktop.org/~agd5f/linux into drm-next
7eb000bdbe7c7da811ef51942b356f6e819b13ba net: korina: fix return value
31f6551ad75608d9c71fd4d3548c33f1abc52093 cifs: handle "guest" mount parameter
e82226138b20d4f638426413e83c6b5db532c6a2 xfs: remove xfs_buf_t typedef
75f4d4544db9fa34e1f04174f27d9f8a387be37d devlink: use _BITUL() macro instead of BIT() in the UAPI header
3ae32c07815a24ae12de2e7838d9d429ba31e5e0 mptcp: clear use_ack and use_map when dropping other suboptions
c1bea0a840ac75dca19bc6aa05575a33eb9fd058 powerpc/32s: Fix cleanup_cpu_mmu_context() compile bug
2d0604934f507b8b4799f3c1dff41cca3dd85239 cifs: Fix support for remount when not changing rsize/wsize
afee4410bc6c50e1422c5a45d633ad0e478ea960 cifs: update internal module version number
95393f3e07ab53855b91881692a4a5b52dcdc03c i3c/master/mipi-i3c-hci: quiet maybe-unused variable warning
9fd339a45be5c06e239d45a042eab9d25de87882 arm64: Work around broken GCC 4.9 handling of "S" constraint
2e379ffb44d948515dbdddf061a9f0c75cd9d33f pwm: sun4i: Convert to devm_platform_ioremap_resource()
e9534031f0692fb9405c7a606ebba9303de43e11 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
3d3a32593957da447a27520beefb1834ba068a57 pwm: rcar: Convert to devm_platform_ioremap_resource()
e3f22bc2556abd445bc15decd864c85f4444c870 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
fc0155f8221ab47c2d02c52f15a4699403d9cdde pwm: ep93xx: Convert to devm_platform_ioremap_resource()
fa44fe41cc75523b835bf6f625ee1cbf3d0c566b pwm: tegra: Convert to devm_platform_ioremap_resource()
7681c2bd2ab2dd1470793694cadcf3487282ffae pwm: mediatek: Convert to devm_platform_ioremap_resource()
728cd3e6eaf810d49e5a8d8c288fcabda2c81b63 pwm: sti: Convert to devm_platform_ioremap_resource()
6945fe42f8016352869b40eeb525dd3eb68f4644 pwm: pxa: Convert to devm_platform_ioremap_resource()
bde048ebbd2730f569dadfc431a9de1678593941 pwm: zx: Convert to devm_platform_ioremap_resource()
21af435676d3a4a339420aa122f6a82e0d8ea650 pwm: spear: Convert to devm_platform_ioremap_resource()
537fe68786738ebc48083fad2f057220a9ba8464 pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
fd7c575ac6026e078fa30dc237d3e86897c58652 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
17076b10d40a612a7fe1c41b4bcc1c9701f14cdc pwm: meson: Convert to devm_platform_ioremap_resource()
5119ee9effdd44c5ceaf6f63bd542dfb4a58f4c0 pwm: rockchip: Convert to devm_platform_ioremap_resource()
ed98401f466507f6fd73da5bbedb5bf7f74b4467 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
cc1cc4ba3673913bc12769fc24ea8ed47819077a pwm: samsung: Convert to devm_platform_ioremap_resource()
dc13c0f61e31c9c00b072ba2d851362fbdd25bfa pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
860b1ca0eabc8c2199c5edd9226f214b085c3f9b pwm: imx: Convert to devm_platform_ioremap_resource()
1dcf0523fdb37b0b0d97b07dacce6b99b4d3c0ce pwm: tiecap: Convert to devm_platform_ioremap_resource()
f57e7d25e5f3cb8724668c3118aee7d9a00ec7f1 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
05baa59601ee11fdbd0babb4cce49b2ffff7fb14 pwm: berlin: Convert to devm_platform_ioremap_resource()
4906bf5482e4965a686ea61f78e87623a792bd8f pwm: vt8500: Convert to devm_platform_ioremap_resource()
5bec839f13a96eeb787142c36b6da2380a616999 pwm: brcmstb: Convert to devm_platform_ioremap_resource()
6e0301e7df7a2bd88bf9397c9814d79594ee42e2 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
3151b13017ec727b5a20b2ffe65366602d8305b4 pwm: clps711x: Convert to devm_platform_ioremap_resource()
d574ab62a56f2499e2976654f9107b17cb9874f2 pwm: img: Convert to devm_platform_ioremap_resource()
74ec20a4e6a064ac2cdfb577c115cb948b307f0f pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
cecccd8d4af2672725306924cd4987acc6491054 pwm: hibvt: Convert to devm_platform_ioremap_resource()
96cfceba3967198fc5d501d7e1a37122b5c9bf29 pwm: sifive: Convert to devm_platform_ioremap_resource()
accef074e9d15da654641fd37741ea7b96ade9c3 pwm: atmel: Convert to devm_platform_ioremap_resource()
168cc32920effa8b85b828fa4cb53f3e3e98f6d4 pwm: imx-tpm: Use dev_err_probe() to simplify error handling
d109d74c4cda019653f8f31d3030d8ff28caa994 pwm: imx27: Use dev_err_probe() to simplify error handling
f1332e9294158d8969a9bf51f01e0d1b3b844f15 pwm: imx1: Use dev_err_probe() to simplify error handling
2e978a4564b82c0b5e31e23f5e7ea8bb9d6a23f7 pwm: ab8500: Add error message if pwmchip_add() fails
269effd03f6142df4c74814cfdd5f0b041b30bf9 pwm: zx: Add missing cleanup in error path
5e5da1e9fbeecdf9d7a7495d7ae2a37453e38499 pwm: ab8500: Explicitly allocate pwm chip base dynamically
d58560e6fa4611cee0630ef6e12544269563ca75 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
b9c90f153d836522621b5504087cf83419886e30 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
e3aa45f2f88b6779ab798c63a4deb7ddff949ac7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
44db5363fab8c91292ee6083493f1fd50201ed86 pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
cd6720ba022bae39e0b37ec12a3fc810643a779c dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
061f8572a31c0da6621aacfc70ed16e1a6d1d33b pwm: atmel-tcb: Switch to new binding
34cbcd72588f40e58d7db5aa8c125068dd735765 pwm: atmel-tcb: Add sama5d2 support
1f0f1e80fdd3aa9631f6c22cda4f8550cfcfcc3e pwm: lp3943: Dynamically allocate PWM chip base
cb55d17ea2ecb7698bc37e5658b4642eef45a327 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
bd899ceb8f9129cb0d58115447ac9ff8ea907135 pwm: Add PWM driver for Intel Keem Bay
ad5a228b9bad44e2a652e45fd9ac767d8880f480 dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
0c0ead76235db0bcfaab83f04db546995449d002 pwm: mediatek: Always use bus clock
8b2fbaed90f6291a221d02c31e16a1ce722f79fc pwm: mediatek: Add MT8183 SoC support
554b3b31e9229b498dc17f9bc0f14b42c586f0e9 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
1ed2b3fca64516d1b3503ef21929f3b5f4f41cc6 pwm: Add DesignWare PWM Controller Driver
7c0e4f2ef782a4da2126a9399316b689d4fbc013 Add DT bindings YAML schema for PWM fan controller of LGM SoC
97960addcd9f5a11acd6ab28ebb33d0fde8c14a3 pwm: Add PWM fan controller driver for LGM SoC
fd3ae02bb66f091e55f363d32eca7b4039977bf5 pwm: sti: Avoid conditional gotos
f14a8f0ef981387809b4d6fec857bfd8261b8f15 pwm: sti: Remove unnecessary blank line
2b1c1a5d51484f4f44d662d146e443498d0bedd2 pwm: Use -EINVAL for unsupported polarity
71d4b833da7fb0f80f78a045e5796c9e3a880f09 pwm: Fix dependencies on HAS_IOMEM
aa43edcbc898afffb061f560d928d43bd55f4dc3 pwm: lpss: Make compilable with COMPILE_TEST
765edf0bf019ff8a7ae2dedbccd8af370b0856b5 pwm: core: Use octal permission
bb72e1dbae0e759252fcdb4a97917200e165bf91 pwm: keembay: Fix build failure with -Os
2f81b51d0d02074502ad27424c228ca760823668 pwm: bcm2835: Support apply function for atomic configuration
1ce65396e6b2386b4fd54f87beff0647a772e1cd pwm: imx27: Fix overflow for bigger periods
3df23a316c4a5d1764b034c71c29d67a17d5299f pwm: Remove unused function pwmchip_add_inversed()
edf7f80e780e50bb5711d4c112b721517d0ff73e pwm: sl28cpld: Set driver data before registering the PWM chip
6eefb79d6f5bc4086bd02c76f1072dd4a8d9d9f6 pwm: sun4i: Remove erroneous else branch
67698880ac9d56367ebf22f8336ccab6234f9feb thermal: int340x: Support Alder Lake
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
49e27134f6e9ebcd08c04a98ab7f0574b5a81a35 net/mlx5: Fix compilation warning for 32-bit platform
0c14846032f2c0a3b63234e1fc2759f4155b6067 mptcp: fix security context on server socket
3f8b2667f257c21a992bda33bfb919ee164a429c mptcp: properly annotate nested lock
219d04992b689e0498ece02d2a451f2b6e2563a9 mptcp: push pending frames when subflow has free space
13e1603739e58e94e7a3c24191fa2dcd1a8a5df3 mptcp: fix pending data accounting
86eb09b63da419a7261d7dc96e60fdb0e56e341d Merge branch 'mptcp-a-bunch-of-assorted-fixes'
0d52848632a357948028eab67ff9b7cc0c12a0fb qlcnic: Fix error code in probe
38ba95a4ed24126d36288a0c2434ced5b4c244d2 net: nixge: fix spelling mistake in Kconfig: "Instuments" -> "Instruments"
d8a4ea350f1fff71c9988ea3da3c913ec30bbfbe octeontx2-af: Fix undetected unmap PF error check
5b33afee93a1e7665a5ffae027fc66f9376f4ea7 nfp: move indirect block cleanup to flower app stop callback
44d4775ca51805b376a8db5b34f650434a08e556 net/sched: sch_taprio: reset child qdiscs before freeing them
312dcaf967219effe0483785f24e4072a5bed9a5 Merge tag 'modules-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
09c0796adf0c793462fda1d7c8c43324551405c7 Merge tag 'trace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8a5be36b9303ae167468d4f5e1b3c090b9981396 Merge tag 'powerpc-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0c6c887835b59c10602add88057c9c06f265effe Merge tag 'for-linus' of git://github.com/openrisc/linux
d64c6f96ba86bd8b97ed8d6762a8c8cc1770d214 Merge tag 'net-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e13300bdaa68f5487000e66baed1ff69bcb510bf Merge tag '5.11-rc-smb3' of git://git.samba.org/sfrench/cifs-2.6
787fec8ac15cc693b9a7bc1b4a338b92483d993c Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
345b17acb1aa7a443741d9220f66b30d5ddd7c39 Merge tag 'for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
a409ed156a90093a03fe6a93721ddf4c591eac87 Merge tag 'gpio-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
2ccf2e03868455e508b4dc9fbd1bb1daebf2222e Revert "drm/i915: re-order if/else ladder for hpd_irq_setup"
dd0e2193b1e41efe611d265cea2719df4e59560f drm/i915/perf: also include Gen11 in OATAILPTR workaround
0e53656ad8abc99e0a80c3de611e593ebbf55829 drm/i915: Fix mismatch between misplaced vma check and vma insert
046f70d31ddb2069941aec54966fec5b7fbc7b7b drm/i915/tgl: Fix REVID macros for TGL to fetch correct stepping
660a59953f4ff8a4958e73f7618445ff537582b2 drm/nouveau: fix multihop when move doesn't work.
f96f62597ea48cc15d6b16bddf05dc25437dcf2d drm/qxl: don't allocate a dma_address array
4efd7faba5e0687ae9143b7e6a19547ede20a7dd Merge tag 'drm-intel-next-fixes-2020-12-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e2ae634014d3a8839a99f8897b3f6346a133a33b Merge tag 'riscv-for-linus-5.11-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5ba836eb9fdb07843cfa004e511f333745adb76e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a087241716a6cea8518ca33839276a9648d91cef Merge tag 's390-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
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
3644e2d2dda78e21edd8f5415b6d7ab03f5f54f3 mm/filemap: fix infinite loop in generic_file_buffered_read()
320d159e2d63a97a40f24cd6dfda5a57eec65b91 dt-bindings: rtc: add reset-source property
71ac13457d9d1007effde65b54818106b2c2b525 rtc: pcf2127: only use watchdog when explicitly available
6190c0ccaf5dfee845df9c9cd8ad9fdc5856bb41 xen: Kconfig: remove X86_64 depends from XEN_512GB
fec8a6a691033f2538cd46848f17f337f0739923 close_range: unshare all fds for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
ca202504ea6f04b2e724741100ab63f8f018a8af selftests/core: fix close_range_test build after XFAIL removal
ae78ba8d3bb66dfe8c0f7b7ec5ffe3f6a13feb86 selftests/core: handle missing syscall number for close_range
fe325c3ff3188d551668c5847bac58463b9f3437 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
6abc20f8f879d891930f37186b19c9dc3ecc34dd selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
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
450f68e2425e63228d91f346547714076fc5f3e8 epoll: fix compat syscall wire up of epoll_pwait2
7703f46f2cafa57b9e5e8f4d6ff3dd8dcf0c1656 Merge tag 'gfs2-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
f4a2f7866faaf89ea1595b136e01fcb336b46aab Merge tag 'rtc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6a447b0e3151893f6d4a889956553c06d2e775c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
48342fc07272eec454fc5b400ed3ce3739c7e950 Merge tag 'perf-tools-2020-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============1922741941345580985==--
