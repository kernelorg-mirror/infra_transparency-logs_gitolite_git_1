Content-Type: multipart/mixed; boundary="===============1739923978183951801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 24 Feb 2021 03:35:05 -0000
Message-Id: <161413770565.1001.10915703002057975174@gitolite.kernel.org>

--===============1739923978183951801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8431fb50e1a7ffe7fcc4da2f798d3100315cee7b
    new: 577c283560fe8a81a23a95654c6d13e8412d22f1
    log: revlist-8431fb50e1a7-577c283560fe.txt
  - ref: refs/tags/next-20210224
    old: 0000000000000000000000000000000000000000
    new: d0a9082e03e0868de3bf2450e4b7e829c9e2a008

--===============1739923978183951801==
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

--===============1739923978183951801==--
