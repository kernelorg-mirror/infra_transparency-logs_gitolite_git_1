Content-Type: multipart/mixed; boundary="===============8092484228091539813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 02 Mar 2024 07:19:39 -0000
Message-Id: <170936397986.4558.2076848291772112221@gitolite.kernel.org>

--===============8092484228091539813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-socket-direct-v3
    old: c03f3d5a9ba80dfab8613e2c82eaa9a7fdc454d2
    new: 4450d6fdb18659c47d275a8944cc5d2b527bccd5
    log: revlist-c03f3d5a9ba8-4450d6fdb186.txt

--===============8092484228091539813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03f3d5a9ba8-4450d6fdb186.txt

bcdb44f30be92b7bc750996dfc45c1fe3d49d715 wifi: ath12k: Do not use scan_flags from struct ath12k_wmi_scan_req_arg
80fd22d7d41acd55ba362e9975290d9056079fea wifi: ath12k: Remove unused scan_flags from struct ath12k_wmi_scan_req_arg
f0024c980df2547224a5b0843bbe96d26eb5b601 wifi: ath12k: remove the unused scan_events from ath12k_wmi_scan_req_arg
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
e517293fd72d9044902efae59f05203203a60736 can: m_can: remove redundant check for pm_clock_support
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
b00cf4f62969eb7067bc44851de9519953a7ae01 dt-bindings: can: tcan4x5x: Document the wakeup-source flag
4a94d7e31cf5ab33f43ed381c35aabb0d1f2748d can: m_can: allow keeping the transceiver running in suspend
b6b640c04446887486edd76b215f81668c7e6005 can: tcan4x5x: support resuming from rx interrupt signal
240335736b3c4b4e4498059f3d73e721b0aa9f3a Merge patch series "can: tcan4x5x: support resume upon rx can frame"
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
6cdedc18ba7b9dacc36466e27e3267d201948c8d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
efe7cf828039aedb297c1f9920b638fffee6aabc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
2aa0a5e65eae27dbd96faca92c84ecbf6f492d42 can: netlink: Fix TDCO calculation using the old data bittiming
0846dd77c8349ec92ca0079c9c71d130f34cb192 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8746c6c9dfa31d269c65dd52ab42fde0720b7d91 drm/buddy: Fix alloc_range() error handling code
a64056bb5a3215bd31c8ce17d609ba0f4d5c55ea drm/tests/drm_buddy: add alloc_contiguous test
23d62fb5d368b56fbfede3757c061d5de410a9b8 Merge tag 'iio-fixes-for-6.8a' of http://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e20f378d993b1034eebe3ae78e67f3ed10e75356 nvmem: include bit index in cell sysfs file name
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
22d0bc072102233f94006907f15d97ca6352adc4 Merge tag 'kvm-x86-fixes-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
2f8ebe43a02596f0a73866e506d2a5b4a5e1d8c2 Merge tag 'kvm-x86-selftests-6.8-rcN' of https://github.com/kvm-x86/linux into HEAD
e67391ca7aa6c96d32061260ffd68d5790765230 Merge tag 'kvm-riscv-fixes-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
2394ac4145ea91b92271e675a09af2a9ea6840b7 tracing: Inform kmemleak of saved_cmdlines allocation
c56d055893cbe97848611855d1c97d0ab171eccc igb: Fix string truncation warnings in igb_set_fw_version
55ea989977f4e11a1c3bdfabb51295090bb0f7d6 igc: Remove temporary workaround
321da3dc1f3c92a12e3c5da934090d2992a8814c scsi: sd: usb_storage: uas: Access media prior to querying device properties
d8bdd795d383a23e38ac48a40d3d223caf47b290 lsm: fix integer overflow in lsm_set_self_attr() syscall
3b9ab248bc45abf8c2365ed3eec86cdefd4d626a kbuild: use 4-space indentation when followed by conditionals
f44bff19268517ee98e80e944cad0f04f1db72e3 i2c: pasemi: split driver into two separate modules
c1c9d0f6f7f1dbf29db996bd8e166242843a5f21 i2c: i801: Fix block process call transactions
6388cfd0e69b56ca640610f1bf29334619d18142 docs: kconfig: Fix grammar and formatting
e3a9ee963ad8ba677ca925149812c5932b49af69 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dae4a0171e25884787da32823b3081b4c2acebb2 gen_compile_commands: fix invalid escape sequence warning
5d9a16b2a4d9e8fa028892ded43f6501bc2969e5 modpost: trim leading spaces when processing source files list
f6374a82fc85bf911d033e2fa791372ce3356270 netfilter: nft_set_pipapo: fix missing : in kdoc
0f1ae2821fa4b13ab0f5ad7ff89fa57efcb04fe0 netfilter: nat: restore default DNAT behavior
84443741faab9045d53f022a9ac6a6633067a481 netfilter: nf_tables: fix bidirectional offload regression
91f842ffe6ca1e97a3966e9e499c3ac6fbcc4bc4 Merge tag 'linux_kselftest-kunit-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1f3a3e2aaeb4e6ba9b6df6f2e720131765b23b82 Merge tag 'for-6.8-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6004b044f77121d09cacf47073c19dc106da0e9d Merge tag 'landlock-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
8d3dea210042f54b952b481838c1e7dfc4ec751d Merge tag 'mips-fixes_6.8_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a37ee9e117ef73bbc2f5c0b31911afd52d229861 io_uring/net: fix multishot accept overflow handling
63a3dd6e62c8c4e7a80d8531da2a7faa94772178 Merge tag 'wireless-2024-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dadd1701ae11a204dd4bea8086905a9576c4b63c ice: Add check for lport extraction to LAG init
2ec197fda25f57afccac7f2846e509471488614c selftests: tls: increase the wait in poll_partial_rec_async
9377de4cb3e8fb6c494fa2f5ae2c3780d3e73822 drm/xe/vm: Avoid reserving zero fences
c2626b7387210cff741be9fb91d317f02a70347c drm/xe/display: fix i915_gem_object_is_shmem() wrapper
8cb92dc730d8ae5f803dae1a6eb91fb9603f4237 drm/xe/pt: Allow for stricter type- and range checking
455dae7549aed709707feda5d6b3e085b37d33f7 drm/xe: avoid function cast warnings
cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
cb5942b77c05d54310a0420cac12935e9b6aa21c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dd2f633eafa4ce5b9cb2ee09bf5d709535a02e79 wifi: wilc1000: validate chip id during bus probe
6ca3b88c320b5933b4371f940f70aba382e12ecf wifi: rtw89: fw: add definition of H2C command and C2H event for MRC series
b8e59e55345878747b6de944e785728fb215b26c wifi: rtw89: mac: implement MRC C2H event handling
9de7829aa6fa78402f4efef60d919b1f8b54bbdb wifi: rtw89: fw: implement MRC H2C command functions
f931cce310e0beb2d4b9f2b60b3e3ce69ff87dfb wifi: rtw89: chan: support MCC on Wi-Fi 7 chips
441a6014d0243a432a96e23266896d2761116735 wifi: rtw89: 8922a: declare to support two chanctx
63d94f7496233600186303f1eee000ab2ffc920a wifi: rtw89: fw: remove unnecessary rcu_read_unlock() for punctured
bcfcbf23a98ca19ba5931914801b5939e0d17bda wifi: rtlwifi: rtl8192cu: Fix 2T2R chip type detection
42ffccd0a36e099dea3d3272c5d62a0454ded1f0 wifi: rtlwifi: rtl_usb: Store the endpoint addresses
f019f4dff2e4cb8704dc608496e3f2829de3e919 wifi: ath11k: support 2 station interfaces
24395ec117076216c78d0874d9d44f62ba1f9747 wifi: ath11k: provide address list if chip supports 2 stations
515bcdf587f9911f2d5de51524cb7e048d295052 wifi: ath11k: move pci.ops registration ahead
5dc9d1a55e953d9059ecbdd8fe6ec81e9edd349e wifi: ath11k: add support for QCA2066
3ab6aff5793c3c7bdf6535d9b0024544a4abbdd5 wifi: ath11k: remove unused scan_events from struct scan_req_params
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
dc34ebd5c018b0edf47f39d11083ad8312733034 pppoe: Fix memory leak in pppoe_sendmsg()
ed4adc07207d9165a4b3b36199231a22e9f51a55 net: ravb: Count packets instead of descriptors in GbEth RX path
32f03f4002c5df837fb920eb23fcd2f4af9b0b23 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
41c25e193b2befc22462aa41591d397fab174ca1 ALSA: usb-audio: More relaxed check of MIDI jack names
5b8e3464071a4401978a91d2e9f0beca308996c2 net: fill in MODULE_DESCRIPTION()s for xen-netback
c0872309ac8432e309824ece24238e8fd2768ef8 net: fill in MODULE_DESCRIPTION()s for ieee802154/fakelb
44c1197bcef49bdf1021bef7cdb32520b2bc1ce4 net: fill in MODULE_DESCRIPTION()s for plip
4ad9e85874393eec74edf2d2c7b7c7ba11f78d20 net: fill in MODULE_DESCRIPTION()s for fddik/skfp
e1e5ef2aefc2ab77dacf77626f9f25f332ba91b7 net: fill in MODULE_DESCRIPTION()s for ppp
9de69f0e99585d84baab4fbb0b3b97c02cf069f1 net: fill in MODULE_DESCRIPTION()s for mdio_devres
538b22e74287864014b3be7481042fb904a0cc0d net: fill in MODULE_DESCRIPTION()s for missing arcnet
b2c6c5291124451729d40f5adda22452512e7068 Merge branch 'fix-module_description-for-net-p6'
c40c0d3a768c78a023a72fb2ceea00743e3a695d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b6326354cf9a41521b79287da3bfab022ae0b6d tracing/synthetic: Fix trace_string() return value
9c10f2b172eb26007e9b641271798234911d24c2 Merge tag 'nvme-6.8-2024-02-15' of git://git.infradead.org/nvme into block-6.8
8c7bfd8262319fd3f127a5380f593ea76f1b88a2 drm/msm: Wire up tlb ops
9207fe7572f92b564c84f23e895213e6eaf98c01 Merge tag 'hid-for-linus-2024021501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
2c460834f6034e0b614f644694c226b55037c056 Merge tag 'regmap-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a00cf1988a1359452cb4fe64d75e7a1da12dba4a Merge tag 'spi-fix-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8a566f94104df87a067458351675129bb4e1ece2 seq_buf: Don't use "proxy" headers
6efe4d18796934b8ada66c1c446510e7f2d9b972 seq_buf: Fix kernel documentation
339e2fca02141ee74bd705b3d409aa81d9ca3d0a Merge tag 'devicetree-fixes-for-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
68fb3ca0e408e00db1c3f8fccdfa19e274c033be update workarounds for gcc "asm goto" issue
d16df040c8dad25c962b4404d2d534bfea327c6a drm/amdgpu: make damage clips support configurable
a0c9956a8d5a808c173028f1e388377a890a2fdb drm/amdkfd: Fix L2 cache size reporting in GFX9.4.3
17ba9cde11c2bfebbd70867b0a2ac4a22e573379 drm/amd/display: Fix && vs || typos
7edb5830ecb0033184ee2fa01ae8af17d56450ec drm/amd/display: Initialize 'wait_time_microsec' variable in link_dp_training_dpia.c
88c6d84dd8f70e498f89972449e6ebb7aa1309c0 drm/amd/display: Fix possible use of uninitialized 'max_chunks_fbc_mode' in 'calculate_bandwidth()'
ccc514b7e7acbd301219cbaec0fc0bfe5741acee drm/amd/display: Fix possible buffer overflow in 'find_dcfclk_for_voltage()'
3a9626c816db901def438dc2513622e281186d39 drm/amd: Stop evicting resources on APUs in suspend
916361685319098f696b798ef1560f69ed96e934 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
94b38b895dec8c0ef093140a141e191b60ff614c drm/amd/display: Add align done check
a538dabf772c169641e151834e161e241802ab33 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a589fa17cc4456df75f16fa3b49e8da0112e5100 drm/amd/display: Fix possible NULL dereference on device remove/driver unload
deb110292180cd501f6fde2a0178d65fcbcabb0c drm/amd/display: Preserve original aspect ratio in create stream
46806e59a87790760870d216f54951a5b4d545bc drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0484e05d048b66d01d1f3c1d2306010bb57d8738 drm/amd/display: fixed integer types and null check locations
2f542421a47e8246e9b7d2c6508fe3a6e6c63078 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a82197e3a5f45450cbaf92095d8a51249dc44c79 drm/amdgpu/display: Initialize gamma correction mode variable in dcn30_get_gamcor_current()
0d555e481c1333c8ae170198ca111947c22fc9c9 drm/amd/display: Increase ips2_eval delay for DCN35
e3de58f8fd5bda8685bb87bf7457bbc10479765b drm/amdkfd: update SIMD distribution algo for GFXIP 9.4.2 onwards
a8ac4bcaeb660c5eeb273507e8dbf713ba56de44 drm/amdgpu: Fix implicit assumtion in gfx11 debug flags
cc9c4f0b3113d513a94bcf489f2fa8cb9cc7c679 Merge tag 'for-linus-6.8a-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4f5e5092fdbf5cec6bedc19fbe69cce4f5f08372 Merge tag 'net-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b5fc07a5fb56216a49e6c1d0b172d5464d99a89b scsi: core: Consult supported VPD page list prior to fetching page
de959094eb2197636f7c803af0943cb9d3b35804 scsi: target: pscsi: Fix bio_put() for error case
f2dced9d1992824d677593072bc20eccf66ac5d5 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5761eb9761d2d5fe8248a9b719efc4d8baf1f24a scsi: smartpqi: Fix disable_managed_interrupts
9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 scsi: jazz_esp: Only build if SCSI core is builtin
1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
73be9a3aabdd976123e7f05dd20dbcf131347e84 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
3738d710af51286d3814332343d10b0c745eaa12 configs/debug: add NET debug config
3de21a8990d3c2cc507e9cc4ed00f36358d5b93e genetlink: Add per family bind/unbind callbacks
fc906e79229b84eda0efa1c64951a7918f184b6c Merge branch 'for-thermal-genetlink-family-bind-unbind-callbacks'
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae94dc25fd73cb41df233a20ca638ba136cc5f3a net: dsa: remove OF-based MDIO bus registration from DSA core
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
31f26e4fec1fd9fd51efab0aee6b6c370b5e27e7 selftests: bonding: make sure new active is not null
a260f080660ef8bac97404dd0b9ddbe35a608426 net: ravb: Get rid of the temporary variable irq
a5f149a97d09cc9340d8fb4e22a3074a7bc1e02d net: ravb: Keep the reverse order of operations in ravb_close()
bbf2345fa6582c5292bc5c537e7a29aad918be0c net: ravb: Return cached statistics if the interface is down
7bddccc9911cdff377e16b9a5a386721279b4438 net: ravb: Move the update of ndev->features to ravb_set_features()
a71a50e391bf00fdc88bb13a867620c59ad744da net: ravb: Do not apply features to hardware if the interface is down
48f894ab07c444b9b26a0913d2032de663f4aecb net: ravb: Add runtime PM support
fc136368fdc34de498213a3b4e022825c0ac208a Merge branch 'ravb-rutime-PM-support'
2210c5485e4331d0abd7a0296f10178d1dc25cd2 net/iucv: fix virtual vs physical address confusion
c699f35d658f3c21b69ed24e64b2ea26381e941d ionic: set adminq irq affinity
97538c146cca50dc6cd3d37b5ddcb43c6fc10a46 ionic: add helpers for accessing buffer info
d67ee210dafd0a3f3d65ed2d01027cd0e0de93d6 ionic: use dma range APIs
180e35cdf035d1c2e9ebdc06a9944a9eb81cc3d8 ionic: add initial framework for XDP support
f81da39bf4c0a544d057330d3c3c93336307ea51 ionic: Add XDP packet headroom
8eeed8373e1cca836799bf8e4a05cffa8e444908 ionic: Add XDP_TX support
587fc3f0dceb084cec3a689f71a54ca66c567e99 ionic: Add XDP_REDIRECT support
26f5726a78574a4f9d77ef7610bfb6dc402cca81 ionic: add ndo_xdp_xmit
5377805dc1c02ad3721a9256f0eef9b4813952e7 ionic: implement xdp frags support
d70a2a45b4a91f8010392250470883c4b1481481 Merge branch 'ionic-xdp-support'
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
21bd52ea38a873b9dce2da86e9d63a95cdbe1275 tcp: Spelling s/curcuit/circuit/
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
1d085e9ce384c2014b967b0ddefd4ce7220dd445 net: ti: icssg-prueth: Remove duplicate cleanup calls in emac_ndo_stop()
71b605d32017e5b8d257db7344bc2f8e8fcc973e net: phy: aquantia: add AQR113 PHY ID
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
7075d733b8e431c011d30c219012d40ea0c92e1d dt-bindings: can: xilinx_can: Add 'xlnx,has-ecc' optional property
8e6fbf7f66dc056cbf23e02d4b66e9afd2b89887 can: xilinx_can: Add ECC support
e1d1698eb36c4e3af9cc77e610cfbe47861c491c can: xilinx_can: Add ethtool stats interface for ECC errors
a93fca920167755db7e931f9b302b355edec910a Merge patch series "Add ECC feature support to Tx and Rx FIFOs for Xilinx CAN Controller."
e1ea6db35fc3ba5ff063f097385e9f7a88c25356 wifi: brcmsmac: avoid function pointer casts
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
7e6cec7d3bb0ae2107cda6175bbf3b0275ca0d09 i40e: Use existing helper to find flow director VSI
b1f1b46f466a0855b92bd191d8fea8bf297bc7ab i40e: Introduce and use macros for iterating VSIs and VEBs
b7fac08db5e32a7de8c53e50dc7c841d123dda05 i40e: Add helpers to find VSI and VEB by SEID and use them
08cdde310e2252ea9381a37c3faa2125a5a663a3 i40e: Fix broken support for floating VEBs
f09cbb6c94e47b4be985bfd3c8cf453818f5ef9d i40e: Remove VEB recursion
efb0b63afce6a6f470ee8eda5abe70d1e8aa558a Merge tag 'zonefs-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
0affdba22aca5573f9d989bcb1d71d32a6a03efe nouveau: fix function cast warnings
65323796debe49a1922ba507020f7530a4b3f9af drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
3f3f64cb60eef5bf3a787573cd05803171eb99ec Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b6f7c624e7094437df707d3fa0a39970a546624 Merge tag 'trace-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
683b783c2093e0172738f899ba188bc406b0595f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
250f5402e636a5cec9e0e95df252c3d54307210f parisc/ftrace: add missing CONFIG_DYNAMIC_FTRACE check
f945a404ed8a6eeb9907ef122a8382df56c2a714 parisc/kprobes: always include asm-generic/kprobes.h
3f9c1b315d65fb4b3a2352d579c35d662b0c2ae0 Merge tag 'ceph-for-6.8-rc5' of https://github.com/ceph/ceph-client
8096015082592cf282fdee9d052aa1d3bbadb805 Merge tag 'io_uring-6.8-2024-02-16' of git://git.kernel.dk/linux
7edfe0aaa6e74b8fb2aa178d3b140e1468cf85ff Merge tag 'block-6.8-2024-02-16' of git://git.kernel.dk/linux
975b26ab307e30e7ccec2a83eae6c017622a9125 Merge tag 'wq-for-6.8-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
c1ca10ceffbb289ed02feaf005bc9ee6095b4507 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
9b99c17f7510bed2adbe17751fb8abddba5620bc x86/numa: Fix the address overlap check in numa_fill_memblks()
b626070ffc14acca5b87a2aa5f581db98617584c x86/numa: Fix the sort compare func used in numa_fill_memblks()
453a7fde8031a5192ed2f9646ad048c1a5e930dc cxl/region: Handle endpoint decoders in cxl_region_find_decoder()
cb66b1d60c283bb340a2fc19deff7de8acea74b1 cxl/region: Allow out of order assembly of autodiscovered regions
00413c15068276f6e5a50215849a8d4bd812b443 cxl: Change 'struct cxl_memdev_state' *_perf_list to single 'struct cxl_dpa_perf'
10cb393d769bed9473e1fa8d34e4d6d389db9155 cxl: Remove unnecessary type cast in cxl_qos_class_verify()
cc214417f06f6b0a8f6da09220c8bcdb742210b9 cxl: Fix sysfs export of qos_class for memdev
117132edc6900621337b77d29e953d0d01f32a5f cxl/test: Add support for qos_class checking
0cab687205986491302cd2e440ef1d253031c221 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
67ec505fae32419354f4172c06c853def2541300 Merge tag 'i2c-host-fixes-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9704669c386f9bbfef2e002e7e690c56b7dcf5de tracing/probes: Fix to search structure fields correctly
5928d411557ec5d53832cdd39fc443704a3e5b77 Documentation: Document the Linux Kernel CVE process
55f626f2d0c81b33552ce0e59b63a0110807bad2 Merge tag '6.8-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad645dea35c1381890bb190f208f8e62c61e3cbd Merge tag 'probes-fixes-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4a7571485c467b76cc19fae304452fd56921c789 Merge tag 'pci-v6.8-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ac00b6546d390bc12d1d2824c2b5d95046097eb2 Merge tag 'media/v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a3a7d1627429545cddcc60314f1596912138daf1 Merge tag 'usb-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4b2981b2270d7b9be6c15f80d5c4b838ad93ceef Merge tag 'tty-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7efc0eb8250845916a157580a42e23fe1914b738 Merge tag 'char-misc-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
ced59052315615ffb3c39eb96e7b33f2cff6f781 Merge tag 'driver-core-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
97dde84026339e4b4af9a6301f825d1828d7874b net: stmmac: Fix incorrect dereference in interrupt handlers
80e4021c25d8c1ddae0dd655ed5f6b1e938dd79b net: mdio: add helpers for accessing the EEE CAP2 registers
ef6ee3a31bdc699391f2db4eff407fdb06895809 net: phy: add PHY_EEE_CAP2_FEATURES
b63584c86edbaf7477c3569cec331672bb7714d5 net: phy: c45: add and use genphy_c45_read_eee_cap2
1bbe04e305fb2b5127650e6f2c0dbd611e8ebb14 net: phy: c45: add support for EEE link partner ability 2 to genphy_c45_read_eee_lpa
9a1e31299decfb4fc134933dbb6c34236187173f net: phy: c45: add support for MDIO_AN_EEE_ADV2
a6e0cb150c514efba4aaba4069927de43d80bb59 Merge branch 'net-phy-eee-2'
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ea7f3cfaa58873bbe271577efa800647e30f18bd net: bql: allow the config to be disabled
081a0e3b0d4c061419d3f4679dec9f68725b17e4 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e898e4cd1aab271ca414f9ac6e08e4c761f6913c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
59a646d6c7e426c9ac8cd9f1cd13fe2096aa9dfc Merge branch 'inet-fix-NLM_F_DUMP_INTR-logic'
6c347be62ae963b301ead8e7fa7b9973e6e0d6e1 mptcp: add needs_id for userspace appending addr
584f3894262634596532cf43a5e782e34a0ce374 mptcp: add needs_id for netlink appending addr
b8adb69a7d29c2d33eb327bca66476fb6066516b mptcp: fix lockless access in subflow ULP diag
a7cfe776637004a4c938fde78be4bd608c32c3ef mptcp: fix data races on local_id
967d3c27127e71a10ff5c083583a038606431b61 mptcp: fix data races on remote_id
045e9d812868a2d80b7a57b224ce8009444b7bbc mptcp: fix duplicate subflow creation
d2a2547565a9f1ad7989f7e21f97cbf065a9390d selftests: mptcp: pm nl: also list skipped tests
662f084f3396d8a804d56cb53ac05c9e39902a7b selftests: mptcp: pm nl: avoid error msg on older kernels
694bd45980a61045eb5ec07799e3b94c76db830e selftests: mptcp: diag: fix bash warnings on older kernels
4d8e0dde0403b5a86aa83e243f020711a9c3e31f selftests: mptcp: simult flows: fix some subtest names
2ef0d804c090658960c008446523863fd7e3541e selftests: mptcp: userspace_pm: unique subtest names
645c1dc965ef6b5554e5e69737bb179c7a0f872f selftests: mptcp: diag: unique 'in use' subtest names
4103d8480866fe5abb71ef0ed8af3a3b7b9625bf selftests: mptcp: diag: unique 'cestab' subtest names
398b7c3770c23de9a7d1a680960025fa8b014784 Merge branch 'mptcp-fixes'
5b76d928f8b779a1b19c5842e7cabee4cbb610c3 net: bcmasp: Indicate MAC is in charge of PHY PM
f120e62e37f0af4c4cbe08e5a88ea60a6a17c858 net: bcmasp: Sanity check is off by one
ee710bbcad48fa930bd563340e7845f5051db40e Merge branch 'bcmasp-fixes'
6d47302a3f0ba31445478d518d98bd55918bc8ab net: phy: aquantia: add AQR813 PHY ID
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
78e886ba2b549945ecada055ee0765f0ded5707a net: ena: Remove ena_select_queue
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
d70c7a6614ac2e1340a9fed044aec04d695c6645 usb: uhci-grlib: Explicitly include linux/platform_device.h
18a6be674306c9acb05c08e5c3fd376ef50a917c usb: cdnsp: blocked some cdns3 specific code
47625b018c6bc788bc10dd654c82696eb0a5ef11 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1c9be13846c0b2abc2480602f8ef421360e1ad9e usb: roles: fix NULL pointer issue when put module's reference
b787a3e781759026a6212736ef8e52cf83d1821a usb: roles: don't get/set_role() when usb_role_switch is unregistered
cd45f99034b0c8c9cb346dd0d6407a95ca3d36f6 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
5fd9e45f1ebcd57181358af28506e8a661a260b3 usb: cdns3: fix memory double free when handle zero packet
b191a18cb5c47109ca696370a74a5062a70adfd0 usb: dwc3: gadget: Don't disconnect if not started
858a74cb512833e276d96a72acb560ce8c138bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
23b1d2d99b0f55326f05e7d757fa197c4a95dc5c Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
76c51146820c5dac629f21deafab0a7039bc3ccd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
84b6238aff3db8f4fa72bc5e451ba34ce288d30a MAINTAINERS: Drop myself as maintainer of TYPEC port controller drivers
bd915ae73a2d78559b376ad2caf5e4ef51de2455 drm/meson: Don't remove bridges which are created by other drivers
8b79d4e994074a058b6876dce843ee112656258d tty: hvc: Don't enable the RISC-V SBI console by default
f418ae73311deb901c0110b08d1bbafc20c1820e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed serial: amba-pl011: Fix DMA transmission in RS485 mode
cd65c48d66920457129584553f217005d09b1edb selftests: bonding: set active slave to primary eth1 specifically
9815e39617541ef52d0dfac4be274ad378c6dc09 ahci: asm1064: correct count of reported ports
26c8404e162b43dddcb037ba2d0cb58c0ed60aab ata: ahci_ceva: fix error handling for Xilinx GT PHY support
d0bcc15cbae806cad7d1d90003c82ecb5833b533 tools: ynl: don't access uninitialized attr_space variable
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
06d53b03466fcbffb29441b886b26695eb31e862 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
d740f4be7cf0faded598fe43e2f472c47230c298 pds_core: add simple AER handler
2dac60e062340c1e5c975ad6465192d11c40d47a pds_core: delete VF dev on reset
2cbab3c296f1addd73b40549a2271b30f960df8b pds_core: use pci_reset_function for health reset
da4a154ca262eec77b0a07ba1a2a00c91b2b7677 Merge branch 'pds_core-AER-handling'
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
1e63e5a813fa6203d7430af51d6bffb728525015 net: sched: Annotate struct tc_pedit with __counted_by
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
6f7d0f5fd8e440c3446560100ac4ff9a55eec340 platform/x86: think-lmi: Fix password opcode ordering for workstations
8f812373d195810c68e1beeabe2317f8c6a31012 platform/x86: intel: int0002_vgpio: Pass IRQF_ONESHOT to request_irq()
dbcbfd662a725641d118fb3ae5ffb7be4e3d0fb0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f0ddb8a9021305e4e4e4179a2e47ecea6170d55d platform/x86: touchscreen_dmi: Consolidate Goodix upside-down touchscreen data
3da01394c0f727baaee728de290eb1ecaad099fb platform/x86/amd/pmf: Remove smart_pc_status enum
11e298f3548a6fe5e6ad78f811abfba15e6ebbc1 platform/x86/amd/pmf: Fix TEE enact command failure after suspend and resume
b2b6fa6f5c57848c95ca7bf1f0a7d1bb340c3460 platform/x86/amd/pmf: Fix a suspend hang on Framework 13
20545af302bb1f6a67c0348b64032c11ecfa77ba platform/x86/amd/pmf: Add debugging message for missing policy data
e7096150580849429ff3d43dd69a718bb2036be4 platform/x86/amd/pmf: Fixup error handling for amd_pmf_init_smart_pc()
76d41fb063338781e936765b7ed74224215ca178 platform/x86/amd/pmf: Fix a potential race with policy binary sideload
9c92006b896c767218aabe8947b62026a571cfd0 irqchip/sifive-plic: Enable interrupt if needed before EOI
db744ddd59be798c2627efbfc71f707f5a935a40 PCI/MSI: Prevent MSI hardware interrupt number truncation
ca1e1163889395cae54c4f051c301a8a6d6de311 wifi: rtw89: 8922a: add set_channel MAC part
f59cb1a030989ca0e5638fd4de91afddfbdbf89f wifi: rtw89: 8922a: add set_channel BB part
2c681cbf6c3a76ef3cdd9b33c3b1644caab209d1 wifi: rtw89: 8922a: add set_channel RF part
03830bb909a064bd590748127367878cf1d50fb0 wifi: rtw89: 8922a: add helper of set_channel
5d2dbccc2b3cec2db5af6b7305ca144b35200024 wifi: wilc1000: split deeply nested RCU list traversal in dedicated helper
059d0e3876abacd3967d22b6c59ff1e52d1c10ae wifi: wilc1000: use SRCU instead of RCU for vif list traversal
51e4aa8c449b4c3821170f5438d084bafb003bea wifi: wilc1000: fix declarations ordering
dd66185c23f71af36397bebfc99ede608dca07b6 wifi: wilc1000: add missing read critical sections around vif list traversal
5983e5df86303564f0968e6e4108ca08e00828ee dt-bindings: net: fec: add iommus property
56ef27e3abe6d6453b1f4f6127041f3a65d7cbc9 page_pool: disable direct recycling based on pool->cpuid on destroy
f853fa5c54e7a0364a52125074dedeaf2c7ddace net: page_pool: fix recycle stats for system page_pool allocator
74293ea1c4db62cb969e741fbfd479a34d935024 net: sysfs: Do not create sysfs for non BQL device
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2c88c16dc20e88dd54d2f6f4d01ae1dce6cc9654 erofs: fix handling kern_mount() failure
c8fba5d6df5e476aa791db4f1f014dad2bb5e904 can: raw: fix getsockopt() for new CAN_RAW_XL_VCID_OPTS
69f89168b310878be82d7d97bc0d22068ad858c0 usb: typec: tpcm: Fix issues with power being removed during reset
18ddbf5cf0e7553fd05c3e1a02d740514ee3f0a6 net: introduce abstraction for network memory
21d2e6737c9789aa9b23c8a4131cbca8260139fd net: add netmem to skb_frag_t
bb18fc7a521b41bfee201643f65d7b74bc6b901f Merge branch 'abstract-page-from-net-stack'
00bf80c437dcbbd808d61cc2866c8f065ff436bd can: raw: raw_getsockopt(): reduce scope of err
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
465c1abcb64426f0ff39e80e508e2432672c2dae net: tcp: Remove redundant initialization of variable len
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
5d4cc87414c5d11345c4b11d61377d351b5c28a2 net: reorganize "struct sock" fields
219eee9c0d16f1b754a8b85275854ab17df0850a net: skbuff: add overflow debug check to pull/push helpers
20c8c4dafe93e82441583e93bd68c0d256d7bed4 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
ae366ba8576da0135d7d3db2dfa6304f3338d0c2 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
802379b8f9e169293e9ba7089e5f1a6340e2e7a3 perf: CXL: fix CPMU filter value mask length
a6b3eb304a82c29665a0ab947cfe276f6d29f523 Revert "arm64: jump_label: use constraints "Si" instead of "i""
9533864816fb4a6207c63b7a98396351ce1a9fae arm64/sme: Restore SME registers on exit from suspend
d7b77a0d565b048cb0808fa8a4fb031352b22a01 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
bd8905d70944aae5063fd91c667e6f846ee92718 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
dc5afd720f84de3c1f5d700eb0b858006a2dc468 platform/x86: Add new get_serdev_controller() helper
812a79b52b92345d777b6377fa538747d366b6ce platform/x86: x86-android-tablets: Fix serdev instantiation no longer working
8215ca518164d35f10c0b5545c8bb80f538638b8 platform/x86: x86-android-tablets: Fix acer_b1_750_goodix_gpios name
84c16d01ff219bc0a5dca5219db6b8b86a6854fb platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
427c70dec738318b7f71e1b9d829ff0e9771d493 platform/x86: thinkpad_acpi: Only update profile if successfully converted
4934446297c292611d3b6cd388efb215f2ba5698 Merge tag 'linux-can-next-for-6.9-20240220' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
fdf87a0dc26d0550c60edc911cda42f9afec3557 ARM: ep93xx: Add terminator to gpiod_lookup_table
d0a59944e34f915cdd8cc4d41e91376c29843d8f Merge tag 'imx-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
e8335ef57c6816d81b24173ba88cc9b3f043687f ice: fix connection state of DPLL and out pin
3b14430c65b4f510b2a310ca4f18ed6ca7184b00 ice: fix dpll input pin phase_adjust value updates
fc7fd1a10a9d2d38378b42e9a508da4c68018453 ice: fix dpll and dpll_pin data access on PF reset
9a8385fe14bcb250a3889e744dc54e9c411d8400 ice: fix dpll periodic work data updates on PF reset
ee89921da471edcb4b1e67f5bbfedddf39749782 ice: fix pin phase adjust updates on PF reset
c88f5e553fe38b2ffc4c33d08654e5281b297677 dm-integrity: recheck the integrity tag after a failure
9177f3c0dea6143d05cac1bbd28668fd0e216d11 dm-verity: recheck the hash after a failure
50c70240097ce41fe6bce6478b80478281e4d0f7 dm-crypt: don't modify the data when using authenticated encryption
42e15d12070b4ff9af2b980f1b65774c2dab0507 dm-crypt: recheck the integrity tag after a failure
787f1b2800464aa277236a66eb3c279535edd460 dm-verity, dm-crypt: align "struct bvec_iter" correctly
0e0c50e85a364bb7f1c52c84affe7f9e88c57da7 dm-crypt, dm-integrity, dm-verity: bump target version
fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
0cf54e404d4f80470e81c42ca614264579c34acc Merge tag 'v6.8-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e08f65491c0e467127310b13333dd61e89c14bc1 arm64: dts: freescale: Disable interrupt_map check
96fd598e9c34cfa68402a4da3020c9236cfacf35 arm: dts: Fix dtc interrupt_provider warnings
91adecf911e5df78ea3e8f866e69db2c33416a5c arm64: dts: Fix dtc interrupt_provider warnings
f02b0f0dc26fbb77fe47b6e47cc5c211f0432c37 arm: dts: Fix dtc interrupt_map warnings
704dccec0d490f2ad06f3f16ebed254d81906c3a arm64: dts: qcom: Fix interrupt-map cell sizes
080b0c8d6d261b400f24bb1075fbab8c6daaf69e ice: Fix ASSERT_RTNL() warning during certain scenarios
0df8669f69a8638f04c6a3d1f3b7056c2c18f62c docs: Instruct LaTeX to cope with deeper nesting
e3b63e966cac0bf78aaa1efede1827a252815a1d mm: zswap: fix missing folio cleanup in writeback race path
e9e3db69966d5e9e6f7e7d017b407c0025180fe5 mm/damon/core: check apply interval in damon_do_apply_schemes()
7efa6f2c803366f84c3c362f01e822490669d72b selftests/mm: uffd-unit-test check if huge page size is 0
16e96ba5e92ce06b54f0862d44bb27bfa00d6c23 mm/swap_state: update zswap LRU's protection range with the folio locked
13ddaf26be324a7f951891ecd9ccd04466d27458 mm/swap: fix race when skipping swapcache
1eb1e984379e2da04361763f66eec90dd75cf63e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
678e54d4bb9a4822f8ae99690ac131c5d490cdb1 mm/zswap: invalidate duplicate entry when !zswap_enabled
4f155af0ae4464134bfcfd9f043b6b727c84e947 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
118642d7f606fc9b9c92ee611275420320290ffb mm: memcontrol: clarify swapaccount=0 deprecation warning
0721a614ef798053a4a54c74e2501b8d15b0eff3 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
379c5aaa14351aa9faf1f569fe9e3c4f4b02f6a0 MAINTAINERS: mailmap: update Shakeel's email address
1b0ca4e4ff10a2c8402e2cf70132c683e1c772e4 mm/damon/reclaim: fix quota stauts loss due to online tunings
13d0599ab3b2ff17f798353f24bcbef1659d3cfc mm/damon/lru_sort: fix quota status loss due to online tunings
2597c9947b0174fcc71bdd7ab6cb49c2b4291e95 kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
9fc1ccccfd8d53dc7936fe6d633f2373fc9f62e8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
f3e6b3ae9cfc128af11b665c6ef4022ba2683778 acpi/ghes: Remove CXL CPER notifications
40de53fd002c6ba087a623722915e8006ed68a02 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
5c6224bfabbf7f3e491c51ab50fd2c6f92ba1141 cxl/acpi: Fix load failures due to single window creation failure
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
77aebae1ea12de6eae5ce70d05b3d4724eec4023 drm/xe/uapi: Remove support for persistent exec_queues
85ce8e1d6d73e8d54cb244d10dd4021771231746 iommu/vt-d: Track nested domains in parent
0455d317f533e4427ddaa805563ff48711f05810 iommu/vt-d: Add __iommu_flush_iotlb_psi()
821985301124c0a5e7ca15fc69a9a531e9442d70 iommu/vt-d: Add missing iotlb flush for parent domain
29e10487d6df050afeee886b7c1da208f389cb5b iommu/vt-d: Update iotlb in nested domain attach
5e54e861f16f37c84ae68d6d4bbd3de54b668317 iommu/vt-d: Add missing device iotlb flush for parent domain
56ecaf6c5834ace14941d7f13dceb48bc3327111 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
0c7f2497b39da44253d7bcf2b41f52b0048859ad iommu/vt-d: Wrap the dirty tracking loop to be a helper
f1e1610950eac0af5e40f6ee02315952f78192f7 iommu/vt-d: Add missing dirty tracking set for parent domain
1f0198fce68340e0da2d438f4ea9fc20d2c958da iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
4578f989ed6b77c14af86bb882cc5ff0a46a69eb iommu/vt-d: Fix constant-out-of-range warning
ecfac05f962f3aa567ae1796b2586a64fb97fe24 drm/xe: Fix xe_vma_set_pte_size
4cf8ffeb6625b7afd97b8d6698f1887071335c32 drm/xe: Add XE_VMA_PTE_64K VMA flag
5b672ec3f5e15062b76d280f8a4df15e763f6abe drm/xe: Return 2MB page size for compact 64k PTEs
e2941a482a5de088b6dd75a985a76ff486383b7e drm/xe/xe_gt_idle: Drop redundant newline in name
3ce7caee3af0f467ac3a1f90277d469d94c95af5 net: usbnet: constify the struct device_type usage
7e0acba3b49e3544b7ed170ca061001f0fdae839 net: dsa: constify the struct device_type usage
bbc7e4cc21a43d7991a5c9a163d2990daddc8411 net: bridge: constify the struct device_type usage
c7170e7672e52cf38f5979416d20b9133a10726e net: vxlan: constify the struct device_type usage
908ada0da6d47146eedc8dec0ecb05b2d79eb85d net: ppp: constify the struct device_type usage
e443f3acbc6d9ac4f7b138833cc93319294f58e3 net: geneve: constify the struct device_type usage
0072b2c1ffd0a15960ef2a8e2ccdde91dfa55566 net: hsr: constify the struct device_type usage
43820fd1ddb52a4c2b64a3659a9e7c927fc839f0 net: l2tp: constify the struct device_type usage
7ae9d3423f1db1a3e61b23038005f892858a6936 net: vlan: constify the struct device_type usage
52042e092ba9cf9120ffe516dd03acb1d1e572b9 net: netdevsim: constify the struct device_type usage
7eccf41b3bacb97092bffb23853529277c20e46a net: wwan: core: constify the struct device_type usage
55fad9c4a3c40f6853ce4570b69d5f8774c443b7 net: hso: constify the struct device_type usage
b0117d136bb9e4a1facb7ce354e0580dde876f6b Merge branch 'net-constify-device_type'
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
aa23cfe6ab500dbbfa630602b403f433522daf9f netfilter: expect: Simplify the allocation of slab caches in nf_conntrack_expect_init
79578be4d35c842a802487e2f31c2aed80cc005f netfilter: nf_log: consolidate check for NULL logger in lookup function
c47ec2b120b4a9d573e65baa33ff3f542f7ba273 netfilter: nf_log: validate nf_logger_find_get()
29a280025580d72bc0daf6c040518a069870421f netfilter: nft_osf: simplify init path
749d4ef0868c5d8a98e07073791b2198178c93b4 netfilter: xtables: fix up kconfig dependencies
f04df573faf90bb828a2241b650598c02c074323 netfilter: nft_set_pipapo: constify lookup fn args where possible
07ace0bbe03b3d8e85869af1dec5e4087b1d57b8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
aac14d516c2b575af20b426fa04129a28d45c287 netfilter: nft_set_pipapo: shrink data structures
9f439bd6ef4f60c8a37bd9138fa9ed9b5e7ae0d7 netfilter: nft_set_pipapo: speed up bulk element insertions
5b651783d80b97167ecd27dc6a4408c694873902 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
3f801968889459ecae1eab524b039676e6eaa319 netfilter: move nf_reinject into nfnetlink_queue modules
26f4dac11775a1ca24e2605cb30e828d4dbdea93 netfilter: x_tables: Use unsafe_memcpy() for 0-sized destination
8306ee08c0ff1c78672bcc645544f26f4d652cca tg3: copy only needed fields from userspace-provided EEE data
ebb0346a117f96fe732791289628964276d51b7d tg3: simplify tg3_phy_autoneg_cfg
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
a381690dd84283d7a4f849649d692bdf3b8f424d net/dummy: Move stats allocation to core
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
5073d64e99dfc7dbd2dcf022ddcc5510cba95349 net: kcm: Simplify the allocation of slab caches
11a548f252c4a754026d4a46e1d91ffe6c88d051 ip6mr: Simplify the allocation of slab caches in ip6_mr_init
eec70af2b41cf5311f5bea5b22f24958f642c72a ipmr: Simplify the allocation of slab caches
7eb2bc2481a1162ceacdbacd2089736558a08f8d ipv4: Simplify the allocation of slab caches in ip_rt_init
072f88ca5ca4ef8655721341195028844165b2f1 ipv6: Simplify the allocation of slab caches
5d8956a1d9c00e612a9a0694c90b7faf4a3fed1f Merge branch 'net-kmem-cache-create'
e199c4ba8260ba845d9faf972d0718562cae042a Merge tag 'wireless-next-2024-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
78b88ef392c1ccc189c74cf73c179cf59d23a258 net: wan: framer: remove children from struct framer_ops kdoc
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ee975351cf0c2a11cdf97eae58265c126cb32850 net: mdio: mdio-bcm-unimac: Manage clock around I/O accesses
ee2b4cf8b281606bbf332cbd73ce2a73eac417f0 net: bcmgenet: Pass "main" clock down to the MDIO driver
ba0b78371c46b2104197ff2c244f13f011ddfa80 Revert "net: bcmgenet: Ensure MDIO unregistration has clocks enabled"
ca61ba3885274a684c83d8a538eb77b30e38ee92 Merge branch 'rework-genet-mdioclocking'
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
6030b3a469f8936d7f0f928e788f12a4fe14a4ca wifi: mac80211: check beacon countdown is complete on per link basis
7f501452364e2c1e38a819bcc96bdfdf59d2bbda wifi: mac80211_hwsim: add support for switch_vif_chanctx callback
d73fbaf24c5a1e0698a7a5e17d66a5100efef72a wifi: mac80211: make associated BSS pointer visible to the driver
ba4b1fa3128b2fbf14e167230315cbd9074b629b wifi: mac80211: clean up assignments to pointer cache.
f79ab5d2bced9bd7c0ce86d2aa5b70d053001bb4 wifi: cfg80211: Add KHZ_PER_GHZ to units.h and reuse
f8599d634094b1257054a8d0815785d658cbdb74 wifi: cfg80211: set correct param change count in ML element
317bad4c3b61eaf14a7f5c65521a3aa8b0b6f1bc wifi: cfg80211: remove cfg80211_inform_single_bss_frame_data()
7e899c1d6f0da2a98ebf6629274ef912d4c83359 wifi: cfg80211: clean up cfg80211_inform_bss_frame_data()
6b756efcd9f01a7f972c0aa0da1c4f84658ba156 wifi: cfg80211: refactor RNR parsing
6bd14aee0bd25525ab229acd9bfe536dd8642364 wifi: mac80211: align ieee80211_mle_get_bss_param_ch_cnt()
894dd84e49ec114a2dde7b312ae4cada40d15bdb wifi: cfg80211: use ML element parsing helpers
32a5690e9acb461c7c6a4595f9e77a6fb5c4094f wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
3eab2034364dc446d3ccd0bee15af681638fcb9d wifi: iwlwifi: mvm: partially support PHY context version 6
9a43c1902e56231fcf11780d7e2015638ff43cca wifi: iwlwifi: mvm: support PHY context version 6
653a90f6b226d8f95d06cb6c0bf5473f99582cc9 wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
e2967e83921a3748116b8e330cbbb794817ceee8 wifi: iwlwifi: mvm: unlock mvm if there is no primary link
f63280ab7aa2a5ccd39a9e931ad2dc311ddc7e8d wifi: iwlwifi: api: fix kernel-doc reference
ccb2f72cee5fb3421cc71e5d07bc46a57accd7ba wifi: iwlwifi: iwl-fh.h: fix kernel-doc issues
740dfecc336bc79789b992f260e1a5bdfbdf2bfa wifi: iwlwifi: handle per-phy statistics from fw
32a1bbd3fe3ff21deca67e3508ab3cc05931ccd2 wifi: iwlwifi: load b0 version of ucode for HR1/HR2
4f4d8be6dc37a28b8655d03918680d8ea8c82f75 wifi: nl80211: force WLAN_AKM_SUITE_SAE in big endian in NL80211_CMD_EXTERNAL_AUTH
81830c8f809c01f3780dc33f7d951be8e146ced1 wifi: nl80211: refactor parsing CSA offsets
b820de741ae48ccf50dd95e297889c286ff4f760 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
9bd405c48b0ac4de087c0c4440fd79597201b8a7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
d8be5a55b8e3f7eab8f36ceed2512f457f914318 Merge tag 'v6.8-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8da8d88455ebbb4e05423cf60cff985e92d43754 Merge tag 'for-6.8-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
39133352cbed6626956d38ed72012f49b0421e7b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
9cec467d0502b24660f413a0e8fc782903b46d5b ata: libata-core: Do not call ata_dev_power_set_standby() twice
27dc4c6ee5feb87fd4967eb9978fd38e5711cb8b MAINTAINERS: wifi: update Jeff Johnson e-mail address
1b7d9ab3e66655f19ee0c60cc667913da19a41f0 MAINTAINERS: wifi: Add N: ath1*k entries to match .yaml files
00413dd3641408f5728694d794478613fbe06c23 wifi: wilc1000: remove AKM suite be32 conversion for external auth request
8ca4cdef93297c9b9bf08da39bc940bd20acbb94 wifi: rtlwifi: rtl8192cu: Fix TX aggregation
513c559ca9f05394da79fbf20a8f89eec5f53dce wifi: rtl8xxxu: check vif before using in rtl8xxxu_tx()
9208e85c62720608aa6ec6e4265b584a48fb43b0 wifi: rtlwifi: set initial values for unexpected cases of USB endpoint priority
32167707aa5e7ae4b160c18be79d85a7b4fdfcfb wifi: brcmfmac: Add DMI nvram filename quirk for ACEPC W5 Pro
f3ec643947634bed41b97bd56b248f7c78498eab wifi: wilc1000: revert reset line logic flip
ec4308ecfc887128a468f03fb66b767559c57c23 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b7b2ffc3ca59b06397550f96febe95f3f153eb1e docs: translations: use attribute to store current language
d56e460e19ea8382f813eb489730248ec8d7eb73 hwmon: (nct6775) Fix access to temperature configuration registers
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
59f95f5da813db6aee652feafebc7436a3a73b89 net: phy: mxl-gpy: fill in possible_interfaces for GPY21x chipset
953cc643329b38434bb7d6206951d1a48016e38b net: phy: Add BaseT1 auto-negotiation constants
ac0c530619cefa68fba816dabbcf6f4ffbf60c3d net: phy: Support 100/1000BT1 linkmode advertisements
8d9a577f0eea92f1b5b82874eabf93b505d02c78 net: phy: c45: detect 100/1000BASE-T1 linkmode advertisements
944767b00dd4b2a4e01c8e6709d5f2d779b6cd51 net: phy: marvell-88q2xxx: fix typos
e57e4c7f6cc943be3346f938361334bb3634db3d net: phy: marvell-88q2xxx: add driver for the Marvell 88Q2220 PHY
caa858b75742557dc0528fc878a1459209103c06 net: phy: marvell-88q2xxx: add interrupt support for link detection
5f9f361a3dab3fcc7937e8f871d71c5e18a703fa net: phy: marvell-88q2xxx: add suspend / resume ops
a557a92e68812b295a80f0a3535d166027fb2804 net: phy: marvell-88q2xxx: add support for temperature sensor
560d9a39aeb08ba7989eb15cd9b52f9fa343d9a3 net: phy: marvell-88q2xxx: add cable test support
3810e029e23e220487c33f77b56a762ef1dc8ff3 net: phy: marvell-88q2xxx: make mv88q2xxx_config_aneg generic
969dd0cf295d6f19b577aea0b48a11c4087693e9 net: phy: marvell-88q2xxx: switch to mv88q2xxx_config_aneg
ec2660946a57d35aa5f3b9a71ae0ab81e5cfcb83 net: phy: marvell-88q2xxx: cleanup mv88q2xxx_config_init
923d3104f7945dc29c1740d038d4868a791a4d32 net: phy: marvell-88q2xxx: remove duplicated assignment of pma_extable
f29207d2e0fae525cece3ece038ca5ca90bf8990 net: phy: marvell-88q2xxx: move interrupt configuration
26b2a265d888f7e345c6a461ab5f6d430791d09d Merge branch 'net-phy-marvell-88q2xxx-add-driver-for-the-marvell-88q2220-phy'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
f796feabb9f5b1e5c48780a7a0023ab4b82336dd udp: add local "peek offset enabled" flag
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
6d5c36565c169376e3c5fc54d01d7c6819381465 PPPoL2TP: Add more code snippets
56ee7db31187dc36d501622cb5f1415e88e01c2a erofs: fix refcount on the metabuf used for inode lookup
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e0359f1551b8d4a8d00704699c07fabb11a07cf1 Revert "ACPI: EC: Use a spin lock without disabing interrupts"
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
8c987693dc2d292d777f1be63cb35233049ae25e ARM: dts: renesas: rcar-gen2: Add missing #interrupt-cells to DA9063 nodes
40510a941d27d405a82dc3320823d875f94625df drm/ttm: Fix an invalid freeing on already freed page in error path
1c33f0ffacfd22dd748d69199d0575bcc461684e Merge tag 'ath-next-20240222' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
5906333cc4af7b3fdb8cfff1cb3e8e579bd13174 btrfs: zoned: don't skip block group profile checks on conventional zones
9845664b9ee47ce7ee7ea93caf47d39a9d4552c4 btrfs: dev-replace: properly validate device names
5897710b28cabab04ea6c7547f27b7989de646ae btrfs: send: don't issue unnecessary zero writes for trailing hole
e06cc89475eddc1f3a7a4d471524256152c68166 btrfs: fix data races when accessing the reserved amount of block reserves
c7bb26b847e5b97814f522686068c5628e2b3646 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
3c43177ffb54ea5be97505eb8e2690e99ac96bc9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
32ce3bb57b6b402de2aec1012511e7ac4e7449dc spi: cadence-qspi: fix pointer reference in runtime PM hooks
959043afe53ae80633e810416cee6076da6e91c6 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
4efa1250b59ebf47ce64a7b6b7c3e2e0a2a9d35a spi: cadence-qspi: put runtime in runtime PM hooks names
078d62de433b4f4556bb676e5dd670f0d4103376 spi: cadence-qspi: add system-wide suspend and resume callbacks
ee076b73e576b0a052d5686d873346b285ae50ea net: mctp: avoid confusion over local/peer dest/source addresses
aee6479a458e2c5027e558cfe26c60c37f8efc80 net: mctp: Add some detail on the key allocation implementation
fc944ecc4f1a287882d90441360a0ba61d45fd8b net: mctp: make key lookups match the ANY address on either local or peer
a1f4cf5791e7914f3e42f5462669353104fef8a9 net: mctp: tests: create test skbs with the correct net and device
43e6795574f5d75284a3cb21f5b76a5ffb98e8e6 net: mctp: separate key correlation across nets
c16d2380e8fdd9fc1fd0e9c60e068f264b2d0ced net: mctp: provide a more specific tag allocation ioctl
61b50531dc66b0b299da22580074d8960f99bb0c net: mctp: tests: Add netid argument to __mctp_route_test_init
9acdc089c08884c1f1b4567efcd7290781ee8e3a net: mctp: tests: Add MCTP net isolation tests
1394c1dec1c619a46867ed32791a29695372bff8 net: mctp: copy skb ext data when fragmenting
109a5331143da79eb2b63dee9c65188784edfbce net: mctp: tests: Test that outgoing skbs have flow data populated
d192eaf57f006072e8fffbbc5312da87ead86fc3 net: mctp: tests: Add a test for proper tag creation on local output
e7b83f2fa445290f4ce906367ccfc8d184a98249 Merge branch 'mctp-core-protocol-updates-minor-fixes-tests'
b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
257bbf45af81bac9b0e38be530a554e2cff92700 bnxt_en: Refactor ring reservation functions
ae8186b2d4064699e182682cff2ddc1c9486be38 bnxt_en: Explicitly specify P5 completion rings to reserve
438ba39b25fe71fc9cd862f30d25e54ed8f00603 bnxt_en: Improve RSS context reservation infrastructure
9294299867734ceff303012cd6ec98990fbd78e6 bnxt_en: Check additional resources in bnxt_check_rings()
8c81ae6c54c1273a1e08b10e1e2aa5bc321af10c bnxt_en: Add bnxt_get_total_vnics() to calculate number of VNICs
5d5b90fb4e907c72ff0cddcd0f0c7a98facafaa2 bnxt_en: Refactor bnxt_set_features()
ef4ee64e99903692f46b82b1f84c1173004dbb54 bnxt_en: Define BNXT_VNIC_DEFAULT for the default vnic index
532c034e4b2b460a2d8584ce8f9e11f646c7f4e9 bnxt_en: Provision for an additional VNIC for ntuple filters
93e90104bd1207a987241e2a696d53bb0b025a9e bnxt_en: Create and setup the additional VNIC for adding ntuple filters
f6eff053a60c4c501baae29f245e66a67494dffb bnxt_en: Use the new VNIC to create ntuple filters
85badb2c008a460f8b4cf064e1dce7c0752bec1c Merge branch 'bnxt_en-ntuple-filter-improvements'
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0fb848d1a41e0d3895cb157810862db6046063dd Merge tag 'wireless-next-2024-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
fecc51559a844b7f74119159c3cdb25b80b4e2c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
9eda38dc9150c260ae74edd2e1fe2e2b6fc62cee net/af_iucv: fix virtual vs physical address confusion
cbe30f99431d596a0dbe42863162bbf6cb21dd20 net: microchip: lan743x: Fix spelling mistake "erro" -> "error"
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
bcc115760ff32a5a256129a6eb39840288d269bd octeon_ep_vf: Improve help text grammar
3e7a0dccf0703edd3a2d9e3361f672241c31773b ipv6/sit: Do not allocate stats in the driver
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
4679f4f123cf5d26aea50348415776832b7e963f Merge tag 'nf-next-24-02-21' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a4634aa71fee11f5e3e13bf7d80ee1480a64ce70 bonding: rate-limit bonding driver inspect messages
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
a818bd12538c1408c7480de31573cdb3c3c0926f net: stmmac: dwmac-qcom-ethqos: Add support for 2.5G SGMII
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
d2efeb52c344c3e987d143dc5232f53f9b96c86a net: ethtool: avoid rebuilds on UTS_RELEASE change
025f8ad20f2e3264d11683aa9cbbf0083eefbdcd net: mpls: error out if inner headers are not set
3e596599372e7823d08c658fde85bfc8bae9ba83 ps3/gelic: minor Kernel Doc corrections
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
23fe265fbfbc0ae43fc862edb8e29ca16e5fa4d7 rocker: Don't bother filling in ethtool driver version
0a4e1b453a8aee4a0942b6a0b55ffe0c87956cba net: team: Don't bother filling in ethtool driver version
5c4e0f3ae45e82fa125c5a9c7c25e7df9a6b98ec Merge branch 'net-staging-don-t-bother-filling-in-ethtool-driver-version'
ac95b1fca034d50d42a058a9476e0fe555653d0d tools: ynl: allow user to specify flag attr with bool values
ffe10a4546feaae085a269f6e99680b9eda7d5a6 tools: ynl: process all scalar types encoding in single elif statement
e8a6c515ff5f52e1ee24397116a05cd4fc1bae99 tools: ynl: allow user to pass enum string instead of scalar value
6511743e01faa2220c758882d250a2217bde8d0b Merge branch 'tools-ynl-couple-of-cmdline-enhancements'
5fd5403964ecf047b03a9608a339bdc26a109f33 genetlink: make info in GENL_REQ_ATTR_CHECK() const
d662c5b3ce6dbed9d0991bc83001bbcc4a9bc2f8 tools: ynl: fix header guards
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ac389bc0ca56e1a2f92b2a17e58298390a3879a8 Merge tag 'cxl-fixes-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
91403d50e9b133eea5fb48e473c6f7c9968341a4 Merge tag 'iommu-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ab0a97cffa0bb3b529ca08b0caea772ddb3e0b5c Merge tag 'powerpc-6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1f626223a0c8753f8f5c651bf7bfc9e3cfdef7f7 bcachefs: fix backpointer_to_text() when dev does not exist
04fee68dd99a53dbf0716e99270b66da26519daf bcachefs: Kill __GFP_NOFAIL in buffered read path
204f45140faa0772d2ca1b3de96d1c0fb3db8e77 bcachefs: Fix BTREE_ITER_FILTER_SNAPSHOTS on inodes btree
b58b1b883b9b702e25204dbe2b221eecc8ecd159 bcachefs: fix iov_iter count underflow on sub-block dio read
097471f9e458dbbe41e25394c1fb1ccd751f0bee bcachefs: Fix bch2_journal_flush_device_pins()
c4333eb541b92d91be57f757dccf6d4368516746 bcachefs: Fix check_snapshot() memcpy
583340de1d8b2d6a474eccd5e7d9f7f42f061e1b fs/super.c: don't drop ->s_user_ns until we free struct super_block itself
cdb67fdeed72248475b1c849699495ef290a1634 rcu pathwalk: prevent bogus hard errors from may_lookup()
529f89a9e4531e80c44871d7d0c30df6540c20e5 affs: free affs_sb_info with kfree_rcu()
a13d1a4de3b0fe3c41d818697d691c886c5585fa exfat: move freeing sbi, upcase table and dropping nls into rcu-delayed helper
af072cf683acd2307e02378cfcf2502c49d2e127 hfsplus: switch to rcu-delayed unloading of nls and freeing ->s_fs_info
275655d3207b9e65d1561bf21c06a622d9ec1d43 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
10a973fc4fb22390a8d362dd3265ec2c9a81d84c nfs: make nfs_set_verifier() safe for use in RCU pathwalk
c1b967d03c5d570ed7b90a88031fa2af34bf5b20 nfs: fix UAF on pathwalk running into umount
47458802f6606f652cd0f6dc38cd52ce60ec0145 procfs: move dropping pde and pid from ->evict_inode() to ->free_inode()
e31f0a57ae1ab2f6e17adb8e602bc120ad722232 procfs: make freeing proc_fs_info rcu-delayed
053fc4f755ad43cf35210677bcba798ccdc48d0c fuse: fix UAF in rcu pathwalks
0511fdb4a378183ca18a9678d3d9044c8ec592c2 cifs_get_link(): bail out in unsafe case
9fa8e282c2bfe93338e81a620a49f5903a745231 ext4_get_link(): fix breakage in RCU mode
9b24349279d561122d620e63c4467e2715bcfb49 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
66a97c2ec95359550987078648cf069bdd3e0f53 Merge tag 'pull-fixes.pathwalk-rcu-2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4ca0d9894fd517a2f2c0c10d26ebe99ab4396fe3 Merge tag 'erofs-for-6.8-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8c46ed3740e27aeba30866ea3da4bc41b08f98a4 Merge tag 'irq_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1eee4ef38ca15137379028a5a7b0f859bd1bb9b0 Merge tag 'x86_urgent_for_v6.8_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e592e95368433d5e2055de1e43b894408627bcc Merge tag 'tty-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c46ac50ebec33907e5768012aa39ba1ab2f0ca14 Merge tag 'usb-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70ff1fe626a166dcaadb5a81bfe75e22c91f5dbf Merge tag 'docs-6.8-fixes3' of git://git.lwn.net/linux
5197728f8182a93a07e5bf860726456322d3a908 bcachefs: fix bch2_save_backtrace()
e231dbd452a79b9100846c0552fd9077251c042e Merge tag 'bcachefs-2024-02-25' of https://evilpiepirate.org/git/bcachefs
d206a76d7d2726f3b096037f2079ce0bd3ba329b Linux 6.8-rc6
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
a7f08029e2e84ecafbfff50fcff976fafee72799 net: dsa: microchip: Add support for bridge port isolation
95f4fa1f459a69827d752bd55205af7c55b76e4e dt-bindings: net: dp83822: support configuring RMII master/slave mode
d2ed0774b6334ce3986c5efb17ab9c4095b8d969 net: phy: dp83826: Add support for phy-mode configuration
2844a0d7cffe0567d1d3d18be227542bd1f15d2e net: phy: dp83826: support configuring RMII master/slave operation mode
5f6000aa24b939a8853dbc76642ba3cd12765bd8 Merge branch 'dp83826'
e353ea9ce471331c13edffd5977eadd602d1bb80 rtnetlink: prepare nla_put_iflink() to run under RCU
4ad268136421dc9813280c55940eca00796420e5 ipv6: prepare inet6_fill_ifla6_attrs() for RCU
8afc7a78d55de726b2747d7775c54def79509ec5 ipv6: prepare inet6_fill_ifinfo() for RCU protection
ac14ad9755d4f8f286fd2cd710aa5dcf9a3c777a ipv6: use xarray iterator to implement inet6_dump_ifinfo()
6647b338fc5c6741736fe51a25fc2c0bec6398b8 netlink: fix netlink_diag_dump() return value
b5590270068c4324dac4a2b5a4a156e02e21339f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e39951d965bf58b5aba7f61dc1140dcb8271af22 rtnetlink: change nlk->cb_mutex role
386520e0ecc01004d3a29c70c5a77d4bbf8a8420 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
69fdb7e411b6d01eb08447e672302b69c9e176ad ipv6: switch inet6_dump_ifinfo() to RCU protection
22e36ea9f5d7707ae3d64c497d172f4ef735c353 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
0ac3fa0c3b365f97c3969f391edf7b44d3bb210d nexthop: allow nexthop_mpath_fill_node() to be called without RTNL
4ce5dc9316de50e0da84beafe55d1344f829cece inet: switch inet_dump_fib() to RCU protection
74808e72e0b2d7cac886151198c0330daadaee70 rtnetlink: make rtnl_fill_link_ifmap() RCU ready
0ec4e48c3a233820e0bce1f5ba9ed3e4520f90e9 rtnetlink: provide RCU protection to rtnl_fill_prop_list()
5fc3903c46a743781cd35fdecfdd889c522e2c3b Merge branch 'rtnetlink-reduce-rtnl-pressure'
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
0ffc3292c02b7f16dd23d841b8c4766c48edfdc7 net: pcs: xpcs: Drop sentinel entry from 2500basex ifaces list
e26802ebd29573cdca9bcc01c8731db9ffc3332b net: pcs: xpcs: Drop redundant workqueue.h include directive
f5151005d379d9ce42e327fd3b2d2aaef61cda81 net: pcs: xpcs: Return EINVAL in the internal methods
361dd531a11bc2c63c3c906a202a9c8a7675f3e7 net: pcs: xpcs: Explicitly return error on caps validation
25d4342574644bca5cbe1ace865955e406b9a741 Merge branch 'pcs-xpcs-cleanups'
d9818b3e906a0ee1ab02ea79e74a2f755fc5461a landlock: Fix asymmetric private inodes referring
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
bcd53aff4d0cce9c4bedf345e6f896e35f2fd4c5 net/vsockmon: Leverage core stats allocator
3a25e212306c2f9ecea5bee17ab90f5efad6e2a2 net/vsockmon: Do not set zeroed statistics
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
5c237967e632c81db0504cffa26eaa19e7940650 dt-bindings: net: cdns,macb: add sam9x7 ethernet interface
c3718936ec47ae811a7ce9a618b6cb1cda835bab ipv6: anycast: complete RCU handling of struct ifacaddr6
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
9da74836740d9c753fb6cd270f7c75c5258836de selftests: mptcp: lib: catch duplicated subtest entries
28de50eeb734bbdbc1c4397134fa3501d3490a62 mptcp: token kunit: set protocol
dcc03f270d1e2f4b9715537d8deb734bd019e187 mptcp: check the protocol in tcp_sk() with DEBUG_NET
14d29ec5302caac945267b9586fad01ecddc700c mptcp: check the protocol in mptcp_sk() with DEBUG_NET
488ccbe76cb4fb3dff87722c35dd5e2ea6c5f8d6 selftests: mptcp: netlink: drop duplicate var ret
fccf7c922459c588eb71bdda5c53727e539442e8 selftests: mptcp: simult flows: define missing vars
8c6f6b4bb53a904f922dfb90d566391d3feee32c selftests: mptcp: join: change capture/checksum as bool
e8ddc5f255c3e5371aed621fdda6dce227c69a68 selftests: mptcp: diag: change timeout_poll to 30
55a7246025cd3d5197d1733585e450eb5cdda456 Merge branch 'mptcp-various-small-improvements'
b38061fe9cfa90a781e9e59fc761191fc8b469a1 net: phy: simplify genphy_c45_ethtool_set_eee
4b2274d3811a25831068025ce20bf2adbd48c101 net: ipa: don't bother aborting system resume
54f19ff7676fc60572f1e4725908094032523a95 net: ipa: kill IPA_POWER_FLAG_SYSTEM
dae5d6e8f0ecbed0481a1a1cc11399f65b0a9b8a net: ipa: kill the IPA_POWER_FLAG_RESUMED flag
ef63ca78da2e5cfbf7b795345cb9649902b77022 net: ipa: move ipa_interrupt_suspend_clear_all() up
423df2e09d3b893ce83bc35ca81657829604968e net: ipa: kill ipa_power_suspend_handler()
f9345952e74a77ba905b5a23252bffde48162ef3 net: ipa: don't bother zeroing an already zero register
58cc8640b627558ffd1e6c5c415ff034688e3569 Merge branch 'net-ipa-don-t-abort-system-suspend'
2322467a0f5d6cf05752092938e6db1250a0b28e net: ethernet: adi: adin1110: Reduce the MDIO_TRDONE poll interval
d0dc1e42109da515db92901ca07270930f15d619 net: stmmac: mmc_core: Drop interrupt registers from stats
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
b819a8481a19043ca990980dd56b1a41389c665c selftests: netdevsim: be less selective for FW for the devlink test
c4b04a802d8e3996e588cbbb47756b2f9d239d78 bnxt_en: fix accessing vnic_info before allocating it
f8cbf6bde4c8d5d32330bcceafa7b139fec89f97 netlink: use kvmalloc() in netlink_alloc_large_skb()
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
d75fe63a0708bd28eac5cda1212fa5fd037297dc ipv6: raw: remove useless input parameter in rawv6_err
848e34ca203046c9b967034596828472f08e4ac7 net: wwan: t7xx: Prefer struct_size over open coded arithmetic
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
4440873f3655325f849366d75382aa05d09b5575 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
28001bb1955fcfa63e535848c4289fcd7bb88daf dt-bindings: net: dsa: realtek: reset-gpios is not required
5fc2d68fc81801162188995e4d3dc0b26747dd76 dt-bindings: net: dsa: realtek: add reset controller
56998aa6b7f0f31ce8df23c00701af2d8e8a1f1a net: dsa: realtek: support reset controller
d4beef418c8be893674d747a791923322f4aab20 Merge branch 'dsa-realtek-reset'
12a686c2e761f1f1f6e6e2117a9ab9c6de2ac8a7 net: make SK_MEMORY_PCPU_RESERV tunable
48e4704aedb9f17213206dc649fdac90f94cb749 tcp: add a dropreason definitions and prepare for cookie check
65be4393f363c4bd5c388ddf3e3eb4abee2b1f79 tcp: directly drop skb in cookie check for ipv4
a4a69a3719ec55f677b8481f58215b6338b781e5 tcp: use drop reasons in cookie check for ipv4
ed43e76cdcc497e2b27d84db27e7df5612be2643 tcp: directly drop skb in cookie check for ipv6
253541a3c1e43f6b42033f78d2289a216af58387 tcp: use drop reasons in cookie check for ipv6
3d359faba191c95e97ac6699b0163e797812bfca tcp: introduce dropreasons in receive path
e615e3a24ed6f1a501f9b5426ec0b476fded4d22 tcp: add more specific possible drop reasons in tcp_rcv_synsent_state_process()
7d6ed9afde8547723f6f96f81f984cc6c48eef52 tcp: add dropreasons in tcp_rcv_state_process()
b9825695930546af725b1e686b8eaf4c71201728 tcp: make the dropreason really work when calling tcp_rcv_state_process()
ee01defe25bad09a37b68dd051a7e931d1e4cd91 tcp: make dropreason in tcp_child_process() work
97664c1a294eb7402bfa799180720fb1f57e61e5 Merge branch 'tcp-rcv-drop-reasons'
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
3e46ec180ed91a2833f6cd637f919dcf2b53408c dt-bindings: net: ethernet-controller: drop redundant type from label
5fa918a33563e050d45fb8f260f9240b2039f432 uapi: ioam6: API for netlink multicast events
67c8e4bb4f54ad22ca0ce4700c8728ffd73acb66 net: ioam6: multicast event
f655c78d6225f585ef60a9d93ffb79d507ff3ad3 net: exthdrs: ioam6: send trace event
cfb9eb611d30c0b8bfc2820d8808037b63df2802 Merge branch 'ioam6-mcast-events'
26311cd112d05abe8cbe87189c93fa25cc25709b net: stmmac: dwmac-qcom-ethqos: Update link clock rate only for RGMII
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
2e26b6dfade4db750809b9231cce49498bb71767 ipv6: raw: remove useless input parameter in rawv6_get/seticmpfilter
17206c116d756268824db0acb272e2ac4230bd36 net: usb: r8152: Use linkmode helpers for EEE
93e6da6cce4ab4313a3644c17519cb7726b4afd4 net: usb: ax88179_178a: Use linkmode helpers for EEE
9f8b8adca800d08c9dd736531bb4250ac6adc4dc net: qlogic: qede: Use linkmode helpers for EEE
9356b6db9d051e9d939dd0f9ae7a0514103ef228 net: ethernet: ixgbe: Convert EEE to use linkmodes
01cf893bf0f4ee47737674ca5448183a326041c6 net: intel: i40e/igc: Remove setting Autoneg in EEE capabilities
02de1741eaf1ad0f242dbe7682a1e0d7595481c0 net: intel: e1000e: Use linkmode helpers for EEE
41b9797de4d60370285b98246a9870ae69850875 net: intel: igb: Use linkmode helpers for EEE
1e45b5f28a57f5cc89dfa7d3eaf2c65d5ba3cc0e net: intel: igc: Use linkmode helpers for EEE
292fac464b012200c4e99d08974fed3bc087b848 net: ethtool: eee: Remove legacy _u32 from keee
4ac828960a604e2ae72af59ce44dafdc8b12675f Merge branch 'eee-linkmode-bitmaps'
c17d2a7b216e168c3ba62d93482179c01b369ac7 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
6b3899be24b16ff8ee0cb25f0bd59b01b15ba1d1 Bluetooth: hci_sync: Check the correct flag before starting a scan
2449007d3f73b2842c9734f45f0aadb522daf592 Bluetooth: Avoid potential use-after-free in hci_error_reset
e5469adb2a7e930d96813316592302d9f8f1df4e Bluetooth: hci_sync: Fix accept_list when attempting to suspend
2535b848fa0f42ddff3e5255cf5e742c9b77bb26 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
61a5ab72edea7ebc3ad2c6beea29d966f528ebfb Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
0bd1fb586235224048c726922db048d1bce6354a Bluetooth: mgmt: Fix limited discoverable off timeout
7e74aa53a68bf60f6019bd5d9a9a1406ec4d4865 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e4b019515f950b4e6e5b74b2e1bb03a90cb33039 Bluetooth: Enforce validation on max value of connection interval
c0dbc56077ae759f2dd602c7561480bc2b1b712c Bluetooth: qca: Fix wrong event type for patch config command
7dcd3e014aa7faeeaf4047190b22d8a19a0db696 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
6abf9dd26bb1699c17d601b9a292577d01827c0e Bluetooth: qca: Fix triggering coredump implementation
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
3bfe90527d6387e19078c9f774d6328448bac201 tools: ynl: protect from old OvS headers
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
21f6986d19b01ecda3d8ae2e79780aa3603d4eeb tools: ynl: give up on libmnl for auto-ints
5600c580383acb655f0fd8d4963cbea52f056938 tools: ynl: create local attribute helpers
66fcdad0884223eb9dfa9b76161dca7917e6e03b tools: ynl: create local for_each helpers
0b3ece44220887e7cf1e7469867fdd8ce9986c16 tools: ynl: create local nlmsg access helpers
7600875f295f4591eebbb3744ad5de3b4f8e4117 tools: ynl: create local ARRAY_SIZE() helper
d62c5d487cfe41b2d47e790acc72a062308fb0f0 tools: ynl: make yarg the first member of struct ynl_dump_state
9c29a113165fc473e6f91f40e59ece94d287f95d tools: ynl-gen: remove unused parse code
2f22f0b313f4c11e524c68e34165e62d8276e442 tools: ynl: wrap recv() + mnl_cb_run2() into a single helper
1621378aab19e6197fe95dc76d1825ef91d40e49 tools: ynl: use ynl_sock_read_msgs() for ACK handling
766c4b5460f4edf3fd51ef8696f89fa207bf95f8 tools: ynl: stop using mnl_cb_run2()
dd0973d71e1feb36fd396aea7094f89888be7e42 tools: ynl: switch away from mnl_cb_t
50042e8051fe6246e188b24f0b9bed7822582435 tools: ynl: switch away from MNL_CB_*
5ac6868daa0e34856506baf43c89e6d4fd5635c8 tools: ynl: stop using mnl socket helpers
73395b43819b00365f0971e0e0e023d9fb341346 tools: ynl: remove the libmnl dependency
7c4a38bf1eba9398d03e706823ec3b08b0a960de tools: ynl: use MSG_DONTWAIT for getting notifications
a68c0320fdefdab9ef880188bc20ba73a1bc61b7 Merge branch 'tools-ynl-stop-using-libmnl'
d4f01c5e477afecb0baede359e4b19b9882872fa net: remove SLAB_MEM_SPREAD flag usage
e83ddcea65491efe29e12765996966509aa795d3 net: phy: dp83826: disable WOL at init
0598f8f3bb77893a13105d47bb7dfe42f1dc1f4e inet: annotate devconf data-races
bbcf91053bb622c4c26a9bfc998d3b0c59227f10 inet: do not use RTNL in inet_netconf_get_devconf()
167487070d644a285ed863516c80b3c35ec929d6 inet: use xa_array iterator to implement inet_netconf_dump_devconf()
3cbab89268c60eb38a0371117fe5b258b1a22dbb Merge branch 'inet-implement-lockless-rtm_getnetconf-ops'
9ff74d77180a0b0b2705f62bd4dbd313e964ebf8 netlabel: remove impossible return value in netlbl_bitmap_walk
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
8a7746982ed797e1f511dece56c6675f0f845d6f selftests: vxlan_mdb: Avoid duplicate test names
d35150c79ffcd730e3c9f20cf128288606e3bf3b net: bridge: Do not allocate stats in the driver
82a48affb36f1fee36fe415051a8947d42861108 net: bridge: Exit if multicast_init_stats fails
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
99123622050f10ca9148a0fffba2de0afd6cdfff tcp: remove some holes in struct tcp_sock
1200097fa8f0d8e8ddfe5c554d8fa2bc03b2df92 net: call skb_defer_free_flush() from __napi_busy_loop()
67ea41d19d2aad2da2bcaeb7992c4fff9dc28a8f inet6: expand rcu_read_lock() scope in inet6_dump_addr()
5c5b0c444be3e851046f1c1074459b8d15d2a0f9 net: dsa: mv88e6xxx: rename mv88e6xxx_g2_scratch_gpio_set_smi
e3ab3267a0bbedc37725bb845a332ec33b247263 net: dsa: mv88e6xxx: add Amethyst specific SMI GPIO function
be9bd8d4e52a288a23d9c310462e4a3b25edf35c Merge branch 'net-dsa-mv88e6xxx-add-amethyst-specific-smi-gpio-function'
8b2b1e62cdb9ce36886e77c90a9594e41f3a2112 ipv4: raw: remove useless input parameter in do_raw_set/getsockopt
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
39de85775cfbd1da2c4f9523110cddb1eb4adcb7 net: stmmac: fix typo in comment
3e2f544dd8a33b2f650b32920b9bef103da2a7cd net: get stats64 if device if driver is configured
fa0cd90213695b928410484264b38982757a5c28 net: sit: Do not set .ndo_get_stats64
489645d3f1332f65a9337cb31c0ee12a1259a484 Merge branch 'net-collect-tstats-automatically'
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
f7fa16d49837f947ee59492958f9e6f0e51d9a78 tls: decrement decrypt_pending if no async completion will be called
6caaf104423d809b49a67ee6500191d063b40dc6 tls: fix peeking with sync+async decryption
41532b785e9d79636b3815a64ddf6a096647d011 tls: separate no-async decryption request handling from async
13114dc5543069f7b97991e3b79937b6da05f5b0 tls: fix use-after-free on failed backlog decryption
8f5afe41148ce6a719864e23c2bf776c88e9212f Merge branch 'tls-a-few-more-fixes-for-async-decrypt'
244b96c2310ef7bba7569bbaca1633feea627af9 Merge tag 'for-net-2024-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d6423ef8d517e8924bec3f22c40285a90d652f3 kunit: Fix again checksum tests on big endian CPUs
640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
d4f76f8065681f55b3c69073829fe7e4c70c0818 Merge tag 'landlock-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
87adedeba51a822533649b143232418b9e26d08b Merge tag 'net-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
65f5dd4f02a89df429b8212b4c2f3ada6c4f3fc1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
096361b15577a583afcc28179a08c75cf95e9dae ipv6: add ipv6_devconf_read_txrx cacheline_group
d289ab65b89c1d4d88417cb6c03e923f21f95fae ipv6: annotate data-races around cnf.disable_ipv6
553ced03b227c99f0bf68d86f7b45ed7125563f2 ipv6: addrconf_disable_ipv6() optimization
e7135f484994494a38071e3653a83d21d305f50c ipv6: annotate data-races around cnf.mtu6
e0bb2675fea2783c45bb95d74f00c55156720863 ipv6: annotate data-races around cnf.hop_limit
32f754176e889cdfe989ef08ece19859427755df ipv6: annotate data-races around cnf.forwarding
ddea75d344dd87cf7f5d79efb1aab80b493f8393 ipv6: annotate data-races in ndisc_router_discovery()
fca34cc075996767fbbdb6252be9ddd21c34c920 ipv6: annotate data-races around idev->cnf.ignore_routes_with_linkdown
e248948a4471c6efca19f7c5e657b30ee67a6485 ipv6: annotate data-races in rt6_probe()
a8fbd4d90720b6c930661ed593d54aba77cec3c2 ipv6: annotate data-races around devconf->proxy_ndp
624d5aec487cf8c2955d9c5880685714f7fe8e6f ipv6: annotate data-races around devconf->disable_policy
45b90ec9a214ff7fbde8190126301a07387c46e5 ipv6: addrconf_disable_policy() optimization
2aba913f99debce6cd1c7f606d69d094d1202559 ipv6/addrconf: annotate data-races around devconf fields (I)
2f0ff05a44302c91af54a5f9efe1b65b7681540e ipv6/addrconf: annotate data-races around devconf fields (II)
2a02f8379bde89472cddb49dc8e55a17e0b68eed ipv6: use xa_array iterator to implement inet6_netconf_dump_devconf()
9f780efa6eaa3870bd2ad487ee97872fe25f3e1d Merge branch 'ipv6-devconf-lockless'
f29f9199c2d2b3c258f577f438885288016847ed Simplify net_dbg_ratelimited() dummy
f058b2dd70b1a5503dff899010aeb53b436091e5 net: phy: qcom: qca808x: add helper for checking for 1G only model
cb28f702960695e26597c332b0e46776e825cc34 net: phy: qcom: qca808x: fill in possible_interfaces
fc809e1e5390d017884a1217fc77577fdf76fe56 Merge branch 'qcom-phy-possible'
edac4b1132972cf086d59f3919febecc1430ebca dt-bindings: net: brcm,unimac-mdio: Add asp-v2.2
5682a878e7f1f2c559bb09993181ed1a05315331 dt-bindings: net: brcm,asp-v2.0: Add asp-v2.2
1d472eb5b6701810e0b25ae5cea40a9908019780 net: bcmasp: Add support for ASP 2.2
9112fc0109fc0037ac3b8b633a169e78b4e23ca1 net: phy: mdio-bcm-unimac: Add asp v2.2 support
4688f4f41cfa76638a37db3837cc485e5c83d307 net: bcmasp: Keep buffers through power management
cc7f105e7604477a9f40171331d35153e65a6ce3 net: bcmasp: Add support for PHY interrupts
7779f268660250275bc165d1227ef6e1fd04d17d Merge branch 'net-asp22-optimizations'
e74048650eaff6674895f2220d0545f5e5920cd6 selftests/landlock: Redefine TEST_F() as TEST_F_FORK()
0710a1a73fb45033ebb06073e374ab7d44a05f15 selftests/harness: Merge TEST_F_FORK() into TEST_F()
a724707976b0bcf5eb6f4637dead0cc380659940 selftests: kselftest_harness: use KSFT_* exit codes
38c957f07038278b98af7223a411c0daa54bd1b4 selftests: kselftest_harness: generate test name once
69fe8ec4f673b5b35a34718dc39a5131bfc55e36 selftests: kselftest_harness: save full exit code in metadata
796a344fa4315f9c1f2258de14c1d20cbbef79a8 selftests: kselftest_harness: use exit code to store skip
fa1a53d83674b3aa089b8661ee9f884c024f6e95 selftests: kselftest: add ksft_test_result_code(), handling all exit codes
732e2035280bf499a4b002677e2a1845f557d403 selftests: kselftest_harness: print test name for SKIP
42ab727eb95fcff83e7a67fcdbf467bbcd53451e selftests: kselftest_harness: separate diagnostic message with # in ksft_test_result_code()
378193eff3399acb8529d0b553709e8f91d34fe3 selftests: kselftest_harness: let PASS / FAIL provide diagnostic
2709473c938602c3955b87000009e9bf3cd9bb32 selftests: kselftest_harness: support using xfail
c05bf0e933129dbb71d057949d90531b03462538 selftests: ip_local_port_range: use XFAIL instead of SKIP
e2d890afba8e4b48b0377efb9821f50f6b93fe5c Merge branch 'selftests-xfail'
f532957d76de89b8ee2545cb6ad5265e1701d0ba netdevsim: allow two netdevsim ports to be connected
9eb95228a74163e26d338913a5d61e571ea45307 netdevsim: forward skbs from one connected port to another
8debcf5832c3e8a6baaea27c75ad8a6ba5077beb netdevsim: add ndo_get_iflink() implementation
dfb429ea4f2db6a946ada94cce8955e87906e6b5 netdevsim: add selftest for forwarding skb between connected ports
8ee60f9c41fb01440e8a8f97127869c9b1978362 netdevsim: fix rtnetlink.sh selftest
76f06cbd7b310e705465e11ca93be8db247aec50 Merge branch 'netdevsim-link'
3cd3e72ccb3aade0e8fe037ef07a44b341ab577c inet: annotate data-races around ifa->ifa_tstamp and ifa->ifa_cstamp
a5fcf74d80bec9948701ff0f7529ae96a0c4a41c inet: annotate data-races around ifa->ifa_valid_lft
9f6fa3c4e722cbb9a007c3b85797bebfcdee84e9 inet: annotate data-races around ifa->ifa_preferred_lft
3ddc2231c8108302a8229d3c5849ee792a63230d inet: annotate data-races around ifa->ifa_flags
590e92cdc835fcf435d8611f2477fff0e16877c7 inet: prepare inet_base_seq() to run without RTNL
cdb2f80f1c10654efc66c1624f66df2b87eabf06 inet: use xa_array iterator to implement inet_dump_ifaddr()
e960825709330cb199d209740326cec37e8c419d Merge branch 'inet_dump_ifaddr-no-rtnl'
776731ad8939f8ef535549263dd9dde58d23fb54 net/mlx5: Add MPIR bit in mcam_access_reg
d251bff56aec31ff0e7993ec3ab5e7b0e68b6287 net/mlx5: SD, Introduce SD lib
72ed4a5bae7a34ebbaf020eaedb1dc8a0ddba270 net/mlx5: SD, Implement basic query and instantiation
15d63a87842eba90a48d37b5a3b542721bcbacd3 net/mlx5: SD, Implement devcom communication and primary election
c61c8e9bd15260468a91daa9e894e29f2f6c55ae net/mlx5: SD, Implement steering for primary and secondaries
c4a659a02826fe5509ac77faa5a0f0278cd22dcf net/mlx5: SD, Add informative prints in kernel log
94208f9cb98646968850c971e460b62a52d81cbe net/mlx5: SD, Add debugfs
fab52c84e74d62a9b846a5b92f31bd585f7afd68 net/mlx5e: Create single netdev per SD group
26693598bd5a3147b12de7ec7edc4d8007bf131a net/mlx5e: Create EN core HW resources for all secondary devices
16fd598ee60b1a8ddf73974764d2c1821b5dbaa6 net/mlx5e: Let channels be SD-aware
4eb44a486790146c218e119e01a95448cece08bd net/mlx5e: Support cross-vhca RSS
da78e86aadd1df6e37e3b7b5793e8d6af8fb949b net/mlx5e: Support per-mdev queue counter
cb97df1780ccaffe91db1001df48fb7127e6a557 net/mlx5e: Block TLS device offload on combined SD netdev
bf2147d548d624c03585c5f6f379769c9c00a6c0 net/mlx5: Enable SD feature
63b64788540b36113c80b2718a8ca6cb40d2201a Documentation: networking: Add description for multi-pf netdev

--===============8092484228091539813==--
