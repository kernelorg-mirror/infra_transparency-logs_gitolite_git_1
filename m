Content-Type: multipart/mixed; boundary="===============3326428470757395526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Dec 2024 04:30:56 -0000
Message-Id: <173449625632.746776.11238375513003311131@gitolite.kernel.org>

--===============3326428470757395526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: fdb298fa865b0136f7be842e6c2e6310dede421a
    new: 7fa366f1b6e376c38966faa42da7f0f2e013fdab
    log: revlist-fdb298fa865b-7fa366f1b6e3.txt
  - ref: refs/heads/stable
    old: f44d154d6e3d633d4c49a5d6aed8a0e4684ae25e
    new: 5529876063e110ea49326138149fdf2a28a484dd
    log: revlist-f44d154d6e3d-5529876063e1.txt
  - ref: refs/tags/next-20240918
    old: d84f238d58cc77aa9dbe0fadecfe62872a673791
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241218
    old: 0000000000000000000000000000000000000000
    new: 4943c8eb069a1011ba12fe0269600640bf670fa6

--===============3326428470757395526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb298fa865b-7fa366f1b6e3.txt

1bba29603a2812e7b3dbb4ec1558ecb626ee933e Input: xpad - add support for Nacon Pro Compact
b77bd3ba762f34e5eb731134cf50e233d1060053 ARM: imx: Re-introduce the PINCTRL selection
e8a99af68c068865dbac7f3330e97bf8e96edf33 tools/power turbostat: Add initial support for PantherLake
6b47ed23e2f1bc2c177da47437970e6208ac9ea0 tools/power turbostat: Add initial support for ClearwaterForest
9e47f8adb053b69e2e8310551e6fd5156704cef4 tools/power turbostat: update turbostat(8)
4133be39e216130a86382fb5cfbaf6851a6f7a45 tools/power turbostat: Exit on unsupported Intel models
48c62ba1b407140229e92f5cfae6ae113fc4af8e tools/power turbostat: Exit on unsupported Vendors
cc63f89ef9db70f74c563317d36028bb5e6196a1 tools/power turbostat: Improve --help output
3d94026af328d3d355d15c1d7fe73278f77c6a42 tools/power turbostat: Introduce --force parameter
8e5eab8775a3775703b3165057d37f131c1d70d9 tools/power turbostat: version 24.12.03
d3455ab798100f40af77123e7c2443ec979c546b soc: atmel: fix device_node release in atmel_soc_device_init()
6fc5bdfa872b7da51b5507a1327a17c3db2fcf95 ARM: at91: pm: change BU Power Switch to automatic mode
d87daa18535d38385f1da460c557c004e0b66347 dt-bindings: clk: at91: Add clock IDs for the slow clock controller
802244fae1f8f151ec2a4ba091a0cb14b32ac27f clk: at91: sckc: Use SCKC_{TD, MD}_SLCK IDs for clk32k clocks
221984deceee75846b8a132974683d33dab5a029 ARM: configs: at91: sama7: add new SoC config
0d562f7497a37e96d801712ff9ddf4922d0bbfa8 ARM: at91: add new SoC sama7d65
a6bc02e54fcc5584dc24bfff4f5e9b21828037f5 tools/power turbostat: add Busy% to "show idle"
2dd59fe0e19e1ab955259978082b62e5751924c7 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
2a5711c7dc6f20e132f99b13731952bdb3530acf dt-bindings: clock: qcom,sc7280-lpasscorecc: order properties to match convention
9d40c5a698de6ba629f2abc8dd43b8a2db469307 dt-bindings: clock: qcom,sc7280-lpasscorecc: add top-level constraints
7d2cba685419777b8ec5c602f9c42f165af82365 soc: qcom: pmic_glink: fix scope of __pmic_glink_lock in pmic_glink_rpmsg_probe()
e9f826b0459f1376b9c8beba019b84f9878419c6 soc: qcom: pmic_glink: simplify locking with guard()
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
2a0bc219272b7b83916b108b1ec8cc656275e21b dt-bindings: arm: qcom,coresight-static-replicator: Add property for source filtering
62374ce1876be26b3f33575680e67ca69a59db54 coresight: Add a helper to check if a device is source
ec9903d6cc34e61b77e609a0425e7a0a804fb95a coresight: Add support for trace filtering by source
56e14a21cee4ea6074b956a9ff2e406de5ad6548 coresight-tpda: Optimize the function of reading element size
8b55f8818900c99dd4f55a59a103f5b29e41eb2c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
4cd67bac9d4e50938516c3ca3fdcfc31a34cb8d0 perf test: Introduce DEFINE_SUITE_EXCLUSIVE()
dea654e34afe07ccad9d57c472c2e2ae19b861a7 perf tests switch-tracking: Set this test to run exclusively
701b27403c69e8290145de7d41a22faf92110e91 tools build feature: Don't set feature-libslang-include-subdir=1 if test-all.c builds
c988bbe5c5225acfd847fd318eab59b7bc0043f7 tools build: Test for presence of libtraceevent and libtracefs in test-all.c
a883e71345a0101ff33be23a8d13f112ec4defb5 RDMA/erdma: Probe the erdma RoCEv2 device
6edc15abc256f676ae44ac2ddc914567859bd1a7 RDMA/erdma: Add GID table management interfaces
14bcf7354a0ed2004da85b4b03afe44effd5e445 RDMA/erdma: Add the erdma_query_pkey() interface
41dcaf48ff9e31d1441b6a74ed488360aad096d4 RDMA/erdma: Add address handle implementation
9566cf6a7742f2e2bb8044b4624a7a1e66b6a549 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
de5b8008aa4da7e1e750cc780c086d45242ba51e RDMA/erdma: Refactor the code of the modify_qp interface
1cccbd3eec3d6370ddf9a003c1a1baeb8c155b3b RDMA/erdma: Add the query_qp command to the cmdq
999a0a2e9b87c451786df32c57518a2600311035 RDMA/erdma: Support UD QPs and UD WRs
c7f2cfe81e059a6efdf7be95e5efa9044a2f4b67 RDMA/bnxt_re: Remove extra new line in bnxt_re_netdev_event
ae51cb98213268464a7fba9273cb979037516e9a RDMA/bnxt_re: Remove unnecessary goto in bnxt_re_netdev_event
55992c386263f3899552118b2e3d142cd223eba4 RDMA/bnxt_re: Optimize error handling in bnxt_re_probe
8aa3dd3e7659128c73fe9e41381e364db8c2e56c RDMA/bnxt_re: Eliminate need for some forward declarations
1950af31dc66487ac21287cea5edc92738e7c8c8 RDMA/bnxt_re: Remove unnecessary header file inclusion
9d7ad0ed85e9fc54b190444f4c0683c2de47a88e dt-bindings: pinctrl: qcom: Add MSM8917 pinctrl
ff5eb00255eb0ffee9de6d6580a83b95a9236719 pinctrl: qcom: Add MSM8917 tlmm pinctrl driver
a10eb828c20928deda7814149af9cca73c20b911 perf ftrace latency: Fix compiler error for clang 12
5db8528cb1a917d498d1346cdfa55f4f53491a36 perf tools arch powerpc: Add register mask for power11 PVR in extended regs
e90c9612ac3969cb8206029a26bcd2b6f5d4a942 media: rockchip: rga: Fix Copyright description
828fd3f1d611cff5accb9fbff75f6bb011d8c9e2 Input: davinci-keyscan - remove leftover header
55b75306c3edf369285ce22ba1ced45e335094c2 Input: bbnsm_pwrkey - add remove hook
8834317f81eaf3a2f49cbb3f977f6795be6b5951 perf tools tests shell base_probe: Enhance print_overall_results to print summary information
8243db516c7c4945a8891a702e00c90d7d9ff87e tools build: Add feature test for libelf with ZSTD
ae01e3452e7a929178bf4f38eb344ea209c46d19 perf build: Minor improvement for linking libzstd
e8b3012cbd8f2263777347c2e8310b3f00d494f5 bpftool: Link zstd lib required by libelf
c759bc8e9046f9812238f506d70f07d3ea4206d4 ACPI: fan: cleanup resources in the error path of .probe()
65c8c78cc74d5bcbc43f1f785a004796a2d78360 thermal/thresholds: Fix uapi header macros leading to a compilation error
d37e2646c8a5cb8acaebd03f4ae33a1bc0d24991 arm64: dts: qcom: x1e80100-pmics: Enable all SMB2360 separately
1fb5cf0d165afc3be76ec754d1b1013515c3896a Revert "arm64: dts: qcom: x1e78100-t14s: enable otg on usb-c ports"
fb8e7b33c2174e00dfa411361eeed21eeaf3634b arm64: dts: qcom: x1e80100: Fix up BAR space size for PCIe6a
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
8bfb66c75cdace542dabe87841152614fd5b8d91 ASoC: qcom: sdm845: add handling of secondary MI2S clock
c0a0203cf57963792d59b3e4317a1d07b73df42a spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
5af42209a4d23adc9a09e59e586d1b47fef3cc86 spi: atmel-quadspi: Add support for sama7g5 QSPI
8011709906d0d6ff1ba9589de5a906bf6e430782 spi: rockchip-sfc: Support pm ops
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
d6fd6f8280f0257ba93f16900a0d3d3912f32c79 ceph: fix memory leaks in __ceph_sync_read()
550f7ca98ee028a606aa75705a7e77b1bd11720f ceph: give up on paths longer than PATH_MAX
12eb22a5a609421b380c3c6ca887474fb2089b2c ceph: validate snapdirname option length when mounting
9abee475803fab6ad59d4f4fc59c6a75374a7d9d ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
66e0c4f91461d17d48071695271c824620bed4ef ceph: fix memory leak in ceph_direct_read_write()
18d44c5d062b97b97bb0162d9742440518958dc1 ceph: allocate sparse_ext map only for sparse reads
c9eed0f32eb0cd264dd9370263819fed2a94d25b Merge branches 'arm64-defconfig-for-6.14', 'arm64-fixes-for-6.13', 'arm64-for-6.14', 'clk-for-6.14', 'drivers-fixes-for-6.13' and 'drivers-for-6.14' into for-next
e8b345babf2ace50f6bf380af77ee8ae415d81f2 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
74d7e038fd072635d21e4734e3223378e09168d3 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
da1d0e6ba211baf6747db74c07700caddfd8a179 hwmon: (tmp513) Fix Current Register value interpretation
dd471e25770e7e632f736b90db1e2080b2171668 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
9495e6688522f7de5d72eb98b49420bc2ba40967 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
b1f3a2f5a742c1e939a73031bd31b9e557a2d77d netdev: fix repeated netlink messages in queue dump
ecc391a541573da46b7ccc188105efedd40aef1b netdev: fix repeated netlink messages in queue stats
0518863407b8dcc7070fdbc1c015046d66777e78 selftests: net: support setting recv_size in YNL
1234810b1649e9d781aeafd4b23fb1fcfbf95d8f selftests: net-drv: queues: sanity check netlink dumps
5712e323d4c3ad03bba4d28f83e80593171ac3f1 selftests: net-drv: stats: sanity check netlink dumps
c8eb0c3ffde699c981449f8b86da12df577c46b9 Merge branch 'netdev-fix-repeated-netlink-messages-in-queue-dumps'
5637797add2af632a5d037044ab1b0b35643902e drm/xe/oa/uapi: Expose an unblock after N reports OA property
d920270a6dbf756384b125ce39c17666a7c0c9f4 rxrpc: Disable IRQ, not BH, to take the lock for ->attend_link
ae4f899894792c436d792c17d3f3e6a2affb787f rxrpc: Fix ability to add more data to a call once MSG_MORE deasserted
fbbd84af6ba70334335bdeba3ae536cf751c14c6 chelsio/chtls: prevent potential integer overflow on 32bit
4fe205539c46ab0add34675ab037f49caa30607c netlink: specs: add phys-binding attr to rt_link spec
77ec16be758ea65de641833149963bec39f311da sock: Introduce sk_set_prio_allowed helper function
a32f3e9d1ed146f81162702605d65447a319eb76 sock: support SO_PRIORITY cmsg
cda7d5abe089cc8bd6d623cd6577627d8125d155 selftests: net: test SO_PRIORITY ancillary data with cmsg_sender
e45469e594b255ef8d750ed5576698743450d2ac sock: Introduce SO_RCVPRIORITY socket option
9163b05eca1d920653efc752b438867dd48fb88b Merge branch 'add-support-for-so_priority-cmsg'
e78c20f327bd94dabac68b98218dff069a8780f0 team: Fix feature exposure when no ports are present
7203d10e93b6e6e1d19481ef7907de6a9133a467 net: hinic: Fix cleanup in create_rxqs/txqs()
b299ea0069284186b0d3d54aebe87f0d195d457a r8169: adjust version numbering for RTL8126
b3593df26ab19f114d613693fa8a92ab202803d0 r8169: add support for RTL8125D rev.b
a14a429069bb1a18eb9fe63d68fcaa77dffe0e23 Merge branch 'r8169-add-support-for-rtl8125d-rev-b'
bf2066caee80c1612cb5a3356dc16a7a298f58ab firmware: google: cbmem: Constify 'struct bin_attribute'
7da14dea76fb6a90f62938e6dfa9f34c980af358 firmware: google: gsmi: Constify 'struct bin_attribute'
093d752032f723da665cdaa6077ee62b3931e48b firmware: google: memconsole: Use const 'struct bin_attribute' callback
7543d5702c2cfe0e8e8bc8bf4fe8cd44f08d6d39 firmware: google: vpd: Use const 'struct bin_attribute' callback
a0355d4d55f31c34d957ab1d94a5776ce235f786 platform/chrome: cros_ec_vbc: Constify 'struct bin_attribute'
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
18dd125299d43cdb3191380e5b73333f770d0aa6 ARM: dts: microchip: sam9x7: Move i2c address/size to dtsi
36591b7dac851cfefd26d4f3782c4952e42e3418 ARM: dts: microchip: sam9x75_curiosity: Add power monitor support
2140e55aaf07e41e8a98b7680ff8bc30de8dd0d4 dt-bindings: ARM: at91: Document Microchip SAMA7D65 Curiosity
a6afc96b5363f189ad13a807ba4b54f5f07ad150 dt-bindings: atmel-sysreg: add sama7d65 RAM and PIT
ca25683b09014fd5b7a57828b05b5517e7a5a2d5 ARM: dts: microchip: add sama7d65 SoC DT
d1fb214e26b70812c0ba7bce95f92ac4803fcbb4 ARM: dts: at91: Add sama7d65 pinmux
188002bd234035199769cb1a8c7a20b51754327b dt-bindings: clocks: atmel,at91sam9x5-sckc: add sama7d65
1c9eb9e684c606982c5dba019c58eaed5474c3c0 dt-bindings: clock: Add SAMA7D65 PMC compatible string
852f4d88c55c0d32b77b460128280bb68ae46710 Merge branch 'clk-microchip' into at91-next
4735aa2ea2f0be9dfbce15843e87040ef89f8f04 Merge branch 'at91-dt' into at91-next
c462e3e08f2919927c2376c1760e49a9cd97c0e8 Merge branch 'at91-defconfig' into at91-next
c220e216d6bcd52cc7333e38edf43dc66ba0dd13 exportfs: add permission method
b3caba8f7a34a2bbaf45ffc6ff3a49b70afeb192 pidfs: implement file handle support
dc14abd3375409560a761f886696969ee755c784 Merge patch series "pidfs: implement file handle support"
8ce3528188207a2e1896cc3173fba6d99a59013a pidfs: check for valid ioctl commands
59a42b0e78888e2d9a459b12e8d1eb09fb4a3c7b selftests/pidfd: add pidfs file handle selftests
16ecd47cb0cd895c7c2f5dd5db50f6c005c51639 pidfs: lookup pid through rbtree
94901b7a74d82bfd30420f1d9d00898278fdc8bf rust: net::phy fix module autoloading
acb247afab5bc2b4462f4dfc17a9d930e1153e52 arm64: dts: renesas: r9a09g047: Add I2C nodes
9f197ec80b0a2f5b62b5fe73b42f6c9afb3ceef6 Merge branch 'renesas-dts-for-v6.14' into renesas-next
7bd4cb3d6b7c43f07dc2a7b6d393dc4be8642167 clk: renesas: rzv2h: Add MSTOP support
da446de71970994cf9691b5f80cc25d4f5cf9f4c Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
61302a455696728caf8eb7af74777184c1c91838 clk: renesas: rzv2h: Add support for RZ/G3E SoC
897d03b032d218170f53f94b461430520795e531 clk: renesas: r9a09g047: Add CA55 core clocks
0399362e523db96b72ed898bfea66cee53266658 clk: renesas: r9a09g047: Add I2C clocks/resets
1e28fbf8cbec3283eca295e363ee477f27704c26 drm/i915/dsc: Expose dsc sink max slice count via debugfs
4181576d85c64224ae4b21f7754448d7bbfd5c4b drm/panthor: Report innocent group kill
e5c10da9b19c70efd4462bd4181fe84ff528730b scsi: bnx2fc: Use kthread_create_on_cpu()
00f6810a81a374b4acbbd40fbc69f01ec6bf9941 scsi: bnx2i: Use kthread_create_on_cpu()
4f770f93002861a5ab13c4278f1a85f3a15c815e scsi: qedi: Use kthread_create_on_cpu()
b61ac4b022157563092d24ec9936682f6b1fd3c0 soc/qman: test: Use kthread_run_on_cpu()
1e47d952f01b4d33c3f3ac037004238b39d7686a kallsyms: Use kthread_run_on_cpu()
be70893bff33a8914f3fc93c034efe1828073b99 lib: test_objpool: Use kthread_run_on_cpu()
9b0379cd587a1977fe4b0a6589562ecd02fee87b arm64: Exclude nohz_full CPUs from 32bits el0 support
8baab05e0de8d0c8b9944f0527b96ec338606529 sched,arm64: Handle CPU isolation on last resort fallback rq selection
73382d8781e53c5093609ec7b3d4f413a8a5edce kthread: Make sure kthread hasn't started while binding it
0fea1a6b7afa537a1b6e45ac5898dfa58836b102 kthread: Default affine kthread to its preferred NUMA node
33c87b1153742c7439070b0376ca558d8ddb801e mm: Create/affine kcompactd to its preferred node
3956f5ecddc91be58f3fc2f93d788bf0ee0ed591 mm: Create/affine kswapd to its preferred node
85e6bdc71aa034baa302857c32dfdb4fa9908177 kthread: Implement preferred affinity
89ef6bb01704870abea6cfb2cb06238e30764529 rcu: Use kthread preferred affinity for RCU boost
2ff8f9a3b11ff0f9ae9d8713754e077a2231de09 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
0936fadc0114b5e7c4e9e6a07c98945018bcfc34 treewide: Introduce kthread_run_worker[_on_cpu]()
fc7d29fc87711c4e5a850e7498045991688e9785 rcu: Use kthread preferred affinity for RCU exp kworkers
0476fd4ff45261744da6bb2df2f8080571902bf0 tomoyo: use realpath if symlink's pathname refers to procfs
abcc2ddae5f82aa6cfca162e3db643dd33f0a2e8 i915/guc: Reset engine utilization buffer before registration
59a0b46788d58fdcee8d2f6b4e619d264a1799bf i915/guc: Ensure busyness counter increases motonically
1622ed27d26ab4c234476be746aa55bcd39159dd i915/guc: Accumulate active runtime on gt reset
1ff7d092dce0b2273dce4b8d33fa5856679dd25b optee: fix format string for printing optee build_id
d992e52d7e0efb602b0765e7974137363a158014 dt-bindings: pinctrl: qcom: update spi0 function
9550fd31fd20f9cebdf0280666fc9d9c70034cb3 pinctrl: qcom: ipq5424: split spi0 pin group
e21ebe51af688eb98fd6269240212a3c7300deea xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
b9252f80b807801056e67e3a672fb1be0ecb81d8 usb: xhci: fix ring expansion regression in 6.13-rc1
34c899af6c1a9d65aa85c765b2eecb1b9a88e8b8 af_unix: Set error only when needed in unix_stream_connect().
e26ee0a736bd949ce6fa51829fd0a2f6381391de af_unix: Clean up error paths in unix_stream_connect().
6c444255b193b5b9c5a18c3784d960e10e1833a2 af_unix: Set error only when needed in unix_stream_sendmsg().
d460b04bc452cf15810b79c15381fffd9d201915 af_unix: Clean up error paths in unix_stream_sendmsg().
001a25088c35ab69bd4b2f208e47eb8acbce6353 af_unix: Set error only when needed in unix_dgram_sendmsg().
f4dd63165b08ba3b72117973d5daea456f36377d af_unix: Move !sunaddr case in unix_dgram_sendmsg().
3c05329a2abe312ed85a60a325b930063f61e817 af_unix: Use msg->{msg_name,msg_namelen} in unix_dgram_sendmsg().
a700b43358ccc3c5ae857eeea37ff50ce0529b1c af_unix: Split restart label in unix_dgram_sendmsg().
689c398885cc27d2a5bb2ad5d70324107d4a78ec af_unix: Defer sock_put() to clean up path in unix_dgram_sendmsg().
106d979b85e575b0ab10224fcde5c3eb94566e05 af_unix: Clean up SOCK_DEAD error paths in unix_dgram_sendmsg().
62c6db251e667e8a240dc8209c00313240120fd6 af_unix: Clean up error paths in unix_dgram_sendmsg().
bf61ffeb9cc48ee7d1945f26578291da5d9305e4 af_unix: Remove unix_our_peer().
963b7895ef9af77131cef6e47cfffd4d3d513cc6 Merge branch 'af_unix-prepare-for-skb-drop-reason'
70465acbb0ce1bb69447acf32f136c8153cda0de exfat: fix exfat_find_empty_entry() not returning error on failure
ffee32cf4b338a458af37c7104763dbeb567951f exfat: fix the infinite loop in __exfat_free_cluster()
4265319f10b5ab1e44074159785ab25ce3e5c85c exfat: fix the infinite loop in exfat_readdir()
d141e72aeffc5f1a4b2f2e144b683bf57d0d12d0 exfat: fix the new buffer was not zeroed before writing
62b87e0c9a2cb35a74b47766743135e175f488b4 s390/mm: Remove incorrect comment
db449b147cef0a210c61dc8840424456fbe45cc8 s390/mm: Remove unused PAGE_KERNEL_EXEC and friends
f8107a8be0b2e92798ded4aff45e3a94b763ce61 s390/mm: Simplify noexec page protection handling
807e39ed4da2cd7e6fe2c38a8d41d36f4c59e861 s390/lib: Use exrl instead of ex in string functions
2478d43ed621c4d15549142c0cfe6fa4a05e5f10 s390/diag: Create misc device /dev/diag
90e6f191e1ee094d13faae5fc29af7b5baf9d1b8 s390/diag324: Retrieve power readings via diag 0x324
388cf16d90f6cce74ce531f306e2c77d6d66f2f7 s390/diag: Move diag.c to diag specific folder
9529f93c8ba66c086c9ffd8b9e8dc9fadc925ab3 Merge branch 'fixes' into for-next
c66fd49c167850a9ce9f74f186ffba288ffd5bdd Merge branch 'features' into for-next
e322bafbe198c3d8141b3dc6087066c9eeed34b8 Merge branch 'pci-device-recovery' into for-next
0c3e383ce74b4239033fceb6f241cb09612f9547 misc: fastrpc: Add support for multiple PD from one process
9f86299512e04b24fb0b4a49849affbb397780e1 misc: fastrpc: Rename tgid and pid to client_id
00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
2102773c60787d97ce93e8aa6890b74f166edd35 dt-bindings: interconnect: add interconnect bindings for SM8750
5e0db3c2cd2c5218f378134cfcb2a86ee0cf54eb interconnect: qcom: Add interconnect provider driver for SM8750
a80f55383771ff2d6bef452a032c9142b4a21099 Merge branch 'icc-sm8750' into icc-next
e20f7bfcd21ef62811085c19ad36fe7a0d67ae71 Merge branch 'icc-fixes' into icc-next
7d2f320e12744e5906a4fab40381060a81d22c12 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
e592b5110b3e9393881b0a019d86832bbf71a47f net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
90d130aadce1592f6f2dc0cfecfc9502bbd6f5c0 Merge branch 'fixes-on-the-open-alliance-tc6-10base-t1x-mac-phy-support-generic-lib'
0cb2c504d79e7caa3abade3f466750c82ad26f01 net: ethernet: bgmac-platform: fix an OF node reference leak
ff9f17ce2e53887e74fc0e72711ece42526836ed net/sched: Add drop reasons for AQM-based qdiscs
d22f955cc2cb9684dd45396f974101f288869485 rust: net::phy scope ThisModule usage in the module_phy_driver macro
2b2fc0be98a828cf33a88a28e9745e8599fb05cf fs: fix missing declaration of init_files
a7562ff028797d64dbfdff141f1cb724c245b305 Merge branch 'optee_for_v6.14' into next
0dfda50988c6805e8ab432e99866a021ea6ec46d leds: trigger: netdev: Check offload ability on interface up
6389e616fae8a101ce00068f7690461ab57b29d8 drm/rcar-du: dsi: Fix PHY lock bit check
bb5f268b7662469b47e9b518c2353803bc7f4ec9 drm/rcar-du: Write DPTSR only if the second source exists
8fe1db6bd85072f6cae1913208400edcd92addbd dt-bindings: display: renesas,du: Add missing constraints
3a7c9b42b464becfec9e98776b169f38f8520d8a dt-bindings: display: renesas,du: Add r8a779h0
a409a9058fe1feecbb123701172af0ea46b71f24 dt-bindings: display: bridge: renesas,dsi-csi2-tx: Add r8a779h0
c303814c38cde135b8e9a0696c3b505a3ef5123f drm/rcar-du: dsi: Add r8a779h0 support
7fc2adcddd929716539ad93594481799310d004b drm/rcar-du: Add support for r8a779h0
8a5b38c3fd709e8acd2bfdedf66c25e6af759576 HID: hid-sensor-hub: don't use stale platform-data on remove
fa52c04daec9ff9820260901a8b1d271bb532d12 mfd: core: Make platform_data pointer const in struct mfd_cell
3f674e74570e82100aa20aae82da742f07b9310c dt-bindings: mfd: Add binding for qnap,ts433-mcu devices
998f70d1806bb718a7565f350283e4a79c8cbb4b mfd: Add base driver for qnap-mcu devices
2ec8bb475743c6f1890cf3245e59cc516b70bf2b leds: Add driver for LEDs from qnap-mcu devices
bb7e361191564cbd77f5cfc0f49213d9e799ff10 Input: add driver for the input part of qnap-mcu devices
9855caf5d4eb1d8b8bba60be256186ea8e0f907c hwmon: add driver for the hwmon parts of qnap-mcu devices
88dfdd03270c0708b6bbe4c5c7ec5712a7f28d37 mfd: axp20x: Use devm_register_power_off_handler()
00e6dbc80532f15d40dbb77eeddaa9ffc7ee6db9 mfd: stpmic1: Use devm_register_power_off_handler()
1e89d21f8189d286f80b900e1b7cf57cb1f3037e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
6856edf7ead8c54803216a38a7b227bcb3dadff7 dt-bindings: mfd: bd71815: Fix rsense and typos
b787a44fb11f4c5f56be117d4fbb5d99949b57fd dt-bindings: mfd: qcom,tcsr: Add compatible for ipq5424
d496ad33e637da91257699732c46dc4eac19ff13 mfd: cs42l43: Prepare support for updated bios patch
a57f93b786d24063d827f9c70802e2644cea493b mfd: cs42l43: Use gpiod_set_raw for GPIO operations
47dde1a077dcdcd5b9071983a11ec34cf302b943 mfd: cs42l43: Increase the SoundWire attach timeout
0f35dc4bd50df4ad3c17a2c53cdccc4cdc5caa9e mfd: cs42l43: Use devres for remove as well
70e997e0107e5ed85c1a3ef2adfccbe351c29d71 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
c925bb8853dae5cb25e7108298e905b55301bbff mfd: da9052: Store result from fault_log
c2b148f3bc94b61e885dc8529d6b6136576bd865 mfd: Add support for AAEON UP board FPGA
0ef2929a018123154283b14dd11744ff32a2a12c leds: Add AAEON UP board LED driver
3d6976047922374347fb77b509d755da153f549d MAINTAINERS: Add entry for AAEON UP board FPGA drivers
e8d0ba147d901022bcb69da8d8fd817f84e9f3ca ASoC: SOF: Intel: hda-dai: Do not release the link DMA on STOP
a5bd108d4a57d6c00372041c83e633a26fb450de firmware: cs_dsp: Avoid using a u32 as a __be32 in cs_dsp_mock_mem_maps.c
db8b9b12892f0528c3a78715243c22398ab3cb5d ASoC: cs42l43: don't include '<linux/find.h>' directly
644115e86023fccdaecb1318133ed14418b76f49 firmware: cs_dsp: Fix endianness conversion in cs_dsp_mock_wmfw.c
e490ceff433fbc111404ce040bd9e8f41f12af16 spi: spidev: Align ordering of spidev_spi_ids[] and spidev_dt_ids[]
1d985ddabbe0ab73e34d128fdcc26b8ed05a9328 drm/connector: Add a way to init/add a connector in separate steps
2f17099ab9098e4541c7a2564b3dd7af9923c54b drm/connector: Add FIXME for GETRESOURCES ioctl wrt. uninited connectors
dae4f9b43c9e54bdf5a156f48333a7e2832da1a1 drm/connector: Add deprecation notes for drm_connector_register/unregister
0f7c05b3c74d8cfce7d7418e22539dbc382de235 drm/dp_mst: Register connectors via drm_connector_dynamic_register()
6fe7b1d10cbdf2c07808e76306c501482e563263 drm/i915/dp_mst: Expose a connector to kernel users after it's properly initialized
550949c67cedfee22334dcb47ec6447f39a96af0 drm/amd/dp_mst: Expose a connector to kernel users after it's properly initialized
5a83c9293ca0cac25055d4b804b2ebee700eba6f drm/nouveau/dp_mst: Expose a connector to kernel users after it's properly initialized
04e10d00bf0a3e5bf07f6cdd44e296cf52407bf0 drm/connector: Warn if a connector is registered/added incorrectly
efe479ccc4b58efcc9568a19c89fd797f63d0bf0 pinctrl: ingenic: Replace seq_printf() by seq_puts()
5c4bfbb21dedf5d56a55cb0e129ccb1fd5083d14 pinctrl: nomadik: Add check for clk_enable()
7ed2d91588779f0a2b27fd502ce2aaf1fab9b3ca qed: fix possible uninit pointer read in qed_mcp_nvm_info_populate()
a37eecb705f33726f1fb7cd2a67e514a15dfe693 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
9ce43bba65698ed1cfc3cfbd4dcc16f6472b28ee drm/tests: Add tests for drm_connector_dynamic_init()/register()
69d803c40edeaf94089fbc8751c9b746cdc35044 nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
38867d5de5f12203154762b7ec3008a8c93150cd Merge branch 'devel' into for-next
7b7bf14f00521ce9adcc7df4df66bc6d4f31a054 io_uring/rw: don't mask in f_iocb_flags
199d5db8148cc5d3b4faaa205c8d8c9b19949c93 Merge branch 'for-6.14/io_uring' into for-next
d34357743b360c99903b5a59daab08f55b2f41a1 drm/connector: Allow clearing HDMI infoframes
7b4035ebf2af2c2f1450e8c38bf4f41acd3f01bf spi: dt-bindings: Document CS active-high
349e85f2b6364a88a8b8376b72fb630434c3ed2e pwm: stm32: fix complementary output in round_waveform_tohw
c38b0967bc5e4a1b2715f2e16c1b334e98bbe7ae pwm: Replace deprecated PCI functions
d396d92e325ab0134ca2ac2065efe2a99e20db48 dt-bindings: pwm: sprd,ums512-pwm: convert to YAML
770e563f59d6644e827bb03815e0a4b18be11cf2 dt-bindings: pwm: marvell,berlin-pwm: Convert from txt to yaml
1c75bccc863bc93adbf75d09b7893aaf45f3a954 pwm: stm32-lp: Add check for clk_enable()
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ccddd556cfba3db6cb4d45d9f7d30c075e34808b driver core: bus: add irq_get_affinity callback to bus_type
86ae920136e7c6352e7239a459544b0eae57613a PCI: hookup irq_get_affinity callback
df0e932e866b5cfad8cedafa0123ab0072a665ce virtio: hookup irq_get_affinity callback
2b30fab613e2ef54ae4b3fbb238245a29ba2a285 blk-mq: introduce blk_mq_map_hw_queues
7c72e20573d0d350c7c087289e7b7b605100651f scsi: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
f0d672680e0b383b14add766b57db60c4c4acf92 nvme: replace blk_mq_pci_map_queues with blk_mq_map_hw_queues
5a1c50296039ca32a22015bbb9696d6a96514947 virtio: blk/scsi: replace blk_mq_virtio_map_queues with blk_mq_map_hw_queues
737371e839a368007758be329413b3f5ec9e7976 blk-mq: remove unused queue mapping helpers
7b8e44457bbbeb34e4ec7d818b17551412224bda Merge branch 'for-6.14/block' into for-next
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
81a841884e13234d2eea6ff200f70c77baf95713 selftests: timers: clocksource-switch: Adapt progress to kselftest framework
55a692473db9cfbbb80451cffb64cca0cc25e3bb selftests: kselftest: Fix the wrong format specifier
bd812d2858532cf5fc50e37a1c5d5c6b3cdbb3a3 selftests: acct: Add ksft_exit_skip if not running as root
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8fc38062be3f692ff8816da84fde71972530bcc4 fbdev: Fix recursive dependencies wrt BACKLIGHT_CLASS_DEVICE
8ce35bf0ef5a659f3a15237152770a7c1d13c996 drm/fbdev: Select FB_CORE dependency for fbdev on DMA and TTM
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2182e0f200d097805f2f6bc0042de8695c60f386 drm: rework FB_CORE dependency
d349fd151f1aeb0d8aea4a2f0fe9ba24309609ed ASoC: soc-core: remove redundant assignment to variable ret
6d4a0f4ea72319c9a37c1a7191695467006dd272 Merge tag 'v6.13-rc3' into next
0acb90676629f5549e185dd3a144806e2a88fe40 spi: atmel-quadspi: Refactor to allow supporting
03c318a0af96f1292e0e6fd0da92facb4f3a5c31 accel/amdxdna: Add zero check for pad in ioctl input structures
6a8d72b80807ad45229c0f5a17e3be843b15a703 accel/amdxdna: Remove DRM_AMDXDNA_HWCTX_CONFIG_NUM
e0bea865f23ad84c384f8f05b6473e26e75a6d3b arm: dts: broadcom: Remove unused and undocumented properties
5e9ebdd838aac61fa3b74ae0f18ba226b5a48f78 ARM: dts: bcm6846: Add iproc rng
e5739733e92fca45ec544851484e70c86ecbdfc4 ARM: dts: bcm6846: Enable watchdog
a534e78e46a698c3d947bd81ece26beb0b3e0f3b ARM: dts: bcm6846: Add GPIO blocks
20aaee0b437456546726221fb0a83e48caecdf0d ARM: dts: bcm6846: Add MDIO control block
71449ffdb27e39a7681f82477d0906b85f43ba4f ARM: dts: bcm6846: Add LED controller
3abdd3eb88a2f72daa57daf4142226441b9421dd ARM: dts: bcm6846: Add ARM PL081 DMA block
7aa6e6900371f65f63c4a5236d094a947fd5a157 dt-bindings: vendor-prefixes: Add Genexis
8166df7568ee8c0893aa44c6046a796d5f5f7353 dt-bindings: arm: bcmbca: Add Genexis XG6846B
618775c9007d663ab1b2d600324f377e6ba21771 ARM: dts: broadcom: Add Genexis XG6846B DTS file
f167292c8d13d31cbe9ffaa8108edcb4e8b1c60f ARM: dts: meraki-mr26: set mac address for gmac0
5f96c211c639dc79cc8088f94a353f29ffae871f Merge remote-tracking branch 'spi/for-6.14' into spi-next
7c4b497fd4032935676b9024396f187fee005739 clk: davinci: remove platform data struct
1863f213d3e878d10589ebc0aae1c861c3b0f0c3 Input: mma8450 - add chip ID check in probe
23ce190be483533b6efe6db9412d57e02762d0d7 Merge branch 'clk-cleanup' into clk-next
fcd70cd8b89dc4af43b1ed136571658ab4f9ee65 x86/hyperv: Don't assume cpu_possible_mask is dense
ef81fa8c538df15bda114899cbe0789901fcdc0c Drivers: hv: Don't assume cpu_possible_mask is dense
13546de23445986463641d2386c3fd41883a39d3 iommu/hyper-v: Don't assume cpu_possible_mask is dense
568680a0c847cb0dee3e86d5265e7c3a55538ccf arm64: dts: broadcom: Add firmware clocks and power nodes to Pi5 DT
25d77bdd7df26caf59747349a81edb0c57aa0c00 arm64: dts: broadcom: Add display pipeline support to BCM2712
44839e2ac8ec585fda9f7abcc0d3aa5f6754b43c arm64: dts: broadcom: Add DT for D-step version of BCM2712
44308ef54af768d5ea7a5d17527ef30cbd16e7be arm64: dts: broadcom: Remove unused and undocumented properties
cef313931d6424982941e1cb40b89daba68663ff arm64: dts: broadcom: bcmbca: bcm4908: Reserve CFE stub area
95d56dfaa0dd9352462c9b2636549f2faee033a0 arm64: dts: broadcom: bcmbca: bcm4908: Protect cpu-release-addr
0828ed4d9b2d9d48bb7a68785ec5aec33a952844 dt-bindings: arm64: bcmbca: Add Zyxel EX3510-B based on BCM4906
5c1ae7729e7bf3c7dc4d36cae0133f04fd232747 arm64: dts: broadcom: bcmbca: bcm4908: Add DT for Zyxel EX3510-B
f5ce990af7cf9ced0b3459f3d9aed0a27a74d00c arm64: dts: bcm4908: nvmem-layout conversion
61670dc38be4c5cb7df1f77ab88ead10fcf260e3 smb: client: Deduplicate "select NETFS_SUPPORT" in Kconfig
ed54a84051c67de533fac00c99db3843c54ffd3a Merge branch 'devicetree/next' into devicetree-arm64/next
2fe7dddd821bada395f391e05acf2936e299cc51 io_uring/rw: use NULL for rw->free_iovec assigment
16796ecba78699b3a40f552eb7e46a9c481ca87d Merge branch 'for-6.14/io_uring' into for-next
0e8832f072a38f92c5a732fdaf40e7820d8e8416 Merge branch 'acpi-fan' into linux-next
d4e4250f2fbb7e8fa4195206cd3d73e728de7443 Merge branch 'thermal-core' into linux-next
7c8746126a4e256fcf1af9174ee7d92cc3f3bc31 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
5fba40be5fbad563914e3ce9d5129a6baaea1ff5 clk: mediatek: mt2701-aud: fix conversion to mtk_clk_simple_probe
fd291adc5e9a4ee6cd91e57f148f3b427f80647b clk: mediatek: mt2701-bdp: add missing dummy clk
67aea188f23a5dde51c31a720ccf66aed0ce4187 clk: mediatek: mt2701-mm: add missing dummy clk
366640868ccb4a7991aebe8442b01340fab218e2 clk: mediatek: mt2701-img: add missing dummy clk
7bb11266cb1fc6be678906fcd5da0144978d3668 Merge branch 'clk-mediatek' into clk-next
f4bf0b909a6bf64a2220a42a7c8b8c2ee1b77b89 clk: thead: Fix TH1520 emmc and shdci clock rate
2ca8b22801f8a2ed5300cdca0b7c4aaac70b6761 Merge branch 'clk-fixes' into clk-next
42463d3e89ab09fb0c0ab0e8bce481bae2ef7159 docs: admin-guide: join the sysfs information in one place
2eb4e66cddd7d2fd2bbb960f57d5e19435fa5290 docs: admin-guide: add some subsection headings
270beb5b2aae021cdd6406b15a35d494d8467cc8 docs: admin-guide: bring some order to the "everything else" section
3f821f866c987aee2438ea1ed8ed2ee794b55af8 docs/mm: add VMA locks documentation
bb6b502f7a682edc26261f7419261f5dfa212b52 selftests/memfd: run sysctl tests when PID namespace support is enabled
f42e9499f6a4510c495257eb6087a1a761c47ddd mailmap: add entry for Ying Huang
14347e0e921b8cab13673222d0816dd8cea70f64 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
fec4abe316ea372eac300ecaf166121cc1c72f9f ocfs2: fix the space leak in LA when releasing LA
bb7a2a90ff329c7f0b19fde6429e3d83647dd882 mm: shmem: fix ShmemHugePages at swapout
e6476362ba769adae706a8ef7ae0475f89b83677 mm: use aligned address in clear_gigantic_page()
88cffa7999747c932126da1918390122ba89c75b mm: use aligned address in copy_user_gigantic_page()
fef8e9d08c0eb56a1c67252b8c36e6c186011134 mm: correctly reference merged VMA
614944399dbb799cafaa0c58a34b887d9ecb5677 ocfs2: fix directory entry check in ocfs2_search_dirblock()
12a44bda0e3b436d2fcec063389ab95dcced63ec mm: reinstate ability to map write-sealed memfd mappings read-only
c823816a63cdd52eb32f903de9a4f2da2d1dec48 selftests/memfd: add test for mapping write-sealed memfd read-only
084658ba9302551a70dd70b118919c1a262dfeae mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
0a58bd77b15e9c14a2a6ad47abb21eb26621d158 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
2e8dd4c3e7c17a14907246e670ece8f1be226e5d mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
8da03509e8b42e055e21d9cd7755df12eebcdb9d mm: don't try THP alignment for FS without get_unmapped_area
22afeb083b65559520083a68e38fb2be7c9d1cd0 mm: add RCU annotation to pte_offset_map(_lock)
79ffd765bfa9fec801ddbbcc766db0fe8858b320 mm: introduce cpu_icache_is_aliasing() across all architectures
438538410f186033b9b0c120056a5a849a95f780 mm: use clear_user_(high)page() for arch with special user folio handling
0778dfcb0122fe969beb32d27f780a8469cfa813 zram: refuse to use zero sized block device as backing device
b2e15d2d85e9c5d071bf62d4b67928f9a26d1e10 zram: fix uninitialized ZRAM not releasing backing device
17c55dc9b72f584b681993cbcf90fd969e577a33 nilfs2: prevent use of deleted inode
ccc152183b3edcbaa7043dbd067d55daaafba363 fork: avoid inappropriate uprobe access to invalid mm
2e963c2cac2718f0bf79c3f9358ed67babe7070c mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
46acc56ab7286373a48df5dc14c6e37625670cf9 vmalloc: fix accounting with i915
2b49775a6cb43b2c616cad3678dcb579c5b0e32a nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
148953ed6889be7385d31ce55d8043829d9d311d mm: convert partially_mapped set/clear operations to be atomic
bc8e5ef5909990fe1406ff5c1e947b890c9dce18 mm/vmstat: fix a W=1 clang compiler warning
3225cef2441353506e1b3d76f46836318c68ef18 mm/codetag: clear tags before swap
a6a9b61a2fe1e0cfafe3abffe0943d8097c6b0d9 alloc_tag: fix module allocation tags populated area calculation
09b054efd4d12cbabd150f4b30031d48b9073bce mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
93d0cb6fd415386fd08a9fa7bba7a3c6a6758a96 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
ff2209ed458fbd10b0af5fb0ac3315f26e3d46ef alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
b51e9aa43ce2980dc519f51a4f452418a16d464f mm/readahead: fix large folio support in async readahead
9f1748a0d78bae6f30430dc8ad2d46167c265952 mm: huge_memory: handle strsep not finding delimiter
7c60e378609eea3a55831b73d91a7df6111e957d maple_tree: reload mas before the second call for mas_empty_area
16ce392a0f81692be54fab08cd79f29d994beacb maple_tree: fix mas_alloc_cyclic() second search
8c67f6ea5faaef4194b88510c9bdeb50478dd649 mm: hugetlb: independent PMD page table shared count
b0ae7b35a65d08720e0536a5c2249bf990c12a92 mm/kmemleak: fix sleeping function called from invalid context at print message
8701900c89425d19bf82924e25c06f3a83f78c84 mailmap: modify the entry for Mathieu Othacehe
1ac31d93a9225fe058ec4d6bdbd59a40802450c3 docs: mm: fix the incorrect 'FileHugeMapped' field
9f36ae73a9c4c2ef27c9d8c23a4a139b4a505727 kcov: mark in_softirq_really() as __always_inline
8abec64ffde972625b4ea422b5671f4ed230de7c maple_tree: use mas_next_slot() directly
229a4932b5bd23ede3c8c5c5b32ffc1b2070ba5a mm/zswap: add LRU_STOP to comment about dropping the lru lock
4c069ec0a44c74f0a1589ffe5dcf6ba336277419 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
66eaa05f3d9dd838a83d1abc0b32c375339a447f mm/page_alloc: cache page_zone() result in free_unref_page()
3e9127cb3b5bcb22e8178c940cf256365599529f mm: make alloc_pages_mpol() static
bcb4b3f3733182f2a97cca4a501c976f3445bbdb mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
80ad21980d6ba25b981764a9d451f0a5fa44af2b mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
bd17faf7050884a7809241163ef71222def601aa mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
5b620c468fb4a993017f5c30702431ced21f5425 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
4019a3802b5f293513a22cb6a6624360c5176fb3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
91de3d0224bfa830405c893e854068b69d41e8d7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
86873baa6659b3ae3e3911d07846125f5991de7b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
53922087d412117b21e39544599ac53e2337119d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
91de0cf7e736c5be91ab80fdef2cc59631f218d7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
9f5a102081b00bae34e714f06ee28b80c8674f65 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
0cdcc9e610e3041cce0f7160974c2e1043b637a5 mm/page_alloc: add __alloc_frozen_pages()
5f47874aa766dcaa4d477daf2c150693c6b1515a mm/mempolicy: add alloc_frozen_pages()
eb9210c2481365801159bbbaed47e158cffcf183 slab: allocate frozen pages
8f3d9d6c668be673a6ef5457b8264948a5a5e123 mm/damon/core: remove duplicate list_empty quota->goals check
86b6898235c0799641c3d72188401eac2415ec5a mm: mmap_lock: optimize mmap_lock tracepoints
33f085399ad2b41ef011e3a58957ace906c2490b mm/hugetlb_cgroup: avoid useless return in void function
4d7f474ba5e0b84ecc2efbf4ba8d355439afc1bb selftests/mm: add a few missing gitignore files
9ed89b8649e8936e90c02422608c1ccd920128b7 mm: pgtable: make ptep_clear() non-atomic
673689b93e3ead3bf4533b1cb01b913b2d1aac93 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e840f98505a0dce09d0e7ee7e859f482194d0ee9 mm: change type of cma_area_count to unsigned int
d7087ed4f71169a93c1fdb06af7ca16760cade84 mm/memory: fix a comment typo in lock_mm_and_find_vma()
c84e02cfb458c5cfeea832da7cc160bf68e8498d kasan: make kasan_record_aux_stack_noalloc() the default behaviour
22b8b124939050c7abbfe735e629434f1f5cc0c7 mm: factor out the order calculation into a new helper
d9890ff506e54e476cf10288d62c6aadad6a74ac mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
76ea859b179750e7feec9e21bce80fed7e4bbc3e mm: shmem: add large folio support for tmpfs
55c1b6189cb713ad788ad5593e9ce4c046ed15ae mm: shmem: add a kernel command line to change the default huge policy for tmpfs
8786a6ec3fdfeeaf15b748c7a8eafa3a3f7b9af2 docs: tmpfs: update the large folios policy for tmpfs and shmem
46f5351008d395c6deb4e4faf42d828d084a18bd docs: tmpfs: drop 'fadvise()' from the documentation
867ded7505e9076e8e1e6c62c8442be626df8bbd mm/rodata_test: use READ_ONCE() to read const variable
dc91c292622d8ef865ec512102ce3e4afa402f28 mm/rodata_test: verify test data is unchanged, rather than non-zero
571daec07bbf1b7e60c53de07e81fdaa504c8731 list_lru: expand list_lru_add() docs with info about sublists
3f3ae87c7a0782db46e6e9810ad82cce9174add9 selftests: mm: fix conversion specifiers in transact_test()
7a4e85f8240b232d353ba34c05e99dd7a1e080ef filemap: remove unused folio_add_wait_queue
b65e1cc10439098b897e2df4e45d13d56710eabe maple_tree: index has been checked to be smaller than pivot
31d116eb540b8b50bd9a809db9a3723ae1532d87 maple_tree: not possible to be a root node after loop
96ca783cf8d4e06e4278ad260eef21b84a9899a7 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
b2d8485f55969727d69e94fd379fc95b87c51948 selftest/mm: remove seal_elf
e9a768856204d40ff6dfc25ed800fe27370b6a0d mm: prefer 'unsigned int' to bare use of 'unsigned'
44591b6922c333f65fb6d13e60b03e1c5a650bf1 mm: remove unnecessary whitespace before a quoted newline
be7374ee2dcbc84f45cb3360121556769fe58e16 mm: remove the non-useful else after a break in a if statement
dd3b2c4c3b8dc589c18501308d14331a46ec9288 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
b60a0d7b5d984ed80e60ab5d0ed44ba15ce21766 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
2e70ffa4a7593d745956430db4c8d4f7f6f3b238 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
d2ce681113caa568a7595c969134e36577fe9c15 maple_tree: simplify split calculation
b2719584b2ecef4efe39fb909dc62d381799acb5 maple_tree: add a test check deficient node
3fa300e9de619001e2bc35d49477822b77fc21dd maple_tree: only root node could be deficient
1f77716d57cdbe870298ec264bb71350431ded4b lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
3f27ffceff45d0c986c3007dcc8160b4c08a5934 mm:kasan: fix sparse warnings: Should it be static?
5d95ecbc0efb4016fc886391f00ed8acfce81f13 mm/page_alloc: add some detailed comments in can_steal_fallback
876a4e1c5be26db3d56e2f725746c5b7b84ce3e0 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
d850846244464b5ba02e6ed48eafeae49fb7bf63 mm/vma: move brk() internals to mm/vma.c
c15baf25189fbaea1b00d3eb288367b7f11990f7 mm/vma: add missing personality header import
06ea37593658b307e1d9f955ee9acdbf5a3fa03f mm/vma: move unmapped_area() internals to mm/vma.c
31c61e3aa51aa26d8f0792d1c7dec931d7ebf229 mm: abstract get_arg_page() stack expansion and mmap read lock
be227c1bfd8174008c198acbbcc4958c23435750 mm/vma: move stack expansion logic to mm/vma.c
1f13b192ac9f88b8cca667a9d528d2d29a80d6d4 mm/vma: move __vm_munmap() to mm/vma.c
0097f89d5ed7eb7e4d6384578992968dba51a68b mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3f85f1dba5ed7b8f4557123c5c6ed8df2bb71d8e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
4efae41278a6d46883d6ba9e547ed60b03e93bf7 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
21059aa3aa27703c378a9240aa4b64f6203e43f0 mm/page_alloc: make __alloc_contig_migrate_range() static
52f370616aec64fb86c5633cd5b425637c084177 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c745b22fa582b2ab457cfd47a33491acc0f9b8b8 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
870a7fdb27a3cf9aefef753c36bf72c430f9c972 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
75b0a29c8b7428bc2e43bc3784a78ca24d9b50a4 readahead: don't shorten readahead window in read_pages()
99d780c1f8a2f7a1788d9eb14239da86f6d589ff readahead: properly shorten readahead when falling back to do_page_cache_ra()
0c78b55ad92bf0cf613020f0378c820d5026744d hugetlb: prioritize surplus allocation from current node
61e57af4603f24fcd2ce28d8eae79dcdb7741bd5 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
212d32cfd3be1b6b89da4e3a2dde5983176d9577 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
b246b5f2161574ad07bc9794f1064efbc8e9550e fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
816ef951e2293267bf7724b8698fe9a45cd58f7e fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
d305d05c684d6f75ad4296338c537df31fd3c8f7 fs/proc/vmcore: prefix all pr_* with "vmcore:"
e42b405d67289109fdbcf1c0bb1c644007f81bc0 fs/proc/vmcore: move vmcore definitions out of kcore.h
22e20464840b411c3e1dc82154c8962238ffe8ee fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
25329cf8df3b73a65c4217cc3402b424cdb1e488 fs/proc/vmcore: factor out freeing a list of vmcore ranges
4e1fad8c14f2751a257f07b58c09023a99fb000d fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
48fd985da38a4b802bc25c350a95b37000f541b5 virtio-mem: mark device ready before registering callbacks in kdump mode
2972e384931b2111c8ee2d1a2f43b42b56b77140 virtio-mem: remember usable region size
fcecf8588345b726a446fb3dd1a25d7e52d9cfcc virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
3b18ef1d4f86b481b3923c1a00fbe116f377f1c7 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
d7a929e980eb0a0e19ae79bcbac8cc9371b99417 mm: khugepaged: recheck pmd state in retract_page_tables()
eb17dac0ab0b6b311a4964c5cb63eac128c29aba mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
d73ed9dd89a2dec154dc1442317da17d637690c3 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
0d7b902261b31de6ff0024250bd69ea7427d07f6 mm: introduce zap_nonpresent_ptes()
eedb18ee9e8f53cfa90835cedf12c0d20adf6a63 mm: introduce do_zap_pte_range()
bcb1bbd312fb17a1d91315d46b68fd2872f855a1 mm: skip over all consecutive none ptes in do_zap_pte_range()
aac49c839b90cf76d9e26e2005b98ef62cfffc90 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7aaa38b6fa3fe26f54a9e2c21a6b69719b7ec770 mm: do_zap_pte_range: return any_skipped information to the caller
fb1a1f4f31fe99297e9f07561bc4d86000c6af1d mm: make zap_pte_range() handle full within-PMD range
76149fb5b987f58d74076c969a199c6694a37704 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
d1caf27f1d087aa33e36e1f806a542faecdf40ca mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
fef3e24a52f79f35df52f5da829e2a8ea0187f1a x86: mm: free page table pages by RCU instead of semi RCU
6745e9f9b1cdf7540cc69c19c25fa75f83260e7e mm: pgtable: make ptlock be freed by RCU
6dbdf8da782cabdc548c16433894521e14fe049f x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
0c57dde4441d66d55c7610a090b9cd1dc3a815da mm: add per-order mTHP swap-in fallback/fallback_charge counters
5f54594d907961395a824e9068a93855bbd9cd57 selftests/mm: add fork CoW guard page test
20174442a228fe4f96b9c6ee4f6f120b482ef8db mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
33f0fb47abb83f465777954797a6d95879bb70a4 seqlock: add raw_seqcount_try_begin
7b7eedbc8d50fc22e3c1226eebe37f027667bceb mm: convert mm_lock_seq to a proper seqcount
18d4f2819df4fe0ab82c4635fd100f371f7d19a3 mm: introduce mmap_lock_speculate_{try_begin|retry}
2a74a3480090ed77cbaa4a352db53980415c91e9 mm-introduce-mmap_lock_speculate_try_beginretry-fix
83f4aecca81a91c4f2ae6500d463f95222b7523f mm/damon/tests/vaddr-kunit.h: reduce stack consumption
c368a0dfc9c636d61725c832933944f27a3df903 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
b5f7899b68006e93e4afccebae1d7f58fc242099 mm: introduce vma_start_read_locked{_nested} helpers
aa04039c0eecbddc2eb79696c8c37e84a5bcb1e5 mm: move per-vma lock into vm_area_struct
ad45321d65b084342d888252ab1bb20e8bb7a21a mm: mark vma as detached until it's added into vma tree
8b01065196d10a0d68e3ae1594d2dd06a4e08ae8 mm/nommu: fix the last places where vma is not locked before being attached
e9787498e1b14bf2d41319a2c663e38696e7eb87 types: move struct rcuwait into types.h
385257f683f316c361ce27353469e9f142516793 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
4dc55bf16af0fb814cabb2bf02fa3edc6837c27a mm-allow-vma_start_read_locked-vma_start_read_locked_nested-to-fail-fix
1e576a9d68c731681a17a710c860534bcecca059 mm: move mmap_init_lock() out of the header file
6187cd5526ee780bb1c32f9ded2b90f2014d12fc mm: uninline the main body of vma_start_write()
ba4593d632004acd20b133c2ac3d29e53f2d3085 refcount: introduce __refcount_{add|inc}_not_zero_limited
032377449a80095d3526d263414fa7216bac5b2a mm: replace vm_lock and detached flag with a reference count
ebae4eb477aa66a33333f39fe8dfeab4d01c3c29 mm: enforce vma to be in detached state before freeing
c1648d3a78cc3a8f71a49d5f62ac0a6d798d65a8 mm: remove extra vma_numab_state_init() call
5d3ad5428890113a167a714bee23039d2e1bbe96 mm: introduce vma_ensure_detached()
4365529c3600814e9ee965c29e1b0220e7ba86fa mm: prepare lock_vma_under_rcu() for vma reuse possibility
d4126b507e1e883c67dc7cd7a8f1ea20f82f153e mm: make vma cache SLAB_TYPESAFE_BY_RCU
5b8a3f20ae565aac904c1d7e8e1f76f394871cc5 docs/mm: document latest changes to vm_lock
19cf73395048edbe9385a5013971038ca7e32b34 mm: enforce __must_check on VMA merge and split
1f738c2935d50843ee18e2cb10db437cfd41ed77 mm: perform all memfd seal checks in a single place
0865762e2b04a1cf0bb151e62459d8a55887aba7 mm: fix typos in !memfd inline stub
af35fc16585fe648d752776c6053c7520cf33dca mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
ef1fc26b70195002911651b459bff298c3b932aa mseal: remove can_do_mseal()
161cd01a8aff517d76b79f956e256d5827b8333d selftests/mm: thp_settings: remove const from return type
9710c192c9b121ac3301d3a8d9e87ada70f1c928 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ed31028e1d8e8f74614bd2193359668bb960102a selftests/mm: mseal_test: remove unused variables
89351de149ee846aac49753d2eb20dbb6b4ef41c selftests/mm: mremap_test: Remove unused variable and type mismatches
c05b41da1e411030e299fcb13bdbca588540b51a mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
2e96664fa9ae92a4469169274e152d3d78f96794 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
281527acf1a76708dd6f42c3b105013d994b5b12 selftests/mm: fix condition in uffd_move_test_common()
997c18d065d5c3dad4a811c05fc289943b888e2b selftests/mm: fix -Wmaybe-uninitialized warnings
6e7cd350e4b605aff49d72b1548626c809569fbc selftests/mm: fix strncpy() length
6e906ad6b29a7f902bee362ddca9a0eed8d08b87 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
ea7389798e890629e0b23adf660d2e08c86b2225 selftests/mm: build with -O2
3db70d88fc4e4a68f33d5af8f4163c7e73a73ef7 selftests/mm: remove unused pkey helpers
6d756e571455257b8953561f3d8e0a368e1cb987 selftests/mm: define types using typedef in pkey-helpers.h
3f85cb1e1baaa98fe959f98d91f7738e9e429671 selftests/mm: ensure pkey-*.h define inline functions only
55c4ebf23ffe273dd58638c1b47b21fa2a69e08b selftests/mm: remove empty pkey helper definition
85e8e22e4c2cd5c82d04b65910cd733a785d7ce4 selftests/mm: ensure non-global pkey symbols are marked static
10c123bb3da4ce9a23d5f4b580d5139ea941e25f selftests/mm: use sys_pkey helpers consistently
00ee2a30ee22c01d363036938002491227812402 selftests/mm: fix dependency on pkey_util.c
17ba77141e37877c3d2d816882a77a6fb958ab8f selftests/mm: rename pkey register macro
97ccd9feb0560231311b409e037826857425250b selftests/mm: skip pkey_sighandler_tests if support is missing
d3b506ff7cc939c518536c6076a20e43cb56baa0 selftests/mm: remove X permission from sigaltstack mapping
2f309c3c7c5fed346535a94f4b5f045c194e48da mm/mglru: clean up workingset
e20c1f8b50d9f0613f20cec2327a330418eb5de4 mm/mglru: optimize deactivation
6bb009d09f4daef3cae6f3d9a383345a782bea8c mm/mglru: rework aging feedback
f5c158475d9aa2ed3e8a7d17b099318dc26085e2 mm/mglru: rework type selection
e32b81cb96e8f06875d7dbdf375a2616d408468b mm/mglru: rework refault detection
2de1b7616d4ef9c813a4ac549e8f822da144a054 mm/mglru: rework workingset protection
dc255530393875f8272a841aa7cce21ef00c08a3 mm: remove an avoidable load of page refcount in page_ref_add_unless
658324ee4ac2cf372752943f0c90cf5acc79847a mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
775bb2460da3e8bd65339b1214ae800f4b5b76a0 samples: add a skeleton of a sample DAMON module for working set size estimation
a3902a041fb2b460549821fab311b0a33bca46d4 samples/damon/wsse: start and stop DAMON as the user requests
18b1d128fe9b65c220940db532c20e9e8adc9183 samples/damon/wsse: implement working set size estimation and logging
141cf9ed185b9ff8c0e6ac67ab65f7e3c8e19e1a samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
942b2a7dc233898cfb99dafc978fea0ed7a1dd66 samples/damon/prcl: implement schemes setup
fcc7f4d5a175e519df12894f24654d3aa8bcaf7c mm/migrate: remove slab checks in isolate_movable_page()
b35ba58c700056e5e971c302ea9b1d57cdbbf7a1 mm, memcontrol: avoid duplicated memcg enable check
9f8208ebe77177c65a22b4c7a49ba6d589d17658 mm/swap_cgroup: remove swap_cgroup_cmpxchg
aed49a7a31500cb07bccfcec9b9637b421f9ebe4 mm, swap_cgroup: remove global swap cgroup lock
d295380bb568967bb5e9b591131aca23fedf3e07 memcg/hugetlb: introduce memcg_accounts_hugetlb
268625acf5badee3d01c7814601f0617cd1bc4d9 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
2a2b037d0d26dd9013ab4dd35b9df11122e70380 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
1f4490caee979c5c08f809bdec8b08c7f10fd98b MAINTAINERS: update MEMORY MAPPING section
33e7e7d507fdeb1d9b3d02f79351e63f23b57980 mm: assert mmap write lock held on do_mmap(), mmap_region()
489c667d04736d6a9d15776447f0c68451c3da86 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
b3355bf2e1b0869f51dd18e978a5900690b3bd23 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
a398aeb6587efb58f23ee33a0a69617bf2d4ec48 x86/kgdb: use IS_ERR_PCPU() macro
470f10a36e7cf1b46e5cf4040429dfd5cb33795f compiler.h: introduce TYPEOF_UNQUAL() macro
20b3c3eccd9361c9976af640be280526bef72248 percpu: use TYPEOF_UNQUAL() in variable declarations
cd86630226685fff2ce68db47c73061f2e582cc0 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
fd14b80097f3187f292da51ac6f2b1d0206e316a percpu: repurpose __percpu tag as a named address space qualifier
581d4cdf72ee11bd3209b0194ea9366aeed47761 percpu/x86: enable strict percpu checks via named AS qualifiers
74674f9886e42402cd7fd564583f6244796a4b8d mm: fix outdated incorrect code comments for handle_mm_fault()
60515732e2bb51d98c8235649c272fd92e4eb357 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
f3f4d60ffc23f34e1fb355162520155a58fa30ea mm: unexport apply_to_existing_page_range
af61db02e4b1ece4951b928e74a4e3ffc830f891 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
e5c636f165edbad1bb2cb2acd5931e01e48051a3 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
b1a3766ff41ac4a085a3a3bfafac08832f11302a fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
654c5228add43dd614e3828a165da9540d4cc0be mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
cf30f8ffe91d4a93ae09118f1e310078834c4ac9 fuse: remove tmp folio for writebacks and internal rb tree
57d0a2c7cb8bac9331fb9236c8c66b8140daba1d tools: testing: add simple __mmap_region() userland test
a5512f5773a088ce93a5db2102dc37220ab9f944 mm/huge_memory.c: rename shadowed local
b92f104f65a72970cf20f99fec0d1819fd7fed20 mm/page_idle: constify 'struct bin_attribute'
82fdc3437cc64d2e914b642e774d327c0c039121 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
771f3427c7c120af02e3993abf3c31bb61feeefe get_task_exe_file: check PF_KTHREAD locklessly
48cd4bb92d49abe1c54875442c5c85f636062123 lib/rhashtable: fix the typo for preemptible
fea931a857856f2f8954e57f50c86ed9e514af81 alpha: remove duplicate included header file
5a7e10999c8e849828a7a41f14e602dd365bb7a5 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
d782b69bdc07760375acffbeafdff98ae8eedcc3 ocfs2: miscellaneous spelling fixes
2d2d99e05d254046e421edb44047b745de1e7572 ocfs2: replace deprecated simple_strtol with kstrtol
fe60961a9821a8bb92320bca1507b00001eaa561 minmax.h: add whitespace around operators and after commas
ec913eb36bbfe7a48801687d7a086daa2730714c minmax.h: update some comments
5a14e56447cb5d7900dc2316d5b364a2cab44e49 minmax.h: reduce the #define expansion of min(), max() and clamp()
85fbecc01f7c7d17ee9db33c3842f0e7114340f7 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
afffcc4d9a0ef708a76bc93d62205eeb8271ae47 minmax.h: move all the clamp() definitions after the min/max() ones
5b8aeb85f02c9c8cc0871122414dde7fa1d93f6b minmax.h: simplify the variants of clamp()
190cec220351a5d1e709043b56451a015b446d8d minmax.h: remove some #defines that are only expanded once
b47227d506cd483dd23d1831481741cdb1ea241f lib min_heap: improve type safety in min_heap macros by using container_of
618d56c503fde2fb4bfb5b808af8e1f8ef2a6f85 lib/test_min_heap: use inline min heap variants to reduce attack vector
009bbd89e6b8a237d4bd26c7d93c956dd2725b7d lib min_heap: add brief introduction to Min Heap API
fdbf4f1655305d2f79bc0cc5f185719636fa021e Documentation/core-api: min_heap: add author information
0dfe2b5d827439a4f901b10e116261637d37d662 scripts/spelling.txt: add more spellings to spelling.txt
aa22a6a62d85a40acbf472f656bc6b24781da373 xarray: extract xa_zero_to_null
e111171493d500131f000bc68fe389c5769fd792 xarray: extract helper from __xa_{insert,cmpxchg}
8a262f5d331361cbb534f4fd2129a7c1437960ba xarray-extract-helper-from-__xa_insertcmpxchg-fix
992b13f937a489d09b06018da0c7098e2fe5b7e0 kernel/resource: simplify API __devm_release_region() implementation
8d112f4aaeba08bebc4098acc0f104d7add4b8b9 delayacct: add delay max to record delay peak
967589794a0508657b2dcb3e56f6cdd4fefcfe3b delayacct: update docs and fix some spelling errors
755dcff74e60e24d8a253c5d9d4db172281378d0 tools/accounting/procacct: fix minor errors
97ff0d8d91a491b1eef9566ea117a16d9b5db2de checkpatch: update reference to include/asm-<arch>
1093425b6fb639530f84b62c00ccb72614d48307 kbuild: drop support for include/asm-<arch> in headers_check.pl
5925da81a045213399118f895e80c7b269b01a7f include: update references to include/asm-<arch>
a5af47f2b3e9bd526d7bfdc793c3a166e8298ec5 xarray: port tests to kunit
98508a7f6c91103d7e3e6a0dc0b352c744c259f6 xarray-port-tests-to-kunit-fix
db009671b372f394186846ac532b889928fb7d82 ucounts: move kfree() out of critical zone protected by ucounts_lock
0ae8d9ef1c50933aa9368cd675ce89289f8e4e52 Documentation: move dev-tools debugging files to process/debugging/
30d6dce4a1cc298810d4916f24b37d2efaad2209 checkpatch: check return of `git_commit_info`
ae0ca5e107ea6836e41fba6cb2b5a7e684001831 fault-inject: use prandom where cryptographically secure randomness is not needed
0b5210b0ca03da8e8a2957907ed0e4769dc70dba fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
41822bf749f3a2bd93e22265c128b1168b03a828 netfilter: conntrack: cleanup timeout definitions
b162f3e9ba9a5c9c3d894058463c44bbb84a4087 coccinelle: misc: add secs_to_jiffies script
943fdc2bc42d8c0237e02f7e23a0ba2fa84f6ccd arm: pxa: convert timeouts to use secs_to_jiffies()
1830b8a12deb77f5544432766f4b6d1ef14bd1ac s390: kernel: convert timeouts to use secs_to_jiffies()
166f37ebda7d14a9e5fc637dd44768b52ebb4f65 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
572a6f12e5b498d06ebcf85591b1424be70ded00 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
d92392ff65ecd04a7c683c19a42649b342c97bd0 mm: kmemleak: convert timeouts to secs_to_jiffies()
1c3130763ffecdbdd2a125babe4222566283897a accel/habanalabs: convert timeouts to secs_to_jiffies()
b2873747142d4403da691ef47b28ce7ce3ecb2ff drm/xe: convert timeout to secs_to_jiffies()
0e986f552523dcd329acf2ea76d1ecf3472e380c scsi: lpfc: convert timeouts to secs_to_jiffies()
4e8bf7a10e834c6a271f3d7a7163f40f499354b7 scsi: arcmsr: convert timeouts to secs_to_jiffies()
930330823ee2635c7c24fa39cc97ec6dfed2d84c scsi: pm8001: convert timeouts to secs_to_jiffies()
33324f5f5c7f59ddcb3ce559e35be5118241fb67 xen/blkback: convert timeouts to secs_to_jiffies()
9b28e65f1a7be0fab5c3777d452da04e19153656 wifi: ath11k: convert timeouts to secs_to_jiffies()
d2fd34a37f96421b9499556f3dcf0356c432241b Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
7db0c79982c1ceea30daee7904cb4dab457d1805 staging: vc04_services: convert timeouts to secs_to_jiffies()
43522d0e3287c178a518b579bed1e4a8c158a78f ceph: convert timeouts to secs_to_jiffies()
f40af435b936bcbc4efab83630a148a129efdcb0 livepatch: convert timeouts to secs_to_jiffies()
d0e843dbd5507920d2855b5eaf976c09942f6461 ALSA: line6: convert timeouts to secs_to_jiffies()
27247d40355686187d1372cfbc45f448bea37517 watchdog: output this_cpu when printing hard LOCKUP
acc63efbbe71f1cf047634bbc6b7fabc405037b3 dlmfs: convert to the new mount API
8ed9bbf9f1e7c8ad15633f8c86193e6c1d76f400 ocfs2: convert to the new mount API
bdbb05ea0b906153a39bde8784ba05e883c6e609 kernel-wide: add explicity||explicitly to spelling.txt
c1df770b665c2f645b23c8b4bfbd1c74bc79695d Xarray: do not return sibling entries from xas_find_marked()
7fe952751cefb798061ee16f9ecb19c237f11efe Xarray: move forward index correctly in xas_pause()
ce7a29fd492a0e2bd9afade014d8842490a194f7 Xarray: distinguish large entries correctly in xas_split_alloc()
604156c3982ef1a7cee76b89e99f6cbd1dc58a2d Xarray: remove repeat check in xas_squash_marks()
1d6dd6b160ce52efe05e74f8a85d538818b7c6da Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
84384b38da0b938e686455bb528aaa91a70cd48e XArray: minor documentation improvements
382aaef0d4d6be86dc9d7ca06a99f25040b47092 lib/math: add int_sqrt test suite
a6f025d2fe194cf34b9ebc3ce1b08ca82ad8fd07 Squashfs: don't allocate fragment caches more than fragments
fb5a5c7c222b3477b9836bd96f45b92be5e540e2 ocfs2: handle a symlink read error correctly
ed280c23be391a33857b0333b61180c690bd9d8b ocfs2: convert ocfs2_page_mkwrite() to use a folio
61e4ec62ec5b3a0012164e2ef611ccf20835c9cb ocfs2: convert w_target_page to w_target_folio
06d511f6c0999b69f84d889e1fb0ed096e24c3a5 ocfs2: use a folio in ocfs2_zero_new_buffers()
b3abdde86c2d9aa39c9cfe91912afb58364a6181 ocfs2: use a folio in ocfs2_write_begin_inline()
dff796fb9c089b6a0202bec95f56fc55281931ed ocfs2: pass mmap_folio around instead of mmap_page
6fd05064ac64b17e00980e00dc31dabcc16d8fe7 ocfs2: convert ocfs2_readpage_inline() to take a folio
527a33abeeba4b200f7c5042a388bc5eb9232f71 ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
161da6938c4f87f43c06fde584432cb7937a8930 ocfs2: convert w_pages to w_folios
b143234f6883ee8c8475fc271f5e46f9f4ccd021 ocfs2: convert ocfs2_write_failure() to use a folio
7d3c4f06284d30cdbf0197897be2daf16c6ac1a0 ocfs2: use a folio in ocfs2_write_end_nolock()
fe196f28c24781d989d1462c751a57643f4c9b76 ocfs2: use a folio in ocfs2_prepare_page_for_write()
11fb66cc548d00c90bd800bc871b9893b154c994 ocfs2: use a folio in ocfs2_map_and_dirty_page()
3bbd2059eb045230eb8ea25d4b63350f3c41fe8d ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
3960984ea8d28bd479cd97567e4c1001428922cd ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
c4c9b8450b4735259bf60932d5b5286fb99ec0a9 ocfs2: use an array of folios instead of an array of pages
eb21caf34a8cdb8aed9e7c3d38bf43ea923cd00b ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
83729d216648690b0d195062bf053478e54d77ab ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
01f6d994d99eff935b047f006c3aa9534f1235d3 ocfs2: convert ocfs2_read_inline_data() to take a folio
a3972b8836cf3a40120c5bece4ee765befa53fd9 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
287b5d7988fd3797086d4d8a60b96e7bfd557676 ocfs2: remove ocfs2_start_walk_page_trans() prototype
f6cae420e8d07f5cf35d1d812461f90e9c99efb7 ocfs2: support large folios in ocfs2_zero_cluster_folios()
01aefb4462ed103eb2aaa64376b947a26c310b2d ocfs2: support large folios in ocfs2_write_zero_page()
32491079baa582bc611d7b46969608136dedb3e9 iov_iter: remove setting of page->index
515c5f79520ec393d1631dc6cadcf4c6c2e219f1 foo
b31421b665332df1e517b40c7bef654ccdff5866 fs: lockless mntns rbtree lookup
eb7489b34f4cd273928c982c1d12af37f9e0132c rculist: add list_bidir_{del,prev}_rcu()
208fc3fb60e67aa6c68ce961efa92837c114667c fs: lockless mntns lookup for nsfs
63ef7e34943373aebaf19c9646a2be91323cb1e8 fs: simplify rwlock to spinlock
2598fc06474e031fe26870493abc22e5dea857dc seltests: move nsfs into filesystems subfolder
3e02f80793795822903a5c24de88fc9e4f08fa9e selftests: add tests for mntns iteration
27765562f66aa43bceaba7006358a573435e2de4 selftests: remove unneeded include
6176522551a2d3c89788a0c47c3868bdb95e2431 samples: add test-list-all-mounts
5a4e727d1ac1210c387cc32a126ef63cbb589702 fs: kill MNT_ONRB
4a67de4df0d83dc38ef6079eb2d14c039c07d366 Merge patch series "fs: lockless mntns lookup"
b782c5efe79d670aaeb3576a6a673b983ffd23b5 fs: cache first and last mount
f2ca2268a8bc97c5627e20b2611e99332d594a47 selftests: add listmount() iteration tests
31cc2ac3353cf7573d97bbe8192d7b31c4d1fa7b Merge patch series "fs: tweak mntns iteration"
578eb3b6a9ad15f4a8269047b4bb36f758c0a236 fs: use xarray for old mount id
8c3b4b064c17f5d830fde69ee6d3bdbec8dc9a36 Merge branch 'vfs.fixes' into vfs.all
a529c02c8c97470321c1dc492437f8f5ca2df170 Merge branch 'vfs-6.14.netfs' into vfs.all
6a6d921e154db6883aec8b396c0c933b8c4b8f4a Merge branch 'vfs-6.14.kcore' into vfs.all
4554288d75bb3f974d881e713375bf52063c91c4 Merge branch 'vfs-6.14.misc' into vfs.all
f72c407e9ea19d61d28c96846c3010b6e496a8af Merge branch 'vfs-6.14.pidfs' into vfs.all
2b26e73aae7546b5520c14064414389f9c51daa5 Merge branch 'kernel-6.14.cred' into vfs.all
cb511fa98e4308fd54b241e76956408f41cd8e5d Merge branch 'kernel-6.14.pid' into vfs.all
ef5bbd2a286805b0f97b5fa8616d28a84336ee7b Merge branch 'vfs-6.14.mount' into vfs.all
d5af79c05e9382d38b8546dc5362381ce07ba3d1 Documentation: move dev-tools debugging files to process/debugging/
f2ca2fb40c4c1c8d69f341c09e86f910048ece5b Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
a3828074b04ae9ead45ef32c04267be84acd9e51 Merge branch 'docs-mw' into docs-next
4783d1580fa0f1391d6c49f2aff2addc364be891 Merge branch into tip/master: 'irq/urgent'
7bf2d62b6f294267cc0fcae6221dfaf3f57e1550 Merge branch into tip/master: 'irq/core'
435093276722d539a7683be34bc27164469114fe Merge branch into tip/master: 'locking/core'
fb52a2d376b22e57cd73fb3caab2a29b26c76da1 Merge branch into tip/master: 'x86/urgent'
4efdf7d6ccb211df4bc5f0126954174ef48e8031 Merge branch into tip/master: 'objtool/core'
8beee800e1755da3bf766cf44102624cbe537f0e Merge branch into tip/master: 'perf/core'
872b7a895fe1123b261f92661de207d5a562c881 Merge branch into tip/master: 'sched/core'
86ba0541673ccace2dac3343ec948f0c8bdce8c0 Merge branch into tip/master: 'x86/boot'
2378a9337e02b644f4478565d48362f1708cd51c Merge branch into tip/master: 'x86/cache'
9aa2382bd8bab41eed95ed3554e6e2ed256e7ef7 Merge branch into tip/master: 'x86/cleanups'
bbfadda07bb2ae9402bed0d83157ee1d63cdcc10 Merge branch into tip/master: 'x86/cpu'
b49b92d5b3f5a9364baf5de0cea232f0a3a480e0 Merge branch into tip/master: 'x86/misc'
1f7ba1ecb8cc4d7373798ae45b32a65cf243e33f Merge branch into tip/master: 'x86/mm'
b10513bdd999cf066e735fd6f01ef6536b7b5556 Merge branch into tip/master: 'x86/sev'
f220c40fae2800bfaca1f4a40bc6f6da42c2b8dd Merge branch into tip/master: 'x86/tdx'
9048cf05a17a7bc26f0b8e2e53750b1237303970 NFSD: fix management of pending async copies
6513e09781ce99b0e4624e04a066fdc26511075e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bba0b23805fb1870ea8a83e8a226d226c0fbf41c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8ac6956e8823a23b16160a4f6675f34d68a78ad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5a611734431d811925d462b88189a18d1cd1002d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
36aca57c8d5d412ee01c087456e13e3fd5d01aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
778a0ba7f235d8d519b907f99609f1fbb4b45312 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f8e965141e8bd13d9eb5d3153257f3c9e4e90918 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1df9d5d8f5a3fd1cd2105f7a32ab9b1717a1f45b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5e364f7a5a6cef5cfacf358d95cf6e87520c5d4c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
667e725668302e95462b0bf1699baffd277715a2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6c69bbfb8608207d6d5e0ac157d3e44ae0126d7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
e706c2b768585187bfbf0570db317ca04d7c07e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c8d08b47f2f0b01e9049565a32c8d11109adaf66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1b293ead533dfadc7b4baf4ee337fe236edd5cce Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
857bc898f26dd6d6a9f57e5e43ed59e0ac5ebf82 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
753cde7214be7bf7f212d85f2caed8f5bcae481e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7b47d5f61c050d3ba8abffe81939fbcfb380e189 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a34eb0afeec3d5fab58d7db167914d013ca92b96 Merge branch 'fs-current' of linux-next
2179b823661ba75dbc3e04d326cfec23db8ece31 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be986fa22fc62badc641fa8e72eae2ed2c2d7ffd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e93c9a4ade2e54e37f57dfbd81b2fd7c79c0c0f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
8da85b57c17132b40fddcfee5482b4e396bba414 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
eac78a8478e72c4ed09e0790fe7f6affa930ffb3 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
bb06a28a84f614ec9c3566f89bba3b463ef92057 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b9c17de75317a3b139f3a2a9d2a4daea4a257d73 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4e0c02e78770808682e72d9b4e8fb19b2dd3928b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
67675ed32b6d2e93e2fac6c32a6f74830392b5fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e5cc8cc3a716d1b653aa9c59620c80a631148fe0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5af69777b42d48287034ab845707cf9f5b41a375 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a7da939a2b5e272467c203b341198eb7af45c869 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c8cc84183ea1e0bfd89f1a44041c3f34841f2ffe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
70888af18ff67c5e3f74a9faf24b6e39377a993a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
18e261b8fc9a9086a6d04692c8bfaed4322610f4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a1db5c790ac81ffb22e8d54bb5d908658499a6dc Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
2649d69944497c1b0bb620391bc4b65f862af88c Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6bde8ad4e473f30207e9c8c14fadf4ee831f0283 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
454e1c0516ddb0172ebe8c0a39e7a50c5b4b1a66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
32673332a4ad31d8892a5e72a82f2e6fad1fa259 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f05b43931b30c9c6bf6c8329836b6f923e1a166f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
1c84cace5d3bd547c74f8eea6c23ff2a5e3db282 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4377cb7111da439d6c441f1292138cd5d5ad6bd8 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b1681708837c4013487e4f92f6f35201608e948d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2f783069df03c94904652408bf412b2fe78f7a75 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aca29de4e5b2849fcf0d67a8a974f0683027f6ef Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e2a1ca761d3fc66a110b79524c017da8b69e1232 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bb6502f7e519ef6133742b332981592b1599ce05 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f97711d23c707fbf57a685714cb6d0994b89e65 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5dc1dbca511204f853704c16fc6504a4b50f4905 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e62ba2ba07a1b9c6fe677d7dd2c17e72d6194eba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a02cbc5139e668f8b74e75a611d3a04b5241228 rust: error: modify `from_errno` to use `try_from_errno`
75de0ab82fb4b67955be83fef3ce302c9b977504 tools/power turbostat: Add an NMI column
908b08804d862f0b90f1ff904a905b27905ad55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b9bc208dc83c00d515fd38be190f4bf184b7294c Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
99012a837e799341e910c81163f5d5b315abaf3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3f8b77dec0bc03216fa38ff58a1d86f8aa4ea1a7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0b7123dd70e6828484c9bbe85aaf85664eac5bdb Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ca5a111ee43c1da637685af47178ecc97c04de57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eea2149f68b4eaa70f7c7ab0369a810f5208febe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
759dddd1b230c58ddf8a72d5f0f4f2fb8c88aba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
daa7271c121ce6781007c0943e48cd5359014b25 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
511390f836316e90ab09bcc6cc55c55ff34f4f46 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6d08c05b2f21b5ef4f01a8d7686e0db44c651c6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e53e9f0995613355b6562cc3446bf6b8a431ad59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4bf031b8296247109cb2e7c4319ff1bfe2d7b1ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1b67fe57d9022db9114d50cb05b2611042e40b0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4e0cdd5f9e29c4465fead9a91ec0deab15ae3f58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0ee8b2c8844daaccea23d5e00fbee8b3d0cf655c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
acc5f62bba56b0fb70d9fa8813c0466083551e41 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
dce71d66e90244b04e55ede2d14ac686960f7446 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
af254acd9e016a2b4252b870b52348a005aa08b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b8cb9df950aaa2917644189894b1748c7b9ea249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f59d459056a50c74b5c2f460d6cb9aa05d8a2b27 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f26bba7f80730a78a531354deb3931bde078e784 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ae390ea7f4dade21aea126aa8c255803f6f15c9b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8f1b0e291accb3344eb296f48e0e8fb707af71f9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
94161ee5711de3db379526d54507905a40cd2e8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
83a8a723bea817b855b33f3b4c7667918a052870 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
9cfe4fd010b80f28f5f345967cc9d892edf0c511 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fb15a8eb8f8862bf3862b840bb36e5e4c14a0544 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3eeb74f5647cb0f7624b1895de21f30ea2ec6ea2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3666aa9a111d0e27096cd18ade98d70ebb9c351c Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f1e59709bdce75915924fe467355ace235c3981a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fb447762f48003a5f8ca42c6901d60eb5b46640f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3fbd6328e8c315d01a5d610a7b4d0cf2649aab6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3fe35cbc0a4425ce8154b481b7a2a23ef3220bdd Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f4bb95d8aebe0b4c7024d52194c86846101110cd Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
6b9337ec3b0733e7e154ea1d8a3bd40ee3d155c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
236194685c4e75a2145c465efc01026497adb028 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
c7e7bdfb2672f28e23c7d970f5a67eb804e6d41e Merge branch 'fs-next' of linux-next
6ce440cae6c3f3a0d7d4765eb55fc17c411bbfe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
68b2c8c9f8f80f36823dc10384462d1306a1f6b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
20c89f7445d1030dce0be04ec9d87381835b5ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2faa0b7c9d61521394580526bf5f273fd38c0a83 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
464fa58fe5a0c8f712e4810a5cab2ef54a9ed2f1 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dfd93a823ac507475f9bbe20071fe1f7cb8cf90d Merge branch 'docs-next' of git://git.lwn.net/linux.git
6c1a28e698dee4ad25495f9a896321bde0f9ea5e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3f4223c007b25327c49aabe3af8ecc72bb33dbf6 rust: workqueue: Enable execution of doctests
2dde1c8b04a5c415912bc3ffa8b677eb364dbcb7 rust: sync: document `PhantomData` in `Arc`
08b0a04e6a4a5fb0eedc13f6f6f4031d0d864c2c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
53d7e72647e0c86f799907cf041392d7aa617010 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9bf4cca25477f879b0e0301e5aa0018cb5651af2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
74d6cc3ec7d2b154064f5e2d5fcb0c0ed225d642 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
54b4b7407b1adf7b6f838db57ab09a77a1bdac6e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2ab26e3b2b708bba93e7a42af82c2bec6aaeddde Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
21e08aa59a9a0b665b051a8919ec80a872807cfb rust: alloc: implement Display for Box
517743c4e303252cd8c1a1fb1bed28e7d94d4678 rust: alloc: align Debug implementation for Box with Display
0cf1d1253da83161c6748c2b74fc97e56cfa7c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
20008b3a213ed89b92566b94403f4583a4ed3ba4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e04b2382fc5ccb8349b9ec8a95c8a37ef99be8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
37b367928d87b22d49a0a3d6d7daefd3b2d09266 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c6c8c529bae36eb7cb31a788cab3d9a91f0fcbfa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6aaa2b7e6a1dce7d1fe784242d7d1a88abb12802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f53d2c978f641e8a5f4c8ba2a66a329bfd5d77eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
fcfa1dfce97440c153a6cfed90e27a4a0a54cda3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
a0408da147a4f9c64e14da5455a229b624865de0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1bbbd1fb3181e8263c9437cff0b92dbf2476fd1b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4ceccb843355681d48fd468c971b343df35b751 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a68ce29abab3b8beb2e43f7c15da977bcd5fa30f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8c4a77dfb1a3bd11ad83c202c3b898026b2afcf2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
913806e000136bfb34e236853ceb24a51cf3bc07 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bdcf7b4e06ca14ae956cc98b3ba35d30d27ca91e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7d4f733de580b9565cd4602b3e1bb5cc11ca9667 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9f8162d3a4e79df0240008aecd99b8f3a8904d49 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
05bce512756c25936cfa0eaea71ae518c3411905 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d10040f25490ba68a49757e18d6fe0955d35a38e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
77d5d6cde9081bd6df503cd9c8e71b6e3bc5ab7b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
59adc0923c391876893f13fe6714d03276d702bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
bf2f1a52600563a0df9dd37a38a02f91bf4bfbf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
77066de120ff5b96376c9a7f623d3a994d472a96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
87d683d1922fe32381ed0cf60b5a750e8b874e39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
24259403399baf4f399169b928aa69a427321217 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d89d0f15d6da6e44ea54e22c7bef546f93254fbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d5d0df79f8f67c11519338f2524d607859d6b6db Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7cd0a8dc591453bf159934047e339316f9c0e510 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f5f2f2be77f0c009c8c60c43dd023c6fc973d035 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
991babd775f2402b5277797b323d2a8d6304acd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9e0af2b323ccc91a941a02ac7baeca5676abc854 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c338b078b216d3d74ec7e90a124da8ca00d92a4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
17a304b0b36bc8083c5b008712bcbfc2a521b994 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
21e9e69e205a102a997ba8b5408b1e9826808b8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ef5bd9bc17d9e79de8d3337233065b89227429f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9dd4f35a6d6b7d5a1110750cdc9c1f5fd0c8df09 Merge branch 'next' of git://github.com/cschaufler/smack-next
8d0dfcd881af34fadc8f7a95ed8091453dc85ae4 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b5e6d2b8f55c2626d12c84f35a36a9f5a7b78880 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
051c1035b35d5af00a42052181bef88837822e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7c750a908a10cab64370efe0314e50fb02de8d35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f5fdb4b6dfaf6d6a08bcfeacad823f7170286f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
64ea0299b3864e91ddc201537ce29cecdcc37ba3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f633626429115d7a487e149674e64ebd826e6c95 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
60fe4cc1a98c2f52466a528435914ad9731f67e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
382600d2c61076c746209a34844ace412df73bf5 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
179e8f6de2d326c41e60698702ece4e943b8902d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ca040357baa469616a283087531ae5a32164dfc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
be3422078ae138990c3e96d265b81a3c8d2c16fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d74d3f5c9bba8889a879675e06308d7a0273145f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d7d0c08022c0af72572c0dc8147b0e76fd40ea08 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b791aad4af5658cdcd4032166c366a7831ab69b3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a9ac1d74d8f93852444b83ca03170773df980136 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
57ca664453daf61bf659766636551f919146e4e2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4e9bc731e5844879e51785e91d2c7531bbbf3738 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d70cb7a9ea06f41434e4d6f177d6cd3cbbcaca64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f657cf4766240f58d03866f56591266cb9f273fa Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
539239e23dd0d3a57211ad4f4058e4a376937df1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
affde97d415d2395a4fdd1f110d26e2f3c894a91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d4ad677002fc214c7aea29f9e938f8cf08343717 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
33431f308bfffdb097c790262c818ebd6ad676a4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f273b60e80adfa66eb0379997b6eec2dadc43236 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
56364d8572676827f44ddce9a7cce00bc4b73dd4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
43885bd3935be65f70b095229f2f374d0d31adb4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
de73ffa1eea0dcb0a26db8997f1b3c834e3f0f0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
029d8e6e220afaadb4cbe146af3e77b7f585e0ad Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
32d1ef0dcc5598ae8e450b37a19bff06da6ebcc9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c5394b6f0132e79c81d840bfe6bb50225d1b3a31 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
0d6a2119b94c841287cd19491e125ab4d08c2e36 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8bf9247ff99358916ab80b146b117dc13967b88a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3b86fc17e6e37a8396e6a6222c0e6a12a9e31b14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5b4cb99c9323da2ad355dad09dde9a7475224a9c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b69d9d6ddb620754bb018b014609d1b762d1e1c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a6613e261e1f60e9aa054a51bda92a4137067731 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94401b31f2795e34212f26ca4b8d488d04778fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1a4c871b101750b07211edf722fd82c6943f2299 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
58028a6464395a73741187940fe1814ea56abf6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4dee518d4be5034b7989b51e7371b99783f2c02f Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
39c08d6da2ed5b463802b917ae5c95e456a24be8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd46afcc3049b9a0341cc97e8d8f3478803fc50c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
44f0a10de88ee00182fa47962bff1f31b96886f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
61ccc198ec297df92e6ed936d4616bdc7d655a72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
f4d1fc673a7f1b86d2790c92198ad2bff26035c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2353ead4633c06e548d54255deefbdf3f4789c07 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
50f864294366de676cbceaa20d129ca2a1a116da Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
bb8bcaa66075183d72454fb7d90c7aa592513289 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
b161c883735665b1e4a4b3aba76c993bc32fade3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b0b5c5ac66d5673d0766fea8c4a3b1c9195d93c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
69727b7961267995c9005cbe0da6280c098a7b9c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ea964feb44224ffa3523ce273b1c216779d12c77 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0fc21905212e37ba0c0075f3706fe32de250ad7e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b0bda660f87e76f35b14ffafb7b2fe018b5dac1d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
01aab57a0b10e53b97e8172695e6a56a2b5b0610 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1d7e10266d1de1e17d1aa0b6c5327aa5a59ca9c9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
12c43b0d836b6f17921037581108bf2bd54f9000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bb1e6cb72f8c9aa026bb06859b5eb300c028b5da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6d1296b4042f3e6244a5dcf672d8307758878a01 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cbded37c8886685378814eb1639aff9d3a6ce4a8 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
fd7265383e6790de5e0cccbef25d47ea440567e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
1e903a67e117f93015c0879bea3b32a9f10afe86 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
e6dc6272306e050b1b2695eddc9fb06436d1f458 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
3c18ac87ae45a6679433e4fafb18eadaf77842ff fix up for "x86/static-call: provide a way to do very early static-call updates"
7fa366f1b6e376c38966faa42da7f0f2e013fdab Add linux-next specific files for 20241218

--===============3326428470757395526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44d154d6e3d-5529876063e1.txt

41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
5fa49dd8e521a42379e5e41fcf2c92edaaec0a8b s390/ipl: Fix never less than zero warning
b10a1e5643e505c367c7e16aa6d8a9a0dc07354b erofs: fix rare pcluster memory leak after unmounting
1a2180f6859c73c674809f9f82e36c94084682ba erofs: fix PSI memstall accounting
6d1917045ef4f584593ad30b3dbb887d95fc331f MAINTAINERS: erofs: update Yue Hu's email address
e2de3c1bf6a0c99b089bd706a62da8f988918858 erofs: add erofs_sb_free() helper
f9244fb55f37356f75c739c57323d9422d7aa0f8 xen/netfront: fix crash when removing device
efbcd61d9bebb771c836a3b8bfced8165633db7c x86: make get_cpu_vendor() accessible from Xen code
dda014ba59331dee4f3b773a020e109932f4bd24 objtool/x86: allow syscall instruction
0ef8047b737d7480a5d4c46d956e97c190f13050 x86/static-call: provide a way to do very early static-call updates
a2796dff62d6c6bfc5fbebdf2bee0d5ac0438906 x86/xen: don't do PV iret hypercall through hypercall page
282da38b465395c930687974627c24f47ddce5ff s390/mm: Consider KMSAN modules metadata for paging levels
7b00af2c5414dc01e0718deef7ead81102867636 erofs: use `struct erofs_device_info` for the primary device
f8d920a402aec3482931cb5f1539ed438740fc49 erofs: reference `struct erofs_device_info` for erofs_map_dev
6422cde1b0d5a31b206b263417c1c2b3c80fe82c erofs: use buffered I/O for file-backed mounts by default
cc252bb592638e0f7aea40d580186c36d89526b8 fgraph: Still initialize idle shadow stacks when starting
166438a432d76c68d3f0da60667248f3c2303d6c ftrace: Do not find "true_parent" if HAVE_DYNAMIC_FTRACE_WITH_ARGS is not set
239d87327dcd361b0098038995f8908f3296864f fortify: Hide run-time copy size from value range tracking
b4845bb6383821a9516ce30af3a27dc873e37fd4 x86/xen: add central hypercall functions
b1c2cb86f4a7861480ad54bb9a58df3cbebf8e92 x86/xen: use new hypercall functions instead of hypercall page
7fa0da5373685e7ed249af3fa317ab1e1ba8b0a6 x86/xen: remove hypercall page
59dbb9d81adfe07a6f8483269146b407cf9d44d7 Merge tag 'xsa465+xsa466-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1f13c38a854d13acafe6feedaa2705e61f79a538 Merge tag 'hardening-v6.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed90ed56e4b1311797302c2e6107f5049ba4586d Merge tag 'erofs-for-6.13-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a241d7f0d3a289a52b5245ec1f486d57c8f3c97b Merge tag 's390-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5529876063e110ea49326138149fdf2a28a484dd Merge tag 'ftrace-v6.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============3326428470757395526==--
