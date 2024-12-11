Content-Type: multipart/mixed; boundary="===============2522088364825876613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 11 Dec 2024 06:59:12 -0000
Message-Id: <173390035236.346674.6350957413237297850@gitolite.kernel.org>

--===============2522088364825876613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 77215be61eeca8a9d63788a7c6f353e891fc989a
    new: dcd059704f3c05ad5c4f5cc286ee68f8849e04b7
    log: revlist-77215be61eec-dcd059704f3c.txt
  - ref: refs/heads/master
    old: 6c52d4da1c742cd01a797a4d0a2d3c5a60dc9bfe
    new: f92f4749861b06fed908d336b4dee1326003291b
    log: revlist-6c52d4da1c74-f92f4749861b.txt
  - ref: refs/heads/next_master
    old: f9f24ca362a4d84dd8aeb4b8f3ec28cb6c43dd06
    new: 91e71d606356e50f238d7a87aacdee4abc427f07
    log: revlist-f9f24ca362a4-91e71d606356.txt

--===============2522088364825876613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77215be61eec-dcd059704f3c.txt

d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
bc893280751ab566892399fe4e81a9a67a4097be Merge drm/drm-next into drm-xe-next
3c9c790d218e5bc78552d45d17a4d298cf80c82c module: Put known GPL offenders in an array
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
21e3947c0cd2ecdfc043089288973d40979d3a81 io_uring: don't vmap single page regions
f137f14b7ccb78d274430d11b4526617d90739a1 io_uring: prevent reg-wait speculations
20c9c19e18537973dc86e90919206b80525fa8db Merge branch 'for-6.14/io_uring' into for-next
33f029af89791f5d55cbfcb72a6c1b32a8905584 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
279f8c8d303d2a88608d98cfce5cfed9f7923658 arm64: dts: st: add i2s support to stm32mp251
bf26d75a95f1729eff7262ee11f3628b739ef9e4 arm64: dts: st: add sai support on stm32mp251
7c7abd1bf4019e7a88ead7d93d6708153f17abf7 arm64: dts: st: add spdifrx support on stm32mp251
486f87a8688c1641e00795e49a2fc2ad35257f2f arm64: dts: st: Add combophy node on stm32mp251
0df076d35c58bfec06803d317251b0ffc3c039a9 arm64: dts: st: Enable COMBOPHY on the stm32mp257f-ev1 board
cb57c75098c1c449a007ba301f9073f96febaaa9 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
73317d327123472cb70e9ecbe050310f1d235e93 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a4422a9183278162093d4524fdf4b6bbd7dd8a28 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
41e12cebd9c39c9ef7b6686f2c4e8bc451a386fc ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
2dbf3f19da58f6281379675ebf44e9147af3b467 arm64: defconfig: enable Maxim TCPCI driver
527c9640e4f04044afa98f3ce18f8af89ac4a322 arm64: dts: exynos: gs101: phy region for exynos5-usbdrd is larger
95350c0ec27d906cd95375084ce343bc65421e70 arm64: dts: exynos: gs101: allow stable USB phy Vbus detection
408dd9f13a9cb87e2be953863558bf4d996e33ef Merge branch 'next/defconfig' into for-next
5643170f02fa7a8417051550eea30c3cf61640bd Merge branch 'next/dt64' into for-next
1ec0fa90070c9468d22b3c3ea5f4bd6c27810907 memory: ti-aemif: Store timings parameter in number of cycles - 1
b3d57e179607106d5b08a635c49b338c409357d4 memory: ti-aemif: Remove unnecessary local variables
30b4da67655469bf8d4b8ba7c001096a1e10c7bf memory: ti-aemif: Wrap CS timings into a struct
2c7b585d19cc1a7185a3a0b58cb643d28fd19cc1 memory: ti-aemif: Create aemif_check_cs_timings()
a6d60e3376065752137ec23d103f7d039c363e41 memory: ti-aemif: Create aemif_set_cs_timings()
df8e78607d4795806b59564ba7a3e2e125d119fc memory: ti-aemif: Export aemif_*_cs_timings()
2e342a80b02c64d2bae6f1070c473a8a9c7a5b9d dt-bindings: arm: samsung: samsung-boards: Add bindings for SM-G981B and SM-G980F board
38794a41be2bacc698fc520d75d3aea88c727a01 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 Series boards (x1s-common)
e7c075846d0be40f6238ea9c784c5d553135c1ae arm64: dts: exynos: Add initial support for Samsung Galaxy S20 5G (x1s)
4ccb27d48a73d8be0e532353d0d9445cb52587c9 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 (x1slte)
9bd9a48b35477454f18b4523e677338d9d85771f Merge branch 'next/dt64' into for-next
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
176c9d1e6a06f2fa62c1b9743369ab35c724d2c4 tools features: Don't check for libunwind devel files by default
b2b95a2d78c090bd87d14e826c29a329ea9305be perf disasm: Return a proper error when not determining the file type
d78e20c081e744812cba9d12933a0afe5bc09e61 perf script python: Improve physical mem type resolution
161c3402fd9918af6254cb3ef68a0d119df544cd perf config: Fix trival typo 'an' -> 'can'
a9d2217556f7745e082b765ed44ad5c0172aa5a1 libperf cpumap: Refactor perf_cpu_map__merge()
fb953dfa66ce90c12c3b581db4e213e810591d1e perf cpumap: Add more tests for CPU map merging
9eef3ec920f558aabcf7bd0acd55d7d037b9e56b perf cpumap: Add checking for reference counter
ccdc9e9c5ed7af44efaaf9039398998b5f239d64 perf arm-spe: Prepare for adding data source packet implementations for other cores
9e7a00ec6a8844b4e62eaa7383c837e14953460b perf arm-spe: Add support for SPE Data Source packet on AmpereOne
9a1e106550be574d75e3eba5e9aa4ef96473e058 perf: Increase MAX_NR_CPUS to 4096
02b5ed8a6a7eb3c9eefe8f26c988e3fea6a69026 perf cpumap: Reduce transitive dependencies on libperf MAX_NR_CPUS
e8399d34d568d61cb57b0bc154b454676cd29dce libperf cpumap: Hide/reduce scope of MAX_NR_CPUS
5d2fd516bb53e31a2f2e2750490a3f1a7e7edde4 libperf cpumap: Be tolerant of newline at the end of a cpumask
4b8a7c0327e5657260c089df89632cdfaa53ecd1 perf pmu: Remove use of perf_cpu_map__read()
9d9a83c51ae0167fcd923ebb48fd7ec4c23b10cb libperf cpumap: Remove use of perf_cpu_map__read()
e9ca57d7116a4bd9469c9e4c4f0d2c7894ef53a4 libperf cpumap: Remove perf_cpu_map__read()
bfb946753550d8d5f5bd5a156e4413c3df359faa libperf cpumap: Grow array of read CPUs in smaller increments
dcf900429d1e7c9b528e3e4682d0255003ab7be3 perf btf: Make the sigtrap test helper to find a member by name widely available
925c25efcaf047ba6abe67dbef8581cc6c12b54c perf env: Ensure failure broken topology file reads are always -1 encoded
05be17eed774aaf56f6b1e12714325ca3a266c04 tool api fs: Correctly encode errno for read/write open failures
f7264150b446ec5b2eedbf492be5df56123083ad perf trace-event: Constify print arguments
800c93ffaf943a8c6d7c90d4e0468b9431e3dd7a perf trace-event: Always build trace-event-info.c
c46d634a03a309df461294a001cdf71b77d43b57 perf evsel: Add/use accessor for tp_format
6c8310e8380d472cb8b39b702a59e996e4b6efba perf evsel: Allow evsel__newtp without libtraceevent
5e530a8287b7c935eeb56d65c11d0f823b3dc0a7 perf tests: Enable tests disabled due to tracepoint parsing
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
9d58dfeb64eff08672512bf7030a352b69251505 cifs: Fix rmdir failure due to ongoing I/O on deleted file
6004a7b99bbb5a3ca68cb541bcea7d6be1e7e9f6 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
d1fd972914239996dbd15c5142d7f6e09d95a002 ktime: Add us_to_ktime()
0e56ebde245e4799ce74d38419426f2a80d39950 rxrpc: Fix handling of received connection abort
29e03ec757292e55fa0f7efa051c84ddc4f3e668 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
efa95c32352b2ac7ff09d680144e22c0f25244cb rxrpc: Clean up Tx header flags generation handling
cbe0d89095c31afcede96e4ce9cd58c4bed62d63 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
ff992adbc470c86d2dcb66f5ed837fbb3c1a561e rxrpc: Show stats counter for received reason-0 ACKs
8b5823ea437624b53ecf084b6dd582760f110394 rxrpc: Request an ACK on impending Tx stall
420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
e9e9bb3a342bf289619450e4baae03e8ccbaafb0 selftest: media_tests: fix trivial UAF typo
26d8a94d920db1218e5090daad84a6e74fd74280 selftests/ipc: Remove unused variables
01587d80b04f29747b6fd6d766c3bfa632f14eb0 selftests/vDSO: support DT_GNU_HASH
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
efd97ab76e45bc672a5f294ccefc0fa3de3ecb71 selftests: kselftest: Add ksft_test_result_xpass
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
694389cd2bdfc6bc646bbb0fd2a5684c5e8d5fbf selftests/cpufreq: gitignore output files and clean them in make clean
3075476a7af666de3ec10b4f35d8e62db8fd5b6d pm: cpupower: Makefile: Fix cross compilation
46fd8c707b552c0a846917192f66e623bb03f976 cpupower: revise is_valid flag handling for idle_monitor
919b1458ccfd33ead891fa4ad1e1d06016f5a20c drm/bridge: ite-it6263: Support VESA-24 input format
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
7a22d269b9588596b96047bb487a992294aefa73 docs/mm: add VMA locks documentation
381dbbaae396e1cfa9da76ee765446f5e1525978 mm/readahead: fix large folio support in async readahead
64dcc2302128f4fff3c7c54d2800354780b97eb6 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9db1b3d131f314d7e8e36054849887ed3fa845ef mm: reinstate ability to map write-sealed memfd mappings read-only
923ffc8d64ddbce9eee92673be220104b782db23 selftests/memfd: add test for mapping write-sealed memfd read-only
528f64dd2b8dcd8f2352760eaf816b1902694306 alloc_tag: fix module allocation tags populated area calculation
d5a61b58937129ce46689efd0eb1596194df0415 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b57d293adb1a56bc5287ac23df5ab1ea798f3d6e alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
38f085049acbfb4d3ee491f1848c7ef28beb495b zram: fix panic when using ext4 over zram
7eea02ac4566749fd72f41452b676ec75b147974 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
cf26f53d984b830beeda7fcd738b46cdc14a9c1d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4dff14fe3f4d59eaa921ed56425b75d087531781 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
943fdfec47bbdea9215b3bc9d99771616275d23f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
e6b9e2406b35a2d6ecfe6ceebf802852f61d009e selftests/memfd: run sysctl tests when PID namespace support is enabled
e251c1c6734968b9167b7fefcc954bd68ac96166 mailmap: add entry for Ying Huang
557fcdc606f9a80bea02aa6a1559e19bd418c2c4 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c187e5b8fee0e64e433d2e0959599b566cae9794 ocfs2: fix the space leak in LA when releasing LA
7f7db33fc7b5d64e2bfcbb96db5c70fdb1ada3dd mm: shmem: fix ShmemHugePages at swapout
1c46bfe3a44ca5fdca4ee1a4b521f07286d774f8 mm: use aligned address in clear_gigantic_page()
2305801ca009bd71d309d590e5b00773d60e5b67 mm: use aligned address in copy_user_gigantic_page()
414c643e49f371bfca018762e44b46c2ad63176f mm: correctly reference merged VMA
73be001a61ff8a32b29c7cb58db8c3e6cb7bff14 mm: don't try THP alignment for FS without get_unmapped_area
5afb9531ed1a287bdbc4f94dd61f904671ddeded mm: add RCU annotation to pte_offset_map(_lock)
7d2638c6db92cef1908a0cd527734e010b723250 mm: introduce cpu_icache_is_aliasing() across all architectures
e83c836a456a693a1d15cd4915fffabea9239fd9 mm: use clear_user_(high)page() for arch with special user folio handling
80290ff94b4ff60e82c537d54d5e97f1d5ff3cf6 zram: refuse to use zero sized block device as backing device
6eff1d0e03d2d73d2cdc882d8afd4973d4591e10 zram: fix uninitialized ZRAM not releasing backing device
6a2c9ecf02d0eb68617cb15c8a599e6b24ebae83 nilfs2: prevent use of deleted inode
a06426f6e99a9683d3d2586117004d017d7199d3 maple_tree: use mas_next_slot() directly
a43ffc95c3ff4f96c1a11714a851fb432210e9b3 mm/zswap: add LRU_STOP to comment about dropping the lru lock
4ea8e947b6f9004a682868e5b8bf3f1a0d056d4d mm: migrate: remove unused argument vma from migrate_misplaced_folio()
2156ea7e3266b996735858ccc8cf4feaa7eb89ca mm/page_alloc: cache page_zone() result in free_unref_page()
986d45fac18565a354dde9462d89855070edb1ac mm: make alloc_pages_mpol() static
7d0e16205d1633f827582a82b963b3d7a5e800cd mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9912eb208fa4987e213bdc63f5550fefba7a3f73 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
43c4d3882aaeca4b16375a47cfddefe547bee05e mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
f589ddfd6b82f066982c6085f23451228cbdc9f9 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
17eb97ba59b75d56c6cc91f6761ef1b0344732fb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7bf0cc54e811832746ac5d4246cbb8da0922216c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
60caad1f6b8895f9c90adc726c56f6a5403d51fd mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
e50ee62138411076ac2183ab687125f0ef45d448 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
c49e516b8d12edccb52b64bb985c4625d6c16b0c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f80935c7064d333ef038b990ee524c9e924ec423 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
d3ee508312d15c992d92db26c46486be0257a177 mm/page_alloc: add __alloc_frozen_pages()
70ebe2b8f3f8388fad047dfaf1b390e2fde52d92 mm/mempolicy: add alloc_frozen_pages()
16536257ccfa385dabf92949ae18050b3211b8ad slab: allocate frozen pages
e2494583e702f00ca2d596f9a40ef6d09c825a4c mm/damon/core: remove duplicate list_empty quota->goals check
f77662181e248f14600b4f45d99b61e28a26fb3c mm: mmap_lock: optimize mmap_lock tracepoints
4c8be5acea6a95da54bd432ca3113c3c644cc71c mm/hugetlb_cgroup: avoid useless return in void function
9212c370903ff68ab1f596d95723ad77cd38dd9d selftests/mm: add a few missing gitignore files
4526ba3c35a57980faecf56a50907d4db2d249ca mm: pgtable: make ptep_clear() non-atomic
ad5c8f70da259b91fa62bd35b2e4e8f535cccfc9 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
a9237c080aa33c267e832311d2111648432cb5c7 mm: change type of cma_area_count to unsigned int
b4e21e0d290ee87b2fe3a7351c395bcf6d1564bb mm/memory: fix a comment typo in lock_mm_and_find_vma()
986e10aead36d709d177006125d896160e403928 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
dcd6792d5f695763fec0d9022c76128d79641b97 mm: factor out the order calculation into a new helper
82171614fc7b0b4bbd7b3147fdddd725e84adea3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
0db11ab8efd63dda3990652ef7c709e9f7da893f mm: shmem: add large folio support for tmpfs
09dcad04c2b06f3b0b0f8542a1d8a2e4ff13c33a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f886d916d6015fd7bbd249a139b020b1205813a5 docs: tmpfs: update the large folios policy for tmpfs and shmem
4db896020cb1e3af80f8093b45c9a4a561fdbcd0 docs: tmpfs: drop 'fadvise()' from the documentation
8f877f407efb2634549d365f2aab28e5e9ef58e8 mm/rodata_test: use READ_ONCE() to read const variable
8b7986545e625dd797271a32f6123ce3a2a7a410 mm/rodata_test: verify test data is unchanged, rather than non-zero
8d26c39d121ea5030a0997ba54a1369492275549 list_lru: expand list_lru_add() docs with info about sublists
556acf5c22b02e82218ae77e1b2a1942861c23d6 selftests: mm: fix conversion specifiers in transact_test()
a60b6c40cd7cc7425d134d322819535bcba70789 filemap: remove unused folio_add_wait_queue
464a62d9f120cd4e2619050f424903a222a34a2e maple_tree: index has been checked to be smaller than pivot
d1b372544d69073961b573066241ccfde962b0b4 maple_tree: not possible to be a root node after loop
c64fc93e958dc64292094bb57560d666221dd7a3 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5be5754a8dfb7c6642b4b4098028dbcbc7c96eeb selftest/mm: remove seal_elf
4578750faec1cb78013ce8dcf5833ee5e491c864 mm: prefer 'unsigned int' to bare use of 'unsigned'
32b5cc7e55f7503fcc23a4fb36eea1f3afdca0a1 mm: remove unnecessary whitespace before a quoted newline
b13a4cce52167fdbc4835d7e44ac474f2f4e2daa mm: remove the non-useful else after a break in a if statement
ee3af5fe51aa451e0fddf54619fab82edbae73b0 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
9c6a8f35e263bd74f14759fe063de461f63e9849 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
284cc6e88bad9ded66220f4c3bdbc6b6458cff32 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
e64d5e6f138f17009e51542bd2da24d234686966 maple_tree: simplify split calculation
23326f4d54d04395308855285191305d3d6d354d maple_tree: add a test check deficient node
9a8dcd04c3ea93a344d4496731ebfe8341ffbfd2 maple_tree: only root node could be deficient
4fdc6daac8e8035823702296e6c8b68efb7bd36d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
6561cf37771de367ae08bcac2ea456e0051d75a1 mm:kasan: fix sparse warnings: Should it be static?
4e76e054d6c01cd0024f7d3cb0d2b41325d20d5d mm/page_alloc: add some detailed comments in can_steal_fallback
6ba89511884fe2c52a39371300b045e3426d6523 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
61abf6ca8175ab2931e23707d9c30cef9ea1e349 mm/vma: move brk() internals to mm/vma.c
24967688edbb2786478f101d59093d9710d9bfe4 mm/vma: add missing personality header import
c3d8736d4874bb9b464be800044783081fee482c mm/vma: move unmapped_area() internals to mm/vma.c
4086457d36c284b95b9dc443f5b61593146e0e46 mm: abstract get_arg_page() stack expansion and mmap read lock
797bb5a3b1998f4ef065afa8abb183d7ddb199e0 mm/vma: move stack expansion logic to mm/vma.c
02ffc74ffba51844cabf18814c0ef1fe8ac489c9 mm/vma: move __vm_munmap() to mm/vma.c
7947b46133fb534d29f1aee2e2132aacd2398f89 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
14be04a49721122f424e0990debbcedd9d51827e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b2be88170fe2a1731e07885e58bea3824a014e4b mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f91824a553f218cd40867ad6aed00577a832e668 mm/page_alloc: make __alloc_contig_migrate_range() static
1a360d73ab29213cc3f4e40282aa62627010a56b mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c8bc1bf76c2ec960ab08b28ebd556dad2b5af030 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1185f46c3b58054852d44bf9089b8cdba60b63de powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
db3697e38bca35e5f5d828909bd2e372f19a7692 readahead: don't shorten readahead window in read_pages()
26ed81f4b40d5237cfa4b721529c686536956230 readahead: properly shorten readahead when falling back to do_page_cache_ra()
dfc2c7f0523ad304c30647e057bbf8e55166b47c hugetlb: prioritize surplus allocation from current node
777379dccbeaa29dae5417e630cfa5c50346002f mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
ebb9f4b7bb4ccf8a9458b0b3e8b5458d9a64b9d5 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
08ee430e928f8b442ca01df85d8a289d92e0f549 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
51552596514ce3b3d7cd0cb69aa61eedb7e2b2b2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
e478a154f979e6b1839626da7186e74b0238ad96 fs/proc/vmcore: prefix all pr_* with "vmcore:"
6aff36aeb94bbdffb50ccb1982b134e71ed9fe5e fs/proc/vmcore: move vmcore definitions out of kcore.h
ce400b62b3b114a7fe99f231f92b96bcaaa21549 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
de8f4019abeaae00467fa5f76990b5fe8497f6a7 fs/proc/vmcore: factor out freeing a list of vmcore ranges
98600836ddaa54bdde8299bf0835b6cab06ab63f fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
3e6e26aff256b051380372bcd7a0efa9fe53825c virtio-mem: mark device ready before registering callbacks in kdump mode
95bc8ce60ac83f36462ae170f54aec7020e24eb2 virtio-mem: remember usable region size
aa7086c8e100781dceac21574a52a1dd14a674c4 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
d6ec9801c9982d0593cf3708444c3023e8313e8e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
0d9bc5701028f239933ed91c5a03204d5dc6a8f2 mm: khugepaged: recheck pmd state in retract_page_tables()
3a3d5bed6852b5954a1e3c481d706c27683c4735 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b6181bbd44d65f117e7b35f6b524e8ccc4839de9 mm: introduce zap_nonpresent_ptes()
6beda1cf703a2a9dad2e9ab4df43cf58a2e0db1e mm: introduce do_zap_pte_range()
e6b09dc8b709073d702fc00df8ab45cb8f789ef9 mm: skip over all consecutive none ptes in do_zap_pte_range()
ad2564b519def42c45a745c03541821830a7046d mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a9f6bb0b1a2fb3edb609d2d8e1cd55f1e1e541de mm: do_zap_pte_range: return any_skipped information to the caller
840c4ecef2a7944ca14a703b2172253d2edb1f30 mm: make zap_pte_range() handle full within-PMD range
37cbaf6888756719a77405d78e551f00d8e91823 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
13fc0311093b418c83ca33687be6a2725967e58b x86: mm: free page table pages by RCU instead of semi RCU
634b8425fbfebd928f54e5e2180eba7e5c377eb6 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
2ad23b6e30830c0cfecc51436858283a9726b3b4 mm: add per-order mTHP swap-in fallback/fallback_charge counters
c5a2ce9f01dd638a70c7b4f3302f02b0ae2a3a77 selftests/mm: add fork CoW guard page test
7316453a1f1b85750bf8f699a18e398b5384a79f mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
512a6a0f6e01bed25452a7fd227c468e797403df seqlock: add raw_seqcount_try_begin
58d8999596be3e3117b61127d8f0c33bd04aba62 mm: convert mm_lock_seq to a proper seqcount
755eecec4b323234247bfd8ffddc5141fdd59226 mm: introduce mmap_lock_speculate_{try_begin|retry}
692fdf11e9a304462c1fefd5c91ce1820a711c9c mm-introduce-mmap_lock_speculate_try_beginretry-fix
f93ed89e4e1775a07f7faead6255f79ace697ac1 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
44e5848964eb0f783c6a365487c94a888d9ffabf mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
687e99a5faa58aaaa31d24df9655ec4474b243d7 mm: introduce vma_start_read_locked{_nested} helpers
69db003bfe26c4a6ccc402703c3b1fd4b552ec93 mm: move per-vma lock into vm_area_struct
acc66364549bbb90ca36cb23e8bebcae0b095a04 mm: mark vma as detached until it's added into vma tree
0b92c9b654e1951b0d083794e818a862b942dcd1 mm: make vma cache SLAB_TYPESAFE_BY_RCU
7619ab425de8f365838c4a41eaea89bd8140736e mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
f0cce9592537c0b0ca5ed40cc2730c86370be76b mm/slab: allow freeptr_offset to be used with ctor
905ab222508a7763dec8e2e22d14bb3695d41a2c docs/mm: document latest changes to vm_lock
167246449934097eb5f0684ad2a070398d86cf04 mm: enforce __must_check on VMA merge and split
df7064a6b6c4b11ae6b9cd17c23f96b284759b1a mm: perform all memfd seal checks in a single place
dbc4aa32a3a564ab519a34d56410338547c5a328 mm: fix typos in !memfd inline stub
e2d8b09d0ae9a2cef8f31ad28263adea81aab4b4 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
5e38fd04a1affde7b6b54c8248c2a58384085f2e mseal: remove can_do_mseal()
96adabe507a025cb53af53ffd7c3c19032e80a03 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
1e8c186f2859af700ade649d6b577e964d81a60e mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
55675945853befcef3330e5c7b9b765ec859584a selftests/mm: thp_settings: remove const from return type
9819f018472363f4685fe23a8adede65d033cae6 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
81f02acc7c40731294603dbad934a1625254630a selftests/mm: mseal_test: remove unused variables
33064d6075c0de6da5d6631af2e3810242a66669 selftests/mm: mremap_test: Remove unused variable and type mismatches
5704d4415ab31f412fb375118fb9a51b7c6b7a40 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
66759cd94483f2e552d024d85ec1c6c0a6fe49dd mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
5f8f7ca3874858bdedfd99f230b47b4a71e8f340 selftests/mm: fix condition in uffd_move_test_common()
7679de8f7fd08352ab355e2e14aa248f23e8879a selftests/mm: fix -Wmaybe-uninitialized warnings
7b798f0537eadea60e23516808cc5e39ecccd923 selftests/mm: fix strncpy() length
47f8fcd254f1a994c8ed16dcb7b6bf905c0af434 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
6786497669b8ee0b744cc61661300983dfc654a6 selftests/mm: build with -O2
f813a07af6686b6bd79a16df41f23e3a71ba3368 selftests/mm: remove unused pkey helpers
e745267c45e0d9136ed2ca68a3eb1ebc721d8105 selftests/mm: define types using typedef in pkey-helpers.h
6a34392f42ed2f3942525428da890bce076e60f5 selftests/mm: ensure pkey-*.h define inline functions only
25ecc15cb85a0fc190cc6238777947ec1f5af83c selftests/mm: remove empty pkey helper definition
b7143723475150227dbc8a3aa2f150dde9a28b20 selftests/mm: ensure non-global pkey symbols are marked static
5d0a6ddc1219158784fa4fd3f52870075a2ef96a selftests/mm: use sys_pkey helpers consistently
a01a62e93eb47dd87aba33cf95bbaf0c05ce8bae selftests/mm: rename pkey register macro
301785cbd51c469ca99a388052e0f1ec87cc3a1c selftests/mm: skip pkey_sighandler_tests if support is missing
d68731357610af332d46fa541588d01e782e9979 selftests/mm: remove X permission from sigaltstack mapping
a5ea7b3d2196fb1ad525f2fdbdca74f2f3b81725 mm/mglru: clean up workingset
94ea8e65fcab37ddaa468908844980be94174eef mm/mglru: optimize deactivation
c8dfef9b158c10f4bad607c17ee29e1b4785c9ef mm/mglru: rework aging feedback
e30ad8571c13ccf6daedc7fd9ebe011d717a5cf1 mm/mglru: rework type selection
c1dc2ae6f7e9cafd2ebbf439a2ca9c5a2dc80c02 mm/mglru: rework refault detection
e5fdc263015939d50e91da3b62123991b92fdbdf mm/mglru: rework workingset protection
a09088dfb0c62df35a7e33b0f5936dc47ad3cfad mm: remove an avoidable load of page refcount in page_ref_add_unless
e7e89af21ffcfd1077ca6d2188de6497db1ad84c mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
1ad4650547fa091c1f537aced43f2640853b4f16 get_task_exe_file: check PF_KTHREAD locklessly
dd24fe7599f3164681e774717918c4d62d1b1df7 lib/rhashtable: fix the typo for preemptible
442b623b9877cc0ddb4b93e161bcb7ba9f254062 alpha: remove duplicate included header file
31469cba1368361b23d75ec6eb253c86d33bd139 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ba74a1ff8c11f72edf43994ff96ca495d0d3ff89 ocfs2: miscellaneous spelling fixes
98346e1c2dd83d52092ae302dde3ca327e4bfdb4 ocfs2: replace deprecated simple_strtol with kstrtol
4eb9e14dba33454e3ea31d2b5000a177263d59f2 minmax.h: add whitespace around operators and after commas
49b452507ba7d28385010af013cd4a7132158467 minmax.h: update some comments
bf3f861936b31f219adbc88bc973bb75a05c137f minmax.h: reduce the #define expansion of min(), max() and clamp()
4220068b89f6957c595e0e3299e0a12423a284e4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4299e280415191b1f0677d3bf8fd1565d4f1c02c minmax.h: move all the clamp() definitions after the min/max() ones
c14f49ec853438833f70baef51bdcee03bd579a9 minmax.h: simplify the variants of clamp()
b1c4cc9826ee62c84307786fc27fe81247d372e9 minmax.h: remove some #defines that are only expanded once
65807e9d3fc2d31800665b1fd1492ce76525f509 lib min_heap: improve type safety in min_heap macros by using container_of
c7c4a102a3cd609de35a6238f308dbbeb0e9b6b3 lib/test_min_heap: use inline min heap variants to reduce attack vector
0510302587e730729647102062a39d7e381cd298 lib min_heap: add brief introduction to Min Heap API
cabd27ef76c86d4e5172072b6d726a2c7c18422e Documentation/core-api: min_heap: add author information
a5ac073925454e21edbc1ee2793a777ae5160a61 scripts/spelling.txt: add more spellings to spelling.txt
6cb9c685f037a6bdc9656c1b54e6f98222b7c46f xarray: extract xa_zero_to_null
74ac9b05e54dbe45792df759ea540668927db781 xarray: extract helper from __xa_{insert,cmpxchg}
fdf311c7b74e40032adf7bf778af36178240900b xarray-extract-helper-from-__xa_insertcmpxchg-fix
5b7d3488385944010e075493f16d5fef313ec3f7 kernel/resource: simplify API __devm_release_region() implementation
e2b63ba9d72463bbba10f2ab207505d9bda5c47c delayacct: add delay max to record delay peak
3fc8221cb8954f8fa67569e999f4418520ef591e tools/accounting/procacct: fix minor errors
5ac7b668a06f268a163207c727db830a37f02bd1 checkpatch: update reference to include/asm-<arch>
d5834d8b7450b61d5e5318b5302572cfccfd8570 kbuild: drop support for include/asm-<arch> in headers_check.pl
ff5178535c2f363398b529567eb7516e3393c584 include: update references to include/asm-<arch>
87ae2755f0b3171fc50a001ebf4ac1b38c7950f4 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
967fc8388151b4754881bf7679875a345cb0b1f1 xarray: port tests to kunit
b15f3e9f76b63f954b09fab65b1b00e2e2b29611 xarray-port-tests-to-kunit-fix
05bae11dc98671fb29e2d44224938c4f022cce06 ucounts: move kfree() out of critical zone protected by ucounts_lock
56a819475f17a71f6450837c6cfb1490421fa603 Documentation: move dev-tools debugging files to process/debugging/
11e40a87e4aa5cc73456c3094191fd3ef2699e30 checkpatch: check return of `git_commit_info`
b7814f6008b1f61a2fb2aea556d9bf0e0e54adab fault-inject: use prandom where cryptographically secure randomness is not needed
852fb13fb1c9239d1c69499ec56f3b4b7e1d7745 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
e5aaf436eb73701631bbf920cede67a4f07f9d33 foo
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
958d8c70024e6123f85b46f60dcb889c60e6bcff fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
d4970a9d9ba3c7d51a3fad91b6db09577af5bafe fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
3a3494ef987e447867187d2706c97d7c0ce45e36 fpga: dfl: afu: use parent device to log errors on port enable/disable
983804ec0d10b8796f76442d66f36d2a6953ba01 fpga: dfl: afu: define local pointer to feature device
685126c76d55b469737b65d465620a2edcf81a99 fpga: dfl: pass feature platform data instead of device as argument
dbd805600eb35d1000bbc3566cfc7c35d9c67e3e fpga: dfl: factor out feature data creation from build_info_commit_dev()
98ae80101081b00aeb70ba24703139f577b1b625 fpga: dfl: store FIU type in feature platform data
a25cd37037c85376db766444f060425d2f55c511 fpga: dfl: refactor internal DFL APIs to take/return feature device data
4d1bc3501ca5ecee9799373b81b97ef95588dc6d fpga: dfl: factor out feature device registration
d616a38d377f7204ebb905ef9b475870e02013c4 fpga: dfl: factor out feature device data from platform device data
5f4b1a54a905cc83c389ac33a73d757ef1667393 fpga: dfl: convert features from flexible array member to separate array
4a37478b01d11c05b51671552b30e0a7ede5ebcb fpga: dfl: store MMIO resources in feature device data
f477228e0be1e9c548f90809806634c7003e64e5 fpga: dfl: store platform device name in feature device data
b80cb7504d9c65a1b862db153f2e2e56bc3edcf6 fpga: dfl: store platform device id in feature device data
12e32fb42cf13b60799f34e2acc2b8808e1bafcc fpga: dfl: allocate platform device after feature device data
bdefb22181920952735b40b0d31327ab97248813 fpga: dfl: remove unneeded function build_info_create_dev()
b578f266f5e4bc2dccf742202f606ef3532fa3de fpga: dfl: drop unneeded get_device() and put_device() of feature device
b658e40be3c1ad82c7dcfbcca27ee784a38cb44c fpga: dfl: destroy/recreate feature platform device on port release/assign
4ea654242e0c75bdf6b45d3c619c5fdcb2e9312a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
2cb11e22820cddd276a556b03e9cfdfbee6bbb5d ARM: dts: stm32: lxa-tac: disable the real time clock
4f1d50488feef32a413a765ada80217d0ecc5190 ARM: dts: stm32: lxa-tac: extend the alias table
0407c432aec49397d8a81c535b27d7a430ad78ec ARM: dts: stm32: lxa-tac: adjust USB gadget fifo sizes for multi function
8f5f7d065b3842e2014729be3c7274e1e0128cf7 dt-bindings: arm: stm32: add compatible strings for Linux Automation LXA TAC gen 3
b4f063ba74202564786b38fb822c4bd79d443f56 ARM: dts: stm32: lxa-tac: move adc and gpio{e,g} to gen{1,2} boards
08d312c944095df2b73e9959c2bb16073820ecdd ARM: dts: stm32: lxa-tac: Add support for generation 3 devices
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
35aafa1d41cee0d3d50164561bca34befc1d9ce3 x86/boot/64: Fix spurious undefined reference when CONFIG_X86_5LEVEL=n, on GCC-12
a2a44f8da29352f76c99c6904ee652911b8dc7dd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5feebfb4b34c18411d699e64247111221e3c4abc dt-bindings: mmc: marvell,xenon-sdhci: Simplify Armada 3700 if/then schema
8593b6871314cff8200308cbc6a1cf6da3fbf356 dt-bindings: mmc: atmel,sama5d2-sdhci: add microchip,sama7d65-sdhci
0202dfbdc5dea70e213205aa42ab49a1a08aad3a mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
ea79df10331218b04d90f028a605f33c879c518d mmc: core: Drop the MMC_RSP_R1_NO_CRC response
ed97550d470d00ebafe9de888fd100cb82d3abb6 mmc: core: Introduce the MMC_RSP_R1B_NO_CRC response
02fcf9c9e237e3a8c31cacf67dbb0366b78a7e4f mmc: mtk-sd: Add support for ignoring cmd response CRC
65169604e8d00308c23d66d02a70d67a5e4ff68c mmc: core: don't include 'pm_wakeup.h' directly
634717a2b89a9b2a18af569ddb44ed3cc7de0ec9 dt-bindings: Drop Bhupesh Sharma from maintainers
aee2ae1423a2f147d28075499af5d9bf063774c5 mmc: bcm2835: add suspend/resume pm support
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
0abd3a8b7c2f6e32d0d046b441e200715cd98900 Merge tags 'juno-fix-6.13', 'scmi-fix-6.13' and 'ffa-fix-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0eb04e2a04fa942ed9b7cd282c401657a39aa8b8 kbuild: deb-pkg: add debarch for ARCH=um
4c9f1f1226b8c4f3702589bf6c42f930da4e77d0 kbuild: deb-pkg: do not include empty hook directories
81a83f75396cf9d47edf548bf39d95958f6c66c8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
62edfc6f0f42421e820066f3823b2fb754e1a46e kbuild: Drop support for include/asm-<arch> in headers_check.pl
5410b2c23217d4cdfe3b04d41080ff2e436f9ebb kbuild: refactor cross-compiling linux-headers package
8f2db654f79c7fa579c64eda2b5db44553d6e513 kbuild: suppress stdout from merge_config for silent builds
5ad0a0c7917dc434ee28da765186dabc81172e3c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
5b192d06f381ed5508851f1d47768c2e2f8fbcad ARM: shmobile: defconfig: Refresh for v6.13-rc1
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
bfd5859709ee72f8a22cb3594eabd275ed030778 cpuidle: psci: Activate GENPD_FLAG_ACTIVE_WAKEUP with OSI
8b69ca396097028fc2167bcdaa2239190444acba clk: renesas: r9a06g032: Add restart handler
8b2a89f2388f283c2c50f2a7174b47e8281dba36 clk: renesas: r9a06g032: Use BIT macro consistently
03108a2614ecab46af6e0d66f9fd61c0d80587f2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ee47b94102d2eaed23ac60910003cd0f3fade13c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
548f9a3c3eb32dc4e93a947a0d8bd6331bdb8d19 clk: renesas: r8a779h0: Add display clocks
f962745289958e89bf520407728e384e52ea8e27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
a94204f4d48e28a711b7ed10399f749286c433e3 fsnotify: opt-in for permission events at file open time
318652e07fa5b1743d08eeccd69a1f47f2c15710 fsnotify: check if file is actually being watched for pre-content events on open
b82c6f5930f65c510f5b6b4b0d7d1913a6dda3db fanotify: don't skip extra event info if no info_mode is set
4edcb9f7b7179ef87ca16440da50ff01f05f268c fanotify: rename a misnamed constant
0a076036b631f086a6bce93a45eaa216f234f121 fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
f156524e5d72c81792eee81f828784dc8a37a7f2 fsnotify: introduce pre-content permission events
9740d17162deca7138fad7dcf3ef52324832c32b fsnotify: pass optional file access range in pre-content event
4acf3bc76e521b47acebcefc6312c97992f4ca29 fsnotify: generate pre-content permission event on truncate
4f8afa33817a6420398d1c177c6e220a05081f51 fanotify: introduce FAN_PRE_ACCESS permission event
870499bc1d4dc04cba1f63dd5e7bc02b983e2458 fanotify: report file range info with pre-content events
b4b2ff4f61ded819bfa22e50fdec7693f51cbbee fanotify: allow to set errno in FAN_DENY permission response
fac84846a28c0950d4433118b3dffd44306df62d fanotify: disable readahead if we have pre-content watches
8ee2df3648fb8d179ed84b45562f0880f63a321c Merge branches 'renesas-arm-defconfig-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
b031ef5ea8b16525ba7ec47c0db36393b759615c drm/i915/mst: add beginnings of DP MST documentation
20bf82a898b65c129af76deb96a1b415d3098a28 mm: don't allow huge faults for files with pre content watches
25dda1f763e7ac3f0a9b6279394f0954caf63532 fsnotify: generate pre-content permission event on page fault
7b3015298893276d7ba9f180918c401b3ff2d908 xfs: add pre-content fsnotify hook for DAX faults
caa142a8efd110f66314fb4f4ff0c6c58e83977c btrfs: disable defrag on pre-content watched files
7e1186b67982e669f49152a101ace61a14c97854 ext4: add pre-content fsnotify hook for DAX faults
40fa6d2b5918a93a90cd8d43e3dafa282341c303 fs: enable pre-content events on supported file systems
4e2c5cf2eadcac150dae8ad53f491b155ad4d153 fs: don't block write during exec on pre-content watched files
11444fb6f2ed79f8ccaaf13e281957a2b6bbc360 dt-bindings: power: domain-idle-state: Allow idle-state-name
b04b981f3a842ef63e06048fafaa8d20c20334c6 pmdomain: core: Support naming idle states
ff8d47dedea594595746531926b6d1338805addc Merge fanotify HSM implementation.
d14b9a713b3458ce4908ca883c7277f0863cfe21 xtensa/simdisk: Use str_write_read() helper in simdisk_transfer()
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
afb2a86f002baf2823ba296c5d6e6a2a902a3d00 pmdomain: imx8m[p]-blk-ctrl: Suppress bind attrs
e1a87570347091204d54298ede5f04176c9eeb49 pmdomain: imx-gpcv2: Suppress bind attrs
b5fc9453651d0aacaf412ae636d1960bd6a4a3d7 pmdomain: ti_sci: add per-device latency constraint management
9d8aa0dd3be4099019ce258c1635062aaf56b737 pmdomain: ti_sci: add wakeup constraint management
b06bc47279919628b328710f7767ea7a18a68973 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
88006b8eca63467cf1b28fed839f4954c578eeff HID: wacom: Initialize brightness of LED trigger
50a78409a2157c0340572beecab86e2b263fe2a2 selftests/hid: Add host-tools to .gitignore
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
3050c1811387af53ed6c99ac2d602f4408d41f8d drm/print: add drm_print_hex_dump()
47576c9167385354c74c095d09c5dc4d3f9d8644 Merge branch 'misc' into for-next
1fb3855b8a12b187d6d1b3746a1ef80dbb79112e Merge branch 'fixes' into for-next
15695f72f1fd24f9dd9070a1529c52e6a6475d31 drm/i915/display: use drm_print_hex_dump() for crtc state dump
d82bb731e7606f1b07886aa2ac9b47a69019704b drm/i915/display: use drm_print_hex_dump() for buffer mismatch dumps
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
e22c857aed59ed3f5f3e144039ef095521f15179 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
68573a561362cc11d4dbfdcf97127fbf0e118896 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
fe42bf00dd57a45c6098c41a6c925793f9f5c22c Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
93e3c990fcd90e578fd23b572a6c89020c7a453e power: sequencing: qcom-wcn: add support for the WCN6750 PMU
31fa2c1ca0b239f64eaf682f1685bbbd74fc0181 drm/panic: Move drawing functions to drm_draw
f7b42442c4ac142ab5e261858cec48eb6c9c1567 drm/log: Introduce a new boot logger to draw the kmsg on the screen
eb30b4453e4c29bbe2ff855c08b13f332b3505aa drm/log: Do not draw if drm_master is taken
25e2c2a3eff55683bbe77b108db2a7e389246666 drm/log: Color the timestamp, to improve readability
cd41b4489c27058570255fe0594a33c25e4bd209 drm/log: Implement suspend/resume
8a4b913df427b8f900bcc7849cc15a7b81628d57 drm/log: Add integer scaling support
c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
e09f08213afa98783d3123a8366c04b1e91dfb42 nvmem: imx-ocotp-ele: simplify read beyond device check
eaeac7f68090dc72b829bc497581744050024ac7 nvmem: imx-ocotp-ele: fix reading from non zero offset
acf1f43f7e56585e199401d4626a3a27869e65bc nvmem: imx-ocotp-ele: fix MAC address byte order
ea4ef69b81f044df07cf1ceec91313d8057da065 nvmem: imx-ocotp-ele: set word length to 1
12dacd7c7ce03237b9f83452c62abaa91b8d08fa i2c: keba: drop check because i2c_unregister_device() is NULL safe
e7aa745f94a1e8a00ef0b029ecf24fd8826dd151 i2c: imx: fix divide by zero warning
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
1036c64a7466c571f3b1f648643ad80460c2ce8c Merge branch 'fixes' into for-next
18a0ec28d4e1fcf9661b1236e033f5520ae3e57a Merge branch 'features' into for-next
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
01c8232ff5b4445ff6bbc9abc6896e62d2d99f5d Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
b2b8e93ec00b8110cb37cbde5400d5abfdaed6a7 dt-bindings: mmc: controller: clarify the address-cells description
3aee3eec6d2a1a5a2e80ed26906bbc0e431a3007 dt-bindings: mmc: controller: move properties common with slot out to mmc-controller-common
b55a9f72878bfe8b4b5fb8c80ca0ca9f3464e642 dt-bindings: mmc: controller: remove '|' when not needed
b833f3deb1abdccc171e6a7ad6aa2f3f66e4f7f7 dt-bindings: mmc: document mmc-slot
ea049a037e9e01e4dd92e44c21f8d594e64e4396 dt-bindings: mmc: convert amlogic,meson-mx-sdio.txt to dtschema
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
150f6c903069e3c20fc0227510d532b80ea3e56a drm/amdgpu: simplify RAS page retirement in one memory row
ebbe34edc0a90be85b620b85eb97f8ff3356e38c drm/amd/amdgpu: Add support for isp buffers
5c8baccc1e8907e7ae97ea4b085ec10b991d8f76 drm/amdgpu: remove redundant RAS error address coversion code
70158b4512f6334887bc5dea34e2058243e14164 drm/amd/pm: update smu_v13_0_6 smu header
610696505c3a2875f2863a5adc899ec2b0203180 drm/amd/pm: implement dpm sdma reset function
52b10d55c15b53113cf50fe29e79f98b12e40e7a drm/amdgpu/sdma4.4.2: implement ring reset callback for sdma4.4.2
66f4f7d5aa316f88b0fcb5c2e2b80014da28f640 drm/amdgpu: reduce the mmio writes in kiq setting
3d60a30c85bca8832ab21c4d8095b064d4e33dfe drm/amdgpu: store PA with column bits cleared for RAS bad page
4e7812e2372bc02809ca6eed285096baffee0ebf drm/amdgpu: make convert_ras_err_addr visible outside UMC block
76723fbc5f8632570c6079a2f497c2f2132bce98 drm/amdgpu: reduce memory usage for umc_lookup_bad_pages_in_a_row
f44a30583bcf2b9c3846264515d618d349e67485 drm/amdgpu: add return value for convert_ras_err_addr
95024c714b83d267036564be998328762c47fbda drm/amdgpu: add TA_RAS_INV_NODE value
772df3df809a536c3e1b14db5a1dd74ae7baa102 drm/amdgpu: add flag to indicate the type of RAS eeprom record
0eecff79e49f8ce5475e1b4d968f26263587be66 drm/amdgpu: do RAS MCA2PA conversion in device init phase
e1ee2111ca48169a9fdc5075f7863f5d4d591e2f drm/amdgpu: Prefer RAS recovery for scheduler hang
c3d4acf0c3bbba4eb24812f12412d642fa3d5378 drm/amdgpu: store only one RAS bad page record for all pages in one row
19d4b27aedc73d2f5785bdef7c30fe49c16606e7 drm/amdgpu: retire RAS bad pages in different NPS modes
b02ef407729d9eb26fbc74ca229e28dbe971e1c1 drm/amdgpu: add function to find all memory pages in one physical row
07dd49e1fc42fcb67a1786c2b2f71e0dd0079935 drm/amdgpu: support to find RAS bad pages via old TA
71a0e9630027f77d7646c5b750593c9ecfaa27d3 drm/amdgpu: save UMC global channel index to eeprom
2206daa1f9182a08aea92213dc2bcb387173dab1 drm/amdgpu: add a flag to indicate UMC channel index version
fcb600b07894913a9e73d8c1a1ce86a36324e4a7 drm/amdgpu: add interface to get die id from memory address
a3300782d5375e280ba7040f323d01960bfe3396 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
8aaf166703751ffd9a9fbc4d8b996f538b278983 drm/amd/pm: power up or down vcn by instance
15df736afe009856a40baf93df3fd10f4a32a88b drm/amd/pm: add inst to smu_dpm_set_vcn_enable
697cb5cc2549c5aa8da541ec5d815500edc35f88 drm/amd/pm: add inst to set_powergating_by_smu
ff69bba05f085cd6d4277c27ac7600160167b384 drm/amd/pm: add inst to dpm_set_powergating_by_smu
393f026b168a674d403ddb8ea9e5175e644d2892 drm/amdgpu: add inst to amdgpu_dpm_enable_vcn
80d80511241cd3f532704dc4abbb604425552396 drm/amdgpu: pass ip_block in set_powergating_state
f2ba8c3d510695c68ede786b3a37a9aa170ddfae drm/amdgpu: pass ip_block in set_clockgating_state
cf1aa9ffd42f1c26706f6c705c9dde63a0f44da8 drm/amdgpu: move per inst variables to amdgpu_vcn_inst
9346e2e0ad179b4a3f0e408d8b42f5c3a1d2b8ed drm/amd/amdgpu: Add missing kdoc 'inst' parameter in 'smu_dpm_set_power_gate' function
85b495bbbeda20b5e8aec90e6d2bec3103b8eadc drm/amd/amdgpu/vcn: Fix kdoc entries for VCN clock/power gating functions
18509133862cc7d6e2cf6d186b870c97d1b04411 drm/amd/display: Enable EASF based on luma taps only
7f81a80a6819959772d331314e7cf7891f08a875 drm/amd/display: Add disable_ips_in_dpms_off flag for IPS
b0720473e2727b9f26c407c2fcd80a004c2528a3 drm/amd/display: Add support for custom recout_width in SPL
9b995d1af162f1736dd1d62ec3f6f9a5d6be5c84 drm/amd/display: 3.2.311
9aa879da796fde31533e72884276a440c8c1d886 drm/amdkfd: Differentiate logging message for driver oversubscription
0859eb540f1412cced6234922626c8b1e6072126 drm/amdgpu: Check fence emitted count to identify bad jobs
a8d133e625ceb147a173b6cafc862a9bd4312894 drm/amdgpu: parse legacy RAS bad page mixed with new data in various NPS modes
d08fb6637014c8e80cfcc1aabc38beac857a1f29 drm/amdgpu: remove is_mca_add for ras_add_bad_pages
ea8094abfb09163432208d3c9c9892d858441320 drm/amdgpu: set UMC PA per NPS mode when PA is 0
093bbeb994af5ac3f3affdfd73983dcbd19d9a17 drm/amdgpu: Update the variable name to dma_buf
86fa54f34991db7b900b779525e129ffaa4a2d34 drm/amdgpu: add "restore" missing variable comment
c2ee5c2f0ea7808f74500ed2eb7a92a87ae8595c drm/amd: Invert APU check for amdgpu_device_evict_resources()
e1a34ed9176edddb3b472a977c8a02ee7d67fefb drm/amdgpu: Add secure display v2 command
edd628ad17d85c4bb29f602224c25f1fa3a645e3 drm/amdgpu: Simplify cleanup check for FRU sysfs
0f5ac8c8e2757f7b3f6084e439098970848538aa drm/amd/display: Revised for Replay Pseudo vblank control
cb49aefb196939bc1617454801098c328ebe3441 drm/amd/display: correct dcn351 dpm clk table based on pmfw_drv_if
70fec46519fca859aa209f5f02e7e0a0123aca4a drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
8488646966fe59ae9fca79af47895ff40adeb7ee drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic
baf6645387ccff1aff9b7bb52aa2e582e8ce7332 drm/amd/display: Check that hw cursor is not required when falling back to subvp sw cursor
340e463e65625bcc7862a95ce7443dac33ab8de1 drm/amd/display: Adjust DPCD read for DP tunneling
257b42dcdf40998650ebd67d00c0d4f43b1cc195 drm/amd/display: fix v tap calculation for non-adaptive scaling in SPL
aaf69c606f0865c8ad3571e1725372f21b5ad97a drm/amd/display: 3.2.312
2965e6355dcdf157b5fafa25a2715f00064da8bf drm/amd: Add Suspend/Hibernate notification callback support
9db3aed8ea22415706db76c2857fe88c37357f8d drm/amdgpu: return error when eeprom checksum failed
de258d06fdab578b24c18756a6ed21a1b23db6d1 drm/amdgpu: Add amdgpu_vcn_sched_mask debugfs
357445e28ff004d7f10967aa93ddb4bffa5c3688 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a567db808ec9482d8b4ce5f9e5fcbc9e6c5a6da9 drm/amdgpu: device: fix spellos and punctuation
d2382f29ce5467c4e5704eac1f55ad9d3f9ca970 drm/amdgpu: Avoid to release the FW twice in the validated error
3f1e050c99de63b92e867625c722f24efc1b8fb5 drm/amdgpu: Remove gfxoff usage
9bfe4caa4e57ba343d81e837911242f058688200 drm/amd: define gc ip version local variable
ebc7d1acf3afff28c8c6bfe316120317684f5f4f drm/amdgpu/gfx: add gfx950 microcode
0b58a55af5d48ce1a4c045853e7d5cd49a4b4e6b drm/amdgpu: add initial support for gfx950
1f91cc4d947ec3c059838c108826a432a6c42d74 drm/amdgpu: Set proper MTYPE for GC 9.5.0
dad0c70507a834ac12e9286401d90536a3c4cea2 drm/amd: update mtype flags for gfx 9.5.0
0ca6d9759668da8e1541531847d2a00de51a8b26 drm/amdgpu: Apply gc v9_5_0 golden settings
71985559a8f35c43e618453e202ebafab2e62d0a drm/amdkfd: add gc 9.5.0 support on kfd
ccca9964303a64fbae015dfc2876dce0abde8afa drm/amdkfd: update buffer_{store,load}_* modifiers for gfx940
549120edfda954b31ad2f0bc8e1829334d042c0c drm/amdkfd: Adjust CWSR trap handler for gfx950
5690011a7006f8a2ce1dbf32d733c3b1454af6da drm/amdkfd: Handle save/restore of lds allocated in 1280B blocks
5a7c8c579dd1d35dc385724fd34ffe94f90d872f drm/amdkfd: update the cwsr area size for gfx950
ea5d49349894a7a74ce8dba242e3a487d24b6c0e drm/amd: Add the capability to mark certain firmware as "required"
1f06e7f344c4ac66184ee6bb49d83b8c413306ca drm/amdgpu: split ras_eeprom_init into init and check functions
ae756cd8536923841b45340f7ee369272c9bf105 drm/amdgpu: correct the calculation of RAS bad page
fd0c6bd82d19c218e8421db5a76db268d24583a8 drm/amdgpu: Increase FRU File Id buffer size
968e3811c3e87d49bd644bb05cdffac2dbd89394 drm/amdgpu: add initial support for sdma444
1a3d4abd54b33db7e47822e652486d0baf5c3357 drm/amdgpu: add ih cam support for IH 4.4.4
abfcf9560743937c6368ebad278603d0dab8b029 drm/amdgpu: move common ACA ipid defines into amdgpu_aca.h
3748c439bbca728697f97d4913815179e8abbf23 drm/amdgpu: add ACA support for vcn v4.0.3
2a50d94b11e2f58aba6ee58adcf1011e0ed694b7 drm/amdgpu: add ACA support for jpeg v4.0.3
b6e6871a56d7471f087c3f36e63f213668feba49 drm/amd: Show an info message about optional firmware missing
2d2f1622c82a93239dac53240bc3570e84e13129 drm/amdgpu: add psp 13_0_12 version support
3516d35f8122ed04ddb5b2b25ea28cd0dc014614 drm/amdgpu: Add psp v13_0_12 firmware specifiers
98230feb55124802832985e1d75c309f0d680f5d drm/amdgpu: Load spdm_drv for psp v13_0_12
9a826c4af8f1be3cf6838a8ea2fc70d03315aaa6 drm/amdgpu: Enable RAS for psp v13_0_12
a69f4cc278fe5285f1f42562904f4472955c20ea drm/amd/amdgpu: Add Descriptions to Process Isolation and Cleaner Shader Sysfs Functions
1d5b62e3f82adec536965a26112b0d44033516c5 drm/amd/pm: Add smu_v13_0_12 support
100350c3730f4c7ec122ed8ed399aad44cdda6e1 drm/amd/pm: Add mode2 support for SMU v13.0.12
f79cfbac5cc551da81c8f3bcb690debc0683c6ab drm/amdgpu: Fetch refclock for SMU v13.0.12
bd18b11f2d8bd25de5fd5ca24d5694c8b8ec25b7 drm/amdgpu: Enable xgmi for gfx v9_5_0
57bcfa89feaacb39f3640e28f946a1364e41b6b7 drm/amdgpu: Init mmhub v1_8_1 ras func
55f4139b6598bc1f8e2fca2181c2749bca84ffee drm/amd/amdgpu: Add Annotations to Process Isolation functions
2c2b84f193bbbd6e4dad2ccd5b1e600f8433f96f drm/amdgpu: Add psp v14_0_3 ras support
334a81583e6cb722a99b6897cae6e63ea4fb16f5 drm/amdgpu: Add umc v8_14_0 ip headers
33f1aa210a0fe0bda1d287e34ae6fdcf3be52617 drm/amdgpu: Add umc v8_14 ras functions
d1bb64651095b53572dc170982fc1c1cf92b672c drm/amdgpu: add irq source ids for VCN5_0/JPEG5_0
26893116c3c6feeaf13ff81a51d097e22a894e3c drm/amdgpu: update irq sec header for jpeg 5.0.0
b1d0286c81980014d6f111eb6d1308f34e91bcb7 drm/amdgpu: update irq sec header for vcn 5.0.0
25510f92b4792d228b646ebc6c7647f63009110b drm/amd: Update atomfirmware: add new retimer definition
20a3029227ee3fd4b4da6a02c9f58d0eb8d348c1 drm/amdgpu: update macro for maximum jpeg rings
fdce10ff8f4b42d541eee7b18492afa74d9ba056 drm/amdgpu: Add VCN_5_0_1 firmware
4e4b1a1b80dd7b1771496b379447433262886d7b drm/amdgpu: Add VCN_5_0_1 codec query
b8f57b69942b2faa7deee0566cc9306316fe0a74 drm/amdgpu: Add JPEG5_0_1 support
c406fca4b5f86ffc5b5c06bc86b60ad6ae555d15 drm/amdgpu: enable JPEG5_0_1 ip block
346492f30ce3581bf5324c4ae417eab8537dc998 drm/amdgpu: Add VCN_5_0_1 support
178ad3a9d1502439e750cca90dbbbf7478d29e63 drm/amdgpu: Enable VCN_5_0_1 IP block
58893392989786eefd89aba48823dc3e27d37fd6 drm/amd/pm: Revert state if force level fails
ecd1191e128aacaf7d35f09bbbb28d890a7120ab drm/amdgpu: Support nbif v6_3_1 fatal error handling
679580530d45b2eebde83a770b1c53248ee44751 drm/amd/display: populate VABC support in DMCUB
ea0553b41bb8ef5eb022741b5433645595e1e3f0 drm/amd/display: expose DCN401 HUBP functions
5f02fc3ecb7d565df7db027a39fc7b39cb3deea8 drm/amd/display: Refactor dcn31_panel_construct to avoid assert
37a8f9b0c97178f72fdea83aa99e03579673a2e3 drm/amd/display: Adjust dc_stream_forward_crc_window to accept assignment of phy_id
34b6c4b1306d6bce72663ae7863356e29351f237 drm/amd/display: Fix phy id mapping issue for secure display
58a8467a3493c0817c95aa53c6ef0d17a508f544 drm/amd/display: Adjust secure_display_context data structure
fae0e342f56a96511c97f6f50bd9cb9497e47206 drm/amd/display: DML21 Update Prefetch Calculations
7b4340576ef2bb1f28959fd8bc72d850752e61d5 drm/amd/display: clean up SPL code
5a498172c8d0eab3e567b4212d6c3199717928d5 drm/amd/display: Make DMCUB tracebuffer debugfs chronological
24909d9ec7c3afa8da2f3c9afa312e7a4a61f250 drm/amd/display: Overwriting dualDPP UBF values before usage
57ac1175b9568a04042c998a6ab84322afc9bce0 drm/amd/display: Use resource_build_scaling_params for dcn20
2909c6d7b19ced6ff85dba6757a6d43dc446c4eb drm/amd/display: Update color space, bias and scale programming sequence
1afb0e012e7acee849e622adafe6abc9b46c51ee Revert "drm/amd/display: Revised for Replay Pseudo vblank"
670bae1037a5f741f2caee5b3ce504289fcbbc9b Revert "drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic"
25ac54d6b771de5cb90dd6705d91ee19da7bd800 drm/amd/display: remove clearance code of force_ffu_mode flag in dmub_psr_copy_settings()
a1fc2837f4960e84e9375e12292584ad2ae472da drm/amd/display: update dcn351 used clock offset
9aec7222efdbf465468de4ae87827f0d0766338b drm/amd/display: [FW Promotion] Release 0.0.246.0
859a661eb493fffa88ea5c94b0cd62ecc7b24634 drm/amd/display: 3.2.313
ecc5278ce05d18fb0a2e167ead91394356cb4c79 drm/amdgpu: rename register headers to dcn_2_0_1
b7d38567b1baa516345452b5c64a74cb203f00c6 drm/amd/display: Remove unused enable_surface_flip_reporting
a4b0d065dfb3fef32078e81eec5e8fac59a6070d drm/amd/display: Remove unused dwb3_set_host_read_rate_control
006ee12cd8b7f834beaad5f1d796482775b3b880 drm/amd/display: Remove unused dc_stream_warmup_writeback
21615ea493a0f420a4c98ee18240d745dba6e9cd drm/amd/display: Remove unused mmhubbub_warmup field
00cace8b549a5eec2459eb7446b5e39f26268288 drm/amd/display: Remove unused dcn_find_dcfclk_suits_all
7ecc7329c4ddeb42041a2bd95b8c1b6e17e5ea8d drm/amdkfd: Uninitialized pointer read
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
df425814019f46c2e34567560d15d8f510683c32 mmc: Merge branch fixes into next
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
3c48780d48df029cf9d5f42b8971663e6fb975ae of: Hide of_default_bus_match_table[]
4ff899ee4ef0876555dabe532d3179ec90502291 of/fdt: Dump __be32 array in CPU type order in of_dump_addr()
4bc244f6817daa2a05b97e4d063daa0854b5ccd6 of: Simplify API of_find_node_with_property() implementation
3a973ce1b9180a5263924fbcebf8ad7572cca1fc of/irq: Correct element count for array @dummy_imask in API of_irq_parse_raw()
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
57e8e822621d77cbdaead8291f722f3321819654 smb: client: destroy cfid_put_wq on module exit
13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
146ff2c261f32ba98aeaf0e9dae92aaf870b2506 Merge branches 'for-next/cpufeature' and 'for-next/misc' into for-next/core
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
7e0c6e2af48b5adf483c1fb3f2f412f930f2b9b7 Merge branch 'acpi-resource' into fixes
c4b4f8e0829f97c284d4dfd96d1834af4066963a Merge branch 'fixes' into linux-next
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
720f63a838731d25ab34c306db59c12834ce09b4 drm/xe/oa/uapi: Make OA buffer size configurable
05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
a6f16dbdcebade48e3e631a485e43b274e751968 Merge branch into tip/master: 'sched/urgent'
47a56ba4af9aad008b218af0588faa151d88211b Merge branch into tip/master: 'irq/core'
ed6a4286fb8132eb5df1f35235c215ecca6e1294 Merge branch into tip/master: 'locking/core'
b0afcc9dbced1c6f84eb7598fe0ff1f7d1c286b1 Merge branch into tip/master: 'objtool/core'
72f64caa52d11b73c0b886aafaa3f549b49a3b84 Merge branch into tip/master: 'perf/core'
c45b80eaad584d331e00543d5b3047f2fcbd2d5a Merge branch into tip/master: 'sched/core'
93a9ff8f5de55d40ab01b36227307b9e1aa61f16 Merge branch into tip/master: 'x86/boot'
e963a723e83ac7d40cef4ac9149788a1520bb793 Merge branch into tip/master: 'x86/cache'
651c4a27e2ed97d6543c21f45cf0905f82bdcc97 Merge branch into tip/master: 'x86/cleanups'
4dbfb45c40cb629506162311cbfd2f7f7cad909c Merge branch into tip/master: 'x86/cpu'
5abc587ec63284778d465ba202e1dbf965f9718f Merge branch into tip/master: 'x86/misc'
8a22e7f4885c5e3e92d42f321343b53d069fc3c7 Merge branch into tip/master: 'x86/mm'
f84722cbed6c2b2094ad8bbe48be2c5900752935 Merge branch into tip/master: 'x86/tdx'
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
e4ee5c3c43ea25e9dae0ca548eeedcd178ff04e6 auxdisplay: img-ascii-lcd: Remove an unused field in struct img_ascii_lcd_ctx
93b216cb312dcaee19de19efab6025481e5df4ae auxdisplay: img-ascii-lcd: Constify struct img_ascii_lcd_config
66462c566c2246eceb6c53449e18d921f90f9d38 scripts/kernel-doc: Get -export option working again
a9e5f6a8598ddc976d956f3169c951b85366878f Merge branch 'docs-fixes' into docs-next
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
65338639b79ce88aef5263cd518cde570a3c7c8e drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d4db7d3377e678e3fb114d365c7f439616bb6030 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10f9c91fe6808ced3e0b24bb036af6688aba8c82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dc561001397c30fd3467ca0c336e8296cbfafc71 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
718ced500375332dc6eb65b540e4692806ff91c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d82d91391b536b611310f2ef00225152423a0aa6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
66a08832057ac10103095df3b146151f4cbcf5d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
78c4d98c8ea7b288699afbc6c92ece26a8443821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f9ee93e521488a77bbddf5e8281de7560ffc73c0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd286be015b302bbd45731453b3c10d24532a17d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
34069c048cb87057fed5f783b8a06fe747975b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
600658c8bc508b589c3dfb32fa7fe64a0517e2bb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8a3a22f4bd790d7240f0ccd202f79b73b84e7899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ecd316be58fb8d8edde830879f56f07222b9c7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0976b250bd9217db543531b06172bf2fe44bae85 Merge branch 'fs-current' of linux-next
c0c1f68414cf1d9541564ac0b08815ccdd083792 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
66b78d7ebe8af67832ee27d8b42e4bc4f4b71281 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a06a16a9534673ef16ec4cf4e2b4b2274f799be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c7af6cb32568211ea5adc3a6cad60ccf8f65e05a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8e39f5eb01c1f16c333eddd2555c3c19a892252b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cc06dca96059dd57e31d1aebfdea813591fd52b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1926e764e3135c4851f2770b2113247e64c33f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
38038932b932eb822bdc97985f16db4cbac44612 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
08d8824cd7b0d7a2ec01a734899f2b754f9b7921 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2dcea38bb9d709a2f91a0f8ea39cc28a9add716 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a7da78058bac29ca0fcfa687b76f47db2f3e57cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d1658a419b17379adc69ef0d4aecced006d9f6dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1b77c211645d91225d0f22865dd8754ab8dc9dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de52ccad89fd3c3e73c6c109891b95b43a4f2bb7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a9656dcbd446ea9ef9747813ffe284fef2c6bb0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
740e7c94063cb844c7bc6dca94c0978f2271908b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed6d914794c4e4b2ed37783431071bba0593ceb5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df79769289e1c63665d7975eff69adc907a0b107 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4dcbfcbd59d271cb3c24aa877b06a180dbc2a5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
569b2cf9c450093d910090ff2d98909992a7556e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
70c3b378de0cdd82f3608a1486a5a65069e5a1af Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
00352aee2d8b2ffd3a6fde0f1049f78a00eb9f27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
280a9325f0e4bff9d9b27ab4f397237454e7b150 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ab64fe6e91f9f6656307b35b010589a85e417eab Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
160761457cb558051abca8bd82fd0d91a71a1a36 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6bb588ce395e8319a343badb7f5db8b345862e4e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e055edbcddfde94e5e6939d811d2452433e2e655 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5df4417cf0a42f070ede0548d0679a80f9207ede Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf1926b54faa8427a86850b39e168795f73db4e1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
d27797c27d80d810557690ea50b76dd042a42993 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7e8dfb9952445ef99506c8fb5564c30f10c5dea Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
859e1adf9eb96d806e61c9f7fc0c0d411f97ffa0 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f570c7d1ae3aeacc05137856796e1878cc303404 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f85dde4624dac82598b808d8cbaeeedd59e8c78a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0708e142965ea34bb0a26bf1f82fc8494db6c55b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0de5ab5e092b9b1566b12d01cecc20e5cfad8121 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b3b61be498b784dab32ec4be6c9dc661208fa3ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b24f5d2ce4edad20e3d5b61337fae1805e39bced Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7707248c1d8393a1c89c255b598245dd9a19088e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f2c8db6245a60dcf2f42f772d7c354cb67aebb44 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fd207af9c49c49fd32560e7539dd178c2223ac49 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0849e57db4aed325257cec61ed1e0e731f467e1 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
353bd400b83fbce5126c2d8faa906fb39397d448 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0d6d86253fef1e6b1e38a54db14bcbea9d0d9ca4 drm/bridge/synopsys: Add MIPI DSI2 host controller bridge
77889f2baadc856a26eef4ed601e5e277d0518b5 dt-bindings: display: rockchip: Add schema for RK3588 DW DSI2 controller
9f1e1e14f59de8e5a62226840abecbcdbd50221a drm/rockchip: Add MIPI DSI2 glue driver for RK3588
c3ea93e8f0eb1e306e8823ef7a8f2af1fbc8d6b1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17b4b10a0df1a1421d5fbdc03bad0bd3799bc966 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6b4dfdcde3573a12b72d2869dabd4ca37ad7e9c7 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
3bcb1c35b69b9a059963c2e4b478b7ebba886a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f63970c199c0038b56879774665f14a80eba76ca Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3422261465726882f05f2cd443b9d71f466666f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
24d41b5e79a53fac25d7005a89d1b016dba6c715 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15af0565d60d3c7b8b3aac6136dc61d031cdd3a7 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
62bfab87cc276c80296a30f9126fc9b4e1b8a827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b33e304d57625f9dad70980d21b9f9e83b7203b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dc4decc666a0e4260d1f0737daf14c5019401b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
239eb4da46b4166bbd347154c347ed1c53d894f7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e79353fb107dc9bcf8d1cd3ab6be6b6a3ad4741f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
acb1a689e54703de57742698c16df65ef96edf85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
179b5b7d094be746305e723ddaf39f4b6929dc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9380e3ae419b3150940b94208fd3fb3c2cd9ac41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6fb0b7612ea5c83ae58a3c3d706301b77763404f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c496f3b23c289d16bc7a22a3cbca0a7377a18fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d8a54d98295764906ff6e27fad53388a6f9f35cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5d576621618019ccdd210c814ff6031e5bb37686 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ba480be165b49a388c2a88e0e673987e14b7c307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
652d752be9f73833830a1cb4b9cb98cdb3a94b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d30273bb9919d1726f1c4190dd0b6e0b07c1565e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
97d4b238f1ea60e6d77048e57f4c367404ef037a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3b7aa46d0d4063e43df4debcadeeea03ee9bf60e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dbc56af96129c940352e62965b48b263f37b1e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a31045886dcd53a2da1fdf6dd5d9e13edeb4948 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c1b367eca99c4cd4c5391c00310809ad50d3975b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b37e97336ba44f83606e12b3cccc3e143729321 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9920b1f43128061aefcea6efba1ecfebf881a527 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2e8246b06ca30f031fff2c6f1e03885a5a30b5a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b46cf87b6b2a66eb2a8a1f081a10b94a2890022 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c754325238cb4f262160f1f921ead14ee4f7c69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c01bd8f7236cbf64f8031a3e5e944891560f2223 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46444333d5aab631fb764e7266775e7ccc9c274d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
85f4b232a7d77bc6c99e72c0adc3c1857133be1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ba9f3eb51e7bb88340d8554924e4d1c9902ab7f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed4267321422f028ed7bba801abd9bda73926b32 Merge branch 'fs-next' of linux-next
41259dfe4b80031625ad0158ebc58090c04b27eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5915bb50d56feea0fdf55bf8ef4acdc8c7a27b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ba8670ef0b58a3aa5f81fd3bdbe2d1692a2c6745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b1336ba1eb7a89c58d102f07f5264116002e2aa0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
36e81dd4e8cd44baedbba689fd94e58a7c64c18a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6e404266d0c0c842121448fac56fbb3b692c6de Merge branch 'docs-next' of git://git.lwn.net/linux.git
565befae4132e726448d060d2d18e4c0ed7aaebe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
edc55796a8ec1e8332cec4f4ceda3ccfef2e88d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ff3622a452512773ef7bc4a3ad0440e3d08570bf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ab98c480003c8240488523c5f0cfcd5f26f3282b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1cdcf0d72a4ed2dac4bb0b19a2f37a6b1f29c5e6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9c8a3be0ca4ac388fc27f4bcdbf061c03b3dc58a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ed4dca4a68a1e8560f7c67c5f354b24914747c0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9bad64b10df19351b07b2b93048635b5f8ead706 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e92eb60a27cdf4acfe53e847892933aff61ee54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c15f501756a78d881c8e3fb92eb9c2fa61f018e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d1efe7b1773e0ec042b27eabf1cd68e8df001ff3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0d20d11adbc71a8d07f65c862fd71dfdb66bb745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ac171d324f27e339529e4efc9e6d22c16a047efa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0520653afbc4bb8a4b2d23d5e6af648ea02a35bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9701286449e7fa533aee1475f81410d9ed9634dd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4735a36baa75afed89a92f17982f009dde3c791a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6be5a2996ec3f5e9a57ccc8d4927f45d075a5da6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c6da8ffd85fee9a4b1d59ee9a3b1eef0ad098c82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
81560fa82e02cd566e2dec89d5ad5042e3e6c0f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
914d145985159f0328691836d5840080c85ed409 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e7b224053fc9731ed9113bf7a0a940dca9896b53 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
246db57582261698ee5a81350af49446bc1631fb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c978e231b869f9bb5ce5ac4bd593606a6ef2825e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9b83a166416d4f2cc86543f838e08658bf04cc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2ed536944da9e5a8f29e09e584b7e1b928d1242d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bbc8183219f75fe643d317bd335742adf512e7e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a946fc53ce30322ce39875991800cef2f475cb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
afd9bffffa797f26f40f2ec0fd320ab4a5907823 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e56d744c585761d2ffa6152e622543d9caa970e8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ad0e0432a974a3c5c40b2de86caf456d5d9085ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5dd0cbd557f2b65c99b890a9c2a76dc220a408a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d7a4c4386918e476370dc8270f5ad26b5ac997f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2041e5fd15c4e0b98285cf09a4ab4e51e8e8f45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3ffdded8f77464f02e2a7102c0910451f331c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c768ae7d664f116d55257647d7c60e4980b3f740 Merge branch 'next' of git://github.com/cschaufler/smack-next
2f6ea24d8bc93f802425201afe8963a3ae1f4a30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e3f304afad1c7cb844ffdecb6d03ccf101dae638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
11cd9859ecca1f80ca5ccb49e856c9f289afd197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9e9fcb94b108ada9743b00278dd755816223135c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a7908f099761edd7016ed609002d3a806c51c196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a346a3280fbc15df5e1496cb0d4c9187d7faae0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b098a72ce431d89a367e2d5546df2d85340291de Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1616ee66d12098101a7b19a7d347697c8c462fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
78a2ca92209072efe01ab589630183742f3a3677 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5f8be01f6b5a4c8532e1379f6059e4168a1fac6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0628a859f2df1bda9b05393f4eb931fa41c81296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
25aa7356cd0d97aed3fc306c24189f266b988b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c1fe6b9808aba399dc258322e0e3dea665b36ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f3e0994ae435f1c78f4f832969dfe6b8708d51f4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
606c4eef35f2b9ad2d70c28e3fee00cf598269d5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f5fb33ae079aeb1a117f5e4597c3fad5dc55755 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0f1d7a5974802209ca41a0464f5bf2f4aa2db457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2375d5aa3a1761b1721a524438acbe80db3943ff Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
533403a8d189c2c8754f6b776c627542db9dfd34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
45dc22bc15b8a7a4a868fc876db0d79d1e395387 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5284b7e93497c2452130ab2adb55d04886712c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7b3ab8f31454b7165da2053baa35f3946156d338 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e83d1da2e65288733421e795878ec0dbab2cf31a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9861859598524fb34d752c22b78c38c5488ae213 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9cdc5e93e9cdea8465843c5c6e605b96abea3b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4c91e540ce7672a1ba1789af5444532c1518f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4dc2c516d7b3184caa3a2206a95ff74777fbf127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
61bd3bfbd7aa2174924fc0de2a42ae861ea62726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3091b486c1ca4e160b371a19288efc5b935f911b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a953b667ae8050334e5ae4210e736bcdb485f6ea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c99ad414c260a4f884b041512ce458e74a01c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f76ad6f32995973d53f0804aa0f7501bbb2c990e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2d101fc2eedc5cc2ced8fe564711c6eab7fc186f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6cb40190899010f209c9f1daa1026fa1c0a3fe9e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6d47553f1580a6bbd25de4d74babd1f3423dbde3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2ccc03cb6d6dc67374d1d052a5c1526f2be30234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
18f91c728527bb810d168231347d9656514b7503 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4bc3d684c165913dbe7f80af99ee4519eba3b4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d88b041fcef85d143306bcf9acd527cd84bc20bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
01674f0913caa937440f10a03c0e3188fa445efb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
85655280754b2402999408075a93f7225f1b9297 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
731d33ce2513c5610acc5c935c58aa922ddd7571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0812a02572153a8ad74e950efa5efded84def25d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c93f20eb007a16d4aaa51d67382964328764e947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21dac88282a0ac9a072a5f57c019360bfa77ac6c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c89e6dd77edbe10246ffb719903eabd7ddfb5440 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
61f7abd825deaa466ba57a0ad46b443f88c5fe1c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ddc68c7b4fb636ab769f820cd91f1a79f7d26978 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1850b73e7d6d6cfffaf43b428b3f388e362ad230 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b52ac249560df5c3b4903567a66a7a1f52dbb1ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ca786c89e01b8302322539c23fc4890d361df00c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
91e71d606356e50f238d7a87aacdee4abc427f07 Add linux-next specific files for 20241211
6f32bdea13a8dcb5bb8f0f81d9c340d7c8aa06cf drm/i915/display: fix randconfig build -- NACK
6a2db0b9d2e1f4d4d5e565bbcb69a207b53ad13e MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
f9e2fb52b0cab492fc079d4f092f93a4be03234b perf: remove shebang from scripts/{perl,python}/*.{pl,py}
9db66ebbad7ef4e25db9fd2099d0b12e19911f99 efi/esrt: remove esre_attribute::store()
e41d1ee791b0f749ca74602b4c084591467085dd BRANCH_MARKER: submit
ffa855d54b04ad7e812c58ba0e8a8d7d57be99bf mxser: less tty, more termios
f4efcb4a114edbc8bd0963f4ca4e2adc66591ea2 mxser: derive the port count from device ID
2f1b6136bc87270f7b1548ed6c00a1f3a302c066 mxser: initialize board members in mxser_initbrd()
69e34bae90dfd672f130e7b349caf3d641fe6b23 mxser: add to_mport helper
badbb9beeea4e29f25705703049f3c97e181d624 mxser: use lock from uart_port
00d2a95ba48f55c636b6362942503dba8629221a mxser: use iobase from uart_port
7054a6cd0f1188fa63da69563bfeb22ab8afa6d9 mxser: use type from uart_port
31f3ef740cf018f1d2d96f6b895761b4017dc2e2 mxser: use x_char from uart_port
20f8cfe483cfa3c0f9ef3fa41dc7f4b9e4569afb mxser: use icount from uart_port
a7ffbfd09b00e309e597f61c985a9d3d81b567a3 mxser: use timeout from uart_port
a5dc629e4551a3b9a445ace963a2163dcc66fc44 mxser: use status masks from uart_port
684135008bb66495341b314060415069180d4afc mxser: use fifosize from uart_port
d2e6d080ad7546dcaba2abc1fb703d198e04fc1a mxser: use hw_stopped from uart_port
b8f2618bdfa5c3656955734b9a74549bdffb79d8 mxser: use irq from uart_port
f68b95e63d48741626600c42b5dbf25d05bb95c5 mxser: switch to uart_driver
e34c8c055cd1e4f265da9d6382e4910aec3906e7 kfifo tester
828032d892036f887aec94f35f3a04151b63cab8 tty: serial_core: use more guard(mutex)
06b2579652601cd55f0b6a8bd1c8471dcddd6f5b tty: serial: get rid of exit label from uart_set_info()
e83149763a9b654a0f4862ffa1969023cc9d79bd tty: serial: extract uart_change_port() UNFINISHED -- CHECK
805221d483141490972f233aff9c5e0db6fac78d genirq: warn about IRQs on isolated CPUs
f8a051cbf9988a889d7eead04184f05534d857dc tty: serial: switch change_irq and change_port to bool in uart_set_info()
9cb92be132cc736a7713f77ebe4498331bdc2007 irqdomain.h: remove extern from function declarations
0d0c3cecbca0548e19ca319e9585da72696faa0a rename irq_set_default_host() to irq_set_default_domain()
1e5f2d3e3bedf091296cddcf47727848c4ff5619 rename irq_get_default_host() to irq_get_default_domain()
317d3edc8bb3aef30404e37de225f310f4b17a38 irqdomain.h: stop using 'host' for domain
fd54bb8c1956983b56620170b63a028cce114033 irq_domain: drop of_node_to_fwnode()
f3ad052441b42e1f782afd9f62e452e455d867d5 make a couple of functions an inline
fddf3082f6be49ea5e0e540d244d15ae6855925e make irq_domain_instantiate() d's initializer
db8b4d1a1c98f3bfa499cb826ccb56e1b08965b0 make struct irq_domain_info infos const
8681a3a45986b56f3826869e1f3fd74b6598fe33 irq domain: update docs
dcd059704f3c05ad5c4f5cc286ee68f8849e04b7 BRANCH_MARKER: work

--===============2522088364825876613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c52d4da1c74-f92f4749861b.txt

6787a82245857271133b63ae7f72f1dc9f29e985 f2fs: fix to requery extent which cross boundary of inquiry
a35749b1ed64ec7f4df0364fcc6002082d366486 f2fs: adjust unusable cap before checkpoint=disable mode
1015035609e4ccb32e967015a600e01158377dfc f2fs: fix changing cursegs if recovery fails on zoned device
f88c7904b5c7e35ab8037e2a59e10d80adf6fd7e f2fs: clear SBI_POR_DOING before initing inmem curseg
37a1cf288e4538eb39b38dbc745fe0da7ae53d94 drm/xe/ufence: Wake up waiters after setting ufence->signalled
ed31ba0aa7e93ecac62cfd445c3228345bdd87e6 drm/xe: Mark preempt fence workqueue as reclaim
81520c684ca67aea6a589461a3caebb9b11dcc90 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
3fc5d5a182f6a1f8bd4dc775feb54c369dd2c343 f2fs: fix to shrink read extent node in batches
fcc79e1714e8c2b8e216dc3149812edd37884eef Merge tag 'net-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
128630e1dbec8074c7707aad107299169047e68f smb: cached directories can be more than root file handle
d413eabff18d640031fc955d107ad9c03c3bf9f1 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
7a2158b73c36903e8822dae5442c27d6d0e1014b smb/client: Prevent error pointer dereference
db363b0a1d9e6b9dc556296f1b1007aeb496a8cf CIFS: New mount option for cifs.upcall namespace resolution
0d6b0d2e38167f4a3aa177191e3a10a9c3681a0c cifs: Recognize SFU char/block devices created by Windows NFS server on Windows Server <<2012
9ed9d83a51a9636d367c796252409e7b2f4de4d4 smb3: request handle caching when caching directories
bc925c1216f0848da96ac642fba3cb92ae1f4e06 smb: client: improve compound padding in encryption
9f544d26b15bfc52cf3a6e6a655f759e76c1a01a smb: client: get rid of bounds check in SMB2_ioctl_init()
0812340811e45ec4039d409049be53056182a552 smb: client: handle max length for SMB symlinks
7afb86733685c64c604d32faf00fa4a1f22c2ab1 smb: Don't leak cfid when reconnect races with open_cached_dir
a9685b409a03b73d2980bbfa53eb47555802d0a9 smb: prevent use-after-free due to open_cached_dir error paths
7d2f9f870f26798699585f96fa7a2a2cab38dc02 nvme: introduce change ptpl and iekey definition
029cc98dec2eadb5d0978b5fea9ae6c427f2a020 nvme: tuning pr code by using defined structs and macros
90a19b744de3a4fb51aee2edd8f2b9a4b14c9878 Merge tag 'erofs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
2edc8f933df7dfc7f9f7e0af8aa68c3b9e8cbade Merge tag 'xfs-6.13-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
597861d6cd343a6ded4cf0302f6fc25ec548e1cc Merge tag 'for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
c01f664e4ca210823b7594b50669bbd9b0a3c3b0 Merge tag 'reiserfs_delete' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
2dde263d81dc6ded2df086bf9db05396c7c215ee Merge tag 'fsnotify_for_v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1 Merge tag 'nvme-6.13-2024-11-21' of git://git.infradead.org/nvme into for-6.13/block
6a550ae5560f7237c82dc9c0c128ba1d593c4dde Merge tag 'dlm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
fc39fb56917bb3cb53e99560ca3612a84456ada2 Merge tag 'jfs-6.13' of github.com:kleikamp/linux-shaggy
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
40f48f82a1390709207ee6b06939dfae5521316e Merge tag 'configfs-6.13-2024-11-19' of git://git.infradead.org/users/hch/configfs
51ae62a12c242e49229db23b96d03ecc15efc0d1 Merge tag 'dma-mapping-6.13-2024-11-19' of git://git.infradead.org/users/hch/dma-mapping
341d041daae52cd5f014f68c1c7d9039db818fca Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cdc6705f98ea3f854a60ba8c9b19228e197ae384 drm/amdkfd: Use the correct wptr size
b0df0e777874549c128b43f7bf4989a2ed24b37a drm/amd/pm: disable pcie speed switching on Intel platform for smu v14.0.2/3
76c7f08094767b5df3b60e18d1bdecddd4a5c844 drm/amd/pm: skip setting the power source on smu v14.0.2/3
da868898cf4c5ddbd1f7406e356edce5d7211eb5 drm/amd/pm: Remove arcturus min power limit
4c28e645aa3e4d697a02fc291b363702b8a6c921 drm/amdgpu/gmc7: fix wait_for_idle callers
fb9898243a7b8133c969c9bbd5d5470f7c2e1374 drm/amdgpu: Add sysfs interface for vcn reset mask
2f1b13521d2a64967530623dc0a3ecd8fd653722 drm/amdgpu: Fix sysfs warning when hotplugging
928cd772e18ffbd7723cb2361db4a8ccf2222235 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b61badd20b443eabe132314669bb51a263982e5c drm/amdgpu: fix usage slab after free
93df74873703694f7c977bc13ff3baa667819b22 drm/amdgpu/jpeg: cancel the jpeg worker
979bfe291b5b30a9132c2fd433247e677b24c6aa Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
55ae3eef10ae813616bd8a421e318d4b0e2f4a0b Merge tag 'i2c-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
071b34dcf71523a559b6c39f5d21a268a9531b50 Merge tag 'sound-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
02e9bda80d66cdd53364b9b32166ac0be1ced58f tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
932e3a5e1ea31712c91e6b4c64d0c7f675315ab4 char: tpm: cr50: Use generic request/relinquish locality ops
44637b0b40f47629ff78a73744755e6535e0970e char: tpm: cr50: Move i2c locking to request/relinquish locality ops
2e1827de1b0f22b420c9446a3c94e6cce8eb4da4 char: tpm: cr50: Add new device/vendor ID 0x50666666
28eb75e178d389d325f1666e422bc13bbbb9804c Merge tag 'drm-next-2024-11-21' of https://gitlab.freedesktop.org/drm/kernel
5578b4347bb5d5dfc8eeb8ee2eb8248658707d9b tpm: atmel: Drop PPC64 specific MMIO setup
1b9bc4207e81206ea6b6a906e01438b7782c3a58 Merge tag 'sched-core-2024-11-18' into loongarch-next
45f69d091bab64a332fe751da9829dcd136348fd xfs: eliminate lockdep false positives in xfs_attr_shortform_list
818956c76517e127fad8cf02cd29866e0a852072 drm/rockchip: avoid 64-bit division
652f03db897ba24f9c4b269e254ccc6cc01ff1b7 xfs: remove unknown compat feature check in superblock write validation
13325333582d4820d39b9e8f63d6a54e745585d9 xfs: fix sparse inode limits on runt AG
c9c293240e4351aa2678186cd88a08141fc6ce9e xfs: delalloc and quota softlimit timers are incoherent
a8581099604dfa609a34a3fac8ef5af0d300d2c1 xfs: prevent mount and log shutdown race
088f294609d8f8816dc316681aef2eb61982e0da fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f57c084928661969a337c731cd05e1da97320829 gpio: mpsse: Remove usage of the deprecated ida_simple_xx() API
acfeb6defcb9310b1ff44db1e633798ba766337d Fix a potential abuse of seq_printf() format string in drivers
e43c608f40c065b30964f0a806348062991b802d 9p/xen: fix release of IRQ
e0260d530b73ee969ae971d14daa02376dcfc93f net/9p/usbg: allow building as standalone module
1e726223be5bdedc59ccf9df3bed53456cb2fb05 Documentation: filesystems: update filename extensions
72471fc769e4590cd6b662aa0a987eeae2be7d3b Documentation: pwrseq: Fix trivial misspellings
9e6c5870bb44950d7a636db1af1948d71244e616 Documentation: kernel-doc: enumerate identifier *type*s
21e500138b6f3040423bb1959ac9ffe68d138733 docs: core-api/gfp_mask-from-fs-io: indicate that vmalloc supports GFP_NOFS/GFP_NOIO
d8c949c577b5adb9fb87923b5429767aae4be590 docs/licensing: Clarify wording about "GPL" and "Proprietary"
a037699da0a17e99832875a936b5a6285d8de849 docs: Add debugging section to process
83a474c11e8cb59e230a43365cb42fa00d3bddaa docs: Add debugging guide for the media subsystem
2d762281950877eb450ac98bc77a6d340f6b5249 Merge tag 'iommu-updates-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/iommu/linux into iommufd.git
64214c2b95364d26cdff045d8bbefd37380edbe1 iommu: Add ops->domain_alloc_nested()
d53764723ecd639a0cc0c5ad24146847fc09f78d iommu: Rename ops->domain_alloc_user() to domain_alloc_paging_flags()
1ec371bab200de8510c893cd22865eb517577e83 m68k: mvme147, mvme16x: Adopt rtc-m48t59 platform driver
82f250ed1a1dcde0ad2a1513f85af7f9514635e8 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bd8aa15848f5f21951cd0b0d01510b3ad1f777d4 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
f3e66e78f2ecb18a55374f7d58030556b751dd79 Merge branch 'pm-cpuidle'
9d8a2b033db179bef9b6b5bad492f611a0fe89b7 ACPI: introduce acpi_arch_init()
563cb0b1e736853cfc78956b9de362d2aae74887 Merge tag 'cxl-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
be9318cd5a36ff67689e0fb0f8f5007a56290ac7 Merge tag 'x86_sgx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5af5d43f848e95019d0e018e67a7a341c6a5e00d Merge tag 'x86_misc_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be4202228e685d580d75ac7597c0e7e50a63dd6c Merge tag 'x86_tdx_for_6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f1db825805d48cee6826b7dc082a04112c1f0c8d Merge tag 'trace-ring-buffer-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4b01712311c6e209137c4fa3e7d7920ec509456a Merge tag 'trace-tools-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
06afb0f36106ecb839c5e2509905e68c1e2677de Merge tag 'trace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fc26637d70d3f1ba9df8cd0f7c22b8b331c564e7 perf test: Correct hwmon test PMU detection
bd077a53ad87cb111632e564cdfe8dfbe96786de perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
5f2c8f4e1070e474642b9dea104f531b8be52e1e perf/test: fix perf ftrace test on s390
870748fa1fac5a397c26126bc32662e9249762c7 perf tests hwmon_pmu: Remove double evlist__delete()
62878b400f5b02416368eda361277c045c675466 perf hwmon_pmu: Ensure hwmon key union is zeroed before use
6d78089da9805787a72e52604ad4b2ed7380be3f perf tests: Fix hwmon parsing with PMU name test
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
e288c352a4a5716babf2edad4cba10ec6002a20a Merge tag 'linux_kselftest-kunit-6.13-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80739fd00c7ea1315d362ce889bef499452913ef Merge tag 'mfd-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
93251bdf7a771c4eeb0f95fa38ded92e95154ef7 Merge tag 'leds-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
2fb7eb3d7e8c5c0375c726c7d5c443e6f7e53741 Merge tag 'backlight-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
9f3a2ba62c7226a6604b8aaeb92b5ff906fa4e6b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d0c9a21c8e0b2d7c55a2174f47bd0ea1d7302de6 Merge tag 'mtd/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
619d996c86421da1057d589123a28e2da0bf0785 Merge tag 'tpmdd-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f9baa9b92c2e4e28e385fa581f0511621db3f9a Merge tag 'pm-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
eb78332b1067776ca4a474ccfd92460014e8d8e3 Merge tag 'thermal-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ceba6f6f33f29ab838b23a567621b847e527d085 Merge tag 'iommu-updates-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
2a163a4cea153348172e260a0c5b5569103a66a3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
980f8f8fd4228839f3d811521a27d4f9c2ead123 Merge tag 'sysctl-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
060fc106b6854d3289d838ac3c98eb17afb261d7 Merge tag 'unicode-next-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
e7675238b9bf4db0b872d5dbcd53efa31914c98f Merge tag 'ovl-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
228a1157fb9fec47eb135b51c0202b574e079ebf Merge tag '6.13-rc-part1-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4fbd66d8254cedfd1218393f39d83b6c07a01917 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
009a8241a8e5a14ea2dd0b8db42dbf283527dd44 f2fs: add a sysfs node to limit max read extent count per-inode
bc8aeb04fd80cb8cfae3058445c84410fd0beb5e f2fs: fix to drop all discards after creating snapshot on lvm device
8281d627905dc72241ca3969ee18f3e029e96d00 hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
de2bf507fabba9c0c678cf5ed54beb546f5ca29a hwmon: (tps23861) Fix reporting of negative temperatures
5c00ff742bf5caf85f60e1c73999f99376fb865d Merge tag 'mm-stable-2024-11-18-19-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
42d9e8b7ccddee75989283cf7477305cfe3776ff Merge tag 'powerpc-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
9f16d5e6f220661f73b36a4be1b21575651d8833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
9d5ce1aa91db1b9dec9e06128b1ba241aeb004c2 selftests/alsa: Add a few missing gitignore files
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
50b9d43e6ceaaaa59c54c95aca5f8dfc862fe48e i2c: qup: use generic device property accessors
7c3a833a1da6ab1e29fcb4740edf770aea816c6f i2c: designware: Add ACPI HID for DWAPB I2C controller on FUJITSU-MONAKA
efdc7828b7cc8cb8a1c2a83ff6f7741ca055b1b1 dt-bindings: i2c: mv64xxx: Add Allwinner A523 compatible string
2eec351eed02da9955ac7a79dd9481f61c355c9a dt-bindings: i2c: nomadik: add mobileye,eyeq6h-i2c bindings
54202106c0fe23693c5e9e81e7587ce89e6dd182 dt-bindings: i2c: nomadik: support 400kHz < clock-frequency <= 3.4MHz
a0d15cc47f29be6d588fa55bdbe116c26549178d i2c: nomadik: switch from of_device_is_compatible() to of_match_device()
814a3225f4e9b3631369029ed5ecf35e7a2999bc i2c: nomadik: support Mobileye EyeQ6H I2C controller
16674c8c488ec40cbf15806658a22a68bb15a810 i2c: nomadik: fix BRCR computation
4fb1b640d68dba271e6b580582ac5c1381c6157a i2c: nomadik: support >=1MHz speed modes
bbc89a6e837f291e7ad04cea50915c71110e781a dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
61ab42c7f32d6d881a62e5cf76c46f95cb7ca2bd i2c: designware: determine HS tHIGH and tLOW based on HW parameters
16470f60666618830cb9f0b8dfafd34a838c6dbd MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
998b5a78a9ce1cc4378e7281e4ea310e37596170 hwmon: (aquacomputer_d5next) Fix length of speed_input array
546d7bd47973790073b824d69ee59440337b407b s390: Add missing _TIF defines
9de3e4bf6cfbcb62e9ec658e3b291cd479018b43 s390: Add ARCH_HAS_PREEMPT_LAZY support
ff123eb7741638d55abf82fac090bb3a543c1e74 s390/mm: Allow large pages for KASAN shadow mapping
8edd00b06f21800c547a9fc3a4cf83dc084fd104 dt-bindings: mailbox: mpfs: fix reg properties
a4123ffab9ece0c2d3d5c460724d49c4051fd279 mailbox: mpfs: support new, syscon based, devicetree configuration
08fb6d8ff900a1d06ef2f4a6ded45cdaa7140c01 mailbox: mtk-cmdq-mailbox: Switch to __pm_runtime_put_autosuspend()
bfa0e78da8ef59bac5db664bcf9b5662940d928d mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
ad55c5c00ff9aac1ee0e7f6ca1205bfa79789d0b mailbox: ti-msgmgr: Remove use of of_match_ptr() helper
ff391d4537585912032eaf7722ca235228660787 mailbox: ti-msgmgr: Allow building under COMPILE_TEST
71987bc9225252e5f9de020042eca2fd22f71f32 dt-bindings: mailbox: qcom-ipcc: Add SAR2130P compatible
cba781d79df85282041b2066df4d653b62157ad8 dt-bindings: mailbox: qcom,apcs-kpss-global: correct expected clocks for fallbacks
f8809b1f48531b2698a2c10ac874eb35222b4cc1 dt-bindings: mailbox: qcom-ipcc: Add SM8750
271ee263cc8771982809185007181ca10346fe73 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5d4d263e1c6b6b18acb4d67fd3b9af71b7404924 mailbox: Introduce support for T-head TH1520 Mailbox driver
b2cf36e4a2ac7a7a35e0e7025a6897e4e4fcf4f3 dt-bindings: mailbox: Add thead,th1520-mailbox bindings
98fc87fe2937db5a4948c553f69b5a3cc94c230a mailbox: zynqmp: setup IPI for each valid child node
192a16a3430ca459c4e986f3d10758c4d6b1aa29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e52673554cf2cd94472be0b3cade4d0eb771dfb1 mailbox: imx: Modify the incorrect format specifier
81f939db2a44d82d3709faa45cab727c8cf7fc27 mailbox: Switch back to struct platform_driver::remove()
7f9e19f207be0c534d517d65e01417ba968cdd34 mailbox: pcc: Check before sending MCTP PCC response ACK
60fc1e6750133620e404d40b93df5afe32e3e6c6 rust: allow `clippy::needless_lifetimes`
b160dc46dd9af4001c802cc9c7d68b6ba58d27c4 docs: rust: remove spurious item in `expect` list
b7ed2b6f4e8d7f64649795e76ee9db67300de8eb rust: alloc: Fix `ArrayLayout` allocations
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
0201710ba6308a61f1a775c418fe74b8a31ace08 Merge branch 'next' into for-linus
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
7082503622986537f57bdb5ef23e69e70cfad881 thermal: int3400: Fix reading of current_uuid for active policy
8697ecc3274214c65ff271a58e7abb601216f2a8 ASoC: doc: dapm: Add location information for dapm-graph tool
cbc86dd0a4fe9f8c41075328c2e740b68419d639 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
13f3cbfbb8c9f3825a1e4e4371fe040fb35e41d5 thermal: int3400: Remove unneeded data_vault attribute_group
b6512519496e29270bca6b2df9baa3cc2d9d5356 fs: require inode_owner_or_capable for F_SET_RW_HINT
5ebe792a5139f1ce6e4aed22bef12e7e2660df96 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
20c0c49720dc4e205d4c1d64add56a5043c5ec5f ALSA: rawmidi: Fix kvfree() call in spinlock
a3dd4d63eeb452cfb064a13862fb376ab108f6a6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
23426309a4064b25a961e1c72961d8bfc7c8c990 ceph: pass cred pointer to ceph_mds_auth_match()
c5cf420303256dcd6ff175643e9e9558543c2047 ceph: fix cred leak in ceph_mds_check_access()
fe4bf8d0b6716a423b16495d55b35d3fe515905d vfio/pci: Properly hide first-in-list PCIe extended capability
edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
919464deeca24e5bf13b6c8efd0b1d25cc43866f Revert "HID: bpf: allow write access to quirks field in struct hid_device"
3e51108c72e8adbcf3180ed40527a2a9d2d0123b Merge tag 'input-for-v6.13-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
78ac1c3558810486d90aa533b0039aa70487a3da dma-buf: fix dma_fence_array_signaled v4
64f093c4d99d797b68b407a9d8767aadc3e3ea7a PCI: rockchip-ep: Fix address translation unit programming
739e25f51aedaebf20496fbc99c6ef43fc6d6ca1 PCI: rockchip-ep: Use a macro to define EP controller .align feature
57ed93fe799b3564388fd61279fc274ae2716508 PCI: rockchip-ep: Improve rockchip_pcie_ep_unmap_addr()
d8dbd21cfafd653b02ec187e59e0bcfaebd9a884 PCI: rockchip-ep: Improve rockchip_pcie_ep_map_addr()
b21255326db2d736089b3df26c3cd4e4a131d75f PCI: rockchip-ep: Implement the pci_epc_ops::align_addr() operation
9f737cca6c54edd0af0a29bb0a702837f1fc9645 PCI: rockchip-ep: Fix MSI IRQ data mapping
2968534e63e5bbe3d3f3c317ba32012393ee6637 PCI: rockchip-ep: Rename rockchip_pcie_parse_ep_dt()
945648019466db06dca189a639af913f2834ee9b PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() memory allocations
8efda8aebeed59bab984489407a94008f65f4d1e PCI: rockchip-ep: Refactor rockchip_pcie_ep_probe() MSI-X hiding
091022f5f94513e5f11aa9e2f1cd9fdb4d00f83c PCI: rockchip-ep: Refactor endpoint link training enable
00080d0887df8c197c5b89e38215c14980eae544 PCI: rockship-ep: Implement the pci_epc_ops::stop_link() operation
bd6e61df4b2e69985daa312ce28b6af629b30870 PCI: rockchip-ep: Improve link training
a7137cbf6bd53a9f9c40c64fc8b12b88289b3d4a PCI: rockchip-ep: Handle PERST# signal in EP mode
f6e88838400d8872be090c0bc14b36d3a7a12975 smb: client: remove unnecessary checks in open_cached_dir()
ceaf1451990e3ea7fb50aebb5a149f57945f6e9f smb: client: disable directory caching when dir_cache_timeout is zero
07bdf9272a01741b43461d666fb870ee00b02480 smb: client: change return value in open_cached_dir_by_dentry() if !cfids
ab02d8774181b2834247e913f61e471af149979e Update misleading comment in cifs_chan_update_iface
018247100d90e6f4a219150bc89792d9ed6a5ac0 Merge branch 'pci/aspm'
d957ff7acaf27674e73db716a2dc0ae8170144cd Merge branch 'pci/bwctrl'
73bdd7304a0120cf6e6fa3d20cf9e5ef7823f51f Merge branch 'pci/doe'
f326ce1693a7b813bdc082d3c16f3f9264237f54 Merge branch 'pci/devm'
dd976123685753fcc1d6221cfe5b06c04c8f6143 Merge branch 'pci/driver-remove'
77ac2e28f13f18b50c7ecf9cbfec392e9d871f14 Merge branch 'pci/enumeration'
dcd12456b356c0e132a9219ffe6e6e538975381d Merge branch 'pci/hotplug'
665e4a3456d467e739a0879139114930397726eb Merge branch 'pci/hotplug-octeon'
5d756f3fa82ff907d875b57e194bb89beff63c4b Merge branch 'pci/locking'
2438a7457179957b273e76e3090a82b19a60a287 Merge branch 'pci/of'
95e93032badb21e1d232c7e4a882fc359fa18a55 Merge branch 'pci/pm'
ce1deca962e3f67442dba834c8e1ba3629db6159 Merge branch 'pci/pwrctl'
d985e2beb9cac53ff190883f2b7ae3085f0586f6 Merge branch 'pci/reset'
c03d361c2036f3289a45834fce8372864a4576b3 Merge branch 'pci/resource'
efcbd9d3975f03c600f42a018f2453f2957042ad Merge branch 'pci/thunderbolt'
ab02bafcecedcd936d9e8526bcf1542642ad2947 Merge branch 'pci/tph'
5cdd50dc1099983eff4e6b30cf0c290469c0d283 Merge branch 'pci/virtualization'
0683141812ce93a6604c51b60101744577c65154 Merge branch 'pci/dt-bindings'
bd4334887265c26b798c3aa999d3574af0800ba6 Merge branch 'pci/endpoint'
5b8d59ca2727214884b07bda208e101b6b18e364 Merge branch 'pci/controller/cadence'
2b4049d192133483dd029ef1f987b28da0c9e83a Merge branch 'pci/controller/dwc'
7b86e0a589b12208e20e45e36c94785db0745aef Merge branch 'pci/controller/imx6'
5c8bd7f27704f1c8ba088f719a4346d4f51383a8 Merge branch 'pci/controller/j721e'
c1787c3e41e5de4c491b7bc455d752c5861753d2 Merge branch 'pci/controller/keystone'
4268106135aa2b32398a53c82e954ec0fd95551d Merge branch 'pci/controller/mediatek'
7b5d234e69f708c63eecff78e6befab85149216c Merge branch 'pci/controller/microchip'
f54ff407e6238a3a8e167000726942c1f2c2415a Merge branch 'pci/controller/qcom'
72ae381b00ab3897c55f7fb493ba229dacfaac6f Merge branch 'pci/controller/rockchip'
c60603ca1d2c8da9a7a6cdc1872b9cc6cb00a987 Merge branch 'pci/controller/tegra194'
e6b95ef1afc88e80139d3a69f6fe26c0ca4239f1 Merge branch 'pci/controller/vmd'
2d564279899028a98a854dbc78e2fdb7db4b4f00 Merge branch 'pci/misc'
10099266dec8275a6899e6a27dcdfebbcc726cc7 Merge branch 'pci/typos'
4e07155dd58cab024813e97dc384d48f34e3d16e Merge tag 'fbdev-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
43a43faf5376114161aa684834d24e06da596287 futex: improve user space accesses
573f45a9f9a47fed4c7957609689b772121b33d7 x86: fix off-by-one in access_ok()
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
4bdec0d1f658f7c98749bd2c5a486e6cfa8565d2 smb: client: fix NULL ptr deref in crypto_aead_setkey()
723f4ef90452aa629f3d923e92e0449d69362b1d cifs: Fix parsing native symlinks relative to the export
dd26bc067e44956e43a273e6e0a9c1fc4ed32cb7 cifs: Validate content of native symlink
06a7adf318a30bdcfa1222ed6d2640e6bb266d7b cifs: Add support for parsing WSL-style symlinks
d3d797e326533794c3f707ce1761da7a8895458c cifs: Improve guard for excluding $LXDEV xattr
1f48660667efb97c3cf70485c7e1977af718b48b cifs: Validate content of WSL reparse point buffers
f4ca4f5a36eac9b4da378a0f28cbbe38534a0901 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
8618f5ffba4d381610f6bb4c472a6148c2bfde96 bpf, lsm: Remove getlsmprop hooks BTF IDs
9f0fc98145218ff8f50d8cfa3b393785056c53e1 bpf, vsock: Fix poll() missing a queue
9c2a2a45136de428b73907195a4a99eb78dc3aca selftest/bpf: Add test for af_vsock poll()
135ffc7becc82cfb84936ae133da7969220b43b2 bpf, vsock: Invoke proto::close on close()
515745445e92500e8916ffe29cc4893ad97517b8 selftest/bpf: Add test for vsock removal from sockmap on close()
20a39ea37751f8d7c0437c23ed92b3b25e7206b9 Merge branch 'bpf-vsock-fix-poll-and-close'
32cd3db7de97c0c7a018756ce66244342fd583f0 xsk: fix OOB map writes when deleting elements
ab244dd7cf4c291f82faacdc50b45cc0f55b674d bpf: fix OOB devmap writes when deleting elements
7ca088420084cbceb9ebdee8c5ff9bfc9eac8dae Merge branch 'bpf-fix-oob-accesses-in-map_delete_elem-callbacks'
ac9a48a6f1610b094072b815e884e1668aea4401 xsk: always clear DMA mapping information when unmapping the pool
ef3ba8c258ee368a5343fa9329df85b4bcb9e8b5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
692f983b2dc933f9c4f6255dc0a5f3df42110a2a rtc: rzn1: drop superfluous wday calculation
3ed345c948ef6ccd0f5dc85c5b6731593b4591f7 rtc: rzn1: reduce register access
e0779a0dcf41a6452ac0a169cd96863feb5787c7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
36843bfbf7fdeab459e164b0ed8bb939660c378b Merge tag 'hardening-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7f4f3b14e8079ecde096bd734af10e30d40c27b7 Merge tag 'trace-rust-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f5f4745a7f057b58c9728ee4e2c5d6d79f382fe7 Merge tag 'mm-nonmm-stable-2024-11-24-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e06635e26cd8144eee17e9f256e8fde8aed3ba4f Merge tag 'slab-for-6.13-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0066f623bce8f98b69b752ee03d46a5047c281b8 ksmbd: use __GFP_RETRY_MAYFAIL
f75f8bdd4ff4830abe31a1b94892eb12b85b9535 ksmbd: use msleep instaed of schedule_timeout_interruptible()
fc61a5db2dfbdeebc7c11f70ed4db58d7c20b976 ksmbd: add debug print for rdma capable
e333e77638b3cc8b591664a1e8718a267466f974 ksmbd: add debug prints to know what smb2 requests were received
5f3f274e2ce68999b49901de4794c4b04125b154 ksmbd: add netdev-up/down event debug print
db5f8243067f87138888a6842acbce5340d1626c ksmbd: add debug print for pending request during server shutdown
9a8c5d89d327ff58e9b2517f8a6afb4181d32c6e ksmbd: fix use-after-free in SMB request handling
5d38cb9bee73969125c7818a9f9e3358e0db07d6 Merge tag 'firewire-updates-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
70dbb12e95ec7585c68cb3ceae971688915021e3 Merge tag 'i2c-for-6.13-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
2d32fba02e0e5b67fb3a4ea51dde80c0db83f1c1 Merge tag 'pinctrl-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2c22dc1ee3a1d1c50bee5f0f71ebffa86c33e172 Merge tag 'mailbox-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
78a2cbd809ef834b680f2825d3e4c16ec66f8ffa Merge tag 'libnvdimm-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
222974c6ec9d901f7ad13bbe6e505ec1f1d822d4 iommu: remove stale declaration left over by a merge conflict
0637a68b9c6c1dfffcc1fca003cb7cd3257c3c03 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7eef7e306d3c40a0c5b9ff6adc9b273cc894dbd5 Merge tag 'for-6.13/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7ba81e4c3aa0ca25f06dc4456e7d36fa8e76385f ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
31917b7bd892de730ab67b215c62aeeea778112e ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
1fd50509fe14a9adc9329e0454b986157a4c155a ALSA: hda/realtek: Update ALC225 depop procedure
4e7035a75da9371c93dabcb789883e31d2765dcf ALSA: hda/tas2781: Add speaker id check for ASUS projects
155699ccab7c78cbba69798242b68bc8ac66d5d2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
ee1dfbdd8b4b6de85e96ae2059dc9c1bdb6b49b5 can: dev: can_set_termination(): allow sleeping GPIOs
889b2ae9139a87b3390f7003cb1bb3d65bf90a26 can: gs_usb: add usb endpoint address detection at driver probe step
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
c66f759832a83cb273ba5a55c66dcc99384efa74 fs_parser: update mount_api doc to match function signature
9e66242504f49e17481d8e197730faba7d99c934 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ee6bf3677ae03569d833795064e17f605c2163c7 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9ad86d377ef4a19c75a9c639964879a5b25a433b can: hi311x: hi3110_can_ist(): fix potential use-after-free
ef5034aed9e03c649386f50e67a0867062d00d7f can: hi311x: hi3110_can_ist(): update state error statistics if skb allocation fails
988d4222bf9039a875a3d48f2fe35c317831ff68 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bb03d568bb21b4afe7935d1943bcf68ddea3ea45 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3e4645931655776e757f9fb5ae29371cd7cb21a2 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
2c4ef3af4b028a0eaaf378df511d3b425b1df61f can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
595a81988a6fe06eb5849e972c8b9cb21c4e0d54 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
72a7e2e74b3075959f05e622bae09b115957dffe can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
d7b916540c2ba3d2a88c27b2a6287b39d8eac052 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
e67e0eb6a98b261caf45048f9eb95fd7609289c0 LoongArch: Explicitly specify code model in Makefile
947d5d036c788156f09e83e7f16322ffe8124384 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
73c359d1d356cf10236ccd358bd55edab33e9424 LoongArch: BPF: Sign-extend return values
af4b67da652214f06fde48cca7bb438fa829741f LoongArch: Reduce min_delta for the arch clockevent device
88fd2b70120d52c1010257d36776876941375490 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
826d2af6949f9c48fb5a249be0645e4b48b01a53 LoongArch: Select HAVE_POSIX_CPU_TIMERS_TASK_WORK
be2ea982bb83a34003909bdfcac1d107339f5dcf LoongArch: Allow to enable PREEMPT_RT
704f06eeff65f898364981e6803e587cd941a3ed LoongArch: Allow to enable PREEMPT_LAZY
b7915af6e73b2ec896f3c811a1dba4348269d272 LoongArch: dts: Add I2S support to Loongson-2K1000
900f6267e9e39f9f601f5eaf0ea32d620b9130d2 LoongArch: dts: Add I2S support to Loongson-2K2000
3c272a7551af1c10f6dbba0e71add7dccc7733fa LoongArch: Update Loongson-3 default config file
a39dc2e20a214a51e07be87ba3e868575ed67407 Merge patch series "Fix {rx,tx}_errors CAN statistics"
30447a1bc0e066e492552b3e5ffeb63c1605dfe2 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
ac1f43c03fc91eee53cc95683245350d4d87781e thermal: gov_power_allocator: Add missing NULL pointer check
69f3aa6ad92447d6e9f50c5b5aea85b56e80b198 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a094ccfa5277cb9b92040016f3abf22408405820 thermal: of: Use scoped memory and OF handling to simplify thermal_of_trips_init()
8309135a39de73af2b4bbaa8385e40ffccbfc42c thermal: of: Use scoped device node handling to simplify of_thermal_zone_find()
4dc00afc20ddb676aedc0ab776397c99e4025e30 thermal: qcom-spmi-adc-tm5: Simplify with scoped for each OF child loop
2ff772f4a93f7b5abd9d1feaa9624a6006257b71 thermal: tegra: Simplify with scoped for each OF child loop
c79886c540b57a86df8b0465cc1b71dc32144abf thermal: sun8i: Use scoped device node handling to simplify error paths
bd2fccac61b40eaf08d9546acc9fef958bfe4763 drm/dp_mst: Fix MST sideband message body length check
86e8f94789dd6f3e705bfa821e1e416f97a2f863 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
a166f80343cd436d6d414199d18ad0ab291caaa5 ALSA: asihpi: Remove unused variable
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
db2eee61434808d66233a9d3ea5ec31b8867de23 ALSA: hda: Show the codec quirk info at probing
0b83c86b444ab467134b0e618f45ad2216a4973c block: Prevent potential deadlock in blk_revalidate_disk_zones()
1b0cab327e060ccf397ae634a34c84dd1d4d2bb2 mq-deadline: don't call req_get_ioprio from the I/O completion handler
0c0a4eae26ac78379d0c1db053de168a8febc6c9 io_uring: check for overflows in io_pin_pages
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
6b64128a74ebcacc5a0de5a74834e3b9f47a354c selftests/bpf: Check for PREEMPTION instead of PREEMPT
2957fa4931a3b658d8e54eda9439d4c57967e8ad fs/backing_file: fix wrong argument in callback
cf87766dd6f9ddcceaa8ee26e3cbd7538e42dd19 Merge branch 'ovl.fixes'
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
ca70b8baf2bd125b2a4d96e76db79375c07d7ff2 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3448ad23b34e43a2526bd0f9e1221e8de876adec selftests/bpf: Add apply_bytes test to test_txmsg_redir_wait_sndmem in test_sockmap
8d4f1e05ff821a5d59116ab8c3a30fcae81d8597 RISC-V: Remove unnecessary include from compat.h
ff2a7a064a69069554564f52b6a84fc8a8c7d688 Merge tag 'gfs2-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
fb527fc1f36e252cd1f62a26be4906949e7708ff Merge tag 'fuse-update-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
44b4d13b70f682a86fee356786cc3e17987fae4d Merge tag 'f2fs-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
445d9f05fa149556422f7fdd52dacf487cc8e7be Merge tag 'nfsd-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9ad8d22f2f3fad7a366c9772362795ef6d6a2d51 Merge tag 'vfs-6.13.rust.pid_namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1675db5c42b780f8a6d45d080d5ac037d9714f7a Merge tag 'vfs-6.13.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6daf0882c63a9f9347a1268a042652fffaa99509 Merge tag 'vfs-6.13.ecryptfs.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e68ce9474a1dac72ea9b1eab25bcd7a5b28adc79 Merge tag 'docs-6.13-2' of git://git.lwn.net/linux
ac6f420291b3fee1113f21d612fa88b628afab5b quota: flush quota_release_work upon quota writeback
c5566903af56dd1abb092f18dcb0c770d6cd8dcb udf: Skip parent dir link count update if corrupted
6756af923e06aa33ad8894aaecbf9060953ba00f udf: Verify inode link counts before performing rename
798bb342e0416d846cf67f4725a3428f39bfb96b Merge tag 'rust-6.13' of https://github.com/Rust-for-Linux/linux
7ebe7afed716391a9831de8adc910fff65001ef2 Merge tag 'm68knommu-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9160b68e0cf8d57243f17debcb564ce01e327ada Merge tag 'parisc-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b50ecc5aca4d18f1f0c4942f5c797bc85edef144 Merge tag 'perf-tools-for-v6.13-2024-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
28ec614f2f9bfb57a76dd387be67bb6054f96b04 smb: client: allow more DFS referrals to be cached
b2fe4a8fa0f6b9dbb7d4965f71ec72191cda34f1 smb: client: get rid of @nlsc param in cifs_tree_connect()
e1481075981d25634961c973ed991ba6ab393e67 smb: client: allow reconnect when sending ioctl
36008fe6e3dc588e5e9ceae6e82c7f69399eb5d8 smb: client: don't try following DFS links in cifs_tree_connect()
796733054e4a55c78c1c58c6121a550667ebccbf smb: client: fix noisy message when mounting shares
3fa640d035e5ae526769615c35cb9ed4be6e3662 smb: During unmount, ensure all cached dir instances drop their dentry
85f720f77bab2802399b6cf24c27ffcc93fa8264 Merge tag 'drm-intel-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
1dc707e647bc919834eff9636c8d00b78c782545 rust: fix up formatting after merge
b8126f24b4a23df3e4f6c0e96b27c63412fecefa Merge tag 'drm-xe-next-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2fdcd5868656dabf291ee3f531f76f17f8df82f Merge tag 'amd-drm-fixes-6.13-2024-11-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1746db26f85e4f4b3dd11d7b55f4eff4b0423884 Merge tag 'pci-v6.13-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
750909d55a9dd555e28148739d3e8ef17a0b8ee5 Merge tag 'i3c/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
727968ff2e8c9c30f9b2c6f290494fa11a71706d Merge tag 'hwmon-for-v6.13-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
08906abc8c6e3a64f7d02965b657a3c6c159cd96 Merge tag 'rproc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
aaf20f870da056752f6386693cc0d8e25421ef35 Merge tag 'rpmsg-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
17d0d04f3c999e7784648bad70ce1766c3b49d69 apparmor: allocate xmatch for nullpdb inside aa_alloc_null
db93ca15e5aefe868ef095ee830a205f70f38b6e apparmor: properly handle cx/px lookup failure for complain
9208c05f9fdfd927ea160b97dfef3c379049fff2 apparmor: add support for 2^24 states to the dfa state machine.
c03093730616a0ce23b1f25f0c5a7f3f613ca94a apparmor: Use IS_ERR_OR_NULL() helper function
ab6875fbb9d318f56ed0c393c455e9f48293b00f apparmor: domain: clean up duplicated parts of handle_onexec()
648e45d724ed8d84064fa214028835dc02b0336e apparmor: Remove unnecessary NULL check before kvfree()
75535669c9c1647e8098947f045c95db1bbdfa8c apparmor: Remove deadcode
7290f59231910ccba427d441a6e8b8c6f6112448 apparmor: test: Fix memory leak for aa_unpack_strdup()
a2081b78e212a4cc0e8cfb64ed26cb494d8af574 apparmor: document first entry is in packed perms struct is reserved
9b897132424fe76bf6c61f22f9cf12af7f1d1e6a apparmor: fix 'Do simple duplicate message elimination'
8532503eac69c65182939d2aefc6d01c9f421a46 apparmor: document capability.c:profile_capable ad ptr not being NULL
fee7a2340f18f48713a4ac7dd5e42b77d963062f apparmor: add a cache entry expiration time aging out capability audit cache
74a96bbe1294b0a118e173ce20f60f5838aabaed apparmor: audit_cap dedup based on subj_cred instead of profile
d00c2359fc1852258d8ce218cf2f509086da720c Docs: Update LSM/apparmor.rst
211551768291a9accdd0d033c6d9ff51dc4e9840 apparmor: Remove unused parameter L1 in macro next_comb
9133493a76d741e1ce00a140be3d2d7791ca3a04 parser: drop dead code for XXX_comb macros
8acf7ad02d1b1bc6dbb1fc78a295582d0d336502 apparmor: replace misleading 'scrubbing environment' phrase in debug print
04b5f0a5bfee5a5886dc19296c90d9a6964275e4 apparmor: lift new_profile declaration to remove C23 extension warning
a65d9d1d893b124917141bd8cdf0e0e47ff96438 ima: uncover hidden variable in ima_match_rules()
e4a4565489622b29cc4208d117828596207ee6f6 powerpc/machdep: Remove duplicated include in svm.c
a74769564eb0a94c41a6224ee81230554c167f71 docs: ABI: sysfs-bus-event_source-devices-vpa-pmu: Fix htmldocs errors
cf89c9434af122f28a3552e6f9cc5158c33ce50a powerpc/prom_init: Fixup missing powermac #size-cells
c353ee4fb119a2582d0e011f66a76a38f5cf984d smb: Initialize cfid->tcon before performing network ops
9ad467a2b2716d4ed12f003b041aa6c776a13ff5 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7be34f6feedd60e418de1c2c48e661d70416635f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
4095cf872084ecfdfdb0e681f3e9ff9745acfa75 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2f2020327cc8561d7c520d2f2d9acea84fa7b3a3 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
e9db1b551774037ebe39dde4a658d89ba95e260b ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3b832035387ff508fdcf0fba66701afc78f79e3d Revert "fs: don't block i_writecount during exec"
7726b55b5d6c22dc0e66570597bf6e43d410d093 s390/ap: Replace xchg() with WRITE_ONCE()
5618c53d96d1bf2df07df8b9204773db28acbc1b KVM: s390: Use try_cmpxchg() instead of cmpxchg() loops
7061c63919bde3bb0daa63e700a117ab1f2c97b1 KVM: s390: Remove one byte cmpxchg() usage
f93d6d62e4697b0df1474f0b1314c3c158335f0a KVM: s390: Increase size of union sca_utility to four bytes
ae1b9fb2d556e95001399dcd4e228525aead5122 s390/mm: Rearrange region-third and segment table entry SW bits
03e6db16b808afbe23e10617f2d18578846bdce0 s390/mm: Introduce region-third and segment table entry present bits
f934f6be76c1d033692f7fbfcbb06ec44a25bf3f s390/mm: Introduce region-third and segment table swap entries
487ef5d4d912f6a32556d8a61cede17870925295 s390/mm: Add PTE_MARKER support for hugetlbfs mappings
b682aa788e5f9f1ddacdfbb453e49fd3f4e83721 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b5287c55dedae89f273f505197244d9ece1d42d9 Merge tag 'vfs-6.13.exec.deny_write_access.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d4050728c83aa63828494ad0f4d0eb4faf5f97a Merge tag 'vfs-6.13-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
07d66acad26bad33defbf26516d0a84261ae6adc Merge branch 'pm-opp'
6f683c7feea45cbcd8748aafe73b0c79a6909e26 Merge branches 'acpi-misc' and 'acpi-x86'
4dc333c6c28c49943a571f09c3868e5058552016 Merge branch 'thermal-intel'
b5361254c9027c2b3730be1bebcdb37eed42e9a5 Merge tag 'modules-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
ab952fc5c736c54e3ffd577c3ffd54a2a1eb7803 Merge tag 'memblock-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
c94696977527f69cbb41aa6a9af9d1991895d002 Merge tag 'loongarch-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
91dbbe6c9ffe5eded9a3e75d773ff92da8d2bc57 Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4aca98a8a150f3531fea782c3040ada0ad1ce3b6 Merge tag 'vfio-v6.13-rc1' of https://github.com/awilliam/linux-vfio
2a50b1e766a09f1a2da5f291956b8dceb58b5d54 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6b867c475ec98c9436c4b7cc6f2cdd12e8ff43ca Merge tag 'gpio-fixes-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7536c1a50ea592967b0db8292b44d4b86bca35bc Merge tag 'dmaengine-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
0ce9a5ffca7cb74efe6e981e42f82d0838fd31cd Merge tag 'phy-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
9ad55a67a788c0806b0fe23be36fae6dbfbc3fc5 Merge tag 'soundwire-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
43eef70e7e2ac74e7767731dd806720c7fb5e010 io_uring: fix corner case forgetting to vunmap
2cbd51f1f8739fd2fdf4bae1386bcf75ce0176ba block: Don't allow an atomic write be truncated in blkdev_write_iter()
64e6fc27d60f8b186bd4d071a6266f8c4d5aa2f7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
92b459d82a6ec472d01f18edd532946aea80df6a Merge tag 'thermal-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
79525e24af2f3046a5b4ed39a0ac6d0c00aa0892 Merge tag 'pm-6.13-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b86545e02e8c22fb89218f29d381fa8e8b91d815 Merge tag 'acpi-6.13-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
ca0f79f0286046f6a91c099dc941cf7afae198d6 ALSA: hda/realtek: Apply quirk for Medion E15433
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
aef7ee7649e02f7fc0d2e5e532f352496976dcb1 dma-debug: fix physical address calculation for struct dma_debug_entry
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
34851431ceca1bf457d85895bd38a4e7967e2055 HID: i2c-hid: Revert to using power commands to wake on resume
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
214093534f3c046bf5acc9affbf4e6bd9af4538b xfs: Use xchg() in xlog_cil_insert_pcp_aggregate()
cc2dba08cc33daf8acd6e560957ef0e0f4d034ed xfs: don't call xfs_bmap_same_rtgroup in xfs_bmap_add_extent_hole_delay
146b6f1112eb30a19776d6c323c994e9d67790db ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
04317f4eb2aad312ad85c1a17ad81fe75f1f9bc7 netfilter: x_tables: fix LED ID check in led_tg_check()
b7529880cb961d515642ce63f9d7570869bbbdc3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
adb44a4bfc8a3312d2a13cc09d2b89d5828e7702 s390/mm/hugetlbfs: Add missing includes
48796104c864cf4dafa80bd8c2ce88f9c92a65ea s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
c4a585e952ca403a370586d3f16e8331a7564901 s390/pci: Fix potential double remove of hotplug slot
b5f463486b212c56d837c2592d87de7fb4833662 s390: Support PREEMPT_DYNAMIC
78486ed9e76b72d81e7bb142adb47194f95e188d s390/spinlock: Use symbolic names in inline assemblies
2c3bc137f1e339c4fa9485ec4028433b8cb7374b s390/spinlock: Remove condition code clobber from arch_spin_unlock()
1200f216a3043ad78e89ce1f573fe6d62ed5e5d0 s390/spinlock: Generate shorter code for arch_spin_unlock()
84ac96587b2a7a27d2aba250009c45dffb8ab4b6 s390/spinlock: Use R constraint for arch_load_niai4()
889221c4d78d754023bec8edec13d11a13b3fb51 s390/spinlock: Use flag output constraint for arch_cmpxchg_niai8()
59548215b76be98cf3422eea9a67d6ea578aca3d HID: wacom: fix when get product name maybe null pointer
e8f34747bddedaf3895e5d5066e0f71713fff811 selftests: hid: fix typo and exit code
f9a11da1d92f78279afafdc811214b88cfe54a77 HID: bpf: constify hid_ops
0b1b0c112437d7547a6588009e08face31b22c47 HID: bpf: drop unneeded casts discarding const
a7df7f909cec96e2fb7813a9b0b7e06a976983ab ALSA: hda: improve bass speaker support for ASUS Zenbook UM5606WA
2e5bf5b6d2617aff3bd6577bbc8e024cca436d76 Merge tag 'asoc-fix-v6.13-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ece45026b057edb91bc2a38f0be05309b2b13ba6 drm/xe: Update xe2_graphics name string
6965f91a000a24b2c25480a92696a007545d97ec drm/xe/guc_submit: fix race around pending_disable
87651f31ae4e6e6e7e6c7270b9b469405e747407 drm/xe/guc_submit: fix race around suspend_pending
23346f85163de83aca6dc30dde3944131cf54706 drm/xe/migrate: fix pat index usage
c78f4399188369a55eed69cbf19a8aad2a65ac75 drm/xe/migrate: use XE_BO_FLAG_PAGETABLE
aef0b4a07277f715bfc2a0d76a16da2bc4e89205 drm/xe: Take PM ref in delayed snapshot capture worker
b9aef1b13a0a92aa7058ba235afb24b5b89153ca cifs: support mounting with alternate password to allow password rotation
0f0e357902957fba28ed31bde0d6921c6bd1485d cifs: during remount, make sure passwords are in sync
cda88d2fef7aa7de80b5697e8009fcbbb436f42d cifs: unlock on error in smb3_reconfigure()
8d7690b3c146f8ae3089918226697bf4e3943032 cifs: update internal version number
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
52cb7f8f177878b4f22397b9c4d2c8f743766be3 nfs: ignore SB_RDONLY when mounting nfs
4db9ad82a6c823094da27de4825af693a3475d51 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d7bdd849ef1b681da03ac05ca0957b2cbe2d24b6 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3f23f96528e8fcf8619895c4c916c52653892ec1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
3a4ce14d9a6b868e0787e4582420b721c04ee41e nfs/blocklayout: Don't attempt unregister for invalid block device
614733f9441ed53bb442d4734112ec1e24bd6da7 nfs/blocklayout: Limit repeat device registration on failure
38a125b31504f91bf6fdd3cfc3a3e9a721e6c97a fs/nfs/io: make nfs_start_io_*() killable
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c54fdcc57b74ebaf7a507f43e278918c6efeb1a8 Merge tag 'drm-misc-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9794b89c50f7fc972c6b4ddc69693c9f9d1ae7d7 Merge tag 'drm-xe-next-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
7ea13556f7d287fb55f7cacc316ff7647550c702 selftests: kallsyms: fix double build stupidity
3e1d95b63c97506d0d98c75fc72a60662981a3c6 selftests: kallsyms: fix and clarify current test boundaries
c5efad88a94613cf60fed010b96dbc3044389316 selftests: find_symbol: Actually use load_mod() parameter
05b36b04d74a517d6675bf2f90829ff1ac7e28dc btrfs: fix use-after-free in btrfs_encoded_read_endio()
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7d6872ccbd56c310d2b9658ecaeafeda258727b6 btrfs: fix deadlock between transaction commits and extent locks
b188ad7791899da8afe937e439e3086ffddd84a8 btrfs: sysfs: advertise experimental features only if CONFIG_BTRFS_EXPERIMENTAL=y
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
aaa55faa2495320e44bc643a917c701f2cc89ee7 ALSA: seq: ump: Fix seq port updates per FB info notify
3978d53df7236f0a517c2abeb43ddf6ac162cdd8 ALSA: ump: Don't open legacy substream for an inactive group
e29e504e7890b9ee438ca6370d0180d607c473f9 ALSA: ump: Indicate the inactive group in legacy substream names
edad3f9519fcacb926d0e3f3217aecaf628a593f ALSA: ump: Update legacy substream names upon FB info update
947c4012f8f03a8bb946beb6e5294d5e32817d67 ALSA: hda/conexant: fix Z60MR100 startup pop issue
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
cc00550b2ae7ab1c7c56669fc004a13d880aaf0a Revert "s390/mm: Allow large pages for KASAN shadow mapping"
8e00072c31e28e7de1ffd9b28c773a3143aa4167 net: enetc: read TSN capabilities from port register, not SI
b2420b8c81ec674552d00c55d46245e5c184b260 net: enetc: Do not configure preemptible TCs if SIs do not support
f1cd565ce57760923d5e0fbd9e9914b415c0620a Merge branch 'enetc-mqprio-fixes' Wei Fang sayus:
4f9d674377d090e38d93360bd4df21b67534d622 ALSA: usb-audio: Notify xrun for low-latency mode
9b5f8ee43e48c25fbe1a10163ec04343d750acd0 ALSA: sh: Use standard helper for buffer accesses
7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
8d355b56f29533e0b0db0d9a2de8bdc05ab27375 selftests/hid: fix kfunc inclusions with newer bpftool
e8b8344de3980709080d86c157d24e7de07d70ad block, bfq: fix bfqq uaf in bfq_limit_depth()
82734209bedd65a8b508844bab652b464379bfdd brd: decrease the number of allocated pages which discarded
ed67f2a913a4f0fc505db29805c41dd07d3cb356 btrfs: don't loop for nowait writes when checking for cross references
3ed51857a50f530ac7a1482e069dfbd1298558d4 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7c4e39f9d2af4abaf82ca0e315d1fd340456620f btrfs: ref-verify: fix use-after-free after invalid ref action
22d2e48e318564f8c9b09faf03ecb4f03fb44dd5 btrfs: fix lockdep warnings on io_uring encoded reads
537a2525eaf76ea9b0dca62b994500d8670b39d5 tools: Override makefile ARCH variable if defined, but empty
f15167014a15324f1439ea5ca375468e23c77633 Merge tag 'powerpc-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fbb3c22f908accfd6fd34b1dbdd304fc2609c78a Merge tag 'sparc-for-6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9d5daef3b3a67535825dcdf1bfe078fdbada5606 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
63c81af15cf8e64045e8ec55991363ef569a267a Merge tag 'mips_6.13_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
509f806f7f70db42cbb95856d32a9a0d6700b2e5 Merge tag 's390-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
29caf07e9dc6d585f784e094c766a3cfceea3822 Merge tag 'apparmor-pr-2024-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
93e064ce854abfacdeb0ac526a13ad29d093e813 Merge tag 'modules-6.13-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
e33a6d83e1786d5e310ae746c67f5f4e2f93ba35 Merge tag 'usb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
a0c1ca3934ddffe4f3f2a2bd860283a7b0ca5439 Merge tag 'staging-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
55cb93fd243bad2c6e15f9151a32f575d2f5371f Merge tag 'driver-core-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2eff01ee2881becc9daaa0d53477ec202136b1f4 Merge tag 'char-misc-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
517363b4949e4442dfe54b281ef5a8bbfafa3bbb Merge tag 'sound-fix-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2ba9f676d0a2e408aef14d679984c26373bf37b7 Merge tag 'drm-next-2024-11-29' of https://gitlab.freedesktop.org/drm/kernel
ed990c07af70d286f5736021c6e25d8df6f2f7b0 ALSA: ump: Shut up truncated string warning
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
718632467d88e98816fa01ab12681ef1c2aa56f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d8b78066f4c9c8ec898bd4246fc4db31d476dd88 Merge tag 'tty-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5c8418cf4025388bedd4d65ada993f7d3786cc3a PCI/pwrctrl: Unregister platform device only if one actually exists
109daa2356efe73491e32a3b2431c8bf57a6c58e Merge tag '6.13-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0235da0faeeec1c1ce2265fc627f5d5d9cae7ce8 Merge tag '6.13-rc-part2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
baf67f6aa9d29512809f1b1fbab624fce57fd16d Merge tag 'nfs-for-6.13-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9d0ad045533ee37a208991ac5baaf6641e60a9ed Merge tag 'ceph-for-6.13-rc1' of https://github.com/ceph/ceph-client
e864effa1fe240473e023fc8e8d243045a7763e0 Merge tag '9p-for-6.13-rc1' of https://github.com/martinetd/linux
04b43ea325d21c4c98e831383a1b7d540721898a Merge tag 'ubifs-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
831c1926ee728c3e747255f7c0f434762e8e863d Merge tag 'uml-for-linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
0e287d31b62bb53ad81d5e59778384a40f8b6f56 Merge tag 'rtc-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
0a4cc4accf00b49b4728bb7639cb90a6a5b674e2 tcp: populate XPS related fields of timewait sockets
98337d7c87577ded71114f6976edb70a163e27bc ptp: Add error handling for adjfine callback in ptp_clock_adjtime
1596a135e3180c92e42dd1fbcad321f4fb3e3b17 net/sched: tbf: correct backlog statistic for GSO packets
eedcad2f2a371786f8a32d0046794103dadcedf3 selinux: use sk_to_full_sk() in selinux_ip_output()
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d4a058762f3d931aa1159b64ba94a09a04024f8c tools/power turbostat: fix GCC9 build regression
ea8614c08d7f725729910f464c01577d036f38f5 tools/power turbostat: Fix column printing for PMT xtal_time counters
ae2cdf8d92ffc326104524a1f9da4cf75b6ea996 tools/power turbostat: Allow using cpu device in perf counters on hybrid platforms
fed8511cc8996989178823052dc0200643e1389a tools/power turbostat: Fix trailing '\n' parsing
c808624e2db2234991d948aa9bb9cd05bc3851a9 tools/power turbostat: Honor --show CPU, even when even when num_cpus=1
f5e2cf228f185fe3ede98caf2b28e8a1c2103262 tools/power turbostat: Remove PC7/PC9 support on MTL
b082e07aec468c4564ceff83a6739d2407d1979d tools/power turbostat: Add back PC8 support on Arrowlake
3ae5f34384176a4a8742dd11ab0e1e062dcc6ce2 tools/power turbostat: Rename arl_features to lnl_features
26c57a152bb4ab21757cb0cf439c4e8e0b5f61a9 tools/power turbostat: Remove PC3 support on Lunarlake
d39d586ee44407ec89b9527a9c1f27a91d6b05d1 tools/power turbostat: Add initial support for GraniteRapids-D
1958f4e16864f78ab121de08ba4d7a984ed46891 tools/power turbostat: Enhance platform divergence description
ba99a4fc8c24dc7d35f18edb6e3b0a65345fbfa3 tools/power turbostat: Remove unnecessary fflush() call
d071004e623b7433573019d67cba79e345d83006 tools/power turbostat: Consolidate graphics sysfs access
c7538f33853b11d0ff2a81efb78bde125d1fc49f tools/power turbostat: Cache graphics sysfs file descriptors during probe
03109e2f0d18dcb84218bd91c4fbf864193ca934 tools/power turbostat: Add support for /sys/class/drm/card1
bcfab87108b33f20d847fd71a2a93114dd2ce83e tools/power turbostat: Force --no-perf in --dump mode
1da0daf746342dfdc114e4dc8fbf3ece28666d4f tools/power turbostat: Fix child's argument forwarding
e5f687b89bc2a892256f48e14a568970b59a4812 tools/power turbostat: Add RAPL psys as a built-in counter
86d237734091201d2ab2c1d2e1063893621c770f tools/power turbostat: 2024.11.30
16ed454515a4fdcb8050a399bdcba6961aca089d docs: net: bareudp: fix spelling and grammar mistakes
b9653d19e556c6afd035602927a93d100a0d7644 net: hsr: avoid potential out-of-bound access in fill_frame_info()
be75cda92a65a13db242117d674cd5584477a168 bnxt_en: ethtool: Supply ntuple rss context action
7078d43b2374daedf254662053e924c938eb86b3 selftests: drv-net: rss_ctx: Add test for ntuple rule
84812c846aea158017b793a02c74dc8d6b25a1ae Merge branch 'bnxt-fix-failure-to-report-rss-context-in-ntuple-rule'
c44daa7e3c73229f7ac74985acb8c7fb909c4e0a net: Fix icmp host relookup triggering ip_rt_bug
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
133577cad6bf48e5a7848c4338124081393bfe8a Merge tag 'dma-mapping-6.13-2024-11-30' of git://git.infradead.org/users/hch/dma-mapping
dd54fcced81d479d77acbeb4eea74b9ab9276bff Merge tag 'io_uring-6.13-20242901' of git://git.kernel.dk/linux
cfd47302ac64b595beb0a67a337b81942146448a Merge tag 'block-6.13-20242901' of git://git.kernel.dk/linux
8a6a03ad5b04a29f07fb79d2990d93c82394f730 Merge tag 'lsm-pr-20241129' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0cb71708c5816569f8addd5c6f33cb9679e73b5b Merge tag 'pci-v6.13-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a Merge tag 'turbostat-2024.11.30' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
a7de2b873f3dbcda02d504536f1ec6dc50e3f6c4 ALSA: usb-audio: add mixer mapping for Corsair HS80
3a83f7baf1346aca885cb83cb888e835fef7c472 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a0cd2b265fe3f675c121df848aec2e79ff7c100f ALSA: hda/tas2781: Fix error code tas2781_read_acpi()
9cdc6423acb49055efb444ecd895d853a70ef931 memblock: allow zero threshold in validate_numa_converage()
180bbad698641873120a48857bb3b9f3166bf684 arch_numa: Restore nid checks before registering a memblock with a node
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a747e02430dfb3657141f99aa6b09331283fa493 ipv6: avoid possible NULL deref in modify_prefix_route()
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
e18655cf35a5958fbf4ae9ca3ebf28871a3a1801 smb: server: Fix building with GCC 15
fc342cf86e2dc4d2edb0fc2ff5e28b6c7845adb9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
313dab082289e460391c82d855430ec8a28ddf81 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
04c319e05d0b08cc789db7abccce0fcb13dbab16 ASoC: Intel: avs: da7219: Remove suspend_pre() and resume_post()
3f1aa0c533d9dd8a835caf9a6824449c463ee7e2 regmap: Use correct format specifier for logging range errors
3061e170381af96d1e66799d34264e6414d428a7 regmap: detach regmap from dev on regmap_exit
984836621aad98802d92c4a3047114cf518074c8 spi: mpc52xx: Add cancel_work_sync before module remove
1b299bd0c22887543b276bcc5b4ed26f5bd83ae4 spi: apple: Set use_gpio_descriptors to true
55dc2f8f263448f1e6c7ef135d08e640d5a4826e LoongArch: Fix reserving screen info memory for above-4G firmware
ad2a05a6d287aef7e069c06e329f1355756415c2 LoongArch/irq: Use seq_put_decimal_ull_width() for decimal values
7cd1f5f77925ae905a57296932f0f9ef0dc364f8 LoongArch: Add architecture specific huge_pte_clear()
c1474bb0b7cff4e8481095bd0618b8f6c2f0aeb4 LoongArch: BPF: Adjust the parameter of emit_jirl()
589e6cc7597655bed7b8543b8286925f631f597c LoongArch: KVM: Protect kvm_check_requests() with SRCU
a8c695005bfe6569acd73d777ca298ddddd66105 can: j1939: j1939_session_new(): fix skb reference counting
e2974a220594c06f536e65dfd7b2447e0e83a1cb ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
22368fe1f9bbf39db2b5b52859589883273e80ce sched/deadline: Fix replenish_dl_new_period dl_server condition
70ee7947a29029736a1a06c73a48ff37674a851b sched: fix warning in sched_setaffinity
6675ce20046d149e1e1ffe7e9577947dee17aad5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
ea9cffc0a154124821531991d5afdd7e8b20d7aa sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
ff47a0acfcce309cf9e175149c75614491953c8f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e932c4ab38f072ce5894b2851fea8bc5754bb8e5 sched/core: Prevent wakeup of ksoftirqd during idle load balance
f66e4a996582d59b6f5ce88078b0ad2a328aa532 sched/core: Update kernel boot parameters for LAZY preempt.
0664e2c311b9fa43b33e3e81429cd0c2d7f9c638 sched/deadline: Fix warning in migrate_enable for boosted tasks
82f9cc094975240885c93effbca7f4603f5de1bf locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
4e54ed496343702837ddca5f5af720161c6a5407 perf/x86/intel: Add Arrow Lake U support
9f3de72a0c37005f897d69e4bdd59c25b8898447 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0302d2fd6efb0c386e521df0134eb2679a9a138f locking/ww_mutex: Fix ww_mutex dummy lockdep map selftest warnings
49ccf2c3cafb5774a4562d61294afcf492bed487 arm64: mte: set VM_MTE_ALLOWED for hugetlbfs at correct place
28866d6e84b8d36a76b2cde221391aed1294e5cd octeontx2-af: Fix SDP MAC link credits configuration
6d544ea21d367cbd9746ae882e67a839391a6594 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7f0fa47ceebcff0e3591bb7e32a71a2cd7846149 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
87a0d90fcd31c0f36da0332428c9e1a1e0f97432 mmc: core: Further prevent card detect during shutdown
f7d306b47a24367302bd4fe846854e07752ffcd9 ALSA: usb-audio: Fix a DMA to stack memory bug
f09f0397db641f99f6c3e109283d82e3584bfb50 ALSA: usb-audio: Add extra PID for RME Digiface USB
0d08f0eec961acdb0424a3e2cfb37cfb89154833 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
f00582aa4a449dbaefa8df9bb5f3b713928e5a1b dt-bindings: power: mediatek: Add another nested power-domain layer
b8f7bbd1f4ecff6d6277b8c454f62bb0a1c6dbe4 pmdomain: core: Add missing put_device()
3e3b71d35a02cee4b2cc3d4255668a6609165518 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
2379fb937de5333991c567eefd7d11b98977d059 pmdomain: imx: gpcv2: Adjust delay after power up handshake
3510398032b445abd034753ce86a60882f41fe27 platform/x86: samsung-laptop: Match MODULE_DESCRIPTION() to functionality
25fb5f47f34d90aceda2c47a4230315536e97fa8 platform/x86: asus-wmi: Ignore return value when writing thermal policy
e9fba20c29e27dc99e55e1c550573a114561bf8c platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e7d3b4079d01c60568a45237224df4447f140189 Merge branch '6.13/scsi-queue' into 6.13/scsi-fixes
84909f7decbd8981a24be829f110c248ecb8c51a nvmet: use kzalloc instead of ZERO_PAGE in nvme_execute_identify_ns_nvm()
58a0c875ce028678c9594c7bdf3fe33462392808 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal
c6c2f66372d5cba5ce85eed686901259333ed816 drm/amdgpu/jpeg1.0: fix idle work handler
c9b8dcabb52afe88413ff135a0953e3cc4128483 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
cf424020e040be35df05b682b546b255e74a420f drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f756dbac1ce1d5f9a2b35e3b55fa429cf6336437 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
abe1cbaec6cfe9fde609a15cd6a12c812282ce77 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
689275140cb8e9f8ae59e545086fce51fb0b994a drm/amdgpu/hdp7.0: do a posting read when flushing HDP
6a1853bdf17874392476b552398df261f75503e0 x86/pkeys: Change caller of update_pkru_in_sigframe()
ae6012d72fa60c9ff92de5bac7a8021a47458e5b x86/pkeys: Ensure updated PKRU value is XRSTOR'd
0f15cbc203712ccad363611eded31a2c700f3974 drm/amd: Sanity check the ACPI EDID
1c0938620176f451b814e9611b5444cd272b2a65 drm/amd/display: Fix programming backlight on OLED panels
33114f1057ea5cf40e604021711a9711a060fcb6 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
55ed120dcfdde2478c3ebfa1c0ac4ed1e430053b drm/amdkfd: hard-code cacheline for gc943,gc944
63e7ee677c74e981257cedfdd8543510d09096ba drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
6a7fd76b949efe40fb6d6677f480e624e0cb6e40 drm/amd/display: Add option to retrieve detile buffer size
24d3749c11d949972d8c22e75567dc90ff5482e7 drm/amd/display: Correct prefetch calculation
a29997b7ac1f5c816b543e0c56aa2b5b56baac24 drm/amd/display: Limit VTotal range to max hw cap minus fp
0c0a19430bfdfedab437e77b9262e8e62ced384e drm/amd/display: Add hblank borrowing support
274e3f4596446955bf17680fd4eb5489f5ecac00 drm/amdgpu: Fix ISP hw init issue
f3bb57b66dc439dd129eb509a4965f1e1aeea2b8 drm/amdgpu: fix sriov reinit late orders
c3d06a3b6acd6b8c9595d677d049555f475703df Revert "drm/amd/pm: correct the workload setting"
1443dd3c67f6d1a8bd1f810e598e2f0c6f19205c drm/amd/pm: fix and simplify workload handling
c889aa2e7c2f0040484182d6cbbc0837b193a93f MAINTAINERS: list PTP drivers under networking
06fec99d4d2cb92bc6f107fdfd5e5c776375c68a Revert "clk: Fix invalid execution of clk_set_rate"
5ae1a43486fb3febd5ce78da13eb354f16d049e0 clk: amlogic: axg-audio: revert reset implementation
12659d28615d606b36e382f4de2dd05550d202af bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
7f71197001e35f46aca97204986edf9301f8dd09 selftests/bpf: Add tests for iter arg check
d4c44354bcaffed729c4eba8c0f2ecfd61fea743 Merge branch 'fix-missing-process_iter_arg-type-check'
51ee075d698bb3e8df8287ac80447a18c723dd5a Merge tag 'linux-can-fixes-for-6.13-20241202' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bd74e238ae6944b462f57ce8752440a011ba4530 bpf: Zero index arg error string for dynptr and iter
ccb989e4d1efe0dd81b28c437443532d80d9ecee net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
3301ab7d5aeb0fe270f73a3d4810c9d1b6a9f045 net/ipv6: release expired exception dst cached in socket
22be4727a8f898442066bcac34f8a1ad0bc72e14 dccp: Fix memory leak in dccp_feat_change_recv
6a2fa13312e51a621f652d522d7e2df7066330b6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
4495816122cc39c428ebbc4ffd30110bb2877df9 drm/xe/guc: Fix missing init value and add register order check
5dce85fecb87751ec94526e1ac516dd7871e2e0c drm/xe: Move the coredump registration to the worker thread
0541db8ee32c09463a72d0987382b3a3336b0043 net/smc: initialize close_work early to avoid warning
2c7f14ed9c19ec0f149479d1c2842ec1f9bf76d7 net/smc: fix LGR and link use-after-free issue
77e6077026fc24a34d38defe3ff4b8063ae5e273 Merge branch 'two-fixes-for-smc'
7a0ea70da56ee8c2716d0b79e9959d3c47efab62 net/qed: allow old cards not supporting "num_images" to work
48327566769a6ff2e873b6bf075392bd756625ca rtnetlink: fix double call of rtnl_link_get_net_ifla()
af8edaeddbc52e53207d859c912b017fd9a77629 net: hsr: must allocate more bytes for RedBox support
f58326c70df0dc413bb58848b188523b3662cf0f irqchip/gic-v3: Fix irq_complete_ack() comment
ee3878b84cc27ee62cdf78d2842830f4dcdab117 irqchip/bcm2836: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7f71507851fc7764b36a3221839607d3a45c2025 LoongArch: KVM: Protect kvm_io_bus_{read,write}() with SRCU
a07d2d7930c75e6bf88683b376d09ab1f3fed2aa io_uring: Change res2 parameter type in io_uring_cmd_done
3c93e4e4a2aeb92ea99e1eac3e1180f5ed49538c block: rnull: add missing MODULE_DESCRIPTION
9d9f204bdf7243bfc2c6a023d63c63f7cbf8ef0b genirq/proc: Add missing space separator back
7937a1bf32e31f80032c71511cc24d707753d07d iommufd: Fix typos in kernel-doc comments
af7f4780514f850322b2959032ecaa96e4b26472 iommufd: Fix out_fput in iommufd_fault_alloc()
a8c9df25f90e5155b70f5e2474c7299841e3335a iommufd/selftest: Cover IOMMU_FAULT_QUEUE_ALLOC in iommufd_fail_nth
62aa6f2ede976dfb3539e59ee55c62cfd3c3faa3 scripts/nsdeps: get 'make nsdeps' working again
3727b1a7ca23050f8c7fe3d6a6884fc8038b8336 doc: module: revert misconversions for MODULE_IMPORT_NS()
ceb8bf2ceaa77fe222fe8fe32cb7789c9099ddf1 module: Convert default symbol namespace to string literal
9151299ee5101e03eeed544c1280b0e14b89a8a4 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
56a708742a8bf127eb66798bfc9c9516c61f9930 arm64: mm: Fix zone_dma_limit calculation
2ca704f55e22b7b00cc7025953091af3c82fa5c0 iommu/arm-smmu-v3: Improve uAPI comment for IOMMU_HW_INFO_TYPE_ARM_SMMUV3
8d09e2d569f6e34301387f24433b42062517ca85 arm64: patching: avoid early page_to_phys()
d44679fb954ffea961036ed1aeb7d65035f78489 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
92230596252ab6155f2d7f7ff9fa61425800a13f MAINTAINERS: Add CCA and pKVM CoCO guest support to the ARM64 entry
01fd68e54794fb1e1fe95be38facf9bbafee9ca3 ice: fix PHY Clock Recovery availability check
3214fae85e8336fe13e20cf78fc9b6a668bdedff ice: fix PHY timestamp extraction for ETH56G
9ee87d2b21990f0bc590da9dff9258e9a8895cb3 ice: Fix NULL pointer dereference in switchdev
761e0be2888a931465e0d7bbeecce797f9c311a3 ice: Fix VLAN pruning in switchdev mode
4c69c77aafe74cf755af55070584b643e5c4e4d8 idpf: set completion tag for "empty" bufs associated with a packet
d0725312adf5a803de8f621bd1b12ba7a6464a29 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
15915b43a7fb938934bb7fc4290127218859d795 ixgbe: downgrade logging of unsupported VF API version to debug
f72ce14b231f7bf06088e4e50f1875f1e35f79d7 ixgbe: Correct BASE-BX10 compliance code
0566f83d206c7a864abcd741fe39d6e0ae5eef29 igb: Fix potential invalid memory access in igb_init_module()
9141c5d389a9ec80121de3125cde7c713726ceea Merge tag 'xfs-fixes-6.13-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3d2469490912122b1e619c46b720d9cde047b2a7 Merge tag 'fs_for_v6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b0de5456e201c475d6a860ceeb3ed8ee2923695a nvme-pci: remove two deallocate zeroes quirks
feffde684ac29a3b7aec82d2df850fbdbdee55e4 Merge tag 'for-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
951a3f59d268fe1397aaeb9a96fcb1944890c4cb btrfs: fix mount failure due to remount races
9c803c474c6c002d8ade68ebe99026cc39c37f85 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7b1d83da254be3bf054965c8f3b1ad976f460ae5 netfilter: nft_inner: incorrect percpu area handling under softirq
5a6ea7022ff4d2a65ae328619c586d6a8909b48b samples/bpf: Remove unnecessary -I flags from libbpf EXTRA_CFLAGS
b2e382ae12a63560fca35050498e19e760adf8c0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2eb75f86d52565367211c51334d15fe672633085 clk: en7523: Fix wrong BUS clock for EN7581
52fd1709e41d3a85b48bcfe2404a024ebaf30c3b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
8cc4d0f0f2b1c59f7dd1738deb246da9de1ada0f Merge tag 'drm-misc-fixes-2024-11-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
defc06f7ef163b64cff11990e8847bc225bcdd46 Merge tag 'drm-misc-fixes-2024-11-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
73dae652dcac776296890da215ee7dec357a1032 drm/amdgpu: rework resume handling for display (v2)
cecc1555a8c2acd65f9d36182c28ae463db0ad7e net: Make napi_hash_lock irq safe
3d501f562f63b290351169e3e9931ffe3d57b2ae Revert "udp: avoid calling sock_def_readable() if possible"
94071909477677fc2a1abf3fb281f203f66cf3ca ethtool: Fix access to uninitialized fields in set RXNFC command
292207809486d99c78068d3f459cbbbffde88415 net: sched: fix erspan_opt settings in cls_flower
5eb7de8cd58e73851cd37ff8d0666517d9926948 net: sched: fix ordering of qlen adjustment
ceb259e43bf572ba7d766e1679ba73861d16203a spi: intel: Add Panther Lake SPI controller support
456f010bfaefde84d3390c755eedb1b0a5857c3c netfilter: ipset: Hold module reference while requesting a module
e63fbd5f6810ed756bbb8a1549c7d4132968baa9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3f5eb062e8aa335643181c480e6c590c6cedfd22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
6050471545eecec214ca9ceb38a63e98e9003338 scsi: mpt3sas: Update driver version to 51.100.00.00
69772f509e084ec6bca12dbcdeeeff41b0103774 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b0e66977dc072906bb76555fb1a64261d7f63d0f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
adfdd9c68566120debc622712888c4d084539081 selftests/bpf: Introduce __caps_unpriv annotation for tests
f513c3635078fc184af66b1af9e4f2b2d19b7d79 selftests/bpf: Add test for reading from STACK_INVALID slots
19b6dbc006ecc1f2c8d7fa2d5afbfb7e7eba7920 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
e2cf913314b9543f4479788443c7e9009c6c56d8 Merge branch 'fixes-for-stack-with-allow_ptr_leaks'
88c23a32b851e36adc4ab36f796d9b711f47e2bb nvme-fabrics: handle zero MAXCMD without closing the connection
41d826c8a9de37af5d1710a37b55720bd5ad8709 nvmet: replace kmalloc + memset with kzalloc for data allocation
367ac16e5ff2dcd6b7f00a8f94e6ba98875cb397 scsi: mpi3mr: Synchronize access to ioctl data buffer
711201a8b8334a397440ac0b859df0054e174bc9 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
0d32014f1e3e7a7adf1583c45387f26b9bb3a49d scsi: mpi3mr: Start controller indexing from 0
fb6eb98f3965e2ee92cbcb466051d2f2acf552d1 scsi: mpi3mr: Handling of fault code for insufficient power
0deb37c2f42a54610dd3569b01413378f430bfea scsi: mpi3mr: Update driver version to 8.12.0.3.50
ad0cf42e1fc4810170a8e8e232e85d69073e4d25 nvme-pci: don't use dma_alloc_noncontiguous with 0 merge boundary
c423263082ee8ccfad59ab33e3d5da5dc004c21e scsi: qla2xxx: Fix abort in bsg timeout
07c903db0a2ff84b68efa1a74a4de353ea591eb0 scsi: qla2xxx: Fix use after free on unload
fec55c29e54d3ca6fe9d7d7d9266098b4514fd34 nvme-tcp: fix the memleak while create new ctrl failed
5858b687559809f05393af745cbadf06dee61295 nvme-rdma: unquiesce admin_q before destroy it
fdc5664c690f6e0ee235dbc6b1f17ec59aca55bd nvme-tcp: no need to quiesce admin_q in nvme_tcp_teardown_io_queues()
b4e12f5728ff963ca5590c48b85a20d076bf517d nvme-tcp: simplify nvme_tcp_teardown_io_queues()
833c70e212fc40d3e98da941796f4c7bcaecdf58 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4812b7796c144f63a1094f79a5eb8fbdad8d7ebc scsi: qla2xxx: Fix NVMe and NPIV connect issue
e4e268f898c8a08f0a1188677e15eadbc06e98f6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
35002a8ec557f679e414dae9dec9d08c66f2791a scsi: qla2xxx: Update version to 10.02.09.400-k
eb48e9fc0028bed94a40a9352d065909f19e333c scsi: ufs: core: sysfs: Prevent div by zero
f10593ad9bc36921f623361c9e3dd96bd52d85ee scsi: sg: Fix slab-use-after-free read in sg_release()
7f45ed5f0cd5ccbbec79adc6c48a67d6a85fba56 scsi: ufs: core: Add missing post notify for power mode change
b1aee7f034615b6824d2c70ddb37ef9fc23493b7 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
6918141d815acef056a0d10e966a027d869a922d scsi: scsi_debug: Fix hrtimer support for ndelay
0769a8f69ebc4603d5c068112b7caf2f2187a1e6 Merge tag 'platform-drivers-x86-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5076001689e4f8b6b178c40d268ed2ecd2eac29d Merge tag 'loongarch-fixes-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca4b2c4607433033e9c4f4659f809af4261d8992 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c9a4b55431e5220347881e148725bed69c84e037 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
7ffc7481153bbabf3332c6a19b289730c7e1edf5 netfilter: nft_set_hash: skip duplicated elements pending gc run
6a832bc8bbb22350f7ffe6ecb2d36f261bb96023 fs/smb/client: Implement new SMB3 POSIX type
8cb0bc5436351de8a11eef13b7367d64cc0d6c68 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
06a025448b572c3bd78dd23a31488a0907cd9512 ksmbd: align aux_payload_buf to avoid OOB reads in cryptographic operations
50b94204446e1215af081fd713d7d566d9258e35 ipmr: tune the ipmr_can_free_table() checks.
910c4788d6155b2202ec88273376cd7ecdc24f0a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
217bbf156f93ada86b91617489e7ba8a0904233c mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8588c99c7d47448fcae39e3227d6e2bb97aad86d geneve: do not assume mac header is set in geneve_xmit_skb()
5883a3e0babf55d85422fddec3422f211c853f6e bnxt_en: refactor tpa_info alloc/free into helpers
bf1782d70ddd9f23911824e41df8d9b5244f2f30 bnxt_en: refactor bnxt_alloc_rx_rings() to call bnxt_alloc_rx_agg_bmap()
bd649c5cc958169b8a8a3e77ea926d92d472b02a bnxt_en: handle tpa_info in queue API implementation
5f4d0356f06a73a6d99c5c6583abda0e0f9dd5b2 Merge branch 'bnxt_en-support-header-page-pool-in-queue-api'
530b69a26952c95ffc9e6dcd1cff6f249032780a net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
10e0f0c018d5ce5ba4f349875c67f99c3253b5c3 net/mlx5: HWS: Properly set bwc queue locks lock classes
5f9b2bf019b7fb58e883dca7522c606c52612ea4 net/mlx5: E-Switch, Fix switching to switchdev mode with IB device disabled
d04c81a3e3ced59f68018a7906c82e421bf748a5 net/mlx5: E-Switch, Fix switching to switchdev mode in MPV
31f114c3d158dacbeda33f2afb0ca41f4ec6c9f9 net/mlx5e: SD, Use correct mdev to build channel param
5085f861b414e4a51ce28a891dfa32a10a54b64e net/mlx5e: Remove workaround to avoid syndrome for internal port
18317290b29bbb092ab3a9437cb279b7af9b4547 Merge branch 'mlx5-misc-fixes-2024-12-03'
4615855ea8c42aff76cc7772509445dc80bcd917 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d9381508ea2b590aff46d28d432d20bfef1ba64c audit: workaround a GCC bug triggered by task comm changes
7ce1c0921a806ee7d4bb24f74a3b30c89fc5fb39 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
3f36ee29e732b68044d531f47d31f22d265954c6 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
86814d8ffd55fd4ad19c512eccd721522a370fb2 vsock/test: verify socket options after setting them
0e21a47c8303f9cc2efe0495f58c2b1ff76080a5 Merge branch 'vsock-test-fix-wrong-setsockopt-parameters'
7b998e073ff217f140acb59bc38e822e3cdf7612 Merge tag 'nf-24-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
750e51603395e755537da08f745864c93e3ce741 net: avoid potential UAF in default_operstate()
31f1b55d5d7e531cd827419e5d71c19f24de161c net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
c2b46ae022704a2d845e59461fa24431ad627022 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
c0900d15d31c2597dd9f634c8be2b71762199890 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
cf3b16dae4cab9dfa2436d76ce010ad4dd55b53a arm64: mte: Fix copy_highpage() warning on hugetlb folios
b29bf7119d6bbfd04aabb8d82b060fe2a33ef890 jffs2: Fix rtime decompressor
4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
d0ceea662d459726487030237689835fcc0483e5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
ec16a3cdf37e507013062f9c4a2067eacdd12b62 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
20c3b3e5f2641eff3d85f33e6a468ac052b169bd ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
73da582a476ea6e3512f89f8ed57dfed945829a2 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
a6fa67d26de385c3c7a23c1e109a0e23bfda4ec7 drm/dp_mst: Fix resetting msg rx state after topology removal
4d49e77a973d3b5d1881663c3f122906a0702940 drm/dp_mst: Verify request type in the corresponding down message reply
b559b68d2761739b7c2e44d6fa59092b0d03e9ed drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
3f611855031f94385c2eeb32b1f99dd7a9fa566b drm/dp_mst: Fix down request message timeout handling
e54b00086f7473dbda1a7d6fc47720ced157c6a8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
2b245c97b1af5d8f04c359e0826cb5a5c81ef704 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
dc1b157b828dfe412c776ac1dd8db158f6016b39 tracing: Fix archs that still call tracepoints without RCU watching
59ca0e1c97c5d752f85ca2922ff258ff5e62bc73 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
16d5306629c06ec2653c12794f344168a0eea809 coco: virt: arm64: Do not enable cca guest driver by default
76031d9536a076bf023bedbdb1b4317fc801dd67 clocksource: Make negative motion detection more robust
7678abee0867e6b7fb89aa40f6e9f575f755fb37 virtio-blk: don't keep queue frozen during system suspend
c34e9ab9a612ee8b18273398ef75c207b01f516d Merge tag 'asoc-fix-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d64fd5f77758d234daf16683e1d4305ffc6a05c5 Merge tag 'nvme-6.13-2024-12-05' of git://git.infradead.org/nvme into block-6.13
f00b53f1614f7be554fd28b9594ef4e63e2686c5 arm64: cpufeature: Add GCS to cpucap_is_possible()
c98b10496b2f3c4f576af3482c71aadcfcbf765e drm/v3d: Enable Performance Counters before clearing them
ca62d90085f4af36de745883faab9f8a7cbb45d3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
42d52acfb10cfc53139a1139e1c401a52c3f924c Merge tag 'linux-watchdog-6.13-rc1' of git://www.linux-watchdog.org/linux-watchdog
f5d71291841aecfe5d8435da2dfa7f58ccd18bc8 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
594bfc4947c4fcabba1318d8384c61a29a6b89fb arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
d60624f72d15862a96965b945f6ddfee9a1359e7 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
2a770b49b1bf00fca5473cb386eaf36d21d17d4b Merge tag 'hid-for-linus-2024120501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9d6a414ad31e8eb296cd6f2c1834b2c6994960a0 Merge tag 'trace-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
896d8946da97332d4dc80fa1937d8dd6b1c35ad4 Merge tag 'net-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
915bac607f02bede85c08da7c79a733ffc03b7ee Merge tag 'drm-xe-fixes-2024-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f65289a87128cfcf9c40739adbf495cdbb617cb3 Merge tag 'v6.13-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
471f3a21addd4e5f170ab1364f11c3e4823e687d Merge tag 'drm-misc-fixes-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
6a103867b95ac7f9cc7dffe2fcad2f6c0d60b9ae Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b8f52214c61a5b99a54168145378e91b40d10c90 Merge tag 'audit-pr-20241205' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
def13795928b82ecca4ae3ea16f375114ff88685 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
a1268be280d8e484ab3606d7476edd0f14bb9961 mm/gup: handle NULL pages in unpin_user_pages()
091c1dd2d4df6edd1beebe0e5863d4034ade9572 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e30a0361b8515d424c73c67de1a43e45a13b8ba2 kasan: make report_lock a raw spinlock
985ebec4ab0a28bb5910c3b1481a40fbf7f9e61d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
965b5dd1894f4525f38c1b5f99b0106a07dbb5db ocfs2: free inode when ocfs2_get_init_inode() fails
4ae132c693896b0713db572676c90ffd855a4246 selftest: hugetlb_dio: fix test naming
4a475c0a7eeb3368eca40fe7cb02d157eeddc77a selftests/damon: add _damon_sysfs.py to TEST_FILES
a220d6b95b1ae12c7626283d7609f0a1438e6437 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d699440f58ce9bd71103cc7b692e3ab76a20bfcd mm: fix vrealloc()'s KASAN poisoning logic
4de22b2a6a7477d84d9a01eb6b62a9117309d722 mm: open-code PageTail in folio_flags() and const_folio_flags()
6a7de1bf218d75f27f68d6a3f5ae1eb7332b941e mm: open-code page_folio() in dump_page()
031e04bdc834cda3b054ef6b698503b2b97e8186 stackdepot: fix stack_depot_save_flags() in NMI context
914eec5e980171bc128e7e24f7a22aa1d803570e ocfs2: update seq_file index in ocfs2_dlm_seq_next
51f43d5d82ed2ba3f9a3f9a2390c52f28e42af32 mm/codetag: swap tags when migrate pages
89dd878282881306c38f7e354e7614fca98cb9a6 mm: memcg: declare do_memsw_account inline
249608ee47132cab3b1adacd9e463548f57bd316 mm: respect mmap hint address when aligning for THP
cbb70e45348769172cb24cca2d2b6437f4c9240b mm: correct typo in MMAP_STATE() macro
d89c8ec0546184267cb211b579514ebaf8916100 scatterlist: fix incorrect func name in kernel-doc
3203b3ab0fcf22132caadd72caebfad47bf0dd2b mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
5c3793604f91123bf49bc792ce697a0bef4c173c lib: stackinit: hide never-taken branch from compiler
6535b8669c1a74078098517174e53fc907ce9d56 mm/damon: fix order of arguments in damos_before_apply tracepoint
5f1b64e9a9b7ee9cfd32c6b2fab796e29bfed075 sched/numa: fix memory leak due to the overwritten vma->numab_state
f1ee5483e40881d8ad5a63aa148b753b5c6a839b iio: magnetometer: yas530: use signed integer type for clamp limits
07fa619f2a40c221ea27747a3323cabc59ab25eb x86/kexec: Restore GDT on return from ::preserve_context kexec
b3fce429a1e030b50c1c91351d69b8667eef627b cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
9677be09e5e4fbe48aeccb06ae3063c5eba331c3 x86/cacheinfo: Delete global num_cache_leaves
c83d77eb0f216867e44da6b257b129582ba23287 btrfs: properly wait for writeback before buffered write
c7c97ceff98cc459bf5e358e5cbd06fcb651d501 btrfs: handle bio_split() errors
f10bef73fb355e3fc85e63a50386798be68ff486 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
ddca5023091588eb303e3c0097d95c325992d05f smb3.1.1: fix posix mounts to older servers
c32b624fa4f7ca5a2ff217a0b1b2f1352bb4ec11 smb: client: fix potential race in cifs_put_tcon()
4bf485a7db5d82ddd0f3ad2b299893199090375e blk-mq: register cpuhp callback after hctx is added to xarray table
22465bbac53c821319089016f268a2437de9b00a blk-mq: move cpuhp callback registering out of q->sysfs_lock
156c977c539e87e173f505b23989d7b0ec0bc7d8 bpf: Remove unnecessary check when updating LPM trie
3d5611b4d7efbefb85a74fcdbc35c603847cc022 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
eae6a075e9537dd69891cf77ca5a88fa8a28b4a1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
532d6b36b2bfac5514426a97a4df8d103d700d43 bpf: Handle in-place update for full LPM trie correctly
27abc7b3fa2e09bbe41e2924d328121546865eda bpf: Fix exact match conditions in trie_get_next_key()
3d8dc43eb2a3d179809f5fc27c88c93a57ea123d bpf: Switch to bpf mem allocator for LPM trie
6a5c63d43c0216d64915baa0e0eacf2beb66b271 bpf: Use raw_spinlock_t for LPM trie
3e18f5f1e5a152a51dbb6c234e2a0421aec11e31 selftests/bpf: Move test_lpm_map.c to map_tests
04d4ce91b0bed4120e0c5fadc5291cebaa9c2a06 selftests/bpf: Add more test cases for LPM trie
509df676c2d79c985ec2eaa3e3a3bbe557645861 Merge branch 'fixes-for-lpm-trie'
492077668fb453b8b16c842fcf3fafc2ebc190e9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
fa4c221fa153211d80acaf54fe5e5b1859c99796 Merge tag 'pmdomain-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
35b7b337ffad0bb708faaa24d8a18ab908565f5e Merge tag 'mmc-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b60500e9022f24b6d3e4cb3ff6928891c44a262d Merge tag 'spi-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9e15b25161e0783def5f852179db38d817c957c Merge tag 'regmap-fix-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2b90dcd599b62ccaaa367947037235de8e6bc3a7 Merge tag 'sound-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a6e8c7c3a024b9e9ec8fd6295c3159504263cb2 Merge tag 'drm-fixes-2024-12-07' of https://gitlab.freedesktop.org/drm/kernel
1995e7d05062097109ea1807778ff8654c2de7f3 Merge tag 'amd-drm-fixes-6.13-2024-12-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c7cde621b2acfd6bc7d5f002b19b60ad2ed25df8 Merge tag 'drm-fixes-2024-12-06' of https://gitlab.freedesktop.org/drm/kernel
ddfc146ed500f9aa071f3d913312bdbb0c9eaae0 Merge tag 'fixes-2024-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f3ddc438a29f78f0642bfcf84407c236a0b2bdc7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5f217084ab3ddd4bdd03cd437f8e3b7e2d1f5b6 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b4d83c8323b0c4a899a996fed919cfe10720d289 headers/cleanup.h: Remove the if_not_guard() facility
a6db2a5d7df3e577c268ba7955eb48e913424599 Merge tag 'ubifs-for-linus-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
aa0274d261cc50af416883effdab505fad400485 Merge tag 'io_uring-6.13-20241207' of git://git.kernel.dk/linux
7503345ac5f5e82fd9a36d6e6b447c016376403a Merge tag 'block-6.13-20241207' of git://git.kernel.dk/linux
c94cd0248ced494e0bcf82b21380e8037c4dd26b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
62b5a46999c74497fe10eabd7d19701c505b23e3 Merge tag '6.13-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
7912405643a14b527cd4a4f33c1d4392da900888 modpost: Add .irqentry.text to OTHER_SECTIONS
d8d326d64f6702caab01ea0cd48f6c0054f3d1b4 kbuild: deb-pkg: fix build error with O=
494b332064c0ce2f7392fa92632bc50191c1b517 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
553c89ec31746ff96fc5562943fe5b1c9b1e9276 Merge tag 'mm-hotfixes-stable-2024-12-07-22-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
84262262177b98cf4e57e8c010119576d3c6bc2b Merge tag 'x86_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c25ca0c2e42c77e0241411d374d44c41e253b3f5 Merge tag 'timers_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eadaac4dd2e07292181d35858047bdb177d5194f Merge tag 'irq_urgent_for_v6.13_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0b6809a75ac026d4b569815744ad095b5d5955e1 Merge tag 'kbuild-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 Linux 6.13-rc2
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1594c49394ffb0a5a9c889276ea204f05c1d46e3 Merge tag 'probes-fixes-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5a087a6b17eeb64893b81d08d38e6f6300419ee5 Merge tag 'for-6.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f92f4749861b06fed908d336b4dee1326003291b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux

--===============2522088364825876613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f24ca362a4-91e71d606356.txt

f004f2e535e2b66ccbf5ac35f8eaadeac70ad7b7 net: sparx5: fix FDMA performance issue
e4d505fda6c81baf9b92a7f32f89912984654983 net: sparx5: fix default value of monitor ports
ddd7ba006078a2bef5971b2dc5f8383d47f96207 net: sparx5: fix the maximum frame length register
b4906787d49b9bfaa277ea919feffbc7cfaee4eb Merge branch 'net-sparx5-lan969x-fixes'
a4c67773c2c5449bc983b3ea8410d71991ac3139 bcachefs: bcachefs_metadata_version_backpointer_bucket_gen
834b525c29e35b51912691929780cf003aab6527 bcachefs: bcachefs_metadata_version_disk_accounting_big_endian
31387d40c6362b1304afc1ed587d3fe0ab9c9ce2 bcachefs: bch2_extent_ptr_to_bp() no longer depends on device
b5c2b971b3e94ad00987ccaf228f93b98048de00 bcachefs: kill __bch2_extent_ptr_to_bp()
da6593dafb8ba870a56072551ffe13d542d959ab bcachefs: check_extents_to_backpointers() now only checks buckets with mismatches
468848ce2c64ac64d31beb5a83d4b140c853b017 bcachefs: Add write buffer flush param to backpointer_get_key()
b4677662baebfad91534d924fd8c8477378387ac bcachefs: bch2_backpointer_get_key() now repairs dangling backpointers
257748c944beea9cb9d3eb5e62a4ae4e9d650aec bcachefs: Only run check_backpointers_to_extents in debug mode
b1e1fa47945b14de2f5bdaa6edb2e4a9f2f00892 bcachefs: BCH_SB_VERSION_INCOMPAT
0f0cb8e82e0e4ec8cd9b146392261f818d47d5ce bcachefs: bcachefs_metadata_version_reflink_p_may_update_opts
d147bfb19fc9196fe3b2a20e88126571fc71222c bcachefs: Option changes now get propagated to reflinked data
68783905bdf72034f0bd930c1a84d35a80a1a17d bcachefs: bcachefs_metadata_version_inode_depth
703ffe41edf97e6d3841e29d8a636d3acca58afe bcachefs: bcachefs_metadata_version_persistent_inode_cursors
7001063ef2a086b20bbdb937139a9d465c9a8114 bcachefs: Kill unnecessary mark_lock usage
a371e887f935cee851bac3ddc418c125956cf5a1 bcachefs: kill sysfs internal/accounting
a259a9d19bb4de3d065dce3a4b4c1afe3e3f0317 bcachefs: check_indirect_extents can run online
74646c126e9bf60ce6f0eeb352ff988e1223a782 bcachefs: Use proper errcodes for inode unpack errors
c9448fe964c6a2e34899dd8178ed5f33808d5173 bcachefs: Don't BUG_ON() inode unpack error
2519d3b0d656d1a3106bc2c1f23c178f83570607 bcachefs: bch2_str_hash_check_key() now checks inode hash info
3f5ccf9142a13423b836b4fd47cb56ff083ef3a5 bcachefs: bch2_check_key_has_snapshot() prints btree id
f5adb0a5cf38093c5d48b555e2563a718e7169a9 bcachefs: bch2_snapshot_exists()
dd7d7f29a7c77d02264097e7b42073a902765c49 bcachefs: Don't start rewriting btree nodes until after journal replay
0a2319308de88b9e819c0b43d0fccd857123eb31 ASoC: sun4i-spdif: Add clock multiplier settings
80ac12ffb3a9e19a2f11eb1975ed31c9a39183c8 ASoC: sun4i-spdif: Always set the valid data to be the MSB
6e750d3ec7410c8d3aa6a006d37142eb837b3c03 ASoC: sun4i-spdif: Add working 24bit audio support
34e025972c4e2f38c5c92ca1cda260d4d0968a5d drm/i915/pps: debug log the remaining power cycle delay to wait
82c54741fc567497e105b7591cb90bae777a8b66 drm/i915/pps: include panel power cycle delay in debugfs
2ff913ab3f472321ac1931b663314edd6c211a0c uprobes: Simplify session consumer tracking
636666a1c73313a0cc9a0a6671c29e2d6ebe16fb uprobes: Decouple return_instance list traversal and freeing
0cf981de7687b26ccc9bd4e6daa8fa6b177f91a9 uprobes: Ensure return_instance is detached from the list before freeing
8622e45b5da17e777e0e45f16296072494452318 uprobes: Reuse return_instances between multiple uretprobes within task
6057b90ecc84f232dd32a047a086a4c4c271765f perf/core: Export perf_exclude_event()
d29e744c71673a71da8f8522799ee02744cad6c9 perf/x86: Relax privilege filter restriction on AMD IBS
02c56362a7d3eccc209d5c00d73a06513d2504d5 uprobes: Guard against kmemdup() failing in dup_return_instance()
bc893280751ab566892399fe4e81a9a67a4097be Merge drm/drm-next into drm-xe-next
3c9c790d218e5bc78552d45d17a4d298cf80c82c module: Put known GPL offenders in an array
ac4c52956f62700803754ffba906e42126273956 perf: arm_cspmu: nvidia: remove unsupported SCF events
5f7cd0dc98a658d6470bc738499e01172bc6007f perf: arm_cspmu: nvidia: fix sysfs path in the kernel doc
ca26df4b1036bcad326170a6ddb5245f6d6e8d82 perf: arm_cspmu: nvidia: enable NVLINK-C2C port filtering
bce61d5c57647ca4565847217fe811260cc60173 perf: arm_cspmu: nvidia: monitor all ports by default
21e3947c0cd2ecdfc043089288973d40979d3a81 io_uring: don't vmap single page regions
f137f14b7ccb78d274430d11b4526617d90739a1 io_uring: prevent reg-wait speculations
20c9c19e18537973dc86e90919206b80525fa8db Merge branch 'for-6.14/io_uring' into for-next
33f029af89791f5d55cbfcb72a6c1b32a8905584 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
e64c22cc2e6177a5ff59eee394cf4f4dd2f0ed91 perf/dwc_pcie: Fix the event numbers
8632306e093c56508aee876dd8855d53399aa83b Documentation: dwc_pcie_pmu: Fix the mnemonics and eventid
349f77e10952f0a9a37030e5caa55b80d044d739 perf/marvell: Refactor to extract platform data
0045de7e8713db40eda6590aa5e7c1d1a0709200 perf/marvell: Refactor to extract PMU operations
d950c381dce1dd69e3cf110df45c3bfcafdc9285 perf/marvell: Odyssey DDR Performance monitor support
59731e231c6fdcdcbb87beb31a10ba819c1fb7f6 perf/marvell: Refactor to extract platform data
5fcccba1183374c84f2b2392655c15ec4dbe41bc perf/marvell: Odyssey LLC-TAD performance monitor support
52e8726d6782a14c7f9e0fea5a5bc8e6a1992fd4 wifi: brcmfmac: fix scatter-gather handling by detecting end of sg list
01e767d6f7832f1ef171816953547b466bba9937 wifi: wlcore: testmode: Constify strutc nla_policy
aba23b0a6a0df84b06ed0323ce127bf7257e4025 wifi: brcmfmac: fix brcmf_vif_clear_mgmt_ies when stopping AP
f143cece43dd05fa651fa14d97726b67b92e9d03 wifi: mwifiex: decrease timeout waiting for host sleep from 10s to 5s
279f8c8d303d2a88608d98cfce5cfed9f7923658 arm64: dts: st: add i2s support to stm32mp251
bf26d75a95f1729eff7262ee11f3628b739ef9e4 arm64: dts: st: add sai support on stm32mp251
7c7abd1bf4019e7a88ead7d93d6708153f17abf7 arm64: dts: st: add spdifrx support on stm32mp251
486f87a8688c1641e00795e49a2fc2ad35257f2f arm64: dts: st: Add combophy node on stm32mp251
0df076d35c58bfec06803d317251b0ffc3c039a9 arm64: dts: st: Enable COMBOPHY on the stm32mp257f-ev1 board
cb57c75098c1c449a007ba301f9073f96febaaa9 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
73317d327123472cb70e9ecbe050310f1d235e93 ARM: dts: stm32: Deduplicate serial aliases and chosen node for STM32MP15xx DHCOM SoM
a4422a9183278162093d4524fdf4b6bbd7dd8a28 ARM: dts: stm32: Increase CPU core voltage on STM32MP13xx DHCOR SoM
41e12cebd9c39c9ef7b6686f2c4e8bc451a386fc ARM: dts: stm32: Sort M24256E write-lockable page in DH STM32MP13xx DHCOR SoM DT
32913f348229c9f72dda45fc2c08c6d9dfcd3d6d futex: fix user access on powerpc
aeb68937614f4aeceaaa762bd7f0212ce842b797 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
df9e2102de839c587eb50b2a5d1d19b07a6caaf5 Merge tag 'sched_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c995f92b210ab353aa39e4c100ffc5d12eb13c Merge tag 'perf_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cb1b466315004af98f6ba6c2546bb713ca3c237 Merge tag 'locking_urgent_for_v6.13_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b20821248e262a7d16882137419460030c1aead6 Merge tag 'ath-next-20241209' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
cb1b78f1c726c938bd47497c1ab16b01ce967f37 tools: hv: Fix a complier warning in the fcopy uio daemon
bcc80dec91ee745b3d66f3e48f0ec2efdea97149 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
91ae69c7ed9e262f24240c425ad1eef2cf6639b7 tools: hv: change permissions of NetworkManager configuration file
67b5e1042d90d8a9814f22312c1147b4c9cd501a drivers: hv: Convert open-coded timeouts to secs_to_jiffies()
a9640fcdd400463442846677e62b8208b81cb031 tools/hv: terminate fcopy daemon if read from uio fails
96e052d1473843d644ceba2adf46d3d2180b8ca7 Drivers: hv: util: Don't force error code to ENODEV in util_probe()
07a756a49f4b4290b49ea46e089cbe6f79ff8d26 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
07dfa6e821e1c58cbd0f195173dddbd593721f9b hv/hv_kvp_daemon: Pass NIC name to hv_get_dns_info as well
a4d024fe2e77063069c5f423f2f9be766450f0f9 tools/hv: reduce resouce usage in hv_get_dns_info helper
becc7fe329c09a7744fa908fca83418fa94a45a0 tools/hv: add a .gitignore file
175c71c2aceef173ae6d3dceb41edfc2ac0d5937 tools/hv: reduce resource usage in hv_kvp_daemon
2e55bb9b71e179c37d05deff37daa0dd8d04b59d EDAC/i10nm: Add Intel Clearwater Forest server support
2dbf3f19da58f6281379675ebf44e9147af3b467 arm64: defconfig: enable Maxim TCPCI driver
527c9640e4f04044afa98f3ce18f8af89ac4a322 arm64: dts: exynos: gs101: phy region for exynos5-usbdrd is larger
95350c0ec27d906cd95375084ce343bc65421e70 arm64: dts: exynos: gs101: allow stable USB phy Vbus detection
408dd9f13a9cb87e2be953863558bf4d996e33ef Merge branch 'next/defconfig' into for-next
5643170f02fa7a8417051550eea30c3cf61640bd Merge branch 'next/dt64' into for-next
1ec0fa90070c9468d22b3c3ea5f4bd6c27810907 memory: ti-aemif: Store timings parameter in number of cycles - 1
b3d57e179607106d5b08a635c49b338c409357d4 memory: ti-aemif: Remove unnecessary local variables
30b4da67655469bf8d4b8ba7c001096a1e10c7bf memory: ti-aemif: Wrap CS timings into a struct
2c7b585d19cc1a7185a3a0b58cb643d28fd19cc1 memory: ti-aemif: Create aemif_check_cs_timings()
a6d60e3376065752137ec23d103f7d039c363e41 memory: ti-aemif: Create aemif_set_cs_timings()
df8e78607d4795806b59564ba7a3e2e125d119fc memory: ti-aemif: Export aemif_*_cs_timings()
2e342a80b02c64d2bae6f1070c473a8a9c7a5b9d dt-bindings: arm: samsung: samsung-boards: Add bindings for SM-G981B and SM-G980F board
38794a41be2bacc698fc520d75d3aea88c727a01 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 Series boards (x1s-common)
e7c075846d0be40f6238ea9c784c5d553135c1ae arm64: dts: exynos: Add initial support for Samsung Galaxy S20 5G (x1s)
4ccb27d48a73d8be0e532353d0d9445cb52587c9 arm64: dts: exynos: Add initial support for Samsung Galaxy S20 (x1slte)
9bd9a48b35477454f18b4523e677338d9d85771f Merge branch 'next/dt64' into for-next
7899ca9f3bd2b008e9a7c41f2a9f1986052d7e96 ACPI: resource: Fix memory resource type union access
176c9d1e6a06f2fa62c1b9743369ab35c724d2c4 tools features: Don't check for libunwind devel files by default
b2b95a2d78c090bd87d14e826c29a329ea9305be perf disasm: Return a proper error when not determining the file type
d78e20c081e744812cba9d12933a0afe5bc09e61 perf script python: Improve physical mem type resolution
161c3402fd9918af6254cb3ef68a0d119df544cd perf config: Fix trival typo 'an' -> 'can'
a9d2217556f7745e082b765ed44ad5c0172aa5a1 libperf cpumap: Refactor perf_cpu_map__merge()
fb953dfa66ce90c12c3b581db4e213e810591d1e perf cpumap: Add more tests for CPU map merging
9eef3ec920f558aabcf7bd0acd55d7d037b9e56b perf cpumap: Add checking for reference counter
ccdc9e9c5ed7af44efaaf9039398998b5f239d64 perf arm-spe: Prepare for adding data source packet implementations for other cores
9e7a00ec6a8844b4e62eaa7383c837e14953460b perf arm-spe: Add support for SPE Data Source packet on AmpereOne
9a1e106550be574d75e3eba5e9aa4ef96473e058 perf: Increase MAX_NR_CPUS to 4096
02b5ed8a6a7eb3c9eefe8f26c988e3fea6a69026 perf cpumap: Reduce transitive dependencies on libperf MAX_NR_CPUS
e8399d34d568d61cb57b0bc154b454676cd29dce libperf cpumap: Hide/reduce scope of MAX_NR_CPUS
5d2fd516bb53e31a2f2e2750490a3f1a7e7edde4 libperf cpumap: Be tolerant of newline at the end of a cpumask
4b8a7c0327e5657260c089df89632cdfaa53ecd1 perf pmu: Remove use of perf_cpu_map__read()
9d9a83c51ae0167fcd923ebb48fd7ec4c23b10cb libperf cpumap: Remove use of perf_cpu_map__read()
e9ca57d7116a4bd9469c9e4c4f0d2c7894ef53a4 libperf cpumap: Remove perf_cpu_map__read()
bfb946753550d8d5f5bd5a156e4413c3df359faa libperf cpumap: Grow array of read CPUs in smaller increments
dcf900429d1e7c9b528e3e4682d0255003ab7be3 perf btf: Make the sigtrap test helper to find a member by name widely available
925c25efcaf047ba6abe67dbef8581cc6c12b54c perf env: Ensure failure broken topology file reads are always -1 encoded
05be17eed774aaf56f6b1e12714325ca3a266c04 tool api fs: Correctly encode errno for read/write open failures
f7264150b446ec5b2eedbf492be5df56123083ad perf trace-event: Constify print arguments
800c93ffaf943a8c6d7c90d4e0468b9431e3dd7a perf trace-event: Always build trace-event-info.c
c46d634a03a309df461294a001cdf71b77d43b57 perf evsel: Add/use accessor for tp_format
6c8310e8380d472cb8b39b702a59e996e4b6efba perf evsel: Allow evsel__newtp without libtraceevent
5e530a8287b7c935eeb56d65c11d0f823b3dc0a7 perf tests: Enable tests disabled due to tracepoint parsing
6d44a780635b9b3fb6e20f366ee7750a9adfa884 smb3: fix compiler warning in reparse code
9d58dfeb64eff08672512bf7030a352b69251505 cifs: Fix rmdir failure due to ongoing I/O on deleted file
6004a7b99bbb5a3ca68cb541bcea7d6be1e7e9f6 cifs: Use str_yes_no() helper in cifs_ses_add_channel()
d1fd972914239996dbd15c5142d7f6e09d95a002 ktime: Add us_to_ktime()
0e56ebde245e4799ce74d38419426f2a80d39950 rxrpc: Fix handling of received connection abort
29e03ec757292e55fa0f7efa051c84ddc4f3e668 rxrpc: Use umin() and umax() rather than min_t()/max_t() where possible
efa95c32352b2ac7ff09d680144e22c0f25244cb rxrpc: Clean up Tx header flags generation handling
cbe0d89095c31afcede96e4ce9cd58c4bed62d63 rxrpc: Don't set the MORE-PACKETS rxrpc wire header flag
ff992adbc470c86d2dcb66f5ed837fbb3c1a561e rxrpc: Show stats counter for received reason-0 ACKs
8b5823ea437624b53ecf084b6dd582760f110394 rxrpc: Request an ACK on impending Tx stall
420f8af502877a34dd371a7c8b6b943594487ebb rxrpc: Use a large kvec[] in rxrpc_local rather than every rxrpc_txbuf
eeaedc5449d9fccf2b56e844a018df9d3720d59e rxrpc: Implement path-MTU probing using padded PING ACKs (RFC8899)
3d2bdf73cea57d7f6bf314aa1c948af11af94980 rxrpc: Separate the packet length from the data length in rxrpc_txbuf
b7313009c2e56d6e8bffd3d21c1a3a67a9149e2e rxrpc: Prepare to be able to send jumbo DATA packets
149d002bee706f51772bd320cda90c922844bb0e rxrpc: Add a tracepoint to show variables pertinent to jumbo packet size
9e3cccd176b5ec6ff78693287fb03097e453e69c rxrpc: Fix CPU time starvation in I/O thread
cd69a07b6d186eeb7df20d8bcbef18d7bbd84c4b rxrpc: Fix injection of packet loss
81e7761be58aa915cc825afc6ff35dec63bf0b2f rxrpc: Only set DF=1 on initial DATA transmission
976b0ca5aae741ef33f4cf4079a9a026331eae88 rxrpc: Timestamp DATA packets before transmitting them
6396b48ac0a77165f9c2c40ab03d6c8188c89739 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
b341a0263b1b804d329f864c2dc24815364510ec rxrpc: Implement progressive transmission queue struct
692c4caa074c0d6092bd713babc6fc3872b5592a rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
203457e11b591f80ada571f981dd5f4d683b0009 rxrpc: Replace call->acks_first_seq with tracking of the hard ACK point
f003e4038f0e14b3b374f7dae76dfeef9591f006 rxrpc: Display stats about jumbo packets transmitted and received
f7dd0dc9651326f609579fa81cbdda69b0467c2a rxrpc: Adjust names and types of congestion-related fields
9b052c6b92f9316d670bf50566f70e183d0d19cb rxrpc: Use the new rxrpc_tx_queue struct to more efficiently process ACKs
dcdff0d8e3b61033b28c72926997d458949fcc05 rxrpc: Store the DATA serial in the txqueue and use this in RTT calc
7903d4438b3f50b2f44af1ce4560631e0e0a9779 rxrpc: Don't use received skbuff timestamps
c637bd066841de6d0a204898a62f1d9bb8fa1b7f rxrpc: Generate rtt_min
93dfca65a1df42a3c8b1094299dc42ab8f18e5c8 rxrpc: Adjust the rxrpc_rtt_rx tracepoint
a3d7f46d983fb2ed528b9cceb457c067fe4277a2 rxrpc: Display userStatus in rxrpc_rx_ack trace
5c0ceba23bb47085d6c9c53bff08a29634ee4e7e rxrpc: Fix the calculation and use of RTO
0130eff911b13e0ad5fc2eebd44833cacd5a8b0b rxrpc: Fix initial resend timeout
fe24a5494390d22ff645fd201d2bf1669fa3aab1 rxrpc: Send jumbo DATA packets
08d55d7cf3f33c730ce2694393efe16b7983a9c8 rxrpc: Don't allocate a txbuf for an ACK transmission
a2ea9a9072607c2fd6442bd1ffb4dbdbf882aed7 rxrpc: Use irq-disabling spinlocks between app and I/O thread
547a9acd4c5e95190c6c93a6d8628c5b8b74a4d6 rxrpc: Tidy up the ACK parsing a bit
372d12d191cb80720319e224d401fd82c602e9e4 rxrpc: Add a reason indicator to the tx_data tracepoint
b509934094fd52ac3a49ee2a2c144e885517069f rxrpc: Add a reason indicator to the tx_ack tracepoint
b40ef2b85a7d117dd323b5910e504899e0a3e7dc rxrpc: Manage RTT per-call rather than per-peer
4ee4c2f82b81c088d1514b04c28c84c15e98ba1a rxrpc: Fix request for an ACK when cwnd is minimum
7c482665931b6ce7bc72fa5feae6c35567070296 rxrpc: Implement RACK/TLP to deal with transmission stalls [RFC8985]
f9663b7cafa5e15b700efc1fdfabe33e31c133e7 Merge branch 'rxrpc-implement-jumbo-data-transmission-and-rack-tlp'
2d20773aec14996b6cc4db92d885028319be683d mctp: no longer rely on net->dev_index_head[]
ca7858880590d4f1dfe73b2cbf372b8ed80a6d81 net: dsa: microchip: Make MDIO bus name unique
3f330db30638b6489d548084a7e8843374d41ad0 net: reformat kdoc return statements
9234a37a495dc34cece943bec495ab541e4143ab vxlan: In vxlan_rcv(), access flags through the vxlan netdevice
0f09ae907818d593e55c4b058d286a0914a43c3f vxlan: vxlan_rcv() callees: Move clearing of unparsed flags out
fe3dcbcfae522fae9c62954488398562ff6b5ece vxlan: vxlan_rcv() callees: Drop the unparsed argument
e713130dfb4d6b5a2cd42f33a94b6ac983d2989d vxlan: vxlan_rcv(): Extract vxlan_hdr(skb) to a named variable
e4f8647767cfac0291def86ddfac23b925294701 vxlan: Track reserved bits explicitly as part of the configuration
752b1c8d8b409f2b03e61e153696689ee081bf07 vxlan: Bump error counters for header mismatches
bb16786ed6fdff3a67ba33ed928ae138fd4254b5 vxlan: vxlan_rcv(): Drop unparsed
6c11379b104e3718135fd7fc37bb254b41e4cf65 vxlan: Add an attribute to make VXLAN header validation configurable
8653eb21d68c6882ce5716b04379431817310b85 selftests: net: lib: Rename ip_link_master() to ip_link_set_master()
d76ccb2ec368c8a44f64839140cd253c19f6a79a selftests: net: lib: Add several autodefer helpers
d84b5dccf3ebdeeabef910d1c19b931c84f67884 selftests: forwarding: Add a selftest for the new reserved_bits UAPI
e58b4771af2bf47ed533448457ee5cfb7eb284c6 Merge branch 'vxlan-support-user-defined-reserved-bits'
e9e9bb3a342bf289619450e4baae03e8ccbaafb0 selftest: media_tests: fix trivial UAF typo
26d8a94d920db1218e5090daad84a6e74fd74280 selftests/ipc: Remove unused variables
01587d80b04f29747b6fd6d766c3bfa632f14eb0 selftests/vDSO: support DT_GNU_HASH
4011b351b1b5a953aaa7c6b3915f908b3cc1be96 drm/panic: remove spurious empty line to clean warning
7a5f93ea5862da91488975acaa0c7abd508f192b rust: kbuild: set `bindgen`'s Rust target version
efd97ab76e45bc672a5f294ccefc0fa3de3ecb71 selftests: kselftest: Add ksft_test_result_xpass
356983f569c1f5991661fc0050aa263792f50616 cxgb4: use port number to set mac addr
8a241ef9b9b86afc087e5b3e4a95cb60f9ee796c octeon_ep: add ndo ops for VFs in PF driver
94ba531bf9cb3c4ef725ffc37b8ed09006533f25 power: ip5xxx_power: Fix uninitialized variable read
694389cd2bdfc6bc646bbb0fd2a5684c5e8d5fbf selftests/cpufreq: gitignore output files and clean them in make clean
3075476a7af666de3ec10b4f35d8e62db8fd5b6d pm: cpupower: Makefile: Fix cross compilation
46fd8c707b552c0a846917192f66e623bb03f976 cpupower: revise is_valid flag handling for idle_monitor
919b1458ccfd33ead891fa4ad1e1d06016f5a20c drm/bridge: ite-it6263: Support VESA-24 input format
afc6e39e824ad0e44b2af50a97885caec8d213d1 power: supply: gpio-charger: Fix set charge current limits
e5f84d1cf562f7b45e28d6e5f6490626f870f81c power: supply: cros_charge-control: add mutex for driver data
e65a1b7fad0e112573eea7d64d4ab4fc513b8695 power: supply: cros_charge-control: allow start_threshold == end_threshold
c28dc9fc24f5fa802d44ef7620a511035bdd803e power: supply: cros_charge-control: hide start threshold on v2 cmd
4dba406fac06b009873fe7a28231b9b7e4288b09 qca_spi: Fix clock speed for multiple QCA7000
becc6399ce3b724cffe9ccb7ef0bff440bb1b62b qca_spi: Make driver probing reliable
f136552b7ce3a03bf9c7a8baad78bed8056ed823 Merge branch 'qca_spi-fix-spi-specific-issues'
070927427d82debf5797e60c96165f2666c0bc42 net: renesas: rswitch: do not deinit disabled ports
32fd46f5b69e9a2e1206d576359e533e5b7c4694 net: renesas: rswitch: remove speed from gwca structure
31cdd8418234e70043abd26894b57eb201489cba net: stmmac: Fix CSR divider comment
c8fab05d021dfc04401102f9fa1de07fc8f75d8d net: stmmac: Extend CSR calc support
cb09f61a9ab84369c62f2ef7f8a2b797f596f6d1 net: stmmac: Fix clock rate variables size
386aa60abdb600a4e5ad818e6dba171685942e54 net: phy: Add helper for mapping RGMII link speed to clock rate
37b66c483e4c8a72cd1fd22f8ced05cc40f9e128 net: dwmac-dwc-qos-eth: Use helper rgmii_clock
839b75ea4d940f810650a2ce11c91d94c5f01aa3 net: dwmac-imx: Use helper rgmii_clock
8470bfc835154a80774e5ab0e46969f196c0dba1 net: dwmac-intel-plat: Use helper rgmii_clock
30b4a9b5c335b32a8c8234662b180876a2db173e net: dwmac-rk: Use helper rgmii_clock
b561d717a799241d260a7e5667e8d35de6fac874 net: dwmac-starfive: Use helper rgmii_clock
04207d28f46870df113112a4afc42458495837d6 net: macb: Use helper rgmii_clock
fd59bca4d5eaba6cadf78e74b5e72fd8852a7529 net: xgene_enet: Use helper rgmii_clock
1ead5777550717f77fa70d6342fc467bebc18519 net: dwmac-sti: Use helper rgmii_clock
91f10e5895209c855edc0f993410f5d82b54e049 dt-bindings: net: Add DT bindings for DWMAC on NXP S32G/R SoCs
cd197ac5d661ee2ab36f1578164e276ad947506c net: stmmac: dwmac-s32: add basic NXP S32G/S32R glue driver
6bc6234cbd5e9f7a4d8a20aa4d5f0c891e099649 MAINTAINERS: Add Jan Petrous as the NXP S32G/R DWMAC driver maintainer
a0e1fc921cb0651cd11469bf5378ec342bf7094d Merge branch 'add-support-for-synopsis-dwmac-ip-on-nxp-automotive-socs-s32g2xx-s32g3xx-s32r45'
9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
f103396ae31851d00b561ff9f8a32a441953ff8b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
7a22d269b9588596b96047bb487a992294aefa73 docs/mm: add VMA locks documentation
381dbbaae396e1cfa9da76ee765446f5e1525978 mm/readahead: fix large folio support in async readahead
64dcc2302128f4fff3c7c54d2800354780b97eb6 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9db1b3d131f314d7e8e36054849887ed3fa845ef mm: reinstate ability to map write-sealed memfd mappings read-only
923ffc8d64ddbce9eee92673be220104b782db23 selftests/memfd: add test for mapping write-sealed memfd read-only
528f64dd2b8dcd8f2352760eaf816b1902694306 alloc_tag: fix module allocation tags populated area calculation
d5a61b58937129ce46689efd0eb1596194df0415 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b57d293adb1a56bc5287ac23df5ab1ea798f3d6e alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
38f085049acbfb4d3ee491f1848c7ef28beb495b zram: fix panic when using ext4 over zram
7eea02ac4566749fd72f41452b676ec75b147974 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
cf26f53d984b830beeda7fcd738b46cdc14a9c1d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4dff14fe3f4d59eaa921ed56425b75d087531781 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
943fdfec47bbdea9215b3bc9d99771616275d23f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
e6b9e2406b35a2d6ecfe6ceebf802852f61d009e selftests/memfd: run sysctl tests when PID namespace support is enabled
e251c1c6734968b9167b7fefcc954bd68ac96166 mailmap: add entry for Ying Huang
557fcdc606f9a80bea02aa6a1559e19bd418c2c4 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c187e5b8fee0e64e433d2e0959599b566cae9794 ocfs2: fix the space leak in LA when releasing LA
7f7db33fc7b5d64e2bfcbb96db5c70fdb1ada3dd mm: shmem: fix ShmemHugePages at swapout
1c46bfe3a44ca5fdca4ee1a4b521f07286d774f8 mm: use aligned address in clear_gigantic_page()
2305801ca009bd71d309d590e5b00773d60e5b67 mm: use aligned address in copy_user_gigantic_page()
414c643e49f371bfca018762e44b46c2ad63176f mm: correctly reference merged VMA
73be001a61ff8a32b29c7cb58db8c3e6cb7bff14 mm: don't try THP alignment for FS without get_unmapped_area
5afb9531ed1a287bdbc4f94dd61f904671ddeded mm: add RCU annotation to pte_offset_map(_lock)
7d2638c6db92cef1908a0cd527734e010b723250 mm: introduce cpu_icache_is_aliasing() across all architectures
e83c836a456a693a1d15cd4915fffabea9239fd9 mm: use clear_user_(high)page() for arch with special user folio handling
80290ff94b4ff60e82c537d54d5e97f1d5ff3cf6 zram: refuse to use zero sized block device as backing device
6eff1d0e03d2d73d2cdc882d8afd4973d4591e10 zram: fix uninitialized ZRAM not releasing backing device
6a2c9ecf02d0eb68617cb15c8a599e6b24ebae83 nilfs2: prevent use of deleted inode
a06426f6e99a9683d3d2586117004d017d7199d3 maple_tree: use mas_next_slot() directly
a43ffc95c3ff4f96c1a11714a851fb432210e9b3 mm/zswap: add LRU_STOP to comment about dropping the lru lock
4ea8e947b6f9004a682868e5b8bf3f1a0d056d4d mm: migrate: remove unused argument vma from migrate_misplaced_folio()
2156ea7e3266b996735858ccc8cf4feaa7eb89ca mm/page_alloc: cache page_zone() result in free_unref_page()
986d45fac18565a354dde9462d89855070edb1ac mm: make alloc_pages_mpol() static
7d0e16205d1633f827582a82b963b3d7a5e800cd mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9912eb208fa4987e213bdc63f5550fefba7a3f73 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
43c4d3882aaeca4b16375a47cfddefe547bee05e mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
f589ddfd6b82f066982c6085f23451228cbdc9f9 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
17eb97ba59b75d56c6cc91f6761ef1b0344732fb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7bf0cc54e811832746ac5d4246cbb8da0922216c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
60caad1f6b8895f9c90adc726c56f6a5403d51fd mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
e50ee62138411076ac2183ab687125f0ef45d448 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
c49e516b8d12edccb52b64bb985c4625d6c16b0c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f80935c7064d333ef038b990ee524c9e924ec423 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
d3ee508312d15c992d92db26c46486be0257a177 mm/page_alloc: add __alloc_frozen_pages()
70ebe2b8f3f8388fad047dfaf1b390e2fde52d92 mm/mempolicy: add alloc_frozen_pages()
16536257ccfa385dabf92949ae18050b3211b8ad slab: allocate frozen pages
e2494583e702f00ca2d596f9a40ef6d09c825a4c mm/damon/core: remove duplicate list_empty quota->goals check
f77662181e248f14600b4f45d99b61e28a26fb3c mm: mmap_lock: optimize mmap_lock tracepoints
4c8be5acea6a95da54bd432ca3113c3c644cc71c mm/hugetlb_cgroup: avoid useless return in void function
9212c370903ff68ab1f596d95723ad77cd38dd9d selftests/mm: add a few missing gitignore files
4526ba3c35a57980faecf56a50907d4db2d249ca mm: pgtable: make ptep_clear() non-atomic
ad5c8f70da259b91fa62bd35b2e4e8f535cccfc9 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
a9237c080aa33c267e832311d2111648432cb5c7 mm: change type of cma_area_count to unsigned int
b4e21e0d290ee87b2fe3a7351c395bcf6d1564bb mm/memory: fix a comment typo in lock_mm_and_find_vma()
986e10aead36d709d177006125d896160e403928 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
dcd6792d5f695763fec0d9022c76128d79641b97 mm: factor out the order calculation into a new helper
82171614fc7b0b4bbd7b3147fdddd725e84adea3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
0db11ab8efd63dda3990652ef7c709e9f7da893f mm: shmem: add large folio support for tmpfs
09dcad04c2b06f3b0b0f8542a1d8a2e4ff13c33a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f886d916d6015fd7bbd249a139b020b1205813a5 docs: tmpfs: update the large folios policy for tmpfs and shmem
4db896020cb1e3af80f8093b45c9a4a561fdbcd0 docs: tmpfs: drop 'fadvise()' from the documentation
8f877f407efb2634549d365f2aab28e5e9ef58e8 mm/rodata_test: use READ_ONCE() to read const variable
8b7986545e625dd797271a32f6123ce3a2a7a410 mm/rodata_test: verify test data is unchanged, rather than non-zero
8d26c39d121ea5030a0997ba54a1369492275549 list_lru: expand list_lru_add() docs with info about sublists
556acf5c22b02e82218ae77e1b2a1942861c23d6 selftests: mm: fix conversion specifiers in transact_test()
a60b6c40cd7cc7425d134d322819535bcba70789 filemap: remove unused folio_add_wait_queue
464a62d9f120cd4e2619050f424903a222a34a2e maple_tree: index has been checked to be smaller than pivot
d1b372544d69073961b573066241ccfde962b0b4 maple_tree: not possible to be a root node after loop
c64fc93e958dc64292094bb57560d666221dd7a3 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5be5754a8dfb7c6642b4b4098028dbcbc7c96eeb selftest/mm: remove seal_elf
4578750faec1cb78013ce8dcf5833ee5e491c864 mm: prefer 'unsigned int' to bare use of 'unsigned'
32b5cc7e55f7503fcc23a4fb36eea1f3afdca0a1 mm: remove unnecessary whitespace before a quoted newline
b13a4cce52167fdbc4835d7e44ac474f2f4e2daa mm: remove the non-useful else after a break in a if statement
ee3af5fe51aa451e0fddf54619fab82edbae73b0 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
9c6a8f35e263bd74f14759fe063de461f63e9849 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
284cc6e88bad9ded66220f4c3bdbc6b6458cff32 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
e64d5e6f138f17009e51542bd2da24d234686966 maple_tree: simplify split calculation
23326f4d54d04395308855285191305d3d6d354d maple_tree: add a test check deficient node
9a8dcd04c3ea93a344d4496731ebfe8341ffbfd2 maple_tree: only root node could be deficient
4fdc6daac8e8035823702296e6c8b68efb7bd36d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
6561cf37771de367ae08bcac2ea456e0051d75a1 mm:kasan: fix sparse warnings: Should it be static?
4e76e054d6c01cd0024f7d3cb0d2b41325d20d5d mm/page_alloc: add some detailed comments in can_steal_fallback
6ba89511884fe2c52a39371300b045e3426d6523 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
61abf6ca8175ab2931e23707d9c30cef9ea1e349 mm/vma: move brk() internals to mm/vma.c
24967688edbb2786478f101d59093d9710d9bfe4 mm/vma: add missing personality header import
c3d8736d4874bb9b464be800044783081fee482c mm/vma: move unmapped_area() internals to mm/vma.c
4086457d36c284b95b9dc443f5b61593146e0e46 mm: abstract get_arg_page() stack expansion and mmap read lock
797bb5a3b1998f4ef065afa8abb183d7ddb199e0 mm/vma: move stack expansion logic to mm/vma.c
02ffc74ffba51844cabf18814c0ef1fe8ac489c9 mm/vma: move __vm_munmap() to mm/vma.c
7947b46133fb534d29f1aee2e2132aacd2398f89 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
14be04a49721122f424e0990debbcedd9d51827e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b2be88170fe2a1731e07885e58bea3824a014e4b mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f91824a553f218cd40867ad6aed00577a832e668 mm/page_alloc: make __alloc_contig_migrate_range() static
1a360d73ab29213cc3f4e40282aa62627010a56b mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c8bc1bf76c2ec960ab08b28ebd556dad2b5af030 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1185f46c3b58054852d44bf9089b8cdba60b63de powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
db3697e38bca35e5f5d828909bd2e372f19a7692 readahead: don't shorten readahead window in read_pages()
26ed81f4b40d5237cfa4b721529c686536956230 readahead: properly shorten readahead when falling back to do_page_cache_ra()
dfc2c7f0523ad304c30647e057bbf8e55166b47c hugetlb: prioritize surplus allocation from current node
777379dccbeaa29dae5417e630cfa5c50346002f mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
ebb9f4b7bb4ccf8a9458b0b3e8b5458d9a64b9d5 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
08ee430e928f8b442ca01df85d8a289d92e0f549 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
51552596514ce3b3d7cd0cb69aa61eedb7e2b2b2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
e478a154f979e6b1839626da7186e74b0238ad96 fs/proc/vmcore: prefix all pr_* with "vmcore:"
6aff36aeb94bbdffb50ccb1982b134e71ed9fe5e fs/proc/vmcore: move vmcore definitions out of kcore.h
ce400b62b3b114a7fe99f231f92b96bcaaa21549 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
de8f4019abeaae00467fa5f76990b5fe8497f6a7 fs/proc/vmcore: factor out freeing a list of vmcore ranges
98600836ddaa54bdde8299bf0835b6cab06ab63f fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
3e6e26aff256b051380372bcd7a0efa9fe53825c virtio-mem: mark device ready before registering callbacks in kdump mode
95bc8ce60ac83f36462ae170f54aec7020e24eb2 virtio-mem: remember usable region size
aa7086c8e100781dceac21574a52a1dd14a674c4 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
d6ec9801c9982d0593cf3708444c3023e8313e8e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
0d9bc5701028f239933ed91c5a03204d5dc6a8f2 mm: khugepaged: recheck pmd state in retract_page_tables()
3a3d5bed6852b5954a1e3c481d706c27683c4735 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b6181bbd44d65f117e7b35f6b524e8ccc4839de9 mm: introduce zap_nonpresent_ptes()
6beda1cf703a2a9dad2e9ab4df43cf58a2e0db1e mm: introduce do_zap_pte_range()
e6b09dc8b709073d702fc00df8ab45cb8f789ef9 mm: skip over all consecutive none ptes in do_zap_pte_range()
ad2564b519def42c45a745c03541821830a7046d mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a9f6bb0b1a2fb3edb609d2d8e1cd55f1e1e541de mm: do_zap_pte_range: return any_skipped information to the caller
840c4ecef2a7944ca14a703b2172253d2edb1f30 mm: make zap_pte_range() handle full within-PMD range
37cbaf6888756719a77405d78e551f00d8e91823 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
13fc0311093b418c83ca33687be6a2725967e58b x86: mm: free page table pages by RCU instead of semi RCU
634b8425fbfebd928f54e5e2180eba7e5c377eb6 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
2ad23b6e30830c0cfecc51436858283a9726b3b4 mm: add per-order mTHP swap-in fallback/fallback_charge counters
c5a2ce9f01dd638a70c7b4f3302f02b0ae2a3a77 selftests/mm: add fork CoW guard page test
7316453a1f1b85750bf8f699a18e398b5384a79f mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
512a6a0f6e01bed25452a7fd227c468e797403df seqlock: add raw_seqcount_try_begin
58d8999596be3e3117b61127d8f0c33bd04aba62 mm: convert mm_lock_seq to a proper seqcount
755eecec4b323234247bfd8ffddc5141fdd59226 mm: introduce mmap_lock_speculate_{try_begin|retry}
692fdf11e9a304462c1fefd5c91ce1820a711c9c mm-introduce-mmap_lock_speculate_try_beginretry-fix
f93ed89e4e1775a07f7faead6255f79ace697ac1 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
44e5848964eb0f783c6a365487c94a888d9ffabf mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
687e99a5faa58aaaa31d24df9655ec4474b243d7 mm: introduce vma_start_read_locked{_nested} helpers
69db003bfe26c4a6ccc402703c3b1fd4b552ec93 mm: move per-vma lock into vm_area_struct
acc66364549bbb90ca36cb23e8bebcae0b095a04 mm: mark vma as detached until it's added into vma tree
0b92c9b654e1951b0d083794e818a862b942dcd1 mm: make vma cache SLAB_TYPESAFE_BY_RCU
7619ab425de8f365838c4a41eaea89bd8140736e mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
f0cce9592537c0b0ca5ed40cc2730c86370be76b mm/slab: allow freeptr_offset to be used with ctor
905ab222508a7763dec8e2e22d14bb3695d41a2c docs/mm: document latest changes to vm_lock
167246449934097eb5f0684ad2a070398d86cf04 mm: enforce __must_check on VMA merge and split
df7064a6b6c4b11ae6b9cd17c23f96b284759b1a mm: perform all memfd seal checks in a single place
dbc4aa32a3a564ab519a34d56410338547c5a328 mm: fix typos in !memfd inline stub
e2d8b09d0ae9a2cef8f31ad28263adea81aab4b4 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
5e38fd04a1affde7b6b54c8248c2a58384085f2e mseal: remove can_do_mseal()
96adabe507a025cb53af53ffd7c3c19032e80a03 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
1e8c186f2859af700ade649d6b577e964d81a60e mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
55675945853befcef3330e5c7b9b765ec859584a selftests/mm: thp_settings: remove const from return type
9819f018472363f4685fe23a8adede65d033cae6 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
81f02acc7c40731294603dbad934a1625254630a selftests/mm: mseal_test: remove unused variables
33064d6075c0de6da5d6631af2e3810242a66669 selftests/mm: mremap_test: Remove unused variable and type mismatches
5704d4415ab31f412fb375118fb9a51b7c6b7a40 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
66759cd94483f2e552d024d85ec1c6c0a6fe49dd mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
5f8f7ca3874858bdedfd99f230b47b4a71e8f340 selftests/mm: fix condition in uffd_move_test_common()
7679de8f7fd08352ab355e2e14aa248f23e8879a selftests/mm: fix -Wmaybe-uninitialized warnings
7b798f0537eadea60e23516808cc5e39ecccd923 selftests/mm: fix strncpy() length
47f8fcd254f1a994c8ed16dcb7b6bf905c0af434 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
6786497669b8ee0b744cc61661300983dfc654a6 selftests/mm: build with -O2
f813a07af6686b6bd79a16df41f23e3a71ba3368 selftests/mm: remove unused pkey helpers
e745267c45e0d9136ed2ca68a3eb1ebc721d8105 selftests/mm: define types using typedef in pkey-helpers.h
6a34392f42ed2f3942525428da890bce076e60f5 selftests/mm: ensure pkey-*.h define inline functions only
25ecc15cb85a0fc190cc6238777947ec1f5af83c selftests/mm: remove empty pkey helper definition
b7143723475150227dbc8a3aa2f150dde9a28b20 selftests/mm: ensure non-global pkey symbols are marked static
5d0a6ddc1219158784fa4fd3f52870075a2ef96a selftests/mm: use sys_pkey helpers consistently
a01a62e93eb47dd87aba33cf95bbaf0c05ce8bae selftests/mm: rename pkey register macro
301785cbd51c469ca99a388052e0f1ec87cc3a1c selftests/mm: skip pkey_sighandler_tests if support is missing
d68731357610af332d46fa541588d01e782e9979 selftests/mm: remove X permission from sigaltstack mapping
a5ea7b3d2196fb1ad525f2fdbdca74f2f3b81725 mm/mglru: clean up workingset
94ea8e65fcab37ddaa468908844980be94174eef mm/mglru: optimize deactivation
c8dfef9b158c10f4bad607c17ee29e1b4785c9ef mm/mglru: rework aging feedback
e30ad8571c13ccf6daedc7fd9ebe011d717a5cf1 mm/mglru: rework type selection
c1dc2ae6f7e9cafd2ebbf439a2ca9c5a2dc80c02 mm/mglru: rework refault detection
e5fdc263015939d50e91da3b62123991b92fdbdf mm/mglru: rework workingset protection
a09088dfb0c62df35a7e33b0f5936dc47ad3cfad mm: remove an avoidable load of page refcount in page_ref_add_unless
e7e89af21ffcfd1077ca6d2188de6497db1ad84c mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
1ad4650547fa091c1f537aced43f2640853b4f16 get_task_exe_file: check PF_KTHREAD locklessly
dd24fe7599f3164681e774717918c4d62d1b1df7 lib/rhashtable: fix the typo for preemptible
442b623b9877cc0ddb4b93e161bcb7ba9f254062 alpha: remove duplicate included header file
31469cba1368361b23d75ec6eb253c86d33bd139 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
ba74a1ff8c11f72edf43994ff96ca495d0d3ff89 ocfs2: miscellaneous spelling fixes
98346e1c2dd83d52092ae302dde3ca327e4bfdb4 ocfs2: replace deprecated simple_strtol with kstrtol
4eb9e14dba33454e3ea31d2b5000a177263d59f2 minmax.h: add whitespace around operators and after commas
49b452507ba7d28385010af013cd4a7132158467 minmax.h: update some comments
bf3f861936b31f219adbc88bc973bb75a05c137f minmax.h: reduce the #define expansion of min(), max() and clamp()
4220068b89f6957c595e0e3299e0a12423a284e4 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
4299e280415191b1f0677d3bf8fd1565d4f1c02c minmax.h: move all the clamp() definitions after the min/max() ones
c14f49ec853438833f70baef51bdcee03bd579a9 minmax.h: simplify the variants of clamp()
b1c4cc9826ee62c84307786fc27fe81247d372e9 minmax.h: remove some #defines that are only expanded once
65807e9d3fc2d31800665b1fd1492ce76525f509 lib min_heap: improve type safety in min_heap macros by using container_of
c7c4a102a3cd609de35a6238f308dbbeb0e9b6b3 lib/test_min_heap: use inline min heap variants to reduce attack vector
0510302587e730729647102062a39d7e381cd298 lib min_heap: add brief introduction to Min Heap API
cabd27ef76c86d4e5172072b6d726a2c7c18422e Documentation/core-api: min_heap: add author information
a5ac073925454e21edbc1ee2793a777ae5160a61 scripts/spelling.txt: add more spellings to spelling.txt
6cb9c685f037a6bdc9656c1b54e6f98222b7c46f xarray: extract xa_zero_to_null
74ac9b05e54dbe45792df759ea540668927db781 xarray: extract helper from __xa_{insert,cmpxchg}
fdf311c7b74e40032adf7bf778af36178240900b xarray-extract-helper-from-__xa_insertcmpxchg-fix
5b7d3488385944010e075493f16d5fef313ec3f7 kernel/resource: simplify API __devm_release_region() implementation
e2b63ba9d72463bbba10f2ab207505d9bda5c47c delayacct: add delay max to record delay peak
3fc8221cb8954f8fa67569e999f4418520ef591e tools/accounting/procacct: fix minor errors
5ac7b668a06f268a163207c727db830a37f02bd1 checkpatch: update reference to include/asm-<arch>
d5834d8b7450b61d5e5318b5302572cfccfd8570 kbuild: drop support for include/asm-<arch> in headers_check.pl
ff5178535c2f363398b529567eb7516e3393c584 include: update references to include/asm-<arch>
87ae2755f0b3171fc50a001ebf4ac1b38c7950f4 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
967fc8388151b4754881bf7679875a345cb0b1f1 xarray: port tests to kunit
b15f3e9f76b63f954b09fab65b1b00e2e2b29611 xarray-port-tests-to-kunit-fix
05bae11dc98671fb29e2d44224938c4f022cce06 ucounts: move kfree() out of critical zone protected by ucounts_lock
56a819475f17a71f6450837c6cfb1490421fa603 Documentation: move dev-tools debugging files to process/debugging/
11e40a87e4aa5cc73456c3094191fd3ef2699e30 checkpatch: check return of `git_commit_info`
b7814f6008b1f61a2fb2aea556d9bf0e0e54adab fault-inject: use prandom where cryptographically secure randomness is not needed
852fb13fb1c9239d1c69499ec56f3b4b7e1d7745 fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
e5aaf436eb73701631bbf920cede67a4f07f9d33 foo
8552cb04e0831df3ff265c75ad33f705a45bc731 crypto: rsassa-pkcs1 - Copy source data for SG list
cd26cd65476711e2c69e0a049c0eeef4b743f5ac crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
15589bda46830695a3261518bb7627afac61f519 crypto: tegra - do not transfer req when tegra init fails
8dd458cbc5be9ce4427ffce7a9dcdbff4dfc4ac9 crypto: api - Fix boot-up self-test race
b7685262884c9aaedd622fab974c0820b62eb608 crypto: api - Call crypto_schedule_test outside of mutex
09463346b6c23672cdd451f500d2a23b792bd6f0 crypto: hisilicon/zip - add data aggregation feature
771ba5c982a28ede1d33de9702c0f3501f1f9e1c crypto: hisilicon/zip - support new error report
9a11fba9fc977887201cef8b6dbdecb93d0f20e3 dt-bindings: crypto: qcom,prng: document QCS8300
4a36b76bfc9270544631b3de38a7a49ad06aa9ff dt-bindings: crypto: ice: document the qcs8300 inline crypto engine
4e6ccd94bd9310f67418b522cb92c487a45a166c dt-bindings: crypto: qcom-qce: document the QCS8300 crypto engine
73a7496c218b7ca19ba276f54758e7f0adf269c5 crypto: caam - use JobR's space to access page 0 regs
db092e515d862e23307c6b6a3ebd7e4fd46f887f MAINTAINERS: Move rhashtable over to linux-crypto
f04be1dddc70fcdd01497d66786e748106271eb6 crypto: sig - Set maskset to CRYPTO_ALG_TYPE_MASK
8644b48714dca8bf2f42a4ff8311de8efc9bd8c3 thunderbolt: Add support for Intel Panther Lake-M/P
87fe0a131001ebadda9970c6341cc05c5e417506 lib/crc32test: delete obsolete crc32test.c
db1fda2d4cd44234a77e134b79a7f03fdf3d8c8c powerpc/crc: delete obsolete crc-vpmsum_test.c
72914faebaabd77d8a471af4662ca0b938011c49 MAINTAINERS: add entry for CRC library
958d8c70024e6123f85b46f60dcb889c60e6bcff fpga: dfl: omit unneeded argument pdata from dfl_feature_instance_init()
d4970a9d9ba3c7d51a3fad91b6db09577af5bafe fpga: dfl: return platform data from dfl_fpga_inode_to_feature_dev_data()
3a3494ef987e447867187d2706c97d7c0ce45e36 fpga: dfl: afu: use parent device to log errors on port enable/disable
983804ec0d10b8796f76442d66f36d2a6953ba01 fpga: dfl: afu: define local pointer to feature device
685126c76d55b469737b65d465620a2edcf81a99 fpga: dfl: pass feature platform data instead of device as argument
dbd805600eb35d1000bbc3566cfc7c35d9c67e3e fpga: dfl: factor out feature data creation from build_info_commit_dev()
98ae80101081b00aeb70ba24703139f577b1b625 fpga: dfl: store FIU type in feature platform data
a25cd37037c85376db766444f060425d2f55c511 fpga: dfl: refactor internal DFL APIs to take/return feature device data
4d1bc3501ca5ecee9799373b81b97ef95588dc6d fpga: dfl: factor out feature device registration
d616a38d377f7204ebb905ef9b475870e02013c4 fpga: dfl: factor out feature device data from platform device data
5f4b1a54a905cc83c389ac33a73d757ef1667393 fpga: dfl: convert features from flexible array member to separate array
4a37478b01d11c05b51671552b30e0a7ede5ebcb fpga: dfl: store MMIO resources in feature device data
f477228e0be1e9c548f90809806634c7003e64e5 fpga: dfl: store platform device name in feature device data
b80cb7504d9c65a1b862db153f2e2e56bc3edcf6 fpga: dfl: store platform device id in feature device data
12e32fb42cf13b60799f34e2acc2b8808e1bafcc fpga: dfl: allocate platform device after feature device data
bdefb22181920952735b40b0d31327ab97248813 fpga: dfl: remove unneeded function build_info_create_dev()
b578f266f5e4bc2dccf742202f606ef3532fa3de fpga: dfl: drop unneeded get_device() and put_device() of feature device
b658e40be3c1ad82c7dcfbcca27ee784a38cb44c fpga: dfl: destroy/recreate feature platform device on port release/assign
4ea654242e0c75bdf6b45d3c619c5fdcb2e9312a ARM: dts: stm32: Fix IPCC EXTI declaration on stm32mp151
2cb11e22820cddd276a556b03e9cfdfbee6bbb5d ARM: dts: stm32: lxa-tac: disable the real time clock
4f1d50488feef32a413a765ada80217d0ecc5190 ARM: dts: stm32: lxa-tac: extend the alias table
0407c432aec49397d8a81c535b27d7a430ad78ec ARM: dts: stm32: lxa-tac: adjust USB gadget fifo sizes for multi function
8f5f7d065b3842e2014729be3c7274e1e0128cf7 dt-bindings: arm: stm32: add compatible strings for Linux Automation LXA TAC gen 3
b4f063ba74202564786b38fb822c4bd79d443f56 ARM: dts: stm32: lxa-tac: move adc and gpio{e,g} to gen{1,2} boards
08d312c944095df2b73e9959c2bb16073820ecdd ARM: dts: stm32: lxa-tac: Add support for generation 3 devices
b7ffecbe198e2dfc44abf92ceb90f46150f7527a memcg: slub: fix SUnreclaim for post charged objects
af47a328e8130c81984cbcd1f771fc4bb777bd0f octeontx2-af: Fix installation of PF multicast rule
4a552f7890f0870f6d9fd4fbc6c05cea7bfd4503 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
91da87d38cca46be6f2f4f3c820f5d817c1866dc iommu/amd: Add lockdep asserts for domain->dev_list
eb9640fd1ce666610b77f5997596e9570a36378f gpio: graniterapids: Fix vGPIO driver crash
7382d2f0e802077c36495e325da8d253a15fb441 gpio: graniterapids: Fix incorrect BAR assignment
0fe329b55231cca489f9bed1db0e778d077fdaf9 gpio: graniterapids: Fix invalid GPI_IS register offset
15636b00a055474033426b94b6372728b2163a1e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0588504d28dedde6789aec17a6ece6fa8e477725 gpio: graniterapids: Determine if GPIO pad can be used by driver
c0ec4890d6454980c53c3cc164140115c4a671f2 gpio: graniterapids: Check if GPIO line can be used for IRQs
0bb18e34abdde7bf58fca8542e2dcf621924ea19 gpio: graniterapids: Fix GPIO Ack functionality
efb113fc30e7b805f7375d269b93bb4593d11d97 drm: rework FB_CORE dependency
35aafa1d41cee0d3d50164561bca34befc1d9ce3 x86/boot/64: Fix spurious undefined reference when CONFIG_X86_5LEVEL=n, on GCC-12
a2a44f8da29352f76c99c6904ee652911b8dc7dd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
5feebfb4b34c18411d699e64247111221e3c4abc dt-bindings: mmc: marvell,xenon-sdhci: Simplify Armada 3700 if/then schema
8593b6871314cff8200308cbc6a1cf6da3fbf356 dt-bindings: mmc: atmel,sama5d2-sdhci: add microchip,sama7d65-sdhci
0202dfbdc5dea70e213205aa42ab49a1a08aad3a mmc: sdhci-esdhc-imx: enable 'SDHCI_QUIRK_NO_LED' quirk for S32G
ea79df10331218b04d90f028a605f33c879c518d mmc: core: Drop the MMC_RSP_R1_NO_CRC response
ed97550d470d00ebafe9de888fd100cb82d3abb6 mmc: core: Introduce the MMC_RSP_R1B_NO_CRC response
02fcf9c9e237e3a8c31cacf67dbb0366b78a7e4f mmc: mtk-sd: Add support for ignoring cmd response CRC
65169604e8d00308c23d66d02a70d67a5e4ff68c mmc: core: don't include 'pm_wakeup.h' directly
634717a2b89a9b2a18af569ddb44ed3cc7de0ec9 dt-bindings: Drop Bhupesh Sharma from maintainers
aee2ae1423a2f147d28075499af5d9bf063774c5 mmc: bcm2835: add suspend/resume pm support
3ddccbefebdbe0c4c72a248676e4d39ac66a8e26 virtio_net: correct netdev_tx_reset_queue() invocation point
4571dc7272b22cf35c7a5a1b14d3b036a2fefdc5 virtio_net: replace vq2rxq with vq2txq where appropriate
8d6712c892019b9b9dc5c7039edd3c9d770b510b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1480f0f61b675567ca5d0943d6ef2e39172dcafd virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8d2da07c813ad333c20eb803e15f8c4541f25350 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
76a771ec4c9adfd75fe53c8505cf656a075d7101 virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
00301ef4b26d551141c96efeebff40904241f594 Merge branch 'virtio_net-correct-netdev_tx_reset_queue-invocation-points'
0abd3a8b7c2f6e32d0d046b441e200715cd98900 Merge tags 'juno-fix-6.13', 'scmi-fix-6.13' and 'ffa-fix-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0eb04e2a04fa942ed9b7cd282c401657a39aa8b8 kbuild: deb-pkg: add debarch for ARCH=um
4c9f1f1226b8c4f3702589bf6c42f930da4e77d0 kbuild: deb-pkg: do not include empty hook directories
81a83f75396cf9d47edf548bf39d95958f6c66c8 kbuild: deb-pkg: allow hooks also in /usr/share/kernel
62edfc6f0f42421e820066f3823b2fb754e1a46e kbuild: Drop support for include/asm-<arch> in headers_check.pl
5410b2c23217d4cdfe3b04d41080ff2e436f9ebb kbuild: refactor cross-compiling linux-headers package
8f2db654f79c7fa579c64eda2b5db44553d6e513 kbuild: suppress stdout from merge_config for silent builds
5ad0a0c7917dc434ee28da765186dabc81172e3c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
5b192d06f381ed5508851f1d47768c2e2f8fbcad ARM: shmobile: defconfig: Refresh for v6.13-rc1
dd4d315f38272688edea0611a11cadf6a445f61a Merge tag 'v6.13-rc2' into gpio/for-current
9ac4b58fcef0f9fc03fa6e126a5f53c1c71ada8a gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
aaf7188d7f77bb8a6e043c70dc6cc6616c427762 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
08811b984f5af8eeda4fb157894fe9bf230ec1e1 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
a62727cf33e49634d03362800b2edc43538f1913 arm64: dts: renesas: rzg3s-smarc: Enable I2C1 and connected power monitor
f71429df70fb0ed5ca90f595f4d0e9cfa23fcf31 dt-bindings: soc: renesas: Move R8A779G0 White Hawk up
5c3e55ad76cf5eda2cd6cbda56161184888ea463 dt-bindings: soc: renesas: Document R8A779G3 White Hawk Single
d43c077cb88d800d0c2a372d70d5af75c6a16356 arm64: dts: renesas: Factor out White Hawk Single board support
f7cd4b412020e71ab4c248c908558c67248a8392 arm64: dts: renesas: Add R8A779G3 SoC support
bf6b3ccda3e6797c6b7b774726fe29a1c4602e95 arm64: dts: renesas: r8a779g3: Add White Hawk Single support
b72dc7b9e388e1a5997c1ab3239947ff23fe3f72 arm64: dts: renesas: white-hawk-ard-audio: Drop SoC part
b0cf8110843ad2ee4c9665e1f590069108fe1881 arm64: dts: renesas: white-hawk-single: Add R-Car Sound support
bfd5859709ee72f8a22cb3594eabd275ed030778 cpuidle: psci: Activate GENPD_FLAG_ACTIVE_WAKEUP with OSI
8b69ca396097028fc2167bcdaa2239190444acba clk: renesas: r9a06g032: Add restart handler
8b2a89f2388f283c2c50f2a7174b47e8281dba36 clk: renesas: r9a06g032: Use BIT macro consistently
03108a2614ecab46af6e0d66f9fd61c0d80587f2 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
ee47b94102d2eaed23ac60910003cd0f3fade13c clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
548f9a3c3eb32dc4e93a947a0d8bd6331bdb8d19 clk: renesas: r8a779h0: Add display clocks
f962745289958e89bf520407728e384e52ea8e27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
a94204f4d48e28a711b7ed10399f749286c433e3 fsnotify: opt-in for permission events at file open time
318652e07fa5b1743d08eeccd69a1f47f2c15710 fsnotify: check if file is actually being watched for pre-content events on open
b82c6f5930f65c510f5b6b4b0d7d1913a6dda3db fanotify: don't skip extra event info if no info_mode is set
4edcb9f7b7179ef87ca16440da50ff01f05f268c fanotify: rename a misnamed constant
0a076036b631f086a6bce93a45eaa216f234f121 fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
f156524e5d72c81792eee81f828784dc8a37a7f2 fsnotify: introduce pre-content permission events
9740d17162deca7138fad7dcf3ef52324832c32b fsnotify: pass optional file access range in pre-content event
4acf3bc76e521b47acebcefc6312c97992f4ca29 fsnotify: generate pre-content permission event on truncate
4f8afa33817a6420398d1c177c6e220a05081f51 fanotify: introduce FAN_PRE_ACCESS permission event
870499bc1d4dc04cba1f63dd5e7bc02b983e2458 fanotify: report file range info with pre-content events
b4b2ff4f61ded819bfa22e50fdec7693f51cbbee fanotify: allow to set errno in FAN_DENY permission response
fac84846a28c0950d4433118b3dffd44306df62d fanotify: disable readahead if we have pre-content watches
8ee2df3648fb8d179ed84b45562f0880f63a321c Merge branches 'renesas-arm-defconfig-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
b031ef5ea8b16525ba7ec47c0db36393b759615c drm/i915/mst: add beginnings of DP MST documentation
20bf82a898b65c129af76deb96a1b415d3098a28 mm: don't allow huge faults for files with pre content watches
25dda1f763e7ac3f0a9b6279394f0954caf63532 fsnotify: generate pre-content permission event on page fault
7b3015298893276d7ba9f180918c401b3ff2d908 xfs: add pre-content fsnotify hook for DAX faults
caa142a8efd110f66314fb4f4ff0c6c58e83977c btrfs: disable defrag on pre-content watched files
7e1186b67982e669f49152a101ace61a14c97854 ext4: add pre-content fsnotify hook for DAX faults
40fa6d2b5918a93a90cd8d43e3dafa282341c303 fs: enable pre-content events on supported file systems
4e2c5cf2eadcac150dae8ad53f491b155ad4d153 fs: don't block write during exec on pre-content watched files
11444fb6f2ed79f8ccaaf13e281957a2b6bbc360 dt-bindings: power: domain-idle-state: Allow idle-state-name
b04b981f3a842ef63e06048fafaa8d20c20334c6 pmdomain: core: Support naming idle states
ff8d47dedea594595746531926b6d1338805addc Merge fanotify HSM implementation.
d14b9a713b3458ce4908ca883c7277f0863cfe21 xtensa/simdisk: Use str_write_read() helper in simdisk_transfer()
5f882f4aa8aa893f6c7dee11bbe57b0910a6d995 arm64/mm: Drop INIT_MM_CONTEXT()
b2e538a9827dd04ab5273bf4be8eb2edb84357b0 ALSA: control: Avoid WARN() for symlink errors
a0e33f528e09ae45308880999dee3f54b52e3182 arm64/mm: Replace open encodings with PXD_TABLE_BIT
1e5823c8e86de83a43d59a522b4de29066d3b306 arm64/mm: Ensure adequate HUGE_MAX_HSTATE
e281bd22998b4ff8e4add6a5cea2db980bf64d8d arm64: asm: Fix typo in pgtable.h
afb2a86f002baf2823ba296c5d6e6a2a902a3d00 pmdomain: imx8m[p]-blk-ctrl: Suppress bind attrs
e1a87570347091204d54298ede5f04176c9eeb49 pmdomain: imx-gpcv2: Suppress bind attrs
b5fc9453651d0aacaf412ae636d1960bd6a4a3d7 pmdomain: ti_sci: add per-device latency constraint management
9d8aa0dd3be4099019ce258c1635062aaf56b737 pmdomain: ti_sci: add wakeup constraint management
b06bc47279919628b328710f7767ea7a18a68973 pmdomain: ti_sci: handle wake IRQs for IO daisy chain wakeups
88006b8eca63467cf1b28fed839f4954c578eeff HID: wacom: Initialize brightness of LED trigger
50a78409a2157c0340572beecab86e2b263fe2a2 selftests/hid: Add host-tools to .gitignore
a412f04070e52e6d6b5f6f964b9d9644de16bb81 openrisc: place exception table at the head of vmlinux
c8f8d4344d50d72181207ee73175bba567c25f58 openrisc: Fix misalignments in head.S
3050c1811387af53ed6c99ac2d602f4408d41f8d drm/print: add drm_print_hex_dump()
47576c9167385354c74c095d09c5dc4d3f9d8644 Merge branch 'misc' into for-next
1fb3855b8a12b187d6d1b3746a1ef80dbb79112e Merge branch 'fixes' into for-next
15695f72f1fd24f9dd9070a1529c52e6a6475d31 drm/i915/display: use drm_print_hex_dump() for crtc state dump
d82bb731e7606f1b07886aa2ac9b47a69019704b drm/i915/display: use drm_print_hex_dump() for buffer mismatch dumps
264a593da60b60c4f8f218ac50cd1305d75387e8 arm64: cpufeature: Add HAFT to cpucap_is_possible()
b7cc281812c4e0545d415e9761d5b03e130a41f2 spi: Merge up fixes
e52163df77215c991cf4b6439f64c6331fd7dbfb arm64/cpufeature: Refactor conditional logic in init_cpu_ftr_reg()
8c695b4d19cff2828683b8ec1aa6794419ef3a86 ASoC: Intel: boards: updates for 6.14
5a305d9d48df11e8eeb8c28fa08927067bc274af ASoC: sun4i-spdif: Add 24bit support
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 Add function to constrain rates
984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
e22c857aed59ed3f5f3e144039ef095521f15179 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
68573a561362cc11d4dbfdcf97127fbf0e118896 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
fe42bf00dd57a45c6098c41a6c925793f9f5c22c Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
93e3c990fcd90e578fd23b572a6c89020c7a453e power: sequencing: qcom-wcn: add support for the WCN6750 PMU
31fa2c1ca0b239f64eaf682f1685bbbd74fc0181 drm/panic: Move drawing functions to drm_draw
f7b42442c4ac142ab5e261858cec48eb6c9c1567 drm/log: Introduce a new boot logger to draw the kmsg on the screen
eb30b4453e4c29bbe2ff855c08b13f332b3505aa drm/log: Do not draw if drm_master is taken
25e2c2a3eff55683bbe77b108db2a7e389246666 drm/log: Color the timestamp, to improve readability
cd41b4489c27058570255fe0594a33c25e4bd209 drm/log: Implement suspend/resume
8a4b913df427b8f900bcc7849cc15a7b81628d57 drm/log: Add integer scaling support
c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
e09f08213afa98783d3123a8366c04b1e91dfb42 nvmem: imx-ocotp-ele: simplify read beyond device check
eaeac7f68090dc72b829bc497581744050024ac7 nvmem: imx-ocotp-ele: fix reading from non zero offset
acf1f43f7e56585e199401d4626a3a27869e65bc nvmem: imx-ocotp-ele: fix MAC address byte order
ea4ef69b81f044df07cf1ceec91313d8057da065 nvmem: imx-ocotp-ele: set word length to 1
12dacd7c7ce03237b9f83452c62abaa91b8d08fa i2c: keba: drop check because i2c_unregister_device() is NULL safe
e7aa745f94a1e8a00ef0b029ecf24fd8826dd151 i2c: imx: fix divide by zero warning
51a00be6a0994da2ba6b4ace3b7a0d9373b4b25e udp: fix l4 hash after reconnect
41856638e6c4ed51d8aa9e54f70059d1e357b46e s390/mm: Fix DirectMap accounting
e7256acac3b3c858d22683fa937a772bf209f4af s390/Kconfig: Select KASAN_VMALLOC if KASAN is enabled
27939d6cde904bcea19d0cdb64a79eedf5abc7ce s390/Kconfig: Select VMAP_STACK unconditionally
7ad0075005088d931a39321dcbb5cb4df8801a37 s390/setup: Cleanup stack_alloc() and stack_free()
1036c64a7466c571f3b1f648643ad80460c2ce8c Merge branch 'fixes' into for-next
18a0ec28d4e1fcf9661b1236e033f5520ae3e57a Merge branch 'features' into for-next
7363f2d4c18557c99c536b70489187bb4e05c412 i2c: pnx: Fix timeout in wait functions
01c8232ff5b4445ff6bbc9abc6896e62d2d99f5d Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
b2b8e93ec00b8110cb37cbde5400d5abfdaed6a7 dt-bindings: mmc: controller: clarify the address-cells description
3aee3eec6d2a1a5a2e80ed26906bbc0e431a3007 dt-bindings: mmc: controller: move properties common with slot out to mmc-controller-common
b55a9f72878bfe8b4b5fb8c80ca0ca9f3464e642 dt-bindings: mmc: controller: remove '|' when not needed
b833f3deb1abdccc171e6a7ad6aa2f3f66e4f7f7 dt-bindings: mmc: document mmc-slot
ea049a037e9e01e4dd92e44c21f8d594e64e4396 dt-bindings: mmc: convert amlogic,meson-mx-sdio.txt to dtschema
a56335c85b592cb2833db0a71f7112b7d9f0d56b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f3d87abe11ed04d1b23a474a212f0e5deeb50892 mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
5751eee5c620c7e47a277ca929c4010caf24654c i2c: nomadik: Add missing sentinel to match table
a592bb19abdc2072875c87da606461bfd7821b08 drm/amdkfd: Dereference null return value
321048c4a3e375416b51b4093978f9ce2aa4d391 drm/amdkfd: hard-code cacheline size for gfx11
d50bf3f0fab636574c163ba8b5863e12b1ed19bd drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ee2003d5fd139f5c881b87615c216c0053b69093 drm/amdgpu: Fix ISP HW init issue
f4df208177d02f1c90f3644da3a2453080b8c24f drm/amdgpu: fix when the cleaner shader is emitted
438b39ac74e2a9dc0a5c9d653b7d8066877e86b1 drm/amdkfd: pause autosuspend when creating pdd
150f6c903069e3c20fc0227510d532b80ea3e56a drm/amdgpu: simplify RAS page retirement in one memory row
ebbe34edc0a90be85b620b85eb97f8ff3356e38c drm/amd/amdgpu: Add support for isp buffers
5c8baccc1e8907e7ae97ea4b085ec10b991d8f76 drm/amdgpu: remove redundant RAS error address coversion code
70158b4512f6334887bc5dea34e2058243e14164 drm/amd/pm: update smu_v13_0_6 smu header
610696505c3a2875f2863a5adc899ec2b0203180 drm/amd/pm: implement dpm sdma reset function
52b10d55c15b53113cf50fe29e79f98b12e40e7a drm/amdgpu/sdma4.4.2: implement ring reset callback for sdma4.4.2
66f4f7d5aa316f88b0fcb5c2e2b80014da28f640 drm/amdgpu: reduce the mmio writes in kiq setting
3d60a30c85bca8832ab21c4d8095b064d4e33dfe drm/amdgpu: store PA with column bits cleared for RAS bad page
4e7812e2372bc02809ca6eed285096baffee0ebf drm/amdgpu: make convert_ras_err_addr visible outside UMC block
76723fbc5f8632570c6079a2f497c2f2132bce98 drm/amdgpu: reduce memory usage for umc_lookup_bad_pages_in_a_row
f44a30583bcf2b9c3846264515d618d349e67485 drm/amdgpu: add return value for convert_ras_err_addr
95024c714b83d267036564be998328762c47fbda drm/amdgpu: add TA_RAS_INV_NODE value
772df3df809a536c3e1b14db5a1dd74ae7baa102 drm/amdgpu: add flag to indicate the type of RAS eeprom record
0eecff79e49f8ce5475e1b4d968f26263587be66 drm/amdgpu: do RAS MCA2PA conversion in device init phase
e1ee2111ca48169a9fdc5075f7863f5d4d591e2f drm/amdgpu: Prefer RAS recovery for scheduler hang
c3d4acf0c3bbba4eb24812f12412d642fa3d5378 drm/amdgpu: store only one RAS bad page record for all pages in one row
19d4b27aedc73d2f5785bdef7c30fe49c16606e7 drm/amdgpu: retire RAS bad pages in different NPS modes
b02ef407729d9eb26fbc74ca229e28dbe971e1c1 drm/amdgpu: add function to find all memory pages in one physical row
07dd49e1fc42fcb67a1786c2b2f71e0dd0079935 drm/amdgpu: support to find RAS bad pages via old TA
71a0e9630027f77d7646c5b750593c9ecfaa27d3 drm/amdgpu: save UMC global channel index to eeprom
2206daa1f9182a08aea92213dc2bcb387173dab1 drm/amdgpu: add a flag to indicate UMC channel index version
fcb600b07894913a9e73d8c1a1ce86a36324e4a7 drm/amdgpu: add interface to get die id from memory address
a3300782d5375e280ba7040f323d01960bfe3396 drm/amd/pm: Fix an error handling path in vega10_enable_se_edc_force_stall_config()
8aaf166703751ffd9a9fbc4d8b996f538b278983 drm/amd/pm: power up or down vcn by instance
15df736afe009856a40baf93df3fd10f4a32a88b drm/amd/pm: add inst to smu_dpm_set_vcn_enable
697cb5cc2549c5aa8da541ec5d815500edc35f88 drm/amd/pm: add inst to set_powergating_by_smu
ff69bba05f085cd6d4277c27ac7600160167b384 drm/amd/pm: add inst to dpm_set_powergating_by_smu
393f026b168a674d403ddb8ea9e5175e644d2892 drm/amdgpu: add inst to amdgpu_dpm_enable_vcn
80d80511241cd3f532704dc4abbb604425552396 drm/amdgpu: pass ip_block in set_powergating_state
f2ba8c3d510695c68ede786b3a37a9aa170ddfae drm/amdgpu: pass ip_block in set_clockgating_state
cf1aa9ffd42f1c26706f6c705c9dde63a0f44da8 drm/amdgpu: move per inst variables to amdgpu_vcn_inst
9346e2e0ad179b4a3f0e408d8b42f5c3a1d2b8ed drm/amd/amdgpu: Add missing kdoc 'inst' parameter in 'smu_dpm_set_power_gate' function
85b495bbbeda20b5e8aec90e6d2bec3103b8eadc drm/amd/amdgpu/vcn: Fix kdoc entries for VCN clock/power gating functions
18509133862cc7d6e2cf6d186b870c97d1b04411 drm/amd/display: Enable EASF based on luma taps only
7f81a80a6819959772d331314e7cf7891f08a875 drm/amd/display: Add disable_ips_in_dpms_off flag for IPS
b0720473e2727b9f26c407c2fcd80a004c2528a3 drm/amd/display: Add support for custom recout_width in SPL
9b995d1af162f1736dd1d62ec3f6f9a5d6be5c84 drm/amd/display: 3.2.311
9aa879da796fde31533e72884276a440c8c1d886 drm/amdkfd: Differentiate logging message for driver oversubscription
0859eb540f1412cced6234922626c8b1e6072126 drm/amdgpu: Check fence emitted count to identify bad jobs
a8d133e625ceb147a173b6cafc862a9bd4312894 drm/amdgpu: parse legacy RAS bad page mixed with new data in various NPS modes
d08fb6637014c8e80cfcc1aabc38beac857a1f29 drm/amdgpu: remove is_mca_add for ras_add_bad_pages
ea8094abfb09163432208d3c9c9892d858441320 drm/amdgpu: set UMC PA per NPS mode when PA is 0
093bbeb994af5ac3f3affdfd73983dcbd19d9a17 drm/amdgpu: Update the variable name to dma_buf
86fa54f34991db7b900b779525e129ffaa4a2d34 drm/amdgpu: add "restore" missing variable comment
c2ee5c2f0ea7808f74500ed2eb7a92a87ae8595c drm/amd: Invert APU check for amdgpu_device_evict_resources()
e1a34ed9176edddb3b472a977c8a02ee7d67fefb drm/amdgpu: Add secure display v2 command
edd628ad17d85c4bb29f602224c25f1fa3a645e3 drm/amdgpu: Simplify cleanup check for FRU sysfs
0f5ac8c8e2757f7b3f6084e439098970848538aa drm/amd/display: Revised for Replay Pseudo vblank control
cb49aefb196939bc1617454801098c328ebe3441 drm/amd/display: correct dcn351 dpm clk table based on pmfw_drv_if
70fec46519fca859aa209f5f02e7e0a0123aca4a drm/amd/display: Populate chroma prefetch parameters, DET buffer fix
8488646966fe59ae9fca79af47895ff40adeb7ee drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic
baf6645387ccff1aff9b7bb52aa2e582e8ce7332 drm/amd/display: Check that hw cursor is not required when falling back to subvp sw cursor
340e463e65625bcc7862a95ce7443dac33ab8de1 drm/amd/display: Adjust DPCD read for DP tunneling
257b42dcdf40998650ebd67d00c0d4f43b1cc195 drm/amd/display: fix v tap calculation for non-adaptive scaling in SPL
aaf69c606f0865c8ad3571e1725372f21b5ad97a drm/amd/display: 3.2.312
2965e6355dcdf157b5fafa25a2715f00064da8bf drm/amd: Add Suspend/Hibernate notification callback support
9db3aed8ea22415706db76c2857fe88c37357f8d drm/amdgpu: return error when eeprom checksum failed
de258d06fdab578b24c18756a6ed21a1b23db6d1 drm/amdgpu: Add amdgpu_vcn_sched_mask debugfs
357445e28ff004d7f10967aa93ddb4bffa5c3688 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a567db808ec9482d8b4ce5f9e5fcbc9e6c5a6da9 drm/amdgpu: device: fix spellos and punctuation
d2382f29ce5467c4e5704eac1f55ad9d3f9ca970 drm/amdgpu: Avoid to release the FW twice in the validated error
3f1e050c99de63b92e867625c722f24efc1b8fb5 drm/amdgpu: Remove gfxoff usage
9bfe4caa4e57ba343d81e837911242f058688200 drm/amd: define gc ip version local variable
ebc7d1acf3afff28c8c6bfe316120317684f5f4f drm/amdgpu/gfx: add gfx950 microcode
0b58a55af5d48ce1a4c045853e7d5cd49a4b4e6b drm/amdgpu: add initial support for gfx950
1f91cc4d947ec3c059838c108826a432a6c42d74 drm/amdgpu: Set proper MTYPE for GC 9.5.0
dad0c70507a834ac12e9286401d90536a3c4cea2 drm/amd: update mtype flags for gfx 9.5.0
0ca6d9759668da8e1541531847d2a00de51a8b26 drm/amdgpu: Apply gc v9_5_0 golden settings
71985559a8f35c43e618453e202ebafab2e62d0a drm/amdkfd: add gc 9.5.0 support on kfd
ccca9964303a64fbae015dfc2876dce0abde8afa drm/amdkfd: update buffer_{store,load}_* modifiers for gfx940
549120edfda954b31ad2f0bc8e1829334d042c0c drm/amdkfd: Adjust CWSR trap handler for gfx950
5690011a7006f8a2ce1dbf32d733c3b1454af6da drm/amdkfd: Handle save/restore of lds allocated in 1280B blocks
5a7c8c579dd1d35dc385724fd34ffe94f90d872f drm/amdkfd: update the cwsr area size for gfx950
ea5d49349894a7a74ce8dba242e3a487d24b6c0e drm/amd: Add the capability to mark certain firmware as "required"
1f06e7f344c4ac66184ee6bb49d83b8c413306ca drm/amdgpu: split ras_eeprom_init into init and check functions
ae756cd8536923841b45340f7ee369272c9bf105 drm/amdgpu: correct the calculation of RAS bad page
fd0c6bd82d19c218e8421db5a76db268d24583a8 drm/amdgpu: Increase FRU File Id buffer size
968e3811c3e87d49bd644bb05cdffac2dbd89394 drm/amdgpu: add initial support for sdma444
1a3d4abd54b33db7e47822e652486d0baf5c3357 drm/amdgpu: add ih cam support for IH 4.4.4
abfcf9560743937c6368ebad278603d0dab8b029 drm/amdgpu: move common ACA ipid defines into amdgpu_aca.h
3748c439bbca728697f97d4913815179e8abbf23 drm/amdgpu: add ACA support for vcn v4.0.3
2a50d94b11e2f58aba6ee58adcf1011e0ed694b7 drm/amdgpu: add ACA support for jpeg v4.0.3
b6e6871a56d7471f087c3f36e63f213668feba49 drm/amd: Show an info message about optional firmware missing
2d2f1622c82a93239dac53240bc3570e84e13129 drm/amdgpu: add psp 13_0_12 version support
3516d35f8122ed04ddb5b2b25ea28cd0dc014614 drm/amdgpu: Add psp v13_0_12 firmware specifiers
98230feb55124802832985e1d75c309f0d680f5d drm/amdgpu: Load spdm_drv for psp v13_0_12
9a826c4af8f1be3cf6838a8ea2fc70d03315aaa6 drm/amdgpu: Enable RAS for psp v13_0_12
a69f4cc278fe5285f1f42562904f4472955c20ea drm/amd/amdgpu: Add Descriptions to Process Isolation and Cleaner Shader Sysfs Functions
1d5b62e3f82adec536965a26112b0d44033516c5 drm/amd/pm: Add smu_v13_0_12 support
100350c3730f4c7ec122ed8ed399aad44cdda6e1 drm/amd/pm: Add mode2 support for SMU v13.0.12
f79cfbac5cc551da81c8f3bcb690debc0683c6ab drm/amdgpu: Fetch refclock for SMU v13.0.12
bd18b11f2d8bd25de5fd5ca24d5694c8b8ec25b7 drm/amdgpu: Enable xgmi for gfx v9_5_0
57bcfa89feaacb39f3640e28f946a1364e41b6b7 drm/amdgpu: Init mmhub v1_8_1 ras func
55f4139b6598bc1f8e2fca2181c2749bca84ffee drm/amd/amdgpu: Add Annotations to Process Isolation functions
2c2b84f193bbbd6e4dad2ccd5b1e600f8433f96f drm/amdgpu: Add psp v14_0_3 ras support
334a81583e6cb722a99b6897cae6e63ea4fb16f5 drm/amdgpu: Add umc v8_14_0 ip headers
33f1aa210a0fe0bda1d287e34ae6fdcf3be52617 drm/amdgpu: Add umc v8_14 ras functions
d1bb64651095b53572dc170982fc1c1cf92b672c drm/amdgpu: add irq source ids for VCN5_0/JPEG5_0
26893116c3c6feeaf13ff81a51d097e22a894e3c drm/amdgpu: update irq sec header for jpeg 5.0.0
b1d0286c81980014d6f111eb6d1308f34e91bcb7 drm/amdgpu: update irq sec header for vcn 5.0.0
25510f92b4792d228b646ebc6c7647f63009110b drm/amd: Update atomfirmware: add new retimer definition
20a3029227ee3fd4b4da6a02c9f58d0eb8d348c1 drm/amdgpu: update macro for maximum jpeg rings
fdce10ff8f4b42d541eee7b18492afa74d9ba056 drm/amdgpu: Add VCN_5_0_1 firmware
4e4b1a1b80dd7b1771496b379447433262886d7b drm/amdgpu: Add VCN_5_0_1 codec query
b8f57b69942b2faa7deee0566cc9306316fe0a74 drm/amdgpu: Add JPEG5_0_1 support
c406fca4b5f86ffc5b5c06bc86b60ad6ae555d15 drm/amdgpu: enable JPEG5_0_1 ip block
346492f30ce3581bf5324c4ae417eab8537dc998 drm/amdgpu: Add VCN_5_0_1 support
178ad3a9d1502439e750cca90dbbbf7478d29e63 drm/amdgpu: Enable VCN_5_0_1 IP block
58893392989786eefd89aba48823dc3e27d37fd6 drm/amd/pm: Revert state if force level fails
ecd1191e128aacaf7d35f09bbbb28d890a7120ab drm/amdgpu: Support nbif v6_3_1 fatal error handling
679580530d45b2eebde83a770b1c53248ee44751 drm/amd/display: populate VABC support in DMCUB
ea0553b41bb8ef5eb022741b5433645595e1e3f0 drm/amd/display: expose DCN401 HUBP functions
5f02fc3ecb7d565df7db027a39fc7b39cb3deea8 drm/amd/display: Refactor dcn31_panel_construct to avoid assert
37a8f9b0c97178f72fdea83aa99e03579673a2e3 drm/amd/display: Adjust dc_stream_forward_crc_window to accept assignment of phy_id
34b6c4b1306d6bce72663ae7863356e29351f237 drm/amd/display: Fix phy id mapping issue for secure display
58a8467a3493c0817c95aa53c6ef0d17a508f544 drm/amd/display: Adjust secure_display_context data structure
fae0e342f56a96511c97f6f50bd9cb9497e47206 drm/amd/display: DML21 Update Prefetch Calculations
7b4340576ef2bb1f28959fd8bc72d850752e61d5 drm/amd/display: clean up SPL code
5a498172c8d0eab3e567b4212d6c3199717928d5 drm/amd/display: Make DMCUB tracebuffer debugfs chronological
24909d9ec7c3afa8da2f3c9afa312e7a4a61f250 drm/amd/display: Overwriting dualDPP UBF values before usage
57ac1175b9568a04042c998a6ab84322afc9bce0 drm/amd/display: Use resource_build_scaling_params for dcn20
2909c6d7b19ced6ff85dba6757a6d43dc446c4eb drm/amd/display: Update color space, bias and scale programming sequence
1afb0e012e7acee849e622adafe6abc9b46c51ee Revert "drm/amd/display: Revised for Replay Pseudo vblank"
670bae1037a5f741f2caee5b3ce504289fcbbc9b Revert "drm/amd/display: Don't allow IPS2 in D0 for RCG Dynamic"
25ac54d6b771de5cb90dd6705d91ee19da7bd800 drm/amd/display: remove clearance code of force_ffu_mode flag in dmub_psr_copy_settings()
a1fc2837f4960e84e9375e12292584ad2ae472da drm/amd/display: update dcn351 used clock offset
9aec7222efdbf465468de4ae87827f0d0766338b drm/amd/display: [FW Promotion] Release 0.0.246.0
859a661eb493fffa88ea5c94b0cd62ecc7b24634 drm/amd/display: 3.2.313
ecc5278ce05d18fb0a2e167ead91394356cb4c79 drm/amdgpu: rename register headers to dcn_2_0_1
b7d38567b1baa516345452b5c64a74cb203f00c6 drm/amd/display: Remove unused enable_surface_flip_reporting
a4b0d065dfb3fef32078e81eec5e8fac59a6070d drm/amd/display: Remove unused dwb3_set_host_read_rate_control
006ee12cd8b7f834beaad5f1d796482775b3b880 drm/amd/display: Remove unused dc_stream_warmup_writeback
21615ea493a0f420a4c98ee18240d745dba6e9cd drm/amd/display: Remove unused mmhubbub_warmup field
00cace8b549a5eec2459eb7446b5e39f26268288 drm/amd/display: Remove unused dcn_find_dcfclk_suits_all
7ecc7329c4ddeb42041a2bd95b8c1b6e17e5ea8d drm/amdkfd: Uninitialized pointer read
41729809ac8504abb7ac757105c6db2c2fbbc466 drivers/perf: hisi: Define a symbol namespace for HiSilicon Uncore PMUs
f2368a209a713267b68f7a4906a5012a29925410 drivers/perf: hisi: Don't update the associated_cpus on CPU offline
83037a47d3aa5f3e35b0c02433a87806e9c34438 drivers/perf: hisi: Migrate to one online CPU if no associated one online
6cd137088fdf02488ab29d11c64f66ac650ec1ad drivers/perf: hisi: Refactor the detection of associated CPUs
c192026ceea793a73d4b54ed46dc1cfeb21d3853 drivers/perf: hisi: Extract topology information to a separate structure
32528b165ea1266ee25afe6a29be0107b3c5e76a drivers/perf: hisi: Add a common function to retrieve topology from firmware
8688c01e313d542124fae82e82c8d6d5c073899f drivers/perf: hisi: Provide a generic implementation of cpumask/identifier
3b051bb7cb4344d12b9b9b4974c77706462d4246 drivers/perf: hisi: Export associated CPUs of each PMU through sysfs
4e15bcffa19acf15b6acb2cb3f4a1dd923ee4708 drivers/perf: hisi: Fix incorrect variable name "hha_pmu" in DDRC PMU driver
f03241fbebdf47b9b435752f7e72d3f1e96e4529 drivers/perf: hisi: Delete redundant blank line of DDRC PMU
df425814019f46c2e34567560d15d8f510683c32 mmc: Merge branch fixes into next
4bf610499c429fa0bfb3fa94be450f01016224c5 x86/cpufeature: Document cpu_feature_enabled() as the default to use
75e072a390da9a22e7ae4a4e8434dfca5da499fb bpf, sockmap: Fix update element with same
ed1fc5d76b81a4d681211333c026202cad4d5649 bpf, sockmap: Fix race between element replace and close()
11d5245f608f8ac01c97b93f31497cef7b96e457 selftests/bpf: Extend test for sockmap update with same
3c48780d48df029cf9d5f42b8971663e6fb975ae of: Hide of_default_bus_match_table[]
4ff899ee4ef0876555dabe532d3179ec90502291 of/fdt: Dump __be32 array in CPU type order in of_dump_addr()
4bc244f6817daa2a05b97e4d063daa0854b5ccd6 of: Simplify API of_find_node_with_property() implementation
3a973ce1b9180a5263924fbcebf8ad7572cca1fc of/irq: Correct element count for array @dummy_imask in API of_irq_parse_raw()
5d009e024056ded20c5bb1583146b833b23bbd5a of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
fec3edc47d5cfc2dd296a5141df887bf567944db of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0f7ca6f69354e0c3923bbc28c92d0ecab4d50a3e of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
3f3b063e0c6d6c35da99bdabba0a9f2bc7e58a47 spi: Unify and simplify fwnode related checks
ab0e7f20768af59fe161d71cc5d1de384f2a9da8 Documentation: Merge x86-specific boot options doc into kernel-parameters.txt
57e8e822621d77cbdaead8291f722f3321819654 smb: client: destroy cfid_put_wq on module exit
13148e22c151e871c1c00bab519f39cc6f6ea37a x86/apic: Remove "disablelapic" cmdline option
146ff2c261f32ba98aeaf0e9dae92aaf870b2506 Merge branches 'for-next/cpufeature' and 'for-next/misc' into for-next/core
ef1b808e3b7c98612feceedf985c2fbbeb28f956 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
978c4486cca5c7b9253d3ab98a88c8e769cb9bbd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
7e0c6e2af48b5adf483c1fb3f2f412f930f2b9b7 Merge branch 'acpi-resource' into fixes
c4b4f8e0829f97c284d4dfd96d1834af4066963a Merge branch 'fixes' into linux-next
27e88bc4df1d80888fe1aaca786a7cc6e69587e2 bpf: add find_containing_subprog() utility function
b238e187b4a2d3b54d80aec05a9cab6466b79dde bpf: refactor bpf_helper_changes_pkt_data to use helper number
51081a3f25c742da5a659d7fc6fd77ebfdd555be bpf: track changes_pkt_data property for global functions
3f23ee5590d9605dbde9a5e1d4b97637a4803329 selftests/bpf: test for changing packet data from global functions
81f6d0530ba031b5f038a091619bf2ff29568852 bpf: check changes_pkt_data property for extension programs
89ff40890d8f12a7d7e93fb602cc27562f3834f0 selftests/bpf: freplace tests for tracking of changes_packet_data
1a4607ffba35bf2a630aab299e34dd3f6e658d70 bpf: consider that tail calls invalidate packet pointers
d9706b56e13b7916461ca6b4b731e169ed44ed09 selftests/bpf: validate that tail call invalidates packet pointers
cf8b876363da4fccdcc4ba209d4d098ec0f1ffac Merge branch 'bpf-track-changes_pkt_data-property-for-global-functions'
720f63a838731d25ab34c306db59c12834ce09b4 drm/xe/oa/uapi: Make OA buffer size configurable
05453d36a2fcaf1ea49939f8f9a8cd9dcd516159 Merge branch 'linus' into x86/cleanups, to resolve conflict
a6f16dbdcebade48e3e631a485e43b274e751968 Merge branch into tip/master: 'sched/urgent'
47a56ba4af9aad008b218af0588faa151d88211b Merge branch into tip/master: 'irq/core'
ed6a4286fb8132eb5df1f35235c215ecca6e1294 Merge branch into tip/master: 'locking/core'
b0afcc9dbced1c6f84eb7598fe0ff1f7d1c286b1 Merge branch into tip/master: 'objtool/core'
72f64caa52d11b73c0b886aafaa3f549b49a3b84 Merge branch into tip/master: 'perf/core'
c45b80eaad584d331e00543d5b3047f2fcbd2d5a Merge branch into tip/master: 'sched/core'
93a9ff8f5de55d40ab01b36227307b9e1aa61f16 Merge branch into tip/master: 'x86/boot'
e963a723e83ac7d40cef4ac9149788a1520bb793 Merge branch into tip/master: 'x86/cache'
651c4a27e2ed97d6543c21f45cf0905f82bdcc97 Merge branch into tip/master: 'x86/cleanups'
4dbfb45c40cb629506162311cbfd2f7f7cad909c Merge branch into tip/master: 'x86/cpu'
5abc587ec63284778d465ba202e1dbf965f9718f Merge branch into tip/master: 'x86/misc'
8a22e7f4885c5e3e92d42f321343b53d069fc3c7 Merge branch into tip/master: 'x86/mm'
f84722cbed6c2b2094ad8bbe48be2c5900752935 Merge branch into tip/master: 'x86/tdx'
c4441ca86afe4814039ee1b32c39d833c1a16bbc bpf: fix potential error return
e4ee5c3c43ea25e9dae0ca548eeedcd178ff04e6 auxdisplay: img-ascii-lcd: Remove an unused field in struct img_ascii_lcd_ctx
93b216cb312dcaee19de19efab6025481e5df4ae auxdisplay: img-ascii-lcd: Constify struct img_ascii_lcd_config
66462c566c2246eceb6c53449e18d921f90f9d38 scripts/kernel-doc: Get -export option working again
a9e5f6a8598ddc976d956f3169c951b85366878f Merge branch 'docs-fixes' into docs-next
7d0d673627e20cfa3b21a829a896ce03b58a4f1c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
65338639b79ce88aef5263cd518cde570a3c7c8e drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d4db7d3377e678e3fb114d365c7f439616bb6030 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
10f9c91fe6808ced3e0b24bb036af6688aba8c82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4a1e5d4e91b1f89d54bbce10db50dc5e8352ab23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
dc561001397c30fd3467ca0c336e8296cbfafc71 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
718ced500375332dc6eb65b540e4692806ff91c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d82d91391b536b611310f2ef00225152423a0aa6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
66a08832057ac10103095df3b146151f4cbcf5d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
78c4d98c8ea7b288699afbc6c92ece26a8443821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f9ee93e521488a77bbddf5e8281de7560ffc73c0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fd286be015b302bbd45731453b3c10d24532a17d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
34069c048cb87057fed5f783b8a06fe747975b4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
600658c8bc508b589c3dfb32fa7fe64a0517e2bb Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8a3a22f4bd790d7240f0ccd202f79b73b84e7899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9ecd316be58fb8d8edde830879f56f07222b9c7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0976b250bd9217db543531b06172bf2fe44bae85 Merge branch 'fs-current' of linux-next
c0c1f68414cf1d9541564ac0b08815ccdd083792 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
66b78d7ebe8af67832ee27d8b42e4bc4f4b71281 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a06a16a9534673ef16ec4cf4e2b4b2274f799be Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c7af6cb32568211ea5adc3a6cad60ccf8f65e05a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8e39f5eb01c1f16c333eddd2555c3c19a892252b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
cc06dca96059dd57e31d1aebfdea813591fd52b5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1926e764e3135c4851f2770b2113247e64c33f29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
38038932b932eb822bdc97985f16db4cbac44612 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
08d8824cd7b0d7a2ec01a734899f2b754f9b7921 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
a2dcea38bb9d709a2f91a0f8ea39cc28a9add716 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a7da78058bac29ca0fcfa687b76f47db2f3e57cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d1658a419b17379adc69ef0d4aecced006d9f6dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a1b77c211645d91225d0f22865dd8754ab8dc9dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
de52ccad89fd3c3e73c6c109891b95b43a4f2bb7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a9656dcbd446ea9ef9747813ffe284fef2c6bb0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
740e7c94063cb844c7bc6dca94c0978f2271908b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ed6d914794c4e4b2ed37783431071bba0593ceb5 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
df79769289e1c63665d7975eff69adc907a0b107 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a4dcbfcbd59d271cb3c24aa877b06a180dbc2a5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
569b2cf9c450093d910090ff2d98909992a7556e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
70c3b378de0cdd82f3608a1486a5a65069e5a1af Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
00352aee2d8b2ffd3a6fde0f1049f78a00eb9f27 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
280a9325f0e4bff9d9b27ab4f397237454e7b150 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ab64fe6e91f9f6656307b35b010589a85e417eab Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
160761457cb558051abca8bd82fd0d91a71a1a36 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
6bb588ce395e8319a343badb7f5db8b345862e4e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e055edbcddfde94e5e6939d811d2452433e2e655 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5df4417cf0a42f070ede0548d0679a80f9207ede Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bf1926b54faa8427a86850b39e168795f73db4e1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
d27797c27d80d810557690ea50b76dd042a42993 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b7e8dfb9952445ef99506c8fb5564c30f10c5dea Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
859e1adf9eb96d806e61c9f7fc0c0d411f97ffa0 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f570c7d1ae3aeacc05137856796e1878cc303404 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f85dde4624dac82598b808d8cbaeeedd59e8c78a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0708e142965ea34bb0a26bf1f82fc8494db6c55b Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0de5ab5e092b9b1566b12d01cecc20e5cfad8121 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b3b61be498b784dab32ec4be6c9dc661208fa3ee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b24f5d2ce4edad20e3d5b61337fae1805e39bced Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7707248c1d8393a1c89c255b598245dd9a19088e Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f2c8db6245a60dcf2f42f772d7c354cb67aebb44 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fd207af9c49c49fd32560e7539dd178c2223ac49 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f0849e57db4aed325257cec61ed1e0e731f467e1 Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
353bd400b83fbce5126c2d8faa906fb39397d448 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0d6d86253fef1e6b1e38a54db14bcbea9d0d9ca4 drm/bridge/synopsys: Add MIPI DSI2 host controller bridge
77889f2baadc856a26eef4ed601e5e277d0518b5 dt-bindings: display: rockchip: Add schema for RK3588 DW DSI2 controller
9f1e1e14f59de8e5a62226840abecbcdbd50221a drm/rockchip: Add MIPI DSI2 glue driver for RK3588
c3ea93e8f0eb1e306e8823ef7a8f2af1fbc8d6b1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17b4b10a0df1a1421d5fbdc03bad0bd3799bc966 drm/rockchip: vop2: Fix cluster windows alpha ctrl regsiters offset
6b4dfdcde3573a12b72d2869dabd4ca37ad7e9c7 drm/rockchip: vop2: Fix the mixer alpha setup for layer 0
3bcb1c35b69b9a059963c2e4b478b7ebba886a32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f63970c199c0038b56879774665f14a80eba76ca Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3422261465726882f05f2cd443b9d71f466666f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
24d41b5e79a53fac25d7005a89d1b016dba6c715 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
15af0565d60d3c7b8b3aac6136dc61d031cdd3a7 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
62bfab87cc276c80296a30f9126fc9b4e1b8a827 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b33e304d57625f9dad70980d21b9f9e83b7203b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
dc4decc666a0e4260d1f0737daf14c5019401b6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
239eb4da46b4166bbd347154c347ed1c53d894f7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e79353fb107dc9bcf8d1cd3ab6be6b6a3ad4741f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
acb1a689e54703de57742698c16df65ef96edf85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
179b5b7d094be746305e723ddaf39f4b6929dc2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
9380e3ae419b3150940b94208fd3fb3c2cd9ac41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6fb0b7612ea5c83ae58a3c3d706301b77763404f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c496f3b23c289d16bc7a22a3cbca0a7377a18fd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d8a54d98295764906ff6e27fad53388a6f9f35cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5d576621618019ccdd210c814ff6031e5bb37686 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ba480be165b49a388c2a88e0e673987e14b7c307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
652d752be9f73833830a1cb4b9cb98cdb3a94b79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d30273bb9919d1726f1c4190dd0b6e0b07c1565e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
97d4b238f1ea60e6d77048e57f4c367404ef037a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3b7aa46d0d4063e43df4debcadeeea03ee9bf60e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dbc56af96129c940352e62965b48b263f37b1e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0a31045886dcd53a2da1fdf6dd5d9e13edeb4948 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c1b367eca99c4cd4c5391c00310809ad50d3975b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2b37e97336ba44f83606e12b3cccc3e143729321 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9920b1f43128061aefcea6efba1ecfebf881a527 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
2e8246b06ca30f031fff2c6f1e03885a5a30b5a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2b46cf87b6b2a66eb2a8a1f081a10b94a2890022 Merge branch 'for-next' of git://github.com/openrisc/linux.git
c754325238cb4f262160f1f921ead14ee4f7c69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c01bd8f7236cbf64f8031a3e5e944891560f2223 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46444333d5aab631fb764e7266775e7ccc9c274d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
85f4b232a7d77bc6c99e72c0adc3c1857133be1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4ba9f3eb51e7bb88340d8554924e4d1c9902ab7f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed4267321422f028ed7bba801abd9bda73926b32 Merge branch 'fs-next' of linux-next
41259dfe4b80031625ad0158ebc58090c04b27eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5915bb50d56feea0fdf55bf8ef4acdc8c7a27b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ba8670ef0b58a3aa5f81fd3bdbe2d1692a2c6745 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b1336ba1eb7a89c58d102f07f5264116002e2aa0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
36e81dd4e8cd44baedbba689fd94e58a7c64c18a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b6e404266d0c0c842121448fac56fbb3b692c6de Merge branch 'docs-next' of git://git.lwn.net/linux.git
565befae4132e726448d060d2d18e4c0ed7aaebe Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
edc55796a8ec1e8332cec4f4ceda3ccfef2e88d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ff3622a452512773ef7bc4a3ad0440e3d08570bf Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ab98c480003c8240488523c5f0cfcd5f26f3282b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
1cdcf0d72a4ed2dac4bb0b19a2f37a6b1f29c5e6 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9c8a3be0ca4ac388fc27f4bcdbf061c03b3dc58a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3ed4dca4a68a1e8560f7c67c5f354b24914747c0 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9bad64b10df19351b07b2b93048635b5f8ead706 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e92eb60a27cdf4acfe53e847892933aff61ee54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c15f501756a78d881c8e3fb92eb9c2fa61f018e0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d1efe7b1773e0ec042b27eabf1cd68e8df001ff3 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0d20d11adbc71a8d07f65c862fd71dfdb66bb745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ac171d324f27e339529e4efc9e6d22c16a047efa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0520653afbc4bb8a4b2d23d5e6af648ea02a35bb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
9701286449e7fa533aee1475f81410d9ed9634dd Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4735a36baa75afed89a92f17982f009dde3c791a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6be5a2996ec3f5e9a57ccc8d4927f45d075a5da6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c6da8ffd85fee9a4b1d59ee9a3b1eef0ad098c82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
81560fa82e02cd566e2dec89d5ad5042e3e6c0f6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
914d145985159f0328691836d5840080c85ed409 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e7b224053fc9731ed9113bf7a0a940dca9896b53 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
246db57582261698ee5a81350af49446bc1631fb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
c978e231b869f9bb5ce5ac4bd593606a6ef2825e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9b83a166416d4f2cc86543f838e08658bf04cc27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2ed536944da9e5a8f29e09e584b7e1b928d1242d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bbc8183219f75fe643d317bd335742adf512e7e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a946fc53ce30322ce39875991800cef2f475cb7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
afd9bffffa797f26f40f2ec0fd320ab4a5907823 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e56d744c585761d2ffa6152e622543d9caa970e8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ad0e0432a974a3c5c40b2de86caf456d5d9085ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5dd0cbd557f2b65c99b890a9c2a76dc220a408a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7d7a4c4386918e476370dc8270f5ad26b5ac997f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2041e5fd15c4e0b98285cf09a4ab4e51e8e8f45f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d3ffdded8f77464f02e2a7102c0910451f331c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c768ae7d664f116d55257647d7c60e4980b3f740 Merge branch 'next' of git://github.com/cschaufler/smack-next
2f6ea24d8bc93f802425201afe8963a3ae1f4a30 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
e3f304afad1c7cb844ffdecb6d03ccf101dae638 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
11cd9859ecca1f80ca5ccb49e856c9f289afd197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9e9fcb94b108ada9743b00278dd755816223135c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a7908f099761edd7016ed609002d3a806c51c196 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a346a3280fbc15df5e1496cb0d4c9187d7faae0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b098a72ce431d89a367e2d5546df2d85340291de Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1616ee66d12098101a7b19a7d347697c8c462fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
78a2ca92209072efe01ab589630183742f3a3677 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5f8be01f6b5a4c8532e1379f6059e4168a1fac6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
0628a859f2df1bda9b05393f4eb931fa41c81296 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
25aa7356cd0d97aed3fc306c24189f266b988b4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c1fe6b9808aba399dc258322e0e3dea665b36ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f3e0994ae435f1c78f4f832969dfe6b8708d51f4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
606c4eef35f2b9ad2d70c28e3fee00cf598269d5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f5fb33ae079aeb1a117f5e4597c3fad5dc55755 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0f1d7a5974802209ca41a0464f5bf2f4aa2db457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
2375d5aa3a1761b1721a524438acbe80db3943ff Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
533403a8d189c2c8754f6b776c627542db9dfd34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
45dc22bc15b8a7a4a868fc876db0d79d1e395387 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
5284b7e93497c2452130ab2adb55d04886712c04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7b3ab8f31454b7165da2053baa35f3946156d338 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
e83d1da2e65288733421e795878ec0dbab2cf31a Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9861859598524fb34d752c22b78c38c5488ae213 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
9cdc5e93e9cdea8465843c5c6e605b96abea3b0e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b4c91e540ce7672a1ba1789af5444532c1518f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4dc2c516d7b3184caa3a2206a95ff74777fbf127 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
61bd3bfbd7aa2174924fc0de2a42ae861ea62726 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3091b486c1ca4e160b371a19288efc5b935f911b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a953b667ae8050334e5ae4210e736bcdb485f6ea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1c99ad414c260a4f884b041512ce458e74a01c6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f76ad6f32995973d53f0804aa0f7501bbb2c990e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2d101fc2eedc5cc2ced8fe564711c6eab7fc186f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6cb40190899010f209c9f1daa1026fa1c0a3fe9e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6d47553f1580a6bbd25de4d74babd1f3423dbde3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2ccc03cb6d6dc67374d1d052a5c1526f2be30234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
18f91c728527bb810d168231347d9656514b7503 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4bc3d684c165913dbe7f80af99ee4519eba3b4f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d88b041fcef85d143306bcf9acd527cd84bc20bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
01674f0913caa937440f10a03c0e3188fa445efb Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
85655280754b2402999408075a93f7225f1b9297 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
731d33ce2513c5610acc5c935c58aa922ddd7571 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
0812a02572153a8ad74e950efa5efded84def25d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c93f20eb007a16d4aaa51d67382964328764e947 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
21dac88282a0ac9a072a5f57c019360bfa77ac6c Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
c89e6dd77edbe10246ffb719903eabd7ddfb5440 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
61f7abd825deaa466ba57a0ad46b443f88c5fe1c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ddc68c7b4fb636ab769f820cd91f1a79f7d26978 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1850b73e7d6d6cfffaf43b428b3f388e362ad230 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b52ac249560df5c3b4903567a66a7a1f52dbb1ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
ca786c89e01b8302322539c23fc4890d361df00c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
91e71d606356e50f238d7a87aacdee4abc427f07 Add linux-next specific files for 20241211

--===============2522088364825876613==--
