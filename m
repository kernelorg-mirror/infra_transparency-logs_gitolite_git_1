Content-Type: multipart/mixed; boundary="===============3727658851220871685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 11 Mar 2024 19:15:58 -0000
Message-Id: <171018455860.1771.14372496855880715413@gitolite.kernel.org>

--===============3727658851220871685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/main
    old: 0e07b2725d62bfc85841fe53e43764ea8382dd57
    new: 401fb9b2c228be30ade8acf7a4cbc3b620e853a1
    log: revlist-0e07b2725d62-401fb9b2c228.txt

--===============3727658851220871685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e07b2725d62-401fb9b2c228.txt

24b6332c2d4ff08fb7601ac8f751a5ba51e0ebd3 ALSA: hda: Add Lenovo Legion 7i gen7 sound quirk
fccfa646ef3628097d59f7d9c1a3e84d4b6bb45e efi/capsule-loader: fix incorrect allocation size
b671cd3d456315f63171a670769356a196cf7fd0 drm/prime: Support page array >= 4GB
e5d40e9afd84cec01cdbbbfe62d52f89959ab3ee regulator: max5970: Fix regulator child node name
269e31aecdd0b70f53a05def79480f15cbcc0fd6 spi-mxs: Fix chipselect glitch
b6802b61a9d0e99dcfa6fff7c50db7c48a9623d3 drm/crtc: fix uninitialized variable use even harder
79bd7eab8366b29eaa099908d5694cb473684b9d nvme-fabrics: fix I/O connect error handling
4e06ec0774f5bebf10e27bc7a5ace4b48ae0fa56 dt-bindings: ufs: samsung,exynos-ufs: Add size constraints on "samsung,sysreg"
7e90b5c295ec1e47c8ad865429f046970c549a66 Merge tag 'trace-tools-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f03606470886e781e68b5d7acf2afb23b86cd7fa riscv: dts: starfive: replace underscores in node names
29f6975332479f92233594901c649ff4d71f8cb6 nvme: implement support for relaxed effects
bdbddb109c75365d22ec4826f480c5e75869e1cb tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
a6eaa24f1cc2c7aecec6047556bdfe32042094c3 tracing: Use ring_buffer_record_is_set_on() in tracer_tracing_is_on()
9dbe95e28ff1473837a2838d621c75d365a13822 ASoC: SOF: Intel: pci-tgl/lnl: Change default paths
feefe1f49d26bad9d8997096e3a200280fa7b1c5 btrfs: don't reserve space for checksums when writing to nocow files
1bd96c92c6a0a4d43815eb685c15aa4b78879dc9 btrfs: reject encoded write if inode has nodatasum flag set
88e81a67773017a2b93f6d5fe7c78bb0c5a6e4dd btrfs: zoned: fix chunk map leak when loading block group zone info
2f6397e448e689adf57e6788c90f913abd7e1af8 btrfs: don't refill whole delayed refs block reserve when starting transaction
e58779f47e5eeb4fc9e3707951b81fbe31de5e3b selftests: net: cope with slow env in gro.sh test
a7ee79b9c4553498c78552d12321d85b645f02ca selftests: net: cope with slow env in so_txtime.sh test
a71d0908e32f3dd41e355d83eeadd44d94811fd6 selftests: net: more strict check in net_helper
20622dc934e178ef11fad396eb272597f21bffe2 selftests: net: more pmtu.sh fixes
1e41f11f08bcc38609d83a8b35fa15bf148f7144 Merge branch 'selftests-net-more-pmtu-sh-fixes'
00890f5d15f50bd386bf222ddee355cec6c6d53a arm64: dts: rockchip: minor rk3588 whitespace cleanup
334bf0710c98d391f4067b72f535d6c4c84dfb6f arm64: dts: rockchip: set num-cs property for spi on px30
1bbd894e2ae67faf52632bc9290ff926d9b741ea arm64: dts: rockchip: Drop interrupts property from rk3328 pwm-rockchip node
11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
c60d847be7b8e69e419e02a2b3d19c2842a3c35d KVM: arm64: Fix double-free following kvm_pgtable_stage2_free_unlinked()
c22d03a95b0d815cd186302fdd93f74d99f1c914 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
b6ddaa63f728d26c12048aed76be99c24f435c41 drm/rockchip: vop2: add a missing unlock in vop2_crtc_atomic_enable()
0db0c1770834f39e11a2902e20e1f11a482f4465 ASoC: cs35l56: Workaround for ACPI with broken spk-id-gpios property
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
ff3206d2186d84e4f77e1378ba1d225633f17b9b mmc: core: Fix eMMC initialization with 1-bit bus connection
8d30528a170905ede9ab6ab81f229e441808590b nvmet: remove superfluous initialization
4e07447503f01766ae976207eb3b947437ed8dbc bcachefs: Clamp replicas_required to replicas
2eeccee86dc75a584a8c7e67a8b824d5168c978f bcachefs: Fix check_version_upgrade()
816054f40a5fdaaed05d9e7f603d2824eeee7e62 bcachefs: Fix missing va_end()
1fba2bf8e9d5a27b7394856181b6200de7260b79 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f1acb109505d983779bbb7e20a1ee6244d2b5736 powerpc/kasan: Limit KASAN thread size increase to 32KB
eb6d871f4ba49ac8d0537e051fe983a3a4027f61 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ea73179e64131bcd29ba6defd33732abdf8ca14b powerpc/ftrace: Ignore ftrace locations in exit text sections
cbecc9fcbbec60136b0180ba0609c829afed5c81 powerpc/pseries: fix accuracy of stolen time
ce6b6d1513965f500a05f3facf223fa01fd74920 riscv: dts: sifive: add missing #interrupt-cells to pmic
706c1fa1ab09f11a131fc4d699ce4c0224b1cb2d ALSA: hda/realtek: cs35l41: Add internal speaker support for ASUS UM3402 with missing DSD
b91050448897663b60b6d15525c8c3ecae28a368 ALSA: hda/realtek: cs35l41: Fix device ID / model name
852d432a14dbcd34e15a3a3910c5c6869a6d1929 ALSA: hda/realtek: cs35l41: Fix order and duplicates in quirks table
eb5c7465c3240151cd42a55c7ace9da0026308a1 RDMA/srpt: fix function pointer cast warnings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
4b085736e44dbbe69b5eea1a8a294f404678a1f4 ata: libata-core: Do not try to set sleeping devices to standby
6b1ba3f9040be5efc4396d86c9752cdc564730be mmc: mmci: stm32: fix DMA API overlapping mappings warning
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
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
f78c1375339a291cba492a70eaf12ec501d28a8e wifi: nl80211: reject iftype change with mesh ID change
488b6d91b07112eaaaa4454332c1480894d4e06e net-timestamp: make sk_tskey more predictable in error path
f3ac28e1f8ae8e3dc18323d4fdf3b0a4f6c77f54 Merge tag 'linux-can-fixes-for-6.8-20240214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fb091ff394792c018527b3211bbdfae93ea4ac02 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2813926261e436d33bc74486b51cce60b76edf78 arm64/sve: Lower the maximum allocation for the SVE ptrace regset
d74b23d0c29cb3498642e8673c51e5978ce03496 Merge tag 'nf-24-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98 net: bcmasp: Handle RX buffer allocation failure
a951884d82886d8453d489f84f20ac168d062b38 kallsyms: ignore ARMv4 thunks along with others
3db9d4b395190103969707ed7ea6513f1162b9e3 Merge tag 'asoc-fix-v6.8-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
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
14db5f64a971fce3d8ea35de4dfc7f443a3efb92 zonefs: Improve error handling
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
4860abb91f3d7fbaf8147d54782149bb1fc45892 smb: Fix regression in writes when non-standard maximum write size negotiated
38df7e5e6cb5d2572e0edadc21adc81470b3f664 Merge tag 'drm-misc-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7e1c3be3f9cd1960cd0a660abfc164d0a37c20f1 Merge tag 'drm-intel-fixes-2024-02-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
427e337f7ad96530027a4a31367cec1cacf19bb3 Merge tag 'drm-xe-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
44395701ad85f7cfc57858235dbbb2853656743c Merge tag 'amd-drm-fixes-6.8-2024-02-15-2' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea69f782d0e37d9658d4b7df241661e651c43af5 Merge tag 'drm-msm-fixes-2024-02-15' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
d3d17e23d1a0d1f959b4fa55b35f1802d9c584fa thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
b4ea9b6a18ebf7f9f3a7a60f82e925186978cfcf net/iucv: fix the allocation size of iucv_path_table array
dc489f86257cab5056e747344f17a164f63bff4b net: bridge: switchdev: Skip MDB replays of deferred events on offload
f7a70d650b0b6b0134ccba763d672c8439d9f09b net: bridge: switchdev: Ensure deferred event delivery on unoffload
82a678e22d0bbfd8fd2b4581bd4cc848fe930abc Merge branch 'bridge-mdb-events'
66b60b0c8c4a163b022a9f0ad6769b0fd3dc662f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
a9f80df4f51440303d063b55bb98720857693821 net: ethernet: adi: requires PHYLIB support
52f671db18823089a02f07efc04efdb2272ddc17 net/sched: act_mirred: use the backlog for mirred ingress
166c2c8a6a4dc2e4ceba9e10cfe81c3e469e3210 net/sched: act_mirred: don't override retval if we already lost the skb
4c892121d43bc2b45896ca207b54f39a8fa6b852 arm64: tegra: Set the correct PHY mode for MGBE
d4c08d8b23b22807c712208cd05cb047e92e7672 phy: qcom-qmp-usb: fix v3 offsets data
02f76a9cd4494719600baf1ab278930df39431ab drm/buddy: Modify duplicate list_splice_tail call
ecec7c9f29a7114a3e23a14020b1149ea7dffb4f dmaengine: idxd: Remove shadow Event Log head stored in idxd
a79f949a5ce1d45329d63742c2a995f2b47f9852 dmaengine: fsl-edma: correct max_segment_size setting
85445b96429057d87446bcb24ec0cac9ea9c7fdf integrity: eliminate unnecessary "Problem loading X.509 certificate" msg
b8ef920168141b09927ca840b767fda0f227080a Merge tag 'lsm-pr-20240215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ca6a62f9fe23713ea2b58a256a1ab27b9cc5a05a Merge tag 'drm-fixes-2024-02-16' of git://anongit.freedesktop.org/drm/drm
beda9c23ad82aa37be7f4a457e9b9544d04b84fd Merge tag 'gpio-fixes-for-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0f1dd5e91e2ba3990143645faff2bcce2d99778e Merge tag 'sound-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8046fa5fc2f7155cbccf56a9598d2263b156afd9 Merge tag 'kvmarm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9895ceeb5cd61092f147f8d611e2df575879dd6f Merge tag 'kvmarm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
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
2df70149e73e79783bcbc7db4fa51ecef0e2022c power: supply: bq27xxx-i2c: Do not free non existing IRQ
172c0cf519fb52860157c57067f1a58cfc0aa861 MAINTAINERS: Add Siddharth Vadapalli as PCI TI DRA7XX/J721E reviewer
5429c8de56f6b2bd8f537df3a1e04e67b9c04282 block: sed-opal: handle empty atoms when parsing response
c83ccdc9586b3e9882da9e27507c046751999d59 counter: fix privdata alignment
0ee695a471a750cad4fff22286d91e038b1ef62f kbuild: Add -Wa,--fatal-warnings to as-instr invocation
3aff0c459e77ac0fb1c4d6884433467f797f7357 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
910c57dfa4d113aae6571c2a8b9ae8c430975902 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
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
f2667e0c32404a68496891b2d2015825de189b06 Merge tag 'bcachefs-2024-02-17' of https://evilpiepirate.org/git/bcachefs
c02197fc9076e7d991c8f6adc11759c5ba52ddc6 Merge tag 'powerpc-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3a7845041eb7235f2fb00ef0960995da5be63b11 exfat: fix appending discontinuous clusters to empty file
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
626721edeebd90df65691aed0df251b63c4ca4e2 Merge tag 'i2c-for-6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7cb7c32d60ad2dea48b7ac2845d86f10b0be089e Merge tag 'irq_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ddac3d8b8a48dda6447a7f7a15f8124020a5add2 Merge tag 'x86_urgent_for_v6.8_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c160f16be5df1f66f6afe186c961ad446d7f94b Merge tag 'kbuild-fixes-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b401b621758e46812da61fa58a67c3fd8d91de0d Linux 6.8-rc5
a5c57fd2e9bd1c8ea8613a8f94fd0be5eccbf321 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
d70c7a6614ac2e1340a9fed044aec04d695c6645 usb: uhci-grlib: Explicitly include linux/platform_device.h
77ce96543b03f437c6b45f286d8110db2b6622a3 ALSA: firewire-lib: fix to check cycle continuity
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
335126937753844d36036984e96a8f343538a778 drm/tests/drm_buddy: fix 32b build
e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
121e4dcba3700b30e63f25203d09ddfccbab4a09 ionic: use pci_is_enabled not open code
7a9b9012043e126f6d6f4683e67409312d1b707b mei: me: add arrow lake point S DID
8436f25802ec028ac7254990893f3e01926d9b79 mei: me: add arrow lake point H DID
daaf5286b6d2528a73c651aa2d4059bc1bd67c2e mei: Add Meteor Lake support for IVSC device
89a0dff6105e06067bdc57595982dbf6d6dd4959 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
40b9385dd8e6a0515e1c9cd06a277483556b7286 enic: Avoid false positive under FORTIFY_SOURCE
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
e33625c84b75e4f078d7f9bf58f01fe71ab99642 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
1fdf4e8be7059e7784fec11d30cd32784f0bdc83 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
882a2a724ee964c1ebe7268a91d5c8c8ddc796bf parisc: Fix stack unwinder
baf8361e54550a48a7087b603313ad013cc13386 x86/bugs: Add asm helpers for executing VERW
3c7501722e6b31a6e56edd23cea5e77dbb9ffd1a x86/entry_64: Add VERW just before userspace transition
a0e2dab44d22b913b4c228c8b52b2a104434b0b3 x86/entry_32: Add VERW just before userspace transition
6613d82e617dd7eb8b0c40b2fe3acea655b1d611 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
706a189dcf74d3b3f955e9384785e726ed6c7c80 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
43fb862de8f628c5db5e96831c915b9aebf62d33 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2c88c16dc20e88dd54d2f6f4d01ae1dce6cc9654 erofs: fix handling kern_mount() failure
69f89168b310878be82d7d97bc0d22068ad858c0 usb: typec: tpcm: Fix issues with power being removed during reset
e21a2f17566cbd64926fb8f16323972f7a064444 cachefiles: fix memory leak in cachefiles_add_cache()
bfacaf71a1482d936804213a3ffa6de73558280e afs: Fix ignored callbacks over ipv4
6ea38e2aeb72349cad50e38899b0ba6fbcb2af3d afs: Increase buffer size in afs_update_volume_status()
5559cea2d5aa3018a5f00dd2aca3427ba09b386b ipv6: sr: fix possible use-after-free and null-ptr-deref
def689fc26b9a9622d2e2cb0c4933dd3b1c8071c devlink: fix possible use-after-free and memory leaks in devlink_init()
a7d6027790acea24446ddd6632d394096c0f4667 arp: Prevent overflow in arp_req_get().
23f9c2c066e7e5052406fb8f04a115d3d0260b22 docs: netdev: update the link to the CI repo
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
eb0d253ff9c74dee30aa92fe460b825eb28acd73 accel/ivpu: Don't enable any tiles by default on VPU40xx
49cbb7b7d36ec3ba73ce1daf7ae1d71d435453b8 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
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
f3e6b3ae9cfc128af11b665c6ef4022ba2683778 acpi/ghes: Remove CXL CPER notifications
40de53fd002c6ba087a623722915e8006ed68a02 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
5c6224bfabbf7f3e491c51ab50fd2c6f92ba1141 cxl/acpi: Fix load failures due to single window creation failure
fb1e881273f432e593f8789f99e725b09304cc97 drm/i915/tv: Fix TV mode
4df49712eb54141be00a9312547436d55677f092 ALSA: Drop leftover snd-rtctimer stuff from Makefile
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
8d3a7dfb801d157ac423261d7cd62c33e95375f8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85a71ee9a0700f6c18862ef3b0011ed9dad99aca KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6650d23f3e20ca00482a71a4ef900f0ea776fb15 drm/xe: Fix modpost warning on xe_mocs kunit module
67c3d7717efbd46092f217b1f811df1b205cce06 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
c48617fbbe831d4c80fe84056033f17b70a31136 Merge tag 'kvmarm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
3b1ae9b71c2a97f848b00fb085a2bd29bddbe8d9 octeontx2-af: Consider the action set by PF
56667da7399eb19af857e30f41bea89aa6fa812c net: implement lockless setsockopt(SO_PEEK_OFF)
d80f8e96d47d7374794a30fbed69be43f3388afc net: ipa: don't overrun IPA suspend interrupt registers
aa82ac51d63328714645c827775d64dbfd9941f3 af_unix: Drop oob_skb ref before purging queue in GC.
14dec56fdd4c70a0ebe40077368e367421ea6fef MAINTAINERS: Add framer headers to NETWORKING [GENERAL]
ed683b9bb91fc274383e222ba5873a9ee9033462 sparc: Fix undefined reference to fb_is_primary_device
7adc0c1cfa7732b81bf7bf2ed16ffb99719ceebf iommufd: Reject non-zero data_type if no data_len is provided
78f65fbf421a61894c14a1b91fe2fb4437b3fe5f wifi: iwlwifi: mvm: ensure offloading TID queue exists
d3433d1bb7bde449035f54b7000361ce151bad07 wifi: iwlwifi: mvm: fix the TXF mapping for BZ devices
1382d8b55129875b2e07c4d2a7ebc790183769ee ASoC: qcom: Fix uninitialized pointer dmactl
723a2cc8d69d4342b47dfddbfe6c19f1b135f09b s390: use the correct count for __iowrite64_copy()
e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
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
58506612bf023f03ab73a7237c09e1618b66b399 Merge patch series "RISC-V: Fix CONFIG_AS_HAS_OPTION_ARCH with tip of tree LLVM"
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
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
b5bf7778b722105d7a04b1d51e884497b542638b iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
2aa6f5b0fd052e363bb9d4b547189f0bf6b3d6d3 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
510325e5ac5f45c1180189d3bfc108c54bf64544 selftests/iommu: fix the config fragment
d3ea125df37dc37972d581b74a5d3785c3f283ab dmaengine: idxd: Ensure safe user copy of completion record
5ef1dc40ffa6a6cb968b0fdc43c3a61727a9e950 s390/cio: fix invalid -EBUSY on ccw_device_start
ff6bd76f4d997642ef390bffe42e93d6f7be87d3 arm64: tegra: Fix Tegra234 MGBE power-domains
22e1dc4b2fec17af70f297a4295c5f19a0f3fbeb drm/amd/display: adjust few initialization order in dm
4e73826089ce899357580bbf6e0afe4e6f9900b7 drm/amd/display: Only allow dig mapping to pwrseq in new asic
efa80dcbb7a3ecc4a1b2f54624c49b5a612f92b3 Merge tag 'trace-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d2b48f340d9e4a8fbeb1cdc84cd8da6ad143a907 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
27a6c49394b1a203beeb94752c9a1d6318f24ddf drm/amd/display: fix input states translation error for dcn35 & dcn351
bae67893578d608e35691dcdfa90c4957debf1d3 drm/amd/display: Fix memory leak in dm_sw_fini()
9671761792156f2339627918bafcd713a8a6f777 drm/amd/display: fix null-pointer dereference on edid reading
bbfaf2aea7164db59739728d62d9cc91d64ff856 drm/amdgpu: Fix the runtime resume failure issue
1fa8d07ae1a5fa4e87de42c338e8fc27f46d8bb6 gpu: host1x: Skip reset assert on Tegra186
6714ebb922ab15a209dfc3c1ed29d4bb0abc9f02 Merge tag 'net-6.8.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1c892cdd8fe004ed6cef4501a7141594a1616368 Merge tag 'vfs-6.8-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
88953761b94df7dc9bfc46591a8975401689b057 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c7138f7a354df7cadccda31173617a7f30c8b6c6 Merge tag 'platform-drivers-x86-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4c36fbb46f1326c8a11d81594a710098909eb9bf Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ffd2cb6b718e189e7e2d5d0c19c25611f92e061a Merge tag 'block-6.8-2024-02-22' of git://git.kernel.dk/linux
4af24146aa24d06f4594a427354f7ac878118d38 Merge commit '8246601a7d391ce8207408149d65732f28af81a1' into fixes
680341382da56bd192ebfa4e58eaf4fec2e5bca7 riscv: add CALLER_ADDRx support
c21f014818600ae017f97ee087e7c136b1916aa7 riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
fc325b1a915f6d0c821bfcea21fb3f1354c4323b riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
f581dbb34c39d23a05d77f09c65915022fafaaeb Merge tag 'drm-misc-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
741922e7fbfddfd2dff29e24fc24b2b565db3369 Merge tag 'drm-intel-fixes-2024-02-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
bfc7746a044c2648d81522a31089be9b816b8ebc Merge tag 'amd-drm-fixes-6.8-2024-02-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7c548869f5f52db65b40d619c833bbafbc5cedba Merge tag 'drm-xe-fixes-2024-02-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1d492944d3d06047793fa2e7606868f6d7480f87 nouveau/gsp: add kconfig option to enable GSP paths by default
3f4d8aac6e768c2215ce68275256971c2f54f0c8 nouveau: add an ioctl to return vram bar size.
72fa02fdf83306c52bc1eede28359e3fa32a151a nouveau: add an ioctl to report vram usage
e563592224e02f87048edee3ce3f0da16cceee88 KVM: Make KVM_MEM_GUEST_MEMFD mutually exclusive with KVM_MEM_READONLY
422692098c4c53a6b65c2ef235621aee6a38721f KVM: x86: Update KVM_SW_PROTECTED_VM docs to make it clear they're a WIP
a1176ef5c92aa58e63ecf184b7cac2e311b2b233 KVM: x86/mmu: Restrict KVM_SW_PROTECTED_VM to the TDP MMU
63e5c5a10559077bb5f32edf783084e7164af9c3 KVM: selftests: Create GUEST_MEMFD for relevant invalid flags testcases
2dfd2383034421101300a3b7325cf339a182d218 KVM: selftests: Add a testcase to verify GUEST_MEMFD and READONLY are exclusive
2b0a5a8a397c0ae8f8cd25e7d3857c749239ceb8 ARM: imx_v6_v7_defconfig: Restore CONFIG_BACKLIGHT_CLASS_DEVICE
661779e1fcafe1b74b3f3fe8e980c1e207fea1fd netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
9a0d18853c280f6a0ee99f91619f2442a17a323a netlink: add nla be16/32 types to minlen array
45532b21dc2a692444b6ad5f71c253cca53e8103 net: smsc95xx: add support for SYS TEC USB-SPEmodule1
5ae1e9922bbdbaeb9cfbe91085ab75927488ac0f net: ip_tunnel: prevent perpetual headroom growth
e872469c38b9283ef9de5e43d49286f9533ad848 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3773d65ae5154ed7df404b050fd7387a36ab5ef3 net: mctp: take ownership of skb in mctp_local_output
09a3c1e46142199adcee372a420b024b4fc61051 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
fad87dbd48156ab940538f052f1820f4b6ed2819 powerpc/rtas: use correct function name for resetting TCE tables
1001db6c42e4012b55e5ee19405490f23e033b5a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
752cd08da320a667a833803a8fd6bb266114cce5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
9fa304b9f8ec440e614af6d35826110c633c4074 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f661ca40787396a3b7f324ae2a215bd67cc92955 LoongArch: dts: Minor whitespace cleanup
179af5751af59100305358ee0ee51eec9a7f3953 LoongArch: KVM: Fix input validation of _kvm_get_cpucfg() & kvm_check_cpucfg()
ec83f39d2b078d6dd029bbde601835b5368fc886 LoongArch: KVM: Rename _kvm_get_cpucfg() to _kvm_get_cpucfg_mask()
f0f5c4894f89bac9074b45bccc447c3659a0fa6f LoongArch: KVM: Streamline kvm_check_cpucfg() and improve comments
1878840a0328dac1c85d29fee31456ec26fcc01c dmaengine: fsl-qdma: add __iomem and struct in union to fix sparse warning
df2515a17914ecfc2a0594509deaf7fcb8d191ac dmaengine: ptdma: use consistent DMA masks
413dafc8170fcb925fb17af8842f06af305f8e0b wifi: mac80211: only call drv_sta_rc_update for uploaded stations
85df6b5a6658c788d7e27d52ea334aa83abcbf56 ALSA: pcm: clarify and fix default msbits value for all formats
5ef1d8c1ddbf696e47b226e11888eaf8d9e8e807 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
9ee485bdda68d6d3f5728cbe3150eb9013d7d22b drm/bridge: aux-hpd: fix OF node leaks
734f06db599f66d6a159c78abfdbadfea3b7d43b net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
b0b1210bc150fbd741b4b9fce8a24541306b40fc ps3/gelic: Fix SKB allocation
bcb323bd10a1b6e2a041f0730e094f522d18c709 Merge tag 'riscv-cache-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4d934f94adc97673558ba6bc73a325dcd811ba1c Merge tag 'riscv-firmware-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
fe514e1775322ec19bd584a303fba276c9168870 Merge tag 'riscv-soc-drivers-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bd5b4c2eb438d665b376bd3011f9e5de6bae9f8 Merge tag 'riscv-dt-fixes-for-v6.8-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
dcb8e53e339e534eecfd86fb21674d7eef7380eb Merge tag 'renesas-fixes-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
c1947ce61ff4cd4de2fe5f72423abedb6dc83011 ALSA: hda/realtek: tas2781: enable subwoofer volume control
eba2eb2495f47690400331c722868902784e59de ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
e5ca263508f7e9d2cf711edf3258d11ca087885c drm/bridge: aux-hpd: separate allocation and registration
b979f2d50a099f3402418d7ff5f26c3952fb08bb soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
f79ee78767ca60e7a2c89eacd2dbdf237d97e838 soc: qcom: pmic_glink: Fix boot when QRTR=m
16b1b39126e5d5d49eedb2245f9e781b22bde926 Merge tag 'arm-smmu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into iommu/fixes
65d4418c5002ec5b0e529455bf4152fd43459079 iommu/sva: Restore SVA handle sharing
76d885a1e5450d16252fcfc07d51ecdaaf712fa4 Merge tag 'hwmon-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d82f32202e0df7bf40d4b67c8a4ff9cea32df4d9 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
9cd42be825fa15609bf0616d70032d90e844282e Merge tag 'gpio-fixes-for-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b6d69282db550689ab5980e06eedd23b64584a73 Merge tag 'ata-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
06b7ef70b1f29de685ea80f0c1b8f0a0b0e16d18 Merge tag 'drm-fixes-2024-02-23' of git://anongit.freedesktop.org/drm/drm
e7768e65cd777182553b98f5b4eaffb624974976 Merge tag 'for-6.8/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
95e73fb16ad9c93174f2604e47d98dc3537d8f95 Merge tag 'mm-hotfixes-stable-2024-02-22-15-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5efa18e8626aa34559b72981ebf5d1af60cb3976 Merge tag 's390-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d02c357e5bfa7dfd618b7b3015624beb71f58f1f KVM: x86/mmu: Retry fault before acquiring mmu_lock if mapping is changing
86f01602a41fb711f992ad6ab6483a4487829b4c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e44baca779686425d0ca02491731b6d688c6711d Merge tag 'arm-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
603c04e27c3e9891ce7afa5cd6b496bfacff4206 Merge tag 'parisc-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cbec657208bdd4bff4ff31cac5924aa18817027c arm64: dts: allwinner: h616: Add Orange Pi Zero 2W to Makefile
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
87aec499368d488c20292952d6d4be7cb9e49c5e i2c: imx: when being a target, mark the last read as processed
2a770cdc4382b457ca3d43d03f0f0064f905a0d0 tun: Fix xdp_rxq_info's queue_index when detaching
7cfc2ab3f0259212ecd130937893cb1d5c25ecc9 crypto: lskcipher - Copy IV in lskcipher glue code always
1c0cf6d19690141002889d72622b90fc01562ce4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31639fd6cebd4fc3687cceda14814f140c9fd95b stackdepot: use variable size records for non-evictable entries
711d349174fd5cf906955249dd0163635e144a1e kasan: revert eviction of stack traces in generic mode
2774f256e7c0219e2b0a0894af1c76bdabc4f974 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
00130266f67fcf67d8a721f241e90a4b7b1f4cfc MAINTAINERS: add memory mapping entry with reviewers
3a75cb05d53f4a6823a32deb078de1366954a804 mm: cachestat: fix folio read-after-free in cache walk
720da1e593b85a550593b415bf1d79a053133451 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
f0a0fc10abb062d122db5ac4ed42f6d1ca342649 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
66ad2fbcdbeab0edfd40c5d94f32f053b98c2320 dm-integrity, dm-verity: reduce stack usage for recheck
60caa8b33bd682a9ed99d1fc3f91d74e1acc9922 iio: imu: inv_mpu6050: fix FIFO parsing when empty
c6a597fcc7ad7335a3ecf8f5287a0459f793a257 Merge tag 'loongarch-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
fef85269a19d277f23fc5ff08a3c356beeb54cb3 Merge tag 'i2c-for-6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6d20acbf3e3a32d331947dbc3802cf2d1a399e7d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f2e367d6ad3bdc527c2b14e759c2f010d6b2b7a1 Merge tag 'for-6.8/dm-fix-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
a9dd9ba323114f366eb07f1d9630822f8df6cbb2 iio: pressure: Fixes BMP38x and BMP390 SPI support
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
0ac32a396e4f41e88df76ce2282423188a2d2ed0 ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f45812cc23fb74bef62d4eb8a69fe7218f4b9f2a efivarfs: Request at most 512 bytes for variable names
9ca01c7adf3993044f59934082087ebb9f7df6d5 efivarfs: Drop redundant cleanup on fill_super() failure
2ce507f57ba9c78c080d4a050ebdc97263239de8 efivarfs: Drop 'duplicates' bool parameter on efivar_init()
daec424cc57b33a28f8621eb7ac85f8bd327bd6b iio: imu: inv_mpu6050: fix frequency setting when chip is off
a1c9f508db2543aae59ea2378b07a026f6c917cf iio: pressure: dlhl60d: Initialize empty DLH bytes
d2f8795d9e50aa33c1e2bc0fcbb98ba4a7795749 ARM: dts: imx7: remove DSI port endpoints
892cc217565fcca477c15116c21cf666a3fdbf9d MAINTAINERS: Use a proper mailinglist for NXP i.MX development
418a7fc5397719c4b8f50eaeca6694879f89a6ec arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
65e32301e1a0a436bf542674c23030d0dcc1afde arm64: dts: imx8mp: Fix LDB clocks property
1b926914bbe4e30cb32f268893ef7d82a85275b8 iio: accel: adxl367: fix DEVID read after reset
11dadb631007324c7a8bcb2650eda88ed2b9eed0 iio: accel: adxl367: fix I2C FIFO data register
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
cb2b7d6f8c96414e1ab63c5f6e89d1c66a8b1078 drm/i915/hdcp: Move to direct reads for HDCP
20dfa63d7379408edfcae8bda8ef5ea44d7b357f drm/i915/hdcp: Remove additional timing for reading mst hdcp message
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
fe9f801355f0b47668419f30f1fac1cf4539e736 net: veth: clear GRO when clearing XDP even when down
1a825e4cdf457b7aef7ebbc2f1206654f5beb150 selftests: net: veth: test syncing GRO and XDP state while device is down
10bfd453da64a057bcfd1a49fb6b271c48653cdb ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
86bf8cfda6d2a6720fa2e6e676c98f0882c9d3d7 drm/tegra: Remove existing framebuffer only if we support display
2f910859724b53f1cd3579246e3d9bebb16d78b8 Merge drm/drm-fixes into drm-misc-fixes
9d3f8a723c7950e56e0b95ab84b572caee29e065 drm/ttm/tests: depend on UML || COMPILE_TEST
50ee641643dd0f46702e9a99354398196e1734c2 ASoC: amd: yc: Add Lenovo ThinkBook 21J0 into DMI quirk table
00d6a284fcf3fad1b7e1b5bc3cd87cbfb60ce03f fbcon: always restore the old font data in fbcon_do_set_font()
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
d9818b3e906a0ee1ab02ea79e74a2f755fc5461a landlock: Fix asymmetric private inodes referring
c8e314624a1666ed2eec28549713021a8ec801e9 fs/ntfs3: fix build without CONFIG_NTFS3_LZX_XPRESS
51d31149a88b5c5a8d2d33f06df93f6187a25b4c ceph: switch to corrected encoding of max_xattr_size in mdsmap
b6c1f1ecb3bf2dcd8085cc7d927ade623182a26c Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
45ec2f5f6ed3ec3a79ba1329ad585497cdcbe663 Merge tag 'mtd/fixes-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
aeb004c0cd6958e910123a1607634401009c9539 iommufd: Fix iopt_access_list_id overwrite bug
fde372df96afddcda3ec94944351f2a14f7cd98d iommufd/selftest: Fix mock_dev_num bug
cf7c2789822db8b5efa34f5ebcf1621bc0008d48 iommufd: Fix protection fault in iommufd_test_syz_conv_iova
bb04d13353885f81c87879b2deb296bd2adb6cab iommufd/selftest: Don't check map/unmap pairing with HUGE_PAGES
5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
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
27c86d43bcdb97d00359702713bfff6c006f0d90 xfs: drop experimental warning for FSDAX
b34bf65838f7c6e785f62681605a538b73c2808c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
e567857cb41c4c4f5bb33fd0ff3c282c5c3c4577 drm/i915/hdcp: Extract hdcp structure from correct connector
5f7a07646655fb4108da527565dcdc80124b14c4 afs: Fix endless loop in directory parsing
54cbc058d86beca3515c994039b5c0f0a34f53dd fs/aio: Make io_cancel() generate completions again
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
0f8ca019544a252d1afb468ce840c6dcbac73af4 drm/amd/display: Prevent potential buffer overflow in map_hw_resources
7968e9748fbbd7ae49770d9f8a8231d8bce2aebb drm/amdgpu/pm: Fix the power1_min_cap value
c671ec01311b4744b377f98b0b4c6d033fe569b3 drm/amdgpu: Enable gpu reset for S3 abort cases on Raven series
955558030954b9637b41c97b730f9b38c92ac488 Revert "drm/amd/pm: resolve reboot exception for si oland"
65730fe8f4fb039683d76fa8ea7e8d18a53c6cc6 drivers: perf: added capabilities for legacy PMU
682dc133f83e0194796e6ea72eb642df1c03dfbe drivers: perf: ctr_get_width function for legacy is not defined
325731481cea11f0d5e771f6d9ba78cf13f08407 Merge patch series "drivers: perf: fix crash with the legacy riscv driver"
5e10bf6cb4cdcc0ede9a83a0d986899dff219bc0 Merge tag 'mm-hotfixes-stable-2024-02-27-14-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf1182944c7cc9f1c21a8a44e0d29abe12527412 Merge tag 'lsm-pr-20240227' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
c68b2c9eba38ec3f60f4894b189090febf4d8d22 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
f72a1994698ebe1a9eeadba7bfe2aa01afcde0a4 net: stmmac: Complete meta data only when enabled
e3d5d70cb483df8296dd44e9ae3b6355ef86494c net: lan78xx: fix "softirq work is pending" error
6a2008641920a9c6fe1abbeb9acbec463215d505 uapi: in6: replace temporary label with rfc9486
ed2c0e4cb6938467174faef07fbba75c47cf69b8 Merge tag 'wireless-2024-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f41900e4a6ef019d64a70394b0e0c3bd048d4ec8 drm/buddy: fix range bias
2986314aa811c8a23aeb292edd30315495d54966 drm/buddy: check range allocation matches alignment
c70703320e557ff30847915e6a7631a9abdda16b drm/tests/drm_buddy: add alloc_range_bias test
183420038444547c149a0fc5f58e792c2752860c crypto: sun8i-ce - Fix use after free in unprepare
943d4bd67950685901addfa7b07aa3408ce17e7f net: ethernet: adi: move PHYLIB from vendor to driver symbol
995161edfdb830fd83a652495324e26e0a4bd694 net: hsr: Fix typo in the hsr_forward_do() function comment
8af411bbba1f457c33734795f024d0ef26d0963f stmmac: Clear variable when destroying workqueue
4adfc94d4aeca1177e1188ba83c20ed581523fe1 Documentations: correct net_cachelines title for struct inet_sock
316a784839b21b122e1761cdca54677bb19a47fa ASoC: amd: yc: add new YC platform variant (0x63) support
ed00a6945dc32462c2d3744a3518d2316da66fcc ASoC: amd: yc: Fix non-functional mic on Lenovo 21J2
8e9f25a290ae0016353c9ea13314c95fb3207812 mmc: sdhci-xenon: fix PHY init clock stability
09e23823ae9a3e2d5d20f2e1efe0d6e48cef9129 mmc: sdhci-xenon: add timeout for PHY init complete
664bad6af3cbe01d6804b7264bee674b3e7dae7e Revert "drm/msm/dp: use drm_bridge_hpd_notify() to report HPD status changes"
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
2a93c6cbd5a703d44c414a3c3945a87ce11430ba pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
e326df53af0021f48a481ce9d489efda636c2dc6 Merge tag 'v6.8-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
66f40b926dd249f74334a22162c09e7ec1ec5b07 cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
628e0594fd00f40b3d24b04174e0cf73cdabd33e Merge tag 'regulator-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cf7ebef02e434c75bf8dc72e89dfc50c5bb41b0 Merge tag 'spi-fix-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
022d0c6e03171afef24a80f1dc8bb4edb7b64417 Merge tag 'pm-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
805d849d7c3cc1f38efefd48b2480d62b7b5dcb7 Merge tag 'acpi-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b7cdccc6a849568775f738b1e233f751a8fed013 drm/amd/display: Add monitor patch for specific eDP
7e0f122c65912740327e4c54472acaa5f85868cb netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
62e7151ae3eb465e0ab52a20c941ff33bb6332e9 netfilter: bridge: confirm multicast packets before passing them up the stack
6523cf516c55db164f8f73306027b1caebb5628e selftests: netfilter: add bridge conntrack + multicast test case
b6c65eb20ffa8e3bd89f551427dbeee2876d72ca tools: ynl: fix handling of multiple mcast groups
743ad091fb46e622f1b690385bb15e3cd3daf874 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
0bb7b09392eb74b152719ae87b1ba5e4bf910ef0 igb: extend PTP timestamp adjustments to i211
17c6a0c986fbea2c09010c39ef4b44334f06e390 Merge tag 'asoc-fix-v6.8-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e10d87e63f7f9c324d533bb4369e35bb19ab9a9 drm/xe: Add uapi for dumpable bos
b6f4fb397db09024c189834d638abbd21bf00769 drm/xe/uapi: Remove DRM_XE_VM_BIND_FLAG_ASYNC comment left over
eaa367a0317ea4cbc7aa60f25829c89c0e12717b drm/xe/uapi: Remove unused flags
dc15bd0aa7b5ba77bb216394b368c6f9aedbf2f4 drm/xe: Fix execlist splat
ccff0b21ebe0cbe3f402edb27b0b1fd22a9d08aa drm/xe: Don't support execlists in xe_gt_tlb_invalidation layer
a41f6b0db58fe3cc2686e4065db48ebf44effa36 drm/xe: Use vmalloc for array of bind allocation in bind IOCTL
14d4d0ad0ab5aa980cf71a82da1297b28b274de1 drm/xe: get rid of MAX_BINDS
12cb2b21c2d037a4299028fc56ac941185992e5e drm/xe/mmio: fix build warning for BAR resize on 32-bit
a09946a9a903e809abab9e0fb813dbf5a32084f5 drm/xe/xe_bo_move: Enhance xe_bo_move trace
4ca5c82988e73f51587e2d7564d44f99429c111a drm/xe: Use pointers in trace events
86b3cd6d0713b3b1cb4e17dbddd4d4a2bff98d60 drm/xe: Expose user fence from xe_sync_entry
785f4cc0689f32ab615f043d7889d17eb4f37061 drm/xe: Deny unbinds if uapi ufence pending
51dd4ee0372228ffb0f7709fa7aa0678d4199d06 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
b611b776a9c89a86e57ea6dbf8adfc99c6e8a62e Merge tag 'nf-24-02-29' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8188cae3cc3d8018ec97ca9ab8caa3acc69a056d drm/xe/xe_trace: Add move_lacks_source detail to xe_bo_move trace
01bb1ae35006e473138c90711bad1a6b614a1823 drm/i915: Check before removing mm notifier
231bf30c107aaf935cdd02b308757d0823ff1414 ASoC: madera: Fix typo in madera_set_fll_clks shift value
f8b0127aca8c60826e7354e504a12d4a46b1c3bb ASoC: Intel: bytcr_rt5640: Add an extra entry for the Chuwi Vi8 tablet
616d82c3cfa2a2146dd7e3ae47bda7e877ee549e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d0b06dc48fb15902d7da09c5c0861e7f042a9381 firewire: core: use long bus reset on gap count error
f6443e0177a55f78e94ccc1a43eb63a023a0b6fd pinctrl: don't put the reference to GPIO device in pinctrl_pins_show()
f7fa16d49837f947ee59492958f9e6f0e51d9a78 tls: decrement decrypt_pending if no async completion will be called
6caaf104423d809b49a67ee6500191d063b40dc6 tls: fix peeking with sync+async decryption
41532b785e9d79636b3815a64ddf6a096647d011 tls: separate no-async decryption request handling from async
13114dc5543069f7b97991e3b79937b6da05f5b0 tls: fix use-after-free on failed backlog decryption
8f5afe41148ce6a719864e23c2bf776c88e9212f Merge branch 'tls-a-few-more-fixes-for-async-decrypt'
244b96c2310ef7bba7569bbaca1633feea627af9 Merge tag 'for-net-2024-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d6423ef8d517e8924bec3f22c40285a90d652f3 kunit: Fix again checksum tests on big endian CPUs
680945f0aa5084d49bbfb705ca162fc00cc146ae MAINTAINERS: Update SiFive driver maintainers
34b567868777e9fd39ec5333969728a7f0cf179c perf: RISCV: Fix panic on pmu overflow handler
3fb3f7164edc467450e650dca51dbe4823315a56 riscv: Fix enabling cbo.zero when running in M-mode
4774848fef6041716a4883217eb75f6b10eb183b riscv: Add a custom ISA extension for the [ms]envcfg CSR
05ab803d1ad8ac505ade77c6bd3f86b1b4ea0dc4 riscv: Save/restore envcfg CSR during CPU suspend
e2b6bc28ec45e2670da4f0c719f9de101bf22bc6 Merge patch series "riscv: cbo.zero fixes"
16ab4646c9057e0528b985ad772e3cb88c613db2 Revert "riscv: mm: support Svnapot in huge vmap"
e0fe5ab4192c171c111976dbe90bbd37d3976be0 riscv: Fix pte_leaf_size() for NAPOT
2b8acd71544aeba0c12967b584f6069328452f9b Merge patch series "NAPOT Fixes"
640f41ed33b5a420e05daf395afae85e6b20c003 dpll: fix build failure due to rcu_dereference_check() on unknown type
a11dd49dcb9376776193e15641f84fcc1e5980c9 riscv: Sparse-Memory/vmemmap out-of-bounds fix
d4f76f8065681f55b3c69073829fe7e4c70c0818 Merge tag 'landlock-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
87adedeba51a822533649b143232418b9e26d08b Merge tag 'net-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a1a4a9ca77f143c00fce69c1239887ff8b813bec btrfs: fix race between ordered extent completion and fiemap
418b09027743d9a9fb39116bed46a192f868a3c3 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
e2b54eaf28df0c978626c9736b94f003b523b451 btrfs: fix double free of anonymous device after snapshot creation failure
6572786006fa96ad2c35bb31757f1f861298093b fprobe: Fix to allocate entry_data_size buffer with rethook instances
45046af3d0c2d6f4f1953f7f07cd1b34ffc86498 Merge tag 'drm-misc-fixes-2024-02-29' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
aa5fe428d52aa65fa1c928c00c4cdb131529736b Merge tag 'drm-xe-fixes-2024-02-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
bba679c06ca2d3f22a1fa83bff289e78b6e95139 Merge tag 'drm-msm-fixes-2024-02-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f060e461ea3ef75fa17fd3f943934fe8af51206d Merge tag 'amd-drm-fixes-6.8-2024-02-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7916c47f66d778817068d86e5c9b5e511e23c86 nouveau: report byte usage in VRAM usage.
f6ecfdad359a01c7fd8a3bcfde3ef0acdf107e6e drm/nouveau: keep DMA buffers required for suspend/resume
530b1dbd97846b110ea8a94c7cc903eca21786e5 gpio: 74x164: Enable output pins after registers are reset
e4aec4daa8c009057b5e063db1b7322252c92dc8 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
adf47524b56a791734ae24da8412c6579e2fab4f hv_utils: Allow implicit ICTIMESYNCFLAG_SYNC
b8209544296edbd1af186e2ea9c648642c37b18c Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
20ee2ae8c58990ca9e98954b7ac2b66c53a0310e fbdev/hyperv_fb: Fix logic error for Gen2 VMs in hvfb_getmem()
8db0edc4acb1c654e4c115a3978fb2681c5bfb74 Drivers: hv: vmbus: Remove duplication and cleanup code in create_gpadl_header()
9645e74414fb725b0305f4f03035b68207659007 Drivers: hv: vmbus: Update indentation in create_gpadl_header()
04ed680e76b0d320612601cef46cb7092f860b31 Documentation: hyperv: Add overview of PCI pass-thru device support
9fef276f9f416a1e85eb48d3bd38e6018a220bf5 x86/hyperv: Use slow_virt_to_phys() in page transition hypervisor callback
030ad7af94371f1faeecfc12dda296d8b5a17ef8 x86/mm: Regularize set_memory_p() parameters and make non-static
0f34d11234868dc979730a905717c15067a7d205 x86/hyperv: Make encrypted/decrypted changes safe for load_unaligned_zeropad()
7be40883b1cb734a31a3cbfd5f8f64a97965d26f dt-bindings: net: renesas,ethertsn: Document default for delays
ec5c54a9d3c4f9c15e647b049fea401ee5258696 gpio: fix resource unwinding order in error path
0d63e4c0ebc2b5c329babde44fd61d3f08db814d x86/hyperv: Allow 15-bit APIC IDs for VTL platforms
1eecc7ab82c42133b748e1895275942a054a7f67 net: lan78xx: fix runtime PM count underflow on link stop
eb2c11b27c58a62b5027b77f702c15cd0ca38f7d net: bql: fix building with BQL disabled
1c61728be22c1cb49c1be88693e72d8c06b1c81e MAINTAINERS: net: netsec: add myself as co-maintainer
c0afb6b88fbbc177fa322a835f874be217bffe45 crypto: rk3288 - Fix use after free in unprepare
d397b6e56151099cf3b1f7bfccb204a6a8591720 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
642b02b45de51a36f2f3ec9a3584a4df6212b315 ALSA: hda: optimize the probe codec process
380cb2f4df78433f64847cbc655fad2650e4769c selftests/powerpc: Fix fpu_signal failures
6384c56c99d98c84afea5b9ec7029a6e153ae431 iommu/sva: Fix SVA handle sharing in multi device case
db8138845cebcdd0c709570b8217bd052757b8df arm64: dts: qcom: sc8280xp-crd: limit pcie4 link speed
7a1c6a8bf47b0b290c79b9cc3ba6ee68be5522e8 arm64: dts: qcom: sc8280xp-x13s: limit pcie4 link speed
cbf996f52c4e658b3fb4349a869a62fd2d4c3c1c ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
d562b11c1eac7d73f4c778b4cbe5468f86b1f20d i40e: disable NAPI right after disabling irqs when handling xsk_pool
99099c6bc75a30b76bb5d6774a0509ab6f06af05 ice: reorder disabling IRQ and NAPI in ice_qp_dis
4035c72dc1ba81a96f94de84dfd5409056c1d9c9 ice: reconfig host after changing MSI-X on VF
7fd817c906503b6813ea3b41f5fdf4192449a707 x86/e820: Don't reserve SETUP_RNG_SEED in e820
2f03fc340cac9ea1dc63cbf8c93dd2eb0f227815 tomoyo: fix UAF write bug in tomoyo_write_control()
161671a6ebeecdab36ee4b8a6330d99b0f772412 Merge tag 'probes-fixes-v6.8-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7187ea0978bb4226873b55a065b5dcdda7530b9f Merge tag 'drm-fixes-2024-03-01' of https://gitlab.freedesktop.org/drm/kernel
fbf9e3b6978bbd350f2a4c81e112431610dd065c Merge tag 'sound-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2bbb54ba1bf73d0f7db0d218731db721199e0db0 Merge tag 'efi-fixes-for-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
fafbad4a201e16c3213d595abda110d5e4261825 Merge tag 'pmdomain-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
371e4a1f914aff0d128c518895495ef44059ddc6 Merge tag 'mmc-v6.8-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17ba56605bfd139dfa5eba183f9f53ab90deea78 Merge tag 'iommu-fix-v6.8-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1678f8d85d906330479d9b03d461096d7b96b266 Merge tag 'vfs-6.8-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3aec97e0c793353318235b5e9031f91b8f09241e Merge tag 'exfat-for-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7505aa147adb10913c1b72e947006b6070753eb6 Merge tag 'for-6.8-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5870ba3dc6e4ca4b29a0d1ddd9c3e35b44f0b172 Merge tag 'ceph-for-6.8-rc7' of https://github.com/ceph/ceph-client
d17468c6f1f49e6259698f6401b8d7a5b90eac68 Merge tag 'riscv-for-linus-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7cb50f6c9fbaa1c0b80100b8971bf13db5d75d06 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
fb54efc2932681dadeca91210007a4d246c49890 Merge tag 'devicetree-fixes-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
e613c90ddabcef5134ec4daa23b319ad7c99b94b Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
5ad3cb0ed525b80c7f66c32b49a68c1f3510bec9 Merge tag 'for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8deeefb24786ea7950b37bde4516b286c877db00 Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
b7bbd698c90591546d22093181e266785f08c18b Revert "net/mlx5e: Check the number of elements before walk TC rhashtable"
85ea2c5c5ef5f24fe6e6e7028ddd90be1cb5d27e net/mlx5: E-switch, Change flow rule destination checking
ac8082a3c7a158640a2c493ec437dd9da881a6a7 net/mlx5: Fix fw reporter diagnose output
5e6107b499f3fc4748109e1d87fd9603b34f1e0d net/mlx5: Check capability for fw_reset
dd238b702064b21d25b4fc39a19699319746d655 net/mlx5e: Change the warning when ignore_flow_level is not supported
a71f2147b64941efee156bfda54fd6461d0f95df net/mlx5e: Fix MACsec state loss upon state update in offload path
b7cf07586c40f926063d4d09f7de28ff82f62b2a net/mlx5e: Use a memory barrier to enforce PTP WQ xmit submission tracking occurs after populating the metadata_map
90502d433c0e7e5483745a574cb719dd5d05b10c net/mlx5e: Switch to using _bh variant of of spinlock API in port timestamping NAPI poll context
7fd664466a8f8e50099ce0a7bb40515782cb3569 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7838b4656110d950afdd92a081cc0f33e23e0ea8 block: define bvec_iter as __packed __aligned(4)
705c72567be6a31a73ce57fa6a2441498479dd71 Merge tag 'gpio-fixes-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4640e2be3920168f6b26512466562accb783423a Merge tag 'xfs-6.8-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3c4a311c2c15ef0fa07c225ee02197a316e10e00 Merge tag 'thunderbolt-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
febbe9b9c0b5fd77b03d4c6795ef7b8bcabac984 Merge tag 'counter-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
da85c25cdb6780b9bb5585c443272d3cd5920981 Merge tag 'iio-fixes-for-6.8b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
014bcf41d946b36a8f0b8e9b5d9529efbb822f49 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
672448ccf9b6a676f96f9352cbf91f4d35f4084a tty: serial: imx: Fix broken RS485
e5d6bd25f93d6ae158bb4cd04956cb497a85b8ef serial: 8250_dw: Do not reclock if already at correct rate
43066e32227ecde674e8ae1fcdd4a1ede67680c2 serial: port: Don't suspend if the port is still busy
1581dafaf0d34bc9c428a794a22110d7046d186d vt: fix unicode buffer corruption when deleting characters
04b8076df2534f08bb4190f90a24e0f7f8930aca Merge tag 'firewire-fixes-6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
aa707b615ce1551c25c5a3500cca2cf620e36b12 Drivers: hv: vmbus: make hv_bus const
73d35f83354c2b54a0bf52fef94b40f483680b91 Merge tag 'x86_urgent_for_v6.8_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4f79000952e819d58b1edf56466413e7081e6ed Merge tag 'powerpc-6.8-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d57dd2d24ddb4c69635a72c6c36e7dc82142d499 Merge tag 'dmaengine-fix2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
58c806d867bf265c6fd16fc3bc62e2d3c156b5c9 Merge tag 'phy-fixes2-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
90d35da658da8cff0d4ecbb5113f5fac9d00eb72 Linux 6.8-rc7
dd50f771af20fb02b1aecde04fbd085c872a9139 Input: xpad - add additional HyperX Controller Identifiers
4f423c4cbe26d79d8974936eb01e0d6574c5d2ac Revert "arm64: dts: qcom: msm8996: Hook up MPM"
ac3e0384073b2408d6cb0d972fee9fcc3776053d misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
34ab5bbc6e82214d7f7393eba26d164b303ebb4e ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
37d9d5ff5216df1908a41e6ddd72460c5d938b8a ALSA: hda: cs35l41: Support Lenovo Thinkbook 16P
6214e24cae9b10a7c1572f99552610a24614fffe ALSA: hda/realtek: Add quirks for Lenovo Thinkbook 16P laptops
b603d95692e47dc6f5f733e93c3841dc0c01e624 ALSA: hda: cs35l41: Overwrite CS35L41 configuration for ASUS UM5302LA
95915ba4b987cf2b222b0f251280228a1ff977ac tee: optee: Fix kernel panic caused by incorrect error handling
51270d573a8d9dd5afdc7934de97d66c0e14b5fd tracing/net_sched: Fix tracepoints that save qdisc_dev() as a string
1ca1ba465e55b9460e4e75dec9fff31e708fec74 geneve: make sure to pull inner header in geneve_rx()
429679dcf7d918b7bb523d89bde3307fb02496c3 page_pool: fix netlink dump stop/resume
72e6d668773fd19f78a6e8017347b08a5cccaaeb drm: Fix output poll work for drm_kms_helper_poll=n
2c79bd34af13de221ddab29d8dfc9d5eeca8fe9b arm64: prohibit probing on arch_kunwind_consume_entry()
45bcc0346561daa3f59e19a753cc7f3e08e8dff1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
f05d2283d11187675569d3a0286dbaf45d8eb70c selftests: mptcp: diag: avoid extra waiting
948abb59ebd3892c425165efd8fb2f5954db8de7 Merge branch 'mptcp-test-fixes'
aa8bb984f7867c3e98ff49dde8416a4001538156 Merge tag 'sunxi-fixes-for-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
2bb5a9ac8842506010e17747632079353375efee Merge tag 'qcom-arm64-fixes-for-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
d20f2a196d2805ea9c2982489337d4d7a732f603 Merge tag 'imx-fixes-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
35edcf68a999028d12ef3203e1227d6b8dd650a1 Merge tag 'tegra-for-6.8-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
64b9175055a6a4dd367f92cb2be097fbb8013cb0 Merge tag 'optee-fix-for-v6.8' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
5803b54068435be3a3254f9ecdc1ebd5c18718a8 regulator: rk808: fix buck range on RK806
6717ff5533f332ef7294655629b8fa5fb8b132de regulator: rk808: fix LDO range on RK806
9dfc46c87cdc8f5a42a71de247a744a6b8188980 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP (again)
cbae1a350e3ceff38242a4905805c80ccbcfbba5 ASoC: rcar: adg: correct TIMSEL setting for SSI9
b3a51137607cee7c814cd3a75d96f78b9ee1dc1f ASoC: amd: yc: Add HP Pavilion Aero Laptop 13-be2xxx(8BD6) into DMI quirk table
af1e0a7d39f98c0dea1b186a76fcee7da6a5f7bc firmware: microchip: Fix over-requested allocation size
803de9000f334b771afacb6ff3e78622916668b0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d7a08838ab74652f2b53fee9763f0178278c3a4b mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
fc0c8f9089c20d198d8fe51ddc28bfa1af588dce mm, mmap: fix vma_merge() case 7 with vma_ops->close
3e00f5802fabf2f504070a591b14b648523ede13 init/Kconfig: lower GCC version check for -Warray-bounds
f1d088178568a1b6e8bacb3d48e1c51a3b522af8 mailmap: fix Kishon's email
89d72d4125e94aa3c2140fedd97ce07ba9e37674 net: sparx5: Fix use after free inside sparx5_del_mact_entry
47fe2fc1a22578cdb1a8c36baffacebcd8d37ed3 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4daa873133d3db4e17f4ccd9fe1102e4fbab7700 Merge tag 'mlx5-fixes-2024-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b467b425710c2af24b78ca4007f6d12c7ec8b78 MAINTAINERS: Update email address for Tvrtko Ursulin
d6a209dd76e5ceb5d536e0a1a707ffcf64f95cef Merge tag 'drm-intel-fixes-2024-03-01' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
28468cbed92ea5eed19e2cbd2d55758c3c7938ca Revert "fs/aio: Make io_cancel() generate completions again"
a17bd44c0146b00fcaa692915789c16bd1fb2a81 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
aec7d25b497ce4a8d044e9496de0aa433f7f8f06 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
0314cebb29be2f961abb37bd0b01cb16899868f2 platform/x86/amd/pmf: Fix missing error code in amd_pmf_init_smart_pc()
0b385be4c3ccd5636441923d7cad5eda6b4651cb drm/i915: Don't explode when the dig port we don't have an AUX CH
961ebd120565cb60cebe21cb634fbc456022db4a fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d4872d70fc6feabfc8e897edad993a81096ade9f xfrm: fix xfrm child route lookup for packet offload
8688ab2170a5be0bc922195f7091c38b506bab2e xfrm: set skb control buffer based on packet offload as well
4a30dcac38c2b34f5b4f358630774bc2c2c104b0 usb: typec: ucsi: fix UCSI on SM8550 & SM8650 Qualcomm devices
197331b27ac890d0209232d5f669830cd00e8918 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
165376f6b23e9a779850e750fb2eb06622e5a531 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
f90ce1e04cbcc76639d6cba0fdbd820cd80b3c70 usb: gadget: ncm: Fix handling of zero block length packets
69c63350e573367f9c8594162288cffa8a26d0d1 usb: port: Don't try to peer unused USB ports based on location
74cb7e0355fae9641f825afa389d3fba3b617714 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
3d9319c27ceb35fa3d2c8b15508967f3fc7e5b78 Revert "tty: serial: simplify qcom_geni_serial_send_chunk_fifo()"
b234c70fefa7532d34ebee104de64cc16f1b21e4 xhci: Fix failure to detect ring expansion need.
daf8739c3322a762ce84f240f50e0c39181a41ab drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
cfa9ba1ae0bef0681833a22d326174fe633caab5 comedi: comedi_8255: Correct error in subdevice initialization
f53641a6e849034a44bf80f50245a75d7a376025 comedi: comedi_test: Prevent timers rescheduling during deletion
a283d7f179ff83976af27bcc71f7474cb4d7c348 misc: fastrpc: Pass proper arguments to scm call
a0776c214d47ea4f7aaef138095beaa41cff03ef mei: gsc_proxy: match component when GSC is on different bus
482c9f3d42ba58a2ae1f69cbfbf3a9f3e251527d ASoC: dt-bindings: nvidia: Fix 'lge' vendor prefix
95bf25bb9ed5dedb7fb39f76489f7d6843ab0475 drm/udl: Add ARGB8888 as a format
7105e92c60c9cc4112c782d69c172e96b69a43dc Revert "Input: bcm5974 - check endpoint type before starting traffic"
963465a33141d0d52338e77f80fe543d2c9dc053 Input: gpio_keys_polled - suppress deferred probe error for gpio
330068589389ccae3452db15ecacc3e147ac9c1c idpf: disable local BH when scheduling napi for marker packets
2652b99e43403dc464f3648483ffb38e48872fe4 ice: virtchnl: stop pretending to support RSS over AQ or registers
06e456a05d669ca30b224b8ed962421770c1496c net: ice: Fix potential NULL pointer dereference in ice_bridge_setlink()
9224fc86f1776193650a33a275cac628952f80a9 ice: fix uninitialized dplls mutex usage
6c5b6ca7642f2992502a22dbd8b80927de174b67 ice: fix typo in assignment
36c824ca3e4fa8d1224c2dcdeaca39d2ca86a42f i40e: Fix firmware version comparison function
ef27f655b438bed4c83680e4f01e1cde2739854b igc: avoid returning frame twice in XDP_REDIRECT
ba54b1a276a6b69d80649942fe5334d19851443e intel: legacy: Partial revert of field get conversion
685f7d531264599b3f167f1e94bbd22f120e5fab net/ipv6: avoid possible UAF in ip6_route_mpath_notify()
1c46d04a0dae3fcb8d6505de0091499b626cdb35 Merge tag 'hyperv-fixes-signed-20240303' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
127ec4c0b2ac4821e8de17b9a3d0c0af883770d2 Merge tag 'platform-drivers-x86-v6.8-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
29cd507cbec282e13dcf8f38072a100af96b2bb7 Merge tag 'integrity-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5847c9777c303a792202c609bd761dceb60f4eed Merge tag 'cgroup-for-6.8-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9a8e5a587ca55fec6c58e4881742705d45bee54 bpf: check bpf_func_state->callback_depth when pruning states
5c2bc5e2f81d3344095ae241032dde20a4ea2b48 selftests/bpf: test case for callback_depth states pruning logic
399eca1bd4fc14645dcdf19ee10adf5cde85aecf Merge branch 'check-bpf_func_state-callback_depth-when-pruning-states'
f267f262815033452195f46c43b572159262f533 xdp, bonding: Fix feature flags when there are no slave devs anymore
0bfc0336e1348883fdab4689f0c8c56458f36dd8 selftests/bpf: Fix up xdp bonding test wrt feature flags
2487007aa3b9fafbd2cb14068f49791ce1d7ede5 cpumap: Zero-initialise xdp_rxq_info struct before running XDP program
289e922582af5b4721ba02e86bde4d9ba918158a dpll: move all dpll<>netdev helpers to dpll code
b7fb7729c94fb2d23c79ff44f7a2da089c92d81c net: dsa: microchip: fix register write order in ksz8_ind_write8()
415ba4ed598dff761915a2fbe5d0651a8a526674 Merge tag 'qcom-arm64-fixes-for-6.8-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
1c7cfb6158f6678374ed42393b013b379b4c3964 Merge tag 'riscv-firmware-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
2ce0eae694cfa8d0f5e4fa396015fc68c5958e8d Merge branch 'Improve packet offload for dual stack'
a50026bdb867c8caf9d29e18f9fe9e1390312619 iov_iter: get rid of 'copy_mc' flag
f287d6aafda7e59fddc9316fe6f0c46c64847f10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
321e3c3de53c7530cd518219d01f04e7e32a9d23 libceph: init the cursor when preparing sparse read in msgr2
c055fc00c07be1f0df7375ab0036cebd1106ed38 net/rds: fix WARNING in rds_conn_connect_if_down
26d2b757fff02bbe971abc39071e263aa0cab924 drm/i915/selftests: Fix dependency of some timeouts on HZ
0848814aa296ca13e4f03848f35d2d29fc7fc30c drm/i915/dp: Fix connector DSC HW state readout
575801663c7dc38f826212b39e3b91a4a8661c33 firewire: ohci: prevent leak of left-over IRQ on unbind
984318aaf7b6516d03a2971a4a37bab4ea648461 drm/i915/panelreplay: Move out psr_init_dpcd() from init_connector()
d2d7b8e88023b75320662c2305d61779ff060950 phy: qcom-qmp-combo: fix drm bridge registration
47b412c1ea77112f1148b4edd71700a388c7c80f phy: qcom-qmp-combo: fix type-c switch registration
317f86dc1b8e219e799271042a17d56a95a935bc Revert "drm/udl: Add ARGB8888 as a format"
09dcdbac54f4e60c917251fea98a69e46817fe27 Merge tag 'v6.8-p6' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5274d261404c22b8b966d20c09b2ebea3cad7aaf Merge tag 'arm-fixes-6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
67be068d31d423b857ffd8c34dbcc093f8dfff76 Merge tag 'vfs-6.8-release.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
03c7874106ca5032a312626b927b1c35f07b1f35 ASoC: wm8962: Enable oscillator if selecting WM8962_FLL_OSC
6fa849e4d78b880e878138bf238e4fd2bac3c4fa ASoC: wm8962: Enable both SPKOUTR_ENA and SPKOUTL_ENA in mono mode
96e202f8c52ac49452f83317cf3b34cd1ad81e18 ASoC: wm8962: Fix up incorrect error message in wm8962_set_fll
177cddaa5bdfcbc4c3d4594bb44ed8338765fc29 spi: cs42l43: Don't limit native CS to the first chip select
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
6601c15c8a0680edb0d23a13151adb8023959149 drm/amd/swsmu: modify the gfx activity scaling
e9098cc9aef13bd56e821f628c83f709d3347af1 drm/amd/display: check dc_link before dereferencing
937844d661354bf142dc1c621396fdab10ecbacc drm/amd/display: handle range offsets in VRR ranges
0dafaf659cc463f2db0af92003313a8bc46781cd drm/amdgpu/pm: Fix the error of pwm1_enable setting
16603605b667b70da974bea8216c93e7db043bf1 netfilter: nf_tables: disallow anonymous set with timeout flag
5f4fc4bd5cddb4770ab120ce44f02695c4505562 netfilter: nf_tables: reject constant set with timeout
99993789966a6eb4f1295193dc543686899892d3 netfilter: nft_ct: fix l3num expectations with inet pseudo family
552705a3650bbf46a22b1adedc1b04181490fc36 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
767146637efc528b5e3d31297df115e85a2fd362 netfilter: nf_conntrack_h323: Add protection for bmp length out of range
893e5e9b7369a02e7ceaa6d98db6739162005b03 erofs: fix uninitialized page cache reported by KMSAN
4127caee89612a84adedd78c9453089138cd5afe erofs: apply proper VMA alignment for memory mapped files on THP
d3eee81fd6111eb404318ddbaded3f86c7f21d70 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
811b3f9b2ab529d1b9605290c2231be7f447d59b Merge tag 'ipsec-2024-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
a4e7596e209783a7be2727d6b947cbd863c2bbcb drm/xe: Return immediately on tile_init failure
4ece8fc439c370b1aec26a44b9f94fb214068d42 drm/tests/buddy: fix print format
958d6145a6d9ba9e075c921aead8753fb91c9101 netrom: Fix a data-race around sysctl_netrom_default_path_quality
cfd9f4a740f772298308b2e6070d2c744fb5cf79 netrom: Fix a data-race around sysctl_netrom_obsolescence_count_initialiser
119cae5ea3f9e35cdada8e572cc067f072fa825a netrom: Fix data-races around sysctl_netrom_network_ttl_initialiser
60a7a152abd494ed4f69098cf0f322e6bb140612 netrom: Fix a data-race around sysctl_netrom_transport_timeout
e799299aafed417cc1f32adccb2a0e5268b3f6d5 netrom: Fix a data-race around sysctl_netrom_transport_maximum_tries
806f462ba9029d41aadf8ec93f2f99c5305deada netrom: Fix a data-race around sysctl_netrom_transport_acknowledge_delay
43547d8699439a67b78d6bb39015113f7aa360fd netrom: Fix a data-race around sysctl_netrom_transport_busy_delay
a2e706841488f474c06e9b33f71afc947fb3bf56 netrom: Fix a data-race around sysctl_netrom_transport_requested_window_size
f99b494b40431f0ca416859f2345746199398e2b netrom: Fix a data-race around sysctl_netrom_transport_no_activity_timeout
b5dffcb8f71bdd02a4e5799985b51b12f4eeaf76 netrom: Fix a data-race around sysctl_netrom_routing_control
bc76645ebdd01be9b9994dac39685a3d0f6f7985 netrom: Fix a data-race around sysctl_netrom_link_fails_count
d380ce70058a4ccddc3e5f5c2063165dc07672c6 netrom: Fix data-races around sysctl_net_busy_read
6d673e86cd6514eda76529d2cab9c4fda7bbd5be Merge branch 'netrom-fix-all-the-data-races-around-sysctls'
d5b8aff73d159b9157db0ad3281a9af3185d59fa Merge tag 'nf-24-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba18deddd6d502da71fd6b6143c53042271b82bd net: pds_core: Fix possible double free in error handling path
df4793505abd5df399bc6d9a4d8fe81761f557cd Merge tag 'net-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0e88885b8865ad1d57d9fd991f85d410175143b Merge tag 'erofs-for-6.8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
135288b73cef4ccc6e0f8bf1f06bad04128b987d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5c6c9f151c4b3f5a1e8f59c79814d510c78afab Merge tag 'regulator-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c381c89de18015fab265d18d2fa2f30b395be216 Merge tag 'spi-fix-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fbf8d71742557abaf558d8efb96742d442720cc2 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ded79af42f114bb89f8e90c8e7337f5b7bb5f015 scripts/gdb/symbols: fix invalid escape sequence warning
3aaa8ce7a3350d95b241046ae2401103a4384ba2 Merge tag 'mm-hotfixes-stable-2024-03-07-16-17' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
698236f5993fb138f7b0c9c26cc59a5e36952f82 Merge tag 'drm-intel-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-fixes
3a397b131d16305792dc940057e5df84a5b4247c Merge tag 'drm-xe-fixes-2024-03-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
b3cdb1928fa81c3e3d2111f9376c455958f86678 Merge tag 'amd-drm-fixes-6.8-2024-03-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
83c34dcbe0e947495961e5f6efaadb67004071b5 Merge tag 'drm-misc-fixes-2024-03-07' of https://anongit.freedesktop.org/git/drm/drm-misc into drm-fixes
b7cc4ff787a572edf2c55caeffaa88cd801eb135 nouveau: lock the client object tree.
21e59fe2f7221cdc77b2e5ef90a04c302b237053 Merge tag 'asoc-fix-v6.8-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
09f02902eb9cd41d4b88f4a5b93696297b57a3b0 i2c: i801: Fix using mux_pdev before it's set
ceb013b2d9a2946035de5e1827624edc85ae9484 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
97fd62e3269d2d47cefd421ffe144f9eafab8315 i2c: wmt: Fix an error handling path in wmt_i2c_probe()
ac168d6770aa12ee201c7474e1361810d5fc723a i2c: aspeed: Fix the dummy irq expected print
e6fac3c1f3287735faf1b68e0068f64e6966618d Merge tag 'drm-fixes-2024-03-08' of https://gitlab.freedesktop.org/drm/kernel
6dfeb04c467826fe6f808827e19abd5c6336a08d Merge tag 'sound-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a4f31c7765e63e3219eac1e822ab16df09f318c Merge tag 'input-for-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
49deb2805fdcd366b7a9123cec7914b93b543f75 Merge tag 'pinctrl-v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
e536e0d44c44f8854a6c527195c70ce9dd1e0c0b Merge tag 'usb-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
563c5b02f299f4374a157ae6423f8465a2495dd2 Merge tag 'tty-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
10d48d70e82d7d19eb9157fdb599bfce4a5768bc Merge tag 'char-misc-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
09e5c48fea173b72f1c763776136eeb379b1bc47 Merge tag 'ceph-for-6.8-rc8' of https://github.com/ceph/ceph-client
1b6c146df555bcfb9ad55dbb745ee364a9a0159f Merge tag 'kvm-x86-fixes-6.8-2' of https://github.com/kvm-x86/linux into HEAD
39fee313fdd489480eb2c453535ab73672c39a27 Merge tag 'kvm-x86-guest_memfd_fixes-6.8' of https://github.com/kvm-x86/linux into HEAD
5abf6dceb066f2b02b225fd561440c98a8062681 SEV: disable SEV-ES DebugSwap by default
66695e7d94fc499f26411044e07cc1386e4f3aa7 Merge tag 'firewire-fixes-6.8-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
005f6f34bd47eaa61d939a2727fc648e687b84c1 Merge tag 'i2c-for-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
137e0ec05aeb657472d2f84dbb3081016160334b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
210ee636c4ad5e88a77f858fa460033715ad7d3f Merge tag 'phy-fixes3-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
fa4b851b4ad632dc673627f38a8a552547568a2c Merge tag 'trace-ring-buffer-v6.8-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8f897f4afef0031fe618a8e94127a0934896aba Linux 6.8
401fb9b2c228be30ade8acf7a4cbc3b620e853a1 audit: add a Linux Audit specific README.md and SECURITY.md

--===============3727658851220871685==--
