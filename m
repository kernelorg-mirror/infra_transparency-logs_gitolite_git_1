Content-Type: multipart/mixed; boundary="===============6980823511968617775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Wed, 15 May 2024 15:04:34 -0000
Message-Id: <171578547413.25650.15095948382241108301@gitolite.kernel.org>

--===============6980823511968617775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: khilman
changes:
  - ref: refs/heads/master
    old: a38297e3fb012ddfa7ce0321a7e5a8daeb1872b6
    new: 1b294a1f35616977caddaddf3e9d28e576a1adbc
    log: revlist-a38297e3fb01-1b294a1f3561.txt

--===============6980823511968617775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38297e3fb01-1b294a1f3561.txt

5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
04483d168d73b807aeef663660614a8919b32595 arm64: dts: marvell: eDPU: drop redundant address/size-cells
34f5746a8c1b308ea9a80dd80166c051220c2023 arm64: dts: marvell: turris-mox: drop unneeded flash address/size-cells
4289937de5ca3d82e4ee70f30e30f9f0cdcda6a2 arm64: dts: marvell: espressobin-ultra: fix Ethernet Switch unit address
51f6af86de35bfd12a005caf457f2ec834193de8 rust: sync: add `ArcBorrow::from_raw`
a0a4e17013f68739733028bba89673cdbb9caabd rust: sync: add `Arc::into_unique_or_drop`
9218cf826f1dbacbb857e6eabfae164d8ba05dea rust: init: change the generated name of guard variables
84373132b831784d3a833a25cdf8a3d6b465d839 rust: helpers: Fix grammar in comment
ea175b2d6f09efb77bdeb690dea9cac232a412e1 rust: update `dbg!()` to format column number
4a2ae8805129d45287ef82172fd38f7ed0ddc31f rust: remove unneeded `kernel::prelude` imports from doctests
79f46f6841619475c5d1c6bf5fdb8b71af981656 ARM: orion5x: Convert D2Net board to GPIO descriptors for LEDs
ef48d0866a469324cfab0f92e007fa6747675671 ARM: orion5x: Convert DNS323 board to GPIO descriptors for LEDs
948d1a99ac111beba0e27dba376c3e0fae98a779 ARM: orion5x: Convert MV2120 board to GPIO descriptors for LEDs
73acd2ed594e6065cc3808dc7d921c10c7bb0909 ARM: orion5x: Convert Net2big board to GPIO descriptors for LEDs
3153eb8e047339e5217338d2f3b25e58c8683d7f ARM: orion5x: Convert TS409 board to GPIO descriptors for LEDs
c8226cdb64db75d67ada0529ef7e19a2bf98e9f1 docs: rust: Add instructions for the Rust kselftest
ae58351a8a44fc017fed085246a08ce4ecf1acd6 docs: rust: extend abstraction and binding documentation
7c81aa85eee536f36ad79339bbbc7528a49d30fe rust: sync: implement `Default` for `LockClassKey`
00280272a0e5d98055e4d47db38a9b4b5517520e rust: kernel: remove redundant imports
56f64b370612d8967df2c2e0cead805444d4e71a rust: upgrade to Rust 1.78.0
48b6faae69a432b76e453c73ff5210bf5affa936 regulator: new API for voltage reference supplies
aa9db105301dc595c07ae11b1469352b0223ce79 spi: dw: Auto-detect number of native CS
21ae190e4607c39174c041401a7843ae3ae24f32 spi: pxa2xx: Drop linux/spi/pxa2xx_spi.h
f83a052f9a0b62318d4f6e9bdddf9fc0103ac908 firewire: core: option to log bus reset initiation
d3155742db89df3b3c96da383c400e6ff4d23c25 firewire: Annotate struct fw_iso_packet with __counted_by()
fb7d0e5e1f14e9f0bf743d99b54c4e6637bab098 Revert "firewire: ohci: use devres for requested IRQ"
d4cad4162ba3bc7a5b7aca3c11e0e8ae05a61e81 firewire: ohci: replace request_irq() with request_threaded_irq()
b9d9a025bf2fa93d421cc5e54bf1dfaa3a55d60a firewire: ohci: obsolete usage of deprecated API for MSI
e41b2c1532d6d43945a59e7d844a258b5a82f307 firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
75527d8d9e5ec374b9b0d70c712fec78b4bb693f firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
e8cd3e4f2761e9d2c8b023207509aaaf675c9adf firewire: core: replace local macros with common inline functions for asynchronous packet header
1162825c9c155c20a93249051135970f4faeea82 firewire: ohci: replace local macros with common inline functions for asynchronous packet header
4af43614186815cc026925aa4f612fb4ebfce02c firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
2a0b46a988267bcbd50af76e66fc35f83507f6a8 firewire: ohci: replace hard-coded values with common macros
c5deb01849688fd5d9dd5113e81a7426b78bf02c firewire: core: obsolete tcode check macros with inline functions
6503df36128b56685367172ebb7b0765c466f485 firewire: core: add common macro to serialize/deserialize isochronous packet header
aa5c5edc08c5f92753e9182c6d5f9e8caa2466d9 firewire: core: replace local macros with common inline functions for isochronous packet header
57614c28843d4ec34c12ca67dd11411396aab55d firewire: core: add support for Linux kernel tracepoints
944b06840a73a23c096b2582b960a0a1e3678d43 firewire: core: add tracepoints events for asynchronous outbound request
06cc078c078e58402dd42cdffe95872bf4c97c90 firewire: core: add tracepoints event for asynchronous inbound response
2c945b10d7a6ef923e945ef031e9cfa78671fb3f firewire: core: add tracepoint event for asynchronous inbound request
624a8535f7036d8c4de1481b72704daa7f7fd43e firewire: core: add tracepoints events for asynchronous outbound response
1a4c53cf355326a28daa6cbe00939cb4b8ac2659 firewire: core/cdev: add tracepoints events for asynchronous phy packet
eec045c571cbf89cad5c6622e191af385ecf2340 firewire: core: add tracepoints event for asynchronous inbound phy packet
0d12f095b439b211ba10a51fd842e6f639459283 firewire: ohci: add bus-reset event for initial set of handled irq
42374303b73cdb2f81f4618bde5b1e25b5e6430d firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
08dd8602aab9fe9dbc3e41727caf7e416d2ccec4 firewire: core: add tracepoints events for initiating bus reset
01d860427f67fd4b797ae616a2adb57263baeee9 Revert "firewire: core: option to log bus reset initiation"
6b0b708f12d18f9cccfb1c418bea59fcbff8798c firewire: core: add tracepoint event for handling bus reset
2d6c7177605622aa8650fd012effced921936f83 Merge tag 'rtw-next-2024-05-04-v2' of https://github.com/pkshih/rtw
87144bbc9935b3117495c330890184edb925f3c5 firewire: core: fix type of timestamp for async_inbound_template tracepoints events
5a5dc48083dae07e3079e4ded731388214729f64 firewire: core: remove flag and width from u64 formats of tracepoints events
57f6d0aed7b0a6829044c7f1cea57b1e3ddb9a47 x86/microcode: Remove unused struct cpu_info_ctx
84b1a0c0140a9a92ea108576c0002210f224ce59 netfilter: nf_tables: skip transaction if update object is not implemented
6e20eef413d5aa8ea0b19165e40efc8d47c681db netfilter: nf_tables: remove NETDEV_CHANGENAME from netdev chain event handler
4a3540a8bf3c13dc3955f0c0895332b9c653be3f netfilter: conntrack: fix ct-state for ICMPv6 Multicast Router Discovery
40616789ec462df0e97ee1d5aa4e4fed4249cae0 netfilter: conntrack: dccp: try not to drop skb in conntrack
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
a4184174be36369c3af8d937e165f28a43ef1e02 alpha: drop pre-EV56 support
00211025270741a6190df2cf01747723ef673a1f Merge back thermal cotntrol material for v6.10.
9396b2a669528c3601e722b27c7497a3176dcbcb Merge branch 'thermal-core'
8dc8b02d707ee4167fffaf3a97003bcdac282876 x86/alternatives: Remove alternative_input_2()
9e6727f824edcdb8fdd3e6e8a0862eb49546e1cd null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
53e4efa470d5fc6a96662d2d3322cfc925818517 orangefs: fix out-of-bounds fsid access
8edc27fc4f220179189932cb5f537f2e90a32b87 netfilter: use NF_DROP instead of -NF_DROP
f9a6e7fb521cb6e1ff1a654a2a7f9331611f8140 netfilter: conntrack: documentation: remove reference to non-existent sysctl
119c790a271de02dadb36ba0c1fc31a7d5d4c62b netfilter: conntrack: remove flowtable early-drop test
a590f4760922acaa2d2b55a88004a38eecdd6412 netfilter: nft_set_pipapo: move prove_locking helper around
80efd2997fb9343a0283cf3cac5524a4595c8ff4 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8b8a2417558c632f249abebde97adf8c46540de2 netfilter: nft_set_pipapo: prepare destroy function for on-demand clone
6c108d9bee448a850b03e682836bfe91fca645cb netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c5444786d0ea2417a5e2cee7bd67137fc8bad687 netfilter: nft_set_pipapo: merge deactivate helper into caller
2f324144e075e135991ecad073653176a8dfd000 Merge wireless into wireless-next
72c19df24a3e352b5eefd6657cf8d4051ccf77c5 wifi: iwlwifi: cleanup EMLSR when BT is active handling
2f33561ea8f98c9bbe99d09c4075fbdd648502bd wifi: iwlwifi: mvm: trigger link selection after exiting EMLSR
e5bf75dc46e16842a29903cecd22ae7b7a1cd4e4 wifi: iwlwifi: mvm: add a debugfs for (un)blocking EMLSR
f23caa392a1b9914424f33d17b6d3ee9b34fb125 wifi: iwlwifi: mvm: Always allow entering EMLSR from debugfs
1d52e8ca4cba508011fb5a50b968116a2317642a wifi: iwlwifi: mvm: don't always unblock EMLSR
ec0d43d26f2ca40d3bfb0678985a6ed1e9ed3887 wifi: iwlwifi: mvm: Activate EMLSR based on traffic volume
e619ad55b9fd535b266a9fbcdc48cc3a3e08d746 wifi: iwlwifi: mvm: consider FWs recommendation for EMLSR
bc6a7fae761cc1a2c0c3699cfcabcfebca021481 wifi: iwlwifi: mvm: trigger link selection upon TTLM start/end
8ecdc570781d1664516323a52152493c856df215 wifi: iwlwifi: mvm: avoid always prefering single-link
ae7fe563e572dde754e905c85ae575a4a2726eaa wifi: iwlwifi: mvm: Disable/enable EMLSR due to link's bandwidth/band
2f876f910b34061b0c4bb744dee3174c9881da1f wifi: iwlwifi: mvm: exit EMLSR when CSA happens
eead3591096e1cf5ab7f8ee9313b13e7727a4044 wifi: iwlwifi: mvm: fix typo in debug print
a1efeb823084020c31412cc8f2b5d110ad3e58a3 wifi: iwlwifi: mvm: Block EMLSR when a p2p/softAP vif is active
966a4d9bd3070c7458cf0719fa118b8a0ed7602e wifi: iwlwifi: Print EMLSR states name
950a3f5f3f8dbe9d32d6495b017448d7caf0219f wifi: iwlwifi: mvm: don't reset link selection during restart
0897fc66ac02560682b4da79b4b1d6a0bcd68a95 wifi: iwlwifi: mvm: use already determined cmd_id
4e8a56aab3fb8cdf7843bc24d67ca25440085f1a wifi: iwlwifi: mvm: fix primary link setting
b5b0cb5827dd75368e42237b3703748ed768494d wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
05f10dad0380027cfc3e6f2ef818748c86b9d23e wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
ff907d97448689806526ee889aa937fd682a626a wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
05fe96061d175a9ee71e9cd0a4636237d08a79ef wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
2e194efa38093f5f216802f08afc5b4b0a615ccf wifi: iwlwifi: mvm: Fix race in scan completion
97320888cb1582312bb171f4d8b5adc96e630333 wifi: iwlwifi: mvm: add the firmware API for channel survey
fc612222416ce206e01d7509b013bad41a051d83 wifi: iwlwifi: mvm: record and return channel survey information
126ec41e5467289a04b35a165909b884503c1a8e wifi: iwlwifi: Force SCU_ACTIVE for specific platforms
2848df961f18824fa707960477827e8772d451c6 wifi: iwlwifi: mvm: align UATS naming with firmware
bf0212fd8faa55131bfe5765ccbbaaeb156b5046 wifi: iwlwifi: mvm: add beacon template version 14
df966c93f5a9c060df525272d9c1eb37795a88f5 wifi: iwlwifi: mvm: exit EMLSR if secondary link is not used
b31b77b73d65d5b0a763243ca3a5c3fda3b02816 wifi: iwlwifi: mvm: don't request statistics in restart
9875b54762a7055bc59c436950c73dd112765e6c wifi: iwlwifi: Ensure prph_mac dump includes all addresses
4fd104018cb87188143f39e8bc0bf0a9fd32e53e ice: add additional E830 device ids
a8e682f03748f72e82e89f178c1838305e789bb2 ice: update E830 device ids and comments
c5e6bd977d7eb840d08b9f071b7dad6721c409a0 ice: Deduplicate tc action setup
deea427ffc0b3937c7d0bbca7f7c71711a5651d1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
6d75d75d77cac61552c6c0e95b335dfe0380c153 kselftest: Add mechanism for reporting a KSFT_ result code
d6283d08c75b2d403fd05feb9bbe79e063db391c kselftest/tty: Report a consistent test name for the one test we run
113ad23f6e5bd77636e6fafec3b29563398faf48 selftests: x86: test_vsyscall: reorder code to reduce #ifdef blocks
d17e752b827491d67ea9ad6d2e67dfe57a226071 selftests: x86: test_vsyscall: conform test to TAP format output
5549a79835a24dc9a5618e2a5bb164060a0eaf50 selftests: x86: test_mremap_vdso: conform test to TAP format output
fa04b7ffc23f2f6b84add32f7d31222434116365 selftests/dmabuf-heap: conform test to TAP format output
8780bc88d4c86cdb7e9591bde9dd1110156a203b selftests/resctrl: Add cleanup function to test framework
e6487230e952cfd4070c61141f011608841f36eb selftests/resctrl: Simplify cleanup in ctrl-c handler
6cd368982cf3f972e5298025af0a9d2b69045cfe selftests/resctrl: Move cleanups out of individual tests
449a3c6c394bdd2a72a8ee8f3c23c51a680a59e2 kselftest/clone3: Make test names for set_tid test stable
b4970a8c50c4a8310e907d25abbce5094564633b kselftest: Add missing signature to the comments
86483f8b4e8d3eb364bfa9049b46fea3578af050 selftests: add ksft_exit_fail_perror()
9c84b890b8f60c4dfb69f4ba206949db72fd2416 selftests: exec: Use new ksft_exit_fail_perror() helper
57c6c58919c929b30820b400334e6291602b4477 tracing/selftests: Support log output when generating KTAP output
c1b121eafd9b94079300bc1f21a5bf82e72a99b4 tracing/selftests: Default to verbose mode when running in kselftest
7b8674cae80f68304ec6628e455c169a7dc2ad0d selftests/clone3: Fix compiler warning
698eb790e016427bf3b2e55693e653222af13691 selftests/clone3: Check that the child exited cleanly
6a5695119e0a8755d907a9a76b08307e41b98fec selftests/clone3: Correct log message for waitpid() failures
557f1375275e04ef92d22aa14203e4b763fbd22b selftests: Mark ksft_exit_fail_perror() as __noreturn
c7e84706fd3be0b56ae23c6a8930a9e5615a869a selftests: cpufreq: conform test to TAP
45d5a2b1886a3ff0fe5627ebee84c089db7ff5f2 selftests: ktap_helpers: Make it POSIX-compliant
5b1c8b1e56ff8b5e9c1a09606af3627bb55933cf selftests: power_supply: Make it POSIX-compliant
5ca6110661bd601e6a791eafa92c028af1816797 selftests/clone3: ksft_exit functions do not return
e84b354e6ea15ce04b4fe766e75ab1d4379df5c4 selftests/ipc: ksft_exit functions do not return
a9c91ecddc76fe7900213bf090d5df4035802cba selftests: membarrier: ksft_exit_pass() does not return
69e545edbe8b17c26aa06ef7e430d0be7f08d876 selftests/mm: ksft_exit functions do not return
a3bf0755f01568493e1f2e83ff98284c8c12e35d selftests: pidfd: ksft_exit functions do not return
47b59f3603d49d4898aafb256405b16ccdc68cc7 selftests/resctrl: ksft_exit_skip() does not return
102690be45b9345d7c3d8f578dae2e51c02b794c selftests: sync: ksft_exit_pass() does not return
bc7e5d23be8925c3049f0232f83e2118e1cf373b selftests: timers: ksft_exit functions do not return
8860d86f52b16718bfc38de73a589898112e3776 selftests: x86: ksft_exit_pass() does not return
eb116f80002a402fa3ebb8da48023b39cb471c97 selftests: kselftest: Make ksft_exit functions return void instead of int
dff3b1f5ec6d15c2e25dd24c97da1a05d4d1b568 Documentation: kselftest: fix codeblock
019baf635eb6ffe8d6c1343f81788f02a7e0ed98 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d8171aa4ca72f1a67bf3c14c59441d63c1d2585f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
d4e6fbd245c48b272cc591d1c5e7c07aedd7f071 selftests: default to host arch for LLVM builds
cde5e1b4a90486b4ac731ee43e4e0152cc16887b kunit: Handle thread creation error
f8aa1b98ce40184521ed95ec26cc115a255183b2 kunit: Fix kthread reference
53026ff63bb07c04a0e962a74723eb10ff6f9dc7 kunit: Fix timeout message
3a35c13007dea132a65f07de05c26b87837fadc2 kunit: Handle test faults
70585f05fbd2bfc25289ff8d95189fa2ed80b9a4 kunit: Fix KUNIT_SUCCESS() calls in iov_iter tests
8bd5d74babc92558da67497918210e053515b2c4 kunit: Print last test location on fault
170c31737cf31770916c6cbadab04c5134f0d961 kunit: Add tests for fault
1eb69ded805103ce3ddc8b1a207abd8c24ca9e63 kunit: Fix race condition in try-catch completion
fabd480b721eb30aa4e2c89507b53933069f9f6e kunit: unregister the device on error
4b513a02fd052ad65566db31ba64ea5ee2ba1ce9 kunit: test: Move fault tests behind KUNIT_FAULT_TEST Kconfig option
a96a39457705018ad1aac79e7a8453ee52b512ba kunit: string-stream-test: use KUNIT_DEFINE_ACTION_WRAPPER
5496b9b77d7420652202b73cf036e69760be5deb kunit: bail out early in __kunit_test_suites_init() if there are no suites to test
8e6d9ae2e09f1f6ba65614a5e5c5a2a2e335dcba selftests/bpf: Use bpf_tracing.h instead of bpf_tcp_helpers.h
e549b39a0ab8880d7ae6c6495b00fc1cb8f36174 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
3347e1654f24dbbd357ea4e3c0d8dcc12d8586c7 HID: hid-steam: Add Deck IMU support
dd2c345a94cfa3873cc20db87387ee509c345c1b HID: Add quirk for Logitech Casa touchpad
815234a4e7ebd3fdcdd25224bd92db63b77849b2 HID: hid-debug: fix Moir -> Moire typo
132ea824930d485ab82c1635cb4b0b38db95eb80 HID: hid-debug: more informative output for EV_KEY
311e435c9b918ee45ba2ed2791ea4d848f5b05e5 HID: hid-debug: add EV_FF and FF_STATUS mappings
b88ee22809eb7fc9e196c24f43077cd7783eed9b HID: logitech: add a few Logitech HID++ device IDs
59d2f5b7392e988a391e6924e177c1a68d50223d HID: asus: fix more n-key report descriptors if n-key quirked
2c82a7b20f7b7afcfacdde230e1233efc9c881e5 HID: asus: make asus_kbd_init() generic, remove rog_nkey_led_init()
08b50c6b0b0940a304b481346cc187d489c6a751 HID: asus: add ROG Ally N-Key ID and keycodes
e901f10adb1f387fff1082297065a0da0191b83d HID: asus: add ROG Z13 lightbar
ab5ec06a7070840bb64a125fe6e5b0ddcb36346c HID: i2c-hid: Retry address probe after delay
7d6f065de37c31c37e56611efd41260c66c868ca HID: i2c-hid: Use address probe to wake on resume
d2c470c491719130e9af2e80c1bd7223ac61ee93 Documentation/litmus-tests: Add locking tests to README
293f5bc2717b2178978c0d9ce9584da552279c3b Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
d372e20433cbc0b0e3e59c89ccb6618501fcf6af Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
2ba5b4130e3d5d05c95981e1d2e660d57e613fda Documentation/litmus-tests: Make cmpxchg() tests safe for klitmus
947992c7fa9e0e7adf2451e7b7a88ce550248794 HID: playstation: DS4: Fix calibration workaround for clone devices
806a4c35d7970768915cdaee3ef0ca463a0b7fc5 Documentation: hid: intel-ish-hid: remove section numbering
f7ae3091a9e208ee94260382027d19456205dbe0 Documentation: hid: intel-ish-hid: add section for firmware loading
6b2a374adfa8b58e2da2ca07245c2774fd6ea9b4 HID: intel-ish-hid: Add driver_data for specifying the firmware filename
579a267e4617d705f6c795e5e755b01f1f87eff3 HID: intel-ish-hid: Implement loading firmware from host feature
25247cf689db28a9a7bc7efd4efc7441f763a74a HID: intel-ish-hid: handler multiple MNG_RESET_NOTIFY messages
41b307ad756e1b7b618bf9d9c1cce3595705ede4 bpftool, selftests/hid/bpf: Fix 29 clang warnings
6baa4524027fd64d7ca524e1717c88c91a354b93 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d4a89339f17c87c4990070e9116462d16e75894f ata: pata_legacy: make legacy_exit() work again
353f5ffbc63b532aa0c92a7635e84bd53d04644e gtp: remove useless initialization
b6fc0956ac532d1b35f6f517c083603b5e150b0d gtp: properly parse extension headers
750771d0ca76817e15fef1211b9748ae7ed3aff6 gtp: prepare for IPv6 support
999cb275c807b92662f8a74fdaee9619700f64a5 gtp: add IPv6 support
c6461ec97b256856e6736454f00af70d9d12f171 gtp: use IPv6 address /64 prefix for UE/MS
e4f88f7381fa551ff4ad059930a729a0ef2b405f gtp: pass up link local traffic to userspace socket
e075880459a8554e43b6c03487375283f22ccb9f gtp: move debugging to skbuff build helper function
559101a707842b4fc39cddef03f5dbcaa7820c6d gtp: remove IPv4 and IPv6 header from context object
b77732f05ebbc8d1452577a67f28c0cf3ee59684 gtp: add helper function to build GTP packets from an IPv4 packet
045a7c15e7910bcce379386390c0353c944e386a gtp: add helper function to build GTP packets from an IPv6 packet
e30ea48b5e7ebc09c4277a478727d195ca231cef gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
c75fc0b9e5be7350ab1c73a0dcd48e9a8985ce24 gtp: identify tunnel via GTP device + GTP version + TEID + family
d786957ebd3fb4cfd9147dbcccd1e8f3871b45ce bpf/verifier: replace calls to mark_reg_unknown.
0922c78f592c60e5a8fe6ab968479def124d4ff3 bpf/verifier: refactor checks for range computation
138cc42c05d11fd5ee82ee1606d2c9823373a926 bpf/verifier: improve XOR and OR range computation
5ec9a7d13f49b9c1c5ba854244d1f2ba414cf139 selftests/bpf: XOR and OR range computation tests.
41d047a871062f1a4d1871a1908d380c14e75428 bpf/verifier: relax MUL range computation check
92956786b4e26ea22e5b3c1c86cc71f5c9b3b9d8 selftests/bpf: MUL range computation tests.
329a6720a3ebbc041983b267981ab2cac102de93 Merge branch 'bpf-verifier-range-computation-improvements'
13d0cecb4626fae67c00c84d3c7851f6b62f7df3 scsi: bfa: Ensure the copied buf is NUL terminated
d0184a375ee797eb657d74861ba0935b6e405c62 scsi: qedf: Ensure the copied buf is NUL terminated
c93462b914dbf46b0c0256f7784cc79f7c368e45 gve: Implement queue api
ad3c9f0e6292a146464a38df7fba2aa9fb36f46e atm/fore200e: Delete unused 'fore200e_boards'
998d09c5ef6183bd8137d1a892ba255b15978bb4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
9b1fe0510494c989ab6a131ce8b97cdd02a1c869 regmap: Reorder fields in 'struct regmap_config' to save some memory
257b2335eebf51e318db1f3b2d023512da46fa66 regulator: devres: fix devm_regulator_get_enable_read_voltage() return
346fe0ce1fd780038ca9e5bcb65aad54bae7c4d9 hwmon: (adc128d818) simplify final return in probe
41b94bc6d96b9b046ef08114f057dcc6c52e28b6 iio: addac: ad74115: Use devm_regulator_get_enable_read_voltage()
2f4bb1fa758abf4f5ee5a70ea7c2b1b8c8f7625d iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
9fcf6ef3e10b9fc605d84802058c0f30517bbaa7 staging: iio: impedance-analyzer: ad5933: Use devm_regulator_get_enable_read_voltage()
438e23b61cd42c874053dd525e10781c507d71dd scsi: ufs: dt-bindings: exynos: Add gs101 compatible
449adb00d4f7870eb07adedd34e4a4b69036ec12 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_UFSPR_SECURE option
9238cad67969e7001e296eaedcdffc63fc38ab30 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_TIMER_TICK_SELECT option
c9deb9a4f574b49bfd00be88aba470659d2db671 scsi: ufs: exynos: Allow max frequencies up to 267Mhz
6f9f0d564b0411f8d86d73c7cb6b2703839e8a96 scsi: ufs: exynos: Add some pa_dbg_ register offsets into drvdata
d11e0a318df84f2542316ec8cc0fa4034240ee66 scsi: ufs: exynos: Add support for Tensor gs101 SoC
0d9a1ec632d3ce343b50d93743b24f73a2889906 Merge patch series "ufs-exynos support for Tensor GS101"
0d90aee6debb01846b8154224894cc0034d069e3 scsi: iscsi: Remove unused list 'connlist_err'
0f7b063faf8b55ead151460b7dd60bd98b403874 scsi: target: Remove unused list 'device_list'
d94fc4812982edf43701bb5830124690f35d70df Merge branch '6.9/s/lpfc2' into 6.10/s/lpfc
1db60fa05929e6abad318d1c8fe532879f9db98c scsi: lpfc: Change default logging level for unsolicited CT MIB commands
18f7761d5c6f290236a0d181feecea592226a9df scsi: lpfc: Update logging of protection type for T10 DIF I/O
bf81e9cd1767cb3a6abe13af1054e0504072c455 scsi: lpfc: Clear deferred RSCN processing flag when driver is unloading
5f800d72762ad8cf54104edafc6e882e4be96d24 scsi: lpfc: Introduce rrq_list_lock to protect active_rrq_list
e780c9423b1095ae9d96ce8fdbe2a92592d88073 scsi: lpfc: Change lpfc_hba hba_flag member into a bitmask
af20bb73ac2591631d504f3f859f073bcdb7e11e scsi: lpfc: Add support for 32 byte CDBs
37a8001d7b9f20cc4896df214810d92a924f6402 scsi: lpfc: Update lpfc version to 14.4.0.2
3f1d179f8f478ce4ec45c5f7823c144c98e5ca46 scsi: lpfc: Copyright updates for 14.4.0.2 patches
40ae6a1ee5fd8079e895295c2cf18fd5d15867e1 Merge patch series "Update lpfc to revision 14.4.0.2"
6bee69422590b333de8f18193e73f68a23e12047 octeontx2-pf: Treat truncation of IRQ name as an error
46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
68a25c36718e480277b487ae286553c177988a1a Merge tag 'intel-gpio-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
2b5ae9c7d9e5ef4bc52c932fdf10328feb5167c6 gpiolib: Discourage to use formatting strings in line names
7f45fe2ea3b8c85787976293126a4a7133b107de gpio: nuvoton: Fix sgpio irq handle error
8db93c212e64301d47855ca77660e360dc22b224 Merge tag 'mvebu-dt64-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d2b34fa81445193532e7012106f60426de3b3718 HID: i2c-hid: Remove unused label in i2c_hid_set_power
cbe240a8c5441f38f8b241226d5bb0845ba9fb8e Merge tag 'v6.10-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f89d22439fd6913301aa3951a36cb3f4761de069 Merge tag 'samsung-dt64-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5a0054ba8950f5e584c6c4284b8952852a39b081 Merge tag 'mvebu-arm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
b633c162e08f0d5ec720ef96a154917dc2f22d15 Merge tag 'amlogic-defconfig-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/defconfig
a3116c88817e0f75db08056913e8e49bc86b2677 Merge tag 'riscv-config-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
146817ec32095abb8655dadc413fbfc3016e4da4 net: qede: use return from qede_parse_actions() for flow_spec
e5ed2f0349bf764555bcdb870a43a9bb6b1546db net: qede: use return from qede_flow_spec_validate_unused()
c0c66eba6322a300a27cffb2295af70ad7f63d40 net: qede: use return from qede_flow_parse_ports()
25010156d2787c9308b2d1dbbf3bf019ee3270ce Merge branch 'net-qede-don-t-restrict-error-codes'
698419ffb6fc83dd7b0359d9e8476e732967eed2 rtnetlink: do not depend on RTNL for IFLA_QDISC output
8a58268133622c3d50155ac5798ad1d51d6bd3be rtnetlink: do not depend on RTNL for IFLA_IFNAME output
ad13b5b0d1f9eb8e048394919e6393e520b14552 rtnetlink: do not depend on RTNL for IFLA_TXQLEN output
55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033 net: dsa: mt7530: detect PHY muxing when PHY is defined on switch MDIO bus
fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
c1c53c26e3380a79b65e6b53dac6c3c797a7e8f1 gfs2: make timeout values more explicit
c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
1d60eabb82694e58543e2b6366dae3e7465892a5 wifi: mwl8k: initialize cmd->addr[] properly
0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
f273cbf831d4359b602980a36e3d0c02a16104f9 HID: kye: Change Device Usage from Puck to Mouse
6856f079cd45c7c085a8062a1b4839d9567e6f48 HID: amd_sfh: Modify and log error only if case of functionality failures
077e3e3bc84a51891e732507bbbd9acf6e0e4c8b HID: amd_sfh: Handle "no sensors" in PM operations
7902ec988a9a6552b58d096df10605ed82d7bbc4 HID: amd_sfh: Use amd_get_c2p_val() to read C2P register
1094360dc860e3578b3ec1889b05c88462ff189e hwmon: (emc1403) Convert to with_info API
e77b204ad4d01d3aee5e18fe33dc6d7a09953308 hwmon: (emc1403) Support 11 bit accuracy
6a8157812f5b486d1fdabeefa070d75ae49220ee hwmon: (emc1403) Add support for conversion interval configuration
ccb326b5f9e623eb7f130fbbf2505ec0e2dcaff9 block/ioctl: prefer different overflow check
0942592045782e76a9d52c409955c2dc313cbd30 block: remove the discard_granularity check in __blkdev_issue_discard
30f1e724142242a453f92d90b33e030014900bf0 block: move discard checks into the ioctl handler
81c2168c229bab0665e862937bb476f18cff056d block: add a bio_chain_and_submit helper
e8b4869bc78da1a71f2a2ab476caf50c1dcfeed0 block: add a blk_alloc_discard_bio helper
0f8e9ecc4636e3abb4f3cf1ead14c94cce7dfde8 block: add a bio_await_chain helper
719c15a75ebf3bda3ca718fe8e0ce63d262ec7ae blk-lib: check for kill signal in ioctl BLKDISCARD
504fbcffea649cad69111e7597081dd8adc3b395 md: Revert "md: Fix overflow in is_mddev_idle"
65ad580a14e875c2d8c027cf1a2ca03b849ff843 HID: do not assume HAT Switch logical max < 8
04b3e5ab055553e074ea54ef316982b55cdde96b HID: bpf: add first in-tree HID-BPF fix for the XPPen Artist 24
e0599675a32cb994a076a4b40d3e42d8353a5bb7 HID: bpf: add in-tree HID-BPF fix for the XPPen Artist 16
4e6d2a297dd5be26ad409b7a05b20bd033d1c95e HID: bpf: add in-tree HID-BPF fix for the HP Elite Presenter Mouse
0bc8f89f40403cfbc3c6e676b0bee240a9349d3f HID: bpf: add in-tree HID-BPF fix for the IOGear Kaliber Gaming MMOmentum mouse
d9e78973921d215a6453b609a6326dab9dbc5a60 HID: bpf: add in-tree HID-BPF fix for the Wacom ArtPen
1c046d09c6ba4ff5fb959b2d195cacadb2ae6977 HID: bpf: add in-tree HID-BPF fix for the XBox Elite 2 over Bluetooth
9f1bf4c225329d27e85fc1c5b5af9e6ebf4a8ff3 HID: bpf: add in-tree HID-BPF fix for the Huion Kamvas Pro 19
0cd1465cac52d7d5b4584a29f97bddc5e8bb421f HID: bpf: add in-tree HID-BPF fix for the Raptor Mach 2
a7def2e51c667578140d9aa3282533463ed3df91 selftests/hid: import base_device.py from hid-tools
e906463087cec0a179ddcafe08aeef5899af6b00 selftests/hid: add support for HID-BPF pre-loading before starting a test
e14d88d9b8dae40c6f612c6fc74b7d03d12f3c94 selftests/hid: tablets: reduce the number of pen state
03899011df4b2bb0f9b3ac57b1044b161a336f31 selftests/hid: tablets: add a couple of XP-PEN tablets
1b2c3caf7839adff892d8397995803d93e347974 selftests/hid: tablets: also check for XP-Pen offset correction
51de9ee0a6c7f0d06fa7b80ff2ef9f3f661c3eb6 selftests/hid: add Huion Kamvas Pro 19 tests
c6b03c736a523902bb53bb9897f5c75292b3424b selftests/hid: import base_gamepad.py from hid-tools
aa7e560454a90d4fe9924500f1ae2a3779806b85 selftests/hid: move the gamepads definitions in the test file
b22cbfb42c19a378cca5fae3a98395225af05384 selftests/hid: add tests for the Raptor Mach 2 joystick
89ea968a9d759f71ac7b8d50949a8e5e5bcb1111 selftests/hid: skip tests with HID-BPF if udev-hid-bpf is not installed
dd29dfe78bb051c5e2540f1120450a276dfb4057 Documentation: tracing: Fix spelling mistakes
fd37a0f2a3ab22e45dae8546aedafb60bb368ab6 docs:core-api: fixed typos and grammar in printk-index page
d3dedad43a999810e3bc7fc7db552e2cb9a218fa kernel-doc: Added "*" in $type_constants2 to fix 'make htmldocs' warning.
b62b9c90450a0789a55287a56d6930276dbae0e1 spi: pxa2xx: Drop the stale entry in documentation TOC
eab80a2ee46bb362e2c4434cf0da96d3a6bda544 MAINTAINERS: repair file entry in AIROHA SPI SNFI DRIVER
75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 regulator: Mention regulator id in error message about dummy supplies
31f605a308e627f06e4e6ab77254473f1c90f0bf kcsan, compiler_types: Introduce __data_racy type qualifier
8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
05aa02438223e19dbc2ee14ee5260d6c559cba52 btrfs: remove pointless BUG_ON() when creating snapshot
f40ca9cb581009f92f35351acf0129165c3729ee btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
2066bbfccf4a7bb40e61475c1a2aa3e59fad9619 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
7938d38b94c98e7a48ddc0a43ddf54482b940b90 btrfs: remove pointless readahead callback wrapper
c66f2afc714867cf7e685680d848748e0d636bef btrfs: remove pointless writepages callback wrapper
c79f57eafc5e01190fa05f2de8cbd5f579d68acd btrfs: avoid pointless wake ups of drew lock readers
1e2d1837091bf70f204802bcac48495358e75673 btrfs: add helper to clear EXTENT_BUFFER_READING
f32f20e2bd1f3b83925f703704840eebb56faedb btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
c87b979d9f27f4368d01a53d7dd17062d3c13fda btrfs: rename err to ret in btrfs_initxattrs()
c3a1cc8ff48875b050fda5285ac8a9889eb7898d btrfs: rename err to ret in btrfs_rmdir()
5e45b044b791dea9abdefa0f95ca0c4c5f8e818d btrfs: rename err to ret in btrfs_cont_expand()
93bc66f4b6f14203c3f0c490a532e94d6ec92416 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
cbb6b5d208855b381f9b0ce075a93766c963f039 btrfs: rename err to ret in __set_extent_bit()
d5b634ae1fa428d111bdda05b075d65ffe1549dd btrfs: rename err to ret in convert_extent_bit()
fdee5e557f44be6badecf795868cfd5567470b03 btrfs: rename err to ret in __btrfs_end_transaction()
04e4e189dddc463a7e51b6b63f0a21b7816465ca btrfs: rename err to ret in create_reloc_inode()
35cb2e90f4bafd301813a12c9229b511896b54da btrfs: rename err to ret in btrfs_dirty_pages()
aefee7f1d892dd6609054bbfc1384a4f0939bbdb btrfs: rename err to ret in prepare_pages()
70f1e5b6db56ae99ede369d25d5996fa50d7bb74 btrfs: rename err to ret in btrfs_direct_write()
8d6e5f9a0ad7932461645c47fd696e05e446fed2 btrfs: page to folio conversion: prealloc_file_extent_cluster()
a16c2c48f438e9edd3330f0754fa129108f2e9b3 btrfs: convert relocate_one_page() to folios and rename
01b69bf9906bf5bbea79c5427e318a836d5d14e3 btrfs: convert put_file_data() to folios
4a43d735a6028a9852e72a3ce02343942fd73c22 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
5d6f0e9890ed857a0bafb7fa73c85bf49bbe1e14 btrfs: stop locking the source extent range during reflink
6de3595473b0bae11102ef6db40e6f2334f13ed2 btrfs: compression: add error handling for missed page cache
98fe01af7ebe44bcc11afe4b4d681e27b959adb4 btrfs: compression: convert page allocation to folio interfaces
eb1fa9ab470285d39bee268bc2a90d1786610711 btrfs: make insert_inline_extent() accept one page directly
ae0d22a7fcb63863742c58be11b9e75ce2cbc9f5 btrfs: migrate insert_inline_extent() to folio interfaces
11e03f2f4b79eac2176d8ae5120bc9857e7fbb29 btrfs: introduce btrfs_alloc_folio_array()
400b172b8cdcff87038697169fe9e4222120dd9a btrfs: compression: migrate compression/decompression paths to folios
5f2fb819f6bfda870c4bef81a0ae7830e34044db btrfs: free PERTRANS at the end of cleanup_transaction()
2e438442ba4d864c474ff38158054146010bd29b btrfs: remove not needed mod_start and mod_len from struct extent_map
47f694487738af319d0e0fae26c61d77fd6d0c5e btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
606a1c5de13e8cb017dfcf485c1a5c3565b1d2a5 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
590e2c4a1e82cd9b878bdaa70ab54026d0165bbc btrfs: remove no longer used btrfs_clone_chunk_map()
0ddefc2a7ce4be261a4ac3dffdca4a2ee9b716af btrfs: move btrfs_page_mkwrite() from inode.c into file.c
d800a9065b1e44e1cceb05990e7ebe73284b5f6d btrfs: add function comment to btrfs_lookup_csums_list()
afcb80624f5bc2fd2f40dc8a7f4fc2198a68e40f btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
c0dce8b6a3b257b8492260f2ea41b7056b795295 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
fb90e1caf00d0797d355c8f15d004e41edf22e96 btrfs: simplify error path for btrfs_lookup_csums_list()
8d2a83a97f1c86d23161b4d2e37e1b2c5220710a btrfs: make NOCOW checks for existence of checksums in a range more efficient
236e3107fc807d38a62691b3e276d7a190a67953 btrfs: open code csum_exist_in_range()
0a308f8095f74c732e055c3d9f897d56e8ed6e82 btrfs: pass an inode to btrfs_add_extent_mapping()
071533da5f2e7623089e69252bd949610d6c8194 btrfs: tests: error out on unexpected extent map reference count
ed48adf83e09041d7ec3ec9ef256f1b3f660c52d btrfs: simplify add_extent_mapping() by removing pointless label
5e485ac6f0f34126ba82267c09cc5ab38cee8908 btrfs: export find_next_inode() as btrfs_find_first_inode()
26c0fae3e72ff1cf269891aae75c762dc04ee1dd btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
0eea355fc0f48916f29d1f066d06df49f075a593 btrfs: add a helper to get the delayed ref node from the data/tree ref
d3fbb00f5e21c6dfaa6e820a21df0c9a3455a028 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
4d09b4e942bce27c6fa66f3582dc639417107e2d btrfs: do not use a function to initialize btrfs_ref
f2e69a77aa5150d8a8ea13e45aad6dc42e581591 btrfs: move ref_root into btrfs_ref
da3c5485419767d0943480b7e30066691966ca9a btrfs: pass btrfs_ref to init_delayed_ref_common
0509cc56619d63e946f1212d0f40767728e18fbc btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
0ea4703cc27e4e0f4fd8a9403ecae21a8879e7e0 btrfs: move ref specific initialization into init_delayed_ref_common
1bff6d4f873790cfc675afce9860208576508c5a btrfs: simplify delayed ref tracepoints
f75464f7bbbdd3bd63b91a1f023e26ef85e348c3 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
12390e42b69d7e439cc2a266b6c7b4e1116de7c9 btrfs: rename ->len to ->num_bytes in btrfs_ref
cf4f04325b2b27efa5697ba0ea4c1abdee0035b4 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
53667634467178f0049d9d5300fabd017dfb5477 btrfs: rename btrfs_data_ref->ino to ->objectid
a502f112adfcae499df43e3e49d7fe849d5c5df3 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
85bb9f544e8ef247143fb7b3f4ca2974d71d407e btrfs: drop unnecessary arguments from __btrfs_free_extent
b4b5934ac1c3a6a29648f01486541ddf5b981234 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
44cc2e38e67b7b7551e923571ef6ea51f3ae1e05 btrfs: stop referencing btrfs_delayed_data_ref directly
efc7d5dbf8b42eb53db31443520e979b05cd1908 btrfs: stop referencing btrfs_delayed_tree_ref directly
7f6af7c434d9db0f937774e9f0e31bf5fc73a86e btrfs: remove the btrfs_delayed_ref_node container helpers
99f2be15229ae269afa9af0eeaca2deefa87fdb3 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
53e24158684b527d013b5b2204ccb34d1f94c248 btrfs: set start on clone before calling copy_extent_buffer_full
e094f48040cda67622060857ad43dad9e418fbd7 btrfs: change root->root_key.objectid to btrfs_root_id()
6c566def955cab6ae420d1c901674b8254d9d480 btrfs: pass the extent map tree's inode to add_extent_mapping()
002f3a2ce8b07d03aa46ed977ca86cdb30f3d668 btrfs: pass the extent map tree's inode to clear_em_logging()
c2fbd812d749757c5abc6f995a7741da0653a4f4 btrfs: pass the extent map tree's inode to remove_extent_mapping()
6a3a9113ae1dbed188f0481815dcc94846a7b2e7 btrfs: pass the extent map tree's inode to replace_extent_mapping()
e778724a5ef04e7144cb766a6904bdbe842695ee btrfs: pass the extent map tree's inode to setup_extent_mapping()
5fa8a6baff817c1b427aa7a8bfc1482043be6d58 btrfs: pass the extent map tree's inode to try_merge_map()
f1d97e76915285013037c487d9513ab763005286 btrfs: add a global per cpu counter to track number of used extent maps
956a17d9d050761e34ae6f2624e9c1ce456de204 btrfs: add a shrinker for extent maps
65bb9fb00b7012a78b2f5d1cd042bf098900c5d3 btrfs: update comment for btrfs_set_inode_full_sync() about locking
0d89a15e1a0dcc861481ee696ec332c998140510 btrfs: add tracepoints for extent map shrinker events
078b981aaa565040348cd3ca75b0ec9e138464a9 btrfs: rename some variables at try_release_extent_mapping()
85d288309ab5463140a2d00b3827262fb14e7db4 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
433a3e01dda1d463159a9620b40ba027514f0ea5 btrfs: remove i_size restriction at try_release_extent_mapping()
2e504418e4645302c40982a64de6a6979ec5489d btrfs: be better releasing extent maps at try_release_extent_mapping()
de6f14e83e6221e3ef7e949deabe041240bc1829 btrfs: make try_release_extent_mapping() return a bool
905a95f3dd25abba64cad3e7a96947fcb9bf7006 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
fef998d1a0b00ab35658484060354213a2c06c81 btrfs: use btrfs_is_testing() everywhere
9a7b68d32afc4e92909c21e166ad993801236be3 btrfs: report filemap_fdata<write|wait>_range() error
ce87531120aea7953706c63f1622ebcdfcd257d1 btrfs: rename werr and err to ret in btrfs_write_marked_extents()
1e8a42375f5f16bba814f132d802b3cf2ac357bd btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
2daca1e4194eb5651d3516d8c0c6e12ce4674e2a btrfs: rename err and ret to ret in build_backref_tree()
acde0e86093a7aa3b25250cd4f43f4c3fb780c8a btrfs: reuse ret instead of err in relocate_tree_blocks()
5e8fb9b84b0b460659d3e037fcc61148601c0aea btrfs: drop variable err in quick_update_accounting()
6e812a9c656b32d9ec3d71ab58376d3d4f457e06 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
1618aa3c2e0163f5ac34d514ae89474521910536 btrfs: simplify return variables in lookup_extent_data_ref()
33a44f3760509c6b4df595774f1232f4c1b81e65 btrfs: simplify return variables in btrfs_drop_subtree()
30704a0d562bbed00b3ca4bb14108d75c3ee9108 btrfs: drop unused argument of calcu_metadata_size()
319d91ee7265505d96f085c6bf5b781667b71090 btrfs: add extra comments on extent_map members
4bdc558bf906ce4e3e33cb33a9368383a22e2151 btrfs: simplify the inline extent map creation
e98bf64f7aaca09d5e6780f60ca79fda3003aecb btrfs: add extra sanity checks for create_io_em()
aa5ccf29173acfaa8aa2fdd1421aa6aca1a50cf2 btrfs: handle errors in btrfs_reloc_clone_csums properly
6eecfa22403e2c322a91f7654ade7f126adc55c2 btrfs: push all inline logic into cow_file_range
0332967b4d657754c914b2a1951ae2d4ed3d99bd btrfs: unlock all the pages with successful inline extent creation
0586d0a89e77d717da14df42648ace4a9fd67981 btrfs: move extent bit and page cleanup into cow_file_range_inline
7034674b8a070361b3149fdae377f5b80d5f860f btrfs: lock extent when doing inline extent in compression
c0707c9e1e36d56cef7b3c8de5c5fdcb14f34aa5 btrfs: push the extent lock into btrfs_run_delalloc_range
7c9acd440f4d1124122639928ac4ff69082bbd3a btrfs: push extent lock into run_delalloc_nocow
0ed30c17f699d5df73c445999b0114c5859d1145 btrfs: adjust while loop condition in run_delalloc_nocow
aa56b0aa91692c51142c3c7e4ab7665e84f792f5 btrfs: push extent lock down in run_delalloc_nocow
0e128d4e41735b37d9450b4e622b427189afb191 btrfs: remove unlock_extent from run_delalloc_compressed
00009d7bcb0ccc4479e1178790751e95cb36d7c4 btrfs: push extent lock into run_delalloc_cow
a0766d8f35d8c7b3df319ccfd6e85b4a07c1f0bd btrfs: push extent lock into cow_file_range
0ab540995ae049f1536260b0f6124483e685b593 btrfs: push lock_extent into cow_file_range_inline
cd241a8f554c258e92a694f6aa07e90b89ddebe6 btrfs: move can_cow_file_range_inline() outside of the extent lock
d456c25dbb2385fa081e615793c797cbcd412724 btrfs: push lock_extent down in cow_file_range()
8325f41a564acf39f1251c0423e97eb73c85a56f btrfs: push extent lock down in submit_one_async_extent
6b0a63a4fa3142d1cb0069b9c7bf02270412d96f btrfs: add a cached state to extent_clear_unlock_delalloc
58a774ca168dfb2a3513be90d56a6a04eeae53ad btrfs: remove duplicate included header from fs.h
8fde439b2d77356a2e0ace70cd8e24a4a5ded352 bio: Export bio_add_folio_nofail to modules
c94b7349b8592d2787284d470c10a17583c9d205 btrfs: convert super block writes to folio in wait_dev_supers()
f93ee0df51397a9432250798a93d2271ab86bb69 btrfs: convert super block writes to folio in write_dev_supers()
617fb10ea838f48c88c7f010eb68d150350914c8 btrfs: use the folio iterator in btrfs_end_super_write()
bc00965dbff7a8612c8ec0005b3bc943d7196629 btrfs: count super block write errors in device instead of tracking folio error state
0e39c9e524479b85c1b83134df0cfc6e3cb5353a btrfs: qgroup: fix initialization of auto inherit array
75b0fbf15d8466be618a997cae774eef445c0c7d bpf: Remove redundant page mask of vmf->address
2ce987e1650216638b2b5f44948c6efea67038ae bpf: Avoid __hidden__ attribute in static object
b0fbdf759da05a35b67fd27b8859738b79af25d6 bpf: Disable some `attribute ignored' warnings in GCC
eda80aacd00c016d7c03a2bfe231fafdce0e16b0 Merge branch 'bpf-avoid-attribute-ignored-warnings-in-gcc'
675b4e24bc50f4600b6bf3527fdbaa1f73498334 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
207cf6e649ee551ab3bdb1cfe1b2848e6a4337a5 selftests/bpf: Add CFLAGS per source file and runner
b2e086cb28aa358f7b5564888304908aff735827 selftests/bpf: Change functions definitions to support GCC
93d1c2da15017a443cad812468450b72f43e3bd8 Merge branch 'fix-number-of-arguments-in-test'
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
97ab3e8eec0ce79d9e265e6c9e4c480492180409 rust: alloc: fix dangling pointer in VecExt<T>::reserve()
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
8374b56b1df5566d19d645e49da2bf31b660bcfd libbpf: remove unnecessary struct_ops prog validity check
e18e2e70dbd1ee3099049557060067b6ec703efa libbpf: handle yet another corner case of nulling out struct_ops program
9d66d60e968d85742569d025a2fb509cb57333bb selftests/bpf: add another struct_ops callback use case test
548c2ede0dc81cb8c86f3a72c1c63fe1c179cbfe libbpf: fix libbpf_strerror_r() handling unknown errors
c78420bafe7cf9ce14fa7ceb40ce62e1372e661d libbpf: improve early detection of doomed-to-fail BPF program loading
41df0733ea414a49094258adab4d600db0420731 selftests/bpf: validate struct_ops early failure detection logic
7b9959b8cdbc40b31b4c66bb900ec8d5e5b305bd selftests/bpf: shorten subtest names for struct_ops_module test
7e2c7a3f732b77623cea01b89b8cc6724c90a439 Merge branch 'libbpf: further struct_ops fixes and improvements'
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8cc3bad9d9d6a4735a8c8998c6daa1ef31cbf708 spi: Remove unneded check for orig_nents
1c97fe39fbac69b2e1070ace7f625a8224116ffd Merge tag 'qcom-drivers-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
93b24002d4b65c59c770b0a5ddaa13863759bcdb Merge tag 'qcom-arm64-defconfig-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
0cb7e0c617c6aa3da46514ee5982bd7de11a2b2e Merge tag 'qcom-arm64-for-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ad3bd7659b68add28920982e02233b5dc4b483c3 x86/pci/ce4100: Remove unused 'struct sim_reg_op'
6d305cbef1aa01b9714e01e35f3d5c28544cf04d uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
cacd5b04e24c74a813c694ec7b26a1a370b5d666 erofs: rename utils.c to zutil.c
f36f3010f67611a45d66e773bc91e4c66a9abab5 erofs: rename per-CPU buffers to global buffer pool and make it configurable
d6db47e571dcaecaeaafa8840d00ae849ae3907b erofs: do not use pagepool in z_erofs_gbuf_growsize()
0f6273ab46375b62c8dd5c987ce7c15877602831 erofs: add a reserved buffer pool for lz4 decompression
1872df8dcd87bd1e623e1a70076d08636b9c473d erofs: derive fsid from on-disk UUID for .statfs() if possible
96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
d69189428d50c9a8de6475f3c8c241f86f4e764a erofs: clean up z_erofs_load_full_lcluster()
6ecc2e7932fe8f132d3b671685f9995785f19e9a x86/irq: Use existing helper for pending vector check
340f634aa43d4172771a784da31e5d4c7c7d3126 io_uring/filetable: don't unnecessarily clear/reset bitmap
e612b5c1d3ee325aff991b4078b4999bf6bac096 bpf, arm64: Add support for lse atomics in bpf_arena
45d8b572fac3aa8b49d53c946b3685eaf78a2824 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
177e15dfbcaa5b3944f4586e6d42e96920b81db9 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
0df0258600c61df406aa0ad0abd514941ce62218 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
14532a01feb063d7dd08ca1749a68b6f70ef2a62 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
8eba5b693442fcfc7bfdd6402cd191250ce3e276 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
ccad360a2d415447bd6f0de9e873eec05442d159 PM / devfreq: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
174ee5bcfeb7a194b107a8e1a6fa9a1b98de399a i40e: flower: validate control flags
eefb5dbddd4b4c2f069cdc6f7df7e5656aede8ce Merge tag 'devfreq-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
c7b9c49442469b536829e4d1238ce8cf352bd149 iavf: flower: validate control flags
21e1fe9e84f4f2fa672add77a9f9dae7e9d18b6e ice: flower: validate control flags
fb324f2b22a6aee38d649aa3dad80cc77cfc7070 igb: flower: validate control flags
8e3a90f2e3aa642d0e7e8259f069ca539cecf549 ice: remove correct filters during eswitch release
86167183a17e03ec77198897975e9fdfbd53cb0b igc: fix a log entry using uninitialized netdev
6918107e25407ed0b5846af70449547263dcfef0 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
4bbf9c3b53e637eb3a14ee27b996300ce88e752a fs/coredump: Enable dynamic configuration of max file note size
cd3fc3b9782130a5bc1dc3dfccffbc1657637a93 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
1209a523f6914404e8941d9e04caa42be7cab8d5 bpf: avoid UB in usages of the __imm_insn macro
911edc69c832161b62a8ad10a6972290157a7bd3 bpf: guard BPF_NO_PRESERVE_ACCESS_INDEX in skb_pkt_end.c
7f016edaa0f385da0c37eee1ebb64c7f6929c533 fscrypt: try to avoid refing parent dentry in fscrypt_file_open
e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
009367099eb61a4fc2af44d4eb06b6b4de7de6db bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
17909476d631979927109187cc7e89e4577ff5be selftests: kselftest_deps: fix l5_test() empty variable
051f2226a545a07b5d21b5c9d8626ddd483c68a5 selftests: filesystems: add missing stddef header
b0df30628459a0fb349e3de09cf0fd6548241044 selftests/capabilities: fix warn_unused_result build warnings
2fd3ef1b9265eda7f53b9506f1ebfb67eb6435a2 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
b07b7e2fd51840c7dfffa98c4344ab36195bb8dc selftests/ftrace: Fix checkbashisms errors
14d28ec6f821622211aa65b4da156399c9a4a9c6 selftests/resctrl: fix clang build warnings related to abs(), labs() calls
21151fd8f0ea5dcff27e8db25b65bf892d408bdc firewire: obsolete usage of *-objs in Makefile for KUnit test
daef47b89efd0b745e8478d69a3ad724bd8b4dc6 selftests: Compile kselftest headers with -D_GNU_SOURCE
2c3b8f8f37c6c0c926d584cf4158db95e62b960c selftests/sgx: Include KHDR_INCLUDES in Makefile
7c35de4df1056a5a1fb4de042197b8f5b1033b61 erofs: Zstandard compression support
2abd9a197d828ed5c2cbe922368eb28d02861a28 bcache: Remove usage of the deprecated ida_simple_xx() API
3a861560ccb35f2a4f0a4b8207fa7c2a35fc7f31 bcache: fix variable length array abuse in btree_iter
3668651def2c1622904e58b0280ee93121f2b10b scsi: mpi3mr: Sanitise num_phys
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
9578e327b2b4935a25d49e3891b8fcca9b6c10c6 keys: update key quotas in key_put()
9da27fb65a14c18efd4473e2e82b76b53ba60252 keys: Fix overwrite of key expiration on instantiation
628bc3e5a1beae395b5b515998396c60559ed3a9 l2tp: Support several sockets with same IP/port quadruple
060406c61c7cb4bbd82a02d179decca9c9bb3443 block: add plug while submitting IO
99dc422335d8b2bd4d105797241d3e715bae90e9 block: support to account io_ticks precisely
7be835694daebbb4adffbc461519081aa0cf28e1 block: fix that util can be greater than 100%
cb67ea121cdd3e4ecea306fbb0058d031d5ad950 arm64/mm: Fix pud_user_accessible_page() for PGTABLE_LEVELS <= 2
b2b7cc6dd0dce9253336a462691bfc1045935331 Merge branch 'for-next/acpi' into for-next/core
d4ea881fe6210230083d213d9373e8d0016d8523 Merge branch 'for-next/kbuild' into for-next/core
7a7f6045ca00588e6d53f2975a16058d901a1855 Merge branch 'for-next/misc' into for-next/core
a5a5ce57953b53e5ec5b9b9455176bc90253cfa8 Merge branch 'for-next/mm' into for-next/core
42e7ddbaf1909835a81e8e746cf6420bdd63d237 Merge branch 'for-next/perf' into for-next/core
46e336c72b6354017a50754577f3f5ea82e22319 Merge branch 'for-next/selftests' into for-next/core
54e1a2aa61a7bf4af2799baf7ab2dc2712844245 Merge branch 'for-next/tlbi' into for-next/core
3d16af0b4cfac4b2c3b238e2ec37b38c2f316978 crypto: mxs-dcp: Add support for hardware-bound keys
633cb72fb6969e420518fee4b2ae6040688ecc5a KEYS: trusted: improve scalability of trust source config
2e8a0f40a39cc253002f21c54e1b5b995e5ec510 KEYS: trusted: Introduce NXP DCP-backed trusted keys
df866688d49ccbe4efcd2a3e7d1e1b5e6ee1aa71 MAINTAINERS: add entry for DCP-based trusted keys
b85b253e23bc985ecb0dad329da2147fb396223c docs: document DCP-backed trusted keys kernel params
28c5f596ae3d1790cdc96fa5fc7370f934abfb2e docs: trusted-encrypted: add DCP as new trust source
622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
bf20ab538c81bb32edab86f503fc0c55d8243bbc blk-throttle: remove CONFIG_BLK_DEV_THROTTLING_LOW
a3166c51702bb00b8f8b84022090cbab8f37be1a blk-throttle: delay initialization until configuration
d6e7ffd4820f8894eb865890c96852085d3640e1 spi: dw: Bail out early on unsupported target mode
db5b4f3253ff73bc2e926ec76e1c0f662b38d9a4 cgroup: Add documentation for missing zswap memory.stat
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0338e609e6e8aff8a7052c90cff83a6bc792ebc selftests/bpf: Remove bpf_tracing_net.h usages from two networking tests
cbaec46df6c08a2fab6be03d093d3d6ce74adc9a selftests/bpf: Add a few tcp helper functions and macros to bpf_tracing_net.h
cc5b18ce1714160be3e0e3b9440a6306dc87e5c4 selftests/bpf: Reuse the tcp_sk() from the bpf_tracing_net.h
7d3851a31832bf8dc776a78494b788518734ad0f selftests/bpf: Sanitize the SEC and inline usages in the bpf-tcp-cc tests
b1d87ae9b0d3d91767d85183e40c96f4229a6c21 selftests/bpf: Rename tcp-cc private struct in bpf_cubic and bpf_dctcp
a824c9a8a4d9a654d62674a8425c0f1abc9c3d33 selftests/bpf: Use bpf_tracing_net.h in bpf_cubic
6ad4e6e94697e960630594907666bc09e78a3b8a selftests/bpf: Use bpf_tracing_net.h in bpf_dctcp
6eee55aa769c241182da73a391980f51edba27dc selftests/bpf: Remove bpf_tcp_helpers.h usages from other misc bpf tcp-cc tests
c075c9c4af289bb5956b0164283a85cf9c293c8e selftests/bpf: Remove the bpf_tcp_helpers.h usages from other non tcp-cc tests
6a650816b098a15c4690a22e3889858264d01aa8 selftests/bpf: Retire bpf_tcp_helpers.h
cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
7dcc758cca432510f77b2fe1077be2314bc3785b io_uring/net: add IORING_ACCEPT_DONTWAIT flag
d3da8e98592693811c14c31f05380f378411fea1 io_uring/net: add IORING_ACCEPT_POLL_FIRST flag
6155153601183061cbc54516f4db843cb80f2e02 char: tpm: handle HAS_IOPORT dependencies
d14d2cc265d01960cc5af468b4e718f5c4585d97 tpm/eventlog: remove redundant assignment to variabel ret
8a55256a8462480a42c0c18b58d374dfd053f89f Documentation: tpm_tis
45121fcbe7d200c1269804b5e191ce788fdc8364 dt-bindings: tpm: Add st,st33ktpm2xi2c
8516b23aa212a3ed6f6052418e66f22a83c7ee74 char: tpm: Keep TPM_INF_IO_PORT define for HAS_IOPORT=n
cf792e903affdf585f20fea41ea4f9b4eac124ab tpm: Remove unused tpm_buf_tag()
4f0feb5463cc6783c9145e707f93c54e7bb1112e tpm: Remove tpm_send()
17d89b2e2f76e8ae129467665ea7462401f37aa4 tpm: Move buffer handling from static inlines to real functions
37e2ee16d67d17926085cbd0500dd78ca747e59c tpm: Update struct tpm_buf documentation comments
e1b72e1b11109bd81577950538a17bc0428e647f tpm: Store the length of the tpm_buf data separately.
d926ee92e84146ff85877b15d9ac0c7cd7c422c6 tpm: TPM2B formatted buffers
acd5eb4f50241c5e3c2e0056c0e2151295796416 tpm: Add tpm_buf_read_{u8,u16,u32}
40813f1879e7b7d33bf70bcd67fb443e8e52247b KEYS: trusted: tpm2: Use struct tpm_buf for sized buffers
f135440447af5156de91272ee52ccedcf0796e94 crypto: lib - implement library version of AES in CFB mode
11189d6828ba4aa77916fdf4fcaebc304b349b51 tpm: add buffer function to point to returned parameters
fefb9f12726bebce74be7b95e259594696d0c423 tpm: export the context save and load commands
d2add27cf2b823a8c1f8caf7ff10c98070df71f5 tpm: Add NULL primary creation
033ee84e5f01c86997cde29947805e9781ddf233 tpm: Add TCG mandated Key Derivation Functions (KDFs)
699e3efd6c645c741ea4d6d58282c56b6d108cf7 tpm: Add HMAC session start and end functions
d0a25bb961e6e5650083a4f15768e3075f7d8db7 tpm: Add HMAC session name/handle append
1085b8276bb4239daa7008f0dcd5c973e4bd690f tpm: Add the rest of the session HMAC API
6519fea6fd372b2247a48d72dcb23e14de70b4ea tpm: add hmac checks to tpm2_pcr_extend()
1b6d7f9eb150305dcb0da4f7101a8d30dcdf0497 tpm: add session encryption protection to tpm2_get_random()
52ce7d9731ed8fada505b5ac33fb1df0190fb8c3 KEYS: trusted: Add session encryption protection to the seal/unseal path
089e0fb3f773a23a17b9945b0abeb075cb7c7186 tpm: add the null key name as a sysfs export
3d2daf9d592e435c46a91841602e52ecbad48602 Documentation: add tpm-security.rst
eb24c9788cd90db397b3e41322aff4a5557623b4 tpm: disable the TPM if NULL name changes
1d479e3cd6520085832a6b432d521eeead2691ba Documentation: tpm: Add TPM security docs toctree entry
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
2fa365974c3eb97f29ff2dbeff3e9011170e492c hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0 (part 2)
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
a2c78977950da00aca83a3f8865d1f54e715770d ptp: ocp: fix DPLL functions
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
4817118f257e49b043f3d80f021a327b7e1d796f pwm: pca9685: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
6402eb802deb312e33c24699f68fb7775b2c7386 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
0f63c95aebf11d87b166a5dfd389957c67fef9c0 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
37385c0772a4fc6b89605b9701fa934fa2beb2cc clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
e6f8bed209d5fa8602cda45930b0a331234d95ed clocksource/drivers/timer-ti-dm: Remove an unused field in struct dmtimer
2030a7e11f161b4067bd4eadd984cdb36446fcca clocksource/drivers/arm_arch_timer: Mark hisi_161010101_oem_info const
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
3d12d90efadf689b05280ebbb3fca870298d218f crypto: starfive - Skip dma setup for zeroed message
25ca4a85e943d73582f3e576f0f829329568d0a3 crypto: starfive - Skip unneeded fallback allocation
d7f01649f4eaf1878472d3d3f480ae1e50d98f6c crypto: starfive - Do not free stack buffer
f8c423bab99cc2facc37cfd7d29ad8864f98a4c2 crypto: starfive - Use fallback for unaligned dma access
6144436803b7a8738f3defa1fd6b4b6751f6793e crypto: caam - init-clk based on caam-page0-access
d2835701d93cae6d597672ef9dc3fa889867031a crypto: caam - i.MX8ULP donot have CAAM page0 access
98f9e447134be08d2edd696bb103ab6068fd3956 crypto: api - use 'time_left' variable with wait_for_completion_killable_timeout()
e02ea6f9f2590cc721d0b921c2f2e650105a654c crypto: sahara - use 'time_left' variable with wait_for_completion_timeout()
bfbe27ba59e19e28801cc1a931a8f6d1d35b76d1 crypto: iaa - Use kmemdup() instead of kzalloc() and memcpy()
e228b41abb465402c0d0faef52768277027cc4f0 crypto: atmel-i2c - add missing arg description
3f5f746165f7082f3c3f2f4b464e554c05a2621e crypto: atmel-i2c - rename read function
e05ce444e9e59f924b53da8209bfb7208653817c crypto: atmel-sha204a - add reading from otp zone
13909a0c88972c5ef5d13f44d1a8bf065a31bdf4 crypto: atmel-sha204a - provide the otp content
a3825a7691585485e960cec04ce6667d176b7c67 Merge tag 'timers-v6.10-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
3d8f874bd620ce03f75a5512847586828ab86544 io_uring: fail NOP if non-zero op flags is passed in
deb1e496a83557896fe0cca0b8af01c2a97c0dc6 io_uring: support to inject result for NOP
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
428ae88ef519f2009fac37563de76ffa6f93046f arm64: add Airoha EN7581 platform
78b08cf6313061499948126aebdf00e1079e4d21 arm64: defconfig: enable Airoha platform
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
ac0a230f719b02432d8c7eba7615ebd691da86f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
c499fe96d3f75a5cf50de6089dd8f1cddd1301a9 selftests: net: add missing config for amt.sh
4c639b6a7b9db236c0907aca8e92d1537076f2cd selftests: net: move amt to socat for better compatibility
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
ecb51fa37ee22f137a87fa140b1e9f1759949f9a net: ethernet: mediatek: split tx and rx fields in mtk_soc_data struct
5e69ff84f3e6cc54502a902043847b37ed78afd4 net: ethernet: mediatek: use ADMAv1 instead of ADMAv2.0 on MT7981 and MT7986
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
6d51d44ecddb5c2962688ef06e55e4fbc949f04a ice: Fix package download algorithm
812552808f7ff71133fc59768cdc253c5b8ca1bf net: ethernet: cortina: Locking fixes
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
540bf24fba16b88c1b3b9353927204b4f1074e25 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
7c988176b6c16c516474f6fceebe0f055af5eb56 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3321687e321307629c71b664225b861ebf3e5753 ipv6: sr: add missing seg6_local_exit
6e370a771d2985107e82d0f6174381c1acb49c20 ipv6: sr: fix incorrect unregister order
160e9d2752181fcf18c662e74022d77d3164cd45 ipv6: sr: fix invalid unregister error path
df7025b3226988af0deadb58277b7d87a9df18c8 Merge branch 'ipv6-sr-fix-errors-during-unregister'
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d5918477f94e4c2f064567875c475468e264644 net/mlx5e: Fix netif state handling
3c453e8cc672de1f9c662948dba43176bc68d7f0 net/mlx5: Fix peer devlink set for SF representor devlink port
0f06228d4a2dcc1fca5b3ddb0eefa09c05b102c4 net/mlx5: Reload only IB representors upon lag disable/enable
485d65e1357123a697c591a5aeb773994b247ad7 net/mlx5: Add a timeout to acquire the command queue semaphore
db9b31aa9bc56ff0d15b78f7e827d61c4a096e40 net/mlx5: Discard command completions in internal error
1164057b3c0093240e45517d711da2d1fd86789a Merge branch 'mlx5-misc-fixes'
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
5800e77d88c0cd98bc10460df148631afa7b5e4d csky: Emulate one-byte cmpxchg
c82337843dd7c0723e7ce2b86e5ed89d71f1c7c3 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5fbf8734fb36cf67339f599f0e51747a6aff690c hwmon: (nzxt-kraken3) Bail out for unsupported device variants
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
10c88ca5c9aeb51f2608507ca259f8b1176a4723 sh: dreamcast: Fix GAPS PCI bridge addressing
c98ca8a375b6df243017716faee0916110a08396 sh: of-generic: Add missing #include <asm/clock.h>
a11808815c3599891be12715d57c889d7b280a49 sh: smp: Protect setup_profiling_timer() by CONFIG_PROFILING
efe976b7eecfa3f81e241da67d1a511e30a87779 sh: setup: Add missing forward declaration for sh_fdt_init()
95feb3160eef0caa6018e175a5560b816aee8e79 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
e11452eb071b2a8e6ba52892b2e270bbdaa6640d dmaengine: idxd: add a new security check to deal with a hardware erratum
6827738dc684a87ad54ebba3ae7f3d7c977698eb dmaengine: idxd: add a write() method for applications to submit work
d65e1a0f305ba3e7aabf6261a37bb871790d9f93 Merge tag 's390-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6c60000f0b9ae7da630a5715a9ba33042d87e7fd Merge tag 'soc-dt-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14a60290edf6d947b9e2210f7a223bcc6af1716a Merge tag 'soc-drivers-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0c2212926dc2ead410031977839af9157a895013 Merge tag 'soc-arm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6d1346f1bcbf2724dee8af013cdab9f7b581435b Merge tag 'soc-defconfig-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
736676f5c3abd1fc01c41813a95246e892937f6d Merge tag 'asm-generic-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
c0b9620bc3f0a0f914996cc6631522d41870a9e0 Merge tag 'rcu.next.v6.10' of https://github.com/urezki/linux
2e57d1d6062af11420bc329ca004ebe3f3f6f0ee Merge tag 'cmpxchg.2024.05.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
ee20260136095c8037d8f94f0471eb9f7e3da99f Merge tag 'lkmm.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
c07ea940a011343fdaec12cd74b4ff947ba6f893 Merge tag 'kcsan.2024.05.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
cd97950cbcabe662cd8a9fd0a08a247c1ea1fb28 Merge tag 'slab-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
c024814828f72b1ae9cc2c338997b2d9826c80f6 Merge tag 'keys-trusted-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b19239143e393d4b52b3b9a17c7ac07138f2cfd4 Merge tag 'tpmdd-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
25c73642cc5baea5b91bbb9b1f5fcd93672bfa08 Merge tag 'keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
8815da98e06a930ce7e6a1ffaf1b1590e79fd94f Merge tag 'docs-6.10' of git://git.lwn.net/linux
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
c117a437f25db7d88831816cb3a40ee556535ce2 Merge tag 'vfs-6.10.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1b0aabcc9a35e729a6c7ce71e725fd63513b35de Merge tag 'vfs-6.10.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
103fb219cf57fc3641d92af2f4f438080cea3efc Merge tag 'vfs-6.10.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ef31ea6c2774c015946d2ffa26795766f7caaa42 Merge tag 'vfs-6.10.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f4e8d80292859809ea135e9f4c43bae47e4f58bc Merge tag 'vfs-6.10.rw' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9961a785944601e32f185ea696347b22ffda634c Merge tag 'for-6.10/io_uring-20240511' of git://git.kernel.dk/linux
0c9f4ac808b017a0013cee92a30de980550145d5 Merge tag 'for-6.10/block-20240511' of git://git.kernel.dk/linux
c9f9df3f6347b33ae770747c40bae38836e3658c Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
1af7f88af269c4e06a4dc3bc920ff6cdf7471124 inet: fix inet_fill_ifaddr() flags truncation
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
1ba58f1ae9b2c07e2b736d187eb25ac8910a7613 Merge tag 'seccomp-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
92f74f7f4083cb7b1fdab807cbbe4f5ece534fbc Merge tag 'execve-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
87caef42200cd44f8b808ec2f8ac2257f3e0a8c1 Merge tag 'hardening-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
84c7d76b5ab6a52e1b3d8101b9f910c128dca396 Merge tag 'v6.10-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8ec9897ec2e93a412b9e3119e3137583a85969e0 netlabel: fix RCU annotation for IPv4 options on socket creation
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
8f5b5f78113e881cb8570c961b0dc42b218a1b9e Merge tag 'rust-6.10' of https://github.com/Rust-for-Linux/linux
5eefb477d21a26183bc3499aeefa991198315a2d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ecf848eb934b03959918f5269f64c0e52bc23998 net: usb: ax88179_178a: fix link status when link is set to down/up
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
59729c8a76544d9d7651287a5d28c5bf7fc9fccc Merge tag 'tag-chrome-platform-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
a7c840ba5fa78d7761b9fedc33d69cef44986d79 Merge tag 'tag-chrome-platform-firmware-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ad506586cb69292b6ac59ab95468aadd54b19ab7 dpll: fix return value check for kmemdup
48fc82c40bc29a80361b1eab0e4a9494628a7144 Merge tag 'locking-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
17ca7fc22f4bbc795e4d136449521b2fecb88e06 Merge tag 'perf-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
6e5a0c30b616bfff6926ecca5d88e3d06e6bf79a Merge tag 'sched-core-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
019040fb8144fd24097e8260ec0fe231634bfc81 Merge tag 'x86-misc-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
d791a4da6be46559393b23beab73d2ca20518864 Merge tag 'x86-asm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c2e0c58b25a0a0c37ec643255558c5af4450c9f5 net: fec: remove .ndo_poll_controller to avoid deadlocks
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
9d8e0d52a2a4c4ab87da01cb17f15f1ec6cee826 Merge tag 'x86-boot-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e3591453de3ce12e0d6d6d4e80ff3bb659e4d70 Merge tag 'x86-bugs-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d71ec0ed03ae4318746ad379ab2477e5da853c7d Merge tag 'x86-build-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4273a66921219803b70491469c8d248909cd185 Merge tag 'x86-cleanups-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
ecd83bcbed7ad657c80b784eaced84e097e63de7 Merge tag 'x86-cpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31a568b54c0f828b8e45b178a8a7f5907084943b Merge tag 'x86-entry-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963795f7583c5bd1a93a041b0dc382505bf82d60 Merge tag 'x86-fpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eabb6297abd3115220c8072e463780efc549bc97 Merge tag 'x86-mm-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e76f69b91e1ad11e9df68ba6ca4b4ad2bf39915c Merge tag 'x86-percpu-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f487cd8290f3ae742cee18d92f2bb0063dc471c Merge tag 'x86-platform-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5131c3fdf2608f1c15f3809e201cf540eb28489 Merge tag 'x86-shstk-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
796aec4a5b5850967af0c42d4e84df2d748d570b Merge tag 'idxd-for-linus-may2024' of git bundle from Arjan
6d6d81ab28f389bec792948ae5d30d3e73d01018 Merge branch 'for-6.10/amd-sfh' into for-linus
bc5fbae23a880ebe42d4843294667e932379fb71 Merge branch 'for-6.10/asus' into for-linus
e29fd84c5b49085cf27e1d5f27237d2fb19edefe Merge branch 'for-6.10/hid-bpf' into for-linus
5a95cc9c156bb4178c265f4c83cb96634d79bcdb Merge branch 'for-6.10/hid-debug' into for-linus
88a8049f8df815c155eb370048e7dc9bf1c75bf0 Merge branch 'for-6.10/hid-sysfs-emit' into for-linus
c216843ca4cf567572cdb641a87156cade7837c6 Merge branch 'for-6.10/i2c-hid' into for-linus
611d9ca7ff58c0b0e3a25430a7ffe86bb201242f Merge branch 'for-6.10/intel-ish' into for-linus
fb59a522a3178319acec4507ff6a263a05dda41f Merge branch 'for-6.10/kye' into for-linus
d5cf3978898d03099820af4f5e9f55aaf2acd78f Merge branch 'for-6.10/nintendo' into for-linus
ffff77dd1e1de3122e09811481f643e8ad171a39 Merge branch 'for-6.10/plarform-driver-remove-new' into for-linus
4fd2313d42a03c5ebf5f8bd6566f890749bba3d6 Merge branch 'for-6.10/playstation' into for-linus
47846941b5c6e7f71853cf4bf6862f63d5ea2baf Merge branch 'for-6.10/sony' into for-linus
55b04252dcc8117cb30da08ef8d6ed113f84bcb9 Merge branch 'for-6.10/steam' into for-linus
51b012742caf9efda039b265e937c69d8bcd8d42 Merge branch 'for-6.10/uclogic' into for-linus
c9c92fc4c2ef4e2f11af0ba19cb18d9b5e3e6f08 Merge branch 'for-6.10/winwing' into for-linus
aea27a92a41dae14843f92c79e9e42d8f570105c net: micrel: Fix receiving the timestamp in the frame for lan8841
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
eba77c0477312c7b614338b24a8cf533695d1257 Merge tag 'edac_updates_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b4864f6565ab57d6418ec469330e320f77eeee95 Merge tag 'ras_core_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25c7cb05fa61078d99d56fda36bd6d0a1638139d Merge tag 'x86_alternatives_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5186ba33234c9a90833f7c93ce7de80e25fac6f5 Merge tag 'x86_cache_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a1907ccdfe4a35265f6572e4b8c2da6d1f0a663e Merge tag 'x86_microcode_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
964bbdfdf01d9b365809726313da967cb1dafb96 Merge tag 'x86_sev_for_v6.10_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61deafa9ecf3f6d00c570774b0b38f439be543ac Merge tag 'x86_apic_for_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2d9db778ddca079228ef10e60bceea06b34b0eaa Merge tag 'timers-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9d9ce3fbc2761e69c5daeb99156a5d06eb79ae5 Merge tag 'x86-timers-2024-05-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfd2d442af5c373042f196eef1915e1f6ac058a Merge tag 'irq-core-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9776dd36095be19f5a0ad9f07a4fc221d2a0609a Merge tag 'x86-irq-2024-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1338acfe629ddd955fd524fc01e26bca4f1bb22b Merge tag 'm68k-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
103916ffe24969a4c938ccfe89e956fe7d9339fd Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c59cebe8ff779df029d19e5525d4557fd70a769b Merge tag 'sh-for-v6.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
590103732442b4bb83886f03f2ddd39d129c3289 Merge tag 'for-linus' of https://github.com/openrisc/linux
4b768bf062db22e042a731e4c385bb0b4fa21a0e Merge tag 'linux_kselftest-nolibc-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
896d3fce84e7798520eb11b0e53abdcfb47b21be Merge tag 'linux_kselftest-kunit-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c Merge tag 'linux_kselftest-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fffe418b2f97ebf1e65267852169a00c682152a5 Merge tag 'regmap-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
07bbfc6aba1efe332d9994b2995c9bea0cd3b25f Merge tag 'regulator-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e2b4a5bf32ffd0f5964e9949a82232fe5363b123 Merge tag 'spi-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
a8cc7eb996f751e20c8c6454601b9184f010aa07 Merge tag 'hwmon-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
00fddaf58854717a075f3690c828b61290701e7e Merge tag 'for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux
9d81e2d5a9e4befa119e40742a60c366e15d76ce Merge tag 'pwm/for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
ce952d8f0e9b58dc6a2bde7e47ca7fa7925583cc Merge tag 'gpio-updates-for-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
614da38e2f7afe9e01c6e359dfa09285f26fa381 Merge tag 'hid-for-linus-2024051401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1b10b390d945a19747d75b34a6e01035ac7b9155 Merge tag 'efi-next-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============6980823511968617775==--
