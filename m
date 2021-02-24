Content-Type: multipart/mixed; boundary="===============8832262831149333272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Feb 2021 03:34:37 -0000
Message-Id: <161413767712.31828.3838577522133030227@gitolite.kernel.org>

--===============8832262831149333272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 42266a061cebe5407bfb5913c99d51953f011009
    new: fafe5ef21130fba1570bdbee040a8b4b316f2a3b
    log: revlist-42266a061ceb-fafe5ef21130.txt
  - ref: refs/heads/akpm-base
    old: c8428f2c5bd260b0430682f38f3027883e999087
    new: 392b733195f38bda37f12d22b11b32ce05d10d20
    log: revlist-c8428f2c5bd2-392b733195f3.txt
  - ref: refs/heads/master
    old: 8431fb50e1a7ffe7fcc4da2f798d3100315cee7b
    new: 577c283560fe8a81a23a95654c6d13e8412d22f1
    log: revlist-8431fb50e1a7-577c283560fe.txt
  - ref: refs/heads/stable
    old: 7c70f3a7488d2fa62d32849d138bf2b8420fe788
    new: 5cf0fd591f2e7833405bdc7ce2176c3502e8a11e
    log: revlist-7c70f3a7488d-5cf0fd591f2e.txt
  - ref: refs/tags/next-20201124
    old: d15bc835890b58e7a440334e0ea7a563bb734daa
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210224
    old: 0000000000000000000000000000000000000000
    new: d0a9082e03e0868de3bf2450e4b7e829c9e2a008

--===============8832262831149333272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42266a061ceb-fafe5ef21130.txt

f19b5872d889bb91f5e204c0674e5c0dd1d5895e perf probe: Fixup Arm64 SDT arguments
feab999efefe3c7df2d83bc5d9a9360e8fd69ecf perf arm64: Add argument support for SDT
dde587aa217484ee96de8b0f5ee29b8ccbf5c88c tools headers uapi: Sync tools/include/uapi/linux/perf_event.h
29245ae8ff658bd8cd0d78bfb8c2801e66db6ee7 perf tools: Do not swap mmap2 fields in case it contains build id
1ca6e80254141d26262acc5471df9955ec40dbfb perf tools: Store build id when available in PERF_RECORD_MMAP2 metadata events
978410ff9952169b3c5e87b2c71dafff9184a4a8 perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel map
e0dbf18f657f130bb42c843d2b0d11ddf51ee8bb perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel modules maps
4183a8d70a288627219942f84e1f83fd28717de3 perf tools: Allow synthesizing the build id for kernel/modules/tasks in PERF_RECORD_MMAP2
e29386c8f7d71fa59a6524b174a9c75ff74be580 perf record: Add --buildid-mmap option to enable PERF_RECORD_MMAP2's build id
0b5c88214e9c6980ebb25a4fd7e1398f10adf2e2 perf tools: Add support to display build ids when available in PERF_RECORD_MMAP2 events
e8a2061f0b60c06abfd2fbd9476c9925991579c0 perf buildid-cache: Add --debuginfod option to specify a server to fetch debug files
d176db955827656791a6c0c44caa169e1c7458ec perf buildid-list: Add support for mmap2's buildid events
c07b45a355ee42665a7a15fa1a09dcc459db9fb8 perf record: Tweak "Lowering..." warning in record_opts__config_freq
d2032d45101670be3a0fe221c815145a41ae2672 bpftool: Add Makefile target bootstrap
fbcdaa1908e8f61aa56c71a1db9a9deb72110a9d perf build: Support build BPF skeletons with perf
7a3b8758bd6e45f7b671723b5c9fa2b69d0787ae clocksource/drivers/ixp4xx: Select TIMER_OF when needed
2a97d55333e4299f32c98cca6dc5c4db1c5855fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7da390694afbaed8e0f05717a541dfaf1077ba51 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fa853c4b839ece9cd589e8858819240933cc4d78 perf stat: Enable counting events for BPF programs
1834436e340ce0ec00e8114f61009246a5b36fe9 perf c2c: Rename for shared cache line stats
2290e1d6193bc7c760a47a4c2208a87fd8dab202 perf c2c: Refactor hist entry validation
69a95bfdf95b23ad9bd3d240cef92408823656f9 perf c2c: Refactor display filter
111c141591178881314ba1b50d550d31cba34c1a perf c2c: Fix argument type for percent()
f3d0a551db13b7cdf8addbe265b4fd7026944d24 perf c2c: Refactor node display
0998d960489215a61023e837c08f7acc158c3228 perf c2c: Add local variables for output metrics
80ec45d9f6d11db2e17b6d6aba6e8ad04b020060 perf cs-etm: Update ARM's CoreSight hardware tracing OpenCSD library to v1.0.0
407ee5c920dfead7b3fcff0644843c2f84d24245 perf mem: Clean up output format
06280e3b15fdaa28f02d995c0a74ec46f75db90a perf mem: Support data page size
c1de7f3d84ca324c7cda85c3ce27b11741af2124 perf record: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
c513de8a703183fc228280b31a4091363037950f perf script: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
9fd74f209c69c9157584af9cdc500af9bbc06b82 perf report: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
d8eda898057e6fab8b2a9137485c574c91b2554f perf test: Add test case for PERF_SAMPLE_CODE_PAGE_SIZE
64b9705b548b7ab38e39a8670471a3e8de0ef149 perf config: Make perf_config_from_file() static
a523026cacac89132baa90d77ea59aa5dc0a40ee perf config: Add config set interface
bcbd79d1cfde93ee5b40900be2c9fbae44640f98 perf debug: Add debug_set_display_time function
f5f03e19ce14fc31aa8668f9c511ce6be0ca0bb7 perf config: Add perf_home_perfconfig function
b2946282c02b4d4deb0f3b47db8131e9afbef624 perf config: Make perf_config_system() global
e8b2db07810a0449cb754095c2d85cdfb39e3f57 perf config: Make perf_config_global() global
991ae4eb36911fe9a99bef1c22b9578ceec3896a perf tools: Allow to enable/disable events via control file
142544a938f436a6567a88d307346bfe198465b0 perf tools: Add 'evlist' control command
f186cd614878dc886edea5df42ca3225d5ab97ea perf tools: Add 'stop' control command
47fddcb479e73c341fb414e40a89572dacadd360 perf tools: Add 'ping' control command
cd07e536b0201fceffd90a701bfb1e1fc07fcd34 Merge remote-tracking branch 'torvalds/master' into perf/core
70f0ba9f2435c1f8693a6d958d8f9cf95e80d94e Merge remote-tracking branch 'torvalds/master' into perf/core
7efce5c2404ee03506b15efb010dee6851d1bfa8 perf test: Add parse-metric memory bandwidth testcase
42641d6f4d15e6dbc883195be8fe51b5f5f57fc7 perf stat: Add Topdown metrics events as default events
c69bf11ad3d30b6bf01cfa538ddff1a59467c734 perf tools: Fix DSO filtering when not finding a map for a sampled address
4b799a9b772fc32e893408a22ae92fb96b5aaaa1 perf script: Support DSO filter like in other perf tools
2bf797be81fa808f05f1a7a65916619132256a27 perf vendor events arm64: Fix Ampere eMag event typo
c77669662f1a86bce38dcad5b6da9eac6be35ec3 perf vendor events arm64: Add common and uarch event JSON
d02d5dc8825f35857381ff8d0e5b49696279e13a perf vendor events arm64: Reference common and uarch events for Ampere eMag
c3a9cdef61e6dcb0b757a7309072c1742d764d79 perf vendor events arm64: Reference common and uarch events for A76
30626e0844757b7b371353eb693354c4ccc5eb0e perf tools: Use /proc/<PID>/task/<TID>/status for PERF_RECORD_ event synthesis
c1b907953b2cd9ff130594e58c9114019926a217 perf tools: Skip PERF_RECORD_MMAP event synthesis for kernel threads
473f742e1845d83dbbd1a32e3881c3d36ae99ea1 perf tools: Use scandir() to iterate threads when synthesizing PERF_RECORD_ events
2b51c71be59960a5b5b36fd4b151002d51166faa perf namespaces: Add 'in_pidns' to nsinfo struct
67dec926931448d688efb5fe34f7b5a22470fc0a perf inject jit: Add namespaces support
557c3eadb7712741ec2d8c6a274dc8ec2edf4026 perf powerpc: Fix gap between kernel end and module start
1796829d9169a7a113c0b74aec04bd5c3ee9d70f Merge remote-tracking branch 'torvalds/master' into perf/core
d2e31d7e3f7a06ea5f9cd6a9c773931828641805 perf trace-event-info: Rename for_each_event.
900547dd0fd273f03fd10cf5f48824056ddb4fdb perf probe: Add protection to avoid endless loop
068aeea3773a6f4c90303fdbb9318dd56aae8ac7 perf powerpc: Support exposing Performance Monitor Counter SPRs as part of extended regs
81898ef1303d8fb5a3256b09b3140b4eee83dad8 tools headers uapi: Update tools's copy of linux/perf_event.h
2a57d40832dc8366bc517bcbbfdb1d7fb583735b perf tools: Support the auxiliary event
a054c2989fe36e1bde07f34b98e108a8a3a1e011 perf tools: Support data block and addr block
d9d5d767b2c006bbc1993ba3f2124d23ff515e32 perf c2c: Support data block and addr block
ea8d0ed6eae37b01953a29bca98112d9e2507a84 perf tools: Support PERF_SAMPLE_WEIGHT_STRUCT
590db42de068a1d11e51bd0796a9044621aeed2e perf report: Support instruction latency
c7444297fd3769d10c7ffb52c81d71503b3e268f perf test: Support PERF_SAMPLE_WEIGHT_STRUCT
63e39aa6ae103451dfffe578c38e219d731e5cca perf stat: Support L2 Topdown events
7d91e8181dc0ed8585e55234288d11bc5dc083b2 perf tools: Update topdown documentation for Sapphire Rapids
a81fbb8771a3810a58d657763fde610bf2c33286 perf stat: Use nftw() instead of ftw()
94253393df8647a7ee13e2e2ac26d4c7534bcf98 perf intlist: Change 'struct intlist' int member to 'unsigned long'
61d9fc444987af3637dd4318f209631604f3d409 perf script: Support filtering by hex address
0f000f9c89182950cd3500226729977251529364 perf powerpc: Fix printf conversion specifier for IP addresses
6db59d357e8e720c91963dfd69604d238d2143cd perf arm64/s390: Fix printf conversion specifier for IP addresses
8524711d2cf3072d28966e0c40811704e63139c6 perf script: Simplify bool conversion
d450bc501fbdceb9d71663ba8192b72f01001bf1 perf daemon: Add daemon command
fc1dcb1e561fe9c78460edbed994a592aeeda5cb perf daemon: Add config option
5631d100f98390f82383eb271b9f503400514b44 perf daemon: Add base option
ed36b7042fc8c0fb0de473139150c8e845c366cb perf daemon: Add server socket support
90b0aad8f65e6cf924e0870afb8eaa7346178245 perf daemon: Add client socket support
c0666261ff38dba351c7c7d082b3b8054e0ff9df perf daemon: Add config file support
3cda062520ab841479c56436421319cad94a151d perf daemon: Add config file change check
88adb1194cc51a4d3f1930ddd6c8f0b0f9f3a936 perf daemon: Add background support
12c1a415eb8dc258a33f04d6a4df288e0cc4e200 perf daemon: Add signalfd support
b325f7be25f8bf8ce12f9a15b200237c1f8bcd42 perf daemon: Add 'list' command
2d6914cd59ffb6716154f81f1c23145747887514 perf daemon: Add 'signal' command
23c5831e2e040f7a044743a2e6e060426d579d7f perf daemon: Add 'stop' command
8c98be6c36a1798557a6792bcc158768865132e8 perf daemon: Allow only one daemon over base directory
6a6d1804a190ef0d8ac35a5728cee2e19dd00777 perf daemon: Set control fifo for session
edcaa47958c7438b56fc528d4e242f16a249003f perf daemon: Add 'ping' command
6d6162d51cb1481a34396ff73dc489da73bf63b5 perf daemon: Use control to stop session
5bdee4f05116fb305f5143b9f0cd8ce73ad65616 perf daemon: Add up time for daemon/session list
13fb3b9f5b29a4b1e607d308dd66094c0d6edfa5 perf daemon: Add examples to man page
2291bb915b551c0cab806b79874fa6e5a8d503e4 perf tests: Add daemon 'list' command test
91a17d6f63bae056fbcba98790acb520856a53e6 perf tests: Add daemon reconfig test
f624f6d0f6156f6a4caf0766781b42c17a293aa2 perf tests: Add daemon 'stop' command test
f32102aa3323a07af3a427f75e4f762263398cdd perf tests: Add daemon 'signal' command test
63551dc771138a303fdd3a1cb47ff66f2df54b56 perf tests: Add daemon 'ping' command test
dec34515b59ec27e499497b6f5dc726682513a53 perf tests: Add daemon 'lock' test
fc52336288e4ea129c5041573c7ba9cb8e0b202f tools headers UAPI: Sync linux/prctl.h with the kernel sources
6edfd0ebb8665da8e9044d0d223fcd11128b81d3 perf tools: Replace lkml.org links with lore
1f0e6edcd968ff19211245f7da6039e983aa51e5 perf annotate: Fix jump parsing for C++ code.
96de68fff5ded8833bf5832658cb43c54f86ff6c perf symbols: Use (long) for iterator for bfd symbols
b1cdc7d33f789645c14de95efe39ba99178c7e9f perf tools: Remove unused xyarray.c as it was moved to tools/lib/perf
e73b0d586ed8ababe67a655f8c2deebfb12a307b perf env: Remove unneeded internal/cpumap inclusions
845d3a65c3352fc54eaf936259cd87e40a4b0fcf perf arm-spe: Enable sample type PERF_SAMPLE_DATA_SRC
265cfb9586d34afd705938927e5da096f4f025a4 perf arm-spe: Store memory address in packet
97ae666ae03606e254ffb478673d4e311a35fd83 perf arm-spe: Store operation type in packet
00a3423492bc90be99e529a64f13fdd80a0e8c0a perf symbols: Make dso__load_bfd_symbols() load PE files from debug cache only
77771a97011fa9146ccfaf2983a3a2885dc57b6f perf symbols: Fix return value when loading PE DSO
105f75ebf9519c239c96f9b16e16520f45fea72b perf probe: Fix kretprobe issue caused by GCC bug
bfe3911a91047557eb0e620f95a370aee6a248c7 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
54f7815efef7fad935fdf73dfd8b3116568f2f35 perf arm-spe: Fill address info for samples
e55ed3423c1bb29f97062f42ba3a94bbff5ab6a5 perf arm-spe: Synthesize memory event
a89dbc9b988f3ba8700df3c58614744de0c5043f perf arm-spe: Set sample's data source field
c1bd8a2b9fbc304995fb03356f878579e50d3dd8 Merge branch 'perf/urgent' into perf/core
37b3fa0ef3a4d7e2d3f949ed92231b5f376a9c94 Merge remote-tracking branch 'torvalds/master' into perf/core
6833e0b81aed44c0510aaf2eb72722ba1cf7ddbe perf symbols: Resolve symbols against debug file first
27ab1c1c06529056df498b9647c03167e682b4d9 tools api fs: Prefer cgroup v1 path in cgroupfs_find_mountpoint()
6fd99b7f625c1fa0bbedbad03dc36e16e37e1777 tools api fs: Diet cgroupfs_find_mountpoint()
48859e5293a261437deb0231d78a388e242ed2d3 tools api fs: Cache cgroupfs mount point
cef7af25c9d3a7ea5d0c82424dc8bf93a95b6fc3 perf tools: Add OCaml demangling
15bebcd72bf5bbc1e83805c939bc0d18994afba1 perf metricgroup: Remove unneeded semicolon
4fd008476c46422bb25451c90b74d99daa5382ff perf annotate: Do not jump after 'k' is pressed
84b102f56459ef56f5507402d8c82b4172743a4c perf vendor events arm64: Fix indentation of brackets in imx8mm metrics
842ed298954db7dc41a4942f3331d19cd9676ede perf vendor events arm64: Add JSON metrics for imx8mn DDR Perf
3a35093ab59d8e91737650179e812b96052df4a9 perf vendor events arm64: Add JSON metrics for imx8mq DDR Perf
37b9c7bbe1ee1937a317f7fafacd1d116202b2d8 perf vendor events arm64: Add JSON metrics for imx8mp DDR Perf
52bcc6031c0b459baa1f2cacd1fd4adc78ae0127 perf tools: Simplify the calculation of variables
e16c2ce7c5ed5de881066c1fd10ba5c09af69559 perf record: Fix continue profiling after draining the buffer
4e1481445407b86a483616c4542ffdc810efb680 perf unwind: Set userdata for all __report_module() paths
92c6058024e87087cf1b99b0389d67c0a886360e i40e: Fix flow for IPv6 next header (extension header)
58cab46c622d6324e47bd1c533693c94498e4172 i40e: Fix memory leak in i40e_probe
d2c788f739b6f68090e968a2ee31b543701e795f i40e: Add zero-initialization of AQ command structures
4cdb9f80dcd46aab3c0020b4a6920c22735c5d6e i40e: Fix overwriting flow control settings during driver loading
28b1208e7a7fa3ddc9345b022bb93e53d9dcc28a i40e: Fix addition of RX filters after enabling FW LLDP agent
dc8812626440fa6a27f1f3f654f6dc435e042e42 i40e: Fix VFs not created
03fb0f859b45d1eb05c984ab4bd3bef67e45ede2 perf intel-pt: Fix missing CYC processing in PSB
20aa39708a5999b7921b27482a756766272286ac perf intel-pt: Fix premature IPC
6af4b60033e0ce0332fcdf256c965ad41942821a perf intel-pt: Fix IPC with CYC threshold
c840cbfeffcbf2a0fa3856e2ed5ea5c622b9e6b2 perf intel-pt: Add PSB events
fbefe9c2f87fd392f809f7b78e6d54944800a148 perf tools: Support arch specific PERF_SAMPLE_WEIGHT_STRUCT processing
c5c97cadd7ed13381cb6b4bef5c841a66938d350 perf test: Fix unaligned access in sample parsing test
d58b3f7e701408ac41b0a8342f26bbf9a5597f05 perf auxtrace: Automatically group aux-output events
c025d46cd932ccaa6448e173df88197bc851d3d7 perf script: Add branch types for VM-Entry and VM-Exit
b7ecc2d73e5b2231be505777e03b3df6f8a5f6c5 perf intel_pt: Add vmlaunch and vmresume as branches
90af7555c36fa02e686a6a0db8be626ca7bb438f perf intel-pt: Retain the last PIP packet payload as is
80a038860b5ca3aa864756ad6bfe1af5ac5839b0 perf intel-pt: Amend decoder to track the NR flag
fcda5ff711d9ddb7a92fff38b2cc153be8123c0e perf machine: Factor out machines__find_guest()
3035cb6cbd2d62a764fa451ed9534eafdd0b446c perf machine: Factor out machine__idle_thread()
6e86bfdc4a600accec9f246aab655c5fbf4309c3 perf intel-pt: Support decoding of guest kernel
65faca5ce8629495092e9ef0731a31a6b7d9234f perf intel-pt: Allow for a guest kernel address filter
695fc4510615f8db40ebaf7a2c011f0a594b5f77 perf intel-pt: Adjust sample flags for VM-Exit
19854e45b39a8b6b9ba4f33f07750ca9891572cb perf intel-pt: Split VM-Entry and VM-Exit branches
865eb3fb3bf0fe072a8920004ced8fccaf9f53c2 perf intel-pt: Add documentation for tracing virtual machines
067012974c8ae31a8886046df082aeba93592972 perf tools: Fix arm64 build error with gcc-11
46355e3d793c6d67fbfb4b155abd0869b6a7d79b perf test: Suppress logs in cs-etm testing
11d45d4fb9239e89751bc79c7029453bee8f498c perf test: Output the sub testing result in cs-etm
bff8b3072e2d0e455fb4fd1b758c8c7d5ff9c8c2 perf symbol: Remove redundant libbfd checks
206236d328ee02b171188dfc961aa0d13943c76e perf buildid-cache: Add test for 16-byte build-id
3027ce36ccbae74f2e7c1afbfc3f69fee0c2a996 perf buildid-cache: Don't skip 16-byte build-ids
71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
c85c9a2c6e368dc94907e63babb18a9788e5c9b6 kprobes: Fix to delay the kprobes jump optimization
97ea656521c8e94c202d24f9d953cb65297f9aec drm/i915/gvt: Parse default state to update reg whitelist
d18ac1a7eef9ec266142b637253353a8d9f95cc1 drm/i915/gvt: Purge dev_priv->gt
67f1120381df022a7016f4acc8d4880da9a66c03 drm/i915/gvt: Introduce per object locking in GVT scheduler.
8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
90e53c5e09251edb2cee367f6cb472e4bac121f2 Merge branch 'devel-stable' into for-linus
8e5c66c485a8af3f39a8b0358e9e09f002016d92 io_uring: clear request count when freeing caches
9fb407179c6fd910005040bebb040094ef959b6c block: Remove unused blk_pm_*() function definitions
179d1600723670dc0d6ae8ce572e0e2c44b64763 block: remove superfluous param in blk_fill_rwbs()
1f83bb4b491472310ae7aeca505ed3725149906c blktrace: add blk_fill_rwbs documentation comment
c7ff651960a6ef11cef55479658aff504c34872f blktrace: fix blk_rq_issue documentation
b0719245098c27b36a9b52969af0300ae6219591 blktrace: fix blk_rq_merge documentation
b357e4a694ac4b95096715df253548f7e1f2723f block: get rid of the trace rq insert wrapper
6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
acbffcb3e0c1d796fda760b8d7b06f50f7c137a4 NFSD: Extract the svcxdr_init_encode() helper
415ecb796e64a40ad5ff3950c8d343a7be44f39a NFSD: Update the GETATTR3res encoder to use struct xdr_stream
fd51ddf118e6f8ee7316874dd3c60a0abab7573b NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
3132038f5ef315ee13103c55bce8469438d98543 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
d8938770766f290b9cf1051c0136ce6bafad90d8 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
0250a46a563b211070fb405dafdb7f644457ee13 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
0c1bf14a9f1ba6c8618780de235a9e99021afd7b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
53375ff77c2e4a46986cbf5068abaaf1968bcc09 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
f91e3e98dc00630490fa09dacbd5d3215c8f44da NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
dd13dd1ab94ee12fc209ec3cc1889bfed96be1b6 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
6d2ca9194c43f0730c13c94d62fbd1bc59348011 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
c71f5e36355b8e686998be0b1a7b44f9d51cb9b8 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
ab13831996a66974e59d69e5915e155146b062f8 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
15a6197738eaf0d6b453a8e8b55540cc33bec6f5 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
fb8c57f8e5ae74c5283449e0b106ab1524bf2a7e NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
2076ba413e4cc2e9de452567bbd939d0995c1955 NFSD: Add a helper that encodes NFSv3 directory offset cookies
37b32569c39b017c8f0c12e08a2659b906cbd824 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e6905730f2d2a15e660c71ac6a455435b75fa817 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
18b32a71f21d5320899261a83a99e6ac9227319d SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
956710b867da26d26c0adea90f119ec4fe9a8aa3 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d7c0388330341b26755222953691f7d896693a55 NFSD: Remove unused NFSv3 directory entry encoders
5bc5140196071afa3dd95999f2471f9f2bbd35cd NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
a4b9456b805528c9aa7dd2971932380eeebee235 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
d5d13186110f90627a2cf531cb96ca2e86426e1e NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
3e4a0a8bff28c75dfe80392e5a69c68822ec5ca0 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
cf38002722864ef19ebd89a6e26beab6ff698f49 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
532b356b45902e1e01fa18c09deb27494999ff6e NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
9c765922c4fe3e7f5c11117b7d834eca5d190710 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
3a2f71dcbdf4ea67293f18c625ca7c4578ee2c9a NFSD: Add a helper that encodes NFSv3 directory offset cookies
1381a4efb182204f985c31efed79f01e5fc5571f NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
6d5c96f2d765d8f3e58455d845c91b7dbeed40ee NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
8dede3e5e00bd8dd3c602de8a58e483752f4511c NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
60561ba518382cac2b987cc8873e4104281cb69f NFSD: Remove unused NFSv2 directory entry encoders
cf673ea41bfb71898bb7e732eb70b8c43edb48c5 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
497636bb8d4d25fd13794354092a009ec49041ad NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
68abb1a4e4088a5de0a7a396f158450b459038c3 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
164fde39fc4b5f8961929fe267a34203c00f4d68 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
8b1223ebb78df497b9cbc32ed58ff3b3e9287b94 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
fb99b0b31b88649f8dee1cc7e74b2aecb8c1d3f5 NFSD: Clean up after updating NFSv2 ACL encoders
c803143cc233197c33ef41f6aa9606a6561ee6c7 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
8bd834da677671b6b097525afe2e59109589198d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
f1dc78fb9a135ff4109696dc15b88a33202a6a66 NFSD: Clean up after updating NFSv3 ACL encoders
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
263a4febd1cce668b63dfd523220686085b4f587 Revert "drm/amd/display: reuse current context instead of recreating one"
3248b6d3cbcd7f7f9e7cd03feb90cee1b563172a drm/amdkfd: Use mmu_notifier_get
172e4ee233f322d6d38a438f9c1177c03f37b241 drm/amdkfd: Cleanup kfd_process if init_cwsr_apu fails
d4a9ffdf713304219d31252a6765e3bb29bf4c1a drm/amdgpu: remove unused variable from struct amdgpu_bo
3bef92ca4240781399cfab1e844061b80b64a96c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0885fe46fe2be4b304c71c3bf87f38d94bb2fc10 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c69eb74049e79eb7d60cdc4db82e75b9709ec835 drm/amd/display: Refactor debugfs entries for all connectors
c6341f008a315bdfddcca93892bfe702fb7b8dbe drm/amd/display: disable seamless boot for DP MST
e664609e43bc2d25f1a2b170a5d59e2a8541a0a2 drm/amd/display: enable audio on DP seamless boot
349a19b2f1b01e713268c7de9944ad669ccdf369 drm/amd/display: Check for DSC support instead of ASIC revision
860b0cf52a239a422b89cd652393e1f1c81e161d drm/amd/display: move trace buffer to uncached memory.
77a2b7265f20ee827e527eaa6f82b87e88388947 drm/amd/display: Synchronize displays with different timings
6ad98e8aeb0106f453bb154933e8355849244990 drm/amd/display: Don't optimize bandwidth before disabling planes
9422f2fafef620363736d67d9d4add434684b04e drm/amd/display: reduce scope for local var
0abd224edc7842ae56c847d6dffb42ecc107693a drm/amd/display: [FW Promotion] Release 0.0.53
1e3489136968a55be364f49633636030cc53860a drm/amd/display: 3.2.124
be16c1fd99f41abebc0bf965d5d29cd18c9d271e vfio/type1: Change success value of vaddr_get_pfn()
4b6c33b3229678e38a6b0bbd4367d4b91366b523 vfio/type1: Prepare for batched pinning with struct vfio_batch
4d83de6da265cd84e74c19d876055fa5f261cde4 vfio/type1: Batch page pinning
bdf383ee4427339f82d81fc5295d945620f47fd3 Merge branch 'block-5.12' into for-next
05e7dad0a1f599aaeb5e5bd236805bf15768f965 Merge branch 'for-5.12/io_uring' into for-next
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
4bb875632ad0e8b71fa0f0be292793c061a9f43c RISC-V: Add a non-void return for sbi v02 functions
c6ca7616f7d5c2ce166280107ba74db1d528fcb7 clk: Add RISC-V Canaan Kendryte K210 clock driver
e7d9fea1c78a60c5cc5b0d708b89f1bfebf429b2 dt-bindings: update MAINTAINERS file
11481d6b5783fe4b6a6ba2870e49da4b4ebb2259 dt-bindings: add Canaan boards compatible strings
7ef71c719eb462edaa6078405654d2447c7a5488 dt-bindings: update risc-v cpu properties
90ddcd642a41b72498817da9dd21ed09d6e4f8e0 dt-bindings: update sifive plic compatible string
c43b5718016bc2eb144e8aa0ddf21887d0709edf dt-bindings: update sifive clint compatible string
8fc8719c28f72700efdd42d4c3733496a73233e4 dt-bindings: update sifive uart compatible string
3933cf6afd4535aa66528de9de007c69195b377e dt-bindings: fix sifive gpio properties
13dcfae0b23489118654005b9328aa3a5706c859 dt-bindings: add resets property to dw-apb-timer
67d96729a9e789ecfddb0f701e5ec18389758dab riscv: Update Canaan Kendryte K210 device tree
97c279bcf813caa5f4a7aa2636c1be77a9e29afc riscv: Add SiPeed MAIX BiT board device tree
a40f920964c4edef3885cd7fe944033687039f69 riscv: Add SiPeed MAIX DOCK board device tree
8194f08bda18329d527abe0d767b031a108b7121 riscv: Add SiPeed MAIX GO board device tree
8f5b0e79f3e5cd3e76022bf6451c17cd6509ddfe riscv: Add SiPeed MAIXDUINO board device tree
62363a8e2f56e1797a95e01dd592927aed480035 riscv: Add Kendryte KD233 board device tree
aec3a94d951fc82c209c36e89dda5b5fdea0f4c5 riscv: Update Canaan Kendryte K210 defconfig
7e09fd3994c5bd00ebd22d7ec207dd05da3bf7fb riscv: Add Canaan Kendryte K210 SD card defconfig
cc937cad14fb219770eb593a3e98b6b0d6fd96fd riscv: Remove unnecessary declaration
f3d60f2a25e4417e1676161fe42115de3e3f98a2 riscv: Disable KSAN_SANITIZE for vDSO
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
e134d426e1a3b854cb6b62fad818677e58b087d5 soc: canaan: Sort the Makefile alphabetically
0f02de4481da684aad6589aed0ea47bd1ab391c9 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
7899ed260c348fe8813150c12c7a59fa0e3e9121 riscv: Improve kasan definitions
9484e2aef45bbc27cd23519917f27031e2857a6f riscv: Use KASAN_SHADOW_INIT define for kasan memory initialization
d127c19c7bea6150a247ffcd529c9a176877e422 riscv: Improve kasan population function
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
d7fbcf40df86bb67193d9faf52138fc1202decb2 riscv: Improve kasan population by using hugepages when possible
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b438fcf12815db794403652f0ceeb216650a6a04 cifs: change confusing field serverName (to ip_addr)
40f077a02bf9d70719128d2a807e28a3503711eb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
c12ead71e86f47f4715f61e6dee7b7120532bedb cifs: Fix cifsacl ACE mask for group and others.
f5065508897a922327f32223082325d10b069ebc cifs: Retain old ACEs when converting between mode bits and ACL.
bc3e9dd9d104ca1b75644eab87b38ce8a924aef4 cifs: Change SIDs in ACEs while transferring file ownership.
23bda5e6511083ec1d76377e8075388e02639147 cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
415e915fdfc775ad0c6675fde1008f6f43dd6251 Merge tag 'v5.11' into next
311a27da6271394afdca5773f4272eb6f48fae2d dt-bindings: input: cros-ec-keyb: Add a new property describing top row
820c8727956da82b7a841c299fabb2fdca9a37d4 Input: cros-ec-keyb - expose function row physical map to userspace
faf7f3fdd151a03df68de3cb90bb5c394a6774c2 dt-bindings: input: Create macros for cros-ec keymap
3d283f0b076442354f301461bece737d3c109a1b dt-bindings: input: Fix the keymap for LOCK key
497c318303e75398da7c53335bd01656ed250eff ARM: dts: cros-ec-keyboard: Use keymap macros
2896a27fdcd0c1a0cdd45f865085fe99fcf68154 Input: alps - fix spelling of "positive"
4c47097f8514e4b35a31e04e33172d0193cb38ed Input: aiptek - convert sysfs sprintf/snprintf family to sysfs_emit
cbecf716ca618fd44feda6bd9a64a8179d031fc5 Merge branch 'next' into for-linus
9e550b085206544bd03a8b1dd58a5414e9508351 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
f1a08655cc4f6f2233448e11e2499321728f0849 cifs: minor simplification to smb2_is_network_name_deleted
760f7e7b959580ee06d925ad737147a36b194e83 Merge branch 'for-5.12/core' into for-linus
fcd89e77db4969a04736eef0e15ee31cc82d6ca1 Merge branch 'for-5.12/chicony' into for-linus
f8dd50e097b221e35c34b844826db92158ec18c2 Merge branch 'for-5.12/doc' into for-linus
d6310078d9f8c416e85f641a631aecf58f9c97ff Merge branch 'for-5.12/google' into for-linus
27b730e088ff41e43f543a3f8e2042b9ee8ce2f1 Merge branch 'for-5.12/i2c-hid' into for-linus
7eb275f92d817919f06820558d309cd828526e4a Merge branch 'for-5.12/intel-ish' into for-linus
fc590a35d54cde8a6c8f44b447987648f0375623 Merge branch 'for-5.12/logitech' into for-linus
31d31fa52cec5da73f6c2c8908db3cfed7a88099 Merge branch 'for-5.12/multitouch' into for-linus
d47422d953e258ad587b5edf2274eb95d08bdc7d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2e8acca1911b14e0cc7464db796b804785a3831a arm64/mm: Fixed some coding style issues
e2adf27eb49a7f69feb0b17855a58c1d593ea0cd Merge branch 'for-5.12/playstation-v2' into for-linus
c35f31fc066c8f43bfcd74aab9ffbc454a5b9336 Merge branch 'for-5.12/sony' into for-linus
00522de2f9f184946d5c4384100f48270f88c45d Merge branch 'for-5.12/uclogic' into for-linus
3d235355a7925aee73e9307e5f173979259fdf3a initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
02cc6b495dd694484167a841d7ede4b6209c658f virtio-mem: Assign boolean values to a bool variable
437944126004d531ccac113db57985a713fc366d vdpa_sim_net: Make mac address array static
fd70a406a344e084ac680c3f14e71d37d6023883 vdpa: Extend routine to accept vdpa device name
33b347503f014ebf76257327cbc7001c6b721956 vdpa: Define vdpa mgmt device, ops and a netlink interface
903f7bcaedb84ca47998e609015a34ddde93742e vdpa: Enable a user to add and delete a vdpa device
bc0d90ee021f1baecd6aaa010d787eb373aa74dd vdpa: Enable user to query vdpa device info
a3c06ae158dd6fa8336157c31d9234689d068d02 vdpa_sim_net: Add support for user supported devices
489084dd3f7e4bd649814bd62839aef4456659e8 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
64f2087aaa2c2a504f637736f48e71da0cd4afe0 virtio-pci: do not access iomem via struct virtio_pci_device directly
b5d58094508724970ed9b68cdeca01e8f5333e0e virtio-pci: split out modern device
117a9de2826ccb0d338afb03f07223b3cb789371 virtio-pci-modern: factor out modern device initialization logic
32490370883822e9e8dd7e4410bbe22bb3b77b58 virtio-pci-modern: introduce vp_modern_remove()
1a5c85f16594416df258fe38ec05e0dd05846479 virtio-pci-modern: introduce helper to set config vector
e3669129fdcd2494e6991bd4111e090551087e16 virtio-pci-modern: introduce helpers for setting and getting status
0b0177089c60236b6a785346cfaab081acd9be26 virtio-pci-modern: introduce helpers for setting and getting features
ed2a73dbab138b1af8501d48b4f57fa9be68f43c virtio-pci-modern: introduce vp_modern_generation()
3fbda9c1a67522bba5c40e4710c1fa6ab6712d73 virtio-pci-modern: introduce vp_modern_set_queue_vector()
e1b0fa2e386df72bc92e3ea03759e851fb533c97 virtio-pci-modern: introduce vp_modern_queue_address()
dc2e64819837ba927f2811d8ac95a027d931764d virtio-pci-modern: introduce helper to set/get queue_enable
75658afbab57706c241ca7d60559ebefd631fc6f virtio-pci-modern: introduce helper for setting/geting queue size
6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
80267d5d233681a08c6b236c00c315f168320fe8 uapi: virtio_ids: add a sound device type ID from OASIS spec
c9265edd3997dd2ae4f057093b368987eeb0d6b2 ALSA: virtio: add virtio sound driver
571e98a00a3008e522db88bc2b8f90b9fe86eef6 ALSA: virtio: handling control messages
c85dc54ed490db3028ba07705a90edd2f586e4ae ALSA: virtio: build PCM devices and substream hardware descriptors
267421ead1acb3ebccd8ad057981f7797a054caf ALSA: virtio: handling control and I/O messages for the PCM device
b189beae491115af6ee848fabd1e1ca2d8fe0b3e ALSA: virtio: PCM substream operators
f71f0c21e8083037275f8a3be93ae2a515685775 ALSA: virtio: introduce jack support
b5a11b6465f458588fa8b516f4f9b228cb58fd92 ALSA: virtio: introduce PCM channel map support
3a49ec34196040718f64917b593427bc21cf56f9 ALSA: virtio: introduce device suspend/resume support
ddd50f4495d38d8116db7c29f9c563ad0b491f36 vdpa: set the virtqueue num during register
010eee82c84e4c2ae2ebb97afe58b97605d0c6ca vdpa: introduce virtio pci driver
4a4943b0950d1b1785589ee394f18207b737ea9e virtio-mmio: Use to_virtio_mmio_device() to simply code
f0c97d3841fc4351b05d54bf617192ad9c62332a virtio: remove export for virtio_config_{enable, disable}
2ec759d2fc934633b1a2e5582e5be7b394156ab1 vdpa_sim: Skip typecasting from void*
2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
7d4f0956b9a40edd64ce109a7d24aff4c91758fa nfsd: Don't keep looking up unhashed files in the nfsd file cache
47dce08daef8f2c8fe820df3f73e64e2e8a76461 svcrdma: disable timeouts on rdma backchannel
1165069361b25a1988e7f8d9a392268e51caf3f5 fs: nfsd: fix kconfig dependency warning for NFSD_V4
ff6f08e70d365a7f3c944cec114ae47bdfce6ecd Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
098474f3cf61e0fb3cf0d098013c00737b6775fd Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
3cfd14b67b2c8f6f573a2d0266ea1cbb5d7ef23d drm/amd/display: Fix system hang after multiple hotplugs (v2)
c9e73d70c93cff72d38ce73d9bc5e7f8cc7da8ab drm/amd/display: Allow spatial dither to 10 bpc on all DCE
dd8f438e17f7a3e9fc920690e3a6d17410820b51 drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
222d7b6bc2b05d2c453b099cd789deca23929fa6 drm/amdgpu/swsmu/navi1x: Remove unnecessary conversion to bool
67e2c17476ff0e123011bdc73d8c558bcfc4c1bb drm/amd/display/dc/core/dc_link_ddc: Remove unnecessary conversion to bool
810d428a7c40f5b37334366ed398e5e82ce384ac drm/amdgpu/sdma5.2: Remove unnecessary conversion to bool
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
934ada4633ef0ff604f4294a6a360c7dbe22c494 Merge branch 'work.misc' into for-next
8fc0e3b6a8666d656923d214e4dc791e9a17164a xfrm: interface: fix ipv4 pmtu check to honor ip header df
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8dc8c9624089f291ae3e51ab3c66041d1dd4cc20 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
64da37b8e6ba44c38bfd2d5b77ba93b86f715042 drm/amdgpu: fix wrong executable setting for dimgrey_cavefish_reg_init.c
8a1d6b78e57218ceaeb51113aebfa608c4bc1fcd drm/amdgpu: disable mec2 fw bin loading
0e7a251633d72c0d11c1bdb4b5079e82df52b4b6 drm/amd/display: Enable ASSR in DM
7303e95cf59a9f8c98f858f5e8afebac30cd6da7 io_uring: move SQPOLL thread io-wq forked worker
80bef65c55d1f84e9f78aee31305aed6c4f098ce io-wq: make buffered file write hashed work map per-ctx
c7c5c2fb7bed3ec06d73d5f1ea4839c2cdfb790a Revert "proc: don't allow async path resolution of /proc/thread-self components"
d89ee22736e652118809ddf25440d978d57a1025 Revert "proc: don't allow async path resolution of /proc/self components"
35c2afcb52b35fd70a130e5d06338f3dc306297c net: remove cmsg restriction from io_uring based send/recvmsg calls
7ca102e95aecdbdfad22a29a73cc7ced1008ae0b io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
c5f14d4658748dc51e2e445a7f3783a5ebca9948 io-wq: remove nr_process accounting
33a23998c3785d4b35b69dce5b445551efbad571 io_uring: cleanup ->user usage
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
914a702e915edc87637be0763ddf887a2b0592f8 Merge branch 'io_uring-worker.v3' into for-next
969c68ddedec52dbc7b47d53b41c5c2e2185e196 Merge branch 'block-5.12' into for-next
27cd0220445cc71b4f10a774aa896fabde3ae941 Merge branch 'v5.12/dt' into tmp/aml-rebuild
e0ac5b564d389a313a65eca9bf4a4adcfa5f6c62 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
9faeb18107d174a0701404b7798b5a3d6cc03f7a Merge branch 'v5.12/soc' into tmp/aml-rebuild
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
3453f7fa100238c0ca4186f46e7059e5ed4f22b3 cifs: ignore FL_FLOCK locks in read/write
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
e4595c30ec3053a15d12615195b7a8726f9bee79 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
aad0357368bf8f5aa22e2bcab8be527f17b1bfc2 Merge branch 'io_uring-worker.v3' into for-next
6f70bae3cffed4f3b1a4e9f94b8505e114a40223 io_uring: ensure io-wq context is always destroyed for tasks
e0354b53392f118e80db5b8a5337db704f002608 Merge branch 'io_uring-worker.v3' into for-next
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
e3e12a4e300fac6e40259d5929c178f4a05f449f drm/amdgpu/vcn3.0: add wptr/rptr reset/update for share memory
6ea015d7b23534b63afc4ad043e4aeffb445f0bf drm/amdgpu/display: initialize the variable 'i'
70eba281c90f84ad7496d9bf615ebab3be6a86c5 drm/amdgpu: Remove unnecessary conversion to bool
b49e88bd21c4ad2051f3bf11b463a9200f56f6ec drm/amdgpu: add another raven1 gfxoff quirk
7a929f70df954bf9693cc410e5c96ec1d3c28074 drm/amdgpu: add asic callback for querying video codec info (v3)
7b8d646de4647ff30de78046e6655b577ef2f32f drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
3db0b07a4d9377e3e2df07aa5c081c2331b46d45 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
0a8fdb6dc69cea17855026ab687122bb0d618e10 drm/amdgpu: bump driver version for new video codec INFO ioctl query
f180f44b458e2325f542313fd42813439b733dbb drm/amdgpu/codec: drop the internal codec index
4b53772f1a21c7538176cfc31247bbe219eda6b9 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
f9f22a2df8487e01563905659cdfd18fe1de5237 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
1d7b38c9252bfc7ffd36bf30e486f2abc6966a7e drm/amdgpu/display: simplify backlight setting
2813d5ba0a6e569a845a6a5950ae49ae8ec58d6b drm/amdgpu/display: don't assert in set backlight function
a08e984a4d6ed219363619d6057c45ec36e75aba drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1a98cfed81124f9d90d7eb6c0ff3435f2dba1890 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
eb3703ae5632160bb09fed30be53fd30a249debc drm/amdgpu: always reset the asic in suspend
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
3faaa3b49644ea8c8ace62495f8f773f6e0b7408 PCI: dwc: Add support to configure for ECRC
3567754c4c6f5280d328f89e41df919eb6e27e76 dt-bindings: pci: layerscape-pci: Add LX2160A rev2 compatible strings
e8880bbb624f14fa7e3fcf42f012f8c7adb42aec PCI: layerscape: Add LX2160A rev2 EP mode support
138f65423b4e7c445f83bd57b5d6167a1d10e35e PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
2c7b7acfa069911812e10bd5c2e888c8a14897ea PCI: dwc: Drop support for config space in 'ranges'
735a3f356546b7bb714a7dc47a983aeaf2f682ff PCI: dwc: layerscape: Convert to builtin_platform_driver()
100904f3327abbe1c3f302fe53775ffb5c7d678c PCI: dwc: Don't assume the ops in dw_pcie always exists
ccc3e8411467807a6d3724659eaa3d04acd22d2b PCI: dwc: al: Remove useless dw_pcie_ops
9d3c303c5d71c1dda94bb1b18c21e2f25ebad9cb PCI: dwc: Change size to u64 for EP outbound iATU
718466bbe763599995452cdb5d6ba9ff2e954cb6 PCI: dwc: Add upper limit address for outbound iATU
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
6810808acf67473a2c6f5601d27b0a880cc819fc Merge branch 'pci/enumeration'
dfdc1fea1449c5f9ce8f9b8073811568944974a9 Merge branch 'pci/error'
9e1ddb7504b2778d1cae47c8bfbc9c542475ea7f Merge branch 'pci/hotplug'
e8af69175ce5fdd97ce8b1e49768878d4730e846 Merge branch 'pci/link'
88dd4fbf0dbc6a33662246727be827af922652ca Merge branch 'pci/resource'
4c5ce62755ce4fef52577f10d13631cc50e1d532 Merge branch 'pci/host-probe-refactor'
5d94f4e90fc36171010008d6dff4a761e263344d Merge branch 'pci/misc'
31d05bf15a0cc66479d5bbbf00e99542f5748f50 Merge branch 'remotes/lorenzo/pci/brcmstb'
98bdd0b836ecf339f48ea4d19ef80011e8df35c0 Merge branch 'remotes/lorenzo/pci/cadence'
1ee26e5a9d9913ab3002accb985e7e4721d5f372 Merge branch 'pci/dwc'
6f99b70ed23b174075e1b036a0d65f71210b5bed Merge branch 'remotes/lorenzo/pci/mediatek'
f3cd02fa3336b15afb8c7f2701710b7dedb5d3c3 Merge branch 'pci/microchip'
be693339b83ff6012ec95573c4a55cbbbf15c394 Merge branch 'pci/ntb'
0cde4706c1e865a82a2dd2b8cd69a6e92343d645 Merge branch 'remotes/lorenzo/pci/qcom'
99251dfd56459d9ae197863131c0a89b629d69e4 Merge branch 'remotes/lorenzo/pci/rcar'
543b42567cc610a1e4b2c4151b0b2f968084f8ad Merge branch 'pci/rockchip'
e21fd0c835bbb6ad0533b2713f64fe0779bea945 Merge branch 'remotes/lorenzo/pci/tango'
918da858f9a28816bfc1afc8978b5a7409a96e03 Merge branch 'remotes/lorenzo/pci/xilinx'
6039bd61b69f5a48c87f933dfc4152250e62c3ce Merge branch 'remotes/lorenzo/pci/misc'
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
743c97ca9dc989b0b08ca1fbfd134a83b37fe9ec drm/msm/kms: Use nested locking for crtc lock instead of custom classes
65aee407a0f5d0548c560e5fc3cad21e51b6f7fd drm/msm: fix a6xx_gmu_clear_oob
8490f02a3ca45fd1bbcadc243b4db9b69d0e3450 drm/msm: a6xx: Make sure the SQE microcode is safe
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
e9d2dfc49a8caa27ab0ddc080e11e23a00995539 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
90bb501a72a813dfe4b8eb8a03607b328dce7e55 Merge remote-tracking branch 'sparc/master'
41e2972c00619b7747448f67af92b01a64595ec4 Merge remote-tracking branch 'net/master'
badbdbea4c710adcd1feac1cae0711bf1cb9e8a1 Merge remote-tracking branch 'bpf/master'
ee9ed95cff385581b6f53d99ffda73fea3d626a2 Merge remote-tracking branch 'ipsec/master'
3ada1414c0148e9ef7210238e60a586f197d35ea Merge remote-tracking branch 'wireless-drivers/master'
45d6fd9a736843fe000b024d58c9b9b67fcdcd1b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5c05dbfc67e788678f68f3323a9b76c68418747 Merge remote-tracking branch 'regulator-fixes/for-linus'
e2b52beeca335b6d01d3978cb8010b51ea578d0a Merge remote-tracking branch 'spi-fixes/for-linus'
16188c3a64ce904c4242173609d2ab5f54298a56 Merge remote-tracking branch 'pci-current/for-linus'
b3875a65f676c88041ea6c0640b5525009b54b72 Merge remote-tracking branch 'phy/fixes'
36306b33da59beb62ed3ba7b93429a77464fd63f Merge remote-tracking branch 'input-current/for-linus'
88bb4a8bc8ef6987262cba0a7c92c1dca6b84f4b Merge remote-tracking branch 'ide/master'
c2da0e3d63042073bfbbfd4ef974f5c3cac85530 Merge remote-tracking branch 'at91-fixes/at91-fixes'
06ee7c41e3a25bb0f853aaca25ac25acd60a4e43 Merge remote-tracking branch 'omap-fixes/fixes'
d5a0ddaa7fec74d8b3501a16a86b7c9256cd49e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7c7fe88bbd69c7499ff29a30d1b379124d09b866 Merge remote-tracking branch 'cel-fixes/for-rc'
5933851d9e7bf62272d0212693e6b48e122a8974 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ec2fb6a68ca9c530c0bb8b10a22f7261b9c59261 Merge remote-tracking branch 'kbuild/for-next'
91db9a2704dcd5d3acfddd93549fc47ff8c7f879 Merge remote-tracking branch 'dma-mapping/for-next'
98b2b7ca1f62197f7f5ff3aaf6d835015268532c Merge remote-tracking branch 'asm-generic/master'
20be62928d2daaba4f5a5cf13da808e5811761d1 Merge remote-tracking branch 'arm/for-next'
b413129705401404c07f47fa6549db54cdc552c6 Merge remote-tracking branch 'arm-soc/for-next'
6ab98131e99c1f6a882700339182489129191b0b Merge remote-tracking branch 'actions/for-next'
944e6bed82066895a3313e436cdf5c8fca1902c3 Merge remote-tracking branch 'amlogic/for-next'
86e67cbb97770a672aca362e93b31ef6bba2a6bc Merge remote-tracking branch 'aspeed/for-next'
9be48f358a0b537424185f950b0f26227832267d Merge remote-tracking branch 'at91/at91-next'
c8ff1d48bb60415ac292149a900953a05f62d447 Merge remote-tracking branch 'drivers-memory/for-next'
458de43c34d8eefe5c700e7b32cdb1611de68305 Merge remote-tracking branch 'imx-mxs/for-next'
fcbb2019ca101d91224620306030099512da6244 Merge remote-tracking branch 'keystone/next'
dbc8e1859f12e1f4fb4d946a2c0be01988f9e865 Merge remote-tracking branch 'mediatek/for-next'
55f223aec313ca1547cc7cbbfba3a463e31fc02d Merge remote-tracking branch 'mvebu/for-next'
6e9c4fffc4fef2fc202ec0727007a1b79bedcc70 Merge remote-tracking branch 'omap/for-next'
337e75d3f00c2f72f9f94443738d02498896efc4 Merge remote-tracking branch 'qcom/for-next'
eb941f55429d7d6ef9464a5920bb3471d44d9623 Merge remote-tracking branch 'raspberrypi/for-next'
b9796a6f155bcee56a049ef46ad77268feeedca7 Merge remote-tracking branch 'realtek/for-next'
ec600a9d81865d50076d36bb1f5502e051519c35 Merge remote-tracking branch 'renesas/next'
86418a78f5840fc517059cbd1956330db2f9c44b Merge remote-tracking branch 'rockchip/for-next'
57e15cfdafc47faa1efeab2ccb0abca75e8984a7 Merge remote-tracking branch 'samsung-krzk/for-next'
dd0aea6c3774e69a99252ce7819c578d46f65b43 Merge remote-tracking branch 'stm32/stm32-next'
cf8c65f408393cd326cc5f44bdd1a5ad543b02e9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d680c461fad5422fc3ccf43149f678dd2b5049f5 Merge remote-tracking branch 'tegra/for-next'
002605f43fa99607d676d37d81b841de5ebcee9b Merge remote-tracking branch 'ti-k3/ti-k3-next'
d433638000062c63a2ab467522ecc5e5d9bfe1aa Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
6e8b6d3ffd0d2437169e92f6bc046dd8ea882f90 Merge remote-tracking branch 'csky/linux-next'
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
c93956e6a699c7b59f0274afd751a35405095b3b Merge remote-tracking branch 'h8300/h8300-next'
8698b5a3276bae834bc7c7b389e3dcc90bc7dc2b Merge remote-tracking branch 'm68knommu/for-next'
7874b7ce6154f41aac0cc5f75d41866bde9327a3 Merge remote-tracking branch 'mips/mips-next'
01b38789b1444e2ef84bc22cc0b25ed2a7e7f146 Merge remote-tracking branch 'nds32/next'
c833fb99b0ae2f35f19a4015abe8f9b0194febed Merge remote-tracking branch 'nios2/for-next'
e319fc6c5388b5d451f45a1dd91d55ef77e432d8 Merge remote-tracking branch 'openrisc/for-next'
b84fed4621d51dcd2c8e1f446de9e894390aa168 Merge remote-tracking branch 'risc-v/for-next'
7b621172de763b4aa12a999e0026a9258766b976 Merge remote-tracking branch 's390/for-next'
717dd6ae68dbb4f076dc30b58240071620fe0ed6 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7838a854e8ea940f840fc8acd08ce76a0cb2390b Merge remote-tracking branch 'pidfd/for-next'
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
f8fe2860019404d5a53d51c7f53bdc36b3ca39db Merge remote-tracking branch 'fscache/fscache-next'
e95f5656e67107f7646a5e6ccfa25f191fa8d83c Merge remote-tracking branch 'btrfs/for-next'
4545f8716e809a3fee9d89ad74ebeab0743adffa io-wq: fix races around manager/worker creation and task exit
7b34a2252e14349f85d77ad0d089c05c618ef053 Merge branch 'io_uring-worker.v3' into for-next
8ce9c54f6763542c27d452766853f6ba01361920 Merge remote-tracking branch 'cifs/for-next'
91bb4c1eb6f1ab6422fbaf8a190004eb39bf7249 Merge remote-tracking branch 'ecryptfs/next'
8fd5d104007536f4231161a951d9f5143c958a86 Merge remote-tracking branch 'ext3/for_next'
10166b865de0f02eeb6ac39294a593740bc1e559 Merge remote-tracking branch 'ext4/dev'
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
bc7f5c0e4c958c612ec74d57da67958c6e2c1245 Merge branch 'block-5.12' into for-next
6f6a5fb070d9a63ab3cee2b17d6acde8a667aa24 Merge remote-tracking branch 'nfs-anna/linux-next'
c75362a249edd9bece9709f58a2c26c83d864c07 Merge remote-tracking branch 'cel/for-next'
5050b826bef3b1a0a2fc34175ffc2a1d1830d34c Merge remote-tracking branch 'overlayfs/overlayfs-next'
39d17c6ee0f8fae87a724ea5a7f8bc229d086a50 Merge remote-tracking branch 'v9fs/9p-next'
a12c12a544199f08a3e781cb41db276630bad2d2 Merge remote-tracking branch 'vfs/for-next'
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
991cfbdbff95862c982b213df5a806ffa1709924 Merge remote-tracking branch 'printk/for-next'
a83bdef52a02b53e810b7d5d8aa6ae782ed399a2 Merge remote-tracking branch 'pci/next'
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58ca1f84deee1b322bd80aeb77329cd6279204af Merge remote-tracking branch 'pstore/for-next/pstore'
1528511df60707c66934976503c5f49eca7da31b Merge remote-tracking branch 'hid/for-next'
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
901769bb9a75b36263afd00cb5c64834a6de4706 Merge remote-tracking branch 'i2c/i2c/for-next'
3425c687a0b230a9e4598c46c60f881a6890731f Merge remote-tracking branch 'dmi/dmi-for-next'
9d0b6a4d22dbea8e8f2767d8b333f4aa66518893 Merge remote-tracking branch 'jc_docs/docs-next'
6545cc73cbf212b3c640b6071ca4fb21658734b0 Merge remote-tracking branch 'v4l-dvb-next/master'
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
499ecad1e1dbfd994b80f217bd1c1fe48b013f60 Merge remote-tracking branch 'pm/linux-next'
d4d0ec58615102589ff4875f696607a828ccb84f Merge remote-tracking branch 'ieee1394/for-next'
25b3708414eadd3040ff09b9cec9539a8d7569e0 Merge remote-tracking branch 'swiotlb/linux-next'
287cf10e6fa725f12a8c1fe80559cbd69f9ac34e Merge remote-tracking branch 'gfs2/for-next'
6dc37f7fa2b6c3324ce07ac521f7d289cc63e0a0 Merge remote-tracking branch 'drm-misc/for-linux-next'
98bf3b2b1cdb9941c31863999733d273b9ba903a Merge remote-tracking branch 'amdgpu/drm-next'
205a9829153e472674888a3856e932c55c7af789 Merge remote-tracking branch 'drm-intel/for-linux-next'
f43ec135d8808f88e0118aec4a232dc25db3f882 Merge remote-tracking branch 'drm-msm/msm-next'
9bac5697dde2b2cd21cd83ac23c52d82620318ca Merge remote-tracking branch 'etnaviv/etnaviv/next'
42b08822dc9f622947ee633abc5c9663903e60c4 Merge remote-tracking branch 'block/for-next'
518646a7e69f31868bb1fde159d74e1f2f288415 Merge remote-tracking branch 'pcmcia/pcmcia-next'
06deff7ffd552a721f5cb517857da9182d9d29be Merge remote-tracking branch 'security/next-testing'
69a675204c346f25cea591d160d3fde3ec2f52dc Merge remote-tracking branch 'apparmor/apparmor-next'
3ab2b533167ab8a9c2518b951d24a8a8b8801d11 Merge remote-tracking branch 'keys/keys-next'
cf9202d1c44d4dab53bf1be3f7a1ae7781a70cd3 Merge remote-tracking branch 'mailbox/mailbox-for-next'
e37123bdeaccb956d65863f8bec52142fd4e5204 Merge remote-tracking branch 'tip/auto-latest'
77ed50b342c98ee1d9259d5a488fe055e89a2c93 Merge remote-tracking branch 'edac/edac-for-next'
2efc462f57cc2a7635601710b5dadd2c981c1e2d Merge remote-tracking branch 'irqchip/irq/irqchip-next'
14670dafafb79791f574e24ebecd881bff9e6576 Merge remote-tracking branch 'rcu/rcu/next'
39206e1fd02eda8b617dc86d6f67cb55879ce7c5 Merge remote-tracking branch 'xen-tip/linux-next'
c567ee663e45425f21b8a63b5ab287c0ae49e3b9 Merge remote-tracking branch 'percpu/for-next'
aa123372b42c7e6b2a4a1ca27a85b362e3acd2a4 Merge remote-tracking branch 'leds/for-next'
c3f2d2c688ba7b69a66cfb7d771149638785b223 Merge remote-tracking branch 'driver-core/driver-core-next'
d71c477287874fcf3ebf70460b15e086881c40e7 Merge remote-tracking branch 'char-misc/char-misc-next'
e09bc2ebd780f5f156fe7853c49076d8b8a3514a Merge remote-tracking branch 'extcon/extcon-next'
50dba014bc1406ca5fb14ceb451c439b4021abeb Merge remote-tracking branch 'vfio/next'
8f7e1df094bb19b7be1c3ddf1bb0b303a27e170a Merge remote-tracking branch 'dmaengine/next'
a89d85d8f189e6924d9d1a9b6de980160fa351c3 Merge remote-tracking branch 'cgroup/for-next'
431d3c0beff0f422356561b4e170e5aed24f8c05 Merge remote-tracking branch 'scsi/for-next'
46a96112c319a48e2bf4a5ff00e321c390c2d1a3 Merge remote-tracking branch 'scsi-mkp/for-next'
a7b0a33d6c9590c65b972f0fd73e6eea24766553 Merge remote-tracking branch 'vhost/linux-next'
3fe007745418f04204849c3b1a8401aecc3d7a64 Merge remote-tracking branch 'rpmsg/for-next'
26874af4f634891a91792a179be4197892f089d9 Merge remote-tracking branch 'gpio-intel/for-next'
685b492af69f93ede8149def9536d0e311e7a2ee Merge remote-tracking branch 'pwm/for-next'
5e46c1134c10b661a6246a48052c4e4bbc8ea7df Merge remote-tracking branch 'livepatching/for-next'
d439f01f4e74ca15b5f60c2444006eadba393ec0 Merge remote-tracking branch 'coresight/next'
3b18a4bb3f1aabd13cc0e5adead53f55ccb11b3f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e33c109617c022d80949b07e3526bdc0cb2d9c97 Merge remote-tracking branch 'kspp/for-next/kspp'
598bb9ede1bed9baf9a8f1b9722984ddc428115a Merge remote-tracking branch 'gnss/gnss-next'
ab57c5c3b92e186de61eb21785159bb19e1f33b4 Merge remote-tracking branch 'slimbus/for-next'
dff0904b656240cc30827a6b91a7e58bd62f3902 Merge remote-tracking branch 'nvmem/for-next'
732b255992a3b9548eba2bfb8e264f0a98b1089f Merge remote-tracking branch 'xarray/main'
392b733195f38bda37f12d22b11b32ce05d10d20 Merge remote-tracking branch 'mhi/mhi-next'
73a63ac67bdd52fc1457017f3b86e982b4e40ab7 Merge branch 'akpm-current/current'
fafe5ef21130fba1570bdbee040a8b4b316f2a3b MIPS: make userspace mapping young by default

--===============8832262831149333272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8428f2c5bd2-392b733195f3.txt

f19b5872d889bb91f5e204c0674e5c0dd1d5895e perf probe: Fixup Arm64 SDT arguments
feab999efefe3c7df2d83bc5d9a9360e8fd69ecf perf arm64: Add argument support for SDT
dde587aa217484ee96de8b0f5ee29b8ccbf5c88c tools headers uapi: Sync tools/include/uapi/linux/perf_event.h
29245ae8ff658bd8cd0d78bfb8c2801e66db6ee7 perf tools: Do not swap mmap2 fields in case it contains build id
1ca6e80254141d26262acc5471df9955ec40dbfb perf tools: Store build id when available in PERF_RECORD_MMAP2 metadata events
978410ff9952169b3c5e87b2c71dafff9184a4a8 perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel map
e0dbf18f657f130bb42c843d2b0d11ddf51ee8bb perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel modules maps
4183a8d70a288627219942f84e1f83fd28717de3 perf tools: Allow synthesizing the build id for kernel/modules/tasks in PERF_RECORD_MMAP2
e29386c8f7d71fa59a6524b174a9c75ff74be580 perf record: Add --buildid-mmap option to enable PERF_RECORD_MMAP2's build id
0b5c88214e9c6980ebb25a4fd7e1398f10adf2e2 perf tools: Add support to display build ids when available in PERF_RECORD_MMAP2 events
e8a2061f0b60c06abfd2fbd9476c9925991579c0 perf buildid-cache: Add --debuginfod option to specify a server to fetch debug files
d176db955827656791a6c0c44caa169e1c7458ec perf buildid-list: Add support for mmap2's buildid events
c07b45a355ee42665a7a15fa1a09dcc459db9fb8 perf record: Tweak "Lowering..." warning in record_opts__config_freq
d2032d45101670be3a0fe221c815145a41ae2672 bpftool: Add Makefile target bootstrap
fbcdaa1908e8f61aa56c71a1db9a9deb72110a9d perf build: Support build BPF skeletons with perf
7a3b8758bd6e45f7b671723b5c9fa2b69d0787ae clocksource/drivers/ixp4xx: Select TIMER_OF when needed
2a97d55333e4299f32c98cca6dc5c4db1c5855fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7da390694afbaed8e0f05717a541dfaf1077ba51 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fa853c4b839ece9cd589e8858819240933cc4d78 perf stat: Enable counting events for BPF programs
1834436e340ce0ec00e8114f61009246a5b36fe9 perf c2c: Rename for shared cache line stats
2290e1d6193bc7c760a47a4c2208a87fd8dab202 perf c2c: Refactor hist entry validation
69a95bfdf95b23ad9bd3d240cef92408823656f9 perf c2c: Refactor display filter
111c141591178881314ba1b50d550d31cba34c1a perf c2c: Fix argument type for percent()
f3d0a551db13b7cdf8addbe265b4fd7026944d24 perf c2c: Refactor node display
0998d960489215a61023e837c08f7acc158c3228 perf c2c: Add local variables for output metrics
80ec45d9f6d11db2e17b6d6aba6e8ad04b020060 perf cs-etm: Update ARM's CoreSight hardware tracing OpenCSD library to v1.0.0
407ee5c920dfead7b3fcff0644843c2f84d24245 perf mem: Clean up output format
06280e3b15fdaa28f02d995c0a74ec46f75db90a perf mem: Support data page size
c1de7f3d84ca324c7cda85c3ce27b11741af2124 perf record: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
c513de8a703183fc228280b31a4091363037950f perf script: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
9fd74f209c69c9157584af9cdc500af9bbc06b82 perf report: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
d8eda898057e6fab8b2a9137485c574c91b2554f perf test: Add test case for PERF_SAMPLE_CODE_PAGE_SIZE
64b9705b548b7ab38e39a8670471a3e8de0ef149 perf config: Make perf_config_from_file() static
a523026cacac89132baa90d77ea59aa5dc0a40ee perf config: Add config set interface
bcbd79d1cfde93ee5b40900be2c9fbae44640f98 perf debug: Add debug_set_display_time function
f5f03e19ce14fc31aa8668f9c511ce6be0ca0bb7 perf config: Add perf_home_perfconfig function
b2946282c02b4d4deb0f3b47db8131e9afbef624 perf config: Make perf_config_system() global
e8b2db07810a0449cb754095c2d85cdfb39e3f57 perf config: Make perf_config_global() global
991ae4eb36911fe9a99bef1c22b9578ceec3896a perf tools: Allow to enable/disable events via control file
142544a938f436a6567a88d307346bfe198465b0 perf tools: Add 'evlist' control command
f186cd614878dc886edea5df42ca3225d5ab97ea perf tools: Add 'stop' control command
47fddcb479e73c341fb414e40a89572dacadd360 perf tools: Add 'ping' control command
cd07e536b0201fceffd90a701bfb1e1fc07fcd34 Merge remote-tracking branch 'torvalds/master' into perf/core
70f0ba9f2435c1f8693a6d958d8f9cf95e80d94e Merge remote-tracking branch 'torvalds/master' into perf/core
7efce5c2404ee03506b15efb010dee6851d1bfa8 perf test: Add parse-metric memory bandwidth testcase
42641d6f4d15e6dbc883195be8fe51b5f5f57fc7 perf stat: Add Topdown metrics events as default events
c69bf11ad3d30b6bf01cfa538ddff1a59467c734 perf tools: Fix DSO filtering when not finding a map for a sampled address
4b799a9b772fc32e893408a22ae92fb96b5aaaa1 perf script: Support DSO filter like in other perf tools
2bf797be81fa808f05f1a7a65916619132256a27 perf vendor events arm64: Fix Ampere eMag event typo
c77669662f1a86bce38dcad5b6da9eac6be35ec3 perf vendor events arm64: Add common and uarch event JSON
d02d5dc8825f35857381ff8d0e5b49696279e13a perf vendor events arm64: Reference common and uarch events for Ampere eMag
c3a9cdef61e6dcb0b757a7309072c1742d764d79 perf vendor events arm64: Reference common and uarch events for A76
30626e0844757b7b371353eb693354c4ccc5eb0e perf tools: Use /proc/<PID>/task/<TID>/status for PERF_RECORD_ event synthesis
c1b907953b2cd9ff130594e58c9114019926a217 perf tools: Skip PERF_RECORD_MMAP event synthesis for kernel threads
473f742e1845d83dbbd1a32e3881c3d36ae99ea1 perf tools: Use scandir() to iterate threads when synthesizing PERF_RECORD_ events
2b51c71be59960a5b5b36fd4b151002d51166faa perf namespaces: Add 'in_pidns' to nsinfo struct
67dec926931448d688efb5fe34f7b5a22470fc0a perf inject jit: Add namespaces support
557c3eadb7712741ec2d8c6a274dc8ec2edf4026 perf powerpc: Fix gap between kernel end and module start
1796829d9169a7a113c0b74aec04bd5c3ee9d70f Merge remote-tracking branch 'torvalds/master' into perf/core
d2e31d7e3f7a06ea5f9cd6a9c773931828641805 perf trace-event-info: Rename for_each_event.
900547dd0fd273f03fd10cf5f48824056ddb4fdb perf probe: Add protection to avoid endless loop
068aeea3773a6f4c90303fdbb9318dd56aae8ac7 perf powerpc: Support exposing Performance Monitor Counter SPRs as part of extended regs
81898ef1303d8fb5a3256b09b3140b4eee83dad8 tools headers uapi: Update tools's copy of linux/perf_event.h
2a57d40832dc8366bc517bcbbfdb1d7fb583735b perf tools: Support the auxiliary event
a054c2989fe36e1bde07f34b98e108a8a3a1e011 perf tools: Support data block and addr block
d9d5d767b2c006bbc1993ba3f2124d23ff515e32 perf c2c: Support data block and addr block
ea8d0ed6eae37b01953a29bca98112d9e2507a84 perf tools: Support PERF_SAMPLE_WEIGHT_STRUCT
590db42de068a1d11e51bd0796a9044621aeed2e perf report: Support instruction latency
c7444297fd3769d10c7ffb52c81d71503b3e268f perf test: Support PERF_SAMPLE_WEIGHT_STRUCT
63e39aa6ae103451dfffe578c38e219d731e5cca perf stat: Support L2 Topdown events
7d91e8181dc0ed8585e55234288d11bc5dc083b2 perf tools: Update topdown documentation for Sapphire Rapids
a81fbb8771a3810a58d657763fde610bf2c33286 perf stat: Use nftw() instead of ftw()
94253393df8647a7ee13e2e2ac26d4c7534bcf98 perf intlist: Change 'struct intlist' int member to 'unsigned long'
61d9fc444987af3637dd4318f209631604f3d409 perf script: Support filtering by hex address
0f000f9c89182950cd3500226729977251529364 perf powerpc: Fix printf conversion specifier for IP addresses
6db59d357e8e720c91963dfd69604d238d2143cd perf arm64/s390: Fix printf conversion specifier for IP addresses
8524711d2cf3072d28966e0c40811704e63139c6 perf script: Simplify bool conversion
d450bc501fbdceb9d71663ba8192b72f01001bf1 perf daemon: Add daemon command
fc1dcb1e561fe9c78460edbed994a592aeeda5cb perf daemon: Add config option
5631d100f98390f82383eb271b9f503400514b44 perf daemon: Add base option
ed36b7042fc8c0fb0de473139150c8e845c366cb perf daemon: Add server socket support
90b0aad8f65e6cf924e0870afb8eaa7346178245 perf daemon: Add client socket support
c0666261ff38dba351c7c7d082b3b8054e0ff9df perf daemon: Add config file support
3cda062520ab841479c56436421319cad94a151d perf daemon: Add config file change check
88adb1194cc51a4d3f1930ddd6c8f0b0f9f3a936 perf daemon: Add background support
12c1a415eb8dc258a33f04d6a4df288e0cc4e200 perf daemon: Add signalfd support
b325f7be25f8bf8ce12f9a15b200237c1f8bcd42 perf daemon: Add 'list' command
2d6914cd59ffb6716154f81f1c23145747887514 perf daemon: Add 'signal' command
23c5831e2e040f7a044743a2e6e060426d579d7f perf daemon: Add 'stop' command
8c98be6c36a1798557a6792bcc158768865132e8 perf daemon: Allow only one daemon over base directory
6a6d1804a190ef0d8ac35a5728cee2e19dd00777 perf daemon: Set control fifo for session
edcaa47958c7438b56fc528d4e242f16a249003f perf daemon: Add 'ping' command
6d6162d51cb1481a34396ff73dc489da73bf63b5 perf daemon: Use control to stop session
5bdee4f05116fb305f5143b9f0cd8ce73ad65616 perf daemon: Add up time for daemon/session list
13fb3b9f5b29a4b1e607d308dd66094c0d6edfa5 perf daemon: Add examples to man page
2291bb915b551c0cab806b79874fa6e5a8d503e4 perf tests: Add daemon 'list' command test
91a17d6f63bae056fbcba98790acb520856a53e6 perf tests: Add daemon reconfig test
f624f6d0f6156f6a4caf0766781b42c17a293aa2 perf tests: Add daemon 'stop' command test
f32102aa3323a07af3a427f75e4f762263398cdd perf tests: Add daemon 'signal' command test
63551dc771138a303fdd3a1cb47ff66f2df54b56 perf tests: Add daemon 'ping' command test
dec34515b59ec27e499497b6f5dc726682513a53 perf tests: Add daemon 'lock' test
fc52336288e4ea129c5041573c7ba9cb8e0b202f tools headers UAPI: Sync linux/prctl.h with the kernel sources
6edfd0ebb8665da8e9044d0d223fcd11128b81d3 perf tools: Replace lkml.org links with lore
1f0e6edcd968ff19211245f7da6039e983aa51e5 perf annotate: Fix jump parsing for C++ code.
96de68fff5ded8833bf5832658cb43c54f86ff6c perf symbols: Use (long) for iterator for bfd symbols
b1cdc7d33f789645c14de95efe39ba99178c7e9f perf tools: Remove unused xyarray.c as it was moved to tools/lib/perf
e73b0d586ed8ababe67a655f8c2deebfb12a307b perf env: Remove unneeded internal/cpumap inclusions
845d3a65c3352fc54eaf936259cd87e40a4b0fcf perf arm-spe: Enable sample type PERF_SAMPLE_DATA_SRC
265cfb9586d34afd705938927e5da096f4f025a4 perf arm-spe: Store memory address in packet
97ae666ae03606e254ffb478673d4e311a35fd83 perf arm-spe: Store operation type in packet
00a3423492bc90be99e529a64f13fdd80a0e8c0a perf symbols: Make dso__load_bfd_symbols() load PE files from debug cache only
77771a97011fa9146ccfaf2983a3a2885dc57b6f perf symbols: Fix return value when loading PE DSO
105f75ebf9519c239c96f9b16e16520f45fea72b perf probe: Fix kretprobe issue caused by GCC bug
bfe3911a91047557eb0e620f95a370aee6a248c7 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
54f7815efef7fad935fdf73dfd8b3116568f2f35 perf arm-spe: Fill address info for samples
e55ed3423c1bb29f97062f42ba3a94bbff5ab6a5 perf arm-spe: Synthesize memory event
a89dbc9b988f3ba8700df3c58614744de0c5043f perf arm-spe: Set sample's data source field
c1bd8a2b9fbc304995fb03356f878579e50d3dd8 Merge branch 'perf/urgent' into perf/core
37b3fa0ef3a4d7e2d3f949ed92231b5f376a9c94 Merge remote-tracking branch 'torvalds/master' into perf/core
6833e0b81aed44c0510aaf2eb72722ba1cf7ddbe perf symbols: Resolve symbols against debug file first
27ab1c1c06529056df498b9647c03167e682b4d9 tools api fs: Prefer cgroup v1 path in cgroupfs_find_mountpoint()
6fd99b7f625c1fa0bbedbad03dc36e16e37e1777 tools api fs: Diet cgroupfs_find_mountpoint()
48859e5293a261437deb0231d78a388e242ed2d3 tools api fs: Cache cgroupfs mount point
cef7af25c9d3a7ea5d0c82424dc8bf93a95b6fc3 perf tools: Add OCaml demangling
15bebcd72bf5bbc1e83805c939bc0d18994afba1 perf metricgroup: Remove unneeded semicolon
4fd008476c46422bb25451c90b74d99daa5382ff perf annotate: Do not jump after 'k' is pressed
84b102f56459ef56f5507402d8c82b4172743a4c perf vendor events arm64: Fix indentation of brackets in imx8mm metrics
842ed298954db7dc41a4942f3331d19cd9676ede perf vendor events arm64: Add JSON metrics for imx8mn DDR Perf
3a35093ab59d8e91737650179e812b96052df4a9 perf vendor events arm64: Add JSON metrics for imx8mq DDR Perf
37b9c7bbe1ee1937a317f7fafacd1d116202b2d8 perf vendor events arm64: Add JSON metrics for imx8mp DDR Perf
52bcc6031c0b459baa1f2cacd1fd4adc78ae0127 perf tools: Simplify the calculation of variables
e16c2ce7c5ed5de881066c1fd10ba5c09af69559 perf record: Fix continue profiling after draining the buffer
4e1481445407b86a483616c4542ffdc810efb680 perf unwind: Set userdata for all __report_module() paths
92c6058024e87087cf1b99b0389d67c0a886360e i40e: Fix flow for IPv6 next header (extension header)
58cab46c622d6324e47bd1c533693c94498e4172 i40e: Fix memory leak in i40e_probe
d2c788f739b6f68090e968a2ee31b543701e795f i40e: Add zero-initialization of AQ command structures
4cdb9f80dcd46aab3c0020b4a6920c22735c5d6e i40e: Fix overwriting flow control settings during driver loading
28b1208e7a7fa3ddc9345b022bb93e53d9dcc28a i40e: Fix addition of RX filters after enabling FW LLDP agent
dc8812626440fa6a27f1f3f654f6dc435e042e42 i40e: Fix VFs not created
03fb0f859b45d1eb05c984ab4bd3bef67e45ede2 perf intel-pt: Fix missing CYC processing in PSB
20aa39708a5999b7921b27482a756766272286ac perf intel-pt: Fix premature IPC
6af4b60033e0ce0332fcdf256c965ad41942821a perf intel-pt: Fix IPC with CYC threshold
c840cbfeffcbf2a0fa3856e2ed5ea5c622b9e6b2 perf intel-pt: Add PSB events
fbefe9c2f87fd392f809f7b78e6d54944800a148 perf tools: Support arch specific PERF_SAMPLE_WEIGHT_STRUCT processing
c5c97cadd7ed13381cb6b4bef5c841a66938d350 perf test: Fix unaligned access in sample parsing test
d58b3f7e701408ac41b0a8342f26bbf9a5597f05 perf auxtrace: Automatically group aux-output events
c025d46cd932ccaa6448e173df88197bc851d3d7 perf script: Add branch types for VM-Entry and VM-Exit
b7ecc2d73e5b2231be505777e03b3df6f8a5f6c5 perf intel_pt: Add vmlaunch and vmresume as branches
90af7555c36fa02e686a6a0db8be626ca7bb438f perf intel-pt: Retain the last PIP packet payload as is
80a038860b5ca3aa864756ad6bfe1af5ac5839b0 perf intel-pt: Amend decoder to track the NR flag
fcda5ff711d9ddb7a92fff38b2cc153be8123c0e perf machine: Factor out machines__find_guest()
3035cb6cbd2d62a764fa451ed9534eafdd0b446c perf machine: Factor out machine__idle_thread()
6e86bfdc4a600accec9f246aab655c5fbf4309c3 perf intel-pt: Support decoding of guest kernel
65faca5ce8629495092e9ef0731a31a6b7d9234f perf intel-pt: Allow for a guest kernel address filter
695fc4510615f8db40ebaf7a2c011f0a594b5f77 perf intel-pt: Adjust sample flags for VM-Exit
19854e45b39a8b6b9ba4f33f07750ca9891572cb perf intel-pt: Split VM-Entry and VM-Exit branches
865eb3fb3bf0fe072a8920004ced8fccaf9f53c2 perf intel-pt: Add documentation for tracing virtual machines
067012974c8ae31a8886046df082aeba93592972 perf tools: Fix arm64 build error with gcc-11
46355e3d793c6d67fbfb4b155abd0869b6a7d79b perf test: Suppress logs in cs-etm testing
11d45d4fb9239e89751bc79c7029453bee8f498c perf test: Output the sub testing result in cs-etm
bff8b3072e2d0e455fb4fd1b758c8c7d5ff9c8c2 perf symbol: Remove redundant libbfd checks
206236d328ee02b171188dfc961aa0d13943c76e perf buildid-cache: Add test for 16-byte build-id
3027ce36ccbae74f2e7c1afbfc3f69fee0c2a996 perf buildid-cache: Don't skip 16-byte build-ids
71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
c85c9a2c6e368dc94907e63babb18a9788e5c9b6 kprobes: Fix to delay the kprobes jump optimization
97ea656521c8e94c202d24f9d953cb65297f9aec drm/i915/gvt: Parse default state to update reg whitelist
d18ac1a7eef9ec266142b637253353a8d9f95cc1 drm/i915/gvt: Purge dev_priv->gt
67f1120381df022a7016f4acc8d4880da9a66c03 drm/i915/gvt: Introduce per object locking in GVT scheduler.
8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
90e53c5e09251edb2cee367f6cb472e4bac121f2 Merge branch 'devel-stable' into for-linus
8e5c66c485a8af3f39a8b0358e9e09f002016d92 io_uring: clear request count when freeing caches
9fb407179c6fd910005040bebb040094ef959b6c block: Remove unused blk_pm_*() function definitions
179d1600723670dc0d6ae8ce572e0e2c44b64763 block: remove superfluous param in blk_fill_rwbs()
1f83bb4b491472310ae7aeca505ed3725149906c blktrace: add blk_fill_rwbs documentation comment
c7ff651960a6ef11cef55479658aff504c34872f blktrace: fix blk_rq_issue documentation
b0719245098c27b36a9b52969af0300ae6219591 blktrace: fix blk_rq_merge documentation
b357e4a694ac4b95096715df253548f7e1f2723f block: get rid of the trace rq insert wrapper
6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
acbffcb3e0c1d796fda760b8d7b06f50f7c137a4 NFSD: Extract the svcxdr_init_encode() helper
415ecb796e64a40ad5ff3950c8d343a7be44f39a NFSD: Update the GETATTR3res encoder to use struct xdr_stream
fd51ddf118e6f8ee7316874dd3c60a0abab7573b NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
3132038f5ef315ee13103c55bce8469438d98543 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
d8938770766f290b9cf1051c0136ce6bafad90d8 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
0250a46a563b211070fb405dafdb7f644457ee13 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
0c1bf14a9f1ba6c8618780de235a9e99021afd7b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
53375ff77c2e4a46986cbf5068abaaf1968bcc09 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
f91e3e98dc00630490fa09dacbd5d3215c8f44da NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
dd13dd1ab94ee12fc209ec3cc1889bfed96be1b6 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
6d2ca9194c43f0730c13c94d62fbd1bc59348011 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
c71f5e36355b8e686998be0b1a7b44f9d51cb9b8 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
ab13831996a66974e59d69e5915e155146b062f8 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
15a6197738eaf0d6b453a8e8b55540cc33bec6f5 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
fb8c57f8e5ae74c5283449e0b106ab1524bf2a7e NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
2076ba413e4cc2e9de452567bbd939d0995c1955 NFSD: Add a helper that encodes NFSv3 directory offset cookies
37b32569c39b017c8f0c12e08a2659b906cbd824 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e6905730f2d2a15e660c71ac6a455435b75fa817 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
18b32a71f21d5320899261a83a99e6ac9227319d SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
956710b867da26d26c0adea90f119ec4fe9a8aa3 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d7c0388330341b26755222953691f7d896693a55 NFSD: Remove unused NFSv3 directory entry encoders
5bc5140196071afa3dd95999f2471f9f2bbd35cd NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
a4b9456b805528c9aa7dd2971932380eeebee235 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
d5d13186110f90627a2cf531cb96ca2e86426e1e NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
3e4a0a8bff28c75dfe80392e5a69c68822ec5ca0 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
cf38002722864ef19ebd89a6e26beab6ff698f49 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
532b356b45902e1e01fa18c09deb27494999ff6e NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
9c765922c4fe3e7f5c11117b7d834eca5d190710 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
3a2f71dcbdf4ea67293f18c625ca7c4578ee2c9a NFSD: Add a helper that encodes NFSv3 directory offset cookies
1381a4efb182204f985c31efed79f01e5fc5571f NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
6d5c96f2d765d8f3e58455d845c91b7dbeed40ee NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
8dede3e5e00bd8dd3c602de8a58e483752f4511c NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
60561ba518382cac2b987cc8873e4104281cb69f NFSD: Remove unused NFSv2 directory entry encoders
cf673ea41bfb71898bb7e732eb70b8c43edb48c5 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
497636bb8d4d25fd13794354092a009ec49041ad NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
68abb1a4e4088a5de0a7a396f158450b459038c3 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
164fde39fc4b5f8961929fe267a34203c00f4d68 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
8b1223ebb78df497b9cbc32ed58ff3b3e9287b94 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
fb99b0b31b88649f8dee1cc7e74b2aecb8c1d3f5 NFSD: Clean up after updating NFSv2 ACL encoders
c803143cc233197c33ef41f6aa9606a6561ee6c7 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
8bd834da677671b6b097525afe2e59109589198d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
f1dc78fb9a135ff4109696dc15b88a33202a6a66 NFSD: Clean up after updating NFSv3 ACL encoders
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
263a4febd1cce668b63dfd523220686085b4f587 Revert "drm/amd/display: reuse current context instead of recreating one"
3248b6d3cbcd7f7f9e7cd03feb90cee1b563172a drm/amdkfd: Use mmu_notifier_get
172e4ee233f322d6d38a438f9c1177c03f37b241 drm/amdkfd: Cleanup kfd_process if init_cwsr_apu fails
d4a9ffdf713304219d31252a6765e3bb29bf4c1a drm/amdgpu: remove unused variable from struct amdgpu_bo
3bef92ca4240781399cfab1e844061b80b64a96c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0885fe46fe2be4b304c71c3bf87f38d94bb2fc10 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c69eb74049e79eb7d60cdc4db82e75b9709ec835 drm/amd/display: Refactor debugfs entries for all connectors
c6341f008a315bdfddcca93892bfe702fb7b8dbe drm/amd/display: disable seamless boot for DP MST
e664609e43bc2d25f1a2b170a5d59e2a8541a0a2 drm/amd/display: enable audio on DP seamless boot
349a19b2f1b01e713268c7de9944ad669ccdf369 drm/amd/display: Check for DSC support instead of ASIC revision
860b0cf52a239a422b89cd652393e1f1c81e161d drm/amd/display: move trace buffer to uncached memory.
77a2b7265f20ee827e527eaa6f82b87e88388947 drm/amd/display: Synchronize displays with different timings
6ad98e8aeb0106f453bb154933e8355849244990 drm/amd/display: Don't optimize bandwidth before disabling planes
9422f2fafef620363736d67d9d4add434684b04e drm/amd/display: reduce scope for local var
0abd224edc7842ae56c847d6dffb42ecc107693a drm/amd/display: [FW Promotion] Release 0.0.53
1e3489136968a55be364f49633636030cc53860a drm/amd/display: 3.2.124
be16c1fd99f41abebc0bf965d5d29cd18c9d271e vfio/type1: Change success value of vaddr_get_pfn()
4b6c33b3229678e38a6b0bbd4367d4b91366b523 vfio/type1: Prepare for batched pinning with struct vfio_batch
4d83de6da265cd84e74c19d876055fa5f261cde4 vfio/type1: Batch page pinning
bdf383ee4427339f82d81fc5295d945620f47fd3 Merge branch 'block-5.12' into for-next
05e7dad0a1f599aaeb5e5bd236805bf15768f965 Merge branch 'for-5.12/io_uring' into for-next
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
4bb875632ad0e8b71fa0f0be292793c061a9f43c RISC-V: Add a non-void return for sbi v02 functions
c6ca7616f7d5c2ce166280107ba74db1d528fcb7 clk: Add RISC-V Canaan Kendryte K210 clock driver
e7d9fea1c78a60c5cc5b0d708b89f1bfebf429b2 dt-bindings: update MAINTAINERS file
11481d6b5783fe4b6a6ba2870e49da4b4ebb2259 dt-bindings: add Canaan boards compatible strings
7ef71c719eb462edaa6078405654d2447c7a5488 dt-bindings: update risc-v cpu properties
90ddcd642a41b72498817da9dd21ed09d6e4f8e0 dt-bindings: update sifive plic compatible string
c43b5718016bc2eb144e8aa0ddf21887d0709edf dt-bindings: update sifive clint compatible string
8fc8719c28f72700efdd42d4c3733496a73233e4 dt-bindings: update sifive uart compatible string
3933cf6afd4535aa66528de9de007c69195b377e dt-bindings: fix sifive gpio properties
13dcfae0b23489118654005b9328aa3a5706c859 dt-bindings: add resets property to dw-apb-timer
67d96729a9e789ecfddb0f701e5ec18389758dab riscv: Update Canaan Kendryte K210 device tree
97c279bcf813caa5f4a7aa2636c1be77a9e29afc riscv: Add SiPeed MAIX BiT board device tree
a40f920964c4edef3885cd7fe944033687039f69 riscv: Add SiPeed MAIX DOCK board device tree
8194f08bda18329d527abe0d767b031a108b7121 riscv: Add SiPeed MAIX GO board device tree
8f5b0e79f3e5cd3e76022bf6451c17cd6509ddfe riscv: Add SiPeed MAIXDUINO board device tree
62363a8e2f56e1797a95e01dd592927aed480035 riscv: Add Kendryte KD233 board device tree
aec3a94d951fc82c209c36e89dda5b5fdea0f4c5 riscv: Update Canaan Kendryte K210 defconfig
7e09fd3994c5bd00ebd22d7ec207dd05da3bf7fb riscv: Add Canaan Kendryte K210 SD card defconfig
cc937cad14fb219770eb593a3e98b6b0d6fd96fd riscv: Remove unnecessary declaration
f3d60f2a25e4417e1676161fe42115de3e3f98a2 riscv: Disable KSAN_SANITIZE for vDSO
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
e134d426e1a3b854cb6b62fad818677e58b087d5 soc: canaan: Sort the Makefile alphabetically
0f02de4481da684aad6589aed0ea47bd1ab391c9 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
7899ed260c348fe8813150c12c7a59fa0e3e9121 riscv: Improve kasan definitions
9484e2aef45bbc27cd23519917f27031e2857a6f riscv: Use KASAN_SHADOW_INIT define for kasan memory initialization
d127c19c7bea6150a247ffcd529c9a176877e422 riscv: Improve kasan population function
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
d7fbcf40df86bb67193d9faf52138fc1202decb2 riscv: Improve kasan population by using hugepages when possible
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b438fcf12815db794403652f0ceeb216650a6a04 cifs: change confusing field serverName (to ip_addr)
40f077a02bf9d70719128d2a807e28a3503711eb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
c12ead71e86f47f4715f61e6dee7b7120532bedb cifs: Fix cifsacl ACE mask for group and others.
f5065508897a922327f32223082325d10b069ebc cifs: Retain old ACEs when converting between mode bits and ACL.
bc3e9dd9d104ca1b75644eab87b38ce8a924aef4 cifs: Change SIDs in ACEs while transferring file ownership.
23bda5e6511083ec1d76377e8075388e02639147 cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
415e915fdfc775ad0c6675fde1008f6f43dd6251 Merge tag 'v5.11' into next
311a27da6271394afdca5773f4272eb6f48fae2d dt-bindings: input: cros-ec-keyb: Add a new property describing top row
820c8727956da82b7a841c299fabb2fdca9a37d4 Input: cros-ec-keyb - expose function row physical map to userspace
faf7f3fdd151a03df68de3cb90bb5c394a6774c2 dt-bindings: input: Create macros for cros-ec keymap
3d283f0b076442354f301461bece737d3c109a1b dt-bindings: input: Fix the keymap for LOCK key
497c318303e75398da7c53335bd01656ed250eff ARM: dts: cros-ec-keyboard: Use keymap macros
2896a27fdcd0c1a0cdd45f865085fe99fcf68154 Input: alps - fix spelling of "positive"
4c47097f8514e4b35a31e04e33172d0193cb38ed Input: aiptek - convert sysfs sprintf/snprintf family to sysfs_emit
cbecf716ca618fd44feda6bd9a64a8179d031fc5 Merge branch 'next' into for-linus
9e550b085206544bd03a8b1dd58a5414e9508351 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
f1a08655cc4f6f2233448e11e2499321728f0849 cifs: minor simplification to smb2_is_network_name_deleted
760f7e7b959580ee06d925ad737147a36b194e83 Merge branch 'for-5.12/core' into for-linus
fcd89e77db4969a04736eef0e15ee31cc82d6ca1 Merge branch 'for-5.12/chicony' into for-linus
f8dd50e097b221e35c34b844826db92158ec18c2 Merge branch 'for-5.12/doc' into for-linus
d6310078d9f8c416e85f641a631aecf58f9c97ff Merge branch 'for-5.12/google' into for-linus
27b730e088ff41e43f543a3f8e2042b9ee8ce2f1 Merge branch 'for-5.12/i2c-hid' into for-linus
7eb275f92d817919f06820558d309cd828526e4a Merge branch 'for-5.12/intel-ish' into for-linus
fc590a35d54cde8a6c8f44b447987648f0375623 Merge branch 'for-5.12/logitech' into for-linus
31d31fa52cec5da73f6c2c8908db3cfed7a88099 Merge branch 'for-5.12/multitouch' into for-linus
d47422d953e258ad587b5edf2274eb95d08bdc7d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2e8acca1911b14e0cc7464db796b804785a3831a arm64/mm: Fixed some coding style issues
e2adf27eb49a7f69feb0b17855a58c1d593ea0cd Merge branch 'for-5.12/playstation-v2' into for-linus
c35f31fc066c8f43bfcd74aab9ffbc454a5b9336 Merge branch 'for-5.12/sony' into for-linus
00522de2f9f184946d5c4384100f48270f88c45d Merge branch 'for-5.12/uclogic' into for-linus
3d235355a7925aee73e9307e5f173979259fdf3a initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
02cc6b495dd694484167a841d7ede4b6209c658f virtio-mem: Assign boolean values to a bool variable
437944126004d531ccac113db57985a713fc366d vdpa_sim_net: Make mac address array static
fd70a406a344e084ac680c3f14e71d37d6023883 vdpa: Extend routine to accept vdpa device name
33b347503f014ebf76257327cbc7001c6b721956 vdpa: Define vdpa mgmt device, ops and a netlink interface
903f7bcaedb84ca47998e609015a34ddde93742e vdpa: Enable a user to add and delete a vdpa device
bc0d90ee021f1baecd6aaa010d787eb373aa74dd vdpa: Enable user to query vdpa device info
a3c06ae158dd6fa8336157c31d9234689d068d02 vdpa_sim_net: Add support for user supported devices
489084dd3f7e4bd649814bd62839aef4456659e8 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
64f2087aaa2c2a504f637736f48e71da0cd4afe0 virtio-pci: do not access iomem via struct virtio_pci_device directly
b5d58094508724970ed9b68cdeca01e8f5333e0e virtio-pci: split out modern device
117a9de2826ccb0d338afb03f07223b3cb789371 virtio-pci-modern: factor out modern device initialization logic
32490370883822e9e8dd7e4410bbe22bb3b77b58 virtio-pci-modern: introduce vp_modern_remove()
1a5c85f16594416df258fe38ec05e0dd05846479 virtio-pci-modern: introduce helper to set config vector
e3669129fdcd2494e6991bd4111e090551087e16 virtio-pci-modern: introduce helpers for setting and getting status
0b0177089c60236b6a785346cfaab081acd9be26 virtio-pci-modern: introduce helpers for setting and getting features
ed2a73dbab138b1af8501d48b4f57fa9be68f43c virtio-pci-modern: introduce vp_modern_generation()
3fbda9c1a67522bba5c40e4710c1fa6ab6712d73 virtio-pci-modern: introduce vp_modern_set_queue_vector()
e1b0fa2e386df72bc92e3ea03759e851fb533c97 virtio-pci-modern: introduce vp_modern_queue_address()
dc2e64819837ba927f2811d8ac95a027d931764d virtio-pci-modern: introduce helper to set/get queue_enable
75658afbab57706c241ca7d60559ebefd631fc6f virtio-pci-modern: introduce helper for setting/geting queue size
6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
80267d5d233681a08c6b236c00c315f168320fe8 uapi: virtio_ids: add a sound device type ID from OASIS spec
c9265edd3997dd2ae4f057093b368987eeb0d6b2 ALSA: virtio: add virtio sound driver
571e98a00a3008e522db88bc2b8f90b9fe86eef6 ALSA: virtio: handling control messages
c85dc54ed490db3028ba07705a90edd2f586e4ae ALSA: virtio: build PCM devices and substream hardware descriptors
267421ead1acb3ebccd8ad057981f7797a054caf ALSA: virtio: handling control and I/O messages for the PCM device
b189beae491115af6ee848fabd1e1ca2d8fe0b3e ALSA: virtio: PCM substream operators
f71f0c21e8083037275f8a3be93ae2a515685775 ALSA: virtio: introduce jack support
b5a11b6465f458588fa8b516f4f9b228cb58fd92 ALSA: virtio: introduce PCM channel map support
3a49ec34196040718f64917b593427bc21cf56f9 ALSA: virtio: introduce device suspend/resume support
ddd50f4495d38d8116db7c29f9c563ad0b491f36 vdpa: set the virtqueue num during register
010eee82c84e4c2ae2ebb97afe58b97605d0c6ca vdpa: introduce virtio pci driver
4a4943b0950d1b1785589ee394f18207b737ea9e virtio-mmio: Use to_virtio_mmio_device() to simply code
f0c97d3841fc4351b05d54bf617192ad9c62332a virtio: remove export for virtio_config_{enable, disable}
2ec759d2fc934633b1a2e5582e5be7b394156ab1 vdpa_sim: Skip typecasting from void*
2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
7d4f0956b9a40edd64ce109a7d24aff4c91758fa nfsd: Don't keep looking up unhashed files in the nfsd file cache
47dce08daef8f2c8fe820df3f73e64e2e8a76461 svcrdma: disable timeouts on rdma backchannel
1165069361b25a1988e7f8d9a392268e51caf3f5 fs: nfsd: fix kconfig dependency warning for NFSD_V4
ff6f08e70d365a7f3c944cec114ae47bdfce6ecd Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
098474f3cf61e0fb3cf0d098013c00737b6775fd Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
3cfd14b67b2c8f6f573a2d0266ea1cbb5d7ef23d drm/amd/display: Fix system hang after multiple hotplugs (v2)
c9e73d70c93cff72d38ce73d9bc5e7f8cc7da8ab drm/amd/display: Allow spatial dither to 10 bpc on all DCE
dd8f438e17f7a3e9fc920690e3a6d17410820b51 drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
222d7b6bc2b05d2c453b099cd789deca23929fa6 drm/amdgpu/swsmu/navi1x: Remove unnecessary conversion to bool
67e2c17476ff0e123011bdc73d8c558bcfc4c1bb drm/amd/display/dc/core/dc_link_ddc: Remove unnecessary conversion to bool
810d428a7c40f5b37334366ed398e5e82ce384ac drm/amdgpu/sdma5.2: Remove unnecessary conversion to bool
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
934ada4633ef0ff604f4294a6a360c7dbe22c494 Merge branch 'work.misc' into for-next
8fc0e3b6a8666d656923d214e4dc791e9a17164a xfrm: interface: fix ipv4 pmtu check to honor ip header df
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8dc8c9624089f291ae3e51ab3c66041d1dd4cc20 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
64da37b8e6ba44c38bfd2d5b77ba93b86f715042 drm/amdgpu: fix wrong executable setting for dimgrey_cavefish_reg_init.c
8a1d6b78e57218ceaeb51113aebfa608c4bc1fcd drm/amdgpu: disable mec2 fw bin loading
0e7a251633d72c0d11c1bdb4b5079e82df52b4b6 drm/amd/display: Enable ASSR in DM
7303e95cf59a9f8c98f858f5e8afebac30cd6da7 io_uring: move SQPOLL thread io-wq forked worker
80bef65c55d1f84e9f78aee31305aed6c4f098ce io-wq: make buffered file write hashed work map per-ctx
c7c5c2fb7bed3ec06d73d5f1ea4839c2cdfb790a Revert "proc: don't allow async path resolution of /proc/thread-self components"
d89ee22736e652118809ddf25440d978d57a1025 Revert "proc: don't allow async path resolution of /proc/self components"
35c2afcb52b35fd70a130e5d06338f3dc306297c net: remove cmsg restriction from io_uring based send/recvmsg calls
7ca102e95aecdbdfad22a29a73cc7ced1008ae0b io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
c5f14d4658748dc51e2e445a7f3783a5ebca9948 io-wq: remove nr_process accounting
33a23998c3785d4b35b69dce5b445551efbad571 io_uring: cleanup ->user usage
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
914a702e915edc87637be0763ddf887a2b0592f8 Merge branch 'io_uring-worker.v3' into for-next
969c68ddedec52dbc7b47d53b41c5c2e2185e196 Merge branch 'block-5.12' into for-next
27cd0220445cc71b4f10a774aa896fabde3ae941 Merge branch 'v5.12/dt' into tmp/aml-rebuild
e0ac5b564d389a313a65eca9bf4a4adcfa5f6c62 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
9faeb18107d174a0701404b7798b5a3d6cc03f7a Merge branch 'v5.12/soc' into tmp/aml-rebuild
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
3453f7fa100238c0ca4186f46e7059e5ed4f22b3 cifs: ignore FL_FLOCK locks in read/write
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
e4595c30ec3053a15d12615195b7a8726f9bee79 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
aad0357368bf8f5aa22e2bcab8be527f17b1bfc2 Merge branch 'io_uring-worker.v3' into for-next
6f70bae3cffed4f3b1a4e9f94b8505e114a40223 io_uring: ensure io-wq context is always destroyed for tasks
e0354b53392f118e80db5b8a5337db704f002608 Merge branch 'io_uring-worker.v3' into for-next
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
e3e12a4e300fac6e40259d5929c178f4a05f449f drm/amdgpu/vcn3.0: add wptr/rptr reset/update for share memory
6ea015d7b23534b63afc4ad043e4aeffb445f0bf drm/amdgpu/display: initialize the variable 'i'
70eba281c90f84ad7496d9bf615ebab3be6a86c5 drm/amdgpu: Remove unnecessary conversion to bool
b49e88bd21c4ad2051f3bf11b463a9200f56f6ec drm/amdgpu: add another raven1 gfxoff quirk
7a929f70df954bf9693cc410e5c96ec1d3c28074 drm/amdgpu: add asic callback for querying video codec info (v3)
7b8d646de4647ff30de78046e6655b577ef2f32f drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
3db0b07a4d9377e3e2df07aa5c081c2331b46d45 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
0a8fdb6dc69cea17855026ab687122bb0d618e10 drm/amdgpu: bump driver version for new video codec INFO ioctl query
f180f44b458e2325f542313fd42813439b733dbb drm/amdgpu/codec: drop the internal codec index
4b53772f1a21c7538176cfc31247bbe219eda6b9 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
f9f22a2df8487e01563905659cdfd18fe1de5237 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
1d7b38c9252bfc7ffd36bf30e486f2abc6966a7e drm/amdgpu/display: simplify backlight setting
2813d5ba0a6e569a845a6a5950ae49ae8ec58d6b drm/amdgpu/display: don't assert in set backlight function
a08e984a4d6ed219363619d6057c45ec36e75aba drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1a98cfed81124f9d90d7eb6c0ff3435f2dba1890 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
eb3703ae5632160bb09fed30be53fd30a249debc drm/amdgpu: always reset the asic in suspend
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
3faaa3b49644ea8c8ace62495f8f773f6e0b7408 PCI: dwc: Add support to configure for ECRC
3567754c4c6f5280d328f89e41df919eb6e27e76 dt-bindings: pci: layerscape-pci: Add LX2160A rev2 compatible strings
e8880bbb624f14fa7e3fcf42f012f8c7adb42aec PCI: layerscape: Add LX2160A rev2 EP mode support
138f65423b4e7c445f83bd57b5d6167a1d10e35e PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
2c7b7acfa069911812e10bd5c2e888c8a14897ea PCI: dwc: Drop support for config space in 'ranges'
735a3f356546b7bb714a7dc47a983aeaf2f682ff PCI: dwc: layerscape: Convert to builtin_platform_driver()
100904f3327abbe1c3f302fe53775ffb5c7d678c PCI: dwc: Don't assume the ops in dw_pcie always exists
ccc3e8411467807a6d3724659eaa3d04acd22d2b PCI: dwc: al: Remove useless dw_pcie_ops
9d3c303c5d71c1dda94bb1b18c21e2f25ebad9cb PCI: dwc: Change size to u64 for EP outbound iATU
718466bbe763599995452cdb5d6ba9ff2e954cb6 PCI: dwc: Add upper limit address for outbound iATU
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
6810808acf67473a2c6f5601d27b0a880cc819fc Merge branch 'pci/enumeration'
dfdc1fea1449c5f9ce8f9b8073811568944974a9 Merge branch 'pci/error'
9e1ddb7504b2778d1cae47c8bfbc9c542475ea7f Merge branch 'pci/hotplug'
e8af69175ce5fdd97ce8b1e49768878d4730e846 Merge branch 'pci/link'
88dd4fbf0dbc6a33662246727be827af922652ca Merge branch 'pci/resource'
4c5ce62755ce4fef52577f10d13631cc50e1d532 Merge branch 'pci/host-probe-refactor'
5d94f4e90fc36171010008d6dff4a761e263344d Merge branch 'pci/misc'
31d05bf15a0cc66479d5bbbf00e99542f5748f50 Merge branch 'remotes/lorenzo/pci/brcmstb'
98bdd0b836ecf339f48ea4d19ef80011e8df35c0 Merge branch 'remotes/lorenzo/pci/cadence'
1ee26e5a9d9913ab3002accb985e7e4721d5f372 Merge branch 'pci/dwc'
6f99b70ed23b174075e1b036a0d65f71210b5bed Merge branch 'remotes/lorenzo/pci/mediatek'
f3cd02fa3336b15afb8c7f2701710b7dedb5d3c3 Merge branch 'pci/microchip'
be693339b83ff6012ec95573c4a55cbbbf15c394 Merge branch 'pci/ntb'
0cde4706c1e865a82a2dd2b8cd69a6e92343d645 Merge branch 'remotes/lorenzo/pci/qcom'
99251dfd56459d9ae197863131c0a89b629d69e4 Merge branch 'remotes/lorenzo/pci/rcar'
543b42567cc610a1e4b2c4151b0b2f968084f8ad Merge branch 'pci/rockchip'
e21fd0c835bbb6ad0533b2713f64fe0779bea945 Merge branch 'remotes/lorenzo/pci/tango'
918da858f9a28816bfc1afc8978b5a7409a96e03 Merge branch 'remotes/lorenzo/pci/xilinx'
6039bd61b69f5a48c87f933dfc4152250e62c3ce Merge branch 'remotes/lorenzo/pci/misc'
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
743c97ca9dc989b0b08ca1fbfd134a83b37fe9ec drm/msm/kms: Use nested locking for crtc lock instead of custom classes
65aee407a0f5d0548c560e5fc3cad21e51b6f7fd drm/msm: fix a6xx_gmu_clear_oob
8490f02a3ca45fd1bbcadc243b4db9b69d0e3450 drm/msm: a6xx: Make sure the SQE microcode is safe
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
e9d2dfc49a8caa27ab0ddc080e11e23a00995539 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
90bb501a72a813dfe4b8eb8a03607b328dce7e55 Merge remote-tracking branch 'sparc/master'
41e2972c00619b7747448f67af92b01a64595ec4 Merge remote-tracking branch 'net/master'
badbdbea4c710adcd1feac1cae0711bf1cb9e8a1 Merge remote-tracking branch 'bpf/master'
ee9ed95cff385581b6f53d99ffda73fea3d626a2 Merge remote-tracking branch 'ipsec/master'
3ada1414c0148e9ef7210238e60a586f197d35ea Merge remote-tracking branch 'wireless-drivers/master'
45d6fd9a736843fe000b024d58c9b9b67fcdcd1b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5c05dbfc67e788678f68f3323a9b76c68418747 Merge remote-tracking branch 'regulator-fixes/for-linus'
e2b52beeca335b6d01d3978cb8010b51ea578d0a Merge remote-tracking branch 'spi-fixes/for-linus'
16188c3a64ce904c4242173609d2ab5f54298a56 Merge remote-tracking branch 'pci-current/for-linus'
b3875a65f676c88041ea6c0640b5525009b54b72 Merge remote-tracking branch 'phy/fixes'
36306b33da59beb62ed3ba7b93429a77464fd63f Merge remote-tracking branch 'input-current/for-linus'
88bb4a8bc8ef6987262cba0a7c92c1dca6b84f4b Merge remote-tracking branch 'ide/master'
c2da0e3d63042073bfbbfd4ef974f5c3cac85530 Merge remote-tracking branch 'at91-fixes/at91-fixes'
06ee7c41e3a25bb0f853aaca25ac25acd60a4e43 Merge remote-tracking branch 'omap-fixes/fixes'
d5a0ddaa7fec74d8b3501a16a86b7c9256cd49e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7c7fe88bbd69c7499ff29a30d1b379124d09b866 Merge remote-tracking branch 'cel-fixes/for-rc'
5933851d9e7bf62272d0212693e6b48e122a8974 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ec2fb6a68ca9c530c0bb8b10a22f7261b9c59261 Merge remote-tracking branch 'kbuild/for-next'
91db9a2704dcd5d3acfddd93549fc47ff8c7f879 Merge remote-tracking branch 'dma-mapping/for-next'
98b2b7ca1f62197f7f5ff3aaf6d835015268532c Merge remote-tracking branch 'asm-generic/master'
20be62928d2daaba4f5a5cf13da808e5811761d1 Merge remote-tracking branch 'arm/for-next'
b413129705401404c07f47fa6549db54cdc552c6 Merge remote-tracking branch 'arm-soc/for-next'
6ab98131e99c1f6a882700339182489129191b0b Merge remote-tracking branch 'actions/for-next'
944e6bed82066895a3313e436cdf5c8fca1902c3 Merge remote-tracking branch 'amlogic/for-next'
86e67cbb97770a672aca362e93b31ef6bba2a6bc Merge remote-tracking branch 'aspeed/for-next'
9be48f358a0b537424185f950b0f26227832267d Merge remote-tracking branch 'at91/at91-next'
c8ff1d48bb60415ac292149a900953a05f62d447 Merge remote-tracking branch 'drivers-memory/for-next'
458de43c34d8eefe5c700e7b32cdb1611de68305 Merge remote-tracking branch 'imx-mxs/for-next'
fcbb2019ca101d91224620306030099512da6244 Merge remote-tracking branch 'keystone/next'
dbc8e1859f12e1f4fb4d946a2c0be01988f9e865 Merge remote-tracking branch 'mediatek/for-next'
55f223aec313ca1547cc7cbbfba3a463e31fc02d Merge remote-tracking branch 'mvebu/for-next'
6e9c4fffc4fef2fc202ec0727007a1b79bedcc70 Merge remote-tracking branch 'omap/for-next'
337e75d3f00c2f72f9f94443738d02498896efc4 Merge remote-tracking branch 'qcom/for-next'
eb941f55429d7d6ef9464a5920bb3471d44d9623 Merge remote-tracking branch 'raspberrypi/for-next'
b9796a6f155bcee56a049ef46ad77268feeedca7 Merge remote-tracking branch 'realtek/for-next'
ec600a9d81865d50076d36bb1f5502e051519c35 Merge remote-tracking branch 'renesas/next'
86418a78f5840fc517059cbd1956330db2f9c44b Merge remote-tracking branch 'rockchip/for-next'
57e15cfdafc47faa1efeab2ccb0abca75e8984a7 Merge remote-tracking branch 'samsung-krzk/for-next'
dd0aea6c3774e69a99252ce7819c578d46f65b43 Merge remote-tracking branch 'stm32/stm32-next'
cf8c65f408393cd326cc5f44bdd1a5ad543b02e9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d680c461fad5422fc3ccf43149f678dd2b5049f5 Merge remote-tracking branch 'tegra/for-next'
002605f43fa99607d676d37d81b841de5ebcee9b Merge remote-tracking branch 'ti-k3/ti-k3-next'
d433638000062c63a2ab467522ecc5e5d9bfe1aa Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
6e8b6d3ffd0d2437169e92f6bc046dd8ea882f90 Merge remote-tracking branch 'csky/linux-next'
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
c93956e6a699c7b59f0274afd751a35405095b3b Merge remote-tracking branch 'h8300/h8300-next'
8698b5a3276bae834bc7c7b389e3dcc90bc7dc2b Merge remote-tracking branch 'm68knommu/for-next'
7874b7ce6154f41aac0cc5f75d41866bde9327a3 Merge remote-tracking branch 'mips/mips-next'
01b38789b1444e2ef84bc22cc0b25ed2a7e7f146 Merge remote-tracking branch 'nds32/next'
c833fb99b0ae2f35f19a4015abe8f9b0194febed Merge remote-tracking branch 'nios2/for-next'
e319fc6c5388b5d451f45a1dd91d55ef77e432d8 Merge remote-tracking branch 'openrisc/for-next'
b84fed4621d51dcd2c8e1f446de9e894390aa168 Merge remote-tracking branch 'risc-v/for-next'
7b621172de763b4aa12a999e0026a9258766b976 Merge remote-tracking branch 's390/for-next'
717dd6ae68dbb4f076dc30b58240071620fe0ed6 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7838a854e8ea940f840fc8acd08ce76a0cb2390b Merge remote-tracking branch 'pidfd/for-next'
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
f8fe2860019404d5a53d51c7f53bdc36b3ca39db Merge remote-tracking branch 'fscache/fscache-next'
e95f5656e67107f7646a5e6ccfa25f191fa8d83c Merge remote-tracking branch 'btrfs/for-next'
4545f8716e809a3fee9d89ad74ebeab0743adffa io-wq: fix races around manager/worker creation and task exit
7b34a2252e14349f85d77ad0d089c05c618ef053 Merge branch 'io_uring-worker.v3' into for-next
8ce9c54f6763542c27d452766853f6ba01361920 Merge remote-tracking branch 'cifs/for-next'
91bb4c1eb6f1ab6422fbaf8a190004eb39bf7249 Merge remote-tracking branch 'ecryptfs/next'
8fd5d104007536f4231161a951d9f5143c958a86 Merge remote-tracking branch 'ext3/for_next'
10166b865de0f02eeb6ac39294a593740bc1e559 Merge remote-tracking branch 'ext4/dev'
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
bc7f5c0e4c958c612ec74d57da67958c6e2c1245 Merge branch 'block-5.12' into for-next
6f6a5fb070d9a63ab3cee2b17d6acde8a667aa24 Merge remote-tracking branch 'nfs-anna/linux-next'
c75362a249edd9bece9709f58a2c26c83d864c07 Merge remote-tracking branch 'cel/for-next'
5050b826bef3b1a0a2fc34175ffc2a1d1830d34c Merge remote-tracking branch 'overlayfs/overlayfs-next'
39d17c6ee0f8fae87a724ea5a7f8bc229d086a50 Merge remote-tracking branch 'v9fs/9p-next'
a12c12a544199f08a3e781cb41db276630bad2d2 Merge remote-tracking branch 'vfs/for-next'
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
991cfbdbff95862c982b213df5a806ffa1709924 Merge remote-tracking branch 'printk/for-next'
a83bdef52a02b53e810b7d5d8aa6ae782ed399a2 Merge remote-tracking branch 'pci/next'
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58ca1f84deee1b322bd80aeb77329cd6279204af Merge remote-tracking branch 'pstore/for-next/pstore'
1528511df60707c66934976503c5f49eca7da31b Merge remote-tracking branch 'hid/for-next'
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
901769bb9a75b36263afd00cb5c64834a6de4706 Merge remote-tracking branch 'i2c/i2c/for-next'
3425c687a0b230a9e4598c46c60f881a6890731f Merge remote-tracking branch 'dmi/dmi-for-next'
9d0b6a4d22dbea8e8f2767d8b333f4aa66518893 Merge remote-tracking branch 'jc_docs/docs-next'
6545cc73cbf212b3c640b6071ca4fb21658734b0 Merge remote-tracking branch 'v4l-dvb-next/master'
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
499ecad1e1dbfd994b80f217bd1c1fe48b013f60 Merge remote-tracking branch 'pm/linux-next'
d4d0ec58615102589ff4875f696607a828ccb84f Merge remote-tracking branch 'ieee1394/for-next'
25b3708414eadd3040ff09b9cec9539a8d7569e0 Merge remote-tracking branch 'swiotlb/linux-next'
287cf10e6fa725f12a8c1fe80559cbd69f9ac34e Merge remote-tracking branch 'gfs2/for-next'
6dc37f7fa2b6c3324ce07ac521f7d289cc63e0a0 Merge remote-tracking branch 'drm-misc/for-linux-next'
98bf3b2b1cdb9941c31863999733d273b9ba903a Merge remote-tracking branch 'amdgpu/drm-next'
205a9829153e472674888a3856e932c55c7af789 Merge remote-tracking branch 'drm-intel/for-linux-next'
f43ec135d8808f88e0118aec4a232dc25db3f882 Merge remote-tracking branch 'drm-msm/msm-next'
9bac5697dde2b2cd21cd83ac23c52d82620318ca Merge remote-tracking branch 'etnaviv/etnaviv/next'
42b08822dc9f622947ee633abc5c9663903e60c4 Merge remote-tracking branch 'block/for-next'
518646a7e69f31868bb1fde159d74e1f2f288415 Merge remote-tracking branch 'pcmcia/pcmcia-next'
06deff7ffd552a721f5cb517857da9182d9d29be Merge remote-tracking branch 'security/next-testing'
69a675204c346f25cea591d160d3fde3ec2f52dc Merge remote-tracking branch 'apparmor/apparmor-next'
3ab2b533167ab8a9c2518b951d24a8a8b8801d11 Merge remote-tracking branch 'keys/keys-next'
cf9202d1c44d4dab53bf1be3f7a1ae7781a70cd3 Merge remote-tracking branch 'mailbox/mailbox-for-next'
e37123bdeaccb956d65863f8bec52142fd4e5204 Merge remote-tracking branch 'tip/auto-latest'
77ed50b342c98ee1d9259d5a488fe055e89a2c93 Merge remote-tracking branch 'edac/edac-for-next'
2efc462f57cc2a7635601710b5dadd2c981c1e2d Merge remote-tracking branch 'irqchip/irq/irqchip-next'
14670dafafb79791f574e24ebecd881bff9e6576 Merge remote-tracking branch 'rcu/rcu/next'
39206e1fd02eda8b617dc86d6f67cb55879ce7c5 Merge remote-tracking branch 'xen-tip/linux-next'
c567ee663e45425f21b8a63b5ab287c0ae49e3b9 Merge remote-tracking branch 'percpu/for-next'
aa123372b42c7e6b2a4a1ca27a85b362e3acd2a4 Merge remote-tracking branch 'leds/for-next'
c3f2d2c688ba7b69a66cfb7d771149638785b223 Merge remote-tracking branch 'driver-core/driver-core-next'
d71c477287874fcf3ebf70460b15e086881c40e7 Merge remote-tracking branch 'char-misc/char-misc-next'
e09bc2ebd780f5f156fe7853c49076d8b8a3514a Merge remote-tracking branch 'extcon/extcon-next'
50dba014bc1406ca5fb14ceb451c439b4021abeb Merge remote-tracking branch 'vfio/next'
8f7e1df094bb19b7be1c3ddf1bb0b303a27e170a Merge remote-tracking branch 'dmaengine/next'
a89d85d8f189e6924d9d1a9b6de980160fa351c3 Merge remote-tracking branch 'cgroup/for-next'
431d3c0beff0f422356561b4e170e5aed24f8c05 Merge remote-tracking branch 'scsi/for-next'
46a96112c319a48e2bf4a5ff00e321c390c2d1a3 Merge remote-tracking branch 'scsi-mkp/for-next'
a7b0a33d6c9590c65b972f0fd73e6eea24766553 Merge remote-tracking branch 'vhost/linux-next'
3fe007745418f04204849c3b1a8401aecc3d7a64 Merge remote-tracking branch 'rpmsg/for-next'
26874af4f634891a91792a179be4197892f089d9 Merge remote-tracking branch 'gpio-intel/for-next'
685b492af69f93ede8149def9536d0e311e7a2ee Merge remote-tracking branch 'pwm/for-next'
5e46c1134c10b661a6246a48052c4e4bbc8ea7df Merge remote-tracking branch 'livepatching/for-next'
d439f01f4e74ca15b5f60c2444006eadba393ec0 Merge remote-tracking branch 'coresight/next'
3b18a4bb3f1aabd13cc0e5adead53f55ccb11b3f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e33c109617c022d80949b07e3526bdc0cb2d9c97 Merge remote-tracking branch 'kspp/for-next/kspp'
598bb9ede1bed9baf9a8f1b9722984ddc428115a Merge remote-tracking branch 'gnss/gnss-next'
ab57c5c3b92e186de61eb21785159bb19e1f33b4 Merge remote-tracking branch 'slimbus/for-next'
dff0904b656240cc30827a6b91a7e58bd62f3902 Merge remote-tracking branch 'nvmem/for-next'
732b255992a3b9548eba2bfb8e264f0a98b1089f Merge remote-tracking branch 'xarray/main'
392b733195f38bda37f12d22b11b32ce05d10d20 Merge remote-tracking branch 'mhi/mhi-next'

--===============8832262831149333272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8431fb50e1a7-577c283560fe.txt

f19b5872d889bb91f5e204c0674e5c0dd1d5895e perf probe: Fixup Arm64 SDT arguments
feab999efefe3c7df2d83bc5d9a9360e8fd69ecf perf arm64: Add argument support for SDT
dde587aa217484ee96de8b0f5ee29b8ccbf5c88c tools headers uapi: Sync tools/include/uapi/linux/perf_event.h
29245ae8ff658bd8cd0d78bfb8c2801e66db6ee7 perf tools: Do not swap mmap2 fields in case it contains build id
1ca6e80254141d26262acc5471df9955ec40dbfb perf tools: Store build id when available in PERF_RECORD_MMAP2 metadata events
978410ff9952169b3c5e87b2c71dafff9184a4a8 perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel map
e0dbf18f657f130bb42c843d2b0d11ddf51ee8bb perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel modules maps
4183a8d70a288627219942f84e1f83fd28717de3 perf tools: Allow synthesizing the build id for kernel/modules/tasks in PERF_RECORD_MMAP2
e29386c8f7d71fa59a6524b174a9c75ff74be580 perf record: Add --buildid-mmap option to enable PERF_RECORD_MMAP2's build id
0b5c88214e9c6980ebb25a4fd7e1398f10adf2e2 perf tools: Add support to display build ids when available in PERF_RECORD_MMAP2 events
e8a2061f0b60c06abfd2fbd9476c9925991579c0 perf buildid-cache: Add --debuginfod option to specify a server to fetch debug files
d176db955827656791a6c0c44caa169e1c7458ec perf buildid-list: Add support for mmap2's buildid events
c07b45a355ee42665a7a15fa1a09dcc459db9fb8 perf record: Tweak "Lowering..." warning in record_opts__config_freq
d2032d45101670be3a0fe221c815145a41ae2672 bpftool: Add Makefile target bootstrap
fbcdaa1908e8f61aa56c71a1db9a9deb72110a9d perf build: Support build BPF skeletons with perf
7a3b8758bd6e45f7b671723b5c9fa2b69d0787ae clocksource/drivers/ixp4xx: Select TIMER_OF when needed
2a97d55333e4299f32c98cca6dc5c4db1c5855fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7da390694afbaed8e0f05717a541dfaf1077ba51 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
fa853c4b839ece9cd589e8858819240933cc4d78 perf stat: Enable counting events for BPF programs
1834436e340ce0ec00e8114f61009246a5b36fe9 perf c2c: Rename for shared cache line stats
2290e1d6193bc7c760a47a4c2208a87fd8dab202 perf c2c: Refactor hist entry validation
69a95bfdf95b23ad9bd3d240cef92408823656f9 perf c2c: Refactor display filter
111c141591178881314ba1b50d550d31cba34c1a perf c2c: Fix argument type for percent()
f3d0a551db13b7cdf8addbe265b4fd7026944d24 perf c2c: Refactor node display
0998d960489215a61023e837c08f7acc158c3228 perf c2c: Add local variables for output metrics
80ec45d9f6d11db2e17b6d6aba6e8ad04b020060 perf cs-etm: Update ARM's CoreSight hardware tracing OpenCSD library to v1.0.0
407ee5c920dfead7b3fcff0644843c2f84d24245 perf mem: Clean up output format
06280e3b15fdaa28f02d995c0a74ec46f75db90a perf mem: Support data page size
c1de7f3d84ca324c7cda85c3ce27b11741af2124 perf record: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
c513de8a703183fc228280b31a4091363037950f perf script: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
9fd74f209c69c9157584af9cdc500af9bbc06b82 perf report: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
d8eda898057e6fab8b2a9137485c574c91b2554f perf test: Add test case for PERF_SAMPLE_CODE_PAGE_SIZE
64b9705b548b7ab38e39a8670471a3e8de0ef149 perf config: Make perf_config_from_file() static
a523026cacac89132baa90d77ea59aa5dc0a40ee perf config: Add config set interface
bcbd79d1cfde93ee5b40900be2c9fbae44640f98 perf debug: Add debug_set_display_time function
f5f03e19ce14fc31aa8668f9c511ce6be0ca0bb7 perf config: Add perf_home_perfconfig function
b2946282c02b4d4deb0f3b47db8131e9afbef624 perf config: Make perf_config_system() global
e8b2db07810a0449cb754095c2d85cdfb39e3f57 perf config: Make perf_config_global() global
991ae4eb36911fe9a99bef1c22b9578ceec3896a perf tools: Allow to enable/disable events via control file
142544a938f436a6567a88d307346bfe198465b0 perf tools: Add 'evlist' control command
f186cd614878dc886edea5df42ca3225d5ab97ea perf tools: Add 'stop' control command
47fddcb479e73c341fb414e40a89572dacadd360 perf tools: Add 'ping' control command
cd07e536b0201fceffd90a701bfb1e1fc07fcd34 Merge remote-tracking branch 'torvalds/master' into perf/core
70f0ba9f2435c1f8693a6d958d8f9cf95e80d94e Merge remote-tracking branch 'torvalds/master' into perf/core
7efce5c2404ee03506b15efb010dee6851d1bfa8 perf test: Add parse-metric memory bandwidth testcase
42641d6f4d15e6dbc883195be8fe51b5f5f57fc7 perf stat: Add Topdown metrics events as default events
c69bf11ad3d30b6bf01cfa538ddff1a59467c734 perf tools: Fix DSO filtering when not finding a map for a sampled address
4b799a9b772fc32e893408a22ae92fb96b5aaaa1 perf script: Support DSO filter like in other perf tools
2bf797be81fa808f05f1a7a65916619132256a27 perf vendor events arm64: Fix Ampere eMag event typo
c77669662f1a86bce38dcad5b6da9eac6be35ec3 perf vendor events arm64: Add common and uarch event JSON
d02d5dc8825f35857381ff8d0e5b49696279e13a perf vendor events arm64: Reference common and uarch events for Ampere eMag
c3a9cdef61e6dcb0b757a7309072c1742d764d79 perf vendor events arm64: Reference common and uarch events for A76
30626e0844757b7b371353eb693354c4ccc5eb0e perf tools: Use /proc/<PID>/task/<TID>/status for PERF_RECORD_ event synthesis
c1b907953b2cd9ff130594e58c9114019926a217 perf tools: Skip PERF_RECORD_MMAP event synthesis for kernel threads
473f742e1845d83dbbd1a32e3881c3d36ae99ea1 perf tools: Use scandir() to iterate threads when synthesizing PERF_RECORD_ events
2b51c71be59960a5b5b36fd4b151002d51166faa perf namespaces: Add 'in_pidns' to nsinfo struct
67dec926931448d688efb5fe34f7b5a22470fc0a perf inject jit: Add namespaces support
557c3eadb7712741ec2d8c6a274dc8ec2edf4026 perf powerpc: Fix gap between kernel end and module start
1796829d9169a7a113c0b74aec04bd5c3ee9d70f Merge remote-tracking branch 'torvalds/master' into perf/core
d2e31d7e3f7a06ea5f9cd6a9c773931828641805 perf trace-event-info: Rename for_each_event.
900547dd0fd273f03fd10cf5f48824056ddb4fdb perf probe: Add protection to avoid endless loop
068aeea3773a6f4c90303fdbb9318dd56aae8ac7 perf powerpc: Support exposing Performance Monitor Counter SPRs as part of extended regs
81898ef1303d8fb5a3256b09b3140b4eee83dad8 tools headers uapi: Update tools's copy of linux/perf_event.h
2a57d40832dc8366bc517bcbbfdb1d7fb583735b perf tools: Support the auxiliary event
a054c2989fe36e1bde07f34b98e108a8a3a1e011 perf tools: Support data block and addr block
d9d5d767b2c006bbc1993ba3f2124d23ff515e32 perf c2c: Support data block and addr block
ea8d0ed6eae37b01953a29bca98112d9e2507a84 perf tools: Support PERF_SAMPLE_WEIGHT_STRUCT
590db42de068a1d11e51bd0796a9044621aeed2e perf report: Support instruction latency
c7444297fd3769d10c7ffb52c81d71503b3e268f perf test: Support PERF_SAMPLE_WEIGHT_STRUCT
63e39aa6ae103451dfffe578c38e219d731e5cca perf stat: Support L2 Topdown events
7d91e8181dc0ed8585e55234288d11bc5dc083b2 perf tools: Update topdown documentation for Sapphire Rapids
a81fbb8771a3810a58d657763fde610bf2c33286 perf stat: Use nftw() instead of ftw()
94253393df8647a7ee13e2e2ac26d4c7534bcf98 perf intlist: Change 'struct intlist' int member to 'unsigned long'
61d9fc444987af3637dd4318f209631604f3d409 perf script: Support filtering by hex address
0f000f9c89182950cd3500226729977251529364 perf powerpc: Fix printf conversion specifier for IP addresses
6db59d357e8e720c91963dfd69604d238d2143cd perf arm64/s390: Fix printf conversion specifier for IP addresses
8524711d2cf3072d28966e0c40811704e63139c6 perf script: Simplify bool conversion
d450bc501fbdceb9d71663ba8192b72f01001bf1 perf daemon: Add daemon command
fc1dcb1e561fe9c78460edbed994a592aeeda5cb perf daemon: Add config option
5631d100f98390f82383eb271b9f503400514b44 perf daemon: Add base option
ed36b7042fc8c0fb0de473139150c8e845c366cb perf daemon: Add server socket support
90b0aad8f65e6cf924e0870afb8eaa7346178245 perf daemon: Add client socket support
c0666261ff38dba351c7c7d082b3b8054e0ff9df perf daemon: Add config file support
3cda062520ab841479c56436421319cad94a151d perf daemon: Add config file change check
88adb1194cc51a4d3f1930ddd6c8f0b0f9f3a936 perf daemon: Add background support
12c1a415eb8dc258a33f04d6a4df288e0cc4e200 perf daemon: Add signalfd support
b325f7be25f8bf8ce12f9a15b200237c1f8bcd42 perf daemon: Add 'list' command
2d6914cd59ffb6716154f81f1c23145747887514 perf daemon: Add 'signal' command
23c5831e2e040f7a044743a2e6e060426d579d7f perf daemon: Add 'stop' command
8c98be6c36a1798557a6792bcc158768865132e8 perf daemon: Allow only one daemon over base directory
6a6d1804a190ef0d8ac35a5728cee2e19dd00777 perf daemon: Set control fifo for session
edcaa47958c7438b56fc528d4e242f16a249003f perf daemon: Add 'ping' command
6d6162d51cb1481a34396ff73dc489da73bf63b5 perf daemon: Use control to stop session
5bdee4f05116fb305f5143b9f0cd8ce73ad65616 perf daemon: Add up time for daemon/session list
13fb3b9f5b29a4b1e607d308dd66094c0d6edfa5 perf daemon: Add examples to man page
2291bb915b551c0cab806b79874fa6e5a8d503e4 perf tests: Add daemon 'list' command test
91a17d6f63bae056fbcba98790acb520856a53e6 perf tests: Add daemon reconfig test
f624f6d0f6156f6a4caf0766781b42c17a293aa2 perf tests: Add daemon 'stop' command test
f32102aa3323a07af3a427f75e4f762263398cdd perf tests: Add daemon 'signal' command test
63551dc771138a303fdd3a1cb47ff66f2df54b56 perf tests: Add daemon 'ping' command test
dec34515b59ec27e499497b6f5dc726682513a53 perf tests: Add daemon 'lock' test
fc52336288e4ea129c5041573c7ba9cb8e0b202f tools headers UAPI: Sync linux/prctl.h with the kernel sources
6edfd0ebb8665da8e9044d0d223fcd11128b81d3 perf tools: Replace lkml.org links with lore
1f0e6edcd968ff19211245f7da6039e983aa51e5 perf annotate: Fix jump parsing for C++ code.
96de68fff5ded8833bf5832658cb43c54f86ff6c perf symbols: Use (long) for iterator for bfd symbols
b1cdc7d33f789645c14de95efe39ba99178c7e9f perf tools: Remove unused xyarray.c as it was moved to tools/lib/perf
e73b0d586ed8ababe67a655f8c2deebfb12a307b perf env: Remove unneeded internal/cpumap inclusions
845d3a65c3352fc54eaf936259cd87e40a4b0fcf perf arm-spe: Enable sample type PERF_SAMPLE_DATA_SRC
265cfb9586d34afd705938927e5da096f4f025a4 perf arm-spe: Store memory address in packet
97ae666ae03606e254ffb478673d4e311a35fd83 perf arm-spe: Store operation type in packet
00a3423492bc90be99e529a64f13fdd80a0e8c0a perf symbols: Make dso__load_bfd_symbols() load PE files from debug cache only
77771a97011fa9146ccfaf2983a3a2885dc57b6f perf symbols: Fix return value when loading PE DSO
105f75ebf9519c239c96f9b16e16520f45fea72b perf probe: Fix kretprobe issue caused by GCC bug
bfe3911a91047557eb0e620f95a370aee6a248c7 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
54f7815efef7fad935fdf73dfd8b3116568f2f35 perf arm-spe: Fill address info for samples
e55ed3423c1bb29f97062f42ba3a94bbff5ab6a5 perf arm-spe: Synthesize memory event
a89dbc9b988f3ba8700df3c58614744de0c5043f perf arm-spe: Set sample's data source field
c1bd8a2b9fbc304995fb03356f878579e50d3dd8 Merge branch 'perf/urgent' into perf/core
37b3fa0ef3a4d7e2d3f949ed92231b5f376a9c94 Merge remote-tracking branch 'torvalds/master' into perf/core
6833e0b81aed44c0510aaf2eb72722ba1cf7ddbe perf symbols: Resolve symbols against debug file first
27ab1c1c06529056df498b9647c03167e682b4d9 tools api fs: Prefer cgroup v1 path in cgroupfs_find_mountpoint()
6fd99b7f625c1fa0bbedbad03dc36e16e37e1777 tools api fs: Diet cgroupfs_find_mountpoint()
48859e5293a261437deb0231d78a388e242ed2d3 tools api fs: Cache cgroupfs mount point
cef7af25c9d3a7ea5d0c82424dc8bf93a95b6fc3 perf tools: Add OCaml demangling
15bebcd72bf5bbc1e83805c939bc0d18994afba1 perf metricgroup: Remove unneeded semicolon
4fd008476c46422bb25451c90b74d99daa5382ff perf annotate: Do not jump after 'k' is pressed
84b102f56459ef56f5507402d8c82b4172743a4c perf vendor events arm64: Fix indentation of brackets in imx8mm metrics
842ed298954db7dc41a4942f3331d19cd9676ede perf vendor events arm64: Add JSON metrics for imx8mn DDR Perf
3a35093ab59d8e91737650179e812b96052df4a9 perf vendor events arm64: Add JSON metrics for imx8mq DDR Perf
37b9c7bbe1ee1937a317f7fafacd1d116202b2d8 perf vendor events arm64: Add JSON metrics for imx8mp DDR Perf
52bcc6031c0b459baa1f2cacd1fd4adc78ae0127 perf tools: Simplify the calculation of variables
e16c2ce7c5ed5de881066c1fd10ba5c09af69559 perf record: Fix continue profiling after draining the buffer
4e1481445407b86a483616c4542ffdc810efb680 perf unwind: Set userdata for all __report_module() paths
92c6058024e87087cf1b99b0389d67c0a886360e i40e: Fix flow for IPv6 next header (extension header)
58cab46c622d6324e47bd1c533693c94498e4172 i40e: Fix memory leak in i40e_probe
d2c788f739b6f68090e968a2ee31b543701e795f i40e: Add zero-initialization of AQ command structures
4cdb9f80dcd46aab3c0020b4a6920c22735c5d6e i40e: Fix overwriting flow control settings during driver loading
28b1208e7a7fa3ddc9345b022bb93e53d9dcc28a i40e: Fix addition of RX filters after enabling FW LLDP agent
dc8812626440fa6a27f1f3f654f6dc435e042e42 i40e: Fix VFs not created
03fb0f859b45d1eb05c984ab4bd3bef67e45ede2 perf intel-pt: Fix missing CYC processing in PSB
20aa39708a5999b7921b27482a756766272286ac perf intel-pt: Fix premature IPC
6af4b60033e0ce0332fcdf256c965ad41942821a perf intel-pt: Fix IPC with CYC threshold
c840cbfeffcbf2a0fa3856e2ed5ea5c622b9e6b2 perf intel-pt: Add PSB events
fbefe9c2f87fd392f809f7b78e6d54944800a148 perf tools: Support arch specific PERF_SAMPLE_WEIGHT_STRUCT processing
c5c97cadd7ed13381cb6b4bef5c841a66938d350 perf test: Fix unaligned access in sample parsing test
d58b3f7e701408ac41b0a8342f26bbf9a5597f05 perf auxtrace: Automatically group aux-output events
c025d46cd932ccaa6448e173df88197bc851d3d7 perf script: Add branch types for VM-Entry and VM-Exit
b7ecc2d73e5b2231be505777e03b3df6f8a5f6c5 perf intel_pt: Add vmlaunch and vmresume as branches
90af7555c36fa02e686a6a0db8be626ca7bb438f perf intel-pt: Retain the last PIP packet payload as is
80a038860b5ca3aa864756ad6bfe1af5ac5839b0 perf intel-pt: Amend decoder to track the NR flag
fcda5ff711d9ddb7a92fff38b2cc153be8123c0e perf machine: Factor out machines__find_guest()
3035cb6cbd2d62a764fa451ed9534eafdd0b446c perf machine: Factor out machine__idle_thread()
6e86bfdc4a600accec9f246aab655c5fbf4309c3 perf intel-pt: Support decoding of guest kernel
65faca5ce8629495092e9ef0731a31a6b7d9234f perf intel-pt: Allow for a guest kernel address filter
695fc4510615f8db40ebaf7a2c011f0a594b5f77 perf intel-pt: Adjust sample flags for VM-Exit
19854e45b39a8b6b9ba4f33f07750ca9891572cb perf intel-pt: Split VM-Entry and VM-Exit branches
865eb3fb3bf0fe072a8920004ced8fccaf9f53c2 perf intel-pt: Add documentation for tracing virtual machines
067012974c8ae31a8886046df082aeba93592972 perf tools: Fix arm64 build error with gcc-11
46355e3d793c6d67fbfb4b155abd0869b6a7d79b perf test: Suppress logs in cs-etm testing
11d45d4fb9239e89751bc79c7029453bee8f498c perf test: Output the sub testing result in cs-etm
bff8b3072e2d0e455fb4fd1b758c8c7d5ff9c8c2 perf symbol: Remove redundant libbfd checks
206236d328ee02b171188dfc961aa0d13943c76e perf buildid-cache: Add test for 16-byte build-id
3027ce36ccbae74f2e7c1afbfc3f69fee0c2a996 perf buildid-cache: Don't skip 16-byte build-ids
71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
c85c9a2c6e368dc94907e63babb18a9788e5c9b6 kprobes: Fix to delay the kprobes jump optimization
97ea656521c8e94c202d24f9d953cb65297f9aec drm/i915/gvt: Parse default state to update reg whitelist
d18ac1a7eef9ec266142b637253353a8d9f95cc1 drm/i915/gvt: Purge dev_priv->gt
67f1120381df022a7016f4acc8d4880da9a66c03 drm/i915/gvt: Introduce per object locking in GVT scheduler.
8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
90e53c5e09251edb2cee367f6cb472e4bac121f2 Merge branch 'devel-stable' into for-linus
8e5c66c485a8af3f39a8b0358e9e09f002016d92 io_uring: clear request count when freeing caches
9fb407179c6fd910005040bebb040094ef959b6c block: Remove unused blk_pm_*() function definitions
179d1600723670dc0d6ae8ce572e0e2c44b64763 block: remove superfluous param in blk_fill_rwbs()
1f83bb4b491472310ae7aeca505ed3725149906c blktrace: add blk_fill_rwbs documentation comment
c7ff651960a6ef11cef55479658aff504c34872f blktrace: fix blk_rq_issue documentation
b0719245098c27b36a9b52969af0300ae6219591 blktrace: fix blk_rq_merge documentation
b357e4a694ac4b95096715df253548f7e1f2723f block: get rid of the trace rq insert wrapper
6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
acbffcb3e0c1d796fda760b8d7b06f50f7c137a4 NFSD: Extract the svcxdr_init_encode() helper
415ecb796e64a40ad5ff3950c8d343a7be44f39a NFSD: Update the GETATTR3res encoder to use struct xdr_stream
fd51ddf118e6f8ee7316874dd3c60a0abab7573b NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
3132038f5ef315ee13103c55bce8469438d98543 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
d8938770766f290b9cf1051c0136ce6bafad90d8 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
0250a46a563b211070fb405dafdb7f644457ee13 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
0c1bf14a9f1ba6c8618780de235a9e99021afd7b NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
53375ff77c2e4a46986cbf5068abaaf1968bcc09 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
f91e3e98dc00630490fa09dacbd5d3215c8f44da NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
dd13dd1ab94ee12fc209ec3cc1889bfed96be1b6 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
6d2ca9194c43f0730c13c94d62fbd1bc59348011 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
c71f5e36355b8e686998be0b1a7b44f9d51cb9b8 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
ab13831996a66974e59d69e5915e155146b062f8 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
15a6197738eaf0d6b453a8e8b55540cc33bec6f5 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
fb8c57f8e5ae74c5283449e0b106ab1524bf2a7e NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
2076ba413e4cc2e9de452567bbd939d0995c1955 NFSD: Add a helper that encodes NFSv3 directory offset cookies
37b32569c39b017c8f0c12e08a2659b906cbd824 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
e6905730f2d2a15e660c71ac6a455435b75fa817 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
18b32a71f21d5320899261a83a99e6ac9227319d SUNRPC: Fix xdr_get_next_encode_buffer() page boundary handling
956710b867da26d26c0adea90f119ec4fe9a8aa3 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
d7c0388330341b26755222953691f7d896693a55 NFSD: Remove unused NFSv3 directory entry encoders
5bc5140196071afa3dd95999f2471f9f2bbd35cd NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
a4b9456b805528c9aa7dd2971932380eeebee235 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
d5d13186110f90627a2cf531cb96ca2e86426e1e NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
3e4a0a8bff28c75dfe80392e5a69c68822ec5ca0 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
cf38002722864ef19ebd89a6e26beab6ff698f49 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
532b356b45902e1e01fa18c09deb27494999ff6e NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
9c765922c4fe3e7f5c11117b7d834eca5d190710 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
3a2f71dcbdf4ea67293f18c625ca7c4578ee2c9a NFSD: Add a helper that encodes NFSv3 directory offset cookies
1381a4efb182204f985c31efed79f01e5fc5571f NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
6d5c96f2d765d8f3e58455d845c91b7dbeed40ee NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
8dede3e5e00bd8dd3c602de8a58e483752f4511c NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
60561ba518382cac2b987cc8873e4104281cb69f NFSD: Remove unused NFSv2 directory entry encoders
cf673ea41bfb71898bb7e732eb70b8c43edb48c5 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
497636bb8d4d25fd13794354092a009ec49041ad NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
68abb1a4e4088a5de0a7a396f158450b459038c3 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
164fde39fc4b5f8961929fe267a34203c00f4d68 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
8b1223ebb78df497b9cbc32ed58ff3b3e9287b94 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
fb99b0b31b88649f8dee1cc7e74b2aecb8c1d3f5 NFSD: Clean up after updating NFSv2 ACL encoders
c803143cc233197c33ef41f6aa9606a6561ee6c7 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
8bd834da677671b6b097525afe2e59109589198d NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
f1dc78fb9a135ff4109696dc15b88a33202a6a66 NFSD: Clean up after updating NFSv3 ACL encoders
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
263a4febd1cce668b63dfd523220686085b4f587 Revert "drm/amd/display: reuse current context instead of recreating one"
3248b6d3cbcd7f7f9e7cd03feb90cee1b563172a drm/amdkfd: Use mmu_notifier_get
172e4ee233f322d6d38a438f9c1177c03f37b241 drm/amdkfd: Cleanup kfd_process if init_cwsr_apu fails
d4a9ffdf713304219d31252a6765e3bb29bf4c1a drm/amdgpu: remove unused variable from struct amdgpu_bo
3bef92ca4240781399cfab1e844061b80b64a96c drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
0885fe46fe2be4b304c71c3bf87f38d94bb2fc10 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
c69eb74049e79eb7d60cdc4db82e75b9709ec835 drm/amd/display: Refactor debugfs entries for all connectors
c6341f008a315bdfddcca93892bfe702fb7b8dbe drm/amd/display: disable seamless boot for DP MST
e664609e43bc2d25f1a2b170a5d59e2a8541a0a2 drm/amd/display: enable audio on DP seamless boot
349a19b2f1b01e713268c7de9944ad669ccdf369 drm/amd/display: Check for DSC support instead of ASIC revision
860b0cf52a239a422b89cd652393e1f1c81e161d drm/amd/display: move trace buffer to uncached memory.
77a2b7265f20ee827e527eaa6f82b87e88388947 drm/amd/display: Synchronize displays with different timings
6ad98e8aeb0106f453bb154933e8355849244990 drm/amd/display: Don't optimize bandwidth before disabling planes
9422f2fafef620363736d67d9d4add434684b04e drm/amd/display: reduce scope for local var
0abd224edc7842ae56c847d6dffb42ecc107693a drm/amd/display: [FW Promotion] Release 0.0.53
1e3489136968a55be364f49633636030cc53860a drm/amd/display: 3.2.124
be16c1fd99f41abebc0bf965d5d29cd18c9d271e vfio/type1: Change success value of vaddr_get_pfn()
4b6c33b3229678e38a6b0bbd4367d4b91366b523 vfio/type1: Prepare for batched pinning with struct vfio_batch
4d83de6da265cd84e74c19d876055fa5f261cde4 vfio/type1: Batch page pinning
bdf383ee4427339f82d81fc5295d945620f47fd3 Merge branch 'block-5.12' into for-next
05e7dad0a1f599aaeb5e5bd236805bf15768f965 Merge branch 'for-5.12/io_uring' into for-next
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
4bb875632ad0e8b71fa0f0be292793c061a9f43c RISC-V: Add a non-void return for sbi v02 functions
c6ca7616f7d5c2ce166280107ba74db1d528fcb7 clk: Add RISC-V Canaan Kendryte K210 clock driver
e7d9fea1c78a60c5cc5b0d708b89f1bfebf429b2 dt-bindings: update MAINTAINERS file
11481d6b5783fe4b6a6ba2870e49da4b4ebb2259 dt-bindings: add Canaan boards compatible strings
7ef71c719eb462edaa6078405654d2447c7a5488 dt-bindings: update risc-v cpu properties
90ddcd642a41b72498817da9dd21ed09d6e4f8e0 dt-bindings: update sifive plic compatible string
c43b5718016bc2eb144e8aa0ddf21887d0709edf dt-bindings: update sifive clint compatible string
8fc8719c28f72700efdd42d4c3733496a73233e4 dt-bindings: update sifive uart compatible string
3933cf6afd4535aa66528de9de007c69195b377e dt-bindings: fix sifive gpio properties
13dcfae0b23489118654005b9328aa3a5706c859 dt-bindings: add resets property to dw-apb-timer
67d96729a9e789ecfddb0f701e5ec18389758dab riscv: Update Canaan Kendryte K210 device tree
97c279bcf813caa5f4a7aa2636c1be77a9e29afc riscv: Add SiPeed MAIX BiT board device tree
a40f920964c4edef3885cd7fe944033687039f69 riscv: Add SiPeed MAIX DOCK board device tree
8194f08bda18329d527abe0d767b031a108b7121 riscv: Add SiPeed MAIX GO board device tree
8f5b0e79f3e5cd3e76022bf6451c17cd6509ddfe riscv: Add SiPeed MAIXDUINO board device tree
62363a8e2f56e1797a95e01dd592927aed480035 riscv: Add Kendryte KD233 board device tree
aec3a94d951fc82c209c36e89dda5b5fdea0f4c5 riscv: Update Canaan Kendryte K210 defconfig
7e09fd3994c5bd00ebd22d7ec207dd05da3bf7fb riscv: Add Canaan Kendryte K210 SD card defconfig
cc937cad14fb219770eb593a3e98b6b0d6fd96fd riscv: Remove unnecessary declaration
f3d60f2a25e4417e1676161fe42115de3e3f98a2 riscv: Disable KSAN_SANITIZE for vDSO
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
e134d426e1a3b854cb6b62fad818677e58b087d5 soc: canaan: Sort the Makefile alphabetically
0f02de4481da684aad6589aed0ea47bd1ab391c9 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
7899ed260c348fe8813150c12c7a59fa0e3e9121 riscv: Improve kasan definitions
9484e2aef45bbc27cd23519917f27031e2857a6f riscv: Use KASAN_SHADOW_INIT define for kasan memory initialization
d127c19c7bea6150a247ffcd529c9a176877e422 riscv: Improve kasan population function
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
d7fbcf40df86bb67193d9faf52138fc1202decb2 riscv: Improve kasan population by using hugepages when possible
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b438fcf12815db794403652f0ceeb216650a6a04 cifs: change confusing field serverName (to ip_addr)
40f077a02bf9d70719128d2a807e28a3503711eb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
c12ead71e86f47f4715f61e6dee7b7120532bedb cifs: Fix cifsacl ACE mask for group and others.
f5065508897a922327f32223082325d10b069ebc cifs: Retain old ACEs when converting between mode bits and ACL.
bc3e9dd9d104ca1b75644eab87b38ce8a924aef4 cifs: Change SIDs in ACEs while transferring file ownership.
23bda5e6511083ec1d76377e8075388e02639147 cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
415e915fdfc775ad0c6675fde1008f6f43dd6251 Merge tag 'v5.11' into next
311a27da6271394afdca5773f4272eb6f48fae2d dt-bindings: input: cros-ec-keyb: Add a new property describing top row
820c8727956da82b7a841c299fabb2fdca9a37d4 Input: cros-ec-keyb - expose function row physical map to userspace
faf7f3fdd151a03df68de3cb90bb5c394a6774c2 dt-bindings: input: Create macros for cros-ec keymap
3d283f0b076442354f301461bece737d3c109a1b dt-bindings: input: Fix the keymap for LOCK key
497c318303e75398da7c53335bd01656ed250eff ARM: dts: cros-ec-keyboard: Use keymap macros
2896a27fdcd0c1a0cdd45f865085fe99fcf68154 Input: alps - fix spelling of "positive"
4c47097f8514e4b35a31e04e33172d0193cb38ed Input: aiptek - convert sysfs sprintf/snprintf family to sysfs_emit
cbecf716ca618fd44feda6bd9a64a8179d031fc5 Merge branch 'next' into for-linus
9e550b085206544bd03a8b1dd58a5414e9508351 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
f1a08655cc4f6f2233448e11e2499321728f0849 cifs: minor simplification to smb2_is_network_name_deleted
760f7e7b959580ee06d925ad737147a36b194e83 Merge branch 'for-5.12/core' into for-linus
fcd89e77db4969a04736eef0e15ee31cc82d6ca1 Merge branch 'for-5.12/chicony' into for-linus
f8dd50e097b221e35c34b844826db92158ec18c2 Merge branch 'for-5.12/doc' into for-linus
d6310078d9f8c416e85f641a631aecf58f9c97ff Merge branch 'for-5.12/google' into for-linus
27b730e088ff41e43f543a3f8e2042b9ee8ce2f1 Merge branch 'for-5.12/i2c-hid' into for-linus
7eb275f92d817919f06820558d309cd828526e4a Merge branch 'for-5.12/intel-ish' into for-linus
fc590a35d54cde8a6c8f44b447987648f0375623 Merge branch 'for-5.12/logitech' into for-linus
31d31fa52cec5da73f6c2c8908db3cfed7a88099 Merge branch 'for-5.12/multitouch' into for-linus
d47422d953e258ad587b5edf2274eb95d08bdc7d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2e8acca1911b14e0cc7464db796b804785a3831a arm64/mm: Fixed some coding style issues
e2adf27eb49a7f69feb0b17855a58c1d593ea0cd Merge branch 'for-5.12/playstation-v2' into for-linus
c35f31fc066c8f43bfcd74aab9ffbc454a5b9336 Merge branch 'for-5.12/sony' into for-linus
00522de2f9f184946d5c4384100f48270f88c45d Merge branch 'for-5.12/uclogic' into for-linus
3d235355a7925aee73e9307e5f173979259fdf3a initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
02cc6b495dd694484167a841d7ede4b6209c658f virtio-mem: Assign boolean values to a bool variable
437944126004d531ccac113db57985a713fc366d vdpa_sim_net: Make mac address array static
fd70a406a344e084ac680c3f14e71d37d6023883 vdpa: Extend routine to accept vdpa device name
33b347503f014ebf76257327cbc7001c6b721956 vdpa: Define vdpa mgmt device, ops and a netlink interface
903f7bcaedb84ca47998e609015a34ddde93742e vdpa: Enable a user to add and delete a vdpa device
bc0d90ee021f1baecd6aaa010d787eb373aa74dd vdpa: Enable user to query vdpa device info
a3c06ae158dd6fa8336157c31d9234689d068d02 vdpa_sim_net: Add support for user supported devices
489084dd3f7e4bd649814bd62839aef4456659e8 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
64f2087aaa2c2a504f637736f48e71da0cd4afe0 virtio-pci: do not access iomem via struct virtio_pci_device directly
b5d58094508724970ed9b68cdeca01e8f5333e0e virtio-pci: split out modern device
117a9de2826ccb0d338afb03f07223b3cb789371 virtio-pci-modern: factor out modern device initialization logic
32490370883822e9e8dd7e4410bbe22bb3b77b58 virtio-pci-modern: introduce vp_modern_remove()
1a5c85f16594416df258fe38ec05e0dd05846479 virtio-pci-modern: introduce helper to set config vector
e3669129fdcd2494e6991bd4111e090551087e16 virtio-pci-modern: introduce helpers for setting and getting status
0b0177089c60236b6a785346cfaab081acd9be26 virtio-pci-modern: introduce helpers for setting and getting features
ed2a73dbab138b1af8501d48b4f57fa9be68f43c virtio-pci-modern: introduce vp_modern_generation()
3fbda9c1a67522bba5c40e4710c1fa6ab6712d73 virtio-pci-modern: introduce vp_modern_set_queue_vector()
e1b0fa2e386df72bc92e3ea03759e851fb533c97 virtio-pci-modern: introduce vp_modern_queue_address()
dc2e64819837ba927f2811d8ac95a027d931764d virtio-pci-modern: introduce helper to set/get queue_enable
75658afbab57706c241ca7d60559ebefd631fc6f virtio-pci-modern: introduce helper for setting/geting queue size
6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
80267d5d233681a08c6b236c00c315f168320fe8 uapi: virtio_ids: add a sound device type ID from OASIS spec
c9265edd3997dd2ae4f057093b368987eeb0d6b2 ALSA: virtio: add virtio sound driver
571e98a00a3008e522db88bc2b8f90b9fe86eef6 ALSA: virtio: handling control messages
c85dc54ed490db3028ba07705a90edd2f586e4ae ALSA: virtio: build PCM devices and substream hardware descriptors
267421ead1acb3ebccd8ad057981f7797a054caf ALSA: virtio: handling control and I/O messages for the PCM device
b189beae491115af6ee848fabd1e1ca2d8fe0b3e ALSA: virtio: PCM substream operators
f71f0c21e8083037275f8a3be93ae2a515685775 ALSA: virtio: introduce jack support
b5a11b6465f458588fa8b516f4f9b228cb58fd92 ALSA: virtio: introduce PCM channel map support
3a49ec34196040718f64917b593427bc21cf56f9 ALSA: virtio: introduce device suspend/resume support
ddd50f4495d38d8116db7c29f9c563ad0b491f36 vdpa: set the virtqueue num during register
010eee82c84e4c2ae2ebb97afe58b97605d0c6ca vdpa: introduce virtio pci driver
4a4943b0950d1b1785589ee394f18207b737ea9e virtio-mmio: Use to_virtio_mmio_device() to simply code
f0c97d3841fc4351b05d54bf617192ad9c62332a virtio: remove export for virtio_config_{enable, disable}
2ec759d2fc934633b1a2e5582e5be7b394156ab1 vdpa_sim: Skip typecasting from void*
2d003ec15396cc8ffa2a887605c98a967de3078d ASoC: codecs: lpass-rx-macro: Fix uninitialized variable ec_tx
9fd914d917da05641b42cab7d40bdf8ab06dac3b ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
7d4f0956b9a40edd64ce109a7d24aff4c91758fa nfsd: Don't keep looking up unhashed files in the nfsd file cache
47dce08daef8f2c8fe820df3f73e64e2e8a76461 svcrdma: disable timeouts on rdma backchannel
1165069361b25a1988e7f8d9a392268e51caf3f5 fs: nfsd: fix kconfig dependency warning for NFSD_V4
ff6f08e70d365a7f3c944cec114ae47bdfce6ecd Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
098474f3cf61e0fb3cf0d098013c00737b6775fd Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
3cfd14b67b2c8f6f573a2d0266ea1cbb5d7ef23d drm/amd/display: Fix system hang after multiple hotplugs (v2)
c9e73d70c93cff72d38ce73d9bc5e7f8cc7da8ab drm/amd/display: Allow spatial dither to 10 bpc on all DCE
dd8f438e17f7a3e9fc920690e3a6d17410820b51 drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
222d7b6bc2b05d2c453b099cd789deca23929fa6 drm/amdgpu/swsmu/navi1x: Remove unnecessary conversion to bool
67e2c17476ff0e123011bdc73d8c558bcfc4c1bb drm/amd/display/dc/core/dc_link_ddc: Remove unnecessary conversion to bool
810d428a7c40f5b37334366ed398e5e82ce384ac drm/amdgpu/sdma5.2: Remove unnecessary conversion to bool
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
934ada4633ef0ff604f4294a6a360c7dbe22c494 Merge branch 'work.misc' into for-next
8fc0e3b6a8666d656923d214e4dc791e9a17164a xfrm: interface: fix ipv4 pmtu check to honor ip header df
9c7d83ae6ba67d6c6199cce24573983db3b56332 pstore: Fix warning in pstore_kill_sb()
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8dc8c9624089f291ae3e51ab3c66041d1dd4cc20 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
64da37b8e6ba44c38bfd2d5b77ba93b86f715042 drm/amdgpu: fix wrong executable setting for dimgrey_cavefish_reg_init.c
8a1d6b78e57218ceaeb51113aebfa608c4bc1fcd drm/amdgpu: disable mec2 fw bin loading
0e7a251633d72c0d11c1bdb4b5079e82df52b4b6 drm/amd/display: Enable ASSR in DM
7303e95cf59a9f8c98f858f5e8afebac30cd6da7 io_uring: move SQPOLL thread io-wq forked worker
80bef65c55d1f84e9f78aee31305aed6c4f098ce io-wq: make buffered file write hashed work map per-ctx
c7c5c2fb7bed3ec06d73d5f1ea4839c2cdfb790a Revert "proc: don't allow async path resolution of /proc/thread-self components"
d89ee22736e652118809ddf25440d978d57a1025 Revert "proc: don't allow async path resolution of /proc/self components"
35c2afcb52b35fd70a130e5d06338f3dc306297c net: remove cmsg restriction from io_uring based send/recvmsg calls
7ca102e95aecdbdfad22a29a73cc7ced1008ae0b io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
c5f14d4658748dc51e2e445a7f3783a5ebca9948 io-wq: remove nr_process accounting
33a23998c3785d4b35b69dce5b445551efbad571 io_uring: cleanup ->user usage
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
914a702e915edc87637be0763ddf887a2b0592f8 Merge branch 'io_uring-worker.v3' into for-next
969c68ddedec52dbc7b47d53b41c5c2e2185e196 Merge branch 'block-5.12' into for-next
27cd0220445cc71b4f10a774aa896fabde3ae941 Merge branch 'v5.12/dt' into tmp/aml-rebuild
e0ac5b564d389a313a65eca9bf4a4adcfa5f6c62 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
9faeb18107d174a0701404b7798b5a3d6cc03f7a Merge branch 'v5.12/soc' into tmp/aml-rebuild
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
3453f7fa100238c0ca4186f46e7059e5ed4f22b3 cifs: ignore FL_FLOCK locks in read/write
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
e4595c30ec3053a15d12615195b7a8726f9bee79 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
aad0357368bf8f5aa22e2bcab8be527f17b1bfc2 Merge branch 'io_uring-worker.v3' into for-next
6f70bae3cffed4f3b1a4e9f94b8505e114a40223 io_uring: ensure io-wq context is always destroyed for tasks
e0354b53392f118e80db5b8a5337db704f002608 Merge branch 'io_uring-worker.v3' into for-next
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
e3e12a4e300fac6e40259d5929c178f4a05f449f drm/amdgpu/vcn3.0: add wptr/rptr reset/update for share memory
6ea015d7b23534b63afc4ad043e4aeffb445f0bf drm/amdgpu/display: initialize the variable 'i'
70eba281c90f84ad7496d9bf615ebab3be6a86c5 drm/amdgpu: Remove unnecessary conversion to bool
b49e88bd21c4ad2051f3bf11b463a9200f56f6ec drm/amdgpu: add another raven1 gfxoff quirk
7a929f70df954bf9693cc410e5c96ec1d3c28074 drm/amdgpu: add asic callback for querying video codec info (v3)
7b8d646de4647ff30de78046e6655b577ef2f32f drm/amdgpu: add video decode/encode cap tables and asic callbacks (v3)
3db0b07a4d9377e3e2df07aa5c081c2331b46d45 drm/amdgpu: add INFO ioctl support for querying video caps (v4)
0a8fdb6dc69cea17855026ab687122bb0d618e10 drm/amdgpu: bump driver version for new video codec INFO ioctl query
f180f44b458e2325f542313fd42813439b733dbb drm/amdgpu/codec: drop the internal codec index
4b53772f1a21c7538176cfc31247bbe219eda6b9 drm/amdgpu: add a dev_pm_ops prepare callback (v2)
f9f22a2df8487e01563905659cdfd18fe1de5237 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
1d7b38c9252bfc7ffd36bf30e486f2abc6966a7e drm/amdgpu/display: simplify backlight setting
2813d5ba0a6e569a845a6a5950ae49ae8ec58d6b drm/amdgpu/display: don't assert in set backlight function
a08e984a4d6ed219363619d6057c45ec36e75aba drm/amdgpu/display: handle aux backlight in backlight_get_brightness
1a98cfed81124f9d90d7eb6c0ff3435f2dba1890 drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
eb3703ae5632160bb09fed30be53fd30a249debc drm/amdgpu: always reset the asic in suspend
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
3faaa3b49644ea8c8ace62495f8f773f6e0b7408 PCI: dwc: Add support to configure for ECRC
3567754c4c6f5280d328f89e41df919eb6e27e76 dt-bindings: pci: layerscape-pci: Add LX2160A rev2 compatible strings
e8880bbb624f14fa7e3fcf42f012f8c7adb42aec PCI: layerscape: Add LX2160A rev2 EP mode support
138f65423b4e7c445f83bd57b5d6167a1d10e35e PCI: qcom: use PHY_REFCLK_USE_PAD only for ipq8064
2c7b7acfa069911812e10bd5c2e888c8a14897ea PCI: dwc: Drop support for config space in 'ranges'
735a3f356546b7bb714a7dc47a983aeaf2f682ff PCI: dwc: layerscape: Convert to builtin_platform_driver()
100904f3327abbe1c3f302fe53775ffb5c7d678c PCI: dwc: Don't assume the ops in dw_pcie always exists
ccc3e8411467807a6d3724659eaa3d04acd22d2b PCI: dwc: al: Remove useless dw_pcie_ops
9d3c303c5d71c1dda94bb1b18c21e2f25ebad9cb PCI: dwc: Change size to u64 for EP outbound iATU
718466bbe763599995452cdb5d6ba9ff2e954cb6 PCI: dwc: Add upper limit address for outbound iATU
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
6810808acf67473a2c6f5601d27b0a880cc819fc Merge branch 'pci/enumeration'
dfdc1fea1449c5f9ce8f9b8073811568944974a9 Merge branch 'pci/error'
9e1ddb7504b2778d1cae47c8bfbc9c542475ea7f Merge branch 'pci/hotplug'
e8af69175ce5fdd97ce8b1e49768878d4730e846 Merge branch 'pci/link'
88dd4fbf0dbc6a33662246727be827af922652ca Merge branch 'pci/resource'
4c5ce62755ce4fef52577f10d13631cc50e1d532 Merge branch 'pci/host-probe-refactor'
5d94f4e90fc36171010008d6dff4a761e263344d Merge branch 'pci/misc'
31d05bf15a0cc66479d5bbbf00e99542f5748f50 Merge branch 'remotes/lorenzo/pci/brcmstb'
98bdd0b836ecf339f48ea4d19ef80011e8df35c0 Merge branch 'remotes/lorenzo/pci/cadence'
1ee26e5a9d9913ab3002accb985e7e4721d5f372 Merge branch 'pci/dwc'
6f99b70ed23b174075e1b036a0d65f71210b5bed Merge branch 'remotes/lorenzo/pci/mediatek'
f3cd02fa3336b15afb8c7f2701710b7dedb5d3c3 Merge branch 'pci/microchip'
be693339b83ff6012ec95573c4a55cbbbf15c394 Merge branch 'pci/ntb'
0cde4706c1e865a82a2dd2b8cd69a6e92343d645 Merge branch 'remotes/lorenzo/pci/qcom'
99251dfd56459d9ae197863131c0a89b629d69e4 Merge branch 'remotes/lorenzo/pci/rcar'
543b42567cc610a1e4b2c4151b0b2f968084f8ad Merge branch 'pci/rockchip'
e21fd0c835bbb6ad0533b2713f64fe0779bea945 Merge branch 'remotes/lorenzo/pci/tango'
918da858f9a28816bfc1afc8978b5a7409a96e03 Merge branch 'remotes/lorenzo/pci/xilinx'
6039bd61b69f5a48c87f933dfc4152250e62c3ce Merge branch 'remotes/lorenzo/pci/misc'
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
743c97ca9dc989b0b08ca1fbfd134a83b37fe9ec drm/msm/kms: Use nested locking for crtc lock instead of custom classes
65aee407a0f5d0548c560e5fc3cad21e51b6f7fd drm/msm: fix a6xx_gmu_clear_oob
8490f02a3ca45fd1bbcadc243b4db9b69d0e3450 drm/msm: a6xx: Make sure the SQE microcode is safe
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
e9d2dfc49a8caa27ab0ddc080e11e23a00995539 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
90bb501a72a813dfe4b8eb8a03607b328dce7e55 Merge remote-tracking branch 'sparc/master'
41e2972c00619b7747448f67af92b01a64595ec4 Merge remote-tracking branch 'net/master'
badbdbea4c710adcd1feac1cae0711bf1cb9e8a1 Merge remote-tracking branch 'bpf/master'
ee9ed95cff385581b6f53d99ffda73fea3d626a2 Merge remote-tracking branch 'ipsec/master'
3ada1414c0148e9ef7210238e60a586f197d35ea Merge remote-tracking branch 'wireless-drivers/master'
45d6fd9a736843fe000b024d58c9b9b67fcdcd1b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5c05dbfc67e788678f68f3323a9b76c68418747 Merge remote-tracking branch 'regulator-fixes/for-linus'
e2b52beeca335b6d01d3978cb8010b51ea578d0a Merge remote-tracking branch 'spi-fixes/for-linus'
16188c3a64ce904c4242173609d2ab5f54298a56 Merge remote-tracking branch 'pci-current/for-linus'
b3875a65f676c88041ea6c0640b5525009b54b72 Merge remote-tracking branch 'phy/fixes'
36306b33da59beb62ed3ba7b93429a77464fd63f Merge remote-tracking branch 'input-current/for-linus'
88bb4a8bc8ef6987262cba0a7c92c1dca6b84f4b Merge remote-tracking branch 'ide/master'
c2da0e3d63042073bfbbfd4ef974f5c3cac85530 Merge remote-tracking branch 'at91-fixes/at91-fixes'
06ee7c41e3a25bb0f853aaca25ac25acd60a4e43 Merge remote-tracking branch 'omap-fixes/fixes'
d5a0ddaa7fec74d8b3501a16a86b7c9256cd49e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
7c7fe88bbd69c7499ff29a30d1b379124d09b866 Merge remote-tracking branch 'cel-fixes/for-rc'
5933851d9e7bf62272d0212693e6b48e122a8974 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
ec2fb6a68ca9c530c0bb8b10a22f7261b9c59261 Merge remote-tracking branch 'kbuild/for-next'
91db9a2704dcd5d3acfddd93549fc47ff8c7f879 Merge remote-tracking branch 'dma-mapping/for-next'
98b2b7ca1f62197f7f5ff3aaf6d835015268532c Merge remote-tracking branch 'asm-generic/master'
20be62928d2daaba4f5a5cf13da808e5811761d1 Merge remote-tracking branch 'arm/for-next'
b413129705401404c07f47fa6549db54cdc552c6 Merge remote-tracking branch 'arm-soc/for-next'
6ab98131e99c1f6a882700339182489129191b0b Merge remote-tracking branch 'actions/for-next'
944e6bed82066895a3313e436cdf5c8fca1902c3 Merge remote-tracking branch 'amlogic/for-next'
86e67cbb97770a672aca362e93b31ef6bba2a6bc Merge remote-tracking branch 'aspeed/for-next'
9be48f358a0b537424185f950b0f26227832267d Merge remote-tracking branch 'at91/at91-next'
c8ff1d48bb60415ac292149a900953a05f62d447 Merge remote-tracking branch 'drivers-memory/for-next'
458de43c34d8eefe5c700e7b32cdb1611de68305 Merge remote-tracking branch 'imx-mxs/for-next'
fcbb2019ca101d91224620306030099512da6244 Merge remote-tracking branch 'keystone/next'
dbc8e1859f12e1f4fb4d946a2c0be01988f9e865 Merge remote-tracking branch 'mediatek/for-next'
55f223aec313ca1547cc7cbbfba3a463e31fc02d Merge remote-tracking branch 'mvebu/for-next'
6e9c4fffc4fef2fc202ec0727007a1b79bedcc70 Merge remote-tracking branch 'omap/for-next'
337e75d3f00c2f72f9f94443738d02498896efc4 Merge remote-tracking branch 'qcom/for-next'
eb941f55429d7d6ef9464a5920bb3471d44d9623 Merge remote-tracking branch 'raspberrypi/for-next'
b9796a6f155bcee56a049ef46ad77268feeedca7 Merge remote-tracking branch 'realtek/for-next'
ec600a9d81865d50076d36bb1f5502e051519c35 Merge remote-tracking branch 'renesas/next'
86418a78f5840fc517059cbd1956330db2f9c44b Merge remote-tracking branch 'rockchip/for-next'
57e15cfdafc47faa1efeab2ccb0abca75e8984a7 Merge remote-tracking branch 'samsung-krzk/for-next'
dd0aea6c3774e69a99252ce7819c578d46f65b43 Merge remote-tracking branch 'stm32/stm32-next'
cf8c65f408393cd326cc5f44bdd1a5ad543b02e9 Merge remote-tracking branch 'sunxi/sunxi/for-next'
d680c461fad5422fc3ccf43149f678dd2b5049f5 Merge remote-tracking branch 'tegra/for-next'
002605f43fa99607d676d37d81b841de5ebcee9b Merge remote-tracking branch 'ti-k3/ti-k3-next'
d433638000062c63a2ab467522ecc5e5d9bfe1aa Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
6e8b6d3ffd0d2437169e92f6bc046dd8ea882f90 Merge remote-tracking branch 'csky/linux-next'
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
c93956e6a699c7b59f0274afd751a35405095b3b Merge remote-tracking branch 'h8300/h8300-next'
8698b5a3276bae834bc7c7b389e3dcc90bc7dc2b Merge remote-tracking branch 'm68knommu/for-next'
7874b7ce6154f41aac0cc5f75d41866bde9327a3 Merge remote-tracking branch 'mips/mips-next'
01b38789b1444e2ef84bc22cc0b25ed2a7e7f146 Merge remote-tracking branch 'nds32/next'
c833fb99b0ae2f35f19a4015abe8f9b0194febed Merge remote-tracking branch 'nios2/for-next'
e319fc6c5388b5d451f45a1dd91d55ef77e432d8 Merge remote-tracking branch 'openrisc/for-next'
b84fed4621d51dcd2c8e1f446de9e894390aa168 Merge remote-tracking branch 'risc-v/for-next'
7b621172de763b4aa12a999e0026a9258766b976 Merge remote-tracking branch 's390/for-next'
717dd6ae68dbb4f076dc30b58240071620fe0ed6 Merge remote-tracking branch 'xtensa/xtensa-for-next'
7838a854e8ea940f840fc8acd08ce76a0cb2390b Merge remote-tracking branch 'pidfd/for-next'
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
f8fe2860019404d5a53d51c7f53bdc36b3ca39db Merge remote-tracking branch 'fscache/fscache-next'
e95f5656e67107f7646a5e6ccfa25f191fa8d83c Merge remote-tracking branch 'btrfs/for-next'
4545f8716e809a3fee9d89ad74ebeab0743adffa io-wq: fix races around manager/worker creation and task exit
7b34a2252e14349f85d77ad0d089c05c618ef053 Merge branch 'io_uring-worker.v3' into for-next
8ce9c54f6763542c27d452766853f6ba01361920 Merge remote-tracking branch 'cifs/for-next'
91bb4c1eb6f1ab6422fbaf8a190004eb39bf7249 Merge remote-tracking branch 'ecryptfs/next'
8fd5d104007536f4231161a951d9f5143c958a86 Merge remote-tracking branch 'ext3/for_next'
10166b865de0f02eeb6ac39294a593740bc1e559 Merge remote-tracking branch 'ext4/dev'
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
bc7f5c0e4c958c612ec74d57da67958c6e2c1245 Merge branch 'block-5.12' into for-next
6f6a5fb070d9a63ab3cee2b17d6acde8a667aa24 Merge remote-tracking branch 'nfs-anna/linux-next'
c75362a249edd9bece9709f58a2c26c83d864c07 Merge remote-tracking branch 'cel/for-next'
5050b826bef3b1a0a2fc34175ffc2a1d1830d34c Merge remote-tracking branch 'overlayfs/overlayfs-next'
39d17c6ee0f8fae87a724ea5a7f8bc229d086a50 Merge remote-tracking branch 'v9fs/9p-next'
a12c12a544199f08a3e781cb41db276630bad2d2 Merge remote-tracking branch 'vfs/for-next'
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
991cfbdbff95862c982b213df5a806ffa1709924 Merge remote-tracking branch 'printk/for-next'
a83bdef52a02b53e810b7d5d8aa6ae782ed399a2 Merge remote-tracking branch 'pci/next'
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58ca1f84deee1b322bd80aeb77329cd6279204af Merge remote-tracking branch 'pstore/for-next/pstore'
1528511df60707c66934976503c5f49eca7da31b Merge remote-tracking branch 'hid/for-next'
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
901769bb9a75b36263afd00cb5c64834a6de4706 Merge remote-tracking branch 'i2c/i2c/for-next'
3425c687a0b230a9e4598c46c60f881a6890731f Merge remote-tracking branch 'dmi/dmi-for-next'
9d0b6a4d22dbea8e8f2767d8b333f4aa66518893 Merge remote-tracking branch 'jc_docs/docs-next'
6545cc73cbf212b3c640b6071ca4fb21658734b0 Merge remote-tracking branch 'v4l-dvb-next/master'
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
499ecad1e1dbfd994b80f217bd1c1fe48b013f60 Merge remote-tracking branch 'pm/linux-next'
d4d0ec58615102589ff4875f696607a828ccb84f Merge remote-tracking branch 'ieee1394/for-next'
25b3708414eadd3040ff09b9cec9539a8d7569e0 Merge remote-tracking branch 'swiotlb/linux-next'
287cf10e6fa725f12a8c1fe80559cbd69f9ac34e Merge remote-tracking branch 'gfs2/for-next'
6dc37f7fa2b6c3324ce07ac521f7d289cc63e0a0 Merge remote-tracking branch 'drm-misc/for-linux-next'
98bf3b2b1cdb9941c31863999733d273b9ba903a Merge remote-tracking branch 'amdgpu/drm-next'
205a9829153e472674888a3856e932c55c7af789 Merge remote-tracking branch 'drm-intel/for-linux-next'
f43ec135d8808f88e0118aec4a232dc25db3f882 Merge remote-tracking branch 'drm-msm/msm-next'
9bac5697dde2b2cd21cd83ac23c52d82620318ca Merge remote-tracking branch 'etnaviv/etnaviv/next'
42b08822dc9f622947ee633abc5c9663903e60c4 Merge remote-tracking branch 'block/for-next'
518646a7e69f31868bb1fde159d74e1f2f288415 Merge remote-tracking branch 'pcmcia/pcmcia-next'
06deff7ffd552a721f5cb517857da9182d9d29be Merge remote-tracking branch 'security/next-testing'
69a675204c346f25cea591d160d3fde3ec2f52dc Merge remote-tracking branch 'apparmor/apparmor-next'
3ab2b533167ab8a9c2518b951d24a8a8b8801d11 Merge remote-tracking branch 'keys/keys-next'
cf9202d1c44d4dab53bf1be3f7a1ae7781a70cd3 Merge remote-tracking branch 'mailbox/mailbox-for-next'
e37123bdeaccb956d65863f8bec52142fd4e5204 Merge remote-tracking branch 'tip/auto-latest'
77ed50b342c98ee1d9259d5a488fe055e89a2c93 Merge remote-tracking branch 'edac/edac-for-next'
2efc462f57cc2a7635601710b5dadd2c981c1e2d Merge remote-tracking branch 'irqchip/irq/irqchip-next'
14670dafafb79791f574e24ebecd881bff9e6576 Merge remote-tracking branch 'rcu/rcu/next'
39206e1fd02eda8b617dc86d6f67cb55879ce7c5 Merge remote-tracking branch 'xen-tip/linux-next'
c567ee663e45425f21b8a63b5ab287c0ae49e3b9 Merge remote-tracking branch 'percpu/for-next'
aa123372b42c7e6b2a4a1ca27a85b362e3acd2a4 Merge remote-tracking branch 'leds/for-next'
c3f2d2c688ba7b69a66cfb7d771149638785b223 Merge remote-tracking branch 'driver-core/driver-core-next'
d71c477287874fcf3ebf70460b15e086881c40e7 Merge remote-tracking branch 'char-misc/char-misc-next'
e09bc2ebd780f5f156fe7853c49076d8b8a3514a Merge remote-tracking branch 'extcon/extcon-next'
50dba014bc1406ca5fb14ceb451c439b4021abeb Merge remote-tracking branch 'vfio/next'
8f7e1df094bb19b7be1c3ddf1bb0b303a27e170a Merge remote-tracking branch 'dmaengine/next'
a89d85d8f189e6924d9d1a9b6de980160fa351c3 Merge remote-tracking branch 'cgroup/for-next'
431d3c0beff0f422356561b4e170e5aed24f8c05 Merge remote-tracking branch 'scsi/for-next'
46a96112c319a48e2bf4a5ff00e321c390c2d1a3 Merge remote-tracking branch 'scsi-mkp/for-next'
a7b0a33d6c9590c65b972f0fd73e6eea24766553 Merge remote-tracking branch 'vhost/linux-next'
3fe007745418f04204849c3b1a8401aecc3d7a64 Merge remote-tracking branch 'rpmsg/for-next'
26874af4f634891a91792a179be4197892f089d9 Merge remote-tracking branch 'gpio-intel/for-next'
685b492af69f93ede8149def9536d0e311e7a2ee Merge remote-tracking branch 'pwm/for-next'
5e46c1134c10b661a6246a48052c4e4bbc8ea7df Merge remote-tracking branch 'livepatching/for-next'
d439f01f4e74ca15b5f60c2444006eadba393ec0 Merge remote-tracking branch 'coresight/next'
3b18a4bb3f1aabd13cc0e5adead53f55ccb11b3f Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
e33c109617c022d80949b07e3526bdc0cb2d9c97 Merge remote-tracking branch 'kspp/for-next/kspp'
598bb9ede1bed9baf9a8f1b9722984ddc428115a Merge remote-tracking branch 'gnss/gnss-next'
ab57c5c3b92e186de61eb21785159bb19e1f33b4 Merge remote-tracking branch 'slimbus/for-next'
dff0904b656240cc30827a6b91a7e58bd62f3902 Merge remote-tracking branch 'nvmem/for-next'
732b255992a3b9548eba2bfb8e264f0a98b1089f Merge remote-tracking branch 'xarray/main'
392b733195f38bda37f12d22b11b32ce05d10d20 Merge remote-tracking branch 'mhi/mhi-next'
73a63ac67bdd52fc1457017f3b86e982b4e40ab7 Merge branch 'akpm-current/current'
fafe5ef21130fba1570bdbee040a8b4b316f2a3b MIPS: make userspace mapping young by default
06624eb47a0fc49d6baf33d2d5589dace91c7b76 Merge branch 'akpm/master'
577c283560fe8a81a23a95654c6d13e8412d22f1 Add linux-next specific files for 20210224

--===============8832262831149333272==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c70f3a7488d-5cf0fd591f2e.txt

f19b5872d889bb91f5e204c0674e5c0dd1d5895e perf probe: Fixup Arm64 SDT arguments
feab999efefe3c7df2d83bc5d9a9360e8fd69ecf perf arm64: Add argument support for SDT
dde587aa217484ee96de8b0f5ee29b8ccbf5c88c tools headers uapi: Sync tools/include/uapi/linux/perf_event.h
29245ae8ff658bd8cd0d78bfb8c2801e66db6ee7 perf tools: Do not swap mmap2 fields in case it contains build id
1ca6e80254141d26262acc5471df9955ec40dbfb perf tools: Store build id when available in PERF_RECORD_MMAP2 metadata events
978410ff9952169b3c5e87b2c71dafff9184a4a8 perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel map
e0dbf18f657f130bb42c843d2b0d11ddf51ee8bb perf tools: Allow using PERF_RECORD_MMAP2 to synthesize the kernel modules maps
4183a8d70a288627219942f84e1f83fd28717de3 perf tools: Allow synthesizing the build id for kernel/modules/tasks in PERF_RECORD_MMAP2
e29386c8f7d71fa59a6524b174a9c75ff74be580 perf record: Add --buildid-mmap option to enable PERF_RECORD_MMAP2's build id
0b5c88214e9c6980ebb25a4fd7e1398f10adf2e2 perf tools: Add support to display build ids when available in PERF_RECORD_MMAP2 events
e8a2061f0b60c06abfd2fbd9476c9925991579c0 perf buildid-cache: Add --debuginfod option to specify a server to fetch debug files
d176db955827656791a6c0c44caa169e1c7458ec perf buildid-list: Add support for mmap2's buildid events
c07b45a355ee42665a7a15fa1a09dcc459db9fb8 perf record: Tweak "Lowering..." warning in record_opts__config_freq
95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
3db380570af7052620ace20c29e244938610ca71 selftests/powerpc: Make the test check in eeh-basic.sh posix compliant
46e5dbe7f36dc53d3457bd791e4b14c9b9c2c75f pinctrl: at91: convert comma to semicolon
8ad5749395d08117f27db0fcd6d436a6867dae7b pinctrl: mediatek: paris: convert comma to semicolon
0014d7a9c04124780ad5bc077f1d2cfb21c442af pinctrl: mediatek: moore: convert comma to semicolon
502045d91a313533d5daa20c3108507c27e79a37 pinctrl: ti-iodelay: convert comma to semicolon
86e666df40c995add80a2acfb394dbce7c68dee2 dt-bindings: pinctrl: rt2880: properly redo bindings
53abfe67f024ab8eeac101d05703a49e7e154b67 pinctrl: ralink: rt2880: avoid double pointer to simplify code
7391031be7aa50583aea09bc00a37a74f64c1350 pinctrl: ralink: rt2880: return proper error code
09f8101d319a42164b3d1270d2ccbdc156db806a pinctrl: ralink: rt2880: add missing NULL check
420cf17d975d93973ba80807ea49760ba14feaa9 pinctrl: ralink: rt2880: delete not needed error message
8a55d64c3336fc2ffd488a37d08ceab154c7b56b pinctrl: ralink: rt2880: preserve error codes
50a710873306ebe32b9a282051b2c1d0948368d3 pinctrl: ralink: rt2880: use 'PTR_ERR_OR_ZERO'
c6d212951b0f7eb3debfe2ec985dd84624eda150 pinctrl: ralink: rt2880: fix '-Wmissing-prototypes' in init function
43878eb7c83d3335af7737dcce1fa79071065dfe pinctrl: remove empty lines in pinctrl subsystem
b071a124558fce2135f62b25d02cf3ba9bf3de6a pinctrl: sunxi: h6-r: Add s_rsb pin functions
036e126c72eb29b9464e5868c1ac86f8fd9c8a80 pinctrl: intel: Split intel_pinctrl_add_padgroups() for better maintenance
998c49e8f8b7c99faefe9e7401022514fe3a7b10 pinctrl: intel: Drop unnecessary check for predefined features
91d898e51e603a703cd046ae8c5d8b7da2ce4831 pinctrl: intel: Convert capability list to features
0e793a4e283487378e9a5b7db37bc1781bc72fd7 pinctrl: tigerlake: Add Alder Lake-P ACPI ID
3b15cdc15956673ba1551d79bceae471436ac6a9 tracing: move function tracer options to Kconfig
6dd169fc201d05e8da249ee2eabf1f23b0ccb1e4 pinctrl: renesas: checker: Restrict checks to Renesas platforms
2c8c08f33ad711a33009157cce513f3f90878bc2 drm/exynos: Stop using frame_vector helpers
9fcac0f1efea0c0dbbed78de7ce62159a544a3df drm/exynos: Use FOLL_LONGTERM for g2d cmdlists
d4cb19250aae16ab3031b9e59458932e5afe8081 misc/habana: Stop using frame_vector helpers
d88a0c169bd535182547c54933a38b2afd553f44 misc/habana: Use FOLL_LONGTERM for userptr
04769cb1c45a919cd94b931e6494d2a9afc32914 mm/frame-vector: Use FOLL_LONGTERM
eb83b8e3e6478845f8130622a2048ed4ec3b3be3 media: videobuf2: Move frame_vector into media subsystem
96667f8a4382db9ed042332ca6ee165ae9b91307 mm: Close race in generic_access_phys
dc217d2c5a7efd3ba6c2da4be6f40038295e179c PCI: Obey iomem restrictions for procfs mmap
0fb1b1ed7dd92ca9775f8292cc7b85b93182dcb0 /dev/mem: Only set filp->f_mapping
71a1d8ed900f8cf53151beff17e3e2ff8e9283a1 resource: Move devmem revoke code to resource framework
74b30195395c406c787280a77ae55aed82dbbfc7 sysfs: Support zapping of binary attr mmaps
fb084fde0c8106bc86df243411751c3421c07c08 objtool: Fully validate the stack frame
468af56a7bbaa626da5a4578bedc930d731fba13 objtool: Support addition to set CFA base
201ef5a974e24112953b74cc9f33dcfc4cbcc1cb objtool: Make SP memory operation match PUSH/POP semantics
c8d7b7e592f471ec1da39d872dc6bbf767a812e7 x86/tools: Use tools headers for instruction decoder selftests
1d509f2a6ebca1aea3089c769f6375f01a832e9b x86/insn: Support big endian cross-compiles
a1a664ece586457e9f7652b0bc5b08386259e358 objtool: Fix reloc generation on big endian cross-compiles
8bfe273238d77d3cee18e4c03b2f26ae360b5661 objtool: Fix x86 orc generation on big endian cross-compiles
7786032e52cb02982a7154993b5d88c9c7a31ba5 objtool: Rework header include paths
5ed934e57e712b676ca62e1904ad672a9fa1505a x86/insn: Fix vector instruction decoding on big endian cross-compiles
88a1590b1407207a51788d56746f46cbd6e6ab4e dt-bindings: pinctrl: renesas,pfc: Document r8a779a0 PFC support
e127ef2ed0a6099ca6ccc55ff11a812514b6aee6 pinctrl: renesas: Implement unlock register masks
537db25ca330dce0087e7620b6c07c0a9aa766ed pinctrl: renesas: Add I/O voltage level flag
9f2af9e5613636b4717352b24ebf1041bcfc5d01 pinctrl: renesas: Add PORT_GP_CFG_{2,31} macros
741a7370fc3b8b549ac69886be161a99109b78b6 pinctrl: renesas: Initial R8A779A0 (V3U) PFC support
5621739dc1ffb6f049b13b5825027dab8cdafb10 pinctrl: renesas: r8a779a0: Add SCIF pins, groups and functions
7b66f2ddc8ad80242836c09ab2686d95faef6c65 pinctrl: renesas: r8a779a0: Add I2C pins, groups and functions
cc35593ff4fee072857c887bedb22898f21366f2 pinctrl: renesas: r8a779a0: Add EtherAVB pins, groups and functions
1a954c68230f123cd20e82b0de7d894f8604a230 pinctrl: renesas: r8a779a0: Add CANFD pins, groups and functions
6e03446d0e3f6f281fa97dc3a3fad7fb649a1b83 pinctrl: renesas: r8a779a0: Add DU pins, groups and function
7e67ff6efc289e84a28a9609296e89d38a325a67 pinctrl: renesas: r8a779a0: Add HSCIF pins, groups and functions
8be8e8ee0230ad4c562f4606df9c1f9613063f14 pinctrl: renesas: r8a779a0: Add INTC-EX pins, groups and function
2feb2d5cbabf8e23cf9762c579493662e034f5b8 pinctrl: renesas: r8a779a0: Add MMC pins, groups and functions
88aac7aa7533d3735306d000746a03c0c5f324f6 pinctrl: renesas: r8a779a0: Add MSIOF pins, groups and functions
30db678101c71c06c84be9332932d9d2b70ed67c pinctrl: renesas: r8a779a0: Add PWM pins, groups and functions
a6a51403336b8a53945305143cf84960930b8215 pinctrl: renesas: r8a779a0: Add QSPI pins, groups, and functions
b3761cd6e1565e3d20612f8f8499780625d80aa2 pinctrl: renesas: r8a779a0: Add TMU pins, groups and functions
a5cda861ed57710837bc560a3c715160da710555 pinctrl: renesas: r8a779a0: Add TPU pins, groups and functions
ab4e0744e99b87e1a223e89fc3c9ae44f727c9a6 objtool: Refactor ORC section generation
b23cc71c62747f2e4c3e56138872cf47e1294f8a objtool: Add 'alt_group' struct
c9c324dc22aab1687da37001b321b6dfa93a0699 objtool: Support stack layout changes in alternatives
dc5723b02e523b2c4a68667f7e28c65018f7202f kbuild: add support for Clang LTO
38e89184900385b0dad1ee55c35ae8abcfee6ece kbuild: lto: fix module versioning
22d429e75f24d114d99223389d6ba7047e952e32 kbuild: lto: limit inlining
dd2776222abb9893e5b5c237a2c8c880d8854cee kbuild: lto: merge module sections
fbe078d397b4d59232f05fde977d3b1e7d0c2028 kbuild: lto: add a default list of used symbols
a8cccdd954732a558d481407ab7c3106b89c34ae init: lto: ensure initcall ordering
3578ad11f3fba07e64c26d8db68cfd3dde28c59e init: lto: fix PREL32 relocations
09a4e4d9c52a3c5e39e4f409b2c083ab13c6afc2 PCI: Fix PREL32 relocations for LTO
7ac204b545f263c7595a8b5ec3797ae9f9954f82 modpost: lto: strip .lto from module names
d23dddf86a12c96d9a3d135a567b9716e5b47821 scripts/mod: disable LTO for empty.c
6e20f18579c5ba2f1bcbb2ec28a51cafca76935f efi/libstub: disable LTO
01dd633e7aae169915fea89224acb7a2b688912b drivers/misc/lkdtm: disable LTO for rodata.o
004d53f8c96f0a0263721494d25d6eec559268f4 arm64: vdso: disable LTO
a31d793dbabd9251b5f46fb885a307b042bc79fe arm64: disable recordmcount with DYNAMIC_FTRACE_WITH_REGS
112b6a8e038d793d016e330f53acb9383ac504b3 arm64: allow LTO to be selected
d2032d45101670be3a0fe221c815145a41ae2672 bpftool: Add Makefile target bootstrap
fbcdaa1908e8f61aa56c71a1db9a9deb72110a9d perf build: Support build BPF skeletons with perf
da70862efe0065bada33d67a903270cdbbaf07d9 cgroup: cgroup.{procs,threads} factor out common parts
415de5fdeb5ac28c2960df85b749700560dcd63c cpuset: fix typos in comments
ebfac7b778fac8b0e8e92ec91d0b055f046b4604 module: Ignore _GLOBAL_OFFSET_TABLE_ when warning for undefined symbols
a5d82783754e0148e84c0e7351695a950ea608c5 pinctrl: ti :iodelay: Fixed inconsistent indenting
60c456e0ff06b8918a0899987cc0faa23f16933d pinctrl: sprd: Simplify bool comparison
dbbdb8da424b97d1b7d08f5e8f0cad8a31934c58 Merge tag 'renesas-pinctrl-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b399bb04837183cecdc1b32ef1cfc7fcfa75d32 kconfig.h: Add IF_ENABLED() macro
9aa351784e6962bb1aff97f7badfe028865860fb pinctrl: ingenic: Only support SoCs enabled in config
7a3b8758bd6e45f7b671723b5c9fa2b69d0787ae clocksource/drivers/ixp4xx: Select TIMER_OF when needed
2a97d55333e4299f32c98cca6dc5c4db1c5855fc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e95d931a15bb6a78c5f40d27580cea5c87457871 pinctrl: bcm: Simplify bool comparison
df1bdee806f3387c03a3944a30edf8e9f45b5088 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix indentation
7da390694afbaed8e0f05717a541dfaf1077ba51 clocksource/drivers/mxs_timer: Add missing semicolon when DEBUG is defined
ec2a29593c83ed71a7f16e3243941ebfcf75fdf6 module: harden ELF info handling
93e86295f5e9238779096fa599c3804a08e25bd1 workqueue: fix annotation for WQ_SYSFS
7bf9c4a88e3e33cf593b2452776361c6db0f28b0 workqueue: tracing the name of the workqueue instead of it's address
fa853c4b839ece9cd589e8858819240933cc4d78 perf stat: Enable counting events for BPF programs
1834436e340ce0ec00e8114f61009246a5b36fe9 perf c2c: Rename for shared cache line stats
2290e1d6193bc7c760a47a4c2208a87fd8dab202 perf c2c: Refactor hist entry validation
69a95bfdf95b23ad9bd3d240cef92408823656f9 perf c2c: Refactor display filter
111c141591178881314ba1b50d550d31cba34c1a perf c2c: Fix argument type for percent()
f3d0a551db13b7cdf8addbe265b4fd7026944d24 perf c2c: Refactor node display
0998d960489215a61023e837c08f7acc158c3228 perf c2c: Add local variables for output metrics
80ec45d9f6d11db2e17b6d6aba6e8ad04b020060 perf cs-etm: Update ARM's CoreSight hardware tracing OpenCSD library to v1.0.0
407ee5c920dfead7b3fcff0644843c2f84d24245 perf mem: Clean up output format
06280e3b15fdaa28f02d995c0a74ec46f75db90a perf mem: Support data page size
c1de7f3d84ca324c7cda85c3ce27b11741af2124 perf record: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
c513de8a703183fc228280b31a4091363037950f perf script: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
9fd74f209c69c9157584af9cdc500af9bbc06b82 perf report: Add support for PERF_SAMPLE_CODE_PAGE_SIZE
d8eda898057e6fab8b2a9137485c574c91b2554f perf test: Add test case for PERF_SAMPLE_CODE_PAGE_SIZE
64b9705b548b7ab38e39a8670471a3e8de0ef149 perf config: Make perf_config_from_file() static
a523026cacac89132baa90d77ea59aa5dc0a40ee perf config: Add config set interface
bcbd79d1cfde93ee5b40900be2c9fbae44640f98 perf debug: Add debug_set_display_time function
f5f03e19ce14fc31aa8668f9c511ce6be0ca0bb7 perf config: Add perf_home_perfconfig function
b2946282c02b4d4deb0f3b47db8131e9afbef624 perf config: Make perf_config_system() global
e8b2db07810a0449cb754095c2d85cdfb39e3f57 perf config: Make perf_config_global() global
991ae4eb36911fe9a99bef1c22b9578ceec3896a perf tools: Allow to enable/disable events via control file
142544a938f436a6567a88d307346bfe198465b0 perf tools: Add 'evlist' control command
f186cd614878dc886edea5df42ca3225d5ab97ea perf tools: Add 'stop' control command
47fddcb479e73c341fb414e40a89572dacadd360 perf tools: Add 'ping' control command
cd07e536b0201fceffd90a701bfb1e1fc07fcd34 Merge remote-tracking branch 'torvalds/master' into perf/core
484c58d6601c2868e9763e105443ef57d562ee3b pinctrl: remove zte zx driver
c41e02c384f50dd514b904dc2fbf1627e11a6313 pinctrl: remove sirf atlas/prima drivers
5817364a90c944cbe72c657e53495d41868013f4 pinctrl: remove coh901 driver
4ef82b305239aca1ebf0ddd44b790eb9ddca5ba4 pinctrl: remove ste u300 driver
dd1ccfd6766911cade8cb50b41e192770d7ef91c pinctrl: ingenic: Improve JZ4760 support
fdca7cb995aea31072f65cbef8a758b87358f5ac dt-bindings: pinctrl: Add Allwinner H616 compatible strings
25adc29407fb3a064921af664f2e5134846312b9 pinctrl: sunxi: Add support for the Allwinner H616 pin controller
561c1cf17c465c6661b6fd3832df921458833e40 pinctrl: sunxi: Add support for the Allwinner H616-R pin controller
5784921f7b6c31f0dc158c2334c1e5677e6ba033 pinctrl: actions: Add the platform dependency to drivers
cd4919105c8f36378afba4cf0e9c869d523b4d6d pinctrl: clarify #pinctrl-cells for pinctrl-single,pins
1f306ecbe0f66681bd87a2bb9013630233a32f7f pinctrl: samsung: use raw_spinlock for locking
3bbf9b89592d18c391eafd7a5e0e7429ae2dc767 pinctrl: pinmux: add function selector to pinmux-functions
b4478a080673958aa8b35d8de46ba7589c8fcc47 Merge tag 'v5.11-rc2' into devel
400753410295ab231cc5884043c4ba32c614adc2 Merge tag 'intel-pinctrl-v5.12-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
564272718686ea1b3c8cea5e581c3b0e94c9d545 pinctrl: qcom: spmi-mpp: Add PM8019 compatible
9d5032f97e9e0655e8c507ab1f43237e31520b00 dt-bindings: mediatek: mt8192: Fix dt_binding_check warning
6f567c9300a5ebd7b18c26dda1c8d6ffbdd0debd objtool: Fix error handling for STD/CLD warnings
1f9a1b74942485a0a29e7c4a9a9f2fe8aea17766 objtool: Fix retpoline detection in asm code
34ca59e109bdf69704c33b8eeffaa4c9f71076e5 objtool: Fix ".cold" section suffix check for newer versions of GCC
31a7424bc58063a8e0466c3c10f31a52ec2be4f6 objtool: Support retpoline jump detection for vmlinux.o
18660698a3d30868524cefb60dcd4e0e297f71bb x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecf11ba4d066fe527586c6edd6ca68457ca55cf4 objtool: Assume only ELF functions do sibling calls
081df94301e317e84c3413686043987da2c3e39d objtool: Add asm version of STACK_FRAME_NON_STANDARD
b735bd3e68824316655252a931a3353a6ebc036f objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
c26acfbbfbc2ae4167e33825793e85e1a53058d8 objtool: Add xen_start_kernel() to noreturn list
cde07a4e4434ddfb9b1616ac971edf6d66329804 x86/xen: Support objtool validation in xen-asm.S
f4b4bc10b0b85ec66f1a9bf5dddf475e6695b6d2 x86/xen: Support objtool vmlinux.o validation in xen-head.S
82694854caa8badab7c5d3a19c0139e8b471b1d3 x86/xen/pvh: Annotate indirect branch as safe
7cae4b1cf1cc42f490422e20662169e8656c915a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
f83d1a0190bf6ac788a848454d21daee2299d085 x86/acpi: Annotate indirect branch as safe
aeb818fcc94071e44203b3a36392562e5b88d9ec x86/acpi: Support objtool validation in wakeup_64.S
b682369d47df66ebc157426f7eb991c3eec32e7e x86/power: Annotate indirect branches as safe
125f0b7d24216f37a9683b3899fa45101090f098 x86/power: Move restore_registers() to top of the file
9077c016a39c78054f03e0354ad8409b47af68dc x86/power: Support objtool validation in hibernate_asm_64.S
ef1e21503cc41937b53d436c8f744ded95ab954b pinctrl: samsung: use raw_spinlock for s3c64xx
e9ad2eb3d9ae05471c9b9fafcc0a31d8f565ca5b workqueue: Use %s instead of function name
70f0ba9f2435c1f8693a6d958d8f9cf95e80d94e Merge remote-tracking branch 'torvalds/master' into perf/core
fc26067c7417e7fafed7bcc97bda155d91988734 ipmi: remove open coded version of SMBus block write
52f6b0a90bcf573ba8a33e97544c7b6f292376a4  ocxl: use DEFINE_MUTEX() for mutex lock
7613f5a66becfd0e43a0f34de8518695888f5458 powerpc/64s/kuap: Use mmu_has_feature()
e5f9d8858612c192a4326f39ed16c91c3a9e0893 powerpc/perf/hv-24x7: Dont create sysfs event files for dummy events
d25da505c3f567a8667adb0118de1400468172ac powerpc/mm: Include __find_linux_pte() prototype
aa23ea0c5f7f9a46e6aa3be0a4cfdfb80fabca6d powerpc/pseries/ras: Remove unused variable 'status'
44159329e0ad160af7cc7e84fa6d97531c8ed78f powerpc/pseries/eeh: Make pseries_pcibios_bus_add_device() static
90db8bf24d133654032a1c7dd46aa5096627b9ff powerpc/pseries/ras: Make init_ras_hotplug_IRQ() static
d03f210e6ed8f5d64b00f0f07b03db74aa5b95a1 powerpc/pmem: Include pmem prototypes
692e592895266bafb1e0d688e960b4bdd8e165a8 powerpc/setup_64: Make some routines static
1cc2fd75934454be024cd7609b6d7890de6e724b powerpc/mce: Include prototypes
cd7aa5d2fae11794a00ea34b10ee58434d718bc3 powerpc/smp: Include tick_broadcast() prototype
157c9f409d11fe79f09c69e78bfc7f8fe7410744 powerpc/smp: Make debugger_ipi_callback() static
d47d307f1049be545d45cf0f2332495ec9a89cc0 powerpc/optprobes: Remove unused routine patch_imm32_load_insns()
bb21e1b6c5352d62d866e9236ed427f632cd537b powerpc/optprobes: Make patch_imm64_load_insns() static
cccaf1a10abf03d91321d29ff333d6d5d4cef542 powerpc/mm: Declare some prototypes
11f9c1d2fb497f69f83d4fab6fb7fc8a6884eded powerpc/mm: Move hpte_insert_repeating() prototype
1f55aefea3c1431f662aafa02ef9ac18d8880751 powerpc/mm: Declare preload_new_slb_context() prototype
94b87d72fc852b6995702d74541136a65f88624a powerpc/mm/hugetlb: Make pseries_alloc_bootmem_huge_page() static
1429ff51480fe5a21a3d17158d259a4b4b04808f powerpc/mm: Declare arch_report_meminfo() prototype.
9ae440fb3d7d1c91ada7d6b13e009bd9f4f00e6c powerpc/watchdog: Declare soft_nmi_interrupt() prototype
9236f57a9e51c72ce426ccd2e53e123de7196a0f KVM: PPC: Make the VMX instruction emulation routines static
d834915e8ee28884f1180dc566ba77c8768ec00a KVM: PPC: Book3S HV: Include prototypes
ce275179b6c98032361271927b7458884e9708b1 KVM: PPC: Book3S HV: Declare some prototypes
42c1f400d1da50dd1cd9f874df72dc827f9fe2d2 powerpc/pseries: Make IOV setup routines static
53137a9b51e49e0399ad322e4a39bc5f9bf0a1de powerpc/pcidn: Make IOV setup routines static
22f1de2e13b066921dedf6a00d2cc414f3cbab05 powerpc/pseries/eeh: Make pseries_send_allow_unfreeze() static
691602aab9c3cce31d3ff9529c09b7922a5f6224 powerpc/iommu/debug: Add debugfs entries for IOMMU tables
9dd31b11370380c488c8f2d347058617cd3fff99 powerpc/vas: Fix IRQ name allocation
c9f3401313a5089f100d7d1ef4b75cd7b49b2190 powerpc: Always enable queued spinlocks for 64s, disable for others
27f699579b64dbf27caf31e5c0eac567ec0aa8b8 powerpc/kvm: Force selection of CONFIG_PPC_FPU
910a0cb6d259736a0c86e795d4c2f42af8d0d775 powerpc/47x: Disable 256k page size
4eeef098b43242ed145c83fba9989d586d707589 powerpc/44x: Remove STDBINUTILS kconfig option
8813ff49607eab3caaf40fe8929b0ce7dc68e85f powerpc/sstep: Check instruction validity against ISA version before emulation
718aae916fa6619c57c348beaedd675835cf1aa1 powerpc/sstep: Fix incorrect return from analyze_instr()
db82f7097c265776c22ad866511074836f17665e selftests/powerpc: Hoist helper code out of eeh-basic
d6749ccba7ff86f99b4672e50db871487ba69f19 selftests/powerpc: Use stderr for debug messages in eeh-functions
38132cc0e5a6b22b04fac2e4df25c59435fcd6de selftests/powerpc: Add VF recovery tests
b5e904b83067bbbd7dc83ea3734c119f8796d79f powerpc/eeh: Rework pci_dev lookup in debugfs attributes
9e857416833d9701a406ecd6f03a695405ada5e6 powerpc/eeh: Add a debugfs interface to check if a driver supports recovery
7bd2b120f3fdf8e5c6d9a343517a33c2a5108794 powerpc/pci: Delete traverse_pci_dn()
ed5b00a05c2ae95b59adc3442f45944ec632e794 powerpc/prom: Fix "ibm,arch-vec-5-platform-support" scan
b709e32ef570b8b91dfbcb63cffac4324c87799f powerpc/time: Enable sched clock for irqtime
17c5cf0fb993e219bda4f53aa9ec90d3cfcf92ab powerpc/mce: Reduce the size of event arrays
923b3cf00b3ffc896543bac99affc0fa8553e41a powerpc/mce: Remove per cpu variables from MCE handlers
9899a56f1eca964cd0de21008a9fa1523a571231 powerpc: Fix build error in paravirt.h
c9790fb5df461c91d3fff1d864c1acb8baf5ad5c powerpc/powernv/pci: fix a RCU-list lock
b5952f8125ae512420d5fc569adce591bea73bf5 powerpc/mm/book3s64/iommu: fix some RCU-list locks
245a389c6ded15a7d308dbe988aec8a96e8aa8cf cxl: Reduce scope for the variable “mm” in cxllib_get_PE_attributes()
de060ac83e5c1fe5fb8c505a4e99c1fe4f70ff94 powerpc/pseries: Delete an unnecessary kfree() call in dlpar_store()
6e7a4da754f3087fa1f0839c1128aac233c21442 powerpc/pseries: Delete an error message for a failed string duplication in dlpar_store()
60aece416483fdf7e51728a3518438e0458bdabb powerpc/82xx: Delete an unnecessary of_node_put() call in pq2ads_pci_init_irq()
c0cff7a17781f8b02b4837a9fc434a7eed322a14 powerpc/82xx: Use common error handling code in pq2ads_pci_init_irq()
675b963e2b6007818fe1b0a64b47be40c125246e powerpc/setup: Adjust six seq_printf() calls in show_cpuinfo()
259149cf7c3c6195e6199e045ca988c31d081cab powerpc/32s: Only build hash code when CONFIG_PPC_BOOK3S_604 is selected
30662217885d7341161924acf1665924d7d37d64 powerpc/xmon: Enable breakpoints on 8xx
6895c5ba7bdcc55eacad03cf309ab23be63b9cac powerpc/xmon: Select CONSOLE_POLL for the 8xx
24b4c6b1a7fc79fe8142d50cb439944b81b659ff powerpc/powernv/pci: Drop pnv_phb->initialized
6468e898c67b905ec0f95d9678929135bcaf7f67 ARM: 9039/1: assembler: generalize byte swapping macro into rev_l
9ca4efec0abae411d8d95fb07cf1256d5cae8905 ARM: 9040/1: use DEBUG_UART_PHYS and DEBUG_UART_VIRT for sti LL_UART
6e959ad8bb90310c38bfd1094327b4ff1246e1bb ARM: 9041/1: sti LL_UART: add STiH418 SBC UART0 support
5ed801d0390a3e0ebef50a2b47223eefc5c889d8 ARM: 9042/1: debug: no uncompress debugging while semihosting
0673cb38951215060d7993b43ad3c45cd413c2c3 ARM: 9045/1: uncompress: Validate start of physical memory against passed DTB
2acb909750431030b65a0a2a17fd8afcbd813a84 ARM: 9046/1: decompressor: Do not clear SCTLR.nTLSMD for ARMv7+ cores
a4b1b548104baf7059bb70ae9725417e96fc5996 ARM: 9047/1: smp: remove unused variable
074a6bda18ce486695ad7308ac39e60cf8b04c39 ARM: 9048/1: sa1111: make sa1111 bus's remove callback return void
33d6d2bb7e6bf1ec60d1f4982015db8175c4cba9 ARM: 9049/1: locomo: make locomo bus's remove callback return void
9aaf9bb7943be36ebde177a297ff54824961408d ARM: 9050/1: Kconfig: Select ARCH_HAVE_NMI_SAFE_CMPXCHG where possible
c9c5c23b7737e08bf1ccb2fef82c5d23894734ec ARM: 9051/1: vdso: remove unneded extra-y addition
b53a9edcde37bb9f9e0b1176ef4b3fd7305813b6 ARM: 9053/1: arm/mm/ptdump:Add address markers for KASAN regions
4cc96c60e6cdd8384f47626a76ba21b5b2af7c82 ARM: 9054/1: arch/arm/mm/mmu.c: Remove duplicate header
de5d7adb89367bbc87b4e5ce7afe7ae9bd86dc12 amba: Fix resource leak for drivers without .remove
5150a8f07f6c2431f12ac5a9ba07ff111d34744d amba: reorder functions
5b495ac8fe03b9e0d2e775f9064c3e2a340ff440 vfio: platform: simplify device removal
3fd269e74f2feec973f45ee11d822faeda4fe284 amba: Make the remove callback return void
f170b59fedd733b92f58c4d7c8357fbf7601d623 amba: Make use of bus_type functions
9d4d8572a539ef807e21c196f145aa365fd52f0e Merge tag 'amba-make-remove-return-void' of https://git.pengutronix.de/git/ukl/linux into devel-stable
bd0c9706430240e3b7e9323361bb25066540d2a8 tracing: Add printf attribute to log function
b3ca59f6fe79eb83a360e885f49730d07d31bf79 tracing: Update trace_ignore_this_task() kernel-doc comment
18d14ebdbd07abdd6466f252d431ce6f0e70e38a tracing: Remove get/put_cpu() from function_trace_init
6689bed36c52e34d772603118b0a31a0a5c11013 ring-buffer: Remove cpu_buffer argument from the rb_inc_page()
c6358bacdcdb64eb75192a135b66d3d3e57ad2e5 ring-buffer: Drop unneeded check in ring_buffer_resize()
36590c50b2d0729952511129916beeea30d31d81 tracing: Merge irqflags + preempt counter.
0c02006e6f5b0a3e73499bbf5943d9174c5ed640 tracing: Inline tracing_gen_ctx_flags()
fe427886bf41279085e0707cced41150dbcd8512 tracing: Use in_serving_softirq() to deduct softirq status.
5817708493bec547914d23dcdd064919ac409f33 tracing: Remove NULL check from current in tracing_generic_entry_update().
28cc65a173819ccb049d6335ebe82c1be054e9bb tracing: Fix spelling mistake in Kconfig "infinit" -> "infinite"
39bcdd6a964b2d80fcec2f70f11896b1db6fb572 tracing: Fix spelling of controlling in uprobes
557d50e79df7fe527bd5f93b26cf2bcdaaabce7a tracing: Fix a kernel doc warning
f2a99ddfd0aaff5f5c53ea1f652b5160ba5ee9b7 tracing: Remove definition of DEBUG in trace_mmiotrace.c
befe6d946551d65cddbd32b9cb0170b0249fd5ed tracepoint: Do not fail unregistering a probe due to memory failure
4b9091e1c1948dea3b0b097496f308ede897d665 kernel: trace: preemptirq_delay_test: add cpu affinity
5537fcb319d016ce387f818dd774179bc03217f5 powerpc/pci: Add ppc_md.discover_phbs()
7efce5c2404ee03506b15efb010dee6851d1bfa8 perf test: Add parse-metric memory bandwidth testcase
42641d6f4d15e6dbc883195be8fe51b5f5f57fc7 perf stat: Add Topdown metrics events as default events
c69bf11ad3d30b6bf01cfa538ddff1a59467c734 perf tools: Fix DSO filtering when not finding a map for a sampled address
4b799a9b772fc32e893408a22ae92fb96b5aaaa1 perf script: Support DSO filter like in other perf tools
2bf797be81fa808f05f1a7a65916619132256a27 perf vendor events arm64: Fix Ampere eMag event typo
c77669662f1a86bce38dcad5b6da9eac6be35ec3 perf vendor events arm64: Add common and uarch event JSON
d02d5dc8825f35857381ff8d0e5b49696279e13a perf vendor events arm64: Reference common and uarch events for Ampere eMag
c3a9cdef61e6dcb0b757a7309072c1742d764d79 perf vendor events arm64: Reference common and uarch events for A76
30626e0844757b7b371353eb693354c4ccc5eb0e perf tools: Use /proc/<PID>/task/<TID>/status for PERF_RECORD_ event synthesis
c1b907953b2cd9ff130594e58c9114019926a217 perf tools: Skip PERF_RECORD_MMAP event synthesis for kernel threads
473f742e1845d83dbbd1a32e3881c3d36ae99ea1 perf tools: Use scandir() to iterate threads when synthesizing PERF_RECORD_ events
2b51c71be59960a5b5b36fd4b151002d51166faa perf namespaces: Add 'in_pidns' to nsinfo struct
67dec926931448d688efb5fe34f7b5a22470fc0a perf inject jit: Add namespaces support
557c3eadb7712741ec2d8c6a274dc8ec2edf4026 perf powerpc: Fix gap between kernel end and module start
1796829d9169a7a113c0b74aec04bd5c3ee9d70f Merge remote-tracking branch 'torvalds/master' into perf/core
d2e31d7e3f7a06ea5f9cd6a9c773931828641805 perf trace-event-info: Rename for_each_event.
860660fd829e64d4deb255fac9d73ab84a1440c3 ARM: 9055/1: mailbox: arm_mhuv2: make remove callback return void
2d396cb3b12641adcde91104a7c89994f2e876a6 tracing: Do not create "enable" or "filter" files for ftrace event subsystem
8b1b4eccb9ab0848d07cc5d2215fdfd62f423b69 powerpc/powernv: remove get_cxl_module
bf22c9ec39da90ce866d5f625d616f28bc733dc1 drm: remove drm_fb_helper_modinit
089049f6c9956c5cf1fc89fe10229c76e99f4bef module: unexport find_module and module_mutex
a006050575745ca2be25118b90f1c37f454ac542 module: use RCU to synchronize find_module
013c1667cf78c1d847152f7116436d82dcab3db4 kallsyms: refactor {,module_}kallsyms_on_each_symbol
3e3552056ab42f883d7723eeb42fed712b66bacf kallsyms: only build {,module_}kallsyms_on_each_symbol when required
922f2a7c822bf76dffb218331bd95b1eea3cf637 module: mark module_mutex static
a7c38f2cd36be54ddae6dab7a5bd192c8d2c0d80 module: remove each_symbol_in_section
71e4b309dc4238cba84d144b19004543c76c37e9 module: merge each_symbol_section into find_symbol
0b96615cdc091bcef9a48daa455b93631f196dea module: pass struct find_symbol_args to find_symbol
00cc2c1cd34f81f777085cb2d65267edcd403fd0 module: move struct symsearch to module.c
f1c3d73e973cfad85ff5d3d86086503e742d8c62 module: remove EXPORT_SYMBOL_GPL_FUTURE
367948220fcefcad1bf0d3d595a06efe0694acae module: remove EXPORT_UNUSED_SYMBOL*
fbbefb320214db14c3e740fce98e2c95c9d0669b powerpc/pci: Move PHB discovery for PCI_DN using platforms
893586ec949d3e48573a585c26bf04998fea6e1f powerpc/512x: Move PHB discovery
eab3166f4eac384b48ebd2ed7b61dc465c1912cf powerpc/52xx/efika: Move PHB discovery
e0bf9de2242a31a8f79015376ed08c4efe74774a powerpc/52xx/lite5200: Move PHB discovery
ba5087622a0f11c8d3c6587392ebc70f96503e51 powerpc/52xx/media5200: Move PHB discovery
a760cfd9cfa2193961d7e599f46fbfe2498c400a powerpc/52xx/mpc5200_simple: Move PHB discovery
3c82a6aecd367bbbe7876c406cd3e12b5b0e4204 powerpc/82xx/*: Move PHB discovery
83f84041ff1cf6c23fc38861218af2d4ca2d9b38 powerpc/83xx: Move PHB discovery
053d58c870298d62b9c5154672ef2f1684c4ea43 powerpc/amigaone: Move PHB discovery
407d418f2fd4c20aa8ca1cf4168a414d77766852 powerpc/chrp: Move PHB discovery
08c4738254b87117c69816d8033dd25f38185f92 powerpc/embedded6xx/holly: Move PHB discovery
daa6c24780c15f4abcb76a9d426142beff9f62c6 powerpc/embedded6xx/linkstation: Move PHB discovery
748770aeb44108ecb4e09d273e7718611cd60a98 powerpc/embedded6xx/mpc7448: Move PHB discovery
d20a864f434b277b245ac6508920d90a48f6155d powerpc/embedded6xx/mve5100: Move PHB discovery
c144bc719234500e292c0545de99822bd8a78a6b powerpc/pasemi: Move PHB discovery
c0ef717305f51e29b5ce0c78a6bfe566b3283415 powerpc/64s: interrupt exit improve bounding of interrupt recursion
112665286d08c87e66d699e7cba43c1497ad165f KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
7a24ae2e172f770df07f8e48ed3ed2f3a6b17e37 powerpc/32s: move DABR match out of handle_page_fault
36f0114140eef53e931592b65bdf8bb61ffac1f8 powerpc/64s: move DABR match out of handle_page_fault
a4922f5442e7e6ce85da304e224d940edec2f1fb powerpc/64s: move the hash fault handling logic to C
a01a3f2ddbcda83e8572787c0ec1dcbeba86915a powerpc: remove arguments from fault handler functions
b4ced8031000b832d845dd17994e0fa1b8310496 powerpc/fsl_booke/32: CacheLockingException remove args
18722ecf9efdc6a7ca933a3e5a83cc9dba375847 powerpc: do_break get registers from regs
755d664174463791489dddf34c33308b61de68c3 powerpc: DebugException remove args
73d7a97914f23397b012e851f6a1fe4061923a82 powerpc/32: transfer can avoid saving r4/r5 over trace call
8458c628a53ba4311b2df12370be1a6f1870ff37 powerpc: bad_page_fault get registers from regs
71f47976fafc4375674bd0714153be10f878040a powerpc/64s: add do_bad_page_fault_segv handler
4cb8428465148bcca0b6b8593d51f805818a70e0 powerpc: rearrange do_page_fault error case to be inside exception_enter
f4c03b0e520c5f56e569a8da3fce5ddbd0696742 powerpc/64s: move bad_page_fault handling to C
bf0e2374aa7b4f8b01fd59fcb0746a9b6b05326a powerpc/64s: split do_hash_fault
31d6490ccb2868530300381d8079026cd4a9f7ad powerpc/mm: Remove stale do_page_fault comment referring to SLB faults
e44370abb2e99299678ec6b209f8aad574fa5f36 powerpc/64s: slb comment update
3a3138836bc35966d59742512b597997755878f7 powerpc/traps: add NOKPROBE_SYMBOL for sreset and mce
156b5371a9c2482a9ad23ec82d1a4f89a3ab430d powerpc/perf: move perf irq/nmi handling details into traps.c
0440b8a22cc48922f7c6ae894abd221cf7cc4b64 powerpc/time: move timer_broadcast_interrupt prototype to asm/time.h
6c6aee009ec34cb7f5ef76f910c1b9417c81efd8 powerpc: add and use unknown_async_exception
dcdb4f12963f3f4200e24e1dad78564a98736f67 powerpc/cell: tidy up pervasive declarations
209e9d500e25eada096b2c09a34093bc458166f3 powerpc: introduce die_mce
c538938fa2cfdc806c6304888e3876729e6939e0 powerpc/mce: ensure machine check handler always tests RI
11cb0a25f71818ca7ab4856548ecfd83c169aa4d powerpc: improve handling of unrecoverable system reset
8d41fc618ab804657acd2df8e761ce1001f41513 powerpc: interrupt handler wrapper functions
25b7e6bb743ca5a375bb89522a2c2bec840d5fc3 powerpc: add interrupt wrapper entry / exit stub functions
fd3f1e0f139f1314ff97438eebaa1f9d216e10a2 powerpc/traps: factor common code from program check and emulation assist
3a96570ffceb15c6ed9cc6f990f172dcdc8ac279 powerpc: convert interrupt handlers to use wrappers
e6f8a6c86ce7b2108c03c1cc014fdae278573df1 powerpc: add interrupt_cond_local_irq_enable helper
2a06bf3e95cd93e3640d431960181b8e47415f33 powerpc/64: context tracking remove _TIF_NOHZ
a008f8f9fd67ffb13d906ef4ea6235a3d62dfdb6 powerpc/64s/hash: improve context tracking of hash faults
540d4d34bef4ec58aba12b159030492616d6f54e powerpc/64: context tracking move to interrupt wrappers
6fdb0f410bb026ade092039a6c2655a53323c996 powerpc/64: add context tracking to asynchronous interrupts
1b1b6a6f4cc0ecc27745fa578cbaf912d76dbdda powerpc: handle irq_enter/irq_exit in interrupt handler wrappers
f821bc97dee4f3ee92c3668d495af49dfd720fe0 powerpc/64s: move context tracking exit to interrupt exit path
75b96950fddab6f1c59a10160b6bf38948bdb0e3 powerpc/64s: reconcile interrupts in C
2994e1babfc477a3101ec6841b9dc5b770c1ec18 powerpc/64: move account_stolen_time into its own function
56acfdd8bf9f75e83a1b2957bd415368f39b67b6 powerpc/64: entry cpu time accounting in C
74c3354bc1d89d53e8da2dcc6f9f6bfc28b2900f powerpc/pseries/mce: restore msr before returning from handler
118178e62e2e0da39b394e812fef7179c8bdb3bc powerpc: move NMI entry/exit code into wrapper
6ecbb582b6947f041832fff07c2f38791ae19287 powerpc/64s: move NMI soft-mask handling to C
86dbb39416493add2bdf5b7ad39a1276f2107b83 powerpc/64s: runlatch interrupt handling in C
665d8d58761cba41147fe7e98e2ceed1cbf603a2 powerpc/akebono: Fix unmet dependency errors
6c6fdbb2b7002aa04e418b5d2b26df1c5ba5ab80 powerpc: remove unneeded semicolons
ea7826583f5ed7abca97e6e56441caadcbbd957a powerpc/44x: Fix a spelling mismach to mismatch in head_44x.S
266d8f7586533a4c473ccb392204e32df99b72b5 powerpc/pkeys: Remove unused code
91f3469a43fd1fb831649c2a2e684bf5ad4818b2 powerpc/perf: Include PMCs as part of per-cpu cpuhw_events struct
e79b76e03b712e42c58d9649c92571e346abc38b powerpc/perf: Expose Performance Monitor Counter SPR's as part of extended regs
a2496049f1f1006178d0db706a8451dd03bd3ec6 powerpc/64s/radix: add warning and comments in mm_cpumask trim
26418b36a11f2eaf2556aa8cefe86132907e311f powerpc/64s/radix: refactor TLB flush type selection
54bb503345b81399575e2b7a3a6497ae212ad827 powerpc/64s/radix: Check for no TLB flush required
780de40601aabeca41bc9aa717a329a77aa85e1a powerpc/64s/radix: Allow mm_cpumask trimming from external sources
9393544842d6c85ebfc387c43a5059f8171d598f powerpc/64s/radix: occasionally attempt to trim mm_cpumask
032b7f08932c9b212952d6d585e45b2941b3e8be powerpc/64s/radix: serialize_against_pte_lookup IPIs trim mm_cpumask
3cb1aa7aa39402f4f2cb847b1f16ade3bce43a97 powerpc/64s: Implement ptep_clear_flush_young that does not flush TLBs
768d70e19ba525debd571b36e6d0ab19956c63d7 powerpc/pseries/dlpar: handle ibm, configure-connector delay status
d137845c973147a22622cc76c7b0bc16f6206323 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
903178d0ce6bb30ef80a3604ab9ee2b57869fbc9 powerpc/8xx: Fix software emulation interrupt
bbda4b6c7d7c7f79da71f95c92a5d76be22c3efd powerpc/sstep: Fix load-store and update emulation
22b89ba178dd0a66a26699ead014a3e73ff8e044 powerpc/sstep: Fix darn emulation
8524e2e76441fc615a3b5c1415823e051cc79eae powerpc/uaccess: Perform barrier_nospec() in KUAP allowance helpers
fd659e8f2c6d1e1e96fd5bdb515518801cd02012 powerpc/32s: Change mfsrin() into a static inline function
179ae57dbad1b9a83eec376aa44d54fc24352e37 powerpc/32s: mfsrin()/mtsrin() become mfsr()/mtsr()
b842d131c7983f8f0b9c9572c073130b5f2bcf11 powerpc/32s: Allow constant folding in mtsr()/mfsr()
73287caa9210ded6066833195f4335f7f688a46b powerpc64/idle: Fix SP offsets when saving GPRs
0ecf6a9e47d825b7dddfebca738386b809e59a94 powerpc/64: Make stack tracing work during very early boot
e7eb919057c3450cdd9d335e4a23a4da8da58db4 powerpc/64s: Handle program checks in wrong endian during early boot
900547dd0fd273f03fd10cf5f48824056ddb4fdb perf probe: Add protection to avoid endless loop
068aeea3773a6f4c90303fdbb9318dd56aae8ac7 perf powerpc: Support exposing Performance Monitor Counter SPRs as part of extended regs
81898ef1303d8fb5a3256b09b3140b4eee83dad8 tools headers uapi: Update tools's copy of linux/perf_event.h
2a57d40832dc8366bc517bcbbfdb1d7fb583735b perf tools: Support the auxiliary event
a054c2989fe36e1bde07f34b98e108a8a3a1e011 perf tools: Support data block and addr block
d9d5d767b2c006bbc1993ba3f2124d23ff515e32 perf c2c: Support data block and addr block
ea8d0ed6eae37b01953a29bca98112d9e2507a84 perf tools: Support PERF_SAMPLE_WEIGHT_STRUCT
590db42de068a1d11e51bd0796a9044621aeed2e perf report: Support instruction latency
c7444297fd3769d10c7ffb52c81d71503b3e268f perf test: Support PERF_SAMPLE_WEIGHT_STRUCT
63e39aa6ae103451dfffe578c38e219d731e5cca perf stat: Support L2 Topdown events
7d91e8181dc0ed8585e55234288d11bc5dc083b2 perf tools: Update topdown documentation for Sapphire Rapids
a81fbb8771a3810a58d657763fde610bf2c33286 perf stat: Use nftw() instead of ftw()
94253393df8647a7ee13e2e2ac26d4c7534bcf98 perf intlist: Change 'struct intlist' int member to 'unsigned long'
61d9fc444987af3637dd4318f209631604f3d409 perf script: Support filtering by hex address
0f000f9c89182950cd3500226729977251529364 perf powerpc: Fix printf conversion specifier for IP addresses
6db59d357e8e720c91963dfd69604d238d2143cd perf arm64/s390: Fix printf conversion specifier for IP addresses
1746fd4416ed5510fe9fdd6a93e49a436187b680 tracepoints: Remove unnecessary "data_args" macro parameter
d9a1be1be331fc857d3fe29f86c3a305950b35a9 tracepoints: Do not punish non static call users
7211f0a25781ace5f79b272318b4c60b5dcfd413 tracepoints: Code clean up
a1320e0c2fc834264fa2125ef5c40670dbb5b736 ftrace: Remove unused ftrace_force_update()
33b1d14668859626bf96958e38042b0ed8a22a68 kprobes: Warn if the kprobe is reregistered
d262271d04830e4b5009f4a5cc64934d86b49832 tracing/dynevent: Delegate parsing to create function
c9e759b1e8456a460f258fcfe9682003fcf03938 tracing: Rework synthetic event command parsing
8d3e8165232322eb32b1404f97690d05fdfd94ef tracing: Update synth command errors
8b5ab6bd0b293408ed8c9450831f879ce9903ea2 tracing: Add a backward-compatibility check for synthetic event creation
8524711d2cf3072d28966e0c40811704e63139c6 perf script: Simplify bool conversion
d450bc501fbdceb9d71663ba8192b72f01001bf1 perf daemon: Add daemon command
fc1dcb1e561fe9c78460edbed994a592aeeda5cb perf daemon: Add config option
5631d100f98390f82383eb271b9f503400514b44 perf daemon: Add base option
ed36b7042fc8c0fb0de473139150c8e845c366cb perf daemon: Add server socket support
1e80d9cb579ed7edd121753eeccce82ff82521b4 module: potential uninitialized return in module_kallsyms_on_each_symbol()
87ccc826bf1c9e5ab4c2f649b404e02c63e47622 x86/unwind/orc: Change REG_SP_INDIRECT
2a512829840eb97a8b52eca7058e56d484468f2d objtool,x86: Additionally decode: mov %rsp, (%reg)
aafeb14e9da29e323b0605f8f1bae0d45d5f3acf objtool: Support stack-swizzle
dea6f4c696996b9dff37f4e6690eb30e0878ace9 powerpc/powernv/pci: Use kzalloc() for phb related allocations
e4bb64c7a42e61bcb6f8b70279fc1f7805eaad3f powerpc: remove interrupt handler functions from the noinstr section
5c47c44f157f408c862b144bbd1d1e161a521aa2 powerpc/83xx: Fix build error when CONFIG_PCI=n
2bb421a3d93601aa81bc39af7aac7280303e0761 powerpc/mm/64s: Fix no previous prototype warning
f30520c64f290589e91461d7326b497c23e7f5fd powerpc/amigaone: Make amigaone_discover_phbs() static
de4ffc653f370e56d74994ae5247e39a100b4ff7 powerpc/uaccess: Simplify unsafe_put_user() implementation
7d506ca97b665b95e698a53697dad99fae813c1a powerpc/uaccess: Avoid might_fault() when user access is enabled
60a707d0c99aff4eadb7fd334c5fd21df386723e powerpc/kuap: Restore AMR after replaying soft interrupts
14ad0e7d04f46865775fb010ccd96fb1cc83433a powerpc/64s: syscall real mode entry use mtmsrd rather than rfid
ac7c5e9b08acdb54ef3525abcad24bdb3ed05551 powerpc/64s: Remove EXSLB interrupt save area
3642eb21256a317ac14e9ed560242c6d20cf06d9 powerpc/32: Preserve cr1 in exception prolog stack check to fix build error
c9df3f809cc98b196548864f52d3c4e280dd1970 powerpc/xive: Assign boolean values to a bool variable
c7ba2d636342093cfb842f47640e5b62192adfed powerpc/mm: Enable compound page check for both THP and HugeTLB
ec94b9b23d620d40ab2ced094a30c22bb8d69b9f powerpc/mm: Add PG_dcache_clean to indicate dcache clean state
2ac02e5ecec0cc2484d60a73b1bc6394aa2fad28 powerpc/mm: Remove dcache flush from memory remove.
2377c92e37fe97bc5b365f55cf60f56dfc4849f5 powerpc/kexec_file: fix FDT size estimation for kdump kernel
caccf2ac5c5d085cd35043027b3eb93c4ffead07 powerpc: use kernel endianness in MSR in 32-bit signal handler
57f48b4b74e720e88b6d8674ae5d3804a8d03915 powerpc/compat_sys: swap hi/lo parts of 64-bit syscall args in LE mode
57fdfbce89137ae85cd5cef48be168040a47dd13 powerpc/32s: Add missing call to kuep_lock on syscall entry
eca2411040c1ee15b8882c6427fb4eb5a48ada69 powerpc/32: Always enable data translation on syscall entry
76249ddc27080b6b835a89cedcc4185b3b5a6b23 powerpc/32: On syscall entry, enable instruction translation at the same time as data
2c59e5104821c5720e88bafa9e522f8bea9ce8fa powerpc/32: Reorder instructions to avoid using CTR in syscall entry
fb5608fd117a8b48752d2b5a7e70847c1ed33d33 powerpc/irq: Add helper to set regs->softe
08353779f2889305f64e04de3e46ed59ed60f859 powerpc/irq: Rework helpers that manipulate MSR[EE/RI]
6650c4782d5788346a25a4f698880d124f2699a0 powerpc/irq: Add stub irq_soft_mask_return() for PPC32
ab1a517d55b01b54ba70f5d54f926f5ab4b18339 powerpc/syscall: Rename syscall_64.c into interrupt.c
344bb20b159dd0996e521c0d4c131a6ae10c322a powerpc/syscall: Make interrupt.c buildable on PPC32
72b7a9e56b25babfe4c90bf3ce88285c7fb62ab9 powerpc/syscall: Use is_compat_task()
8875f47b7681aa4e4484a9b612577b044725f839 powerpc/syscall: Save r3 in regs->orig_r3
c01b916658150e98f00a4981750c37a3224c8735 powerpc/syscall: Change condition to check MSR_RI
fbcee2ebe8edbb6a93316f0a189ae7fcfaa7094f powerpc/32: Always save non volatile GPRs at syscall entry
6f76a01173ccaa363739f913394d4e138d92d718 powerpc/syscall: implement system call entry/exit logic in C for PPC32
4d67facbcbdb3d9e3c9cb82e4ec47fc63d298dd8 powerpc/32: Remove verification of MSR_PR on syscall in the ASM entry
eb595eca74067b78d36fb188b555e30f28686fc7 powerpc/32: Remove the counter in global_dbcr0
b966f2279048ee9f30d83ef8568b99fa40917c54 powerpc/syscall: Do not check unsupported scv vector on PPC32
d524dda719f06967db4d3ba519edf9267f84c155 powerpc/32: Handle bookE debugging in C in syscall entry/exit
5b90b9661a3396e00f6e8bcbb617a0787fb683d0 powerpc/syscall: Avoid storing 'current' in another pointer
e10656114d32c659768e7ca8aebaaa6ac6e959ab spi: mpc52xx: Avoid using get_tbl()
55d68df623eb679cc91f61137f14751e7f369662 powerpc/time: Avoid using get_tbl()
132f94f133961d18af615cb3503368e59529e9a8 powerpc/time: Remove get_tbl()
e3de1e291fa58a1ab0f471a4b458eff2514e4b5f powerpc/64: Fix stack trace not displaying final frame
6b385d1d7c0a346758e35b128815afa25d4709ee powerpc/uaccess: get rid of small constant size cases in raw_copy_{to,from}_user()
95d019e0f9225954e33b6efcad315be9d548a4d7 powerpc/uaccess: Merge __put_user_size_allowed() into __put_user_size()
052f9d206f6c4b5b512b8c201d375f2dd194be35 powerpc/uaccess: Merge raw_copy_to_user_allowed() into raw_copy_to_user()
b3abe590c80e0ba55b6fce48762232d90dbc37a5 powerpc/pci: Remove unimplemented prototypes
82d2c16b350f72aa21ac2a6860c542aa4b43a51e powerpc/perf: Adds support for programming of Thresholding in P10
90b0aad8f65e6cf924e0870afb8eaa7346178245 perf daemon: Add client socket support
c0666261ff38dba351c7c7d082b3b8054e0ff9df perf daemon: Add config file support
3cda062520ab841479c56436421319cad94a151d perf daemon: Add config file change check
88adb1194cc51a4d3f1930ddd6c8f0b0f9f3a936 perf daemon: Add background support
12c1a415eb8dc258a33f04d6a4df288e0cc4e200 perf daemon: Add signalfd support
b325f7be25f8bf8ce12f9a15b200237c1f8bcd42 perf daemon: Add 'list' command
2d6914cd59ffb6716154f81f1c23145747887514 perf daemon: Add 'signal' command
23c5831e2e040f7a044743a2e6e060426d579d7f perf daemon: Add 'stop' command
8c98be6c36a1798557a6792bcc158768865132e8 perf daemon: Allow only one daemon over base directory
6a6d1804a190ef0d8ac35a5728cee2e19dd00777 perf daemon: Set control fifo for session
edcaa47958c7438b56fc528d4e242f16a249003f perf daemon: Add 'ping' command
6d6162d51cb1481a34396ff73dc489da73bf63b5 perf daemon: Use control to stop session
5bdee4f05116fb305f5143b9f0cd8ce73ad65616 perf daemon: Add up time for daemon/session list
13fb3b9f5b29a4b1e607d308dd66094c0d6edfa5 perf daemon: Add examples to man page
2291bb915b551c0cab806b79874fa6e5a8d503e4 perf tests: Add daemon 'list' command test
91a17d6f63bae056fbcba98790acb520856a53e6 perf tests: Add daemon reconfig test
f624f6d0f6156f6a4caf0766781b42c17a293aa2 perf tests: Add daemon 'stop' command test
f32102aa3323a07af3a427f75e4f762263398cdd perf tests: Add daemon 'signal' command test
63551dc771138a303fdd3a1cb47ff66f2df54b56 perf tests: Add daemon 'ping' command test
dec34515b59ec27e499497b6f5dc726682513a53 perf tests: Add daemon 'lock' test
efd532a679afae46ccfc348ca179b117cd38241d PCI: Also set up legacy files only after sysfs init
636b21b50152d4e203223ee337aca1cb3c1bfe53 PCI: Revoke mappings like devmem
fc52336288e4ea129c5041573c7ba9cb8e0b202f tools headers UAPI: Sync linux/prctl.h with the kernel sources
6edfd0ebb8665da8e9044d0d223fcd11128b81d3 perf tools: Replace lkml.org links with lore
b68c8736a01f5eb21e4c2461f7c3c505e845e6ab microblaze: Remove support for gcc < 4
b5734e997e1117afb479ffda500e36fa91aea3e8 selftests/ftrace: Update synthetic event syntax errors
7d5367539ae902a9208c5918e21b0f89e5feb29c selftests/ftrace: Add '!event' synthetic event syntax check
1f0e6edcd968ff19211245f7da6039e983aa51e5 perf annotate: Fix jump parsing for C++ code.
efbbdaa22bb78761bff8dfdde027ad04bedd47ce tracing: Show real address for trace event arguments
1600cbcf6944dee9f87f52cbceb0b6895c29efd0 tracing: Update the stage 3 of trace event macro comment
a345a6718bd5689f7cff7715e902d8739e0d5beb tracing: Add ptr-hash option to show the hashed pointer value
96de68fff5ded8833bf5832658cb43c54f86ff6c perf symbols: Use (long) for iterator for bfd symbols
432e10330c39ab78df18acdd84d1f0159e574498 dt-bindings: pinctrl: qcom: Add SM8350 pinctrl bindings
d5d348a3271f4b4d877ed246d0566ad1b9ec7f5b pinctrl: qcom: Add SM8350 pinctrl driver
6bdafceac1799f479d088ed33320bba62f9c0db2 dt-bindings: pinctrl: qcom: Define common TLMM binding
332dcd71d14527c1d423e29ec3b1e03d0e5eeb3e dt-bindings: pinctrl: qcom: Add sc8180x binding
97423113ec4bbfe92c13ff4794d33391ab70ec96 pinctrl: qcom: Add sc8180x TLMM driver
4739b1b168abce498e8ebe7b157a527f3ec44352 pinctrl: single: set function name when adding function
d3171b6882be50e3bd6ae4cd4c86f9d90a2d8e7a pinctrl: actions: Add depends on || COMPILE_TEST
aad018aacb3bb7c6be0107464dc0223162d816fd dt-bindings: pinctrl: at91-pio4: add slew-rate
c709135e576b593d2ea4aef84b8fcd924a816a2d pinctrl: at91-pio4: add support for slew-rate
b4435b42aafcdbd98da151158e863b904ad97d80 pinctrl: at91-pio4: fix "Prefer 'unsigned int' to bare use of 'unsigned'"
5637f556a2b01b80355c4052bde128915c8b7e78 pinctrl: nuvoton: npcm7xx: Fix alignment of table header comment
74f2dd447900256e8aa986be868bcd835d3c60d1 dt-bindings: pinctrl: Group tuples in pin control properties
99e22ce73c59ac2d6d08893af376483ca7d62850 tracing: Make hash-ptr option default
e23db805da2dfc39e5281b5efd3e36d132aa83af tracing/tools: Add the latency-collector to tools directory
b1cdc7d33f789645c14de95efe39ba99178c7e9f perf tools: Remove unused xyarray.c as it was moved to tools/lib/perf
e73b0d586ed8ababe67a655f8c2deebfb12a307b perf env: Remove unneeded internal/cpumap inclusions
845d3a65c3352fc54eaf936259cd87e40a4b0fcf perf arm-spe: Enable sample type PERF_SAMPLE_DATA_SRC
265cfb9586d34afd705938927e5da096f4f025a4 perf arm-spe: Store memory address in packet
97ae666ae03606e254ffb478673d4e311a35fd83 perf arm-spe: Store operation type in packet
00a3423492bc90be99e529a64f13fdd80a0e8c0a perf symbols: Make dso__load_bfd_symbols() load PE files from debug cache only
77771a97011fa9146ccfaf2983a3a2885dc57b6f perf symbols: Fix return value when loading PE DSO
105f75ebf9519c239c96f9b16e16520f45fea72b perf probe: Fix kretprobe issue caused by GCC bug
b40b760aa2a9587cdcde62759642b4e99c40dedc pinctrl: mediatek: Fix trigger type setting follow for unexpected interrupt
48783be427c70a377c83a17d045eee98c90220da microblaze: Fix built-in DTB alignment to be 8-byte aligned
bfe3911a91047557eb0e620f95a370aee6a248c7 kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
54f7815efef7fad935fdf73dfd8b3116568f2f35 perf arm-spe: Fill address info for samples
e55ed3423c1bb29f97062f42ba3a94bbff5ab6a5 perf arm-spe: Synthesize memory event
a89dbc9b988f3ba8700df3c58614744de0c5043f perf arm-spe: Set sample's data source field
c1bd8a2b9fbc304995fb03356f878579e50d3dd8 Merge branch 'perf/urgent' into perf/core
37b3fa0ef3a4d7e2d3f949ed92231b5f376a9c94 Merge remote-tracking branch 'torvalds/master' into perf/core
6833e0b81aed44c0510aaf2eb72722ba1cf7ddbe perf symbols: Resolve symbols against debug file first
27ab1c1c06529056df498b9647c03167e682b4d9 tools api fs: Prefer cgroup v1 path in cgroupfs_find_mountpoint()
6fd99b7f625c1fa0bbedbad03dc36e16e37e1777 tools api fs: Diet cgroupfs_find_mountpoint()
48859e5293a261437deb0231d78a388e242ed2d3 tools api fs: Cache cgroupfs mount point
2b8689520520175075ca97bc4eaf51ff3f7253aa kbuild: prevent CC_FLAGS_LTO self-bloating on recursive rebuilds
cef7af25c9d3a7ea5d0c82424dc8bf93a95b6fc3 perf tools: Add OCaml demangling
15bebcd72bf5bbc1e83805c939bc0d18994afba1 perf metricgroup: Remove unneeded semicolon
4fd008476c46422bb25451c90b74d99daa5382ff perf annotate: Do not jump after 'k' is pressed
84b102f56459ef56f5507402d8c82b4172743a4c perf vendor events arm64: Fix indentation of brackets in imx8mm metrics
842ed298954db7dc41a4942f3331d19cd9676ede perf vendor events arm64: Add JSON metrics for imx8mn DDR Perf
3a35093ab59d8e91737650179e812b96052df4a9 perf vendor events arm64: Add JSON metrics for imx8mq DDR Perf
37b9c7bbe1ee1937a317f7fafacd1d116202b2d8 perf vendor events arm64: Add JSON metrics for imx8mp DDR Perf
52bcc6031c0b459baa1f2cacd1fd4adc78ae0127 perf tools: Simplify the calculation of variables
e16c2ce7c5ed5de881066c1fd10ba5c09af69559 perf record: Fix continue profiling after draining the buffer
4e1481445407b86a483616c4542ffdc810efb680 perf unwind: Set userdata for all __report_module() paths
03fb0f859b45d1eb05c984ab4bd3bef67e45ede2 perf intel-pt: Fix missing CYC processing in PSB
20aa39708a5999b7921b27482a756766272286ac perf intel-pt: Fix premature IPC
6af4b60033e0ce0332fcdf256c965ad41942821a perf intel-pt: Fix IPC with CYC threshold
c840cbfeffcbf2a0fa3856e2ed5ea5c622b9e6b2 perf intel-pt: Add PSB events
fbefe9c2f87fd392f809f7b78e6d54944800a148 perf tools: Support arch specific PERF_SAMPLE_WEIGHT_STRUCT processing
c5c97cadd7ed13381cb6b4bef5c841a66938d350 perf test: Fix unaligned access in sample parsing test
d58b3f7e701408ac41b0a8342f26bbf9a5597f05 perf auxtrace: Automatically group aux-output events
c025d46cd932ccaa6448e173df88197bc851d3d7 perf script: Add branch types for VM-Entry and VM-Exit
b7ecc2d73e5b2231be505777e03b3df6f8a5f6c5 perf intel_pt: Add vmlaunch and vmresume as branches
90af7555c36fa02e686a6a0db8be626ca7bb438f perf intel-pt: Retain the last PIP packet payload as is
80a038860b5ca3aa864756ad6bfe1af5ac5839b0 perf intel-pt: Amend decoder to track the NR flag
fcda5ff711d9ddb7a92fff38b2cc153be8123c0e perf machine: Factor out machines__find_guest()
3035cb6cbd2d62a764fa451ed9534eafdd0b446c perf machine: Factor out machine__idle_thread()
6e86bfdc4a600accec9f246aab655c5fbf4309c3 perf intel-pt: Support decoding of guest kernel
65faca5ce8629495092e9ef0731a31a6b7d9234f perf intel-pt: Allow for a guest kernel address filter
695fc4510615f8db40ebaf7a2c011f0a594b5f77 perf intel-pt: Adjust sample flags for VM-Exit
19854e45b39a8b6b9ba4f33f07750ca9891572cb perf intel-pt: Split VM-Entry and VM-Exit branches
865eb3fb3bf0fe072a8920004ced8fccaf9f53c2 perf intel-pt: Add documentation for tracing virtual machines
067012974c8ae31a8886046df082aeba93592972 perf tools: Fix arm64 build error with gcc-11
46355e3d793c6d67fbfb4b155abd0869b6a7d79b perf test: Suppress logs in cs-etm testing
11d45d4fb9239e89751bc79c7029453bee8f498c perf test: Output the sub testing result in cs-etm
bff8b3072e2d0e455fb4fd1b758c8c7d5ff9c8c2 perf symbol: Remove redundant libbfd checks
206236d328ee02b171188dfc961aa0d13943c76e perf buildid-cache: Add test for 16-byte build-id
3027ce36ccbae74f2e7c1afbfc3f69fee0c2a996 perf buildid-cache: Don't skip 16-byte build-ids
c85c9a2c6e368dc94907e63babb18a9788e5c9b6 kprobes: Fix to delay the kprobes jump optimization
8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
fd749fe4bcb00ad80d9eece709f804bb4ac6bf1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
90e53c5e09251edb2cee367f6cb472e4bac121f2 Merge branch 'devel-stable' into for-linus
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option

--===============8832262831149333272==--
